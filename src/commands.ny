import "stdlib/strings.ny"
import "stdlib/fs.ny"
import "stdlib/vec_str.ny"
import "stdlib/process.ny"
import "paths.ny"
import "manifest.ny"
import "lockfile.ny"
import "fetch.ny"
import "registry.ny"
import "semver.ny"
import "self_cmd.ny"

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

fn Cmd_resolve_version(name: string, req_text: string) -> string {
    let pinned = Registry_package_version(Registry_default_url(), name, req_text)
    let pinned_len = strlen(pinned)
    if pinned_len > 0 {
        return pinned
    }
    let spec = Registry_resolve_name(name)
    let spec_len = strlen(spec.version)
    if spec_len > 0 {
        return spec.version
    }
    return "0.0.0"
}

fn Cmd_sync_lock(dir: string) -> i32 {
    let mod_path = join_path(dir, "nyra.mod")
    let lock_path = join_path(dir, "nyra.lock")
    let sum_path = join_path(dir, "nyra.sum")
    let nyra_mod = Manifest_parse(mod_path)
    let mod_from_file = nyra_mod.module_name
    let module_name = if strlen(mod_from_file) == 0 { "example.local" } else { clone mod_from_file }
    let req_count = Manifest_require_count(nyra_mod)
    let mut lock = LockFile_new(module_name)
    let mut i = 0
    while i < req_count {
        let name = Manifest_require_name_at(nyra_mod, i)
        let req_text = Manifest_require_req_at(nyra_mod, i)
        let dest = join_path(dir, cache_module_path(name))
        ensure_dir(dest)
        if Fetch_package_versioned(name, dest, req_text) != 0 {
            return 1
        }
        let version = Cmd_resolve_version(name, req_text)
        let sum = LockFile_checksum_dir(dest)
        lock = LockFile_push_entry(lock, LockEntry_local(clone name, clone version, clone sum))
        i = i + 1
    }
    if LockFile_write_sum(lock, sum_path) != 0 {
        return 1
    }
    return LockFile_write(lock, lock_path)
}

struct ModuleSpec {
    name: string
    req_text: string
}

fn Cmd_parse_module_spec(module_spec: string) -> ModuleSpec {
    let at = strstr_pos(module_spec, "@")
    if at >= 0 {
        return ModuleSpec {
            name: substring(module_spec, 0, at),
            req_text: substring(module_spec, at + 1, strlen(module_spec) - at - 1),
        }
    }
    let sp = strstr_pos(module_spec, " ")
    if sp >= 0 {
        return ModuleSpec {
            name: trim(substring(module_spec, 0, sp)),
            req_text: trim(substring(module_spec, sp + 1, strlen(module_spec) - sp - 1)),
        }
    }
    return ModuleSpec { name: module_spec, req_text: "" }
}

