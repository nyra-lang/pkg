import "semver.ny"

struct RequireEntry {
    name: string
    version_req: VersionReq
    has_req: i32
}

struct NyraMod {
    module_name: string
    version: string
    has_version: i32
    requires: ptr
}

fn Manifest_require_vec() -> ptr {
    return Vec_str_new()
}

fn Manifest_parse_require_line(rest: string) -> RequireEntry {
    let req = trim(rest)
    if strlen(req) == 0 || req == "(" || req == ")" {
        return RequireEntry { name: "", version_req: VersionReq.Exact(Version { major: 0, minor: 0, patch: 0 }), has_req: 0 }
    }
    let at = strstr_pos(req, " ")
    if at < 0 {
        return RequireEntry { name: req, version_req: VersionReq.Exact(Version { major: 0, minor: 0, patch: 0 }), has_req: 0 }
    }
    let name = trim(substring(req, 0, at))
    let ver_spec = trim(substring(req, at + 1, strlen(req) - at - 1))
    return RequireEntry {
        name: name,
        version_req: Semver_parse_req(ver_spec),
        has_req: 1,
    }
}

fn Manifest_parse(path: string) -> NyraMod {
    let text = read_file(path)
    let lines = StrVec_from_lines(text)
    let mut mod_name = ""
    let mut version = ""
    let mut has_version = 0
    let mut requires = Vec_str_new()
    let mut i = 0
    while i < lines.len() {
        let line = trim(lines.get(i))
        if str_starts_with(line, "module ") == 1 {
            mod_name = trim(substring(line, 7, strlen(line) - 7))
        } else if str_starts_with(line, "version ") == 1 {
            version = trim(substring(line, 8, strlen(line) - 8))
            has_version = 1
        } else if str_starts_with(line, "require ") == 1 {
            let entry = Manifest_parse_require_line(substring(line, 8, strlen(line) - 8))
            if strlen(entry.name) > 0 {
                let req_part = if entry.has_req == 1 { Semver_format_req(entry.version_req) } else { "" }
                let packed = strcat(strcat(clone entry.name, "\x1f"), clone req_part)
                Vec_str_push(requires, packed)
            }
        }
        i = i + 1
    }
    return NyraMod {
        module_name: mod_name,
        version: version,
        has_version: has_version,
        requires: requires,
    }
}

fn Manifest_require_count(mod: NyraMod) -> i32 {
    return Vec_str_len(mod.requires)
}

fn Manifest_require_name_at(mod: NyraMod, index: i32) -> string {
    let packed = Vec_str_get(mod.requires, index)
    let sep = strstr_pos(packed, "\x1f")
    if sep < 0 {
        return packed
    }
    return substring(packed, 0, sep)
}

fn Manifest_require_req_at(mod: NyraMod, index: i32) -> string {
    let packed = Vec_str_get(mod.requires, index)
    let sep = strstr_pos(packed, "\x1f")
    if sep < 0 {
        return ""
    }
    return substring(packed, sep + 1, strlen(packed) - sep - 1)
}

fn Manifest_has_require(mod: NyraMod, name: string) -> i32 {
    let target = clone name
    let mut i = 0
    while i < Manifest_require_count(mod) {
        if strcmp(Manifest_require_name_at(mod, i), target) == 0 {
            return 1
        }
        i = i + 1
    }
    return 0
}

fn Manifest_append_require(path: string, name: string, req_text: string) -> i32 {
    let pkg = clone name
    let req = clone req_text
    let line = if strlen(req) > 0 {
        strcat(strcat(strcat("require ", pkg), " "), req)
    } else {
        strcat("require ", pkg)
    }
    let existing = read_file(path)
    let lines = StrVec_from_lines(clone existing)
    let mut i = 0
    while i < lines.len() {
        let t = trim(lines.get(i))
        if t == line || t == strcat("require ", pkg) {
            return 0
        }
        i = i + 1
    }
    return append_file(path, strcat(line, "\n"))
}
