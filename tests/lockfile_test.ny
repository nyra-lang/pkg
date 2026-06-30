
import "../src/lockfile.ny"

test fn test_lockfile_roundtrip_local() {
    let mut lock = LockFile_new("example.local")
    lock = LockFile_push_entry(
        lock,
        LockEntry_local("ny-sqlite", "0.1.0", "abc123checksum")
    )
    let path = "/tmp/nyrapkg-lock-test.json"
    assert_eq(LockFile_write(lock, path), 0)
    let read_back = LockFile_read(path)
    assert_eq(LockFile_entry_count(read_back), 1)
    let e = LockFile_entry_at(read_back, 0)
    assert_str_eq(e.pkg_name, "ny-sqlite")
    assert_str_eq(e.version, "0.1.0")
    assert_str_eq(e.checksum, "abc123checksum")
}

test fn test_lockfile_multi_entry_json() {
    let mut lock = LockFile_new("demo.app")
    lock = LockFile_push_entry(lock, LockEntry_local("ny-sqlite", "0.1.0", "sum1"))
    lock = LockFile_push_entry(lock, LockEntry_local("ny-serde", "0.1.0", "sum2"))
    let path = "/tmp/nyrapkg-lock-multi.json"
    assert_eq(LockFile_write(lock, path), 0)
    let text = read_file(path)
    let require_arr = json_get_array(clone text, "require")
    assert_eq(Json_is_array_body(require_arr), 1)
    let elems = Json_array_elements(require_arr)
    assert_eq(elems.len(), 2)
}
