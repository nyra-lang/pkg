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
  local bin="${2:-}"
  if [[ -z "$bin" ]]; then
    if [[ -f "$root/target/release/nyrapkg.exe" ]]; then
      bin="$root/target/release/nyrapkg.exe"
    else
      bin="$root/target/release/nyrapkg"
    fi
  elif [[ "$bin" != /* && "$bin" != [a-zA-Z]:* ]]; then
    bin="$root/$bin"
  fi
  if [[ ! -f "$bin" && -f "${bin}.exe" ]]; then
    bin="${bin}.exe"
  fi
  printf '%s\n' "$bin"
}

ci_assert_binary() {
  local bin="${1:?binary path required}"
  if [[ ! -f "$bin" ]]; then
    echo "error: missing binary: $bin" >&2
    return 1
  fi
  if [[ -x "$bin" ]]; then
    return 0
  fi
  # Git Bash on Windows: .exe may not be marked executable.
  case "$(uname -s 2>/dev/null || true)" in
    MINGW* | MSYS* | CYGWIN*)
      return 0
      ;;
  esac
  echo "error: binary is not executable: $bin" >&2
  return 1
}
