#!/usr/bin/env bash
# Smoke-test a release tarball the same way scripts/install.sh extracts it.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

fail() { printf 'error: %s\n' "$*" >&2; exit 1; }

DIST="${1:-}"
if [[ -z "$DIST" ]]; then
  DIST="$(ls -1 dist/nyrapkg-*.tar.gz 2>/dev/null | head -n 1 || true)"
fi
[[ -n "$DIST" && -f "$DIST" ]] || fail "release tarball not found (pass path or run make dist first)"

INSTALL_ROOT="$(mktemp -d)"
trap 'rm -rf "$INSTALL_ROOT"' EXIT

INSTALL_DIR="$INSTALL_ROOT/.nyra"
EXTRACT="$INSTALL_ROOT/extract"
mkdir -p "$INSTALL_DIR/bin" "$EXTRACT"

printf '==> extract %s\n' "$DIST"
tar -xzf "$DIST" -C "$EXTRACT"

if [[ -f "$EXTRACT/nyrapkg" ]]; then
  install -m 755 "$EXTRACT/nyrapkg" "$INSTALL_DIR/bin/nyrapkg"
elif [[ -f "$EXTRACT/bin/nyrapkg" ]]; then
  install -m 755 "$EXTRACT/bin/nyrapkg" "$INSTALL_DIR/bin/nyrapkg"
else
  fail "archive missing nyrapkg binary"
fi

export NYRA_HOME="${NYRA_HOME:-$INSTALL_DIR}"
export PATH="$INSTALL_DIR/bin:$PATH"

printf '==> nyrapkg --version\n'
"$INSTALL_DIR/bin/nyrapkg" --version

printf '==> install smoke ok\n'
