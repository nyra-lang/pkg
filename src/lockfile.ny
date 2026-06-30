import "stdlib/strings.ny"
import "stdlib/strings/ops.ny"
import "stdlib/builtins_string.ny"
import "stdlib/vec_str.ny"
import "stdlib/crypto/sha256.ny"
import "stdlib/json/mod.ny"
import "stdlib/json/jsonl.ny"
import "stdlib/fs.ny"

pub struct LockEntry {
    pkg_name: string
    version: string
    source_kind: string
    source_url: string
    source_rev: string
    checksum: string
}

pub struct LockFile {
    lock_version: i32
    mod_name: string
    entries: ptr
}

fn LockEntry_pack(entry: LockEntry) -> string {
    return strcat(
        strcat(
            strcat(
                strcat(
                    strcat(
                        strcat(clone entry.pkg_name, "\x1f"),
                        clone entry.version
                    ),
                    "\x1f"
                ),
                clone entry.source_kind
            ),
            strcat(
                strcat(
                    strcat("\x1f", clone entry.source_url),
                    strcat("\x1f", clone entry.source_rev)
                ),
                strcat("\x1f", clone entry.checksum)
            )
        ),
        ""
    )
}

fn LockEntry_unpack(packed: string) -> LockEntry {
    let parts = StrVec { handle: String_split(packed, "\x1f") }
    return LockEntry {
        pkg_name: parts.get(0),
        version: parts.get(1),
        source_kind: parts.get(2),
        source_url: parts.get(3),
        source_rev: parts.get(4),
        checksum: parts.get(5),
    }
}

fn LockEntry_local(pkg_name: string, version: string, checksum: string) -> LockEntry {
    return LockEntry {
        pkg_name: pkg_name,
        version: version,
        source_kind: "local",
        source_url: "",
        source_rev: "",
        checksum: checksum,
    }
}

fn LockEntry_git(pkg_name: string, version: string, checksum: string, url: string, rev: string) -> LockEntry {
    return LockEntry {
        pkg_name: pkg_name,
        version: version,
        source_kind: "git",
        source_url: url,
        source_rev: rev,
        checksum: checksum,
    }
}

fn LockFile_new(mod_name: string) -> LockFile {
    return LockFile {
        lock_version: 1,
        mod_name: mod_name,
        entries: Vec_str_new(),
    }
}

fn LockFile_entry_count(lock: LockFile) -> i32 {
    return Vec_str_len(lock.entries)
}

fn LockFile_push_entry(lock: LockFile, entry: LockEntry) -> LockFile {
    Vec_str_push(lock.entries, LockEntry_pack(entry))
    return lock
}

fn LockFile_find_entry(lock: LockFile, pkg_name: string) -> i32 {
    let target = clone pkg_name
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockEntry_unpack(Vec_str_get(lock.entries, i))
        if strcmp(e.pkg_name, target) == 0 {
            return i
        }
        i = i + 1
    }
    return -1
}

fn LockFile_entry_at(lock: LockFile, index: i32) -> LockEntry {
    return LockEntry_unpack(Vec_str_get(lock.entries, index))
}

fn LockFile_source_json(entry: LockEntry) -> string {
    let kind = clone entry.source_kind
    if strcmp(kind, "git") == 0 {
        let keys = Vec_str_new()
        let vals = Vec_str_new()
        Vec_str_push(keys, "kind")
        Vec_str_push(vals, "git")
        Vec_str_push(keys, "url")
        Vec_str_push(vals, clone entry.source_url)
        Vec_str_push(keys, "rev")
        Vec_str_push(vals, clone entry.source_rev)
        return json_encode_object(keys, vals)
    }
    return "{\"kind\":\"local\"}"
}

fn LockFile_entry_to_json(entry: LockEntry) -> string {
    let keys = Vec_str_new()
    let vals = Vec_str_new()
    Vec_str_push(keys, "module")
    Vec_str_push(vals, clone entry.pkg_name)
    Vec_str_push(keys, "version")
    Vec_str_push(vals, clone entry.version)
    Vec_str_push(keys, "source")
    Vec_str_push(vals, LockFile_source_json(entry))
    Vec_str_push(keys, "checksum")
    Vec_str_push(vals, clone entry.checksum)
    return json_encode_object(keys, vals)
}

