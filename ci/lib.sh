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

# Strip UTF-8 BOM / CR from GITHUB_ENV values (PowerShell Out-File -Encoding utf8 adds a BOM).
ci_strip_env_value() {
  local v="${1:-}"
  v="${v//$'\r'/}"
  if [[ "$v" == $'\xEF\xBB\xBF'* ]]; then
    v="${v:3}"
  fi
  printf '%s' "$v"
}

# Runtime paths for linked test/build binaries (libnyra_compiler + MinGW gcc on Windows).
ci_export_nyra_link_env() {
  local root="${1:?repo root required}"
  ci_resolve_nyra_home "$root"

  if [[ -n "${NYRA_SYSROOT:-}" ]]; then
    export NYRA_SYSROOT="$(ci_strip_env_value "$NYRA_SYSROOT")"
  fi
  if [[ -n "${ZLIB_ROOT:-}" ]]; then
    export ZLIB_ROOT="$(ci_strip_env_value "$ZLIB_ROOT")"
  fi
  export NYRA_ROOT="$NYRA_HOME"

  local lib_dirs=("$NYRA_HOME/target/debug" "$NYRA_HOME/target/debug/deps")
  local joined=""
  local dir
  for dir in "${lib_dirs[@]}"; do
    [[ -d "$dir" ]] || continue
    if [[ -z "$joined" ]]; then
      joined="$dir"
    else
      joined="${joined}:$dir"
    fi
  done

  if [[ -n "$joined" ]]; then
    case "$(uname -s 2>/dev/null || true)" in
      MINGW* | MSYS* | CYGWIN*)
        export PATH="${joined//:/;};${PATH:-}"
        ;;
      Linux*)
        export LD_LIBRARY_PATH="${joined}:${LD_LIBRARY_PATH:-}"
        ;;
      Darwin*)
        export DYLD_LIBRARY_PATH="${joined}:${DYLD_LIBRARY_PATH:-}"
        ;;
    esac
  fi

  case "$(uname -s 2>/dev/null || true)" in
    MINGW* | MSYS* | CYGWIN*)
      local mingw_bin
      for mingw_bin in /c/msys64/ucrt64/bin /c/msys64/mingw64/bin; do
        if [[ -f "$mingw_bin/gcc.exe" ]]; then
          export PATH="${mingw_bin};${PATH:-}"
        fi
      done
      ;;
  esac
}
