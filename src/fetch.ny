import "stdlib/strings.ny"
import "stdlib/strings/ops.ny"
import "stdlib/process.ny"
import "stdlib/vec_str.ny"
import "stdlib/fs.ny"
import "stdlib/env/mod.ny"
import "paths.ny"
import "registry.ny"

fn Fetch_remove_tree(path: string) -> i32 {
    let args = StrVec_new().push("-rf").push(path)
    let result = exec("rm", args)
    return result.code
}

fn Fetch_copy_tree(src: string, dst: string) -> i32 {
    ensure_dir(dst)
    let args = StrVec_new().push("-R").push(src).push(dst)
    let result = exec("cp", args)
    return result.code
}

fn Fetch_git(url: string, rev: string, dest: string) -> i32 {
    if file_exists(dest) == 1 && file_exists(join_path(dest, "nyra.mod")) == 1 {
        let fetch_args = StrVec_new().push("-C").push(dest).push("fetch").push("--depth").push("1").push("origin").push(rev)
        let fetch = exec("git", fetch_args)
        if fetch.code != 0 {
            return fetch.code
        }
        let checkout_args = StrVec_new().push("-C").push(dest).push("checkout").push(rev)
        let checkout = exec("git", checkout_args)
        return checkout.code
    }
    ensure_dir(cache_root())
    let clone_args = StrVec_new().push("clone").push("--depth").push("1").push("--branch").push(rev).push(url).push(dest)
    let clone_result = exec("git", clone_args)
    return clone_result.code
}

fn Fetch_local_package(subpath: string, dest: string) -> i32 {
    let nyra_home = env_get("NYRA_HOME")
    let mut src = ""
    if strlen(nyra_home) > 0 {
        src = join_path(nyra_home, subpath)
    }
    if strlen(src) == 0 || file_exists(src) == 0 {
        return 1
    }
    if file_exists(dest) == 1 {
        Fetch_remove_tree(dest)
    }
    ensure_dir(dest)
    return Fetch_copy_tree(strcat(src, "/."), dest)
}

fn Fetch_package_versioned(name: string, dest: string, req_text: string) -> i32 {
    if file_exists(dest) == 1 && file_exists(join_path(dest, "nyra.mod")) == 1 {
        return 0
    }
    let mut base = name
    let mut inline_req = ""
    let at = strstr_pos(name, "@")
    if at >= 0 {
        base = substring(name, 0, at)
        inline_req = substring(name, at + 1, strlen(name) - at - 1)
    }
    let mut req_use = req_text
    if strlen(req_use) == 0 {
        req_use = inline_req
    }
    if str_starts_with(base, "https://") == 1 || str_starts_with(base, "git@") == 1 {
        return Fetch_git(base, "main", dest)
    }
    let spec = Registry_resolve_name(base)
    if spec.has_local == 1 {
        let code = Fetch_local_package(spec.local_subpath, dest)
        if code == 0 {
            return 0
        }
    }
    if spec.has_git == 1 && strlen(spec.git_url) > 0 {
        return Fetch_git(spec.git_url, spec.git_rev, dest)
    }
    let _ = req_use
    print(strcat(strcat("unknown package '", base), "'"))
    return 1
}
