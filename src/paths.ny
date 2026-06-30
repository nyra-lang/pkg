import "stdlib/builtins_string.ny"
import "stdlib/fs.ny"
import "stdlib/fs/dir.ny"
import "stdlib/env/mod.ny"
import "stdlib/vec_str.ny"

fn cache_root() -> string {
    return ".nyra/cache"
}

fn cache_module_path(pkg_name: string) -> string {
    let slash = String_replace(pkg_name, ".", "/")
    return join_path(cache_root(), slash)
}

fn ensure_dir(path: string) -> i32 {
    return create_dir_all(path)
}

/// Install root: `$NYRA_HOME` or `~/.nyra` (same layout as the Nyra installer).
fn nyra_home_dir() -> string {
    let from_env = env_get("NYRA_HOME")
    if strlen(from_env) > 0 {
        return from_env
    }
    let home = env_get("HOME")
    if strlen(home) > 0 {
        return strcat(home, "/.nyra")
    }
    return ".nyra"
}

fn bin_dir() -> string {
    return join_path(nyra_home_dir(), "bin")
}

fn config_path() -> string {
    let home = env_get("HOME")
    if strlen(home) > 0 {
        return strcat(strcat(home, "/.nyra/"), "config")
    }
    return ".nyra/config"
}

fn nyrapkg_installed_bin() -> string {
    return join_path(bin_dir(), "nyrapkg")
}

fn nyra_installed_bin() -> string {
    return join_path(bin_dir(), "nyra")
}

fn nyra_bin_resolved() -> string {
    let installed = nyra_installed_bin()
    if file_exists(installed) == 1 {
        return installed
    }
    let home = env_get("NYRA_HOME")
    if strlen(home) > 0 {
        let from_home = join_path(join_path(home, "bin"), "nyra")
        if file_exists(from_home) == 1 {
            return from_home
        }
    }
    return "nyra"
}

fn current_executable() -> string {
    let args = StrVec_from_argv(0)
    if args.len() > 0 {
        return args.get(0)
    }
    return ""
}
