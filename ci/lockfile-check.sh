#!/usr/bin/env bash
# Ensure nyra.mod / nyra.lock / nyra.sum stay in sync (committed files only).
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
# shellcheck source=ci/lib.sh
source "$ROOT/ci/lib.sh"

BIN="$(ci_resolve_binary "$ROOT" "${NYRAPKG_BIN:-}")"
ci_assert_binary "$BIN"

printf '==> nyrapkg verify .\n'
"$BIN" verify .

for f in nyra.mod nyra.lock nyra.sum; do
  test -f "$f" || { echo "error: missing $f" >&2; exit 1; }
done

printf '==> lock files unchanged in git\n'
if git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  git diff --exit-code -- nyra.mod nyra.lock nyra.sum
else
  printf 'note: not a git repo — skipped git diff\n'
fi

printf '==> lockfile check ok\n'
