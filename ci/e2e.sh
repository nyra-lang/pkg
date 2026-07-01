#!/usr/bin/env bash
# End-to-end CLI tests for nyrapkg (init / add / install / verify).
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
# shellcheck source=ci/lib.sh
source "$ROOT/ci/lib.sh"
ci_resolve_nyra_home "$ROOT"

log() { printf '==> %s\n' "$*"; }
fail() { printf 'error: %s\n' "$*" >&2; exit 1; }

BIN="$(ci_resolve_binary "$ROOT" "${NYRAPKG_BIN:-}")"
if [[ ! -f "$BIN" ]]; then
  log "building nyrapkg for e2e"
  nyra build --release -o nyrapkg .
  BIN="$(ci_resolve_binary "$ROOT")"
fi
ci_assert_binary "$BIN"

run() {
  log "$*"
  "$BIN" "$@"
}

expect_fail() {
  log "$* (expect failure)"
  if "$BIN" "$@"; then
    fail "expected command to fail: $*"
  fi
}

assert_file() {
  local path="$1"
  test -f "$path" || fail "expected file: $path"
}

assert_contains() {
  local file="$1"
  local needle="$2"
  grep -Fq "$needle" "$file" || fail "$file missing: $needle"
}

WORK="$(mktemp -d)"
cleanup() { rm -rf "$WORK"; }
trap cleanup EXIT

# Exported for child nyrapkg processes after we cd into temp project dirs.
export NYRA_HOME

log "meta commands"
run --version
run help
run which

log "nyrapkg pkg alias (init)"
PKG_ALIAS_DIR="$WORK/alias-init"
mkdir -p "$PKG_ALIAS_DIR"
cd "$PKG_ALIAS_DIR"
run pkg init .
assert_file nyra.mod
assert_file main.ny
assert_file nyra.lock
assert_file nyra.sum

log "fresh project workflow"
PROJ="$WORK/demo-app"
mkdir -p "$PROJ"
cd "$PROJ"

run init .
assert_file nyra.mod
assert_file main.ny
assert_file nyra.lock
assert_file nyra.sum
assert_contains nyra.mod "module example.local"

log "install ny-sqlite (local package via NYRA_HOME)"
run install ny-sqlite
assert_contains nyra.mod "require ny-sqlite"
assert_file .nyra/cache/ny-sqlite/nyra.mod

log "add ny-serde with caret constraint"
run add ny-serde "^0.1.0"
assert_contains nyra.mod "require ny-serde"
assert_file .nyra/cache/ny-serde/nyra.mod

log "add with @ syntax"
run add "ny-toml@~0.1.0"
assert_contains nyra.mod "require ny-toml"
assert_file .nyra/cache/ny-toml/nyra.mod

log "verify (happy path)"
run verify .

log "verify detects missing lock entry"
MOD_BACKUP="$(mktemp)"
cp nyra.mod "$MOD_BACKUP"
echo 'require ny-missing-pkg ^1.0.0' >> nyra.mod
expect_fail verify .
mv "$MOD_BACKUP" nyra.mod

log "verify detects checksum mismatch"
SUM_BACKUP="$(mktemp)"
cp nyra.sum "$SUM_BACKUP"
# Replace the real checksum line (extra lines alone do not fail verify).
sed 's/^\([^ ]*\) ny-sqlite$/deadbeef ny-sqlite/' nyra.sum > nyra.sum.tmp
mv nyra.sum.tmp nyra.sum
expect_fail verify .
mv "$SUM_BACKUP" nyra.sum

log "re-verify after restore"
run verify .

log "init refuses existing nyra.mod"
EXIST="$WORK/existing"
mkdir -p "$EXIST"
cd "$EXIST"
run init .
expect_fail init .

log "e2e ok"
