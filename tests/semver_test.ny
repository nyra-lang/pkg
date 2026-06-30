import "stdlib/testing.ny"
import "../src/semver.ny"

test fn test_caret_allows_compatible_minor() {
    let req = VersionReq.Caret(Version { major: 1, minor: 2, patch: 0 })
    assert_eq(Semver_satisfies(req, Version { major: 1, minor: 2, patch: 5 }), 1)
    assert_eq(Semver_satisfies(req, Version { major: 1, minor: 9, patch: 0 }), 1)
    assert_eq(Semver_satisfies(req, Version { major: 2, minor: 0, patch: 0 }), 0)
}

test fn test_parse_version() {
    let v = Semver_parse_version("1.2.3")
    assert_eq(v.major, 1)
    assert_eq(v.minor, 2)
    assert_eq(v.patch, 3)
}

fn main() {
    print("semver tests ok")
}
