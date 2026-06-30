# nyrapkg — build release binary + GitHub Release tarball
#
# Usage:
#   make dist              # → dist/nyrapkg-<arch>-<os>.tar.gz
#   make dist NYRA_HOME=../nyra
#   make clean

NYRA_HOME ?= ../nyra
NYRA      ?= nyra
VERSION   ?= 0.1.0

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
	@echo "  NYRA_HOME=$(NYRA_HOME)"
	@echo "  NYRA=$(NYRA)"
	@echo "  VERSION=$(VERSION)"

build:
	@test -d "$(NYRA_HOME)/stdlib" || (echo "error: NYRA_HOME must point at Nyra (stdlib/ missing): $(NYRA_HOME)" >&2; exit 1)
	NYRA_HOME="$(NYRA_HOME)" "$(NYRA)" build --release -o nyrapkg .
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
