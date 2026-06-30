struct Version {
    major: i32
    minor: i32
    patch: i32
}

enum VersionReq {
    Exact(Version)
    Caret(Version)
    Tilde(Version)
    Gte(Version)
}

fn Semver_parse_version(text: string) -> Version {
    let s = trim(text)
    let s_len = strlen(s)
    if s_len == 0 {
        return Version { major: 0, minor: 0, patch: 0 }
    }
    let parts = StrVec { handle: String_split(s, ".") }
    if parts.len() != 3 {
        return Version { major: 0, minor: 0, patch: 0 }
    }
    return Version {
        major: str_to_i32(parts.get(0)),
        minor: str_to_i32(parts.get(1)),
        patch: str_to_i32(parts.get(2)),
    }
}

fn Semver_parse_req(text: string) -> VersionReq {
    let s = trim(text)
    if str_starts_with(s, "^") == 1 {
        let rest = substring(s, 1, strlen(s) - 1)
        return VersionReq.Caret(Semver_parse_version(rest))
    }
    if str_starts_with(s, "~") == 1 {
        let rest = substring(s, 1, strlen(s) - 1)
        return VersionReq.Tilde(Semver_parse_version(rest))
    }
    if str_starts_with(s, ">=") == 1 {
        let rest = substring(s, 2, strlen(s) - 2)
        return VersionReq.Gte(Semver_parse_version(rest))
    }
    return VersionReq.Exact(Semver_parse_version(s))
}

fn Semver_compare(a: Version, b: Version) -> i32 {
    if a.major != b.major {
        if a.major < b.major {
            return -1
        }
        return 1
    }
    if a.minor != b.minor {
        if a.minor < b.minor {
            return -1
        }
        return 1
    }
    if a.patch != b.patch {
        if a.patch < b.patch {
            return -1
        }
        return 1
    }
    return 0
}

fn Semver_satisfies_exact(w: Version, ver: Version) -> i32 {
    if Semver_compare(w, ver) == 0 {
        return 1
    }
    return 0
}

fn Semver_satisfies_caret(w: Version, ver: Version) -> i32 {
    if ver.major != w.major {
        return 0
    }
    if ver.minor > w.minor {
        return 1
    }
    if ver.minor == w.minor && ver.patch >= w.patch {
        return 1
    }
    return 0
}

fn Semver_satisfies_tilde(w: Version, ver: Version) -> i32 {
    if ver.major == w.major && ver.minor == w.minor && ver.patch >= w.patch {
        return 1
    }
    return 0
}

fn Semver_satisfies_gte(w: Version, ver: Version) -> i32 {
    if Semver_compare(ver, w) >= 0 {
        return 1
    }
    return 0
}

fn Semver_satisfies(req: VersionReq, ver: Version) -> i32 {
    return match req {
        VersionReq.Exact(w) => Semver_satisfies_exact(w, ver)
        VersionReq.Caret(w) => Semver_satisfies_caret(w, ver)
        VersionReq.Tilde(w) => Semver_satisfies_tilde(w, ver)
        VersionReq.Gte(w) => Semver_satisfies_gte(w, ver)
    }
}

fn Semver_format(v: Version) -> string {
    let a = i32_to_string(v.major)
    let b = strcat(".", i32_to_string(v.minor))
    let c = strcat(".", i32_to_string(v.patch))
    return strcat(strcat(a, b), c)
}

fn Semver_format_exact(v: Version) -> string {
    return Semver_format(v)
}

fn Semver_format_caret(v: Version) -> string {
    return strcat("^", Semver_format(v))
}

fn Semver_format_tilde(v: Version) -> string {
    return strcat("~", Semver_format(v))
}

fn Semver_format_gte(v: Version) -> string {
    return strcat(">=", Semver_format(v))
}

fn Semver_format_req(req: VersionReq) -> string {
    return match req {
        VersionReq.Exact(v) => Semver_format_exact(v)
        VersionReq.Caret(v) => Semver_format_caret(v)
        VersionReq.Tilde(v) => Semver_format_tilde(v)
        VersionReq.Gte(v) => Semver_format_gte(v)
    }
}
