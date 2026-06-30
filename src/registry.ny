import "semver.ny"

pub struct RegistryEntry {
    name: string
    version: string
    git_url: string
    git_rev: string
}

struct PackageSpec {
    name: string
    version: string
    git_url: string
    git_rev: string
    local_subpath: string
    has_git: i32
    has_local: i32
}

fn Registry_empty_entry() -> RegistryEntry {
    return RegistryEntry {
        name: "",
        version: "",
        git_url: "",
        git_rev: "main",
    }
}

fn Registry_empty_spec() -> PackageSpec {
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

fn Registry_entry_to_spec(entry: RegistryEntry) -> PackageSpec {
    let mut has_git = 0
    if strlen(entry.git_url) > 0 {
        has_git = 1
    }
    let rev = entry.git_rev
    let use_rev = if strlen(rev) == 0 { "main" } else { rev }
    return PackageSpec {
        name: entry.name,
        version: entry.version,
        git_url: entry.git_url,
        git_rev: use_rev,
        local_subpath: "",
        has_git: has_git,
        has_local: 0,
    }
}

fn Registry_entries_from_body(body: string) -> Vec<RegistryEntry> {
    let mut out = Vec_RegistryEntry_new()
    let text = trim(body)
    if strlen(text) == 0 {
        return out
    }
    if Json_is_array_body(text) == 1 {
        let elems = Json_array_elements(text)
        let mut i = 0
        while i < elems.len() {
            let entry = RegistryEntry_json_decode(elems.get(i))
            out = Vec_RegistryEntry_push(out, entry)
            i = i + 1
        }
        return out
    }
    let lines = Json_non_empty_lines(text)
    let mut j = 0
    while j < lines.len() {
        let entry = RegistryEntry_json_decode(lines.get(j))
        out = Vec_RegistryEntry_push(out, entry)
        j = j + 1
    }
    return out
}

fn Registry_pick_best(entries: Vec<RegistryEntry>, req_text: string) -> RegistryEntry {
    let n = Vec_RegistryEntry_len(entries)
    if n == 0 {
        return Registry_empty_entry()
    }
    let mut best_idx = -1
    let mut best_ver = Version { major: 0, minor: 0, patch: 0 }
    let mut has_req = 0
    let mut req = VersionReq.Exact(Version { major: 0, minor: 0, patch: 0 })
    let req_len = strlen(req_text)
    if req_len > 0 {
        has_req = 1
        req = Semver_parse_req(req_text)
    }
    let mut i = 0
    while i < n {
        let e = Vec_RegistryEntry_get(entries, i)
        let ver = Semver_parse_version(e.version)
        if has_req == 1 {
            if Semver_satisfies(req, ver) == 0 {
                i = i + 1
                continue
            }
        }
        if best_idx < 0 || Semver_compare(ver, best_ver) > 0 {
            best_idx = i
            best_ver = ver
        }
        i = i + 1
    }
    if best_idx < 0 {
        return Registry_empty_entry()
    }
    return Vec_RegistryEntry_get(entries, best_idx)
}

fn Registry_http_get(url: string) -> string {
    if str_starts_with(url, "file://") == 1 {
        let path = substring(url, 7, strlen(url) - 7)
        return read_file(path)
    }
    return fetch(url)
}

fn Registry_fetch_body(registry: string, path_suffix: string) -> string {
    let url = strcat(registry, path_suffix)
    return Registry_http_get(url)
}

fn Registry_fetch_versions(registry: string, name: string) -> Vec<RegistryEntry> {
    let body = Registry_fetch_body(registry, strcat("/index/", name))
    let body_len = strlen(body)
    if body_len > 0 {
        return Registry_entries_from_body(body)
    }
    let jsonl = Registry_fetch_body(registry, strcat(strcat("/index/", name), ".jsonl"))
    return Registry_entries_from_body(jsonl)
}

fn Registry_fetch_index(registry: string) -> Vec<RegistryEntry> {
    let jsonl = Registry_fetch_body(registry, "/index.jsonl")
    let jsonl_len = strlen(jsonl)
    if jsonl_len > 0 {
        return Registry_entries_from_body(jsonl)
    }
    let body = Registry_fetch_body(registry, "/index")
    return Registry_entries_from_body(body)
}

fn Registry_resolve_entry(registry: string, name: string, req_text: string) -> PackageSpec {
    let entries = Registry_fetch_versions(registry, name)
    let picked = Registry_pick_best(entries, req_text)
    Vec_RegistryEntry_free(entries)
    if strlen(picked.name) == 0 {
        return Registry_empty_spec()
    }
    return Registry_entry_to_spec(picked)
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
    return Registry_empty_spec()
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
                    let url_len = strlen(url)
                    if url_len > 0 {
                        return url
                    }
                }
                i = i + 1
            }
        }
    }
    return "http://127.0.0.1:9470"
}

fn Registry_package_version(registry: string, name: string, req_text: string) -> string {
    let spec = Registry_resolve_entry(registry, name, req_text)
    if strlen(spec.version) > 0 {
        return spec.version
    }
    let local = Registry_resolve_name(name)
    if strlen(local.name) == 0 {
        return ""
    }
    if strlen(req_text) == 0 {
        return local.version
    }
    let req = Semver_parse_req(req_text)
    let ver = Semver_parse_version(local.version)
    if Semver_satisfies(req, ver) == 1 {
        return local.version
    }
    return ""
}
