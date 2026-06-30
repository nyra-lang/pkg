import "stdlib/strings.ny"
import "stdlib/builtins_string.ny"
import "stdlib/process.ny"
import "stdlib/vec_str.ny"
import "stdlib/json/mod.ny"
import "stdlib/env/mod.ny"
import "semver.ny"

struct PackageSpec {
    name: string
    version: string
    git_url: string
    git_rev: string
    local_subpath: string
    has_git: i32
    has_local: i32
}

fn Registry_known_count() -> i32 {
    return 3
}

fn Registry_known_at(index: i32) -> PackageSpec {
    if index == 0 {
        return PackageSpec {
            name: "ny-sqlite",
            version: "0.1.0",
            git_url: "",
            git_rev: "main",
            local_subpath: "examples/packages/ny-sqlite",
            has_git: 0,
            has_local: 1,
        }
    }
    if index == 1 {
        return PackageSpec {
            name: "ny-serde",
            version: "0.1.0",
            git_url: "",
            git_rev: "main",
            local_subpath: "examples/packages/ny-serde",
            has_git: 0,
            has_local: 1,
        }
    }
    return PackageSpec {
        name: "ny-toml",
        version: "0.1.0",
        git_url: "",
        git_rev: "main",
        local_subpath: "examples/packages/ny-toml",
        has_git: 0,
        has_local: 1,
    }
}

fn Registry_resolve_name(name: string) -> PackageSpec {
    let mut i = 0
    while i < Registry_known_count() {
        let spec = Registry_known_at(i)
        if strcmp(spec.name, name) == 0 {
            return spec
        }
        i = i + 1
    }
    return PackageSpec {
        name: "",
        version: "",
        git_url: "",
        git_rev: "main",
        local_subpath: "",
        has_git: 0,
        has_local: 0,
    }
}

fn Registry_default_url() -> string {
    let home = env_get("HOME")
    if strlen(home) > 0 {
        let config = strcat(strcat(home, "/.nyra/"), "config")
        if file_exists(config) == 1 {
            let text = read_file(config)
            let lines = StrVec_from_lines(text)
            let mut i = 0
            while i < lines.len() {
                let line = trim(lines.get(i))
                if str_starts_with(line, "registry=") == 1 {
                    let url = trim(substring(line, 9, strlen(line) - 9))
                    if strlen(url) > 0 {
                        return url
                    }
                }
                i = i + 1
            }
        }
    }
    return "http://127.0.0.1:9470"
}

fn Registry_http_get(url: string) -> string {
    if str_starts_with(url, "file://") == 1 {
        let path = substring(url, 7, strlen(url) - 7)
        return read_file(path)
    }
    let args = StrVec_new().push("-sf").push(url)
    let result = exec("curl", args)
    if result.code != 0 {
        return ""
    }
    return result.stdout
}

fn Registry_split_name_req(spec: string) -> string {
    return spec
}

fn Registry_package_version(registry: string, name: string, req_text: string) -> string {
    let url = strcat(strcat(strcat(strcat(registry, "/index/"), name), "/"), "")
    let body = Registry_http_get(strcat(registry, strcat("/index/", name)))
    if strlen(body) == 0 {
        return ""
    }
    let _ = url
    let spec = Registry_resolve_name(name)
    if strlen(spec.name) > 0 {
        if strlen(req_text) == 0 {
            return spec.version
        }
        let req = Semver_parse_req(req_text)
        let ver = Semver_parse_version(spec.version)
        if Semver_satisfies(req, ver) == 1 {
            return spec.version
        }
    }
    return ""
}

extern fn read_file(path: string) -> string
extern fn file_exists(path: string) -> i32
