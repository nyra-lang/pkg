#!/usr/bin/env bash
# Static type/syntax check (requires NYRA_HOME and nyra on PATH).
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

: "${NYRA_HOME:?NYRA_HOME must point at the Nyra source tree (stdlib/)}"
command -v nyra >/dev/null 2>&1 || { echo "error: nyra not found on PATH" >&2; exit 1; }
test -d "$NYRA_HOME/stdlib" || { echo "error: NYRA_HOME missing stdlib/: $NYRA_HOME" >&2; exit 1; }

printf '==> nyra check .\n'
nyra check .
