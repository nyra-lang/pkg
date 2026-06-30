#!/usr/bin/env sh
# nyrapkg installer — curl -fsSL .../install.sh | sh
# Optional: | sh -s -- --version 0.1.0 --install-dir ~/.nyra
set -eu

REPO="${NYRAPKG_INSTALL_REPO:-nyra-lang/pkg}"
INSTALL_DIR="${NYRAPKG_INSTALL_DIR:-${NYRA_INSTALL_DIR:-$HOME/.nyra}}"
VERSION="latest"

usage() {
  cat <<'EOF'
nyrapkg installer

Usage:
  curl -fsSL https://raw.githubusercontent.com/nyra-lang/pkg/main/scripts/install.sh | sh
  curl -fsSL .../install.sh | sh -s -- --version 0.1.0
  curl -fsSL .../install.sh | sh -s -- --install-dir DIR

Options:
  --version VER       Release tag (0.1.0) or "latest" (default)
  --install-dir DIR   Install root (default: ~/.nyra)
  --help              Show this help

Installs nyrapkg to $INSTALL_DIR/bin/nyrapkg (shared layout with the Nyra compiler).
EOF
}

while [ $# -gt 0 ]; do
  case "$1" in
    --version)
      VERSION="${2:?--version requires a value}"
      shift 2
      ;;
    --install-dir)
      INSTALL_DIR="${2:?--install-dir requires a value}"
      shift 2
      ;;
    --help|-h)
      usage
      exit 0
      ;;
    *)
      echo "error: unknown argument: $1" >&2
      usage >&2
      exit 1
      ;;
  esac
done

die() {
  if [ -t 1 ]; then
    printf '\033[31m✖\033[0m error: %s\n' "$*" >&2
  else
    echo "error: $*" >&2
  fi
  exit 1
}

info() {
  if [ -t 1 ]; then
    printf '\033[32m✔\033[0m %s\n' "$*"
  else
    echo "$*"
  fi
}

note() {
  if [ -t 1 ]; then
    printf '\033[33m!\033[0m  %s\n' "$*"
  else
    echo "$*"
  fi
}

step() {
  if [ -t 1 ]; then
    printf '\033[36m→\033[0m  %s\n' "$*"
  else
    echo "$*"
  fi
}

tip() {
  if [ -t 1 ]; then
    printf '\033[36mtip\033[0m  \033[37m%s\033[0m\n' "$*"
  else
    echo "  tip  $*"
  fi
}

if ! command -v curl >/dev/null 2>&1; then
  die "curl is required"
fi

if ! command -v tar >/dev/null 2>&1; then
  die "tar is required"
fi

OS="$(uname -s 2>/dev/null || true)"
ARCH="$(uname -m 2>/dev/null || true)"

case "$OS" in
  Darwin) PLATFORM="darwin" ;;
  Linux) PLATFORM="linux" ;;
  *) die "unsupported OS: $OS (Linux and macOS only)" ;;
esac

case "$ARCH" in
  x86_64|amd64) ARCH="x86_64" ;;
  arm64|aarch64) ARCH="aarch64" ;;
  *) die "unsupported CPU: $ARCH (need x86_64 or aarch64)" ;;
esac

ASSET="nyrapkg-${ARCH}-${PLATFORM}.tar.gz"
API="https://api.github.com/repos/${REPO}/releases"

if [ "$VERSION" = "latest" ]; then
  RELEASE_JSON="$(curl -sSL "${API}/latest")"
  if printf '%s' "$RELEASE_JSON" | grep -q '"message": "Not Found"'; then
    RELEASE_LIST="$(curl -fsSL "${API}?per_page=1")"
    RELEASE_JSON="$(printf '%s' "$RELEASE_LIST" | sed 's/^\[//;s/\]$//')"
    if [ -z "$RELEASE_JSON" ] || [ "$RELEASE_JSON" = "null" ]; then
      die "no GitHub releases found for ${REPO}

Create a release (e.g. v0.1.0) and attach ${ASSET}.
If the release is a pre-release, either uncheck 'pre-release' on GitHub
or pass an explicit tag: ... | sh -s -- --version 0.1.0"
    fi
    note "no published 'latest' release — using newest tag (pre-release is OK)"
  fi
else
  TAG="v${VERSION#v}"
  RELEASE_JSON="$(curl -fsSL "${API}/tags/v${TAG}")"
fi

ASSET_URL="$(printf '%s\n' "$RELEASE_JSON" | grep 'browser_download_url' | grep "/${ASSET}\"" \
  | sed 's/.*"browser_download_url": *"\([^"]*\)".*/\1/' | head -n 1)"

if [ -z "$ASSET_URL" ]; then
  die "release asset not found: ${ASSET}

Push a tag (e.g. v0.1.0) and attach ${ASSET} to the GitHub release,
or build locally: NYRA_HOME=... nyra build --release -o nyrapkg . && nyrapkg bootstrap"
fi

TMP="$(mktemp -d "${TMPDIR:-/tmp}/nyrapkg-install.XXXXXX")"
trap 'rm -rf "$TMP"' EXIT INT TERM

step "Downloading ${ASSET} ..."
curl -fsSL -o "$TMP/$ASSET" "$ASSET_URL"

mkdir -p "$INSTALL_DIR/bin"
mkdir -p "$TMP/extract"
tar -xzf "$TMP/$ASSET" -C "$TMP/extract"

# Accept either flat binary or bin/nyrapkg inside the tarball.
if [ -f "$TMP/extract/nyrapkg" ]; then
  install -m 755 "$TMP/extract/nyrapkg" "$INSTALL_DIR/bin/nyrapkg"
elif [ -f "$TMP/extract/bin/nyrapkg" ]; then
  install -m 755 "$TMP/extract/bin/nyrapkg" "$INSTALL_DIR/bin/nyrapkg"
else
  die "archive missing nyrapkg binary"
fi

export NYRA_HOME="$INSTALL_DIR"

append_profile() {
  profile="$1"
  [ -f "$profile" ] || return 0
  if grep -q 'NYRA_HOME=' "$profile" 2>/dev/null && grep -q '.nyra/bin' "$profile" 2>/dev/null; then
    return 0
  fi
  {
    echo ''
    echo '# Nyra + nyrapkg (install.sh)'
    echo "export NYRA_HOME=\"${INSTALL_DIR}\""
    echo "export PATH=\"\${NYRA_HOME}/bin:\${PATH}\""
  } >> "$profile"
  info "Updated $profile"
  tip "run: source $profile"
}

case "${SHELL:-}" in
  */zsh) append_profile "$HOME/.zshrc" ;;
  */bash) append_profile "$HOME/.bashrc" ;;
  *)
    append_profile "$HOME/.zshrc"
    append_profile "$HOME/.bashrc"
    ;;
esac

info ""
info "nyrapkg installed to $INSTALL_DIR/bin/nyrapkg"
"$INSTALL_DIR/bin/nyrapkg" --version
info ""
tip "source your shell profile, then: nyrapkg init"