fn LockFile_write(lock: LockFile, path: string) -> i32 {
    let count = LockFile_entry_count(lock)
    let mut entry_handles = Vec_str_new()
    let mut i = 0
    while i < count {
        Vec_str_push(entry_handles, LockFile_entry_to_json(LockFile_entry_at(lock, i)))
        i = i + 1
    }
    let require_json = json_join_raw_array(entry_handles)
    Vec_str_free(entry_handles)
    let keys = Vec_str_new()
    let vals = Vec_str_new()
    Vec_str_push(keys, "version")
    Vec_str_push(vals, i32_to_string(lock.lock_version))
    Vec_str_push(keys, "module")
    Vec_str_push(vals, clone lock.mod_name)
    Vec_str_push(keys, "require")
    Vec_str_push(vals, require_json)
    let body = strcat(json_encode_object(keys, vals), "\n")
    return write_file(path, body)
}

fn LockFile_write_sum(lock: LockFile, path: string) -> i32 {
    if write_file(path, "") != 0 {
        return 1
    }
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockFile_entry_at(lock, i)
        let row = strcat(strcat(strcat(clone e.checksum, " "), clone e.pkg_name), "\n")
        if append_file(path, row) != 0 {
            return 1
        }
        i = i + 1
    }
    return 0
}

fn LockFile_read_entry(obj: string) -> LockEntry {
    let source = json_get_object(obj, "source")
    let kind = json_get_string(clone source, "kind")
    if strcmp(kind, "git") == 0 {
        return LockEntry_git(
            json_get_string(obj, "module"),
            json_get_string(obj, "version"),
            json_get_string(obj, "checksum"),
            json_get_string(source, "url"),
            json_get_string(source, "rev")
        )
    }
    return LockEntry_local(
        json_get_string(obj, "module"),
        json_get_string(obj, "version"),
        json_get_string(obj, "checksum")
    )
}

fn LockFile_read(path: string) -> LockFile {
    let text = read_file(path)
    let mod_name = json_get_string(clone text, "module")
    let lock_version = json_get_i32(clone text, "version")
    let mut lock = LockFile_new(mod_name)
    lock.lock_version = lock_version
    let require_arr = json_get_array(clone text, "require")
    if Json_is_array_body(require_arr) == 0 {
        return lock
    }
    let elems = Json_array_elements(require_arr)
    let mut i = 0
    while i < elems.len() {
        lock = LockFile_push_entry(lock, LockFile_read_entry(elems.get(i)))
        i = i + 1
    }
    return lock
}

fn LockFile_verify_sum(lock: LockFile, sum_path: string) -> i32 {
    let text = read_file(sum_path)
    let lines = StrVec_from_lines(clone text)
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockFile_entry_at(lock, i)
        let want_name = clone e.pkg_name
        let want_hash = clone e.checksum
        let mut found = 0
        let mut j = 0
        while j < lines.len() {
            let raw = trim(lines.get(j))
            let n = strlen(raw)
            let is_comment = if n > 0 { str_starts_with(raw, "#") } else { 0 }
            if n == 0 || is_comment == 1 {
                j = j + 1
                continue
            }
            let sp = strstr_pos(raw, " ")
            if sp > 0 {
                let hash = substring(raw, 0, sp)
                let name = trim(substring(raw, sp + 1, strlen(raw) - sp - 1))
                if strcmp(name, want_name) == 0 && strcmp(hash, want_hash) == 0 {
                    found = 1
                    break
                }
            }
            j = j + 1
        }
        if found == 0 {
            print(strcat(strcat("checksum mismatch for ", want_name), " in nyra.sum"))
            return 1
        }
        i = i + 1
    }
    return 0
}

fn LockFile_checksum_dir(dir: string) -> string {
    let entries = list_dir_entries(dir)
    let mut i = 0
    let mut digest_input = ""
    while i < entries.len() {
        digest_input = strcat(strcat(digest_input, clone entries.get(i)), "\n")
        i = i + 1
    }
    return sha256_hex(digest_input)
}
