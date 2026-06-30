import "stdlib/strings.ny"
import "stdlib/builtins_string.ny"
import "stdlib/fs.ny"
import "stdlib/process.ny"
import "stdlib/vec_str.ny"
import "paths.ny"
import "version.ny"
import "ui.ny"

fn Self_nyra_version_text() -> string {
    let bin = nyra_bin_resolved()
    let args = StrVec_new().push("--version")
    let result = exec(bin, args)
    if result.code != 0 {
        return ""
    }
    return ui_clean_line(result.stdout)
}

fn Self_nyra_version_number(raw: string) -> string {
    if str_starts_with(raw, "nyra ") == 1 {
        return trim(substring(raw, 5, strlen(raw) - 5))
    }
    return raw
}

fn Self_cmd_version() -> i32 {
    ui_version_line("nyrapkg", Version_string())
    let nyra_raw = Self_nyra_version_text()
    if strlen(nyra_raw) > 0 {
        ui_version_line("nyra", Self_nyra_version_number(nyra_raw))
    } else {
        ui_warn("nyra not found — install with `nyrapkg toolchain update`")
    }
    return 0
}

fn Self_cmd_which() -> i32 {
    ui_field("NYRA_HOME", nyra_home_dir())
    ui_field("bin", bin_dir())
    ui_field("config", config_path())
    ui_field("nyrapkg", nyrapkg_installed_bin())
    ui_field("nyra", nyra_bin_resolved())
    ui_field("executable", current_executable())
    return 0
}

fn Self_run_install_script(repo: string, install_dir: string, version: string) -> i32 {
    let url = strcat(
        strcat("https://raw.githubusercontent.com/", repo),
        "/main/scripts/install.sh"
    )
    let mut cmd = strcat(strcat("curl -fsSL \"", url), "\" | sh -s -- --install-dir \"")
    cmd = strcat(cmd, install_dir)
    cmd = strcat(cmd, "\"")
    if strlen(version) > 0 {
        cmd = strcat(strcat(strcat(cmd, " --version "), version), "")
    }
    let args = StrVec_new().push("-c").push(cmd)
    let result = exec("sh", args)
    if result.code != 0 {
        if strlen(result.stderr) > 0 {
            print(result.stderr)
        }
        if strlen(result.stdout) > 0 {
            print(result.stdout)
        }
        return result.code
    }
    return 0
}

fn Self_cmd_bootstrap() -> i32 {
    let exe = current_executable()
    if strlen(exe) == 0 {
        print("cannot determine current executable path")
        return 1
    }
    if file_exists(exe) == 0 {
        print(strcat(strcat("executable not found: ", exe), ""))
        return 1
    }
    let dest = nyrapkg_installed_bin()
    ensure_dir(bin_dir())
    let mut cmd = strcat(strcat("cp \"", exe), "\" \"")
    cmd = strcat(strcat(cmd, dest), "\"")
    let args = StrVec_new().push("-c").push(cmd)
    let result = exec("sh", args)
    if result.code != 0 {
        if strlen(result.stderr) > 0 {
            print(result.stderr)
        }
        print(strcat(strcat("failed to copy to ", dest), ""))
        return 1
    }
    ui_ok("installed nyrapkg")
    ui_field("path", dest)
    ui_tip("add to PATH: export PATH=\"$HOME/.nyra/bin:$PATH\"")
    return 0
}

fn Self_cmd_self_update(version: string) -> i32 {
    let dir = nyra_home_dir()
    if Self_run_install_script(NYRAPKG_REPO, dir, version) != 0 {
        ui_err("self-update failed (no release yet? try `nyrapkg bootstrap` from a local build)")
        return 1
    }
    ui_ok("updated nyrapkg")
    return Self_cmd_version()
}

fn Self_cmd_toolchain_update(version: string) -> i32 {
    let dir = nyra_home_dir()
    if Self_run_install_script(NYRA_REPO, dir, version) != 0 {
        ui_err("nyra update failed")
        return 1
    }
    ui_ok("updated nyra toolchain")
    return Self_cmd_version()
}

fn Self_dispatch_update(args: StrVec) -> i32 {
    if args.len() < 2 {
        print("usage: nyrapkg update <nyra|self> [version]")
        return 1
    }
    let target = args.get(1)
    let ver = if args.len() > 2 { args.get(2) } else { "" }
    if strcmp(target, "nyra") == 0 || strcmp(target, "toolchain") == 0 {
        return Self_cmd_toolchain_update(ver)
    }
    if strcmp(target, "self") == 0 || strcmp(target, "nyrapkg") == 0 {
        return Self_cmd_self_update(ver)
    }
    print("usage: nyrapkg update <nyra|self> [version]")
    return 1
}

fn Self_dispatch(args: StrVec) -> i32 {
    if args.len() == 0 {
        return 1
    }
    let sub = args.get(0)
    if strcmp(sub, "version") == 0 || strcmp(sub, "--version") == 0 || strcmp(sub, "-V") == 0 {
        return Self_cmd_version()
    }
    if strcmp(sub, "which") == 0 {
        return Self_cmd_which()
    }
    if strcmp(sub, "bootstrap") == 0 {
        return Self_cmd_bootstrap()
    }
    if strcmp(sub, "self-update") == 0 {
        let ver = if args.len() > 1 { args.get(1) } else { "" }
        return Self_cmd_self_update(ver)
    }
    if strcmp(sub, "self") == 0 {
        if args.len() >= 2 && strcmp(args.get(1), "update") == 0 {
            let ver = if args.len() > 2 { args.get(2) } else { "" }
            return Self_cmd_self_update(ver)
        }
        print("usage: nyrapkg self update [version]")
        return 1
    }
    if strcmp(sub, "toolchain") == 0 {
        if args.len() >= 2 && strcmp(args.get(1), "update") == 0 {
            let ver = if args.len() > 2 { args.get(2) } else { "" }
            return Self_cmd_toolchain_update(ver)
        }
        print("usage: nyrapkg toolchain update [version]")
        return 1
    }
    if strcmp(sub, "update") == 0 {
        return Self_dispatch_update(args)
    }
    return 1
}
