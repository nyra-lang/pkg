#!/usr/bin/env bash
# Build release nyrapkg binary (requires NYRA_HOME and nyra on PATH).
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
# shellcheck source=ci/lib.sh
source "$ROOT/ci/lib.sh"
ci_export_nyra_link_env "$ROOT"

command -v nyra >/dev/null 2>&1 || { echo "error: nyra not found on PATH" >&2; exit 1; }

printf '==> nyra build --release -o nyrapkg .\n'
nyra build --release -o nyrapkg .

BIN="$(ci_resolve_binary "$ROOT")"
ci_assert_binary "$BIN"
"$BIN" --version

printf '==> build ok (%s)\n' "$BIN"
