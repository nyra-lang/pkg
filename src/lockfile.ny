import "stdlib/strings.ny"
import "stdlib/builtins_string.ny"
import "stdlib/vec_str.ny"
import "stdlib/crypto/sha256.ny"
import "stdlib/json/mod.ny"
import "stdlib/fs.ny"

struct LockEntry {
    pkg_name: string
    version: string
    checksum: string
    source_kind: string
    source_url: string
    source_rev: string
}

struct LockFile {
    lock_version: i32
    module_name: string
    entries: ptr
}

fn LockEntry_vec() -> ptr {
    return Vec_str_new()
}

fn LockEntry_pack(entry: LockEntry) -> string {
    return strcat(
        strcat(
            strcat(
                strcat(
                    strcat(entry.pkg_name, "\x1f"),
                    entry.version
                ),
                "\x1f"
            ),
            entry.checksum
        ),
        strcat(
            strcat(
                strcat(
                    strcat("\x1f", entry.source_kind),
                    "\x1f"
                ),
                entry.source_url
            ),
            strcat("\x1f", entry.source_rev)
        )
    )
}

fn LockEntry_unpack(packed: string) -> LockEntry {
    let parts = StrVec { handle: String_split(packed, "\x1f") }
    return LockEntry {
        pkg_name: parts.get(0),
        version: parts.get(1),
        checksum: parts.get(2),
        source_kind: parts.get(3),
        source_url: parts.get(4),
        source_rev: parts.get(5),
    }
}

fn LockFile_new(mod_name: string) -> LockFile {
    return LockFile { lock_version: 1, module_name: mod_name, entries: LockEntry_vec() }
}

fn LockFile_entry_count(lock: LockFile) -> i32 {
    return Vec_str_len(lock.entries)
}

fn LockFile_push_entry(lock: LockFile, entry: LockEntry) -> LockFile {
    Vec_str_push(lock.entries, LockEntry_pack(entry))
    return lock
}

fn LockFile_find_entry(lock: LockFile, pkg_name: string) -> i32 {
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockEntry_unpack(Vec_str_get(lock.entries, i))
        if strcmp(e.pkg_name, pkg_name) == 0 {
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
    if strcmp(entry.source_kind, "git") == 0 {
        let keys = Vec_str_new()
        let values = Vec_str_new()
        Vec_str_push(keys, "kind")
        Vec_str_push(values, "git")
        Vec_str_push(keys, "url")
        Vec_str_push(values, entry.source_url)
        Vec_str_push(keys, "rev")
        Vec_str_push(values, entry.source_rev)
        let out = json_encode_object(keys, values)
        Vec_str_free(keys)
        Vec_str_free(values)
        return out
    }
    return "{\"kind\":\"local\"}"
}

fn LockFile_entry_json(entry: LockEntry) -> string {
    let keys = Vec_str_new()
    let values = Vec_str_new()
    Vec_str_push(keys, "module")
    Vec_str_push(values, entry.pkg_name)
    Vec_str_push(keys, "version")
    Vec_str_push(values, entry.version)
    Vec_str_push(keys, "source")
    Vec_str_push(values, LockFile_source_json(entry))
    Vec_str_push(keys, "checksum")
    Vec_str_push(values, entry.checksum)
    let out = json_encode_object(keys, values)
    Vec_str_free(keys)
    Vec_str_free(values)
    return out
}

fn LockFile_write(lock: LockFile, path: string) -> i32 {
    let mut require_json = "["
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        if i > 0 {
            require_json = strcat(require_json, ",")
        }
        require_json = strcat(require_json, LockFile_entry_json(LockFile_entry_at(lock, i)))
        i = i + 1
    }
    require_json = strcat(require_json, "]")
    let body = strcat(
        strcat(
            strcat(
                strcat(
                    strcat("{\n  \"version\": ", i32_to_string(lock.lock_version)),
                    ",\n  \"module\": \""
                ),
                lock.module_name
            ),
            "\",\n  \"require\": "
        ),
        strcat(require_json, "\n}\n")
    )
    return write_file(path, body)
}

fn LockFile_write_sum(lock: LockFile, path: string) -> i32 {
    let mut lines = ""
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockFile_entry_at(lock, i)
        let line = strcat(strcat(strcat(e.checksum, " "), e.pkg_name), "\n")
        lines = strcat(lines, line)
        i = i + 1
    }
    return write_file(path, lines)
}

fn LockFile_read(path: string) -> LockFile {
    let text = read_file(path)
    let mod_name = json_get_string(clone text, "module")
    let version = json_get_i32(clone text, "version")
    let require_arr = json_get_array(clone text, "require")
    let mut lock = LockFile_new(mod_name)
    lock.lock_version = version
    if strlen(require_arr) <= 2 {
        return lock
    }
    let inner = substring(require_arr, 1, strlen(require_arr) - 2)
    let objects = StrVec { handle: String_split(inner, "},") }
    let mut i = 0
    while i < objects.len() {
        let mut obj = objects.get(i)
        if i < objects.len() - 1 {
            obj = strcat(obj, "}")
        }
        if str_starts_with(obj, "{") == 0 {
            obj = strcat("{", obj)
        }
        let source = json_get_object(obj, "source")
        let mut source_kind = "local"
        let mut source_url = ""
        let mut source_rev = ""
        if strlen(source) > 0 {
            source_kind = json_get_string(source, "kind")
            source_url = json_get_string(source, "url")
            source_rev = json_get_string(source, "rev")
        }
        let entry = LockEntry {
            pkg_name: json_get_string(obj, "module"),
            version: json_get_string(obj, "version"),
            checksum: json_get_string(obj, "checksum"),
            source_kind: source_kind,
            source_url: source_url,
            source_rev: source_rev,
        }
        lock = LockFile_push_entry(lock, entry)
        i = i + 1
    }
    return lock
}

fn LockFile_verify_sum(lock: LockFile, sum_path: string) -> i32 {
    let text = read_file(sum_path)
    let lines = StrVec_from_lines(text)
    let mut i = 0
    while i < LockFile_entry_count(lock) {
        let e = LockFile_entry_at(lock, i)
        let mut found = 0
        let mut j = 0
        while j < lines.len() {
            let line = trim(lines.get(j))
            if strlen(line) == 0 || str_starts_with(line, "#") == 1 {
                j = j + 1
                continue
            }
            let sp = strstr_pos(line, " ")
            if sp > 0 {
                let hash = substring(line, 0, sp)
                let name = trim(substring(line, sp + 1, strlen(line) - sp - 1))
                if strcmp(name, e.pkg_name) == 0 && strcmp(hash, e.checksum) == 0 {
                    found = 1
                    break
                }
            }
            j = j + 1
        }
        if found == 0 {
            print(strcat(strcat("checksum mismatch for ", e.pkg_name), " in nyra.sum"))
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
        digest_input = strcat(strcat(digest_input, entries.get(i)), "\n")
        i = i + 1
    }
    return sha256_hex(digest_input)
}
