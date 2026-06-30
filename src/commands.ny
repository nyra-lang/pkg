import "stdlib/strings.ny"
import "stdlib/fs.ny"
import "stdlib/vec_str.ny"
import "paths.ny"
import "manifest.ny"
import "lockfile.ny"
import "fetch.ny"
import "registry.ny"
import "semver.ny"

fn Cmd_print_ok(msg: string) -> void {
    print(strcat("✔  ", msg))
}

fn Cmd_print_field(label: string, value: string) -> void {
    print(strcat(strcat(strcat("      ", label), "  "), value))
}

fn Cmd_project_root(path: string) -> string {
    if strlen(path) == 0 {
        return "."
    }
    return path
}

fn Cmd_init(path: string) -> i32 {
    let dir = Cmd_project_root(path)
    ensure_dir(dir)
    let mod_path = join_path(dir, "nyra.mod")
    if file_exists(mod_path) == 1 {
        print("nyra.mod already exists")
        return 1
    }
    write_file(mod_path, "module example.local\n\n")
    let main_path = join_path(dir, "main.ny")
    if file_exists(main_path) == 0 {
        write_file(main_path, "fn main() {\n    print(\"hello world\")\n}\n")
    }
    return Cmd_sync_lock(dir)
}

fn Cmd_sync_lock(dir: string) -> i32 {
    let mod_path = join_path(dir, "nyra.mod")
    let lock_path = join_path(dir, "nyra.lock")
    let sum_path = join_path(dir, "nyra.sum")
    let nyra_mod = Manifest_parse(mod_path)
    let mut module_name = nyra_mod.module_name
    if strlen(module_name) == 0 {
        module_name = "example.local"
    }
    let mut lock = LockFile_new(module_name)
    let mut i = 0
    while i < Manifest_require_count(nyra_mod) {
        let name = Manifest_require_name_at(nyra_mod, i)
        if LockFile_find_entry(lock, name) >= 0 {
            i = i + 1
            continue
        }
        let req_text = Manifest_require_req_at(nyra_mod, i)
        let dest = join_path(dir, cache_module_path(name))
        ensure_dir(dest)
        if Fetch_package_versioned(name, dest, req_text) != 0 {
            return 1
        }
        let mut version = Registry_package_version(Registry_default_url(), name, req_text)
        if strlen(version) == 0 {
            let spec = Registry_resolve_name(name)
            if strlen(spec.version) > 0 {
                version = spec.version
            } else {
                version = "0.0.0"
            }
        }
        let entry = LockEntry {
            pkg_name: name,
            version: version,
            checksum: LockFile_checksum_dir(dest),
            source_kind: "local",
            source_url: "",
            source_rev: "",
        }
        lock = LockFile_push_entry(lock, entry)
        i = i + 1
    }
    if LockFile_write(lock, lock_path) != 0 {
        return 1
    }
    if LockFile_write_sum(lock, sum_path) != 0 {
        return 1
    }
    return 0
}

fn Cmd_add(module_spec: string) -> i32 {
    let dir = "."
    let mod_path = join_path(dir, "nyra.mod")
    if file_exists(mod_path) == 0 {
        print("nyra.mod not found — run `nyrapkg init` first")
        return 1
    }
    let at = strstr_pos(module_spec, "@")
    let mut name = module_spec
    let mut req_text = ""
    if at >= 0 {
        name = substring(module_spec, 0, at)
        req_text = substring(module_spec, at + 1, strlen(module_spec) - at - 1)
    }
    Manifest_append_require(mod_path, clone name, clone req_text)
    let dest = join_path(dir, cache_module_path(name))
    ensure_dir(dest)
    if Fetch_package_versioned(name, dest, req_text) != 0 {
        return 1
    }
    return Cmd_sync_lock(dir)
}

fn Cmd_install(module_spec: string) -> i32 {
    return Cmd_add(module_spec)
}

fn Cmd_verify(path: string) -> i32 {
    let dir = Cmd_project_root(path)
    let mod_path = join_path(dir, "nyra.mod")
    let lock_path = join_path(dir, "nyra.lock")
    let sum_path = join_path(dir, "nyra.sum")
    if file_exists(lock_path) == 0 {
        return 0
    }
    let lock = LockFile_read(lock_path)
    if file_exists(mod_path) == 1 {
        let nyra_mod = Manifest_parse(mod_path)
        let mut i = 0
        while i < Manifest_require_count(nyra_mod) {
            let name = Manifest_require_name_at(nyra_mod, i)
            let idx = LockFile_find_entry(lock, name)
            if idx < 0 {
                print(strcat(strcat("missing lock entry for require '", name), "'"))
                return 1
            }
            let entry = LockFile_entry_at(lock, idx)
            let req_text = Manifest_require_req_at(nyra_mod, i)
            if strlen(req_text) > 0 {
                let req = Semver_parse_req(req_text)
                let pinned = Semver_parse_version(entry.version)
                if Semver_satisfies(req, pinned) == 0 {
                    print(strcat(
                        strcat(
                            strcat(
                                strcat("lock pins ", name),
                                " "
                            ),
                            entry.version
                        ),
                        " but nyra.mod requires incompatible version"
                    ))
                    return 1
                }
            }
            i = i + 1
        }
    }
    if file_exists(sum_path) == 1 {
        if LockFile_verify_sum(lock, sum_path) != 0 {
            return 1
        }
    }
    Cmd_print_ok("verify ok")
    Cmd_print_field("", dir)
    return 0
}

fn Cmd_dispatch(args: StrVec) -> i32 {
    if args.len() == 0 {
        print("usage: nyrapkg <init|add|install|verify> [args]")
        return 1
    }
    let sub = args.get(0)
    if strcmp(sub, "init") == 0 {
        let mut path = "."
        if args.len() > 1 {
            path = args.get(1)
        }
        if Cmd_init(path) != 0 {
            return 1
        }
        Cmd_print_ok("initialized Nyra package")
        Cmd_print_field("nyra.mod", join_path(path, "nyra.mod"))
        Cmd_print_field("main.ny", join_path(path, "main.ny"))
        print("  tip  nyra run .")
        return 0
    }
    if strcmp(sub, "add") == 0 {
        if args.len() < 2 {
            print("usage: nyrapkg add <module>")
            return 1
        }
        if Cmd_add(args.get(1)) != 0 {
            return 1
        }
        Cmd_print_ok(strcat("added ", args.get(1)))
        return 0
    }
    if strcmp(sub, "install") == 0 {
        if args.len() < 2 {
            print("usage: nyrapkg install <module>")
            return 1
        }
        if Cmd_install(args.get(1)) != 0 {
            return 1
        }
        Cmd_print_ok(strcat("installed ", args.get(1)))
        Cmd_print_field("updated", "nyra.mod, nyra.lock, nyra.sum")
        return 0
    }
    if strcmp(sub, "verify") == 0 {
        let mut path = "."
        if args.len() > 1 {
            path = args.get(1)
        }
        return Cmd_verify(path)
    }
    print(strcat(strcat("unknown subcommand: ", sub), " (try init|add|install|verify)"))
    return 1
}
