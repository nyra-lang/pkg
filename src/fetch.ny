import "paths.ny"
import "registry.ny"

fn Fetch_remove_tree(path: string) -> i32 {
    return remove_dir_all(path)
}

fn Fetch_copy_tree(src: string, dst: string) -> i32 {
    return copy_dir_contents(src, dst)
}

fn Fetch_git_shell(url: string, rev: string, dest: string) -> i32 {
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

fn Fetch_git(url: string, rev: string, dest: string) -> i32 {
    let is_github = str_starts_with(url, "https://github.com/")
    if is_github == 1 {
        let code = GitFetch_http_tarball(url, rev, dest, cache_root())
        if code == 0 {
            return 0
        }
    }
    let is_git_ssh = str_starts_with(url, "git@")
    if is_git_ssh == 1 {
        return Fetch_git_shell(url, rev, dest)
    }
    let is_https = str_starts_with(url, "https://")
    if is_https == 1 {
        let code = GitFetch_http_tarball(url, rev, dest, cache_root())
        if code == 0 {
            return 0
        }
    }
    return Fetch_git_shell(url, rev, dest)
}

fn Fetch_local_package(subpath: string, dest: string) -> i32 {
    let nyra_home = env_get("NYRA_HOME")
    let src = if strlen(nyra_home) > 0 { join_path(nyra_home, subpath) } else { "" }
    if strlen(src) == 0 || file_exists(src) == 0 {
        return 1
    }
    if file_exists(dest) == 1 {
        Fetch_remove_tree(dest)
    }
    ensure_dir(dest)
    return Fetch_copy_tree(src, dest)
}

fn Fetch_package_versioned(name: string, dest: string, req_text: string) -> i32 {
    if file_exists(dest) == 1 && file_exists(join_path(dest, "nyra.mod")) == 1 {
        return 0
    }
    let at = strstr_pos(name, "@")
    let mut base = name
    let inline_req = if at >= 0 { substring(name, at + 1, strlen(name) - at - 1) } else { "" }
    if at >= 0 {
        base = substring(name, 0, at)
    }
    let req_use = if strlen(req_text) > 0 { req_text } else { inline_req }
    let is_https = str_starts_with(base, "https://")
    let is_git_ssh = str_starts_with(base, "git@")
    if is_https == 1 || is_git_ssh == 1 {
        return Fetch_git(base, "main", dest)
    }
    let reg = Registry_default_url()
    let remote = Registry_resolve_entry(reg, base, req_use)
    if strlen(remote.name) > 0 && remote.has_git == 1 {
        return Fetch_git(remote.git_url, remote.git_rev, dest)
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
