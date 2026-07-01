#!/usr/bin/env bash
# Shared helpers for nyrapkg CI scripts.

ci_repo_root() {
  cd "$(dirname "${BASH_SOURCE[1]}")/.." && pwd
}

# Relative NYRA_HOME breaks after `cd` in e2e tests — always canonicalize.
ci_resolve_nyra_home() {
  local root="${1:?repo root required}"
  local home="${NYRA_HOME:?NYRA_HOME must point at the Nyra source tree (stdlib/)}"
  if [[ "$home" != /* ]]; then
    home="$(cd "$root" && cd "$home" && pwd)"
  fi
  export NYRA_HOME="$home"
  test -d "$NYRA_HOME/stdlib" || {
    echo "error: NYRA_HOME missing stdlib/: $NYRA_HOME" >&2
    return 1
  }
}

ci_resolve_binary() {
  local root="${1:?repo root required}"
  local bin="${2:-$root/target/release/nyrapkg}"
  if [[ "$bin" != /* ]]; then
    bin="$root/$bin"
  fi
  printf '%s\n' "$bin"
}
