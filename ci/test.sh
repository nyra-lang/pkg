#!/usr/bin/env bash
# Nyra unit tests (requires NYRA_HOME and nyra on PATH).
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
# shellcheck source=ci/lib.sh
source "$ROOT/ci/lib.sh"
ci_export_nyra_link_env "$ROOT"

command -v nyra >/dev/null 2>&1 || { echo "error: nyra not found on PATH" >&2; exit 1; }
test -d "$NYRA_HOME/stdlib" || { echo "error: NYRA_HOME missing stdlib/: $NYRA_HOME" >&2; exit 1; }

printf '==> nyra test tests\n'
nyra test tests

printf '==> unit tests ok\n'
