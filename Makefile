# nyrapkg — build release binary + GitHub Release tarball
#
# Usage:
#   make dist              # → dist/nyrapkg-<arch>-<os>.tar.gz
#   make dist NYRA_SRC=../nyra
#   make clean
#
# Note: NYRA_HOME in your shell often points at ~/.nyra (install root, no stdlib/).
# make uses NYRA_SRC for the Nyra source tree; it auto-detects ../nyra when needed.

NYRA      ?= nyra
VERSION   ?= 0.1.0

# Explicit NYRA_SRC wins. Else use NYRA_HOME only if it contains stdlib/. Else ../nyra.
NYRA_SRC ?=
ifeq ($(NYRA_SRC),)
  ifneq ($(wildcard $(NYRA_HOME)/stdlib),)
    NYRA_SRC := $(NYRA_HOME)
  else ifneq ($(wildcard ../nyra/stdlib),)
    NYRA_SRC := ../nyra
  else ifneq ($(wildcard ../../nyra/stdlib),)
    NYRA_SRC := ../../nyra
  else
    NYRA_SRC := ../nyra
  endif
endif

BINARY    := target/release/nyrapkg
DIST_DIR  := dist

UNAME_S := $(shell uname -s 2>/dev/null)
UNAME_M := $(shell uname -m 2>/dev/null)

ifeq ($(UNAME_S),Darwin)
  PLATFORM := darwin
else ifeq ($(UNAME_S),Linux)
  PLATFORM := linux
else
  $(error unsupported OS: $(UNAME_S) — use macOS or Linux)
endif

ifeq ($(UNAME_M),arm64)
  ARCH := aarch64
else ifeq ($(UNAME_M),aarch64)
  ARCH := aarch64
else ifeq ($(UNAME_M),x86_64)
  ARCH := x86_64
else ifeq ($(UNAME_M),amd64)
  ARCH := x86_64
else
  $(error unsupported CPU: $(UNAME_M))
endif

ASSET := nyrapkg-$(ARCH)-$(PLATFORM).tar.gz
DIST  := $(DIST_DIR)/$(ASSET)

.PHONY: all help build dist release verify-dist clean

all: dist

help:
	@echo "nyrapkg Makefile (version $(VERSION))"
	@echo ""
	@echo "  make build        nyra build --release -o nyrapkg"
	@echo "  make dist         build + $(DIST)"
	@echo "  make release      alias for dist (upload $(ASSET) to GitHub v$(VERSION))"
	@echo "  make verify-dist  list tarball contents"
	@echo "  make clean        remove target/release/nyrapkg and dist/"
	@echo ""
	@echo "Variables:"
	@echo "  NYRA_SRC=$(NYRA_SRC)"
	@echo "  NYRA=$(NYRA)"
	@echo "  VERSION=$(VERSION)"

build:
	@test -d "$(NYRA_SRC)/stdlib" || (echo "error: Nyra source not found (need stdlib/): $(NYRA_SRC)" >&2; echo "  hint: make dist NYRA_SRC=/path/to/nyra" >&2; exit 1)
	NYRA_HOME="$(NYRA_SRC)" "$(NYRA)" build --release -o nyrapkg .
	@test -x "$(BINARY)" || (echo "error: build did not produce $(BINARY)" >&2; exit 1)
	@"$(BINARY)" --version || true

$(DIST): build
	@mkdir -p "$(DIST_DIR)"
	tar -czf "$(DIST)" -C target/release nyrapkg
	@echo ""
	@echo "✔  Wrote $(DIST)"
	@echo "   Upload to: https://github.com/nyra-lang/pkg/releases/new?tag=v$(VERSION)"
	@echo "   Asset name must be: $(ASSET)"

dist: $(DIST)

release: dist

verify-dist: $(DIST)
	@tar -tzf "$(DIST)"
	@echo "OK: archive contains nyrapkg at top level"

clean:
	rm -f "$(BINARY)"
	rm -rf "$(DIST_DIR)"