fn Cmd_add_name_req(name: string, req_text: string) -> i32 {
    let dir = "."
    let mod_path = join_path(dir, "nyra.mod")
    if file_exists(mod_path) == 0 {
        print("nyra.mod not found — run `nyrapkg init` first")
        return 1
    }
    Manifest_append_require(mod_path, name, req_text)
    let dest = join_path(dir, cache_module_path(name))
    ensure_dir(dest)
    if Fetch_package_versioned(name, dest, req_text) != 0 {
        return 1
    }
    return Cmd_sync_lock(dir)
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
            let req_raw = Manifest_require_req_at(nyra_mod, i)
            let req_len = strlen(req_raw)
            if req_len > 0 {
                let req = Semver_parse_req(req_raw)
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

fn Cmd_drop_first(args: StrVec) -> StrVec {
    let mut out = StrVec_new()
    let mut i = 1
    while i < args.len() {
        out = out.push(args.get(i))
        i = i + 1
    }
    return out
}

/// Accept `nyrapkg init` and `nyrapkg pkg init` (alias for `nyra pkg init`).
pub fn Cmd_normalize_argv(args: StrVec) -> StrVec {
    if args.len() > 0 && strcmp(args.get(0), "pkg") == 0 {
        return Cmd_drop_first(args)
    }
    return args
}

fn Cmd_is_nyra_pkg_command(sub: string) -> i32 {
    if strcmp(sub, "build") == 0 { return 1 }
    if strcmp(sub, "prune") == 0 { return 1 }
    if strcmp(sub, "c") == 0 { return 1 }
    if strcmp(sub, "bind") == 0 { return 1 }
    return 0
}

fn Cmd_delegate_nyra_pkg(args: StrVec) -> i32 {
    let bin = nyra_bin_resolved()
    let mut full = StrVec_new().push("pkg")
    let mut i = 0
    while i < args.len() {
        full = full.push(args.get(i))
        i = i + 1
    }
    return exec(bin, full).code
}

fn Cmd_print_usage() -> void {
    print("nyrapkg — Nyra package manager (https://github.com/nyra-lang/pkg)")
    print("  alias: nyra pkg <command> — same commands")
    print("")
    print("Project:")
    print("  init [path]              new package (nyra.mod + main.ny)")
    print("  add <module> [version]   add dependency")
    print("  install <module> [ver]   fetch + update lock files")
    print("  verify [path]            check nyra.mod / lock / sum")
    print("")
    print("Toolchain:")
    print("  version, -V, --version   nyrapkg + nyra versions")
    print("  which                    install paths (NYRA_HOME, bin/)")
    print("  bootstrap                copy this binary to ~/.nyra/bin/nyrapkg")
    print("  self update [version]    update nyrapkg from GitHub releases")
    print("  toolchain update [ver]   update nyra compiler (~/.nyra)")
    print("  update <nyra|self> [ver] alias for toolchain/self update")
    print("")
    print("Toolchain (via nyra pkg):")
    print("  build [path]             verify lock + compile")
    print("  prune [--check]          remove unused imports/locals")
    print("  c add|list|remove …      system C libraries")
    print("  bind c …                 manual C header bind")
}

fn Cmd_is_meta_command(sub: string) -> i32 {
    if strcmp(sub, "version") == 0 { return 1 }
    if strcmp(sub, "--version") == 0 { return 1 }
    if strcmp(sub, "-V") == 0 { return 1 }
    if strcmp(sub, "which") == 0 { return 1 }
    if strcmp(sub, "bootstrap") == 0 { return 1 }
    if strcmp(sub, "self-update") == 0 { return 1 }
    if strcmp(sub, "self") == 0 { return 1 }
    if strcmp(sub, "toolchain") == 0 { return 1 }
    if strcmp(sub, "update") == 0 { return 1 }
    return 0
}

fn Cmd_dispatch(args: StrVec) -> i32 {
    if args.len() == 0 {
        Cmd_print_usage()
        return 1
    }
    let sub = args.get(0)
    if strcmp(sub, "help") == 0 || strcmp(sub, "--help") == 0 || strcmp(sub, "-h") == 0 {
        Cmd_print_usage()
        return 0
    }
    if Cmd_is_nyra_pkg_command(sub) == 1 {
        return Cmd_delegate_nyra_pkg(args)
    }
    if Cmd_is_meta_command(sub) == 1 {
        return Self_dispatch(args)
    }
    if strcmp(sub, "init") == 0 {
        let path = if args.len() > 1 { args.get(1) } else { "." }
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
            print("usage: nyrapkg add <module> [version]")
            return 1
        }
        if args.len() >= 3 {
            if Cmd_add_name_req(args.get(1), args.get(2)) != 0 {
                return 1
            }
            Cmd_print_ok(strcat(strcat(strcat("added ", args.get(1)), " "), args.get(2)))
            return 0
        }
        let spec = Cmd_parse_module_spec(args.get(1))
        if Cmd_add_name_req(spec.name, spec.req_text) != 0 {
            return 1
        }
        Cmd_print_ok(strcat("added ", args.get(1)))
        return 0
    }
    if strcmp(sub, "install") == 0 {
        if args.len() < 2 {
            print("usage: nyrapkg install <module> [version]")
            return 1
        }
        if args.len() >= 3 {
            if Cmd_add_name_req(args.get(1), args.get(2)) != 0 {
                return 1
            }
            Cmd_print_ok(strcat(strcat(strcat("installed ", args.get(1)), " "), args.get(2)))
            Cmd_print_field("updated", "nyra.mod, nyra.lock, nyra.sum")
            return 0
        }
        let spec = Cmd_parse_module_spec(args.get(1))
        if Cmd_add_name_req(spec.name, spec.req_text) != 0 {
            return 1
        }
        Cmd_print_ok(strcat("installed ", args.get(1)))
        Cmd_print_field("updated", "nyra.mod, nyra.lock, nyra.sum")
        return 0
    }
    if strcmp(sub, "verify") == 0 {
        let path = if args.len() > 1 { args.get(1) } else { "." }
        return Cmd_verify(path)
    }
    print(strcat(strcat("unknown subcommand: ", sub), " (try `nyrapkg help`)"))
    return 1
}
