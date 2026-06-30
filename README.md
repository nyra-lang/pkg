# nyrapkg

A standalone package manager for [Nyra](https://github.com/nyra-lang/nyra) — written **entirely in Nyra**, like `cargo` is for Rust.

**Repository:** [github.com/nyra-lang/pkg](https://github.com/nyra-lang/pkg)

Provides project management commands (`init` / `add` / `install` / `verify`) and dedicated toolchain commands (`version`, `bootstrap`, updating nyrapkg or Nyra).

> **Note:** `nyra pkg init|add|install|verify` were removed from the official CLI; use **`nyrapkg`** for package management. `nyra pkg` still provides only `build`, `bind`, `c`, and `prune`.

---

## Installation

nyrapkg uses the same default Nyra layout:

```
~/.nyra/
├── bin/
│   ├── nyra          # language compiler (from nyra-lang/nyra)
│   └── nyrapkg       # package manager (from nyra-lang/pkg)
├── config            # registry=…
└── lib/              # LLVM / WASI (optional)
```

### From GitHub Releases (when available)

```bash
curl -fsSL https://raw.githubusercontent.com/nyra-lang/pkg/main/scripts/install.sh | sh
```

### From source (development)

```bash
export NYRA_HOME=/path/to/nyra
cd /path/to/pkg

make dist                  # → dist/nyrapkg-<arch>-<os>.tar.gz (for GitHub Releases)
# or manually:
nyra build --release -o nyrapkg .
nyrapkg bootstrap          # copies the binary to ~/.nyra/bin/nyrapkg
export PATH="$HOME/.nyra/bin:$PATH"
```

### Installing Nyra (compiler)

```bash
curl -fsSL https://raw.githubusercontent.com/nyra-lang/nyra/main/scripts/install.sh | sh
# or via nyrapkg after installing it:
nyrapkg toolchain update
```

Add to your shell:

```bash
export NYRA_HOME="$HOME/.nyra"
export PATH="$NYRA_HOME/bin:$PATH"
```

---

## Requirements

| Requirement | Description |
|-------------|-------------|
| **Nyra** | Latest version of the compiler (preferably built from `nyra` source) |
| **`NYRA_HOME`** | Points to the installation/source directory of Nyra (stdlib + example packages) |
| **`git`** | Optional — to fetch packages from Git repositories if no local copy is available |
| **Network** | Optional — for the registry over HTTP (defaults to `127.0.0.1:9470`) |

---

## Building and Running

```bash
export NYRA_HOME=/path/to/nyra
cd /path/to/pkg

nyra build --release -o nyrapkg .
# Output: ./target/release/nyrapkg
```

```bash
export PATH="$HOME/.nyra/bin:$PATH"
export NYRA_HOME=/path/to/nyra   # or ~/.nyra after installation

nyrapkg --version
nyrapkg init
nyrapkg add ny-sqlite ^0.1.0
nyrapkg install ny-serde
nyrapkg verify .
```

Development without installing:

```bash
NYRA_HOME=/path/to/nyra nyra run . -- version
```

---

## Toolchain commands

| Command | Description |
|---------|-------------|
| `nyrapkg --version` / `nyrapkg version` | nyrapkg version + `nyra` version if available |
| `nyrapkg which` | Paths for `NYRA_HOME`, `bin/`, `config`, and binaries |
| `nyrapkg bootstrap` | Copy the current binary to `~/.nyra/bin/nyrapkg` |
| `nyrapkg self update [ver]` | Update nyrapkg from [releases](https://github.com/nyra-lang/pkg/releases) |
| `nyrapkg toolchain update [ver]` | Update Nyra in `~/.nyra` |
| `nyrapkg update nyra [ver]` | Alias for `toolchain update` |
| `nyrapkg update self [ver]` | Alias for `self update` |
| `nyrapkg help` | Command list |

```bash
nyrapkg --version
nyrapkg which
nyrapkg self update              # latest release
nyrapkg self update 0.1.0        # specific version
nyrapkg toolchain update         # latest nyra
nyrapkg update nyra 1.38.0
```

---

## Project commands

### `init [path]`

Creates a new Nyra package project.

```bash
nyrapkg init              # in the current directory
nyrapkg init ./my-app     # in a specified directory
```

**Creates:**

| File        | Content                         |
|-------------|---------------------------------|
| `nyra.mod`  | `module example.local`          |
| `main.ny`   | Simple Hello World program      |
| `nyra.lock` | Empty lock: `{"require":[]}`    |
| `nyra.sum`  | Checksums file (initially empty)|

---

### `add <module> [version]`

Adds a `require` line to `nyra.mod`, fetches the package, and updates `nyra.lock` and `nyra.sum`.

```bash
nyrapkg add ny-sqlite
nyrapkg add ny-serde ^0.1.0
nyrapkg add ny-toml ~0.1.0
nyrapkg add my-pkg@1.2.3            # @ form in a single argument
nyrapkg add "my-pkg >=1.0.0"        # space inside the argument
```

**Version spec formats:**

| Format      | Example                          |
|-------------|----------------------------------|
| Two args    | `add ny-serde ^0.1.0`           |
| `@`         | `add ny-serde@^0.1.0`           |
| Space       | `add "ny-serde ^0.1.0"`         |
| No spec     | `add ny-sqlite` (any known version / from registry) |

---

### `install <module> [version]`

Exactly like `add`: adds the dependency if missing, fetches the package, and rebuilds lock files.

```bash
nyrapkg install ny-sqlite
nyrapkg install ny-serde ^0.1.0
```

---

### `verify [path]`

Checks project consistency:

1. Every `require` in `nyra.mod` has a matching entry in `nyra.lock`
2. The version locked in nyra.lock fulfills the semver constraint in `nyra.mod`
3. The lines in `nyra.sum` match the registered checksums

```bash
nyrapkg verify .
nyrapkg verify /path/to/project
```

Exits with code `0` on success, `1` on failure.

---

## Project Files

### `nyra.mod`

The manifest file (read and written by `manifest.ny`):

```ny
module my.app

version 0.1.0

require ny-sqlite ^0.1.0
require ny-serde ~0.1.0
```

| Line      | Meaning                               |
|-----------|---------------------------------------|
| `module`  | Module name (like `example.local`)    |
| `version` | Project version (optional)            |
| `require` | Package name + optional semver spec   |

---

### `nyra.lock`

A JSON lock file that fixes versions, sources, and checksums:

```json
{
  "version": 1,
  "module": "example.local",
  "require": [
    {
      "module": "ny-sqlite",
      "version": "0.1.0",
      "source": {"kind": "local"},
      "checksum": "abc123..."
    }
  ]
}
```

- **`source.kind`:** `local` or `git` (with `url` and `rev`)
- Built automatically by `Cmd_sync_lock` after each `add` / `install` / `init`

---

### `nyra.sum`

One line per package: `checksum package-name`

```
a1b2c3... ny-sqlite
d4e5f6... ny-serde
```

Used by `verify` to check that the cache content wasn't manually altered.

---

## Where are packages stored?

```
.nyra/cache/
└── ny-sqlite/          # or ny-serde, ny-toml, etc.
    ├── nyra.mod
    └── ...
```

- Path is derived from the package name (`ny-sqlite` → `.nyra/cache/ny-sqlite`)
- Dots in names become `/` (for nested packages in the future)

---

## Built-in packages (without registry)

When `NYRA_HOME` is set to a Nyra source directory, these packages are copied locally from `examples/packages/`:

| Package      | Version   | Path under `NYRA_HOME`           |
|--------------|-----------|----------------------------------|
| `ny-sqlite`  | `0.1.0`   | `examples/packages/ny-sqlite`    |
| `ny-serde`   | `0.1.0`   | `examples/packages/ny-serde`     |
| `ny-toml`    | `0.1.0`   | `examples/packages/ny-toml`      |

```bash
export NYRA_HOME=/path/to/nyra
nyrapkg install ny-sqlite
```

Without `NYRA_HOME` you will see: `unknown package 'ny-sqlite'`.

---

## Registry and Network

- **Default:** `http://127.0.0.1:9470`
- **Customization:** `~/.nyra/config` file:

```ini
registry=https://registry.example.com
```

The registry provides JSON/JSONL indexes at `/index/<package>`. If a version is found online, it will be used instead of the local one.

---

## Semver Constraints

`semver.ny` supports common constraints:

| Constraint    | Meaning            |
|--------------|--------------------|
| `1.2.3`      | Exact version      |
| `^0.1.0`     | Compatible with 0.1.x |
| `~0.1.0`     | Approximately 0.1.x |
| `>=1.0.0`    | Greater or equal   |

---

## Fetching packages (multiple sources)

Resolution order in `fetch.ny`:

1. **Local cache** — if `nyra.mod` is found at `.nyra/cache/<pkg>`, re-fetch is skipped
2. **Direct URL** — `https://...` or `git@...` are treated as Git repositories
3. **Registry HTTP** — best version matching the constraint
4. **Known local packages** — via `NYRA_HOME`
5. **Git** — tarball from GitHub, or `git clone` as fallback

---

## Project Structure

```
nyrapkg/
├── main.ny              # Entry point — argv() → Cmd_dispatch
├── nyra.mod
├── nyra.lock
├── nyra.sum
├── README.md
├── src/
│   ├── commands.ny      # CLI commands: init, add, install, verify
│   ├── manifest.ny      # Read/write nyra.mod
│   ├── lockfile.ny      # nyra.lock + nyra.sum (JSON via stdlib/json)
│   ├── fetch.ny         # Local copy, git, tarball
│   ├── registry.ny      # HTTP registry + built-ins
│   ├── semver.ny        # Version parsing & comparison
│   └── paths.ny         # .nyra/cache paths
└── tests/
    ├── semver_test.ny
    └── lockfile_test.ny
```

---

## Development & Testing

```bash
export NYRA_HOME=/path/to/nyra

# Type checking
nyra check .

# Unit tests
nyra test .

# Build release
nyra build --release .
```

### End-to-end Example

```bash
export NYRA_HOME=/path/to/nyra
BIN=./target/release/main

rm -rf /tmp/demo && mkdir /tmp/demo && cd /tmp/demo

$BIN init .
$BIN install ny-sqlite
$BIN add ny-serde "^0.1.0"
$BIN verify .

cat nyra.mod
cat nyra.lock
```

---

## Difference between `nyrapkg` and `nyra pkg`

|                   | `nyrapkg` (this project)    | `nyra pkg` (official CLI)      |
|-------------------|----------------------------|--------------------------------|
| Language          | Entirely Nyra              | Rust (`cli/src/commands/pkg.rs`)|
| Extra features    | —                          | `publish`, `login`, `bind c`, `prune`, … |
| Goal              | Prove language capability + extensible pkg | Official production tool        |

For daily use in regular Nyra projects, `nyra pkg init` and `nyra pkg install` remain the official way. `nyrapkg` is a complementary and independent tool for experimentation and development.

---

## Troubleshooting

| Issue                   | Solution                                           |
|-------------------------|---------------------------------------------------|
| `unknown package '…'`   | Set `NYRA_HOME` or run a local registry           |
| `missing lock entry`    | Run `install` or `add` to rebuild the lock        |
| `checksum mismatch`     | Delete `.nyra/cache/<pkg>` and re-run `install`   |
| Build failed            | Make sure you have a recent Nyra version (fixes for `strcat`, `strcmp`, JSON) |

---

## License

Follows the license of the parent Nyra project unless otherwise stated in this repository.
