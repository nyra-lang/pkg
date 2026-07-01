; ModuleID = './main.ny'
source_filename = "./main.ny"
target triple = "arm64-apple-darwin24.6.0"

@.str.0 = private unnamed_addr constant [6 x i8] c"0.1.1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nyra-lang/pkg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nyra-lang/nyra\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"[0m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[31m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[32m\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[33m\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[36m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"[37m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[1m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"NYR1|\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] c"\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"timeout_ms\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"nyra.mod\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"nyra.mod not found \E2\80\94 run `nyrapkg init` first\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"initialized Nyra package\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"main.ny\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"nyra run .\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"usage: nyrapkg add <module> [version]\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"added \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg install <module> [version]\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"installed \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"nyra.mod, nyra.lock, nyra.sum\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unknown subcommand: \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c" (try `nyrapkg help`)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"nyra.mod already exists in this directory\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"already a Nyra package \E2\80\94 try `nyrapkg verify` or `nyra run .`\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"scaffold elsewhere: nyrapkg init /path/to/new-project\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"module example.local\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"fn main() {\0A    print(\22hello world\22)\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"which\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"self-update\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"toolchain\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"nyrapkg \E2\80\94 Nyra package manager (https://github.com/nyra-lang/pkg)\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"  alias: nyra pkg <command> \E2\80\94 same commands\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Project:\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"  init [path]              new package (nyra.mod + main.ny)\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"  add <module> [version]   add dependency\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"  install <module> [ver]   fetch + update lock files\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"  verify [path]            check nyra.mod / lock / sum\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Toolchain:\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"  version, -V, --version   nyrapkg + nyra versions\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"  which                    install paths (NYRA_HOME, bin/)\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"  bootstrap                copy this binary to ~/.nyra/bin/nyrapkg\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"  self update [version]    update nyrapkg from GitHub releases\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"  toolchain update [ver]   update nyra compiler (~/.nyra)\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"  update <nyra|self> [ver] alias for toolchain/self update\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Toolchain (via nyra pkg):\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"  build [path]             verify lock + compile\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"  prune [--check]          remove unused imports/locals\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"  c add|list|remove \E2\80\A6      system C libraries\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"  bind c \E2\80\A6                 manual C header bind\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"nyra.lock\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"nyra.sum\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"example.local\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"https://github.com/\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"NYRA_HOME\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c".flac\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"/archive/refs/heads/\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"_git_fetch.tgz\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"_git_fetch.tar\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"_git_fetch_unpack\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"mod_name\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"{\22kind\22:\22local\22}\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"master_fd\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"alive\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"/index.jsonl\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"/index\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c".jsonl\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"cannot determine current executable path\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"executable not found: \00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"cp \22\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"failed to copy to \00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"installed nyrapkg\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"add to PATH: export PATH=\22$HOME/.nyra/bin:$PATH\22\00", align 1
@.str.212 = private unnamed_addr constant [80 x i8] c"self-update failed (no release yet? try `nyrapkg bootstrap` from a local build)\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"updated nyrapkg\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"nyra update failed\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"updated nyra toolchain\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"nyrapkg\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"nyra\00", align 1
@.str.218 = private unnamed_addr constant [59 x i8] c"nyra not found \E2\80\94 install with `nyrapkg toolchain update`\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"usage: nyrapkg self update [version]\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg toolchain update [version]\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"usage: nyrapkg update <nyra|self> [version]\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"nyra \00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"https://raw.githubusercontent.com/\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"/main/scripts/install.sh\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"curl -fsSL \22\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"\22 | sh -s -- --install-dir \22\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c" --version \00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"mut\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"max_len\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"{\22op\22:\22add\22,\22a\22:19,\22b\22:23}\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"{\22op\22:\22add\22,\22a\22:100,\22b\22:23}\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"{\22op\22:\22add\22,\22a\22:10,\22b\22:32}\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"{\22op\22:\22add\22,\22a\22:\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c",\22b\22:\00", align 1
@.str.265 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"6*7\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"{\22op\22:\22eval\22,\22expr\22:\226*7\22}\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"{\22op\22:\22eval\22,\22expr\22:\22\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.271 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c".nyra/config\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"--json\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"[error] \00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"[info] \00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"[warn] \00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"/.nyra\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c".nyra\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.315 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@.str.317 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.330 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.333 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"\E2\9C\96  \00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"\E2\86\92  \00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"!  \00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c": \22\00", align 1


declare i32 @printf(ptr, ...)
declare void @abort()
declare i32 @puts(ptr)
declare ptr @str_clone(ptr)
declare void @rt_args_init(i32, ptr)
declare void @heap_free(ptr)
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
%VersionReq = type { i32, %Version }
%CalendarDate = type { i32, i32, i32 }
%Client = type { ptr, i32 }
%Command = type { ptr, %StrVec }
%Config = type { ptr, ptr }
%DateTime = type { %CalendarDate, i32, i32, i32 }
%Duration = type { i32 }
%ExecResult = type { i32, ptr, ptr }
%FilePicker = type { ptr, ptr, %StrVec }
%GameAudioSession = type { double, i32, ptr }
%HttpRequest = type { i32, ptr, ptr, ptr }
%HttpResponse = type { i32, ptr, ptr }
%HttpUrl = type { ptr, i32, ptr, i1 }
%Instant = type { i64 }
%LockEntry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%LockFile = type { i32, ptr, ptr }
%ModuleSpec = type { ptr, ptr }
%NyraMod = type { ptr, ptr, i32, ptr }
%PackageSpec = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%Process = type { i32 }
%PtySession = type { i32, i32, i32, i32 }
%RegistryEntry = type { ptr, ptr, ptr, ptr }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Server = type { ptr, i32, ptr, i32, i32 }
%StrVec = type { ptr }
%StringBuilder = type { ptr }
%TcpListener = type { i32 }
%TcpStream = type { i32 }
%TextBuffer = type { ptr, i32, i32 }
%Vec__S_RegistryEntry = type { ptr, ptr, ptr, ptr }
%Version = type { i32, i32, i32 }
declare ptr @rt_bridge_exec(ptr %0, ptr %1)
declare ptr @rt_bridge_exec_arg(ptr %0, ptr %1, ptr %2)
declare ptr @json_get_string(ptr %0, ptr %1)
declare ptr @str_cat(ptr %0, ptr %1)
declare ptr @i32_to_string(i32 %0)
declare ptr @str_split(ptr %0, ptr %1)
declare ptr @vec_bytes_new(i32 %0)
declare void @vec_bytes_push(ptr %0, ptr %1)
declare void @vec_bytes_get(ptr %0, i32 %1, ptr %2)
declare i32 @vec_bytes_len(ptr %0)
declare void @vec_bytes_free(ptr %0)
declare void @vec_bytes_push_ptr(ptr %0, ptr %1)
declare ptr @vec_bytes_get_ptr(ptr %0, i32 %1)
declare ptr @gzip_compress_hex(ptr %0)
declare ptr @gzip_decompress_hex(ptr %0)
declare ptr @read_file(ptr %0)
declare i32 @write_file(ptr %0, ptr %1)
declare i32 @file_exists(ptr %0)
declare i32 @strstr_pos(ptr %0, ptr %1)
declare i32 @str_len(ptr %0)
declare ptr @sha256_hex(ptr %0)
declare i32 @rt_os_setenv(ptr %0, ptr %1)
declare ptr @read_file_limit(ptr %0, i32 %1)
declare i32 @append_file(ptr %0, ptr %1)
declare i32 @remove_file(ptr %0)
declare i32 @create_dir(ptr %0)
declare i32 @create_dir_all(ptr %0)
declare i32 @remove_dir(ptr %0)
declare i32 @remove_dir_all(ptr %0)
declare i64 @file_size(ptr %0)
declare i64 @copy_file(ptr %0, ptr %1)
declare i32 @copy_dir(ptr %0, ptr %1)
declare i32 @copy_dir_contents(ptr %0, ptr %1)
declare ptr @list_dir(ptr %0)
declare i32 @path_is_dir(ptr %0)
declare i32 @os_arg_count()
declare ptr @os_arg_at(i32 %0)
declare i32 @fsync_file(ptr %0)
declare i32 @str_cmp(ptr %0, ptr %1)
declare ptr @substring(ptr %0, i32 %1, i32 %2)
declare ptr @str_push_char(ptr %0, i32 %1)
declare ptr @str_pop(ptr %0)
declare i32 @char_at(ptr %0, i32 %1)
declare void @stdout_write_str(ptr %0)
declare void @stdout_writeln_str(ptr %0)
declare void @stdout_write_i32(i32 %0)
declare void @stdout_writeln_i32(i32 %0)
declare void @stdout_flush()
declare i32 @println(ptr %0)
declare ptr @json_split_array_elements(ptr %0)
declare i32 @json_get_i32(ptr %0, ptr %1)
declare i32 @json_get_bool(ptr %0, ptr %1)
declare ptr @json_get_object(ptr %0, ptr %1)
declare ptr @json_get_array(ptr %0, ptr %1)
declare ptr @json_encode_object(ptr %0, ptr %1)
declare ptr @json_encode_i32_array(ptr %0)
declare ptr @json_decode_i32_array(ptr %0)
declare ptr @json_encode_str_array(ptr %0)
declare ptr @json_join_raw_array(ptr %0)
declare ptr @json_decode_str_array(ptr %0)
declare ptr @json_encode_ptr_token(ptr %0)
declare ptr @json_decode_ptr_token(ptr %0, ptr %1)
declare i32 @command_run(ptr %0, ptr %1)
declare ptr @command_exec_capture(ptr %0, ptr %1)
declare i32 @str_to_i32(ptr %0)
declare double @str_to_f64(ptr %0)
declare ptr @f64_to_string(double %0)
declare ptr @str_to_upper(ptr %0)
declare ptr @str_to_lower(ptr %0)
declare ptr @str_trim(ptr %0)
declare i32 @str_contains(ptr %0, ptr %1)
declare i32 @str_starts_with(ptr %0, ptr %1)
declare i32 @str_ends_with(ptr %0, ptr %1)
declare ptr @str_replace(ptr %0, ptr %1, ptr %2)
declare ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
declare ptr @i64_to_string(i64 %0)
declare ptr @strip_ansi(ptr %0)
declare i32 @pty_spawn(ptr %0, i32 %1, i32 %2)
declare i32 @pty_write(i32 %0, ptr %1)
declare ptr @pty_read(i32 %0, i32 %1)
declare ptr @pty_drain(i32 %0, i32 %1)
declare ptr @pty_drain_raw(i32 %0, i32 %1)
declare void @pty_flush_stdout(i32 %0, i32 %1, i32 %2)
declare ptr @pty_read_wait(i32 %0, i32 %1, i32 %2)
declare ptr @pty_read_wait_raw(i32 %0, i32 %1, i32 %2)
declare i32 @pty_poll(i32 %0)
declare void @pty_resize(i32 %0, i32 %1, i32 %2)
declare void @pty_close(i32 %0)
declare i32 @pty_wait(i32 %0)
declare i64 @instant_now()
declare ptr @random_hex(i32 %0)
declare ptr @vec_str_new()
declare void @vec_str_push(ptr %0, ptr %1)
declare ptr @vec_str_get(ptr %0, i32 %1)
declare i32 @vec_str_len(ptr %0)
declare void @vec_str_free(ptr %0)
declare ptr @vec_str_from_argv(i32 %0)
declare i32 @tar_create(ptr %0, ptr %1)
declare i32 @tar_extract(ptr %0, ptr %1)
declare i32 @zip_create_file(ptr %0, ptr %1, ptr %2)
declare i32 @zip_extract_file(ptr %0, ptr %1)
declare i32 @nyra_check_file(ptr %0)
declare i32 @nyra_check_source(ptr %0, ptr %1)
declare ptr @nyra_diag_json_file(ptr %0)
declare ptr @nyra_diag_json_source(ptr %0, ptr %1)
declare void @nyra_compiler_free(ptr %0)
declare i32 @gzip_file(ptr %0, ptr %1)
declare i32 @gunzip_file(ptr %0, ptr %1)
declare i32 @http_download_file(ptr %0, ptr %1)
declare i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
declare i32 @async_poll(i32 %0)
declare ptr @rt_os_getenv(ptr %0)
declare i32 @tls_available()
declare i32 @rt_tls_connect(ptr %0, i32 %1)
declare i32 @rt_tls_connect_verify(ptr %0, i32 %1)
declare i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
declare ptr @rt_tls_read(i32 %0, i32 %1)
declare i32 @rt_tls_write(i32 %0, ptr %1)
declare void @rt_tls_close(i32 %0)
declare i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
declare i32 @rt_tls_accept(i32 %0)
declare void @rt_tls_listener_close(i32 %0)
declare ptr @rt_tls_last_error()
declare i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
declare i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
declare i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
declare i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 %3)
declare i32 @sys_listen(ptr %0, i32 %1)
declare i32 @sys_accept(i32 %0)
declare i32 @sys_connect(ptr %0, i32 %1)
declare ptr @sys_recv(i32 %0, i32 %1)
declare i32 @sys_send(i32 %0, ptr %1)
declare void @sys_close(i32 %0)
declare i32 @sys_set_nonblock(i32 %0)
declare i32 @rt_tcp_accept_async(i32 %0)
declare i32 @instant_elapsed_ms(i64 %0)
declare void @sleep_ms(i32 %0)
declare ptr @bin_buf_new()
declare void @bin_buf_write_i32(ptr %0, i32 %1)
declare void @bin_buf_write_bool(ptr %0, i32 %1)
declare void @bin_buf_write_string(ptr %0, ptr %1)
declare void @bin_buf_write_bytes(ptr %0, ptr %1, i32 %2)
declare ptr @bin_buf_finish(ptr %0)
declare i32 @bin_blob_payload_len(ptr %0)
declare i32 @bin_decode_i32_at(ptr %0, i32 %1)
declare i32 @bin_decode_bool_at(ptr %0, i32 %1)
declare ptr @bin_decode_string_at(ptr %0, i32 %1)
declare i32 @bin_field_width_string_at(ptr %0, i32 %1)
declare i32 @bin_field_width_i32()
declare i32 @bin_field_width_bool()
declare i32 @bin_field_width_bytes_at(ptr %0, i32 %1)
declare void @bin_blob_free(ptr %0)
declare void @bin_buf_append_blob(ptr %0, ptr %1)
declare ptr @bin_decode_blob_at(ptr %0, i32 %1)
declare i32 @bin_field_width_blob_at(ptr %0, i32 %1)
define %CalendarDate @CalendarDate_bin_decode(ptr %0) {
entry:
  %call.0 = call i32 @bin_field_width_i32()
  %bin.1 = add i32 4, %call.0
  %call.2 = call i32 @bin_field_width_i32()
  %bin.3 = add i32 %bin.1, %call.2
  %call.4 = call i32 @bin_field_width_i32()
  %bin.5 = add i32 %bin.3, %call.4
  %alloca.6 = alloca %CalendarDate
  %gep.7 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6, i32 0, i32 0
  %call.8 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.8, i32* %gep.7
  %gep.9 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6, i32 0, i32 1
  %call.10 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1)
  store i32 %call.10, i32* %gep.9
  %gep.11 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6, i32 0, i32 2
  %call.12 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3)
  store i32 %call.12, i32* %gep.11
  %load.13 = load %CalendarDate, %CalendarDate* %alloca.6
  ret %CalendarDate %load.13
}
define ptr @CalendarDate_bin_encode(%CalendarDate* %0) {
entry:
  %call.14 = call ptr @bin_buf_new()
  %gep.15 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.16 = load i32, i32* %gep.15
  call void @bin_buf_write_i32(ptr %call.14, i32 %load.16)
  %gep.17 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.18 = load i32, i32* %gep.17
  call void @bin_buf_write_i32(ptr %call.14, i32 %load.18)
  %gep.19 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.20 = load i32, i32* %gep.19
  call void @bin_buf_write_i32(ptr %call.14, i32 %load.20)
  %call.21 = call ptr @bin_buf_finish(ptr %call.14)
  ret ptr %call.21
}
define %CalendarDate @CalendarDate_json_decode(ptr %0) {
entry:
  %alloca.22 = alloca %CalendarDate
  %gep.23 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.22, i32 0, i32 0
  %str.24 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.25 = call i32 @decode_i32(ptr %0, ptr %str.24)
  store i32 %call.25, i32* %gep.23
  %gep.26 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.22, i32 0, i32 1
  %str.27 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.28 = call i32 @decode_i32(ptr %0, ptr %str.27)
  store i32 %call.28, i32* %gep.26
  %gep.29 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.22, i32 0, i32 2
  %str.30 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.31 = call i32 @decode_i32(ptr %0, ptr %str.30)
  store i32 %call.31, i32* %gep.29
  %load.32 = load %CalendarDate, %CalendarDate* %alloca.22
  ret %CalendarDate %load.32
}
define ptr @CalendarDate_json_encode(%CalendarDate* %0) {
entry:
  %call.33 = call ptr @vec_str_new()
  %call.34 = call ptr @vec_str_new()
  %str.35 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call void @vec_str_push(ptr %call.33, ptr %str.35)
  %gep.36 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.37 = load i32, i32* %gep.36
  %call.38 = call ptr @i32_to_string(i32 %load.37)
  call void @vec_str_push(ptr %call.34, ptr %call.38)
  %str.39 = getelementptr inbounds i8, ptr @.str.12, i64 0
  call void @vec_str_push(ptr %call.33, ptr %str.39)
  %gep.40 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.41 = load i32, i32* %gep.40
  %call.42 = call ptr @i32_to_string(i32 %load.41)
  call void @vec_str_push(ptr %call.34, ptr %call.42)
  %str.43 = getelementptr inbounds i8, ptr @.str.13, i64 0
  call void @vec_str_push(ptr %call.33, ptr %str.43)
  %gep.44 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.45 = load i32, i32* %gep.44
  %call.46 = call ptr @i32_to_string(i32 %load.45)
  call void @vec_str_push(ptr %call.34, ptr %call.46)
  %call.47 = call ptr @json_encode_object(ptr %call.33, ptr %call.34)
  call void @vec_str_free(ptr %call.33)
  call void @vec_str_free(ptr %call.34)
  ret ptr %call.47
}
define %Client @Client_bin_decode(ptr %0) {
entry:
  %call.48 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.49 = add i32 4, %call.48
  %call.50 = call i32 @bin_field_width_i32()
  %bin.51 = add i32 %bin.49, %call.50
  %alloca.52 = alloca %Client
  %gep.53 = getelementptr inbounds %Client, %Client* %alloca.52, i32 0, i32 0
  %call.54 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.55 = call ptr @str_clone(ptr %call.54)
  store ptr %str_clone.55, ptr %gep.53
  %gep.56 = getelementptr inbounds %Client, %Client* %alloca.52, i32 0, i32 1
  %call.57 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.49)
  store i32 %call.57, i32* %gep.56
  %load.58 = load %Client, %Client* %alloca.52
  ret %Client %load.58
}
define ptr @Client_bin_encode(%Client* %0) {
entry:
  %call.59 = call ptr @bin_buf_new()
  %gep.60 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.61 = load ptr, ptr %gep.60
  call void @bin_buf_write_string(ptr %call.59, ptr %load.61)
  %gep.62 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.63 = load i32, i32* %gep.62
  call void @bin_buf_write_i32(ptr %call.59, i32 %load.63)
  %call.64 = call ptr @bin_buf_finish(ptr %call.59)
  ret ptr %call.64
}
define %Client @Client_default() {
entry:
  %alloca.65 = alloca %Client
  %gep.66 = getelementptr inbounds %Client, %Client* %alloca.65, i32 0, i32 0
  %str.67 = getelementptr inbounds i8, ptr @.str.14, i64 0
  %str_clone.68 = call ptr @str_clone(ptr %str.67)
  store ptr %str_clone.68, ptr %gep.66
  %gep.69 = getelementptr inbounds %Client, %Client* %alloca.65, i32 0, i32 1
  store i32 30000, i32* %gep.69
  %load.70 = load %Client, %Client* %alloca.65
  ret %Client %load.70
}
define %HttpResponse @Client_do_delete(%Client* %0, ptr %1) {
entry:
  %str.71 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str.72 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.73 = call %HttpResponse @http_request(i32 4, ptr %1, ptr %str.71, ptr %str.72)
  ret %HttpResponse %call.73
}
define %HttpResponse @Client_do_get(%Client* %0, ptr %1) {
entry:
  %str.74 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str.75 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.76 = call %HttpResponse @http_request(i32 1, ptr %1, ptr %str.74, ptr %str.75)
  ret %HttpResponse %call.76
}
define %HttpResponse @Client_do_post(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.77 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.78 = call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr %str.77)
  ret %HttpResponse %call.78
}
define %HttpResponse @Client_do_put(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.79 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.80 = call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr %str.79)
  ret %HttpResponse %call.80
}
define %Client @Client_json_decode(ptr %0) {
entry:
  %alloca.81 = alloca %Client
  %gep.82 = getelementptr inbounds %Client, %Client* %alloca.81, i32 0, i32 0
  %str.83 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %call.84 = call ptr @decode_string(ptr %0, ptr %str.83)
  %str_clone.85 = call ptr @str_clone(ptr %call.84)
  store ptr %str_clone.85, ptr %gep.82
  %gep.86 = getelementptr inbounds %Client, %Client* %alloca.81, i32 0, i32 1
  %str.87 = getelementptr inbounds i8, ptr @.str.19, i64 0
  %call.88 = call i32 @decode_i32(ptr %0, ptr %str.87)
  store i32 %call.88, i32* %gep.86
  %load.89 = load %Client, %Client* %alloca.81
  ret %Client %load.89
}
define ptr @Client_json_encode(%Client* %0) {
entry:
  %call.90 = call ptr @vec_str_new()
  %call.91 = call ptr @vec_str_new()
  %str.92 = getelementptr inbounds i8, ptr @.str.18, i64 0
  call void @vec_str_push(ptr %call.90, ptr %str.92)
  %gep.93 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.94 = load ptr, ptr %gep.93
  call void @vec_str_push(ptr %call.91, ptr %load.94)
  %str.95 = getelementptr inbounds i8, ptr @.str.19, i64 0
  call void @vec_str_push(ptr %call.90, ptr %str.95)
  %gep.96 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.97 = load i32, i32* %gep.96
  %call.98 = call ptr @i32_to_string(i32 %load.97)
  call void @vec_str_push(ptr %call.91, ptr %call.98)
  %call.99 = call ptr @json_encode_object(ptr %call.90, ptr %call.91)
  call void @vec_str_free(ptr %call.90)
  call void @vec_str_free(ptr %call.91)
  ret ptr %call.99
}
define i32 @Cmd_add_name_req(ptr %0, ptr %1) {
entry:
  %str.100 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %str.101 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.102 = call ptr @join_path(ptr %str.100, ptr %str.101)
  %call.103 = call i32 @file_exists(ptr %call.102)
  %bin.104 = icmp eq i32 %call.103, 0
  br i1 %bin.104, label %then.0, label %else.1
then.0:
  %str.105 = getelementptr inbounds i8, ptr @.str.22, i64 0
  call void @ui_err(ptr %str.105)
  ret i32 1
else.1:
  br label %endif.2
endif.2:
  %call.106 = call i32 @Manifest_append_require(ptr %call.102, ptr %0, ptr %1)
  %call.107 = call ptr @cache_module_path(ptr %0)
  %call.108 = call ptr @join_path(ptr %str.100, ptr %call.107)
  %call.109 = call i32 @ensure_dir(ptr %call.108)
  %call.110 = call i32 @Fetch_package_versioned(ptr %0, ptr %call.108, ptr %1)
  %bin.111 = icmp ne i32 %call.110, 0
  br i1 %bin.111, label %then.3, label %else.4
then.3:
  ret i32 1
else.4:
  br label %endif.5
endif.5:
  %call.112 = call i32 @Cmd_sync_lock(ptr %str.100)
  ret i32 %call.112
}
define i32 @Cmd_delegate_nyra_pkg(%StrVec* %0) {
entry:
  %call.113 = call ptr @nyra_bin_resolved()
  %call.114 = call %StrVec @StrVec_new()
  %arg.tmp.115 = alloca %StrVec
  store %StrVec %call.114, %StrVec* %arg.tmp.115
  %str.116 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.117 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.115, ptr %str.116)
  %alloca.118 = alloca %StrVec
  store %StrVec %call.117, %StrVec* %alloca.118
  br label %while.cond.6
while.cond.6:
  %loop.phi.119 = phi i32 [0, %entry], [%loop.in.126, %while.body.7]
  %call.121 = call i32 @StrVec_len(%StrVec* %0)
  %bin.122 = icmp slt i32 %loop.phi.119, %call.121
  br i1 %bin.122, label %while.body.7, label %while.end.8
while.body.7:
  %call.123 = call ptr @StrVec_get(%StrVec* %0, i32 %loop.phi.119)
  %call.124 = call %StrVec @StrVec_push(%StrVec* %alloca.118, ptr %call.123)
  store %StrVec %call.124, %StrVec* %alloca.118
  %bin.125 = add i32 %loop.phi.119, 1
  %loop.in.126 = add i32 0, %bin.125
  br label %while.cond.6
while.end.8:
  %loop.exit.127 = phi i32 [%loop.phi.119, %while.cond.6]
  %call.128 = call %ExecResult @exec(ptr %call.113, %StrVec* %alloca.118)
  %alloca.130 = alloca %ExecResult
  store %ExecResult %call.128, %ExecResult* %alloca.130
  %gep.129 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.130, i32 0, i32 0
  %load.131 = load i32, i32* %gep.129
  ret i32 %load.131
}
define i32 @Cmd_dispatch(%StrVec* %0) {
entry:
  %call.132 = call i32 @StrVec_len(%StrVec* %0)
  %bin.133 = icmp eq i32 %call.132, 0
  br i1 %bin.133, label %then.9, label %else.10
then.9:
  call void @Cmd_print_usage()
  ret i32 1
else.10:
  br label %endif.11
endif.11:
  %call.134 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.136 = getelementptr inbounds i8, ptr @.str.24, i64 0
  %call.137 = call i32 @str_cmp(ptr %call.134, ptr %str.136)
  %bin.138 = icmp eq i32 %call.137, 0
  %str.140 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %call.141 = call i32 @str_cmp(ptr %call.134, ptr %str.140)
  %bin.142 = icmp eq i32 %call.141, 0
  %bin.143 = or i1 %bin.138, %bin.142
  %str.145 = getelementptr inbounds i8, ptr @.str.26, i64 0
  %call.146 = call i32 @str_cmp(ptr %call.134, ptr %str.145)
  %bin.147 = icmp eq i32 %call.146, 0
  %bin.148 = or i1 %bin.143, %bin.147
  br i1 %bin.148, label %then.12, label %else.13
then.12:
  call void @Cmd_print_usage()
  ret i32 0
else.13:
  br label %endif.14
endif.14:
  %call.149 = call i32 @Cmd_is_nyra_pkg_command(ptr %call.134)
  %bin.150 = icmp eq i32 %call.149, 1
  br i1 %bin.150, label %then.15, label %else.16
then.15:
  %call.151 = call i32 @Cmd_delegate_nyra_pkg(%StrVec* %0)
  ret i32 %call.151
else.16:
  br label %endif.17
endif.17:
  %call.152 = call i32 @Cmd_is_meta_command(ptr %call.134)
  %bin.153 = icmp eq i32 %call.152, 1
  br i1 %bin.153, label %then.18, label %else.19
then.18:
  %call.154 = call i32 @Self_dispatch(%StrVec* %0)
  ret i32 %call.154
else.19:
  br label %endif.20
endif.20:
  %str.156 = getelementptr inbounds i8, ptr @.str.27, i64 0
  %call.157 = call i32 @str_cmp(ptr %call.134, ptr %str.156)
  %bin.158 = icmp eq i32 %call.157, 0
  br i1 %bin.158, label %then.21, label %else.22
then.21:
  %call.159 = call i32 @StrVec_len(%StrVec* %0)
  %bin.160 = icmp sgt i32 %call.159, 1
  %call.161 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.162 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %alloca.163 = alloca ptr
  br i1 %bin.160, label %if.then.25, label %if.else.26
if.then.25:
  store ptr %call.161, ptr %alloca.163
  br label %if.expr.24
if.else.26:
  store ptr %str.162, ptr %alloca.163
  br label %if.expr.24
if.expr.24:
  %load.164 = load ptr, ptr %alloca.163
  %call.165 = call i32 @Cmd_init(ptr %load.164)
  %bin.166 = icmp ne i32 %call.165, 0
  br i1 %bin.166, label %then.27, label %else.28
then.27:
  ret i32 1
else.28:
  br label %endif.29
endif.29:
  %str.167 = getelementptr inbounds i8, ptr @.str.28, i64 0
  call void @ui_ok(ptr %str.167)
  %str.168 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %str.169 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.170 = call ptr @join_path(ptr %load.164, ptr %str.169)
  call void @ui_field(ptr %str.168, ptr %call.170)
  %str.171 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %str.172 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.173 = call ptr @join_path(ptr %load.164, ptr %str.172)
  call void @ui_field(ptr %str.171, ptr %call.173)
  %str.174 = getelementptr inbounds i8, ptr @.str.30, i64 0
  call void @ui_tip(ptr %str.174)
  ret i32 0
else.22:
  br label %endif.23
endif.23:
  %str.176 = getelementptr inbounds i8, ptr @.str.31, i64 0
  %call.177 = call i32 @str_cmp(ptr %call.134, ptr %str.176)
  %bin.178 = icmp eq i32 %call.177, 0
  br i1 %bin.178, label %then.30, label %else.31
then.30:
  %call.179 = call i32 @StrVec_len(%StrVec* %0)
  %bin.180 = icmp slt i32 %call.179, 2
  br i1 %bin.180, label %then.33, label %else.34
then.33:
  %str.181 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 @puts(ptr %str.181)
  ret i32 1
else.34:
  br label %endif.35
endif.35:
  %call.182 = call i32 @StrVec_len(%StrVec* %0)
  %bin.183 = icmp sge i32 %call.182, 3
  br i1 %bin.183, label %then.36, label %else.37
then.36:
  %call.184 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.185 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.186 = call i32 @Cmd_add_name_req(ptr %call.184, ptr %call.185)
  %bin.187 = icmp ne i32 %call.186, 0
  br i1 %bin.187, label %then.39, label %else.40
then.39:
  ret i32 1
else.40:
  br label %endif.41
endif.41:
  %str.188 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.189 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.190 = call ptr @str_cat(ptr %str.188, ptr %call.189)
  %str.191 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.192 = call ptr @str_cat(ptr %call.190, ptr %str.191)
  %call.193 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.194 = call ptr @str_cat(ptr %call.192, ptr %call.193)
  call void @ui_ok(ptr %call.194)
  ret i32 0
else.37:
  br label %endif.38
endif.38:
  %call.195 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.196 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.195)
  %alloca.198 = alloca %ModuleSpec
  store %ModuleSpec %call.196, %ModuleSpec* %alloca.198
  %gep.197 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.198, i32 0, i32 0
  %load.199 = load ptr, ptr %gep.197
  %alloca.201 = alloca %ModuleSpec
  store %ModuleSpec %call.196, %ModuleSpec* %alloca.201
  %gep.200 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.201, i32 0, i32 1
  %load.202 = load ptr, ptr %gep.200
  %call.203 = call i32 @Cmd_add_name_req(ptr %load.199, ptr %load.202)
  %bin.204 = icmp ne i32 %call.203, 0
  br i1 %bin.204, label %then.42, label %else.43
then.42:
  ret i32 1
else.43:
  br label %endif.44
endif.44:
  %str.205 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.206 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.207 = call ptr @str_cat(ptr %str.205, ptr %call.206)
  call void @ui_ok(ptr %call.207)
  ret i32 0
else.31:
  br label %endif.32
endif.32:
  %str.209 = getelementptr inbounds i8, ptr @.str.35, i64 0
  %call.210 = call i32 @str_cmp(ptr %call.134, ptr %str.209)
  %bin.211 = icmp eq i32 %call.210, 0
  br i1 %bin.211, label %then.45, label %else.46
then.45:
  %call.212 = call i32 @StrVec_len(%StrVec* %0)
  %bin.213 = icmp slt i32 %call.212, 2
  br i1 %bin.213, label %then.48, label %else.49
then.48:
  %str.214 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call i32 @puts(ptr %str.214)
  ret i32 1
else.49:
  br label %endif.50
endif.50:
  %call.215 = call i32 @StrVec_len(%StrVec* %0)
  %bin.216 = icmp sge i32 %call.215, 3
  br i1 %bin.216, label %then.51, label %else.52
then.51:
  %call.217 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.218 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.219 = call i32 @Cmd_add_name_req(ptr %call.217, ptr %call.218)
  %bin.220 = icmp ne i32 %call.219, 0
  br i1 %bin.220, label %then.54, label %else.55
then.54:
  ret i32 1
else.55:
  br label %endif.56
endif.56:
  %str.221 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.222 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.223 = call ptr @str_cat(ptr %str.221, ptr %call.222)
  %str.224 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.225 = call ptr @str_cat(ptr %call.223, ptr %str.224)
  %call.226 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.227 = call ptr @str_cat(ptr %call.225, ptr %call.226)
  call void @ui_ok(ptr %call.227)
  %str.228 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.229 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call void @ui_field(ptr %str.228, ptr %str.229)
  ret i32 0
else.52:
  br label %endif.53
endif.53:
  %call.230 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.231 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.230)
  %alloca.233 = alloca %ModuleSpec
  store %ModuleSpec %call.231, %ModuleSpec* %alloca.233
  %gep.232 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.233, i32 0, i32 0
  %load.234 = load ptr, ptr %gep.232
  %alloca.236 = alloca %ModuleSpec
  store %ModuleSpec %call.231, %ModuleSpec* %alloca.236
  %gep.235 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.236, i32 0, i32 1
  %load.237 = load ptr, ptr %gep.235
  %call.238 = call i32 @Cmd_add_name_req(ptr %load.234, ptr %load.237)
  %bin.239 = icmp ne i32 %call.238, 0
  br i1 %bin.239, label %then.57, label %else.58
then.57:
  ret i32 1
else.58:
  br label %endif.59
endif.59:
  %str.240 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.241 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.242 = call ptr @str_cat(ptr %str.240, ptr %call.241)
  call void @ui_ok(ptr %call.242)
  %str.243 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.244 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call void @ui_field(ptr %str.243, ptr %str.244)
  ret i32 0
else.46:
  br label %endif.47
endif.47:
  %str.246 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.247 = call i32 @str_cmp(ptr %call.134, ptr %str.246)
  %bin.248 = icmp eq i32 %call.247, 0
  br i1 %bin.248, label %then.60, label %else.61
then.60:
  %call.249 = call i32 @StrVec_len(%StrVec* %0)
  %bin.250 = icmp sgt i32 %call.249, 1
  %call.251 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.252 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %alloca.253 = alloca ptr
  br i1 %bin.250, label %if.then.64, label %if.else.65
if.then.64:
  store ptr %call.251, ptr %alloca.253
  br label %if.expr.63
if.else.65:
  store ptr %str.252, ptr %alloca.253
  br label %if.expr.63
if.expr.63:
  %load.254 = load ptr, ptr %alloca.253
  %call.255 = call i32 @Cmd_verify(ptr %load.254)
  ret i32 %call.255
else.61:
  br label %endif.62
endif.62:
  %str.256 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.258 = call ptr @str_cat(ptr %str.256, ptr %call.134)
  %str.259 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.260 = call ptr @str_cat(ptr %call.258, ptr %str.259)
  %fmt.261 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.261, ptr %call.260)
  ret i32 1
}
define %StrVec @Cmd_drop_first(%StrVec* %0) {
entry:
  %call.262 = call %StrVec @StrVec_new()
  %alloca.263 = alloca %StrVec
  store %StrVec %call.262, %StrVec* %alloca.263
  br label %while.cond.66
while.cond.66:
  %loop.phi.264 = phi i32 [1, %entry], [%loop.in.271, %while.body.67]
  %call.266 = call i32 @StrVec_len(%StrVec* %0)
  %bin.267 = icmp slt i32 %loop.phi.264, %call.266
  br i1 %bin.267, label %while.body.67, label %while.end.68
while.body.67:
  %call.268 = call ptr @StrVec_get(%StrVec* %0, i32 %loop.phi.264)
  %call.269 = call %StrVec @StrVec_push(%StrVec* %alloca.263, ptr %call.268)
  store %StrVec %call.269, %StrVec* %alloca.263
  %bin.270 = add i32 %loop.phi.264, 1
  %loop.in.271 = add i32 0, %bin.270
  br label %while.cond.66
while.end.68:
  %loop.exit.272 = phi i32 [%loop.phi.264, %while.cond.66]
  %load.273 = load %StrVec, %StrVec* %alloca.263
  ret %StrVec %load.273
}
define i32 @Cmd_init(ptr %0) {
entry:
  %call.274 = call ptr @Cmd_project_root(ptr %0)
  %call.275 = call i32 @ensure_dir(ptr %call.274)
  %str.276 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.277 = call ptr @join_path(ptr %call.274, ptr %str.276)
  %call.278 = call i32 @file_exists(ptr %call.277)
  %bin.279 = icmp eq i32 %call.278, 1
  br i1 %bin.279, label %then.69, label %else.70
then.69:
  %str.280 = getelementptr inbounds i8, ptr @.str.44, i64 0
  call void @ui_warn(ptr %str.280)
  %str.281 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @ui_field(ptr %str.281, ptr %call.277)
  %str.282 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @ui_tip(ptr %str.282)
  %str.283 = getelementptr inbounds i8, ptr @.str.47, i64 0
  call void @ui_tip(ptr %str.283)
  ret i32 1
else.70:
  br label %endif.71
endif.71:
  %str.284 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.285 = call i32 @write_file(ptr %call.277, ptr %str.284)
  %str.286 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.287 = call ptr @join_path(ptr %call.274, ptr %str.286)
  %call.288 = call i32 @file_exists(ptr %call.287)
  %bin.289 = icmp eq i32 %call.288, 0
  br i1 %bin.289, label %then.72, label %else.73
then.72:
  %str.290 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.291 = call i32 @write_file(ptr %call.287, ptr %str.290)
  br label %endif.74
else.73:
  br label %endif.74
endif.74:
  %call.292 = call i32 @Cmd_sync_lock(ptr %call.274)
  ret i32 %call.292
}
define i32 @Cmd_is_meta_command(ptr %0) {
entry:
  %str.294 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.295 = call i32 @str_cmp(ptr %0, ptr %str.294)
  %bin.296 = icmp eq i32 %call.295, 0
  br i1 %bin.296, label %then.75, label %else.76
then.75:
  ret i32 1
else.76:
  br label %endif.77
endif.77:
  %str.298 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.299 = call i32 @str_cmp(ptr %0, ptr %str.298)
  %bin.300 = icmp eq i32 %call.299, 0
  br i1 %bin.300, label %then.78, label %else.79
then.78:
  ret i32 1
else.79:
  br label %endif.80
endif.80:
  %str.302 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.303 = call i32 @str_cmp(ptr %0, ptr %str.302)
  %bin.304 = icmp eq i32 %call.303, 0
  br i1 %bin.304, label %then.81, label %else.82
then.81:
  ret i32 1
else.82:
  br label %endif.83
endif.83:
  %str.306 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.307 = call i32 @str_cmp(ptr %0, ptr %str.306)
  %bin.308 = icmp eq i32 %call.307, 0
  br i1 %bin.308, label %then.84, label %else.85
then.84:
  ret i32 1
else.85:
  br label %endif.86
endif.86:
  %str.310 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.311 = call i32 @str_cmp(ptr %0, ptr %str.310)
  %bin.312 = icmp eq i32 %call.311, 0
  br i1 %bin.312, label %then.87, label %else.88
then.87:
  ret i32 1
else.88:
  br label %endif.89
endif.89:
  %str.314 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.315 = call i32 @str_cmp(ptr %0, ptr %str.314)
  %bin.316 = icmp eq i32 %call.315, 0
  br i1 %bin.316, label %then.90, label %else.91
then.90:
  ret i32 1
else.91:
  br label %endif.92
endif.92:
  %str.318 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.319 = call i32 @str_cmp(ptr %0, ptr %str.318)
  %bin.320 = icmp eq i32 %call.319, 0
  br i1 %bin.320, label %then.93, label %else.94
then.93:
  ret i32 1
else.94:
  br label %endif.95
endif.95:
  %str.322 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.323 = call i32 @str_cmp(ptr %0, ptr %str.322)
  %bin.324 = icmp eq i32 %call.323, 0
  br i1 %bin.324, label %then.96, label %else.97
then.96:
  ret i32 1
else.97:
  br label %endif.98
endif.98:
  %str.326 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.327 = call i32 @str_cmp(ptr %0, ptr %str.326)
  %bin.328 = icmp eq i32 %call.327, 0
  br i1 %bin.328, label %then.99, label %else.100
then.99:
  ret i32 1
else.100:
  br label %endif.101
endif.101:
  ret i32 0
}
define i32 @Cmd_is_nyra_pkg_command(ptr %0) {
entry:
  %str.330 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.331 = call i32 @str_cmp(ptr %0, ptr %str.330)
  %bin.332 = icmp eq i32 %call.331, 0
  br i1 %bin.332, label %then.102, label %else.103
then.102:
  ret i32 1
else.103:
  br label %endif.104
endif.104:
  %str.334 = getelementptr inbounds i8, ptr @.str.60, i64 0
  %call.335 = call i32 @str_cmp(ptr %0, ptr %str.334)
  %bin.336 = icmp eq i32 %call.335, 0
  br i1 %bin.336, label %then.105, label %else.106
then.105:
  ret i32 1
else.106:
  br label %endif.107
endif.107:
  %str.338 = getelementptr inbounds i8, ptr @.str.61, i64 0
  %call.339 = call i32 @str_cmp(ptr %0, ptr %str.338)
  %bin.340 = icmp eq i32 %call.339, 0
  br i1 %bin.340, label %then.108, label %else.109
then.108:
  ret i32 1
else.109:
  br label %endif.110
endif.110:
  %str.342 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %call.343 = call i32 @str_cmp(ptr %0, ptr %str.342)
  %bin.344 = icmp eq i32 %call.343, 0
  br i1 %bin.344, label %then.111, label %else.112
then.111:
  ret i32 1
else.112:
  br label %endif.113
endif.113:
  ret i32 0
}
define %StrVec @Cmd_normalize_argv(%StrVec* %0) {
entry:
  %call.345 = call i32 @StrVec_len(%StrVec* %0)
  %bin.346 = icmp sgt i32 %call.345, 0
  %call.347 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.348 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.349 = call i32 @str_cmp(ptr %call.347, ptr %str.348)
  %bin.350 = icmp eq i32 %call.349, 0
  %bin.351 = and i1 %bin.346, %bin.350
  br i1 %bin.351, label %then.114, label %else.115
then.114:
  %call.352 = call %StrVec @Cmd_drop_first(%StrVec* %0)
  ret %StrVec %call.352
else.115:
  br label %endif.116
endif.116:
  %load.353 = load %StrVec, %StrVec* %0
  ret %StrVec %load.353
}
define %ModuleSpec @Cmd_parse_module_spec(ptr %0) {
entry:
  %str.355 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %call.356 = call i32 @strstr_pos(ptr %0, ptr %str.355)
  %bin.357 = icmp sge i32 %call.356, 0
  br i1 %bin.357, label %then.117, label %else.118
then.117:
  %alloca.358 = alloca %ModuleSpec
  %gep.359 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.358, i32 0, i32 0
  %call.361 = call ptr @substring(ptr %0, i32 0, i32 %call.356)
  store ptr %call.361, ptr %gep.359
  %gep.362 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.358, i32 0, i32 1
  %bin.364 = add i32 %call.356, 1
  %call.366 = call i32 @str_len(ptr %0)
  %bin.367 = sub i32 %call.366, %call.356
  %bin.368 = sub i32 %bin.367, 1
  %call.369 = call ptr @substring(ptr %0, i32 %bin.364, i32 %bin.368)
  store ptr %call.369, ptr %gep.362
  %load.370 = load %ModuleSpec, %ModuleSpec* %alloca.358
  ret %ModuleSpec %load.370
else.118:
  br label %endif.119
endif.119:
  %str.372 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.373 = call i32 @strstr_pos(ptr %0, ptr %str.372)
  %bin.374 = icmp sge i32 %call.373, 0
  br i1 %bin.374, label %then.120, label %else.121
then.120:
  %alloca.375 = alloca %ModuleSpec
  %gep.376 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.375, i32 0, i32 0
  %call.378 = call ptr @substring(ptr %0, i32 0, i32 %call.373)
  %call.379 = call ptr @trim(ptr %call.378)
  %str_clone.380 = call ptr @str_clone(ptr %call.379)
  store ptr %str_clone.380, ptr %gep.376
  %gep.381 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.375, i32 0, i32 1
  %bin.383 = add i32 %call.373, 1
  %call.385 = call i32 @str_len(ptr %0)
  %bin.386 = sub i32 %call.385, %call.373
  %bin.387 = sub i32 %bin.386, 1
  %call.388 = call ptr @substring(ptr %0, i32 %bin.383, i32 %bin.387)
  %call.389 = call ptr @trim(ptr %call.388)
  %str_clone.390 = call ptr @str_clone(ptr %call.389)
  store ptr %str_clone.390, ptr %gep.381
  %load.391 = load %ModuleSpec, %ModuleSpec* %alloca.375
  ret %ModuleSpec %load.391
else.121:
  br label %endif.122
endif.122:
  %alloca.392 = alloca %ModuleSpec
  %gep.393 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.392, i32 0, i32 0
  %str_clone.394 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.394, ptr %gep.393
  %gep.395 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.392, i32 0, i32 1
  %str.396 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.397 = call ptr @str_clone(ptr %str.396)
  store ptr %str_clone.397, ptr %gep.395
  %load.398 = load %ModuleSpec, %ModuleSpec* %alloca.392
  ret %ModuleSpec %load.398
}
define void @Cmd_print_usage() {
entry:
  %str.399 = getelementptr inbounds i8, ptr @.str.64, i64 0
  call i32 @puts(ptr %str.399)
  %str.400 = getelementptr inbounds i8, ptr @.str.65, i64 0
  call i32 @puts(ptr %str.400)
  %str.401 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call i32 @puts(ptr %str.401)
  %str.402 = getelementptr inbounds i8, ptr @.str.66, i64 0
  call i32 @puts(ptr %str.402)
  %str.403 = getelementptr inbounds i8, ptr @.str.67, i64 0
  call i32 @puts(ptr %str.403)
  %str.404 = getelementptr inbounds i8, ptr @.str.68, i64 0
  call i32 @puts(ptr %str.404)
  %str.405 = getelementptr inbounds i8, ptr @.str.69, i64 0
  call i32 @puts(ptr %str.405)
  %str.406 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call i32 @puts(ptr %str.406)
  %str.407 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call i32 @puts(ptr %str.407)
  %str.408 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call i32 @puts(ptr %str.408)
  %str.409 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call i32 @puts(ptr %str.409)
  %str.410 = getelementptr inbounds i8, ptr @.str.73, i64 0
  call i32 @puts(ptr %str.410)
  %str.411 = getelementptr inbounds i8, ptr @.str.74, i64 0
  call i32 @puts(ptr %str.411)
  %str.412 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call i32 @puts(ptr %str.412)
  %str.413 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call i32 @puts(ptr %str.413)
  %str.414 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call i32 @puts(ptr %str.414)
  %str.415 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call i32 @puts(ptr %str.415)
  %str.416 = getelementptr inbounds i8, ptr @.str.78, i64 0
  call i32 @puts(ptr %str.416)
  %str.417 = getelementptr inbounds i8, ptr @.str.79, i64 0
  call i32 @puts(ptr %str.417)
  %str.418 = getelementptr inbounds i8, ptr @.str.80, i64 0
  call i32 @puts(ptr %str.418)
  %str.419 = getelementptr inbounds i8, ptr @.str.81, i64 0
  call i32 @puts(ptr %str.419)
  %str.420 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call i32 @puts(ptr %str.420)
  ret void
}
define ptr @Cmd_project_root(ptr %0) {
entry:
  %call.422 = call i32 @str_len(ptr %0)
  %bin.423 = icmp eq i32 %call.422, 0
  br i1 %bin.423, label %then.123, label %else.124
then.123:
  %str.424 = getelementptr inbounds i8, ptr @.str.20, i64 0
  ret ptr %str.424
else.124:
  br label %endif.125
endif.125:
  ret ptr %0
}
define ptr @Cmd_resolve_version(ptr %0, ptr %1) {
entry:
  %call.425 = call ptr @Registry_default_url()
  %call.426 = call ptr @Registry_package_version(ptr %call.425, ptr %0, ptr %1)
  %call.428 = call i32 @str_len(ptr %call.426)
  %bin.429 = icmp sgt i32 %call.428, 0
  br i1 %bin.429, label %then.126, label %else.127
then.126:
  ret ptr %call.426
else.127:
  br label %endif.128
endif.128:
  %call.430 = call %PackageSpec @Registry_resolve_name(ptr %0)
  %alloca.432 = alloca %PackageSpec
  store %PackageSpec %call.430, %PackageSpec* %alloca.432
  %gep.431 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.432, i32 0, i32 1
  %load.433 = load ptr, ptr %gep.431
  %call.434 = call i32 @str_len(ptr %load.433)
  %bin.435 = icmp sgt i32 %call.434, 0
  br i1 %bin.435, label %then.129, label %else.130
then.129:
  %alloca.437 = alloca %PackageSpec
  store %PackageSpec %call.430, %PackageSpec* %alloca.437
  %gep.436 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.437, i32 0, i32 1
  %load.438 = load ptr, ptr %gep.436
  ret ptr %load.438
else.130:
  br label %endif.131
endif.131:
  %str.439 = getelementptr inbounds i8, ptr @.str.83, i64 0
  ret ptr %str.439
}
define i32 @Cmd_sync_lock(ptr %0) {
entry:
  %str.440 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.441 = call ptr @join_path(ptr %0, ptr %str.440)
  %str.442 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.443 = call ptr @join_path(ptr %0, ptr %str.442)
  %str.444 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.445 = call ptr @join_path(ptr %0, ptr %str.444)
  %call.446 = call %NyraMod @Manifest_parse(ptr %call.441)
  %alloca.448 = alloca %NyraMod
  store %NyraMod %call.446, %NyraMod* %alloca.448
  %gep.447 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.448, i32 0, i32 0
  %load.449 = load ptr, ptr %gep.447
  %call.451 = call i32 @str_len(ptr %load.449)
  %bin.452 = icmp eq i32 %call.451, 0
  %str.453 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %str_clone.454 = call ptr @str_clone(ptr %load.449)
  %alloca.455 = alloca ptr
  br i1 %bin.452, label %if.then.133, label %if.else.134
if.then.133:
  store ptr %str.453, ptr %alloca.455
  br label %if.expr.132
if.else.134:
  store ptr %str_clone.454, ptr %alloca.455
  br label %if.expr.132
if.expr.132:
  %load.456 = load ptr, ptr %alloca.455
  %arg.tmp.457 = alloca %NyraMod
  store %NyraMod %call.446, %NyraMod* %arg.tmp.457
  %call.458 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.457)
  %call.459 = call %LockFile @LockFile_new(ptr %load.456)
  %alloca.460 = alloca %LockFile
  store %LockFile %call.459, %LockFile* %alloca.460
  br label %while.cond.135
while.cond.135:
  %loop.phi.461 = phi i32 [0, %if.expr.132], [%loop.in.487, %endif.140]
  %bin.463 = icmp slt i32 %loop.phi.461, %call.458
  br i1 %bin.463, label %while.body.136, label %while.end.137
while.body.136:
  %arg.tmp.464 = alloca %NyraMod
  store %NyraMod %call.446, %NyraMod* %arg.tmp.464
  %call.465 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.464, i32 %loop.phi.461)
  %arg.tmp.466 = alloca %NyraMod
  store %NyraMod %call.446, %NyraMod* %arg.tmp.466
  %call.467 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.466, i32 %loop.phi.461)
  %call.468 = call ptr @cache_module_path(ptr %call.465)
  %call.469 = call ptr @join_path(ptr %0, ptr %call.468)
  %call.470 = call i32 @ensure_dir(ptr %call.469)
  %call.471 = call i32 @Fetch_package_versioned(ptr %call.465, ptr %call.469, ptr %call.467)
  %bin.472 = icmp ne i32 %call.471, 0
  br i1 %bin.472, label %then.138, label %else.139
then.138:
  %drop_gep.473 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 2
  %drop_load.474 = load ptr, ptr %drop_gep.473
  call void @heap_free(ptr %drop_load.474)
  %drop_gep.475 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 1
  %drop_load.476 = load ptr, ptr %drop_gep.475
  call void @heap_free(ptr %drop_load.476)
  %drop_gep.477 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 0
  ret i32 1
else.139:
  br label %endif.140
endif.140:
  %call.478 = call ptr @Cmd_resolve_version(ptr %call.465, ptr %call.467)
  %call.479 = call ptr @LockFile_checksum_dir(ptr %call.469)
  %str_clone.480 = call ptr @str_clone(ptr %call.465)
  %str_clone.481 = call ptr @str_clone(ptr %call.478)
  %str_clone.482 = call ptr @str_clone(ptr %call.479)
  %call.483 = call %LockEntry @LockEntry_local(ptr %str_clone.480, ptr %str_clone.481, ptr %str_clone.482)
  %arg.tmp.484 = alloca %LockEntry
  store %LockEntry %call.483, %LockEntry* %arg.tmp.484
  %call.485 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.460, %LockEntry* %arg.tmp.484)
  store %LockFile %call.485, %LockFile* %alloca.460
  %bin.486 = add i32 %loop.phi.461, 1
  %loop.in.487 = add i32 0, %bin.486
  br label %while.cond.135
while.end.137:
  %loop.exit.488 = phi i32 [%loop.phi.461, %while.cond.135]
  %call.489 = call i32 @LockFile_write_sum(%LockFile* %alloca.460, ptr %call.445)
  %bin.490 = icmp ne i32 %call.489, 0
  br i1 %bin.490, label %then.141, label %else.142
then.141:
  %drop_gep.491 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 2
  %drop_load.492 = load ptr, ptr %drop_gep.491
  call void @heap_free(ptr %drop_load.492)
  %drop_gep.493 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 1
  %drop_load.494 = load ptr, ptr %drop_gep.493
  call void @heap_free(ptr %drop_load.494)
  %drop_gep.495 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 0
  ret i32 1
else.142:
  br label %endif.143
endif.143:
  %call.496 = call i32 @LockFile_write(%LockFile* %alloca.460, ptr %call.443)
  %drop_gep.497 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 2
  %drop_load.498 = load ptr, ptr %drop_gep.497
  call void @heap_free(ptr %drop_load.498)
  %drop_gep.499 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 1
  %drop_load.500 = load ptr, ptr %drop_gep.499
  call void @heap_free(ptr %drop_load.500)
  %drop_gep.501 = getelementptr inbounds %LockFile, %LockFile* %alloca.460, i32 0, i32 0
  ret i32 %call.496
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.502 = call ptr @Cmd_project_root(ptr %0)
  %str.503 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.504 = call ptr @join_path(ptr %call.502, ptr %str.503)
  %str.505 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.506 = call ptr @join_path(ptr %call.502, ptr %str.505)
  %str.507 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.508 = call ptr @join_path(ptr %call.502, ptr %str.507)
  %call.509 = call i32 @file_exists(ptr %call.506)
  %bin.510 = icmp eq i32 %call.509, 0
  br i1 %bin.510, label %then.144, label %else.145
then.144:
  ret i32 0
else.145:
  br label %endif.146
endif.146:
  %call.511 = call %LockFile @LockFile_read(ptr %call.506)
  %call.512 = call i32 @file_exists(ptr %call.504)
  %bin.513 = icmp eq i32 %call.512, 1
  br i1 %bin.513, label %then.147, label %else.148
then.147:
  %call.514 = call %NyraMod @Manifest_parse(ptr %call.504)
  br label %while.cond.150
while.cond.150:
  %loop.phi.515 = phi i32 [0, %then.147], [%loop.in.560, %endif.158]
  %arg.tmp.517 = alloca %NyraMod
  store %NyraMod %call.514, %NyraMod* %arg.tmp.517
  %call.518 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.517)
  %bin.519 = icmp slt i32 %loop.phi.515, %call.518
  br i1 %bin.519, label %while.body.151, label %while.end.152
while.body.151:
  %arg.tmp.520 = alloca %NyraMod
  store %NyraMod %call.514, %NyraMod* %arg.tmp.520
  %call.521 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.520, i32 %loop.phi.515)
  %arg.tmp.522 = alloca %LockFile
  store %LockFile %call.511, %LockFile* %arg.tmp.522
  %call.523 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.522, ptr %call.521)
  %bin.524 = icmp slt i32 %call.523, 0
  br i1 %bin.524, label %then.153, label %else.154
then.153:
  %str.525 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.527 = call ptr @str_cat(ptr %str.525, ptr %call.521)
  %str.528 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.529 = call ptr @str_cat(ptr %call.527, ptr %str.528)
  %fmt.530 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.530, ptr %call.529)
  ret i32 1
else.154:
  br label %endif.155
endif.155:
  %arg.tmp.531 = alloca %LockFile
  store %LockFile %call.511, %LockFile* %arg.tmp.531
  %call.532 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.531, i32 %call.523)
  %arg.tmp.533 = alloca %NyraMod
  store %NyraMod %call.514, %NyraMod* %arg.tmp.533
  %call.534 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.533, i32 %loop.phi.515)
  %call.536 = call i32 @str_len(ptr %call.534)
  %bin.537 = icmp sgt i32 %call.536, 0
  br i1 %bin.537, label %then.156, label %else.157
then.156:
  %call.538 = call %VersionReq @Semver_parse_req(ptr %call.534)
  %alloca.539 = alloca %VersionReq
  store %VersionReq %call.538, %VersionReq* %alloca.539
  %alloca.541 = alloca %LockEntry
  store %LockEntry %call.532, %LockEntry* %alloca.541
  %gep.540 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.541, i32 0, i32 1
  %load.542 = load ptr, ptr %gep.540
  %call.543 = call %Version @Semver_parse_version(ptr %load.542)
  %arg.tmp.544 = alloca %Version
  store %Version %call.543, %Version* %arg.tmp.544
  %call.545 = call i32 @Semver_satisfies(%VersionReq* %alloca.539, %Version* %arg.tmp.544)
  %bin.546 = icmp eq i32 %call.545, 0
  br i1 %bin.546, label %then.159, label %else.160
then.159:
  %str.547 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.549 = call ptr @str_cat(ptr %str.547, ptr %call.521)
  %str.550 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.551 = call ptr @str_cat(ptr %call.549, ptr %str.550)
  %alloca.553 = alloca %LockEntry
  store %LockEntry %call.532, %LockEntry* %alloca.553
  %gep.552 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.553, i32 0, i32 1
  %load.554 = load ptr, ptr %gep.552
  %call.555 = call ptr @str_cat(ptr %call.551, ptr %load.554)
  %str.556 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.557 = call ptr @str_cat(ptr %call.555, ptr %str.556)
  %fmt.558 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.558, ptr %call.557)
  ret i32 1
else.160:
  br label %endif.161
endif.161:
  br label %endif.158
else.157:
  br label %endif.158
endif.158:
  %bin.559 = add i32 %loop.phi.515, 1
  %loop.in.560 = add i32 0, %bin.559
  br label %while.cond.150
while.end.152:
  %loop.exit.561 = phi i32 [%loop.phi.515, %while.cond.150]
  br label %endif.149
else.148:
  br label %endif.149
endif.149:
  %call.562 = call i32 @file_exists(ptr %call.508)
  %bin.563 = icmp eq i32 %call.562, 1
  br i1 %bin.563, label %then.162, label %else.163
then.162:
  %arg.tmp.564 = alloca %LockFile
  store %LockFile %call.511, %LockFile* %arg.tmp.564
  %call.565 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.564, ptr %call.508)
  %bin.566 = icmp ne i32 %call.565, 0
  br i1 %bin.566, label %then.165, label %else.166
then.165:
  ret i32 1
else.166:
  br label %endif.167
endif.167:
  br label %endif.164
else.163:
  br label %endif.164
endif.164:
  %str.567 = getelementptr inbounds i8, ptr @.str.91, i64 0
  call void @ui_ok(ptr %str.567)
  %str.568 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call void @ui_field(ptr %str.568, ptr %call.502)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.569 = alloca %Command
  %gep.570 = getelementptr inbounds %Command, %Command* %alloca.569, i32 0, i32 0
  %gep.571 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.572 = load ptr, ptr %gep.571
  %str_clone.573 = call ptr @str_clone(ptr %load.572)
  store ptr %str_clone.573, ptr %gep.570
  %gep.574 = getelementptr inbounds %Command, %Command* %alloca.569, i32 0, i32 1
  %gep.575 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.576 = load %StrVec, %StrVec* %gep.575
  %arg.tmp.577 = alloca %StrVec
  store %StrVec %load.576, %StrVec* %arg.tmp.577
  %call.578 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.577, ptr %1)
  store %StrVec %call.578, %StrVec* %gep.574
  %load.579 = load %Command, %Command* %alloca.569
  ret %Command %load.579
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.580 = alloca %Command
  %gep.581 = getelementptr inbounds %Command, %Command* %alloca.580, i32 0, i32 0
  %str.582 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.583 = call ptr @decode_string(ptr %0, ptr %str.582)
  %str_clone.584 = call ptr @str_clone(ptr %call.583)
  store ptr %str_clone.584, ptr %gep.581
  %gep.585 = getelementptr inbounds %Command, %Command* %alloca.580, i32 0, i32 1
  %alloca.586 = alloca %StrVec
  %gep.587 = getelementptr inbounds %StrVec, %StrVec* %alloca.586, i32 0, i32 0
  %str.588 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.589 = call ptr @decode_array(ptr %0, ptr %str.588)
  %call.590 = call ptr @json_decode_str_array(ptr %call.589)
  store ptr %call.590, ptr %gep.587
  %load.591 = load %StrVec, %StrVec* %alloca.586
  store %StrVec %load.591, %StrVec* %gep.585
  %load.592 = load %Command, %Command* %alloca.580
  ret %Command %load.592
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.593 = call ptr @vec_str_new()
  %call.594 = call ptr @vec_str_new()
  %str.595 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.593, ptr %str.595)
  %gep.596 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.597 = load ptr, ptr %gep.596
  call void @vec_str_push(ptr %call.594, ptr %load.597)
  %str.598 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.593, ptr %str.598)
  %gep.599 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.600 = load %StrVec, %StrVec* %gep.599
  %alloca.602 = alloca %StrVec
  store %StrVec %load.600, %StrVec* %alloca.602
  %gep.601 = getelementptr inbounds %StrVec, %StrVec* %alloca.602, i32 0, i32 0
  %load.603 = load ptr, ptr %gep.601
  %call.604 = call ptr @json_encode_str_array(ptr %load.603)
  call void @vec_str_push(ptr %call.594, ptr %call.604)
  %call.605 = call ptr @json_encode_object(ptr %call.593, ptr %call.594)
  call void @vec_str_free(ptr %call.593)
  call void @vec_str_free(ptr %call.594)
  ret ptr %call.605
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.606 = alloca %Command
  %gep.607 = getelementptr inbounds %Command, %Command* %alloca.606, i32 0, i32 0
  %str_clone.608 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.608, ptr %gep.607
  %gep.609 = getelementptr inbounds %Command, %Command* %alloca.606, i32 0, i32 1
  %call.610 = call %StrVec @StrVec_new()
  store %StrVec %call.610, %StrVec* %gep.609
  %load.611 = load %Command, %Command* %alloca.606
  ret %Command %load.611
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.612 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.613 = load ptr, ptr %gep.612
  %gep.614 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.615 = load %StrVec, %StrVec* %gep.614
  %arg.tmp.616 = alloca %StrVec
  store %StrVec %load.615, %StrVec* %arg.tmp.616
  %call.617 = call %ExecResult @exec(ptr %load.613, %StrVec* %arg.tmp.616)
  ret %ExecResult %call.617
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.618 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.619 = load ptr, ptr %gep.618
  %gep.620 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.621 = load %StrVec, %StrVec* %gep.620
  %arg.tmp.622 = alloca %StrVec
  store %StrVec %load.621, %StrVec* %arg.tmp.622
  %call.623 = call ptr @StrVec_raw(%StrVec* %arg.tmp.622)
  %call.624 = call i32 @command_run(ptr %load.619, ptr %call.623)
  ret i32 %call.624
}
define %Config @Config_bin_decode(ptr %0) {
entry:
  %call.625 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.626 = add i32 4, %call.625
  %call.627 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.626)
  %bin.628 = add i32 %bin.626, %call.627
  %alloca.629 = alloca %Config
  %gep.630 = getelementptr inbounds %Config, %Config* %alloca.629, i32 0, i32 0
  %call.631 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.632 = call ptr @str_clone(ptr %call.631)
  store ptr %str_clone.632, ptr %gep.630
  %gep.633 = getelementptr inbounds %Config, %Config* %alloca.629, i32 0, i32 1
  %call.634 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.626)
  %str_clone.635 = call ptr @str_clone(ptr %call.634)
  store ptr %str_clone.635, ptr %gep.633
  %load.636 = load %Config, %Config* %alloca.629
  ret %Config %load.636
}
define ptr @Config_bin_encode(%Config* %0) {
entry:
  %call.637 = call ptr @bin_buf_new()
  %gep.638 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 0
  %load.639 = load ptr, ptr %gep.638
  call void @bin_buf_write_string(ptr %call.637, ptr %load.639)
  %gep.640 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 1
  %load.641 = load ptr, ptr %gep.640
  call void @bin_buf_write_string(ptr %call.637, ptr %load.641)
  %call.642 = call ptr @bin_buf_finish(ptr %call.637)
  ret ptr %call.642
}
define ptr @Config_get_string(%Config* %0, ptr %1) {
entry:
  %gep.643 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 1
  %load.644 = load ptr, ptr %gep.643
  %call.646 = call i32 @strstr_pos(ptr %load.644, ptr %1)
  %bin.647 = icmp slt i32 %call.646, 0
  br i1 %bin.647, label %then.168, label %else.169
then.168:
  %str.648 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.648
else.169:
  br label %endif.170
endif.170:
  %gep.649 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 1
  %load.650 = load ptr, ptr %gep.649
  ret ptr %load.650
}
define %Config @Config_json_decode(ptr %0) {
entry:
  %alloca.651 = alloca %Config
  %gep.652 = getelementptr inbounds %Config, %Config* %alloca.651, i32 0, i32 0
  %str.653 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.654 = call ptr @decode_string(ptr %0, ptr %str.653)
  %str_clone.655 = call ptr @str_clone(ptr %call.654)
  store ptr %str_clone.655, ptr %gep.652
  %gep.656 = getelementptr inbounds %Config, %Config* %alloca.651, i32 0, i32 1
  %str.657 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.658 = call ptr @decode_string(ptr %0, ptr %str.657)
  %str_clone.659 = call ptr @str_clone(ptr %call.658)
  store ptr %str_clone.659, ptr %gep.656
  %load.660 = load %Config, %Config* %alloca.651
  ret %Config %load.660
}
define ptr @Config_json_encode(%Config* %0) {
entry:
  %call.661 = call ptr @vec_str_new()
  %call.662 = call ptr @vec_str_new()
  %str.663 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @vec_str_push(ptr %call.661, ptr %str.663)
  %gep.664 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 0
  %load.665 = load ptr, ptr %gep.664
  call void @vec_str_push(ptr %call.662, ptr %load.665)
  %str.666 = getelementptr inbounds i8, ptr @.str.94, i64 0
  call void @vec_str_push(ptr %call.661, ptr %str.666)
  %gep.667 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 1
  %load.668 = load ptr, ptr %gep.667
  call void @vec_str_push(ptr %call.662, ptr %load.668)
  %call.669 = call ptr @json_encode_object(ptr %call.661, ptr %call.662)
  call void @vec_str_free(ptr %call.661)
  call void @vec_str_free(ptr %call.662)
  ret ptr %call.669
}
define %DateTime @DateTime_bin_decode(ptr %0) {
entry:
  %call.670 = call ptr @bin_decode_blob_at(ptr %0, i32 4)
  %call.671 = call i32 @bin_field_width_blob_at(ptr %0, i32 4)
  %bin.672 = add i32 4, %call.671
  %call.673 = call i32 @bin_field_width_i32()
  %bin.674 = add i32 %bin.672, %call.673
  %call.675 = call i32 @bin_field_width_i32()
  %bin.676 = add i32 %bin.674, %call.675
  %call.677 = call i32 @bin_field_width_i32()
  %bin.678 = add i32 %bin.676, %call.677
  %alloca.679 = alloca %DateTime
  %gep.680 = getelementptr inbounds %DateTime, %DateTime* %alloca.679, i32 0, i32 0
  %call.681 = call %CalendarDate @CalendarDate_bin_decode(ptr %call.670)
  store %CalendarDate %call.681, %CalendarDate* %gep.680
  %gep.682 = getelementptr inbounds %DateTime, %DateTime* %alloca.679, i32 0, i32 1
  %call.683 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.672)
  store i32 %call.683, i32* %gep.682
  %gep.684 = getelementptr inbounds %DateTime, %DateTime* %alloca.679, i32 0, i32 2
  %call.685 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.674)
  store i32 %call.685, i32* %gep.684
  %gep.686 = getelementptr inbounds %DateTime, %DateTime* %alloca.679, i32 0, i32 3
  %call.687 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.676)
  store i32 %call.687, i32* %gep.686
  %load.688 = load %DateTime, %DateTime* %alloca.679
  ret %DateTime %load.688
}
define ptr @DateTime_bin_encode(%DateTime* %0) {
entry:
  %call.689 = call ptr @bin_buf_new()
  %gep.690 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 0
  %load.691 = load %CalendarDate, %CalendarDate* %gep.690
  %arg.tmp.692 = alloca %CalendarDate
  store %CalendarDate %load.691, %CalendarDate* %arg.tmp.692
  %call.693 = call ptr @CalendarDate_bin_encode(%CalendarDate* %arg.tmp.692)
  call void @bin_buf_append_blob(ptr %call.689, ptr %call.693)
  %gep.694 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 1
  %load.695 = load i32, i32* %gep.694
  call void @bin_buf_write_i32(ptr %call.689, i32 %load.695)
  %gep.696 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 2
  %load.697 = load i32, i32* %gep.696
  call void @bin_buf_write_i32(ptr %call.689, i32 %load.697)
  %gep.698 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 3
  %load.699 = load i32, i32* %gep.698
  call void @bin_buf_write_i32(ptr %call.689, i32 %load.699)
  %call.700 = call ptr @bin_buf_finish(ptr %call.689)
  ret ptr %call.700
}
define %DateTime @DateTime_json_decode(ptr %0) {
entry:
  %alloca.701 = alloca %DateTime
  %gep.702 = getelementptr inbounds %DateTime, %DateTime* %alloca.701, i32 0, i32 0
  %str.703 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.704 = call ptr @decode_object(ptr %0, ptr %str.703)
  %call.705 = call %CalendarDate @CalendarDate_json_decode(ptr %call.704)
  store %CalendarDate %call.705, %CalendarDate* %gep.702
  %gep.706 = getelementptr inbounds %DateTime, %DateTime* %alloca.701, i32 0, i32 1
  %str.707 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.708 = call i32 @decode_i32(ptr %0, ptr %str.707)
  store i32 %call.708, i32* %gep.706
  %gep.709 = getelementptr inbounds %DateTime, %DateTime* %alloca.701, i32 0, i32 2
  %str.710 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.711 = call i32 @decode_i32(ptr %0, ptr %str.710)
  store i32 %call.711, i32* %gep.709
  %gep.712 = getelementptr inbounds %DateTime, %DateTime* %alloca.701, i32 0, i32 3
  %str.713 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.714 = call i32 @decode_i32(ptr %0, ptr %str.713)
  store i32 %call.714, i32* %gep.712
  %load.715 = load %DateTime, %DateTime* %alloca.701
  ret %DateTime %load.715
}
define ptr @DateTime_json_encode(%DateTime* %0) {
entry:
  %call.716 = call ptr @vec_str_new()
  %call.717 = call ptr @vec_str_new()
  %str.718 = getelementptr inbounds i8, ptr @.str.95, i64 0
  call void @vec_str_push(ptr %call.716, ptr %str.718)
  %gep.719 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 0
  %load.720 = load %CalendarDate, %CalendarDate* %gep.719
  %arg.tmp.721 = alloca %CalendarDate
  store %CalendarDate %load.720, %CalendarDate* %arg.tmp.721
  %call.722 = call ptr @CalendarDate_json_encode(%CalendarDate* %arg.tmp.721)
  call void @vec_str_push(ptr %call.717, ptr %call.722)
  %str.723 = getelementptr inbounds i8, ptr @.str.96, i64 0
  call void @vec_str_push(ptr %call.716, ptr %str.723)
  %gep.724 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 1
  %load.725 = load i32, i32* %gep.724
  %call.726 = call ptr @i32_to_string(i32 %load.725)
  call void @vec_str_push(ptr %call.717, ptr %call.726)
  %str.727 = getelementptr inbounds i8, ptr @.str.97, i64 0
  call void @vec_str_push(ptr %call.716, ptr %str.727)
  %gep.728 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 2
  %load.729 = load i32, i32* %gep.728
  %call.730 = call ptr @i32_to_string(i32 %load.729)
  call void @vec_str_push(ptr %call.717, ptr %call.730)
  %str.731 = getelementptr inbounds i8, ptr @.str.98, i64 0
  call void @vec_str_push(ptr %call.716, ptr %str.731)
  %gep.732 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 3
  %load.733 = load i32, i32* %gep.732
  %call.734 = call ptr @i32_to_string(i32 %load.733)
  call void @vec_str_push(ptr %call.717, ptr %call.734)
  %call.735 = call ptr @json_encode_object(ptr %call.716, ptr %call.717)
  call void @vec_str_free(ptr %call.716)
  call void @vec_str_free(ptr %call.717)
  ret ptr %call.735
}
define %DateTime @DateTime_now() {
entry:
  %call.736 = call i64 @instant_now()
  %alloca.737 = alloca %DateTime
  %gep.738 = getelementptr inbounds %DateTime, %DateTime* %alloca.737, i32 0, i32 0
  %call.739 = call %CalendarDate @Date_new(i32 1970, i32 1, i32 1)
  store %CalendarDate %call.739, %CalendarDate* %gep.738
  %gep.740 = getelementptr inbounds %DateTime, %DateTime* %alloca.737, i32 0, i32 1
  store i32 0, i32* %gep.740
  %gep.741 = getelementptr inbounds %DateTime, %DateTime* %alloca.737, i32 0, i32 2
  store i32 0, i32* %gep.741
  %gep.742 = getelementptr inbounds %DateTime, %DateTime* %alloca.737, i32 0, i32 3
  store i32 0, i32* %gep.742
  %load.743 = load %DateTime, %DateTime* %alloca.737
  ret %DateTime %load.743
}
define %CalendarDate @Date_new(i32 %0, i32 %1, i32 %2) {
entry:
  %alloca.744 = alloca %CalendarDate
  %gep.745 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.744, i32 0, i32 0
  store i32 %0, i32* %gep.745
  %gep.746 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.744, i32 0, i32 1
  store i32 %1, i32* %gep.746
  %gep.747 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.744, i32 0, i32 2
  store i32 %2, i32* %gep.747
  %load.748 = load %CalendarDate, %CalendarDate* %alloca.744
  ret %CalendarDate %load.748
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.749 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.750 = load ptr, ptr %gep.749
  call void @vec_str_free(ptr %load.750)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.751 = call i32 @bin_field_width_i32()
  %bin.752 = add i32 4, %call.751
  %alloca.753 = alloca %Duration
  %gep.754 = getelementptr inbounds %Duration, %Duration* %alloca.753, i32 0, i32 0
  %call.755 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.755, i32* %gep.754
  %load.756 = load %Duration, %Duration* %alloca.753
  ret %Duration %load.756
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.757 = call ptr @bin_buf_new()
  %gep.758 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.759 = load i32, i32* %gep.758
  call void @bin_buf_write_i32(ptr %call.757, i32 %load.759)
  %call.760 = call ptr @bin_buf_finish(ptr %call.757)
  ret ptr %call.760
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.761 = alloca %Duration
  %gep.762 = getelementptr inbounds %Duration, %Duration* %alloca.761, i32 0, i32 0
  store i32 %0, i32* %gep.762
  %load.763 = load %Duration, %Duration* %alloca.761
  ret %Duration %load.763
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.764 = alloca %Duration
  %gep.765 = getelementptr inbounds %Duration, %Duration* %alloca.764, i32 0, i32 0
  %str.766 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.767 = call i32 @decode_i32(ptr %0, ptr %str.766)
  store i32 %call.767, i32* %gep.765
  %load.768 = load %Duration, %Duration* %alloca.764
  ret %Duration %load.768
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.769 = call ptr @vec_str_new()
  %call.770 = call ptr @vec_str_new()
  %str.771 = getelementptr inbounds i8, ptr @.str.99, i64 0
  call void @vec_str_push(ptr %call.769, ptr %str.771)
  %gep.772 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.773 = load i32, i32* %gep.772
  %call.774 = call ptr @i32_to_string(i32 %load.773)
  call void @vec_str_push(ptr %call.770, ptr %call.774)
  %call.775 = call ptr @json_encode_object(ptr %call.769, ptr %call.770)
  call void @vec_str_free(ptr %call.769)
  call void @vec_str_free(ptr %call.770)
  ret ptr %call.775
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.776 = call i32 @bin_field_width_i32()
  %bin.777 = add i32 4, %call.776
  %call.778 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.777)
  %bin.779 = add i32 %bin.777, %call.778
  %call.780 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.779)
  %bin.781 = add i32 %bin.779, %call.780
  %alloca.782 = alloca %ExecResult
  %gep.783 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.782, i32 0, i32 0
  %call.784 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.784, i32* %gep.783
  %gep.785 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.782, i32 0, i32 1
  %call.786 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.777)
  %str_clone.787 = call ptr @str_clone(ptr %call.786)
  store ptr %str_clone.787, ptr %gep.785
  %gep.788 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.782, i32 0, i32 2
  %call.789 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.779)
  %str_clone.790 = call ptr @str_clone(ptr %call.789)
  store ptr %str_clone.790, ptr %gep.788
  %load.791 = load %ExecResult, %ExecResult* %alloca.782
  ret %ExecResult %load.791
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.792 = call ptr @bin_buf_new()
  %gep.793 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.794 = load i32, i32* %gep.793
  call void @bin_buf_write_i32(ptr %call.792, i32 %load.794)
  %gep.795 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.796 = load ptr, ptr %gep.795
  call void @bin_buf_write_string(ptr %call.792, ptr %load.796)
  %gep.797 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.798 = load ptr, ptr %gep.797
  call void @bin_buf_write_string(ptr %call.792, ptr %load.798)
  %call.799 = call ptr @bin_buf_finish(ptr %call.792)
  ret ptr %call.799
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.800 = alloca %ExecResult
  %gep.801 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.800, i32 0, i32 0
  %str.802 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.803 = call i32 @decode_i32(ptr %0, ptr %str.802)
  store i32 %call.803, i32* %gep.801
  %gep.804 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.800, i32 0, i32 1
  %str.805 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %call.806 = call ptr @decode_string(ptr %0, ptr %str.805)
  %str_clone.807 = call ptr @str_clone(ptr %call.806)
  store ptr %str_clone.807, ptr %gep.804
  %gep.808 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.800, i32 0, i32 2
  %str.809 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.810 = call ptr @decode_string(ptr %0, ptr %str.809)
  %str_clone.811 = call ptr @str_clone(ptr %call.810)
  store ptr %str_clone.811, ptr %gep.808
  %load.812 = load %ExecResult, %ExecResult* %alloca.800
  ret %ExecResult %load.812
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.813 = call ptr @vec_str_new()
  %call.814 = call ptr @vec_str_new()
  %str.815 = getelementptr inbounds i8, ptr @.str.100, i64 0
  call void @vec_str_push(ptr %call.813, ptr %str.815)
  %gep.816 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.817 = load i32, i32* %gep.816
  %call.818 = call ptr @i32_to_string(i32 %load.817)
  call void @vec_str_push(ptr %call.814, ptr %call.818)
  %str.819 = getelementptr inbounds i8, ptr @.str.101, i64 0
  call void @vec_str_push(ptr %call.813, ptr %str.819)
  %gep.820 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.821 = load ptr, ptr %gep.820
  call void @vec_str_push(ptr %call.814, ptr %load.821)
  %str.822 = getelementptr inbounds i8, ptr @.str.102, i64 0
  call void @vec_str_push(ptr %call.813, ptr %str.822)
  %gep.823 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.824 = load ptr, ptr %gep.823
  call void @vec_str_push(ptr %call.814, ptr %load.824)
  %call.825 = call ptr @json_encode_object(ptr %call.813, ptr %call.814)
  call void @vec_str_free(ptr %call.813)
  call void @vec_str_free(ptr %call.814)
  ret ptr %call.825
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.826 = call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.826
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %str.828 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.829 = call i32 @str_starts_with(ptr %0, ptr %str.828)
  %bin.830 = icmp eq i32 %call.829, 1
  br i1 %bin.830, label %then.171, label %else.172
then.171:
  %call.831 = call ptr @cache_root()
  %call.832 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.831)
  %bin.833 = icmp eq i32 %call.832, 0
  br i1 %bin.833, label %then.174, label %else.175
then.174:
  ret i32 0
else.175:
  br label %endif.176
endif.176:
  br label %endif.173
else.172:
  br label %endif.173
endif.173:
  %str.835 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.836 = call i32 @str_starts_with(ptr %0, ptr %str.835)
  %bin.837 = icmp eq i32 %call.836, 1
  br i1 %bin.837, label %then.177, label %else.178
then.177:
  %call.838 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.838
else.178:
  br label %endif.179
endif.179:
  %str.840 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.841 = call i32 @str_starts_with(ptr %0, ptr %str.840)
  %bin.842 = icmp eq i32 %call.841, 1
  br i1 %bin.842, label %then.180, label %else.181
then.180:
  %call.843 = call ptr @cache_root()
  %call.844 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.843)
  %bin.845 = icmp eq i32 %call.844, 0
  br i1 %bin.845, label %then.183, label %else.184
then.183:
  ret i32 0
else.184:
  br label %endif.185
endif.185:
  br label %endif.182
else.181:
  br label %endif.182
endif.182:
  %call.846 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.846
}
define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) {
entry:
  %call.847 = call i32 @file_exists(ptr %2)
  %bin.848 = icmp eq i32 %call.847, 1
  %str.849 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.850 = call ptr @join_path(ptr %2, ptr %str.849)
  %call.851 = call i32 @file_exists(ptr %call.850)
  %bin.852 = icmp eq i32 %call.851, 1
  %bin.853 = and i1 %bin.848, %bin.852
  br i1 %bin.853, label %then.186, label %else.187
then.186:
  %call.854 = call %StrVec @StrVec_new()
  %arg.tmp.855 = alloca %StrVec
  store %StrVec %call.854, %StrVec* %arg.tmp.855
  %str.856 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.857 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.855, ptr %str.856)
  %arg.tmp.858 = alloca %StrVec
  store %StrVec %call.857, %StrVec* %arg.tmp.858
  %call.859 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.858, ptr %2)
  %arg.tmp.860 = alloca %StrVec
  store %StrVec %call.859, %StrVec* %arg.tmp.860
  %str.861 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %call.862 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.860, ptr %str.861)
  %arg.tmp.863 = alloca %StrVec
  store %StrVec %call.862, %StrVec* %arg.tmp.863
  %str.864 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.865 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.863, ptr %str.864)
  %arg.tmp.866 = alloca %StrVec
  store %StrVec %call.865, %StrVec* %arg.tmp.866
  %str.867 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.868 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.866, ptr %str.867)
  %arg.tmp.869 = alloca %StrVec
  store %StrVec %call.868, %StrVec* %arg.tmp.869
  %str.870 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.871 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.869, ptr %str.870)
  %arg.tmp.872 = alloca %StrVec
  store %StrVec %call.871, %StrVec* %arg.tmp.872
  %call.873 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.872, ptr %1)
  %str.874 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %arg.tmp.875 = alloca %StrVec
  store %StrVec %call.873, %StrVec* %arg.tmp.875
  %call.876 = call %ExecResult @exec(ptr %str.874, %StrVec* %arg.tmp.875)
  %alloca.878 = alloca %ExecResult
  store %ExecResult %call.876, %ExecResult* %alloca.878
  %gep.877 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.878, i32 0, i32 0
  %load.879 = load i32, i32* %gep.877
  %bin.880 = icmp ne i32 %load.879, 0
  br i1 %bin.880, label %then.189, label %else.190
then.189:
  %alloca.882 = alloca %ExecResult
  store %ExecResult %call.876, %ExecResult* %alloca.882
  %gep.881 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.882, i32 0, i32 0
  %load.883 = load i32, i32* %gep.881
  ret i32 %load.883
else.190:
  br label %endif.191
endif.191:
  %call.884 = call %StrVec @StrVec_new()
  %arg.tmp.885 = alloca %StrVec
  store %StrVec %call.884, %StrVec* %arg.tmp.885
  %str.886 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.887 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.885, ptr %str.886)
  %arg.tmp.888 = alloca %StrVec
  store %StrVec %call.887, %StrVec* %arg.tmp.888
  %call.889 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.888, ptr %2)
  %arg.tmp.890 = alloca %StrVec
  store %StrVec %call.889, %StrVec* %arg.tmp.890
  %str.891 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.892 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.890, ptr %str.891)
  %arg.tmp.893 = alloca %StrVec
  store %StrVec %call.892, %StrVec* %arg.tmp.893
  %call.894 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.893, ptr %1)
  %str.895 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %arg.tmp.896 = alloca %StrVec
  store %StrVec %call.894, %StrVec* %arg.tmp.896
  %call.897 = call %ExecResult @exec(ptr %str.895, %StrVec* %arg.tmp.896)
  %alloca.899 = alloca %ExecResult
  store %ExecResult %call.897, %ExecResult* %alloca.899
  %gep.898 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.899, i32 0, i32 0
  %load.900 = load i32, i32* %gep.898
  ret i32 %load.900
else.187:
  br label %endif.188
endif.188:
  %call.901 = call ptr @cache_root()
  %call.902 = call i32 @ensure_dir(ptr %call.901)
  %call.903 = call %StrVec @StrVec_new()
  %arg.tmp.904 = alloca %StrVec
  store %StrVec %call.903, %StrVec* %arg.tmp.904
  %str.905 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.906 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.904, ptr %str.905)
  %arg.tmp.907 = alloca %StrVec
  store %StrVec %call.906, %StrVec* %arg.tmp.907
  %str.908 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.909 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.907, ptr %str.908)
  %arg.tmp.910 = alloca %StrVec
  store %StrVec %call.909, %StrVec* %arg.tmp.910
  %str.911 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.912 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.910, ptr %str.911)
  %arg.tmp.913 = alloca %StrVec
  store %StrVec %call.912, %StrVec* %arg.tmp.913
  %str.914 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.915 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.913, ptr %str.914)
  %arg.tmp.916 = alloca %StrVec
  store %StrVec %call.915, %StrVec* %arg.tmp.916
  %call.917 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.916, ptr %1)
  %arg.tmp.918 = alloca %StrVec
  store %StrVec %call.917, %StrVec* %arg.tmp.918
  %call.919 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.918, ptr %0)
  %arg.tmp.920 = alloca %StrVec
  store %StrVec %call.919, %StrVec* %arg.tmp.920
  %call.921 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.920, ptr %2)
  %str.922 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %arg.tmp.923 = alloca %StrVec
  store %StrVec %call.921, %StrVec* %arg.tmp.923
  %call.924 = call %ExecResult @exec(ptr %str.922, %StrVec* %arg.tmp.923)
  %alloca.926 = alloca %ExecResult
  store %ExecResult %call.924, %ExecResult* %alloca.926
  %gep.925 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.926, i32 0, i32 0
  %load.927 = load i32, i32* %gep.925
  ret i32 %load.927
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.928 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.929 = call ptr @env_get(ptr %str.928)
  %call.931 = call i32 @str_len(ptr %call.929)
  %bin.932 = icmp sgt i32 %call.931, 0
  %call.933 = call ptr @join_path(ptr %call.929, ptr %0)
  %str.934 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.935 = alloca ptr
  br i1 %bin.932, label %if.then.193, label %if.else.194
if.then.193:
  store ptr %call.933, ptr %alloca.935
  br label %if.expr.192
if.else.194:
  store ptr %str.934, ptr %alloca.935
  br label %if.expr.192
if.expr.192:
  %load.936 = load ptr, ptr %alloca.935
  %call.938 = call i32 @str_len(ptr %load.936)
  %bin.939 = icmp eq i32 %call.938, 0
  %call.940 = call i32 @file_exists(ptr %load.936)
  %bin.941 = icmp eq i32 %call.940, 0
  %bin.942 = or i1 %bin.939, %bin.941
  br i1 %bin.942, label %then.195, label %else.196
then.195:
  ret i32 1
else.196:
  br label %endif.197
endif.197:
  %call.943 = call i32 @file_exists(ptr %1)
  %bin.944 = icmp eq i32 %call.943, 1
  br i1 %bin.944, label %then.198, label %else.199
then.198:
  %call.945 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.200
else.199:
  br label %endif.200
endif.200:
  %call.946 = call i32 @ensure_dir(ptr %1)
  %call.947 = call i32 @Fetch_copy_tree(ptr %load.936, ptr %1)
  ret i32 %call.947
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.948 = call i32 @file_exists(ptr %1)
  %bin.949 = icmp eq i32 %call.948, 1
  %str.950 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.951 = call ptr @join_path(ptr %1, ptr %str.950)
  %call.952 = call i32 @file_exists(ptr %call.951)
  %bin.953 = icmp eq i32 %call.952, 1
  %bin.954 = and i1 %bin.949, %bin.953
  br i1 %bin.954, label %then.201, label %else.202
then.201:
  ret i32 0
else.202:
  br label %endif.203
endif.203:
  %str.956 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %call.957 = call i32 @strstr_pos(ptr %0, ptr %str.956)
  %alloca.958 = alloca ptr
  store ptr %0, ptr %alloca.958
  %bin.959 = icmp sge i32 %call.957, 0
  %bin.961 = add i32 %call.957, 1
  %call.963 = call i32 @str_len(ptr %0)
  %bin.964 = sub i32 %call.963, %call.957
  %bin.965 = sub i32 %bin.964, 1
  %call.966 = call ptr @substring(ptr %0, i32 %bin.961, i32 %bin.965)
  %str.967 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.968 = alloca ptr
  br i1 %bin.959, label %if.then.205, label %if.else.206
if.then.205:
  store ptr %call.966, ptr %alloca.968
  br label %if.expr.204
if.else.206:
  store ptr %str.967, ptr %alloca.968
  br label %if.expr.204
if.expr.204:
  %load.969 = load ptr, ptr %alloca.968
  %bin.970 = icmp sge i32 %call.957, 0
  br i1 %bin.970, label %then.207, label %else.208
then.207:
  %call.972 = call ptr @substring(ptr %0, i32 0, i32 %call.957)
  store ptr %call.972, ptr %alloca.958
  br label %endif.209
else.208:
  br label %endif.209
endif.209:
  %call.974 = call i32 @str_len(ptr %2)
  %bin.975 = icmp sgt i32 %call.974, 0
  %alloca.976 = alloca ptr
  br i1 %bin.975, label %if.then.211, label %if.else.212
if.then.211:
  store ptr %2, ptr %alloca.976
  br label %if.expr.210
if.else.212:
  store ptr %load.969, ptr %alloca.976
  br label %if.expr.210
if.expr.210:
  %load.977 = load ptr, ptr %alloca.976
  %ref.979 = load ptr, ptr %alloca.958
  %str.980 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.981 = call i32 @str_starts_with(ptr %ref.979, ptr %str.980)
  %ref.983 = load ptr, ptr %alloca.958
  %str.984 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.985 = call i32 @str_starts_with(ptr %ref.983, ptr %str.984)
  %bin.986 = icmp eq i32 %call.981, 1
  %bin.987 = icmp eq i32 %call.985, 1
  %bin.988 = or i1 %bin.986, %bin.987
  br i1 %bin.988, label %then.213, label %else.214
then.213:
  %ld.989 = load ptr, ptr %alloca.958
  %str.990 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.991 = call i32 @Fetch_git(ptr %ld.989, ptr %str.990, ptr %1)
  ret i32 %call.991
else.214:
  br label %endif.215
endif.215:
  %call.992 = call ptr @Registry_default_url()
  %ld.993 = load ptr, ptr %alloca.958
  %call.994 = call %PackageSpec @Registry_resolve_entry(ptr %call.992, ptr %ld.993, ptr %load.977)
  %alloca.996 = alloca %PackageSpec
  store %PackageSpec %call.994, %PackageSpec* %alloca.996
  %gep.995 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.996, i32 0, i32 0
  %load.997 = load ptr, ptr %gep.995
  %call.998 = call i32 @str_len(ptr %load.997)
  %bin.999 = icmp sgt i32 %call.998, 0
  %alloca.1001 = alloca %PackageSpec
  store %PackageSpec %call.994, %PackageSpec* %alloca.1001
  %gep.1000 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1001, i32 0, i32 5
  %load.1002 = load i32, i32* %gep.1000
  %bin.1003 = icmp eq i32 %load.1002, 1
  %bin.1004 = and i1 %bin.999, %bin.1003
  br i1 %bin.1004, label %then.216, label %else.217
then.216:
  %alloca.1006 = alloca %PackageSpec
  store %PackageSpec %call.994, %PackageSpec* %alloca.1006
  %gep.1005 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1006, i32 0, i32 2
  %load.1007 = load ptr, ptr %gep.1005
  %alloca.1009 = alloca %PackageSpec
  store %PackageSpec %call.994, %PackageSpec* %alloca.1009
  %gep.1008 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1009, i32 0, i32 3
  %load.1010 = load ptr, ptr %gep.1008
  %call.1011 = call i32 @Fetch_git(ptr %load.1007, ptr %load.1010, ptr %1)
  ret i32 %call.1011
else.217:
  br label %endif.218
endif.218:
  %ld.1012 = load ptr, ptr %alloca.958
  %call.1013 = call %PackageSpec @Registry_resolve_name(ptr %ld.1012)
  %alloca.1015 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1015
  %gep.1014 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1015, i32 0, i32 6
  %load.1016 = load i32, i32* %gep.1014
  %bin.1017 = icmp eq i32 %load.1016, 1
  br i1 %bin.1017, label %then.219, label %else.220
then.219:
  %alloca.1019 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1019
  %gep.1018 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1019, i32 0, i32 4
  %load.1020 = load ptr, ptr %gep.1018
  %call.1021 = call i32 @Fetch_local_package(ptr %load.1020, ptr %1)
  %bin.1022 = icmp eq i32 %call.1021, 0
  br i1 %bin.1022, label %then.222, label %else.223
then.222:
  ret i32 0
else.223:
  br label %endif.224
endif.224:
  br label %endif.221
else.220:
  br label %endif.221
endif.221:
  %alloca.1024 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1024
  %gep.1023 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1024, i32 0, i32 5
  %load.1025 = load i32, i32* %gep.1023
  %bin.1026 = icmp eq i32 %load.1025, 1
  %alloca.1028 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1028
  %gep.1027 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1028, i32 0, i32 2
  %load.1029 = load ptr, ptr %gep.1027
  %call.1030 = call i32 @str_len(ptr %load.1029)
  %bin.1031 = icmp sgt i32 %call.1030, 0
  %bin.1032 = and i1 %bin.1026, %bin.1031
  br i1 %bin.1032, label %then.225, label %else.226
then.225:
  %alloca.1034 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1034
  %gep.1033 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1034, i32 0, i32 2
  %load.1035 = load ptr, ptr %gep.1033
  %alloca.1037 = alloca %PackageSpec
  store %PackageSpec %call.1013, %PackageSpec* %alloca.1037
  %gep.1036 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1037, i32 0, i32 3
  %load.1038 = load ptr, ptr %gep.1036
  %call.1039 = call i32 @Fetch_git(ptr %load.1035, ptr %load.1038, ptr %1)
  ret i32 %call.1039
else.226:
  br label %endif.227
endif.227:
  %str.1040 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %ref.1042 = load ptr, ptr %alloca.958
  %call.1043 = call ptr @str_cat(ptr %str.1040, ptr %ref.1042)
  %str.1044 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1045 = call ptr @str_cat(ptr %call.1043, ptr %str.1044)
  %fmt.1046 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1046, ptr %call.1045)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.1047 = call i32 @remove_dir_all(ptr %0)
  ret i32 %call.1047
}
define ptr @FilePicker_join(ptr %0, ptr %1) {
entry:
  %str.1049 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.1050 = call i32 @str_cmp(ptr %1, ptr %str.1049)
  %bin.1051 = icmp eq i32 %call.1050, 0
  br i1 %bin.1051, label %then.228, label %else.229
then.228:
  %call.1052 = call ptr @FilePicker_parent(ptr %0)
  ret ptr %call.1052
else.229:
  br label %endif.230
endif.230:
  %str.1054 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.1055 = call i32 @str_cmp(ptr %1, ptr %str.1054)
  %bin.1056 = icmp eq i32 %call.1055, 0
  br i1 %bin.1056, label %then.231, label %else.232
then.231:
  ret ptr %0
else.232:
  br label %endif.233
endif.233:
  %call.1058 = call i32 @char_at(ptr %1, i32 0)
  %bin.1059 = icmp eq i32 %call.1058, 47
  br i1 %bin.1059, label %then.234, label %else.235
then.234:
  ret ptr %1
else.235:
  br label %endif.236
endif.236:
  %str.1061 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1062 = call i32 @str_cmp(ptr %0, ptr %str.1061)
  %bin.1063 = icmp eq i32 %call.1062, 0
  br i1 %bin.1063, label %then.237, label %else.238
then.237:
  %str.1064 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1066 = call ptr @str_cat(ptr %str.1064, ptr %1)
  ret ptr %call.1066
else.238:
  br label %endif.239
endif.239:
  %str.1068 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1069 = call ptr @str_cat(ptr %0, ptr %str.1068)
  %call.1071 = call ptr @str_cat(ptr %call.1069, ptr %1)
  ret ptr %call.1071
}
define %FilePicker @FilePicker_json_decode(ptr %0) {
entry:
  %alloca.1072 = alloca %FilePicker
  %gep.1073 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1072, i32 0, i32 0
  %str.1074 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.1075 = call ptr @decode_string(ptr %0, ptr %str.1074)
  %str_clone.1076 = call ptr @str_clone(ptr %call.1075)
  store ptr %str_clone.1076, ptr %gep.1073
  %gep.1077 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1072, i32 0, i32 1
  %str.1078 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1079 = call ptr @decode_string(ptr %0, ptr %str.1078)
  %str_clone.1080 = call ptr @str_clone(ptr %call.1079)
  store ptr %str_clone.1080, ptr %gep.1077
  %gep.1081 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1072, i32 0, i32 2
  %alloca.1082 = alloca %StrVec
  %gep.1083 = getelementptr inbounds %StrVec, %StrVec* %alloca.1082, i32 0, i32 0
  %str.1084 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1085 = call ptr @decode_array(ptr %0, ptr %str.1084)
  %call.1086 = call ptr @json_decode_str_array(ptr %call.1085)
  store ptr %call.1086, ptr %gep.1083
  %load.1087 = load %StrVec, %StrVec* %alloca.1082
  store %StrVec %load.1087, %StrVec* %gep.1081
  %load.1088 = load %FilePicker, %FilePicker* %alloca.1072
  ret %FilePicker %load.1088
}
define ptr @FilePicker_json_encode(%FilePicker* %0) {
entry:
  %call.1089 = call ptr @vec_str_new()
  %call.1090 = call ptr @vec_str_new()
  %str.1091 = getelementptr inbounds i8, ptr @.str.120, i64 0
  call void @vec_str_push(ptr %call.1089, ptr %str.1091)
  %gep.1092 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.1093 = load ptr, ptr %gep.1092
  call void @vec_str_push(ptr %call.1090, ptr %load.1093)
  %str.1094 = getelementptr inbounds i8, ptr @.str.121, i64 0
  call void @vec_str_push(ptr %call.1089, ptr %str.1094)
  %gep.1095 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.1096 = load ptr, ptr %gep.1095
  call void @vec_str_push(ptr %call.1090, ptr %load.1096)
  %str.1097 = getelementptr inbounds i8, ptr @.str.122, i64 0
  call void @vec_str_push(ptr %call.1089, ptr %str.1097)
  %gep.1098 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1099 = load %StrVec, %StrVec* %gep.1098
  %alloca.1101 = alloca %StrVec
  store %StrVec %load.1099, %StrVec* %alloca.1101
  %gep.1100 = getelementptr inbounds %StrVec, %StrVec* %alloca.1101, i32 0, i32 0
  %load.1102 = load ptr, ptr %gep.1100
  %call.1103 = call ptr @json_encode_str_array(ptr %load.1102)
  call void @vec_str_push(ptr %call.1090, ptr %call.1103)
  %call.1104 = call ptr @json_encode_object(ptr %call.1089, ptr %call.1090)
  call void @vec_str_free(ptr %call.1089)
  call void @vec_str_free(ptr %call.1090)
  ret ptr %call.1104
}
define %FilePicker @FilePicker_open(ptr %0) {
entry:
  %call.1105 = call %StrVec @list_dir_entries(ptr %0)
  %str.1106 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.1107 = alloca ptr
  store ptr %str.1106, ptr %alloca.1107
  %arg.tmp.1108 = alloca %StrVec
  store %StrVec %call.1105, %StrVec* %arg.tmp.1108
  %call.1109 = call i32 @StrVec_len(%StrVec* %arg.tmp.1108)
  %bin.1110 = icmp sgt i32 %call.1109, 0
  br i1 %bin.1110, label %then.240, label %else.241
then.240:
  %arg.tmp.1111 = alloca %StrVec
  store %StrVec %call.1105, %StrVec* %arg.tmp.1111
  %call.1112 = call ptr @StrVec_get(%StrVec* %arg.tmp.1111, i32 0)
  store ptr %call.1112, ptr %alloca.1107
  br label %endif.242
else.241:
  br label %endif.242
endif.242:
  %alloca.1113 = alloca %FilePicker
  %gep.1114 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1113, i32 0, i32 0
  %str_clone.1115 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1115, ptr %gep.1114
  %gep.1116 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1113, i32 0, i32 1
  %ld.1117 = load ptr, ptr %alloca.1107
  %str_clone.1118 = call ptr @str_clone(ptr %ld.1117)
  store ptr %str_clone.1118, ptr %gep.1116
  %gep.1119 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.1113, i32 0, i32 2
  %src_slot.1120 = alloca %StrVec
  store %StrVec %call.1105, %StrVec* %src_slot.1120
  %src_fgep.1121 = getelementptr inbounds %StrVec, %StrVec* %src_slot.1120, i32 0, i32 0
  %dst_fgep.1122 = getelementptr inbounds %StrVec, %StrVec* %gep.1119, i32 0, i32 0
  %ld.1123 = load ptr, ptr %src_fgep.1121
  store ptr %ld.1123, ptr %dst_fgep.1122
  %load.1124 = load %FilePicker, %FilePicker* %alloca.1113
  ret %FilePicker %load.1124
}
define ptr @FilePicker_parent(ptr %0) {
entry:
  %str.1126 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1127 = call i32 @strstr_pos(ptr %0, ptr %str.1126)
  %bin.1128 = icmp slt i32 %call.1127, 0
  br i1 %bin.1128, label %then.243, label %else.244
then.243:
  ret ptr %0
else.244:
  br label %endif.245
endif.245:
  %ssa.1129 = add i32 0, %call.1127
  %call.1131 = call i32 @str_len(ptr %0)
  %bin.1132 = add i32 %call.1127, 1
  %ssa.1133 = add i32 0, %bin.1132
  br label %while.cond.246
while.cond.246:
  %loop.phi.1134 = phi i32 [%ssa.1133, %endif.245], [%loop.in.1144, %endif.251]
  %loop.phi.1136 = phi i32 [%ssa.1129, %endif.245], [%loop.in.1145, %endif.251]
  %bin.1138 = icmp slt i32 %loop.phi.1134, %call.1131
  br i1 %bin.1138, label %while.body.247, label %while.end.248
while.body.247:
  %call.1140 = call i32 @char_at(ptr %0, i32 %loop.phi.1134)
  %bin.1141 = icmp eq i32 %call.1140, 47
  br i1 %bin.1141, label %then.249, label %else.250
then.249:
  br label %endif.251
else.250:
  br label %endif.251
endif.251:
  %if.phi.1142 = phi i32 [%loop.phi.1134, %then.249], [%loop.phi.1136, %else.250]
  %bin.1143 = add i32 %loop.phi.1134, 1
  %loop.in.1144 = add i32 0, %bin.1143
  %loop.in.1145 = add i32 0, %if.phi.1142
  br label %while.cond.246
while.end.248:
  %loop.exit.1146 = phi i32 [%loop.phi.1134, %while.cond.246]
  %loop.exit.1147 = phi i32 [%loop.phi.1136, %while.cond.246]
  %bin.1148 = icmp eq i32 %loop.exit.1147, 0
  br i1 %bin.1148, label %then.252, label %else.253
then.252:
  %str.1149 = getelementptr inbounds i8, ptr @.str.119, i64 0
  ret ptr %str.1149
else.253:
  br label %endif.254
endif.254:
  %call.1151 = call ptr @substring(ptr %0, i32 0, i32 %loop.exit.1147)
  ret ptr %call.1151
}
define %FilePicker @FilePicker_pick(%FilePicker* %0, i32 %1) {
entry:
  %bin.1152 = icmp slt i32 %1, 0
  %gep.1153 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1154 = load %StrVec, %StrVec* %gep.1153
  %gep.1155 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1156 = load %StrVec, %StrVec* %gep.1155
  %arg.tmp.1157 = alloca %StrVec
  store %StrVec %load.1156, %StrVec* %arg.tmp.1157
  %call.1158 = call i32 @StrVec_len(%StrVec* %arg.tmp.1157)
  %bin.1159 = icmp sge i32 %1, %call.1158
  %bin.1160 = or i1 %bin.1152, %bin.1159
  br i1 %bin.1160, label %then.255, label %else.256
then.255:
  %load.1161 = load %FilePicker, %FilePicker* %0
  ret %FilePicker %load.1161
else.256:
  br label %endif.257
endif.257:
  %gep.1162 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1163 = load %StrVec, %StrVec* %gep.1162
  %arg.tmp.1164 = alloca %StrVec
  store %StrVec %load.1163, %StrVec* %arg.tmp.1164
  %call.1165 = call ptr @StrVec_get(%StrVec* %arg.tmp.1164, i32 %1)
  %gep.1166 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.1167 = load ptr, ptr %gep.1166
  %call.1168 = call ptr @FilePicker_join(ptr %load.1167, ptr %call.1165)
  %call.1169 = call i32 @path_is_dir(ptr %call.1168)
  %bin.1170 = icmp eq i32 %call.1169, 1
  br i1 %bin.1170, label %then.258, label %else.259
then.258:
  %gep.1171 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  store ptr %call.1168, ptr %gep.1171
  %call.1172 = call %FilePicker @FilePicker_refresh(%FilePicker* %0)
  store %FilePicker %call.1172, %FilePicker** %0
  br label %endif.260
else.259:
  %gep.1173 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  store ptr %call.1168, ptr %gep.1173
  br label %endif.260
endif.260:
  %load.1174 = load %FilePicker, %FilePicker* %0
  ret %FilePicker %load.1174
}
define %FilePicker @FilePicker_refresh(%FilePicker* %0) {
entry:
  %gep.1175 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.1176 = load ptr, ptr %gep.1175
  %call.1177 = call %StrVec @list_dir_entries(ptr %load.1176)
  %gep.1178 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  store %StrVec %call.1177, %StrVec* %gep.1178
  %gep.1179 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1180 = load %StrVec, %StrVec* %gep.1179
  %gep.1181 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.1182 = load %StrVec, %StrVec* %gep.1181
  %arg.tmp.1183 = alloca %StrVec
  store %StrVec %load.1182, %StrVec* %arg.tmp.1183
  %call.1184 = call i32 @StrVec_len(%StrVec* %arg.tmp.1183)
  %bin.1185 = icmp eq i32 %call.1184, 0
  br i1 %bin.1185, label %then.261, label %else.262
then.261:
  %str.1186 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %gep.1187 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  store ptr %str.1186, ptr %gep.1187
  br label %endif.263
else.262:
  br label %endif.263
endif.263:
  %load.1188 = load %FilePicker, %FilePicker* %0
  ret %FilePicker %load.1188
}
define ptr @FilePicker_selected_path(%FilePicker* %0) {
entry:
  %gep.1189 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.1190 = load ptr, ptr %gep.1189
  %call.1191 = call i32 @str_len(ptr %load.1190)
  %bin.1192 = icmp eq i32 %call.1191, 0
  br i1 %bin.1192, label %then.264, label %else.265
then.264:
  %str.1193 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.1193
else.265:
  br label %endif.266
endif.266:
  %gep.1194 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.1195 = load ptr, ptr %gep.1194
  %str.1196 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1197 = call i32 @strstr_pos(ptr %load.1195, ptr %str.1196)
  %bin.1198 = icmp sge i32 %call.1197, 0
  br i1 %bin.1198, label %then.267, label %else.268
then.267:
  %gep.1199 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.1200 = load ptr, ptr %gep.1199
  ret ptr %load.1200
else.268:
  br label %endif.269
endif.269:
  %gep.1201 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.1202 = load ptr, ptr %gep.1201
  %gep.1203 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.1204 = load ptr, ptr %gep.1203
  %call.1205 = call ptr @FilePicker_join(ptr %load.1202, ptr %load.1204)
  ret ptr %call.1205
}
define %FilePicker @FilePicker_up(%FilePicker* %0) {
entry:
  %gep.1206 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.1207 = load ptr, ptr %gep.1206
  %call.1208 = call ptr @FilePicker_parent(ptr %load.1207)
  %gep.1209 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  store ptr %call.1208, ptr %gep.1209
  %call.1210 = call %FilePicker @FilePicker_refresh(%FilePicker* %0)
  store %FilePicker %call.1210, %FilePicker** %0
  %load.1211 = load %FilePicker, %FilePicker* %0
  ret %FilePicker %load.1211
}
define %GameAudioSession @GameAudioSession_new() {
entry:
  %alloca.1212 = alloca %GameAudioSession
  %gep.1213 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1212, i32 0, i32 0
  store double 1.00000000000000000, double* %gep.1213
  %gep.1214 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1212, i32 0, i32 1
  store i32 0, i32* %gep.1214
  %gep.1215 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1212, i32 0, i32 2
  %str.1216 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.1217 = call ptr @str_clone(ptr %str.1216)
  store ptr %str_clone.1217, ptr %gep.1215
  %load.1218 = load %GameAudioSession, %GameAudioSession* %alloca.1212
  ret %GameAudioSession %load.1218
}
define ptr @GameAudioSession_path(%GameAudioSession* %0) {
entry:
  %gep.1219 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 2
  %load.1220 = load ptr, ptr %gep.1219
  ret ptr %load.1220
}
define %GameAudioSession @GameAudioSession_select(%GameAudioSession* %0, ptr %1) {
entry:
  %call.1221 = call i32 @GameAudio_is_music_path(ptr %1)
  %bin.1222 = icmp eq i32 %call.1221, 0
  br i1 %bin.1222, label %then.270, label %else.271
then.270:
  %load.1223 = load %GameAudioSession, %GameAudioSession* %0
  ret %GameAudioSession %load.1223
else.271:
  br label %endif.272
endif.272:
  %alloca.1224 = alloca %GameAudioSession
  %gep.1225 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1224, i32 0, i32 0
  %gep.1226 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 0
  %load.1227 = load double, double* %gep.1226
  store double %load.1227, double* %gep.1225
  %gep.1228 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1224, i32 0, i32 1
  %gep.1229 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 1
  %load.1230 = load i32, i32* %gep.1229
  store i32 %load.1230, i32* %gep.1228
  %gep.1231 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1224, i32 0, i32 2
  %str_clone.1232 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1232, ptr %gep.1231
  %load.1233 = load %GameAudioSession, %GameAudioSession* %alloca.1224
  ret %GameAudioSession %load.1233
}
define %GameAudioSession @GameAudioSession_set_volume(%GameAudioSession* %0, double %1) {
entry:
  %alloca.1234 = alloca double
  store double %1, double* %alloca.1234
  %ld.1235 = load double, double* %alloca.1234
  %bin.1236 = fcmp olt double %ld.1235, 0.00000000000000000
  br i1 %bin.1236, label %then.273, label %else.274
then.273:
  store double 0.00000000000000000, double* %alloca.1234
  br label %endif.275
else.274:
  br label %endif.275
endif.275:
  %ld.1237 = load double, double* %alloca.1234
  %bin.1238 = fcmp ogt double %ld.1237, 1.00000000000000000
  br i1 %bin.1238, label %then.276, label %else.277
then.276:
  store double 1.00000000000000000, double* %alloca.1234
  br label %endif.278
else.277:
  br label %endif.278
endif.278:
  %alloca.1239 = alloca %GameAudioSession
  %gep.1240 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1239, i32 0, i32 0
  %ld.1241 = load double, double* %alloca.1234
  store double %ld.1241, double* %gep.1240
  %gep.1242 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1239, i32 0, i32 1
  %gep.1243 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 1
  %load.1244 = load i32, i32* %gep.1243
  store i32 %load.1244, i32* %gep.1242
  %gep.1245 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.1239, i32 0, i32 2
  %gep.1246 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 2
  %load.1247 = load ptr, ptr %gep.1246
  %str_clone.1248 = call ptr @str_clone(ptr %load.1247)
  store ptr %str_clone.1248, ptr %gep.1245
  %load.1249 = load %GameAudioSession, %GameAudioSession* %alloca.1239
  ret %GameAudioSession %load.1249
}
define double @GameAudioSession_volume(%GameAudioSession* %0) {
entry:
  %gep.1250 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 0
  %load.1251 = load double, double* %gep.1250
  ret double %load.1251
}
define i32 @GameAudio_has_suffix(ptr %0, ptr %1) {
entry:
  %call.1253 = call i32 @str_len(ptr %0)
  %call.1255 = call i32 @str_len(ptr %1)
  %bin.1256 = icmp slt i32 %call.1253, %call.1255
  br i1 %bin.1256, label %then.279, label %else.280
then.279:
  ret i32 0
else.280:
  br label %endif.281
endif.281:
  %bin.1258 = sub i32 %call.1253, %call.1255
  %call.1259 = call ptr @substring(ptr %0, i32 %bin.1258, i32 %call.1255)
  %alloca.1260 = alloca ptr
  store ptr %call.1259, ptr %alloca.1260
  %ref.1262 = load ptr, ptr %alloca.1260
  %call.1264 = call i32 @str_cmp(ptr %ref.1262, ptr %1)
  %bin.1265 = icmp eq i32 %call.1264, 0
  br i1 %bin.1265, label %then.282, label %else.283
then.282:
  %ld.1266 = load ptr, ptr %alloca.1260
  call void @heap_free(ptr %ld.1266)
  ret i32 1
else.283:
  br label %endif.284
endif.284:
  %ld.1267 = load ptr, ptr %alloca.1260
  call void @heap_free(ptr %ld.1267)
  ret i32 0
}
define i32 @GameAudio_is_music_path(ptr %0) {
entry:
  %str.1268 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1269 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1268)
  %bin.1270 = icmp eq i32 %call.1269, 1
  br i1 %bin.1270, label %then.285, label %else.286
then.285:
  ret i32 1
else.286:
  br label %endif.287
endif.287:
  %str.1271 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %call.1272 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1271)
  %bin.1273 = icmp eq i32 %call.1272, 1
  br i1 %bin.1273, label %then.288, label %else.289
then.288:
  ret i32 1
else.289:
  br label %endif.290
endif.290:
  %str.1274 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.1275 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1274)
  %bin.1276 = icmp eq i32 %call.1275, 1
  br i1 %bin.1276, label %then.291, label %else.292
then.291:
  ret i32 1
else.292:
  br label %endif.293
endif.293:
  %str.1277 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1278 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1277)
  %bin.1279 = icmp eq i32 %call.1278, 1
  br i1 %bin.1279, label %then.294, label %else.295
then.294:
  ret i32 1
else.295:
  br label %endif.296
endif.296:
  ret i32 0
}
define i32 @GameAudio_is_sfx_path(ptr %0) {
entry:
  %str.1280 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1281 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1280)
  %bin.1282 = icmp eq i32 %call.1281, 1
  br i1 %bin.1282, label %then.297, label %else.298
then.297:
  ret i32 1
else.298:
  br label %endif.299
endif.299:
  %str.1283 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %call.1284 = call i32 @GameAudio_has_suffix(ptr %0, ptr %str.1283)
  %bin.1285 = icmp eq i32 %call.1284, 1
  br i1 %bin.1285, label %then.300, label %else.301
then.300:
  ret i32 1
else.301:
  br label %endif.302
endif.302:
  ret i32 0
}
define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) {
entry:
  %call.1286 = call i32 @file_exists(ptr %0)
  %bin.1287 = icmp eq i32 %call.1286, 1
  br i1 %bin.1287, label %then.303, label %else.304
then.303:
  %call.1288 = call i32 @remove_file(ptr %0)
  br label %endif.305
else.304:
  br label %endif.305
endif.305:
  %call.1289 = call i32 @file_exists(ptr %1)
  %bin.1290 = icmp eq i32 %call.1289, 1
  br i1 %bin.1290, label %then.306, label %else.307
then.306:
  %call.1291 = call i32 @remove_file(ptr %1)
  br label %endif.308
else.307:
  br label %endif.308
endif.308:
  %call.1292 = call i32 @file_exists(ptr %2)
  %bin.1293 = icmp eq i32 %call.1292, 1
  br i1 %bin.1293, label %then.309, label %else.310
then.309:
  %call.1294 = call i32 @remove_dir_all(ptr %2)
  br label %endif.311
else.310:
  br label %endif.311
endif.311:
  ret void
}
define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) {
entry:
  %call.1295 = call ptr @GitFetch_strip_git_suffix(ptr %0)
  %str.1297 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.1298 = call i32 @str_starts_with(ptr %call.1295, ptr %str.1297)
  %bin.1299 = icmp eq i32 %call.1298, 0
  br i1 %bin.1299, label %then.312, label %else.313
then.312:
  %str.1300 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.1300
else.313:
  br label %endif.314
endif.314:
  %str.1302 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.1303 = call ptr @str_cat(ptr %call.1295, ptr %str.1302)
  %call.1305 = call ptr @str_cat(ptr %call.1303, ptr %1)
  %str.1306 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1307 = call ptr @str_cat(ptr %call.1305, ptr %str.1306)
  ret ptr %call.1307
}
define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.1308 = call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.1310 = call i32 @str_len(ptr %call.1308)
  %bin.1311 = icmp eq i32 %call.1310, 0
  br i1 %bin.1311, label %then.315, label %else.316
then.315:
  ret i32 -1
else.316:
  br label %endif.317
endif.317:
  %str.1312 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1313 = call ptr @join_path(ptr %3, ptr %str.1312)
  %str.1314 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1315 = call ptr @join_path(ptr %3, ptr %str.1314)
  %str.1316 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %call.1317 = call ptr @join_path(ptr %3, ptr %str.1316)
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  %call.1318 = call i32 @create_dir_all(ptr %3)
  %call.1319 = call i32 @http_download_file(ptr %call.1308, ptr %call.1313)
  %bin.1320 = icmp ne i32 %call.1319, 0
  br i1 %bin.1320, label %then.318, label %else.319
then.318:
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  ret i32 -1
else.319:
  br label %endif.320
endif.320:
  %call.1321 = call i32 @gunzip_file(ptr %call.1313, ptr %call.1315)
  %bin.1322 = icmp ne i32 %call.1321, 0
  br i1 %bin.1322, label %then.321, label %else.322
then.321:
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  ret i32 -1
else.322:
  br label %endif.323
endif.323:
  %call.1323 = call i32 @create_dir_all(ptr %call.1317)
  %call.1324 = call i32 @tar_extract(ptr %call.1315, ptr %call.1317)
  %bin.1325 = icmp ne i32 %call.1324, 0
  br i1 %bin.1325, label %then.324, label %else.325
then.324:
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  ret i32 -1
else.325:
  br label %endif.326
endif.326:
  %call.1326 = call ptr @GitFetch_single_root_dir(ptr %call.1317)
  %call.1328 = call i32 @str_len(ptr %call.1326)
  %bin.1329 = icmp eq i32 %call.1328, 0
  br i1 %bin.1329, label %then.327, label %else.328
then.327:
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  ret i32 -1
else.328:
  br label %endif.329
endif.329:
  %call.1330 = call i32 @file_exists(ptr %2)
  %bin.1331 = icmp eq i32 %call.1330, 1
  br i1 %bin.1331, label %then.330, label %else.331
then.330:
  %call.1332 = call i32 @remove_dir_all(ptr %2)
  br label %endif.332
else.331:
  br label %endif.332
endif.332:
  %call.1333 = call i32 @create_dir_all(ptr %2)
  %call.1334 = call i32 @copy_dir_contents(ptr %call.1326, ptr %2)
  call void @GitFetch_cleanup_temp(ptr %call.1313, ptr %call.1315, ptr %call.1317)
  ret i32 %call.1334
}
define ptr @GitFetch_single_root_dir(ptr %0) {
entry:
  %call.1335 = call %StrVec @list_dir_entries(ptr %0)
  %arg.tmp.1336 = alloca %StrVec
  store %StrVec %call.1335, %StrVec* %arg.tmp.1336
  %call.1337 = call i32 @StrVec_len(%StrVec* %arg.tmp.1336)
  %bin.1338 = icmp ne i32 %call.1337, 1
  br i1 %bin.1338, label %then.333, label %else.334
then.333:
  %str.1339 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.1339
else.334:
  br label %endif.335
endif.335:
  %arg.tmp.1340 = alloca %StrVec
  store %StrVec %call.1335, %StrVec* %arg.tmp.1340
  %call.1341 = call ptr @StrVec_get(%StrVec* %arg.tmp.1340, i32 0)
  %call.1342 = call ptr @join_path(ptr %0, ptr %call.1341)
  %call.1343 = call i32 @path_is_dir(ptr %call.1342)
  %bin.1344 = icmp eq i32 %call.1343, 0
  br i1 %bin.1344, label %then.336, label %else.337
then.336:
  %str.1345 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.1345
else.337:
  br label %endif.338
endif.338:
  ret ptr %call.1342
}
define ptr @GitFetch_strip_git_suffix(ptr %0) {
entry:
  %str.1347 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.1348 = call i32 @str_ends_with(ptr %0, ptr %str.1347)
  %bin.1349 = icmp eq i32 %call.1348, 1
  br i1 %bin.1349, label %then.339, label %else.340
then.339:
  %call.1352 = call i32 @str_len(ptr %0)
  %bin.1353 = sub i32 %call.1352, 4
  %call.1354 = call ptr @substring(ptr %0, i32 0, i32 %bin.1353)
  ret ptr %call.1354
else.340:
  br label %endif.341
endif.341:
  ret ptr %0
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.1355 = call i32 @bin_field_width_i32()
  %bin.1356 = add i32 4, %call.1355
  %call.1357 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1356)
  %bin.1358 = add i32 %bin.1356, %call.1357
  %call.1359 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1358)
  %bin.1360 = add i32 %bin.1358, %call.1359
  %call.1361 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1360)
  %bin.1362 = add i32 %bin.1360, %call.1361
  %alloca.1363 = alloca %HttpRequest
  %gep.1364 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1363, i32 0, i32 0
  %call.1365 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.1365, i32* %gep.1364
  %gep.1366 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1363, i32 0, i32 1
  %call.1367 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1356)
  %str_clone.1368 = call ptr @str_clone(ptr %call.1367)
  store ptr %str_clone.1368, ptr %gep.1366
  %gep.1369 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1363, i32 0, i32 2
  %call.1370 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1358)
  %str_clone.1371 = call ptr @str_clone(ptr %call.1370)
  store ptr %str_clone.1371, ptr %gep.1369
  %gep.1372 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1363, i32 0, i32 3
  %call.1373 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1360)
  %str_clone.1374 = call ptr @str_clone(ptr %call.1373)
  store ptr %str_clone.1374, ptr %gep.1372
  %load.1375 = load %HttpRequest, %HttpRequest* %alloca.1363
  ret %HttpRequest %load.1375
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.1376 = call ptr @bin_buf_new()
  %gep.1377 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.1378 = load i32, i32* %gep.1377
  call void @bin_buf_write_i32(ptr %call.1376, i32 %load.1378)
  %gep.1379 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.1380 = load ptr, ptr %gep.1379
  call void @bin_buf_write_string(ptr %call.1376, ptr %load.1380)
  %gep.1381 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.1382 = load ptr, ptr %gep.1381
  call void @bin_buf_write_string(ptr %call.1376, ptr %load.1382)
  %gep.1383 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.1384 = load ptr, ptr %gep.1383
  call void @bin_buf_write_string(ptr %call.1376, ptr %load.1384)
  %call.1385 = call ptr @bin_buf_finish(ptr %call.1376)
  ret ptr %call.1385
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.1386 = alloca %HttpRequest
  %gep.1387 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1386, i32 0, i32 0
  %str.1388 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %call.1389 = call i32 @decode_i32(ptr %0, ptr %str.1388)
  store i32 %call.1389, i32* %gep.1387
  %gep.1390 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1386, i32 0, i32 1
  %str.1391 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1392 = call ptr @decode_string(ptr %0, ptr %str.1391)
  %str_clone.1393 = call ptr @str_clone(ptr %call.1392)
  store ptr %str_clone.1393, ptr %gep.1390
  %gep.1394 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1386, i32 0, i32 2
  %str.1395 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1396 = call ptr @decode_string(ptr %0, ptr %str.1395)
  %str_clone.1397 = call ptr @str_clone(ptr %call.1396)
  store ptr %str_clone.1397, ptr %gep.1394
  %gep.1398 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1386, i32 0, i32 3
  %str.1399 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1400 = call ptr @decode_string(ptr %0, ptr %str.1399)
  %str_clone.1401 = call ptr @str_clone(ptr %call.1400)
  store ptr %str_clone.1401, ptr %gep.1398
  %load.1402 = load %HttpRequest, %HttpRequest* %alloca.1386
  ret %HttpRequest %load.1402
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.1403 = call ptr @vec_str_new()
  %call.1404 = call ptr @vec_str_new()
  %str.1405 = getelementptr inbounds i8, ptr @.str.133, i64 0
  call void @vec_str_push(ptr %call.1403, ptr %str.1405)
  %gep.1406 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.1407 = load i32, i32* %gep.1406
  %call.1408 = call ptr @i32_to_string(i32 %load.1407)
  call void @vec_str_push(ptr %call.1404, ptr %call.1408)
  %str.1409 = getelementptr inbounds i8, ptr @.str.134, i64 0
  call void @vec_str_push(ptr %call.1403, ptr %str.1409)
  %gep.1410 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.1411 = load ptr, ptr %gep.1410
  call void @vec_str_push(ptr %call.1404, ptr %load.1411)
  %str.1412 = getelementptr inbounds i8, ptr @.str.135, i64 0
  call void @vec_str_push(ptr %call.1403, ptr %str.1412)
  %gep.1413 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.1414 = load ptr, ptr %gep.1413
  call void @vec_str_push(ptr %call.1404, ptr %load.1414)
  %str.1415 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.1403, ptr %str.1415)
  %gep.1416 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.1417 = load ptr, ptr %gep.1416
  call void @vec_str_push(ptr %call.1404, ptr %load.1417)
  %call.1418 = call ptr @json_encode_object(ptr %call.1403, ptr %call.1404)
  call void @vec_str_free(ptr %call.1403)
  call void @vec_str_free(ptr %call.1404)
  ret ptr %call.1418
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.1419 = alloca %HttpRequest
  %gep.1420 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1419, i32 0, i32 0
  store i32 %0, i32* %gep.1420
  %gep.1421 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1419, i32 0, i32 1
  %str_clone.1422 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1422, ptr %gep.1421
  %gep.1423 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1419, i32 0, i32 2
  %str_clone.1424 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1424, ptr %gep.1423
  %gep.1425 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1419, i32 0, i32 3
  %str.1426 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %str_clone.1427 = call ptr @str_clone(ptr %str.1426)
  store ptr %str_clone.1427, ptr %gep.1425
  %load.1428 = load %HttpRequest, %HttpRequest* %alloca.1419
  ret %HttpRequest %load.1428
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.1429 = call i32 @bin_field_width_i32()
  %bin.1430 = add i32 4, %call.1429
  %call.1431 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1430)
  %bin.1432 = add i32 %bin.1430, %call.1431
  %call.1433 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1432)
  %bin.1434 = add i32 %bin.1432, %call.1433
  %alloca.1435 = alloca %HttpResponse
  %gep.1436 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1435, i32 0, i32 0
  %call.1437 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.1437, i32* %gep.1436
  %gep.1438 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1435, i32 0, i32 1
  %call.1439 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1430)
  %str_clone.1440 = call ptr @str_clone(ptr %call.1439)
  store ptr %str_clone.1440, ptr %gep.1438
  %gep.1441 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1435, i32 0, i32 2
  %call.1442 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1432)
  %str_clone.1443 = call ptr @str_clone(ptr %call.1442)
  store ptr %str_clone.1443, ptr %gep.1441
  %load.1444 = load %HttpResponse, %HttpResponse* %alloca.1435
  ret %HttpResponse %load.1444
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.1445 = call ptr @bin_buf_new()
  %gep.1446 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1447 = load i32, i32* %gep.1446
  call void @bin_buf_write_i32(ptr %call.1445, i32 %load.1447)
  %gep.1448 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1449 = load ptr, ptr %gep.1448
  call void @bin_buf_write_string(ptr %call.1445, ptr %load.1449)
  %gep.1450 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1451 = load ptr, ptr %gep.1450
  call void @bin_buf_write_string(ptr %call.1445, ptr %load.1451)
  %call.1452 = call ptr @bin_buf_finish(ptr %call.1445)
  ret ptr %call.1452
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.1453 = alloca %HttpResponse
  %gep.1454 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1453, i32 0, i32 0
  %str.1455 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %call.1456 = call i32 @decode_i32(ptr %0, ptr %str.1455)
  store i32 %call.1456, i32* %gep.1454
  %gep.1457 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1453, i32 0, i32 1
  %str.1458 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1459 = call ptr @decode_string(ptr %0, ptr %str.1458)
  %str_clone.1460 = call ptr @str_clone(ptr %call.1459)
  store ptr %str_clone.1460, ptr %gep.1457
  %gep.1461 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1453, i32 0, i32 2
  %str.1462 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1463 = call ptr @decode_string(ptr %0, ptr %str.1462)
  %str_clone.1464 = call ptr @str_clone(ptr %call.1463)
  store ptr %str_clone.1464, ptr %gep.1461
  %load.1465 = load %HttpResponse, %HttpResponse* %alloca.1453
  ret %HttpResponse %load.1465
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.1466 = call ptr @vec_str_new()
  %call.1467 = call ptr @vec_str_new()
  %str.1468 = getelementptr inbounds i8, ptr @.str.137, i64 0
  call void @vec_str_push(ptr %call.1466, ptr %str.1468)
  %gep.1469 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1470 = load i32, i32* %gep.1469
  %call.1471 = call ptr @i32_to_string(i32 %load.1470)
  call void @vec_str_push(ptr %call.1467, ptr %call.1471)
  %str.1472 = getelementptr inbounds i8, ptr @.str.135, i64 0
  call void @vec_str_push(ptr %call.1466, ptr %str.1472)
  %gep.1473 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1474 = load ptr, ptr %gep.1473
  call void @vec_str_push(ptr %call.1467, ptr %load.1474)
  %str.1475 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.1466, ptr %str.1475)
  %gep.1476 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1477 = load ptr, ptr %gep.1476
  call void @vec_str_push(ptr %call.1467, ptr %load.1477)
  %call.1478 = call ptr @json_encode_object(ptr %call.1466, ptr %call.1467)
  call void @vec_str_free(ptr %call.1466)
  call void @vec_str_free(ptr %call.1467)
  ret ptr %call.1478
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.1479 = alloca %HttpResponse
  %gep.1480 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1479, i32 0, i32 0
  store i32 200, i32* %gep.1480
  %gep.1481 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1479, i32 0, i32 1
  %str_clone.1482 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1482, ptr %gep.1481
  %gep.1483 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1479, i32 0, i32 2
  %str.1484 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %str_clone.1485 = call ptr @str_clone(ptr %str.1484)
  store ptr %str_clone.1485, ptr %gep.1483
  %load.1486 = load %HttpResponse, %HttpResponse* %alloca.1479
  ret %HttpResponse %load.1486
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.1487 = alloca %HttpResponse
  %gep.1488 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1487, i32 0, i32 0
  %gep.1489 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1490 = load i32, i32* %gep.1489
  store i32 %load.1490, i32* %gep.1488
  %gep.1491 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1487, i32 0, i32 1
  %gep.1492 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1493 = load ptr, ptr %gep.1492
  %str_clone.1494 = call ptr @str_clone(ptr %load.1493)
  store ptr %str_clone.1494, ptr %gep.1491
  %gep.1495 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1487, i32 0, i32 2
  %str_clone.1496 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1496, ptr %gep.1495
  %load.1497 = load %HttpResponse, %HttpResponse* %alloca.1487
  ret %HttpResponse %load.1497
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.1498 = alloca %HttpResponse
  %gep.1499 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1498, i32 0, i32 0
  store i32 %1, i32* %gep.1499
  %gep.1500 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1498, i32 0, i32 1
  %gep.1501 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1502 = load ptr, ptr %gep.1501
  %str_clone.1503 = call ptr @str_clone(ptr %load.1502)
  store ptr %str_clone.1503, ptr %gep.1500
  %gep.1504 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1498, i32 0, i32 2
  %gep.1505 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1506 = load ptr, ptr %gep.1505
  %str_clone.1507 = call ptr @str_clone(ptr %load.1506)
  store ptr %str_clone.1507, ptr %gep.1504
  %load.1508 = load %HttpResponse, %HttpResponse* %alloca.1498
  ret %HttpResponse %load.1508
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.1509 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1510 = add i32 4, %call.1509
  %call.1511 = call i32 @bin_field_width_i32()
  %bin.1512 = add i32 %bin.1510, %call.1511
  %call.1513 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1512)
  %bin.1514 = add i32 %bin.1512, %call.1513
  %call.1515 = call i32 @bin_field_width_bool()
  %bin.1516 = add i32 %bin.1514, %call.1515
  %alloca.1517 = alloca %HttpUrl
  %gep.1518 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1517, i32 0, i32 0
  %call.1519 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1520 = call ptr @str_clone(ptr %call.1519)
  store ptr %str_clone.1520, ptr %gep.1518
  %gep.1521 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1517, i32 0, i32 1
  %call.1522 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1510)
  store i32 %call.1522, i32* %gep.1521
  %gep.1523 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1517, i32 0, i32 2
  %call.1524 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1512)
  %str_clone.1525 = call ptr @str_clone(ptr %call.1524)
  store ptr %str_clone.1525, ptr %gep.1523
  %gep.1526 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1517, i32 0, i32 3
  %call.1527 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1514)
  %bin.1528 = icmp ne i32 %call.1527, 0
  store i1 %bin.1528, i1* %gep.1526
  %load.1529 = load %HttpUrl, %HttpUrl* %alloca.1517
  ret %HttpUrl %load.1529
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.1530 = call ptr @bin_buf_new()
  %gep.1531 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1532 = load ptr, ptr %gep.1531
  call void @bin_buf_write_string(ptr %call.1530, ptr %load.1532)
  %gep.1533 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1534 = load i32, i32* %gep.1533
  call void @bin_buf_write_i32(ptr %call.1530, i32 %load.1534)
  %gep.1535 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1536 = load ptr, ptr %gep.1535
  call void @bin_buf_write_string(ptr %call.1530, ptr %load.1536)
  %gep.1537 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1538 = load i1, i1* %gep.1537
  %alloca.1539 = alloca i32
  br i1 %load.1538, label %if.then.343, label %if.else.344
if.then.343:
  store i32 1, i32* %alloca.1539
  br label %if.expr.342
if.else.344:
  store i32 0, i32* %alloca.1539
  br label %if.expr.342
if.expr.342:
  %load.1540 = load i32, i32* %alloca.1539
  call void @bin_buf_write_bool(ptr %call.1530, i32 %load.1540)
  %call.1541 = call ptr @bin_buf_finish(ptr %call.1530)
  ret ptr %call.1541
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.1542 = alloca %HttpUrl
  %gep.1543 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1542, i32 0, i32 0
  %str.1544 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %call.1545 = call ptr @decode_string(ptr %0, ptr %str.1544)
  %str_clone.1546 = call ptr @str_clone(ptr %call.1545)
  store ptr %str_clone.1546, ptr %gep.1543
  %gep.1547 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1542, i32 0, i32 1
  %str.1548 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.1549 = call i32 @decode_i32(ptr %0, ptr %str.1548)
  store i32 %call.1549, i32* %gep.1547
  %gep.1550 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1542, i32 0, i32 2
  %str.1551 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.1552 = call ptr @decode_string(ptr %0, ptr %str.1551)
  %str_clone.1553 = call ptr @str_clone(ptr %call.1552)
  store ptr %str_clone.1553, ptr %gep.1550
  %gep.1554 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1542, i32 0, i32 3
  %str.1555 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.1556 = call i32 @decode_bool(ptr %0, ptr %str.1555)
  %bin.1557 = icmp ne i32 %call.1556, 0
  %alloca.1558 = alloca i1
  br i1 %bin.1557, label %if.then.346, label %if.else.347
if.then.346:
  store i1 1, i1* %alloca.1558
  br label %if.expr.345
if.else.347:
  store i1 0, i1* %alloca.1558
  br label %if.expr.345
if.expr.345:
  %load.1559 = load i1, i1* %alloca.1558
  store i1 %load.1559, i1* %gep.1554
  %load.1560 = load %HttpUrl, %HttpUrl* %alloca.1542
  ret %HttpUrl %load.1560
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.1561 = call ptr @vec_str_new()
  %call.1562 = call ptr @vec_str_new()
  %str.1563 = getelementptr inbounds i8, ptr @.str.138, i64 0
  call void @vec_str_push(ptr %call.1561, ptr %str.1563)
  %gep.1564 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1565 = load ptr, ptr %gep.1564
  call void @vec_str_push(ptr %call.1562, ptr %load.1565)
  %str.1566 = getelementptr inbounds i8, ptr @.str.139, i64 0
  call void @vec_str_push(ptr %call.1561, ptr %str.1566)
  %gep.1567 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1568 = load i32, i32* %gep.1567
  %call.1569 = call ptr @i32_to_string(i32 %load.1568)
  call void @vec_str_push(ptr %call.1562, ptr %call.1569)
  %str.1570 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @vec_str_push(ptr %call.1561, ptr %str.1570)
  %gep.1571 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1572 = load ptr, ptr %gep.1571
  call void @vec_str_push(ptr %call.1562, ptr %load.1572)
  %str.1573 = getelementptr inbounds i8, ptr @.str.140, i64 0
  call void @vec_str_push(ptr %call.1561, ptr %str.1573)
  %gep.1574 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1575 = load i1, i1* %gep.1574
  %str.1576 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %str.1577 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %alloca.1578 = alloca ptr
  br i1 %load.1575, label %if.then.349, label %if.else.350
if.then.349:
  store ptr %str.1576, ptr %alloca.1578
  br label %if.expr.348
if.else.350:
  store ptr %str.1577, ptr %alloca.1578
  br label %if.expr.348
if.expr.348:
  %load.1579 = load ptr, ptr %alloca.1578
  call void @vec_str_push(ptr %call.1562, ptr %load.1579)
  %call.1580 = call ptr @json_encode_object(ptr %call.1561, ptr %call.1562)
  call void @vec_str_free(ptr %call.1561)
  call void @vec_str_free(ptr %call.1562)
  ret ptr %call.1580
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.1581 = call i32 @bin_field_width_i32()
  %bin.1582 = add i32 4, %call.1581
  %alloca.1583 = alloca %Instant
  %gep.1584 = getelementptr inbounds %Instant, %Instant* %alloca.1583, i32 0, i32 0
  %call.1585 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1586 = sext i32 %call.1585 to i64
  store i64 %cast.1586, i64* %gep.1584
  %load.1587 = load %Instant, %Instant* %alloca.1583
  ret %Instant %load.1587
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.1588 = call ptr @bin_buf_new()
  %gep.1589 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1590 = load i64, i64* %gep.1589
  %cast.1591 = trunc i64 %load.1590 to i32
  call void @bin_buf_write_i32(ptr %call.1588, i32 %cast.1591)
  %call.1592 = call ptr @bin_buf_finish(ptr %call.1588)
  ret ptr %call.1592
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.1593 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1594 = load i64, i64* %gep.1593
  %call.1595 = call i32 @instant_elapsed_ms(i64 %load.1594)
  ret i32 %call.1595
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.1596 = alloca %Instant
  %gep.1597 = getelementptr inbounds %Instant, %Instant* %alloca.1596, i32 0, i32 0
  %str.1598 = getelementptr inbounds i8, ptr @.str.143, i64 0
  %call.1599 = call i32 @decode_i32(ptr %0, ptr %str.1598)
  %cast.1600 = sext i32 %call.1599 to i64
  store i64 %cast.1600, i64* %gep.1597
  %load.1601 = load %Instant, %Instant* %alloca.1596
  ret %Instant %load.1601
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.1602 = call ptr @vec_str_new()
  %call.1603 = call ptr @vec_str_new()
  %str.1604 = getelementptr inbounds i8, ptr @.str.143, i64 0
  call void @vec_str_push(ptr %call.1602, ptr %str.1604)
  %gep.1605 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1606 = load i64, i64* %gep.1605
  %cast.1607 = trunc i64 %load.1606 to i32
  %call.1608 = call ptr @i32_to_string(i32 %cast.1607)
  call void @vec_str_push(ptr %call.1603, ptr %call.1608)
  %call.1609 = call ptr @json_encode_object(ptr %call.1602, ptr %call.1603)
  call void @vec_str_free(ptr %call.1602)
  call void @vec_str_free(ptr %call.1603)
  ret ptr %call.1609
}
define %Instant @Instant_now() {
entry:
  %alloca.1610 = alloca %Instant
  %gep.1611 = getelementptr inbounds %Instant, %Instant* %alloca.1610, i32 0, i32 0
  %call.1612 = call i64 @instant_now()
  store i64 %call.1612, i64* %gep.1611
  %load.1613 = load %Instant, %Instant* %alloca.1610
  ret %Instant %load.1613
}
define %StrVec @Json_array_elements(ptr %0) {
entry:
  %alloca.1614 = alloca %StrVec
  %gep.1615 = getelementptr inbounds %StrVec, %StrVec* %alloca.1614, i32 0, i32 0
  %call.1616 = call ptr @json_split_array_elements(ptr %0)
  store ptr %call.1616, ptr %gep.1615
  %load.1617 = load %StrVec, %StrVec* %alloca.1614
  ret %StrVec %load.1617
}
define i32 @Json_is_array_body(ptr %0) {
entry:
  %call.1619 = call ptr @trim(ptr %0)
  %call.1621 = call i32 @str_len(ptr %call.1619)
  %bin.1622 = icmp eq i32 %call.1621, 0
  br i1 %bin.1622, label %then.351, label %else.352
then.351:
  ret i32 0
else.352:
  br label %endif.353
endif.353:
  %str.1624 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %call.1625 = call i32 @str_starts_with(ptr %call.1619, ptr %str.1624)
  ret i32 %call.1625
}
define %StrVec @Json_non_empty_lines(ptr %0) {
entry:
  %call.1626 = call %StrVec @StrVec_from_lines(ptr %0)
  %call.1627 = call %StrVec @StrVec_new()
  %alloca.1628 = alloca %StrVec
  store %StrVec %call.1627, %StrVec* %alloca.1628
  br label %while.cond.354
while.cond.354:
  %loop.phi.1629 = phi i32 [0, %entry], [%loop.in.1650, %endif.362]
  %arg.tmp.1631 = alloca %StrVec
  store %StrVec %call.1626, %StrVec* %arg.tmp.1631
  %call.1632 = call i32 @StrVec_len(%StrVec* %arg.tmp.1631)
  %bin.1633 = icmp slt i32 %loop.phi.1629, %call.1632
  br i1 %bin.1633, label %while.body.355, label %while.end.356
while.body.355:
  %arg.tmp.1634 = alloca %StrVec
  store %StrVec %call.1626, %StrVec* %arg.tmp.1634
  %call.1635 = call ptr @StrVec_get(%StrVec* %arg.tmp.1634, i32 %loop.phi.1629)
  %call.1636 = call ptr @trim(ptr %call.1635)
  %call.1638 = call i32 @str_len(ptr %call.1636)
  %bin.1639 = icmp sgt i32 %call.1638, 0
  %str.1641 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.1642 = call i32 @str_starts_with(ptr %call.1636, ptr %str.1641)
  %alloca.1643 = alloca i32
  br i1 %bin.1639, label %if.then.358, label %if.else.359
if.then.358:
  store i32 %call.1642, i32* %alloca.1643
  br label %if.expr.357
if.else.359:
  store i32 0, i32* %alloca.1643
  br label %if.expr.357
if.expr.357:
  %load.1644 = load i32, i32* %alloca.1643
  %bin.1645 = icmp sgt i32 %call.1638, 0
  %bin.1646 = icmp eq i32 %load.1644, 0
  %bin.1647 = and i1 %bin.1645, %bin.1646
  br i1 %bin.1647, label %then.360, label %else.361
then.360:
  %call.1648 = call %StrVec @StrVec_push(%StrVec* %alloca.1628, ptr %call.1636)
  store %StrVec %call.1648, %StrVec* %alloca.1628
  br label %endif.362
else.361:
  br label %endif.362
endif.362:
  %bin.1649 = add i32 %loop.phi.1629, 1
  %loop.in.1650 = add i32 0, %bin.1649
  br label %while.cond.354
while.end.356:
  %loop.exit.1651 = phi i32 [%loop.phi.1629, %while.cond.354]
  %load.1652 = load %StrVec, %StrVec* %alloca.1628
  ret %StrVec %load.1652
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.1653 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1654 = add i32 4, %call.1653
  %call.1655 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1654)
  %bin.1656 = add i32 %bin.1654, %call.1655
  %call.1657 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1656)
  %bin.1658 = add i32 %bin.1656, %call.1657
  %call.1659 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1658)
  %bin.1660 = add i32 %bin.1658, %call.1659
  %call.1661 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1660)
  %bin.1662 = add i32 %bin.1660, %call.1661
  %call.1663 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1662)
  %bin.1664 = add i32 %bin.1662, %call.1663
  %alloca.1665 = alloca %LockEntry
  %gep.1666 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 0
  %call.1667 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1668 = call ptr @str_clone(ptr %call.1667)
  store ptr %str_clone.1668, ptr %gep.1666
  %gep.1669 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 1
  %call.1670 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1654)
  %str_clone.1671 = call ptr @str_clone(ptr %call.1670)
  store ptr %str_clone.1671, ptr %gep.1669
  %gep.1672 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 2
  %call.1673 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1656)
  %str_clone.1674 = call ptr @str_clone(ptr %call.1673)
  store ptr %str_clone.1674, ptr %gep.1672
  %gep.1675 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 3
  %call.1676 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1658)
  %str_clone.1677 = call ptr @str_clone(ptr %call.1676)
  store ptr %str_clone.1677, ptr %gep.1675
  %gep.1678 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 4
  %call.1679 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1660)
  %str_clone.1680 = call ptr @str_clone(ptr %call.1679)
  store ptr %str_clone.1680, ptr %gep.1678
  %gep.1681 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1665, i32 0, i32 5
  %call.1682 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1662)
  %str_clone.1683 = call ptr @str_clone(ptr %call.1682)
  store ptr %str_clone.1683, ptr %gep.1681
  %load.1684 = load %LockEntry, %LockEntry* %alloca.1665
  ret %LockEntry %load.1684
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.1685 = call ptr @bin_buf_new()
  %gep.1686 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1687 = load ptr, ptr %gep.1686
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1687)
  %gep.1688 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1689 = load ptr, ptr %gep.1688
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1689)
  %gep.1690 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1691 = load ptr, ptr %gep.1690
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1691)
  %gep.1692 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1693 = load ptr, ptr %gep.1692
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1693)
  %gep.1694 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1695 = load ptr, ptr %gep.1694
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1695)
  %gep.1696 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1697 = load ptr, ptr %gep.1696
  call void @bin_buf_write_string(ptr %call.1685, ptr %load.1697)
  %call.1698 = call ptr @bin_buf_finish(ptr %call.1685)
  ret ptr %call.1698
}
define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entry:
  %alloca.1699 = alloca %LockEntry
  %gep.1700 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 0
  %str_clone.1701 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1701, ptr %gep.1700
  %gep.1702 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 1
  %str_clone.1703 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1703, ptr %gep.1702
  %gep.1704 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 2
  %str.1705 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %str_clone.1706 = call ptr @str_clone(ptr %str.1705)
  store ptr %str_clone.1706, ptr %gep.1704
  %gep.1707 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 3
  %str_clone.1708 = call ptr @str_clone(ptr %3)
  store ptr %str_clone.1708, ptr %gep.1707
  %gep.1709 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 4
  %str_clone.1710 = call ptr @str_clone(ptr %4)
  store ptr %str_clone.1710, ptr %gep.1709
  %gep.1711 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1699, i32 0, i32 5
  %str_clone.1712 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1712, ptr %gep.1711
  %load.1713 = load %LockEntry, %LockEntry* %alloca.1699
  ret %LockEntry %load.1713
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.1714 = alloca %LockEntry
  %gep.1715 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 0
  %str.1716 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.1717 = call ptr @decode_string(ptr %0, ptr %str.1716)
  %str_clone.1718 = call ptr @str_clone(ptr %call.1717)
  store ptr %str_clone.1718, ptr %gep.1715
  %gep.1719 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 1
  %str.1720 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.1721 = call ptr @decode_string(ptr %0, ptr %str.1720)
  %str_clone.1722 = call ptr @str_clone(ptr %call.1721)
  store ptr %str_clone.1722, ptr %gep.1719
  %gep.1723 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 2
  %str.1724 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.1725 = call ptr @decode_string(ptr %0, ptr %str.1724)
  %str_clone.1726 = call ptr @str_clone(ptr %call.1725)
  store ptr %str_clone.1726, ptr %gep.1723
  %gep.1727 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 3
  %str.1728 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.1729 = call ptr @decode_string(ptr %0, ptr %str.1728)
  %str_clone.1730 = call ptr @str_clone(ptr %call.1729)
  store ptr %str_clone.1730, ptr %gep.1727
  %gep.1731 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 4
  %str.1732 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.1733 = call ptr @decode_string(ptr %0, ptr %str.1732)
  %str_clone.1734 = call ptr @str_clone(ptr %call.1733)
  store ptr %str_clone.1734, ptr %gep.1731
  %gep.1735 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1714, i32 0, i32 5
  %str.1736 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %call.1737 = call ptr @decode_string(ptr %0, ptr %str.1736)
  %str_clone.1738 = call ptr @str_clone(ptr %call.1737)
  store ptr %str_clone.1738, ptr %gep.1735
  %load.1739 = load %LockEntry, %LockEntry* %alloca.1714
  ret %LockEntry %load.1739
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1740 = call ptr @vec_str_new()
  %call.1741 = call ptr @vec_str_new()
  %str.1742 = getelementptr inbounds i8, ptr @.str.146, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1742)
  %gep.1743 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1744 = load ptr, ptr %gep.1743
  call void @vec_str_push(ptr %call.1741, ptr %load.1744)
  %str.1745 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1745)
  %gep.1746 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1747 = load ptr, ptr %gep.1746
  call void @vec_str_push(ptr %call.1741, ptr %load.1747)
  %str.1748 = getelementptr inbounds i8, ptr @.str.147, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1748)
  %gep.1749 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1750 = load ptr, ptr %gep.1749
  call void @vec_str_push(ptr %call.1741, ptr %load.1750)
  %str.1751 = getelementptr inbounds i8, ptr @.str.148, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1751)
  %gep.1752 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1753 = load ptr, ptr %gep.1752
  call void @vec_str_push(ptr %call.1741, ptr %load.1753)
  %str.1754 = getelementptr inbounds i8, ptr @.str.149, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1754)
  %gep.1755 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1756 = load ptr, ptr %gep.1755
  call void @vec_str_push(ptr %call.1741, ptr %load.1756)
  %str.1757 = getelementptr inbounds i8, ptr @.str.150, i64 0
  call void @vec_str_push(ptr %call.1740, ptr %str.1757)
  %gep.1758 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1759 = load ptr, ptr %gep.1758
  call void @vec_str_push(ptr %call.1741, ptr %load.1759)
  %call.1760 = call ptr @json_encode_object(ptr %call.1740, ptr %call.1741)
  call void @vec_str_free(ptr %call.1740)
  call void @vec_str_free(ptr %call.1741)
  ret ptr %call.1760
}
define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) {
entry:
  %alloca.1761 = alloca %LockEntry
  %gep.1762 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 0
  %str_clone.1763 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1763, ptr %gep.1762
  %gep.1764 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 1
  %str_clone.1765 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1765, ptr %gep.1764
  %gep.1766 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 2
  %str.1767 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %str_clone.1768 = call ptr @str_clone(ptr %str.1767)
  store ptr %str_clone.1768, ptr %gep.1766
  %gep.1769 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 3
  %str.1770 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.1771 = call ptr @str_clone(ptr %str.1770)
  store ptr %str_clone.1771, ptr %gep.1769
  %gep.1772 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 4
  %str.1773 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.1774 = call ptr @str_clone(ptr %str.1773)
  store ptr %str_clone.1774, ptr %gep.1772
  %gep.1775 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1761, i32 0, i32 5
  %str_clone.1776 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1776, ptr %gep.1775
  %load.1777 = load %LockEntry, %LockEntry* %alloca.1761
  ret %LockEntry %load.1777
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1778 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1779 = load ptr, ptr %gep.1778
  %str_clone.1780 = call ptr @str_clone(ptr %load.1779)
  %str.1781 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.1782 = call ptr @str_cat(ptr %str_clone.1780, ptr %str.1781)
  %gep.1783 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1784 = load ptr, ptr %gep.1783
  %str_clone.1785 = call ptr @str_clone(ptr %load.1784)
  %call.1786 = call ptr @str_cat(ptr %call.1782, ptr %str_clone.1785)
  %str.1787 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.1788 = call ptr @str_cat(ptr %call.1786, ptr %str.1787)
  %gep.1789 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1790 = load ptr, ptr %gep.1789
  %str_clone.1791 = call ptr @str_clone(ptr %load.1790)
  %call.1792 = call ptr @str_cat(ptr %call.1788, ptr %str_clone.1791)
  %str.1793 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %gep.1794 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1795 = load ptr, ptr %gep.1794
  %str_clone.1796 = call ptr @str_clone(ptr %load.1795)
  %call.1797 = call ptr @str_cat(ptr %str.1793, ptr %str_clone.1796)
  %str.1798 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %gep.1799 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1800 = load ptr, ptr %gep.1799
  %str_clone.1801 = call ptr @str_clone(ptr %load.1800)
  %call.1802 = call ptr @str_cat(ptr %str.1798, ptr %str_clone.1801)
  %call.1803 = call ptr @str_cat(ptr %call.1797, ptr %call.1802)
  %str.1804 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %gep.1805 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1806 = load ptr, ptr %gep.1805
  %str_clone.1807 = call ptr @str_clone(ptr %load.1806)
  %call.1808 = call ptr @str_cat(ptr %str.1804, ptr %str_clone.1807)
  %call.1809 = call ptr @str_cat(ptr %call.1803, ptr %call.1808)
  %call.1810 = call ptr @str_cat(ptr %call.1792, ptr %call.1809)
  %str.1811 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.1812 = call ptr @str_cat(ptr %call.1810, ptr %str.1811)
  ret ptr %call.1812
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1813 = alloca %StrVec
  %gep.1814 = getelementptr inbounds %StrVec, %StrVec* %alloca.1813, i32 0, i32 0
  %str.1816 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.1817 = call ptr @String_split(ptr %0, ptr %str.1816)
  store ptr %call.1817, ptr %gep.1814
  %alloca.1818 = alloca %LockEntry
  %gep.1819 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 0
  %call.1820 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 0)
  %str_clone.1821 = call ptr @str_clone(ptr %call.1820)
  store ptr %str_clone.1821, ptr %gep.1819
  %gep.1822 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 1
  %call.1823 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 1)
  %str_clone.1824 = call ptr @str_clone(ptr %call.1823)
  store ptr %str_clone.1824, ptr %gep.1822
  %gep.1825 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 2
  %call.1826 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 2)
  %str_clone.1827 = call ptr @str_clone(ptr %call.1826)
  store ptr %str_clone.1827, ptr %gep.1825
  %gep.1828 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 3
  %call.1829 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 3)
  %str_clone.1830 = call ptr @str_clone(ptr %call.1829)
  store ptr %str_clone.1830, ptr %gep.1828
  %gep.1831 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 4
  %call.1832 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 4)
  %str_clone.1833 = call ptr @str_clone(ptr %call.1832)
  store ptr %str_clone.1833, ptr %gep.1831
  %gep.1834 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1818, i32 0, i32 5
  %call.1835 = call ptr @StrVec_get(%StrVec* %alloca.1813, i32 5)
  %str_clone.1836 = call ptr @str_clone(ptr %call.1835)
  store ptr %str_clone.1836, ptr %gep.1834
  call void @Drop_StrVec_drop(%StrVec* %alloca.1813)
  %load.1837 = load %LockEntry, %LockEntry* %alloca.1818
  ret %LockEntry %load.1837
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1838 = call %StrVec @list_dir_entries(ptr %0)
  %str.1839 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.1840 = alloca ptr
  store ptr %str.1839, ptr %alloca.1840
  br label %while.cond.363
while.cond.363:
  %loop.phi.1841 = phi i32 [0, %entry], [%loop.in.1855, %while.body.364]
  %arg.tmp.1843 = alloca %StrVec
  store %StrVec %call.1838, %StrVec* %arg.tmp.1843
  %call.1844 = call i32 @StrVec_len(%StrVec* %arg.tmp.1843)
  %bin.1845 = icmp slt i32 %loop.phi.1841, %call.1844
  br i1 %bin.1845, label %while.body.364, label %while.end.365
while.body.364:
  %ref.1847 = load ptr, ptr %alloca.1840
  %arg.tmp.1849 = alloca %StrVec
  store %StrVec %call.1838, %StrVec* %arg.tmp.1849
  %call.1850 = call ptr @StrVec_get(%StrVec* %arg.tmp.1849, i32 %loop.phi.1841)
  %call.1851 = call ptr @str_cat(ptr %ref.1847, ptr %call.1850)
  %str.1852 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.1853 = call ptr @str_cat(ptr %call.1851, ptr %str.1852)
  store ptr %call.1853, ptr %alloca.1840
  %bin.1854 = add i32 %loop.phi.1841, 1
  %loop.in.1855 = add i32 0, %bin.1854
  br label %while.cond.363
while.end.365:
  %loop.exit.1856 = phi i32 [%loop.phi.1841, %while.cond.363]
  %ld.1857 = load ptr, ptr %alloca.1840
  %call.1858 = call ptr @sha256_hex(ptr %ld.1857)
  ret ptr %call.1858
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1859 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1860 = load ptr, ptr %gep.1859
  %call.1861 = call ptr @vec_str_get(ptr %load.1860, i32 %1)
  %call.1862 = call %LockEntry @LockEntry_unpack(ptr %call.1861)
  ret %LockEntry %call.1862
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1863 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1864 = load ptr, ptr %gep.1863
  %call.1865 = call i32 @vec_str_len(ptr %load.1864)
  ret i32 %call.1865
}
define ptr @LockFile_entry_to_json(%LockEntry* %0) {
entry:
  %call.1866 = call ptr @vec_str_new()
  %call.1867 = call ptr @vec_str_new()
  %str.1868 = getelementptr inbounds i8, ptr @.str.154, i64 0
  call void @vec_str_push(ptr %call.1866, ptr %str.1868)
  %gep.1869 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1870 = load ptr, ptr %gep.1869
  %str_clone.1871 = call ptr @str_clone(ptr %load.1870)
  call void @vec_str_push(ptr %call.1867, ptr %str_clone.1871)
  %str.1872 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.1866, ptr %str.1872)
  %gep.1873 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1874 = load ptr, ptr %gep.1873
  %str_clone.1875 = call ptr @str_clone(ptr %load.1874)
  call void @vec_str_push(ptr %call.1867, ptr %str_clone.1875)
  %str.1876 = getelementptr inbounds i8, ptr @.str.155, i64 0
  call void @vec_str_push(ptr %call.1866, ptr %str.1876)
  %call.1877 = call ptr @LockFile_source_json(%LockEntry* %0)
  call void @vec_str_push(ptr %call.1867, ptr %call.1877)
  %str.1878 = getelementptr inbounds i8, ptr @.str.150, i64 0
  call void @vec_str_push(ptr %call.1866, ptr %str.1878)
  %gep.1879 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1880 = load ptr, ptr %gep.1879
  %str_clone.1881 = call ptr @str_clone(ptr %load.1880)
  call void @vec_str_push(ptr %call.1867, ptr %str_clone.1881)
  %call.1882 = call ptr @json_encode_object(ptr %call.1866, ptr %call.1867)
  ret ptr %call.1882
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  %str_clone.1883 = call ptr @str_clone(ptr %1)
  br label %while.cond.366
while.cond.366:
  %loop.phi.1884 = phi i32 [0, %entry], [%loop.in.1899, %endif.371]
  %call.1886 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1887 = icmp slt i32 %loop.phi.1884, %call.1886
  br i1 %bin.1887, label %while.body.367, label %while.end.368
while.body.367:
  %gep.1888 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1889 = load ptr, ptr %gep.1888
  %call.1890 = call ptr @vec_str_get(ptr %load.1889, i32 %loop.phi.1884)
  %call.1891 = call %LockEntry @LockEntry_unpack(ptr %call.1890)
  %alloca.1893 = alloca %LockEntry
  store %LockEntry %call.1891, %LockEntry* %alloca.1893
  %gep.1892 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1893, i32 0, i32 0
  %load.1894 = load ptr, ptr %gep.1892
  %call.1896 = call i32 @str_cmp(ptr %load.1894, ptr %str_clone.1883)
  %bin.1897 = icmp eq i32 %call.1896, 0
  br i1 %bin.1897, label %then.369, label %else.370
then.369:
  ret i32 %loop.phi.1884
else.370:
  br label %endif.371
endif.371:
  %bin.1898 = add i32 %loop.phi.1884, 1
  %loop.in.1899 = add i32 0, %bin.1898
  br label %while.cond.366
while.end.368:
  %loop.exit.1900 = phi i32 [%loop.phi.1884, %while.cond.366]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1901 = alloca %LockFile
  %gep.1902 = getelementptr inbounds %LockFile, %LockFile* %alloca.1901, i32 0, i32 0
  %str.1903 = getelementptr inbounds i8, ptr @.str.156, i64 0
  %call.1904 = call i32 @decode_i32(ptr %0, ptr %str.1903)
  store i32 %call.1904, i32* %gep.1902
  %gep.1905 = getelementptr inbounds %LockFile, %LockFile* %alloca.1901, i32 0, i32 1
  %str.1906 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.1907 = call ptr @decode_string(ptr %0, ptr %str.1906)
  %str_clone.1908 = call ptr @str_clone(ptr %call.1907)
  store ptr %str_clone.1908, ptr %gep.1905
  %gep.1909 = getelementptr inbounds %LockFile, %LockFile* %alloca.1901, i32 0, i32 2
  %str.1910 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1911 = call ptr @decode_array(ptr %0, ptr %str.1910)
  %call.1912 = call ptr @json_decode_i32_array(ptr %call.1911)
  store ptr %call.1912, ptr %gep.1909
  %load.1913 = load %LockFile, %LockFile* %alloca.1901
  ret %LockFile %load.1913
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1914 = call ptr @vec_str_new()
  %call.1915 = call ptr @vec_str_new()
  %str.1916 = getelementptr inbounds i8, ptr @.str.156, i64 0
  call void @vec_str_push(ptr %call.1914, ptr %str.1916)
  %gep.1917 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1918 = load i32, i32* %gep.1917
  %call.1919 = call ptr @i32_to_string(i32 %load.1918)
  call void @vec_str_push(ptr %call.1915, ptr %call.1919)
  %str.1920 = getelementptr inbounds i8, ptr @.str.157, i64 0
  call void @vec_str_push(ptr %call.1914, ptr %str.1920)
  %gep.1921 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1922 = load ptr, ptr %gep.1921
  call void @vec_str_push(ptr %call.1915, ptr %load.1922)
  %str.1923 = getelementptr inbounds i8, ptr @.str.122, i64 0
  call void @vec_str_push(ptr %call.1914, ptr %str.1923)
  %gep.1924 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1925 = load ptr, ptr %gep.1924
  %call.1926 = call ptr @json_encode_i32_array(ptr %load.1925)
  call void @vec_str_push(ptr %call.1915, ptr %call.1926)
  %call.1927 = call ptr @json_encode_object(ptr %call.1914, ptr %call.1915)
  call void @vec_str_free(ptr %call.1914)
  call void @vec_str_free(ptr %call.1915)
  ret ptr %call.1927
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1928 = alloca %LockFile
  %gep.1929 = getelementptr inbounds %LockFile, %LockFile* %alloca.1928, i32 0, i32 0
  store i32 1, i32* %gep.1929
  %gep.1930 = getelementptr inbounds %LockFile, %LockFile* %alloca.1928, i32 0, i32 1
  %str_clone.1931 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1931, ptr %gep.1930
  %gep.1932 = getelementptr inbounds %LockFile, %LockFile* %alloca.1928, i32 0, i32 2
  %call.1933 = call ptr @vec_str_new()
  store ptr %call.1933, ptr %gep.1932
  %load.1934 = load %LockFile, %LockFile* %alloca.1928
  ret %LockFile %load.1934
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1935 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1936 = load ptr, ptr %gep.1935
  %call.1937 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1936, ptr %call.1937)
  %load.1938 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1938
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1939 = call ptr @read_file(ptr %0)
  %alloca.1940 = alloca ptr
  store ptr %call.1939, ptr %alloca.1940
  %ld.1941 = load ptr, ptr %alloca.1940
  %str_clone.1942 = call ptr @str_clone(ptr %ld.1941)
  %str.1943 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.1944 = call ptr @json_get_string(ptr %str_clone.1942, ptr %str.1943)
  %alloca.1945 = alloca ptr
  store ptr %call.1944, ptr %alloca.1945
  %ld.1946 = load ptr, ptr %alloca.1940
  %str_clone.1947 = call ptr @str_clone(ptr %ld.1946)
  %str.1948 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.1949 = call i32 @json_get_i32(ptr %str_clone.1947, ptr %str.1948)
  %ld.1950 = load ptr, ptr %alloca.1945
  %call.1951 = call %LockFile @LockFile_new(ptr %ld.1950)
  %alloca.1952 = alloca %LockFile
  store %LockFile %call.1951, %LockFile* %alloca.1952
  %gep.1953 = getelementptr inbounds %LockFile, %LockFile* %alloca.1952, i32 0, i32 0
  store i32 %call.1949, i32* %gep.1953
  %ld.1954 = load ptr, ptr %alloca.1940
  %str_clone.1955 = call ptr @str_clone(ptr %ld.1954)
  %str.1956 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.1957 = call ptr @json_get_array(ptr %str_clone.1955, ptr %str.1956)
  %alloca.1958 = alloca ptr
  store ptr %call.1957, ptr %alloca.1958
  %ld.1959 = load ptr, ptr %alloca.1958
  %call.1960 = call i32 @Json_is_array_body(ptr %ld.1959)
  %bin.1961 = icmp eq i32 %call.1960, 0
  br i1 %bin.1961, label %then.372, label %else.373
then.372:
  %ld.1962 = load ptr, ptr %alloca.1940
  call void @heap_free(ptr %ld.1962)
  %ld.1963 = load ptr, ptr %alloca.1945
  call void @heap_free(ptr %ld.1963)
  %ld.1964 = load ptr, ptr %alloca.1958
  call void @heap_free(ptr %ld.1964)
  %load.1965 = load %LockFile, %LockFile* %alloca.1952
  ret %LockFile %load.1965
else.373:
  br label %endif.374
endif.374:
  %ld.1966 = load ptr, ptr %alloca.1958
  %call.1967 = call %StrVec @Json_array_elements(ptr %ld.1966)
  br label %while.cond.375
while.cond.375:
  %loop.phi.1968 = phi i32 [0, %endif.374], [%loop.in.1979, %while.body.376]
  %arg.tmp.1970 = alloca %StrVec
  store %StrVec %call.1967, %StrVec* %arg.tmp.1970
  %call.1971 = call i32 @StrVec_len(%StrVec* %arg.tmp.1970)
  %bin.1972 = icmp slt i32 %loop.phi.1968, %call.1971
  br i1 %bin.1972, label %while.body.376, label %while.end.377
while.body.376:
  %arg.tmp.1973 = alloca %StrVec
  store %StrVec %call.1967, %StrVec* %arg.tmp.1973
  %call.1974 = call ptr @StrVec_get(%StrVec* %arg.tmp.1973, i32 %loop.phi.1968)
  %call.1975 = call %LockEntry @LockFile_read_entry(ptr %call.1974)
  %arg.tmp.1976 = alloca %LockEntry
  store %LockEntry %call.1975, %LockEntry* %arg.tmp.1976
  %call.1977 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1952, %LockEntry* %arg.tmp.1976)
  store %LockFile %call.1977, %LockFile* %alloca.1952
  %bin.1978 = add i32 %loop.phi.1968, 1
  %loop.in.1979 = add i32 0, %bin.1978
  br label %while.cond.375
while.end.377:
  %loop.exit.1980 = phi i32 [%loop.phi.1968, %while.cond.375]
  %ld.1981 = load ptr, ptr %alloca.1940
  call void @heap_free(ptr %ld.1981)
  %ld.1982 = load ptr, ptr %alloca.1945
  call void @heap_free(ptr %ld.1982)
  %ld.1983 = load ptr, ptr %alloca.1958
  call void @heap_free(ptr %ld.1983)
  %load.1984 = load %LockFile, %LockFile* %alloca.1952
  ret %LockFile %load.1984
}
define %LockEntry @LockFile_read_entry(ptr %0) {
entry:
  %str.1985 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %call.1986 = call ptr @json_get_object(ptr %0, ptr %str.1985)
  %alloca.1987 = alloca ptr
  store ptr %call.1986, ptr %alloca.1987
  %ld.1988 = load ptr, ptr %alloca.1987
  %str_clone.1989 = call ptr @str_clone(ptr %ld.1988)
  %str.1990 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.1991 = call ptr @json_get_string(ptr %str_clone.1989, ptr %str.1990)
  %alloca.1992 = alloca ptr
  store ptr %call.1991, ptr %alloca.1992
  %ref.1994 = load ptr, ptr %alloca.1992
  %str.1995 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1996 = call i32 @str_cmp(ptr %ref.1994, ptr %str.1995)
  %bin.1997 = icmp eq i32 %call.1996, 0
  br i1 %bin.1997, label %then.378, label %else.379
then.378:
  %str.1998 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.1999 = call ptr @json_get_string(ptr %0, ptr %str.1998)
  %str.2000 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2001 = call ptr @json_get_string(ptr %0, ptr %str.2000)
  %str.2002 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %call.2003 = call ptr @json_get_string(ptr %0, ptr %str.2002)
  %ld.2004 = load ptr, ptr %alloca.1987
  %str.2005 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.2006 = call ptr @json_get_string(ptr %ld.2004, ptr %str.2005)
  %ld.2007 = load ptr, ptr %alloca.1987
  %str.2008 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2009 = call ptr @json_get_string(ptr %ld.2007, ptr %str.2008)
  %call.2010 = call %LockEntry @LockEntry_git(ptr %call.1999, ptr %call.2001, ptr %call.2003, ptr %call.2006, ptr %call.2009)
  %ld.2011 = load ptr, ptr %alloca.1987
  call void @heap_free(ptr %ld.2011)
  %ld.2012 = load ptr, ptr %alloca.1992
  call void @heap_free(ptr %ld.2012)
  ret %LockEntry %call.2010
else.379:
  br label %endif.380
endif.380:
  %str.2013 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.2014 = call ptr @json_get_string(ptr %0, ptr %str.2013)
  %str.2015 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2016 = call ptr @json_get_string(ptr %0, ptr %str.2015)
  %str.2017 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %call.2018 = call ptr @json_get_string(ptr %0, ptr %str.2017)
  %call.2019 = call %LockEntry @LockEntry_local(ptr %call.2014, ptr %call.2016, ptr %call.2018)
  %ld.2020 = load ptr, ptr %alloca.1992
  call void @heap_free(ptr %ld.2020)
  %ld.2021 = load ptr, ptr %alloca.1987
  call void @heap_free(ptr %ld.2021)
  ret %LockEntry %call.2019
}
define ptr @LockFile_source_json(%LockEntry* %0) {
entry:
  %gep.2022 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.2023 = load ptr, ptr %gep.2022
  %str_clone.2024 = call ptr @str_clone(ptr %load.2023)
  %str.2026 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.2027 = call i32 @str_cmp(ptr %str_clone.2024, ptr %str.2026)
  %bin.2028 = icmp eq i32 %call.2027, 0
  br i1 %bin.2028, label %then.381, label %else.382
then.381:
  %call.2029 = call ptr @vec_str_new()
  %call.2030 = call ptr @vec_str_new()
  %str.2031 = getelementptr inbounds i8, ptr @.str.159, i64 0
  call void @vec_str_push(ptr %call.2029, ptr %str.2031)
  %str.2032 = getelementptr inbounds i8, ptr @.str.111, i64 0
  call void @vec_str_push(ptr %call.2030, ptr %str.2032)
  %str.2033 = getelementptr inbounds i8, ptr @.str.134, i64 0
  call void @vec_str_push(ptr %call.2029, ptr %str.2033)
  %gep.2034 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.2035 = load ptr, ptr %gep.2034
  %str_clone.2036 = call ptr @str_clone(ptr %load.2035)
  call void @vec_str_push(ptr %call.2030, ptr %str_clone.2036)
  %str.2037 = getelementptr inbounds i8, ptr @.str.160, i64 0
  call void @vec_str_push(ptr %call.2029, ptr %str.2037)
  %gep.2038 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.2039 = load ptr, ptr %gep.2038
  %str_clone.2040 = call ptr @str_clone(ptr %load.2039)
  call void @vec_str_push(ptr %call.2030, ptr %str_clone.2040)
  %call.2041 = call ptr @json_encode_object(ptr %call.2029, ptr %call.2030)
  ret ptr %call.2041
else.382:
  br label %endif.383
endif.383:
  %str.2042 = getelementptr inbounds i8, ptr @.str.161, i64 0
  ret ptr %str.2042
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.2043 = call ptr @read_file(ptr %1)
  %alloca.2044 = alloca ptr
  store ptr %call.2043, ptr %alloca.2044
  %ld.2045 = load ptr, ptr %alloca.2044
  %str_clone.2046 = call ptr @str_clone(ptr %ld.2045)
  %call.2047 = call %StrVec @StrVec_from_lines(ptr %str_clone.2046)
  br label %while.cond.384
while.cond.384:
  %loop.phi.2048 = phi i32 [0, %entry], [%loop.in.2123, %endif.406]
  %call.2050 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.2051 = icmp slt i32 %loop.phi.2048, %call.2050
  br i1 %bin.2051, label %while.body.385, label %while.end.386
while.body.385:
  %call.2052 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.2048)
  %alloca.2054 = alloca %LockEntry
  store %LockEntry %call.2052, %LockEntry* %alloca.2054
  %gep.2053 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.2054, i32 0, i32 0
  %load.2055 = load ptr, ptr %gep.2053
  %str_clone.2056 = call ptr @str_clone(ptr %load.2055)
  %alloca.2058 = alloca %LockEntry
  store %LockEntry %call.2052, %LockEntry* %alloca.2058
  %gep.2057 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.2058, i32 0, i32 5
  %load.2059 = load ptr, ptr %gep.2057
  %str_clone.2060 = call ptr @str_clone(ptr %load.2059)
  br label %while.cond.387
while.cond.387:
  %loop.phi.2061 = phi i32 [0, %while.body.385], [%loop.in.2083, %then.393], [%loop.in.2110, %endif.399]
  %loop.phi.2063 = phi i32 [0, %while.body.385], [%loop.in.2084, %then.393], [%loop.in.2111, %endif.399]
  %arg.tmp.2065 = alloca %StrVec
  store %StrVec %call.2047, %StrVec* %arg.tmp.2065
  %call.2066 = call i32 @StrVec_len(%StrVec* %arg.tmp.2065)
  %bin.2067 = icmp slt i32 %loop.phi.2063, %call.2066
  br i1 %bin.2067, label %while.body.388, label %while.end.389
while.body.388:
  %arg.tmp.2068 = alloca %StrVec
  store %StrVec %call.2047, %StrVec* %arg.tmp.2068
  %call.2069 = call ptr @StrVec_get(%StrVec* %arg.tmp.2068, i32 %loop.phi.2063)
  %call.2070 = call ptr @trim(ptr %call.2069)
  %call.2072 = call i32 @str_len(ptr %call.2070)
  %bin.2073 = icmp sgt i32 %call.2072, 0
  %str.2075 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.2076 = call i32 @str_starts_with(ptr %call.2070, ptr %str.2075)
  %alloca.2077 = alloca i32
  br i1 %bin.2073, label %if.then.391, label %if.else.392
if.then.391:
  store i32 %call.2076, i32* %alloca.2077
  br label %if.expr.390
if.else.392:
  store i32 0, i32* %alloca.2077
  br label %if.expr.390
if.expr.390:
  %load.2078 = load i32, i32* %alloca.2077
  %bin.2079 = icmp eq i32 %call.2072, 0
  %bin.2080 = icmp eq i32 %load.2078, 1
  %bin.2081 = or i1 %bin.2079, %bin.2080
  br i1 %bin.2081, label %then.393, label %else.394
then.393:
  %bin.2082 = add i32 %loop.phi.2063, 1
  %loop.val.2062 = add i32 0, %loop.phi.2061
  %loop.val.2064 = add i32 0, %bin.2082
  %loop.in.2083 = add i32 0, %loop.phi.2061
  %loop.in.2084 = add i32 0, %bin.2082
  br label %while.cond.387
after.continue.396:
  unreachable
else.394:
  br label %endif.395
endif.395:
  %str.2086 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.2087 = call i32 @strstr_pos(ptr %call.2070, ptr %str.2086)
  %bin.2088 = icmp sgt i32 %call.2087, 0
  br i1 %bin.2088, label %then.397, label %else.398
then.397:
  %call.2090 = call ptr @substring(ptr %call.2070, i32 0, i32 %call.2087)
  %bin.2092 = add i32 %call.2087, 1
  %call.2094 = call i32 @str_len(ptr %call.2070)
  %bin.2095 = sub i32 %call.2094, %call.2087
  %bin.2096 = sub i32 %bin.2095, 1
  %call.2097 = call ptr @substring(ptr %call.2070, i32 %bin.2092, i32 %bin.2096)
  %call.2098 = call ptr @trim(ptr %call.2097)
  %call.2101 = call i32 @str_cmp(ptr %call.2098, ptr %str_clone.2056)
  %bin.2102 = icmp eq i32 %call.2101, 0
  %call.2105 = call i32 @str_cmp(ptr %call.2090, ptr %str_clone.2060)
  %bin.2106 = icmp eq i32 %call.2105, 0
  %bin.2107 = and i1 %bin.2102, %bin.2106
  br i1 %bin.2107, label %then.400, label %else.401
then.400:
  br label %while.end.389
after.break.403:
  unreachable
else.401:
  br label %endif.402
endif.402:
  br label %endif.399
else.398:
  br label %endif.399
endif.399:
  %if.phi.2108 = phi i32 [%loop.phi.2061, %endif.402], [%loop.phi.2061, %else.398]
  %bin.2109 = add i32 %loop.phi.2063, 1
  %loop.in.2110 = add i32 0, %if.phi.2108
  %loop.in.2111 = add i32 0, %bin.2109
  br label %while.cond.387
while.end.389:
  %loop.exit.2112 = phi i32 [%loop.phi.2061, %while.cond.387], [1, %then.400]
  %loop.exit.2113 = phi i32 [%loop.phi.2063, %while.cond.387], [%loop.phi.2063, %then.400]
  %bin.2114 = icmp eq i32 %loop.exit.2112, 0
  br i1 %bin.2114, label %then.404, label %else.405
then.404:
  %str.2115 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %call.2117 = call ptr @str_cat(ptr %str.2115, ptr %str_clone.2056)
  %str.2118 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.2119 = call ptr @str_cat(ptr %call.2117, ptr %str.2118)
  %fmt.2120 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2120, ptr %call.2119)
  %ld.2121 = load ptr, ptr %alloca.2044
  call void @heap_free(ptr %ld.2121)
  ret i32 1
else.405:
  br label %endif.406
endif.406:
  %bin.2122 = add i32 %loop.phi.2048, 1
  %loop.in.2123 = add i32 0, %bin.2122
  br label %while.cond.384
while.end.386:
  %loop.exit.2124 = phi i32 [%loop.phi.2048, %while.cond.384]
  %ld.2125 = load ptr, ptr %alloca.2044
  call void @heap_free(ptr %ld.2125)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %call.2126 = call i32 @LockFile_entry_count(%LockFile* %0)
  %call.2127 = call ptr @vec_str_new()
  %alloca.2128 = alloca ptr
  store ptr %call.2127, ptr %alloca.2128
  br label %while.cond.407
while.cond.407:
  %loop.phi.2129 = phi i32 [0, %entry], [%loop.in.2137, %while.body.408]
  %bin.2131 = icmp slt i32 %loop.phi.2129, %call.2126
  br i1 %bin.2131, label %while.body.408, label %while.end.409
while.body.408:
  %ld.2132 = load ptr, ptr %alloca.2128
  %call.2133 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.2129)
  %arg.tmp.2134 = alloca %LockEntry
  store %LockEntry %call.2133, %LockEntry* %arg.tmp.2134
  %call.2135 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.2134)
  call void @vec_str_push(ptr %ld.2132, ptr %call.2135)
  %bin.2136 = add i32 %loop.phi.2129, 1
  %loop.in.2137 = add i32 0, %bin.2136
  br label %while.cond.407
while.end.409:
  %loop.exit.2138 = phi i32 [%loop.phi.2129, %while.cond.407]
  %ld.2139 = load ptr, ptr %alloca.2128
  %call.2140 = call ptr @json_join_raw_array(ptr %ld.2139)
  %ld.2141 = load ptr, ptr %alloca.2128
  call void @vec_str_free(ptr %ld.2141)
  %call.2142 = call ptr @vec_str_new()
  %call.2143 = call ptr @vec_str_new()
  %str.2144 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.2142, ptr %str.2144)
  %gep.2145 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.2146 = load i32, i32* %gep.2145
  %call.2147 = call ptr @i32_to_string(i32 %load.2146)
  call void @vec_str_push(ptr %call.2143, ptr %call.2147)
  %str.2148 = getelementptr inbounds i8, ptr @.str.154, i64 0
  call void @vec_str_push(ptr %call.2142, ptr %str.2148)
  %gep.2149 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.2150 = load ptr, ptr %gep.2149
  %str_clone.2151 = call ptr @str_clone(ptr %load.2150)
  call void @vec_str_push(ptr %call.2143, ptr %str_clone.2151)
  %str.2152 = getelementptr inbounds i8, ptr @.str.158, i64 0
  call void @vec_str_push(ptr %call.2142, ptr %str.2152)
  call void @vec_str_push(ptr %call.2143, ptr %call.2140)
  %call.2153 = call ptr @json_encode_object(ptr %call.2142, ptr %call.2143)
  %str.2154 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2155 = call ptr @str_cat(ptr %call.2153, ptr %str.2154)
  %alloca.2156 = alloca ptr
  store ptr %call.2155, ptr %alloca.2156
  %ld.2157 = load ptr, ptr %alloca.2156
  %call.2158 = call i32 @write_file(ptr %1, ptr %ld.2157)
  %ld.2159 = load ptr, ptr %alloca.2156
  call void @heap_free(ptr %ld.2159)
  ret i32 %call.2158
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.2160 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.2161 = call i32 @write_file(ptr %1, ptr %str.2160)
  %bin.2162 = icmp ne i32 %call.2161, 0
  br i1 %bin.2162, label %then.410, label %else.411
then.410:
  ret i32 1
else.411:
  br label %endif.412
endif.412:
  br label %while.cond.413
while.cond.413:
  %loop.phi.2163 = phi i32 [0, %endif.412], [%loop.in.2184, %endif.418]
  %call.2165 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.2166 = icmp slt i32 %loop.phi.2163, %call.2165
  br i1 %bin.2166, label %while.body.414, label %while.end.415
while.body.414:
  %call.2167 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.2163)
  %alloca.2169 = alloca %LockEntry
  store %LockEntry %call.2167, %LockEntry* %alloca.2169
  %gep.2168 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.2169, i32 0, i32 5
  %load.2170 = load ptr, ptr %gep.2168
  %str_clone.2171 = call ptr @str_clone(ptr %load.2170)
  %str.2172 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.2173 = call ptr @str_cat(ptr %str_clone.2171, ptr %str.2172)
  %alloca.2175 = alloca %LockEntry
  store %LockEntry %call.2167, %LockEntry* %alloca.2175
  %gep.2174 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.2175, i32 0, i32 0
  %load.2176 = load ptr, ptr %gep.2174
  %str_clone.2177 = call ptr @str_clone(ptr %load.2176)
  %call.2178 = call ptr @str_cat(ptr %call.2173, ptr %str_clone.2177)
  %str.2179 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2180 = call ptr @str_cat(ptr %call.2178, ptr %str.2179)
  %call.2181 = call i32 @append_file(ptr %1, ptr %call.2180)
  %bin.2182 = icmp ne i32 %call.2181, 0
  br i1 %bin.2182, label %then.416, label %else.417
then.416:
  ret i32 1
else.417:
  br label %endif.418
endif.418:
  %bin.2183 = add i32 %loop.phi.2163, 1
  %loop.in.2184 = add i32 0, %bin.2183
  br label %while.cond.413
while.end.415:
  %loop.exit.2185 = phi i32 [%loop.phi.2163, %while.cond.413]
  ret i32 0
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %str_clone.2186 = call ptr @str_clone(ptr %1)
  %str_clone.2187 = call ptr @str_clone(ptr %2)
  %call.2189 = call i32 @str_len(ptr %str_clone.2187)
  %bin.2190 = icmp sgt i32 %call.2189, 0
  %str.2191 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2193 = call ptr @str_cat(ptr %str.2191, ptr %str_clone.2186)
  %str.2194 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.2195 = call ptr @str_cat(ptr %call.2193, ptr %str.2194)
  %call.2197 = call ptr @str_cat(ptr %call.2195, ptr %str_clone.2187)
  %str.2198 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2200 = call ptr @str_cat(ptr %str.2198, ptr %str_clone.2186)
  %alloca.2201 = alloca ptr
  br i1 %bin.2190, label %if.then.420, label %if.else.421
if.then.420:
  store ptr %call.2197, ptr %alloca.2201
  br label %if.expr.419
if.else.421:
  store ptr %call.2200, ptr %alloca.2201
  br label %if.expr.419
if.expr.419:
  %load.2202 = load ptr, ptr %alloca.2201
  %call.2203 = call ptr @read_file(ptr %0)
  %alloca.2204 = alloca ptr
  store ptr %call.2203, ptr %alloca.2204
  %ld.2205 = load ptr, ptr %alloca.2204
  %str_clone.2206 = call ptr @str_clone(ptr %ld.2205)
  %call.2207 = call %StrVec @StrVec_from_lines(ptr %str_clone.2206)
  br label %while.cond.422
while.cond.422:
  %loop.phi.2208 = phi i32 [0, %if.expr.419], [%loop.in.2228, %endif.427]
  %arg.tmp.2210 = alloca %StrVec
  store %StrVec %call.2207, %StrVec* %arg.tmp.2210
  %call.2211 = call i32 @StrVec_len(%StrVec* %arg.tmp.2210)
  %bin.2212 = icmp slt i32 %loop.phi.2208, %call.2211
  br i1 %bin.2212, label %while.body.423, label %while.end.424
while.body.423:
  %arg.tmp.2213 = alloca %StrVec
  store %StrVec %call.2207, %StrVec* %arg.tmp.2213
  %call.2214 = call ptr @StrVec_get(%StrVec* %arg.tmp.2213, i32 %loop.phi.2208)
  %call.2215 = call ptr @trim(ptr %call.2214)
  %strcmp.2217 = call i32 @str_cmp(ptr %call.2215, ptr %load.2202)
  %streq.2218 = icmp eq i32 %strcmp.2217, 0
  %str.2219 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2221 = call ptr @str_cat(ptr %str.2219, ptr %str_clone.2186)
  %strcmp.2223 = call i32 @str_cmp(ptr %call.2215, ptr %call.2221)
  %streq.2224 = icmp eq i32 %strcmp.2223, 0
  %bin.2225 = or i1 %streq.2218, %streq.2224
  br i1 %bin.2225, label %then.425, label %else.426
then.425:
  %ld.2226 = load ptr, ptr %alloca.2204
  call void @heap_free(ptr %ld.2226)
  ret i32 0
else.426:
  br label %endif.427
endif.427:
  %bin.2227 = add i32 %loop.phi.2208, 1
  %loop.in.2228 = add i32 0, %bin.2227
  br label %while.cond.422
while.end.424:
  %loop.exit.2229 = phi i32 [%loop.phi.2208, %while.cond.422]
  %str.2231 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2232 = call ptr @str_cat(ptr %load.2202, ptr %str.2231)
  %call.2233 = call i32 @append_file(ptr %0, ptr %call.2232)
  %ld.2234 = load ptr, ptr %alloca.2204
  call void @heap_free(ptr %ld.2234)
  ret i32 %call.2233
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  %str_clone.2235 = call ptr @str_clone(ptr %1)
  br label %while.cond.428
while.cond.428:
  %loop.phi.2236 = phi i32 [0, %entry], [%loop.in.2245, %endif.433]
  %call.2238 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.2239 = icmp slt i32 %loop.phi.2236, %call.2238
  br i1 %bin.2239, label %while.body.429, label %while.end.430
while.body.429:
  %call.2240 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.2236)
  %call.2242 = call i32 @str_cmp(ptr %call.2240, ptr %str_clone.2235)
  %bin.2243 = icmp eq i32 %call.2242, 0
  br i1 %bin.2243, label %then.431, label %else.432
then.431:
  ret i32 1
else.432:
  br label %endif.433
endif.433:
  %bin.2244 = add i32 %loop.phi.2236, 1
  %loop.in.2245 = add i32 0, %bin.2244
  br label %while.cond.428
while.end.430:
  %loop.exit.2246 = phi i32 [%loop.phi.2236, %while.cond.428]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.2247 = call ptr @read_file(ptr %0)
  %alloca.2248 = alloca ptr
  store ptr %call.2247, ptr %alloca.2248
  %ld.2249 = load ptr, ptr %alloca.2248
  %call.2250 = call %StrVec @StrVec_from_lines(ptr %ld.2249)
  %str.2251 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.2252 = alloca ptr
  store ptr %str.2251, ptr %alloca.2252
  %str.2253 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.2254 = alloca ptr
  store ptr %str.2253, ptr %alloca.2254
  %call.2255 = call ptr @vec_str_new()
  %alloca.2256 = alloca ptr
  store ptr %call.2255, ptr %alloca.2256
  br label %while.cond.434
while.cond.434:
  %loop.phi.2257 = phi i32 [0, %entry], [%loop.in.2326, %endif.439]
  %loop.phi.2259 = phi i32 [0, %entry], [%loop.in.2327, %endif.439]
  %arg.tmp.2261 = alloca %StrVec
  store %StrVec %call.2250, %StrVec* %arg.tmp.2261
  %call.2262 = call i32 @StrVec_len(%StrVec* %arg.tmp.2261)
  %bin.2263 = icmp slt i32 %loop.phi.2259, %call.2262
  br i1 %bin.2263, label %while.body.435, label %while.end.436
while.body.435:
  %arg.tmp.2264 = alloca %StrVec
  store %StrVec %call.2250, %StrVec* %arg.tmp.2264
  %call.2265 = call ptr @StrVec_get(%StrVec* %arg.tmp.2264, i32 %loop.phi.2259)
  %call.2266 = call ptr @trim(ptr %call.2265)
  %str.2268 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.2269 = call i32 @str_starts_with(ptr %call.2266, ptr %str.2268)
  %bin.2270 = icmp eq i32 %call.2269, 1
  br i1 %bin.2270, label %then.437, label %else.438
then.437:
  %call.2273 = call i32 @str_len(ptr %call.2266)
  %bin.2274 = sub i32 %call.2273, 7
  %call.2275 = call ptr @substring(ptr %call.2266, i32 7, i32 %bin.2274)
  %call.2276 = call ptr @trim(ptr %call.2275)
  store ptr %call.2276, ptr %alloca.2252
  br label %endif.439
else.438:
  %str.2278 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.2279 = call i32 @str_starts_with(ptr %call.2266, ptr %str.2278)
  %bin.2280 = icmp eq i32 %call.2279, 1
  br i1 %bin.2280, label %then.440, label %else.441
then.440:
  %call.2283 = call i32 @str_len(ptr %call.2266)
  %bin.2284 = sub i32 %call.2283, 8
  %call.2285 = call ptr @substring(ptr %call.2266, i32 8, i32 %bin.2284)
  %call.2286 = call ptr @trim(ptr %call.2285)
  store ptr %call.2286, ptr %alloca.2254
  br label %endif.442
else.441:
  %str.2288 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2289 = call i32 @str_starts_with(ptr %call.2266, ptr %str.2288)
  %bin.2290 = icmp eq i32 %call.2289, 1
  br i1 %bin.2290, label %then.443, label %else.444
then.443:
  %call.2293 = call i32 @str_len(ptr %call.2266)
  %bin.2294 = sub i32 %call.2293, 8
  %call.2295 = call ptr @substring(ptr %call.2266, i32 8, i32 %bin.2294)
  %call.2296 = call %RequireEntry @Manifest_parse_require_line(ptr %call.2295)
  %alloca.2298 = alloca %RequireEntry
  store %RequireEntry %call.2296, %RequireEntry* %alloca.2298
  %gep.2297 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2298, i32 0, i32 0
  %load.2299 = load ptr, ptr %gep.2297
  %call.2300 = call i32 @str_len(ptr %load.2299)
  %bin.2301 = icmp sgt i32 %call.2300, 0
  br i1 %bin.2301, label %then.446, label %else.447
then.446:
  %alloca.2303 = alloca %RequireEntry
  store %RequireEntry %call.2296, %RequireEntry* %alloca.2303
  %gep.2302 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2303, i32 0, i32 2
  %load.2304 = load i32, i32* %gep.2302
  %bin.2305 = icmp eq i32 %load.2304, 1
  %alloca.2307 = alloca %RequireEntry
  store %RequireEntry %call.2296, %RequireEntry* %alloca.2307
  %gep.2306 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2307, i32 0, i32 1
  %load.2308 = load %VersionReq, %VersionReq* %gep.2306
  %arg.tmp.2309 = alloca %VersionReq
  store %VersionReq %load.2308, %VersionReq* %arg.tmp.2309
  %call.2310 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.2309)
  %str.2311 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.2312 = alloca ptr
  br i1 %bin.2305, label %if.then.450, label %if.else.451
if.then.450:
  store ptr %call.2310, ptr %alloca.2312
  br label %if.expr.449
if.else.451:
  store ptr %str.2311, ptr %alloca.2312
  br label %if.expr.449
if.expr.449:
  %load.2313 = load ptr, ptr %alloca.2312
  %alloca.2315 = alloca %RequireEntry
  store %RequireEntry %call.2296, %RequireEntry* %alloca.2315
  %gep.2314 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2315, i32 0, i32 0
  %load.2316 = load ptr, ptr %gep.2314
  %str_clone.2317 = call ptr @str_clone(ptr %load.2316)
  %str.2318 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2319 = call ptr @str_cat(ptr %str_clone.2317, ptr %str.2318)
  %str_clone.2320 = call ptr @str_clone(ptr %load.2313)
  %call.2321 = call ptr @str_cat(ptr %call.2319, ptr %str_clone.2320)
  %ld.2322 = load ptr, ptr %alloca.2256
  call void @vec_str_push(ptr %ld.2322, ptr %call.2321)
  br label %endif.448
else.447:
  br label %endif.448
endif.448:
  br label %endif.445
else.444:
  br label %endif.445
endif.445:
  br label %endif.442
endif.442:
  %if.phi.2323 = phi i32 [1, %then.440], [%loop.phi.2257, %endif.445]
  br label %endif.439
endif.439:
  %if.phi.2324 = phi i32 [%loop.phi.2257, %then.437], [%if.phi.2323, %endif.442]
  %bin.2325 = add i32 %loop.phi.2259, 1
  %loop.in.2326 = add i32 0, %if.phi.2324
  %loop.in.2327 = add i32 0, %bin.2325
  br label %while.cond.434
while.end.436:
  %loop.exit.2328 = phi i32 [%loop.phi.2257, %while.cond.434]
  %loop.exit.2329 = phi i32 [%loop.phi.2259, %while.cond.434]
  %alloca.2330 = alloca %NyraMod
  %gep.2331 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2330, i32 0, i32 0
  %ld.2332 = load ptr, ptr %alloca.2252
  %str_clone.2333 = call ptr @str_clone(ptr %ld.2332)
  store ptr %str_clone.2333, ptr %gep.2331
  %gep.2334 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2330, i32 0, i32 1
  %ld.2335 = load ptr, ptr %alloca.2254
  %str_clone.2336 = call ptr @str_clone(ptr %ld.2335)
  store ptr %str_clone.2336, ptr %gep.2334
  %gep.2337 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2330, i32 0, i32 2
  store i32 %loop.exit.2328, i32* %gep.2337
  %gep.2338 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2330, i32 0, i32 3
  %ld.2339 = load ptr, ptr %alloca.2256
  store ptr %ld.2339, ptr %gep.2338
  %ld.2340 = load ptr, ptr %alloca.2248
  call void @heap_free(ptr %ld.2340)
  %load.2341 = load %NyraMod, %NyraMod* %alloca.2330
  ret %NyraMod %load.2341
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.2343 = call ptr @trim(ptr %0)
  %call.2345 = call i32 @str_len(ptr %call.2343)
  %bin.2346 = icmp eq i32 %call.2345, 0
  %str.2347 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %strcmp.2349 = call i32 @str_cmp(ptr %call.2343, ptr %str.2347)
  %streq.2350 = icmp eq i32 %strcmp.2349, 0
  %bin.2351 = or i1 %bin.2346, %streq.2350
  %str.2352 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %strcmp.2354 = call i32 @str_cmp(ptr %call.2343, ptr %str.2352)
  %streq.2355 = icmp eq i32 %strcmp.2354, 0
  %bin.2356 = or i1 %bin.2351, %streq.2355
  br i1 %bin.2356, label %then.452, label %else.453
then.452:
  %alloca.2357 = alloca %RequireEntry
  %gep.2358 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2357, i32 0, i32 0
  %str.2359 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2360 = call ptr @str_clone(ptr %str.2359)
  store ptr %str_clone.2360, ptr %gep.2358
  %gep.2361 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2357, i32 0, i32 1
  %enum.2362 = alloca %VersionReq
  %gep.2363 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2362, i32 0, i32 0
  store i32 0, i32* %gep.2363
  %alloca.2364 = alloca %Version
  %gep.2365 = getelementptr inbounds %Version, %Version* %alloca.2364, i32 0, i32 0
  store i32 0, i32* %gep.2365
  %gep.2366 = getelementptr inbounds %Version, %Version* %alloca.2364, i32 0, i32 1
  store i32 0, i32* %gep.2366
  %gep.2367 = getelementptr inbounds %Version, %Version* %alloca.2364, i32 0, i32 2
  store i32 0, i32* %gep.2367
  %gep.2368 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2362, i32 0, i32 1
  %load.2369 = load %Version, %Version* %alloca.2364
  store %Version %load.2369, %Version* %gep.2368
  %load.2370 = load %VersionReq, %VersionReq* %enum.2362
  store %VersionReq %load.2370, %VersionReq* %gep.2361
  %gep.2371 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2357, i32 0, i32 2
  store i32 0, i32* %gep.2371
  %load.2372 = load %RequireEntry, %RequireEntry* %alloca.2357
  ret %RequireEntry %load.2372
else.453:
  br label %endif.454
endif.454:
  %str.2374 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.2375 = call i32 @strstr_pos(ptr %call.2343, ptr %str.2374)
  %bin.2376 = icmp slt i32 %call.2375, 0
  br i1 %bin.2376, label %then.455, label %else.456
then.455:
  %alloca.2377 = alloca %RequireEntry
  %gep.2378 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2377, i32 0, i32 0
  %str_clone.2379 = call ptr @str_clone(ptr %call.2343)
  store ptr %str_clone.2379, ptr %gep.2378
  %gep.2380 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2377, i32 0, i32 1
  %enum.2381 = alloca %VersionReq
  %gep.2382 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2381, i32 0, i32 0
  store i32 0, i32* %gep.2382
  %alloca.2383 = alloca %Version
  %gep.2384 = getelementptr inbounds %Version, %Version* %alloca.2383, i32 0, i32 0
  store i32 0, i32* %gep.2384
  %gep.2385 = getelementptr inbounds %Version, %Version* %alloca.2383, i32 0, i32 1
  store i32 0, i32* %gep.2385
  %gep.2386 = getelementptr inbounds %Version, %Version* %alloca.2383, i32 0, i32 2
  store i32 0, i32* %gep.2386
  %gep.2387 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2381, i32 0, i32 1
  %load.2388 = load %Version, %Version* %alloca.2383
  store %Version %load.2388, %Version* %gep.2387
  %load.2389 = load %VersionReq, %VersionReq* %enum.2381
  store %VersionReq %load.2389, %VersionReq* %gep.2380
  %gep.2390 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2377, i32 0, i32 2
  store i32 0, i32* %gep.2390
  %load.2391 = load %RequireEntry, %RequireEntry* %alloca.2377
  ret %RequireEntry %load.2391
else.456:
  br label %endif.457
endif.457:
  %call.2393 = call ptr @substring(ptr %call.2343, i32 0, i32 %call.2375)
  %call.2394 = call ptr @trim(ptr %call.2393)
  %bin.2396 = add i32 %call.2375, 1
  %call.2398 = call i32 @str_len(ptr %call.2343)
  %bin.2399 = sub i32 %call.2398, %call.2375
  %bin.2400 = sub i32 %bin.2399, 1
  %call.2401 = call ptr @substring(ptr %call.2343, i32 %bin.2396, i32 %bin.2400)
  %call.2402 = call ptr @trim(ptr %call.2401)
  %alloca.2403 = alloca %RequireEntry
  %gep.2404 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2403, i32 0, i32 0
  %str_clone.2405 = call ptr @str_clone(ptr %call.2394)
  store ptr %str_clone.2405, ptr %gep.2404
  %gep.2406 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2403, i32 0, i32 1
  %call.2407 = call %VersionReq @Semver_parse_req(ptr %call.2402)
  %alloca.2408 = alloca %VersionReq
  store %VersionReq %call.2407, %VersionReq* %alloca.2408
  %load.2409 = load %VersionReq, %VersionReq* %alloca.2408
  store %VersionReq %load.2409, %VersionReq* %gep.2406
  %gep.2410 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2403, i32 0, i32 2
  store i32 1, i32* %gep.2410
  %load.2411 = load %RequireEntry, %RequireEntry* %alloca.2403
  ret %RequireEntry %load.2411
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.2412 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2413 = load ptr, ptr %gep.2412
  %call.2414 = call i32 @vec_str_len(ptr %load.2413)
  ret i32 %call.2414
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2415 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2416 = load ptr, ptr %gep.2415
  %call.2417 = call ptr @vec_str_get(ptr %load.2416, i32 %1)
  %str.2419 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2420 = call i32 @strstr_pos(ptr %call.2417, ptr %str.2419)
  %bin.2421 = icmp slt i32 %call.2420, 0
  br i1 %bin.2421, label %then.458, label %else.459
then.458:
  ret ptr %call.2417
else.459:
  br label %endif.460
endif.460:
  %call.2423 = call ptr @substring(ptr %call.2417, i32 0, i32 %call.2420)
  ret ptr %call.2423
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2424 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2425 = load ptr, ptr %gep.2424
  %call.2426 = call ptr @vec_str_get(ptr %load.2425, i32 %1)
  %str.2428 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2429 = call i32 @strstr_pos(ptr %call.2426, ptr %str.2428)
  %bin.2430 = icmp slt i32 %call.2429, 0
  br i1 %bin.2430, label %then.461, label %else.462
then.461:
  %str.2431 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.2431
else.462:
  br label %endif.463
endif.463:
  %bin.2433 = add i32 %call.2429, 1
  %call.2435 = call i32 @str_len(ptr %call.2426)
  %bin.2436 = sub i32 %call.2435, %call.2429
  %bin.2437 = sub i32 %bin.2436, 1
  %call.2438 = call ptr @substring(ptr %call.2426, i32 %bin.2433, i32 %bin.2437)
  ret ptr %call.2438
}
define ptr @Manifest_require_vec() {
entry:
  %call.2439 = call ptr @vec_str_new()
  ret ptr %call.2439
}
define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) {
entry:
  %call.2440 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2441 = add i32 4, %call.2440
  %call.2442 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2441)
  %bin.2443 = add i32 %bin.2441, %call.2442
  %alloca.2444 = alloca %ModuleSpec
  %gep.2445 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2444, i32 0, i32 0
  %call.2446 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2447 = call ptr @str_clone(ptr %call.2446)
  store ptr %str_clone.2447, ptr %gep.2445
  %gep.2448 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2444, i32 0, i32 1
  %call.2449 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2441)
  %str_clone.2450 = call ptr @str_clone(ptr %call.2449)
  store ptr %str_clone.2450, ptr %gep.2448
  %load.2451 = load %ModuleSpec, %ModuleSpec* %alloca.2444
  ret %ModuleSpec %load.2451
}
define ptr @ModuleSpec_bin_encode(%ModuleSpec* %0) {
entry:
  %call.2452 = call ptr @bin_buf_new()
  %gep.2453 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2454 = load ptr, ptr %gep.2453
  call void @bin_buf_write_string(ptr %call.2452, ptr %load.2454)
  %gep.2455 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2456 = load ptr, ptr %gep.2455
  call void @bin_buf_write_string(ptr %call.2452, ptr %load.2456)
  %call.2457 = call ptr @bin_buf_finish(ptr %call.2452)
  ret ptr %call.2457
}
define %ModuleSpec @ModuleSpec_json_decode(ptr %0) {
entry:
  %alloca.2458 = alloca %ModuleSpec
  %gep.2459 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2458, i32 0, i32 0
  %str.2460 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.2461 = call ptr @decode_string(ptr %0, ptr %str.2460)
  %str_clone.2462 = call ptr @str_clone(ptr %call.2461)
  store ptr %str_clone.2462, ptr %gep.2459
  %gep.2463 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2458, i32 0, i32 1
  %str.2464 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.2465 = call ptr @decode_string(ptr %0, ptr %str.2464)
  %str_clone.2466 = call ptr @str_clone(ptr %call.2465)
  store ptr %str_clone.2466, ptr %gep.2463
  %load.2467 = load %ModuleSpec, %ModuleSpec* %alloca.2458
  ret %ModuleSpec %load.2467
}
define ptr @ModuleSpec_json_encode(%ModuleSpec* %0) {
entry:
  %call.2468 = call ptr @vec_str_new()
  %call.2469 = call ptr @vec_str_new()
  %str.2470 = getelementptr inbounds i8, ptr @.str.169, i64 0
  call void @vec_str_push(ptr %call.2468, ptr %str.2470)
  %gep.2471 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2472 = load ptr, ptr %gep.2471
  call void @vec_str_push(ptr %call.2469, ptr %load.2472)
  %str.2473 = getelementptr inbounds i8, ptr @.str.170, i64 0
  call void @vec_str_push(ptr %call.2468, ptr %str.2473)
  %gep.2474 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2475 = load ptr, ptr %gep.2474
  call void @vec_str_push(ptr %call.2469, ptr %load.2475)
  %call.2476 = call ptr @json_encode_object(ptr %call.2468, ptr %call.2469)
  call void @vec_str_free(ptr %call.2468)
  call void @vec_str_free(ptr %call.2469)
  ret ptr %call.2476
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.2477 = alloca %NyraMod
  %gep.2478 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2477, i32 0, i32 0
  %str.2479 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.2480 = call ptr @decode_string(ptr %0, ptr %str.2479)
  %str_clone.2481 = call ptr @str_clone(ptr %call.2480)
  store ptr %str_clone.2481, ptr %gep.2478
  %gep.2482 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2477, i32 0, i32 1
  %str.2483 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2484 = call ptr @decode_string(ptr %0, ptr %str.2483)
  %str_clone.2485 = call ptr @str_clone(ptr %call.2484)
  store ptr %str_clone.2485, ptr %gep.2482
  %gep.2486 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2477, i32 0, i32 2
  %str.2487 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %call.2488 = call i32 @decode_i32(ptr %0, ptr %str.2487)
  store i32 %call.2488, i32* %gep.2486
  %gep.2489 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2477, i32 0, i32 3
  %str.2490 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.2491 = call ptr @decode_array(ptr %0, ptr %str.2490)
  %call.2492 = call ptr @json_decode_i32_array(ptr %call.2491)
  store ptr %call.2492, ptr %gep.2489
  %load.2493 = load %NyraMod, %NyraMod* %alloca.2477
  ret %NyraMod %load.2493
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.2494 = call ptr @vec_str_new()
  %call.2495 = call ptr @vec_str_new()
  %str.2496 = getelementptr inbounds i8, ptr @.str.171, i64 0
  call void @vec_str_push(ptr %call.2494, ptr %str.2496)
  %gep.2497 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.2498 = load ptr, ptr %gep.2497
  call void @vec_str_push(ptr %call.2495, ptr %load.2498)
  %str.2499 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.2494, ptr %str.2499)
  %gep.2500 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.2501 = load ptr, ptr %gep.2500
  call void @vec_str_push(ptr %call.2495, ptr %load.2501)
  %str.2502 = getelementptr inbounds i8, ptr @.str.172, i64 0
  call void @vec_str_push(ptr %call.2494, ptr %str.2502)
  %gep.2503 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.2504 = load i32, i32* %gep.2503
  %call.2505 = call ptr @i32_to_string(i32 %load.2504)
  call void @vec_str_push(ptr %call.2495, ptr %call.2505)
  %str.2506 = getelementptr inbounds i8, ptr @.str.173, i64 0
  call void @vec_str_push(ptr %call.2494, ptr %str.2506)
  %gep.2507 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2508 = load ptr, ptr %gep.2507
  %call.2509 = call ptr @json_encode_i32_array(ptr %load.2508)
  call void @vec_str_push(ptr %call.2495, ptr %call.2509)
  %call.2510 = call ptr @json_encode_object(ptr %call.2494, ptr %call.2495)
  call void @vec_str_free(ptr %call.2494)
  call void @vec_str_free(ptr %call.2495)
  ret ptr %call.2510
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.2511 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2512 = add i32 4, %call.2511
  %call.2513 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2512)
  %bin.2514 = add i32 %bin.2512, %call.2513
  %call.2515 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2514)
  %bin.2516 = add i32 %bin.2514, %call.2515
  %call.2517 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2516)
  %bin.2518 = add i32 %bin.2516, %call.2517
  %call.2519 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2518)
  %bin.2520 = add i32 %bin.2518, %call.2519
  %call.2521 = call i32 @bin_field_width_i32()
  %bin.2522 = add i32 %bin.2520, %call.2521
  %call.2523 = call i32 @bin_field_width_i32()
  %bin.2524 = add i32 %bin.2522, %call.2523
  %alloca.2525 = alloca %PackageSpec
  %gep.2526 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 0
  %call.2527 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2528 = call ptr @str_clone(ptr %call.2527)
  store ptr %str_clone.2528, ptr %gep.2526
  %gep.2529 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 1
  %call.2530 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2512)
  %str_clone.2531 = call ptr @str_clone(ptr %call.2530)
  store ptr %str_clone.2531, ptr %gep.2529
  %gep.2532 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 2
  %call.2533 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2514)
  %str_clone.2534 = call ptr @str_clone(ptr %call.2533)
  store ptr %str_clone.2534, ptr %gep.2532
  %gep.2535 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 3
  %call.2536 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2516)
  %str_clone.2537 = call ptr @str_clone(ptr %call.2536)
  store ptr %str_clone.2537, ptr %gep.2535
  %gep.2538 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 4
  %call.2539 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2518)
  %str_clone.2540 = call ptr @str_clone(ptr %call.2539)
  store ptr %str_clone.2540, ptr %gep.2538
  %gep.2541 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 5
  %call.2542 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2520)
  store i32 %call.2542, i32* %gep.2541
  %gep.2543 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2525, i32 0, i32 6
  %call.2544 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2522)
  store i32 %call.2544, i32* %gep.2543
  %load.2545 = load %PackageSpec, %PackageSpec* %alloca.2525
  ret %PackageSpec %load.2545
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.2546 = call ptr @bin_buf_new()
  %gep.2547 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2548 = load ptr, ptr %gep.2547
  call void @bin_buf_write_string(ptr %call.2546, ptr %load.2548)
  %gep.2549 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2550 = load ptr, ptr %gep.2549
  call void @bin_buf_write_string(ptr %call.2546, ptr %load.2550)
  %gep.2551 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2552 = load ptr, ptr %gep.2551
  call void @bin_buf_write_string(ptr %call.2546, ptr %load.2552)
  %gep.2553 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2554 = load ptr, ptr %gep.2553
  call void @bin_buf_write_string(ptr %call.2546, ptr %load.2554)
  %gep.2555 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2556 = load ptr, ptr %gep.2555
  call void @bin_buf_write_string(ptr %call.2546, ptr %load.2556)
  %gep.2557 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2558 = load i32, i32* %gep.2557
  call void @bin_buf_write_i32(ptr %call.2546, i32 %load.2558)
  %gep.2559 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2560 = load i32, i32* %gep.2559
  call void @bin_buf_write_i32(ptr %call.2546, i32 %load.2560)
  %call.2561 = call ptr @bin_buf_finish(ptr %call.2546)
  ret ptr %call.2561
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.2562 = alloca %PackageSpec
  %gep.2563 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 0
  %str.2564 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.2565 = call ptr @decode_string(ptr %0, ptr %str.2564)
  %str_clone.2566 = call ptr @str_clone(ptr %call.2565)
  store ptr %str_clone.2566, ptr %gep.2563
  %gep.2567 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 1
  %str.2568 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2569 = call ptr @decode_string(ptr %0, ptr %str.2568)
  %str_clone.2570 = call ptr @str_clone(ptr %call.2569)
  store ptr %str_clone.2570, ptr %gep.2567
  %gep.2571 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 2
  %str.2572 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.2573 = call ptr @decode_string(ptr %0, ptr %str.2572)
  %str_clone.2574 = call ptr @str_clone(ptr %call.2573)
  store ptr %str_clone.2574, ptr %gep.2571
  %gep.2575 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 3
  %str.2576 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %call.2577 = call ptr @decode_string(ptr %0, ptr %str.2576)
  %str_clone.2578 = call ptr @str_clone(ptr %call.2577)
  store ptr %str_clone.2578, ptr %gep.2575
  %gep.2579 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 4
  %str.2580 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.2581 = call ptr @decode_string(ptr %0, ptr %str.2580)
  %str_clone.2582 = call ptr @str_clone(ptr %call.2581)
  store ptr %str_clone.2582, ptr %gep.2579
  %gep.2583 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 5
  %str.2584 = getelementptr inbounds i8, ptr @.str.177, i64 0
  %call.2585 = call i32 @decode_i32(ptr %0, ptr %str.2584)
  store i32 %call.2585, i32* %gep.2583
  %gep.2586 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2562, i32 0, i32 6
  %str.2587 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %call.2588 = call i32 @decode_i32(ptr %0, ptr %str.2587)
  store i32 %call.2588, i32* %gep.2586
  %load.2589 = load %PackageSpec, %PackageSpec* %alloca.2562
  ret %PackageSpec %load.2589
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.2590 = call ptr @vec_str_new()
  %call.2591 = call ptr @vec_str_new()
  %str.2592 = getelementptr inbounds i8, ptr @.str.169, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2592)
  %gep.2593 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2594 = load ptr, ptr %gep.2593
  call void @vec_str_push(ptr %call.2591, ptr %load.2594)
  %str.2595 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2595)
  %gep.2596 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2597 = load ptr, ptr %gep.2596
  call void @vec_str_push(ptr %call.2591, ptr %load.2597)
  %str.2598 = getelementptr inbounds i8, ptr @.str.174, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2598)
  %gep.2599 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2600 = load ptr, ptr %gep.2599
  call void @vec_str_push(ptr %call.2591, ptr %load.2600)
  %str.2601 = getelementptr inbounds i8, ptr @.str.175, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2601)
  %gep.2602 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2603 = load ptr, ptr %gep.2602
  call void @vec_str_push(ptr %call.2591, ptr %load.2603)
  %str.2604 = getelementptr inbounds i8, ptr @.str.176, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2604)
  %gep.2605 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2606 = load ptr, ptr %gep.2605
  call void @vec_str_push(ptr %call.2591, ptr %load.2606)
  %str.2607 = getelementptr inbounds i8, ptr @.str.177, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2607)
  %gep.2608 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2609 = load i32, i32* %gep.2608
  %call.2610 = call ptr @i32_to_string(i32 %load.2609)
  call void @vec_str_push(ptr %call.2591, ptr %call.2610)
  %str.2611 = getelementptr inbounds i8, ptr @.str.178, i64 0
  call void @vec_str_push(ptr %call.2590, ptr %str.2611)
  %gep.2612 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2613 = load i32, i32* %gep.2612
  %call.2614 = call ptr @i32_to_string(i32 %load.2613)
  call void @vec_str_push(ptr %call.2591, ptr %call.2614)
  %call.2615 = call ptr @json_encode_object(ptr %call.2590, ptr %call.2591)
  call void @vec_str_free(ptr %call.2590)
  call void @vec_str_free(ptr %call.2591)
  ret ptr %call.2615
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.2616 = call i32 @bin_field_width_i32()
  %bin.2617 = add i32 4, %call.2616
  %alloca.2618 = alloca %Process
  %gep.2619 = getelementptr inbounds %Process, %Process* %alloca.2618, i32 0, i32 0
  %call.2620 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2620, i32* %gep.2619
  %load.2621 = load %Process, %Process* %alloca.2618
  ret %Process %load.2621
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.2622 = call ptr @bin_buf_new()
  %gep.2623 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2624 = load i32, i32* %gep.2623
  call void @bin_buf_write_i32(ptr %call.2622, i32 %load.2624)
  %call.2625 = call ptr @bin_buf_finish(ptr %call.2622)
  ret ptr %call.2625
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.2626 = alloca %Process
  %gep.2627 = getelementptr inbounds %Process, %Process* %alloca.2626, i32 0, i32 0
  %str.2628 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.2629 = call i32 @decode_i32(ptr %0, ptr %str.2628)
  store i32 %call.2629, i32* %gep.2627
  %load.2630 = load %Process, %Process* %alloca.2626
  ret %Process %load.2630
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.2631 = call ptr @vec_str_new()
  %call.2632 = call ptr @vec_str_new()
  %str.2633 = getelementptr inbounds i8, ptr @.str.179, i64 0
  call void @vec_str_push(ptr %call.2631, ptr %str.2633)
  %gep.2634 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2635 = load i32, i32* %gep.2634
  %call.2636 = call ptr @i32_to_string(i32 %load.2635)
  call void @vec_str_push(ptr %call.2632, ptr %call.2636)
  %call.2637 = call ptr @json_encode_object(ptr %call.2631, ptr %call.2632)
  call void @vec_str_free(ptr %call.2631)
  call void @vec_str_free(ptr %call.2632)
  ret ptr %call.2637
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.2638 = alloca %Process
  %gep.2639 = getelementptr inbounds %Process, %Process* %alloca.2638, i32 0, i32 0
  store i32 %0, i32* %gep.2639
  %load.2640 = load %Process, %Process* %alloca.2638
  ret %Process %load.2640
}
define %PtySession @PtySession_bin_decode(ptr %0) {
entry:
  %call.2641 = call i32 @bin_field_width_i32()
  %bin.2642 = add i32 4, %call.2641
  %call.2643 = call i32 @bin_field_width_i32()
  %bin.2644 = add i32 %bin.2642, %call.2643
  %call.2645 = call i32 @bin_field_width_i32()
  %bin.2646 = add i32 %bin.2644, %call.2645
  %call.2647 = call i32 @bin_field_width_i32()
  %bin.2648 = add i32 %bin.2646, %call.2647
  %alloca.2649 = alloca %PtySession
  %gep.2650 = getelementptr inbounds %PtySession, %PtySession* %alloca.2649, i32 0, i32 0
  %call.2651 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2651, i32* %gep.2650
  %gep.2652 = getelementptr inbounds %PtySession, %PtySession* %alloca.2649, i32 0, i32 1
  %call.2653 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2642)
  store i32 %call.2653, i32* %gep.2652
  %gep.2654 = getelementptr inbounds %PtySession, %PtySession* %alloca.2649, i32 0, i32 2
  %call.2655 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2644)
  store i32 %call.2655, i32* %gep.2654
  %gep.2656 = getelementptr inbounds %PtySession, %PtySession* %alloca.2649, i32 0, i32 3
  %call.2657 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2646)
  store i32 %call.2657, i32* %gep.2656
  %load.2658 = load %PtySession, %PtySession* %alloca.2649
  ret %PtySession %load.2658
}
define ptr @PtySession_bin_encode(%PtySession* %0) {
entry:
  %call.2659 = call ptr @bin_buf_new()
  %gep.2660 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2661 = load i32, i32* %gep.2660
  call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2661)
  %gep.2662 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 1
  %load.2663 = load i32, i32* %gep.2662
  call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2663)
  %gep.2664 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 2
  %load.2665 = load i32, i32* %gep.2664
  call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2665)
  %gep.2666 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2667 = load i32, i32* %gep.2666
  call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2667)
  %call.2668 = call ptr @bin_buf_finish(ptr %call.2659)
  ret ptr %call.2668
}
define %PtySession @PtySession_close(%PtySession* %0) {
entry:
  %gep.2669 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2670 = load i32, i32* %gep.2669
  call void @pty_close(i32 %load.2670)
  %call.2671 = call %PtySession @PtySession_mark_dead(%PtySession* %0)
  ret %PtySession %call.2671
}
define ptr @PtySession_drain(%PtySession* %0) {
entry:
  %gep.2672 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2673 = load i32, i32* %gep.2672
  %bin.2674 = icmp eq i32 %load.2673, 0
  br i1 %bin.2674, label %then.464, label %else.465
then.464:
  %str.2675 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.2675
else.465:
  br label %endif.466
endif.466:
  %gep.2676 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2677 = load i32, i32* %gep.2676
  %call.2678 = call ptr @pty_drain(i32 %load.2677, i32 4096)
  ret ptr %call.2678
}
define ptr @PtySession_drain_raw(%PtySession* %0) {
entry:
  %gep.2679 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2680 = load i32, i32* %gep.2679
  %bin.2681 = icmp eq i32 %load.2680, 0
  br i1 %bin.2681, label %then.467, label %else.468
then.467:
  %str.2682 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.2682
else.468:
  br label %endif.469
endif.469:
  %gep.2683 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2684 = load i32, i32* %gep.2683
  %call.2685 = call ptr @pty_drain_raw(i32 %load.2684, i32 4096)
  ret ptr %call.2685
}
define void @PtySession_flush(%PtySession* %0, i32 %1) {
entry:
  %gep.2686 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2687 = load i32, i32* %gep.2686
  %bin.2688 = icmp eq i32 %load.2687, 1
  br i1 %bin.2688, label %then.470, label %else.471
then.470:
  %gep.2689 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2690 = load i32, i32* %gep.2689
  call void @pty_flush_stdout(i32 %load.2690, i32 4096, i32 %1)
  br label %endif.472
else.471:
  br label %endif.472
endif.472:
  ret void
}
define %PtySession @PtySession_json_decode(ptr %0) {
entry:
  %alloca.2691 = alloca %PtySession
  %gep.2692 = getelementptr inbounds %PtySession, %PtySession* %alloca.2691, i32 0, i32 0
  %str.2693 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.2694 = call i32 @decode_i32(ptr %0, ptr %str.2693)
  store i32 %call.2694, i32* %gep.2692
  %gep.2695 = getelementptr inbounds %PtySession, %PtySession* %alloca.2691, i32 0, i32 1
  %str.2696 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %call.2697 = call i32 @decode_i32(ptr %0, ptr %str.2696)
  store i32 %call.2697, i32* %gep.2695
  %gep.2698 = getelementptr inbounds %PtySession, %PtySession* %alloca.2691, i32 0, i32 2
  %str.2699 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %call.2700 = call i32 @decode_i32(ptr %0, ptr %str.2699)
  store i32 %call.2700, i32* %gep.2698
  %gep.2701 = getelementptr inbounds %PtySession, %PtySession* %alloca.2691, i32 0, i32 3
  %str.2702 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %call.2703 = call i32 @decode_i32(ptr %0, ptr %str.2702)
  store i32 %call.2703, i32* %gep.2701
  %load.2704 = load %PtySession, %PtySession* %alloca.2691
  ret %PtySession %load.2704
}
define ptr @PtySession_json_encode(%PtySession* %0) {
entry:
  %call.2705 = call ptr @vec_str_new()
  %call.2706 = call ptr @vec_str_new()
  %str.2707 = getelementptr inbounds i8, ptr @.str.180, i64 0
  call void @vec_str_push(ptr %call.2705, ptr %str.2707)
  %gep.2708 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2709 = load i32, i32* %gep.2708
  %call.2710 = call ptr @i32_to_string(i32 %load.2709)
  call void @vec_str_push(ptr %call.2706, ptr %call.2710)
  %str.2711 = getelementptr inbounds i8, ptr @.str.181, i64 0
  call void @vec_str_push(ptr %call.2705, ptr %str.2711)
  %gep.2712 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 1
  %load.2713 = load i32, i32* %gep.2712
  %call.2714 = call ptr @i32_to_string(i32 %load.2713)
  call void @vec_str_push(ptr %call.2706, ptr %call.2714)
  %str.2715 = getelementptr inbounds i8, ptr @.str.182, i64 0
  call void @vec_str_push(ptr %call.2705, ptr %str.2715)
  %gep.2716 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 2
  %load.2717 = load i32, i32* %gep.2716
  %call.2718 = call ptr @i32_to_string(i32 %load.2717)
  call void @vec_str_push(ptr %call.2706, ptr %call.2718)
  %str.2719 = getelementptr inbounds i8, ptr @.str.183, i64 0
  call void @vec_str_push(ptr %call.2705, ptr %str.2719)
  %gep.2720 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2721 = load i32, i32* %gep.2720
  %call.2722 = call ptr @i32_to_string(i32 %load.2721)
  call void @vec_str_push(ptr %call.2706, ptr %call.2722)
  %call.2723 = call ptr @json_encode_object(ptr %call.2705, ptr %call.2706)
  call void @vec_str_free(ptr %call.2705)
  call void @vec_str_free(ptr %call.2706)
  ret ptr %call.2723
}
define %PtySession @PtySession_mark_dead(%PtySession* %0) {
entry:
  %alloca.2724 = alloca %PtySession
  %gep.2725 = getelementptr inbounds %PtySession, %PtySession* %alloca.2724, i32 0, i32 0
  store i32 -1, i32* %gep.2725
  %gep.2726 = getelementptr inbounds %PtySession, %PtySession* %alloca.2724, i32 0, i32 1
  %gep.2727 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 1
  %load.2728 = load i32, i32* %gep.2727
  store i32 %load.2728, i32* %gep.2726
  %gep.2729 = getelementptr inbounds %PtySession, %PtySession* %alloca.2724, i32 0, i32 2
  %gep.2730 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 2
  %load.2731 = load i32, i32* %gep.2730
  store i32 %load.2731, i32* %gep.2729
  %gep.2732 = getelementptr inbounds %PtySession, %PtySession* %alloca.2724, i32 0, i32 3
  store i32 0, i32* %gep.2732
  %load.2733 = load %PtySession, %PtySession* %alloca.2724
  ret %PtySession %load.2733
}
define i32 @PtySession_poll(%PtySession* %0) {
entry:
  %gep.2734 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2735 = load i32, i32* %gep.2734
  %bin.2736 = icmp eq i32 %load.2735, 0
  br i1 %bin.2736, label %then.473, label %else.474
then.473:
  ret i32 0
else.474:
  br label %endif.475
endif.475:
  %gep.2737 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2738 = load i32, i32* %gep.2737
  %call.2739 = call i32 @pty_poll(i32 %load.2738)
  ret i32 %call.2739
}
define ptr @PtySession_read(%PtySession* %0) {
entry:
  %call.2740 = call ptr @PtySession_drain(%PtySession* %0)
  ret ptr %call.2740
}
define ptr @PtySession_read_wait(%PtySession* %0, i32 %1) {
entry:
  %gep.2741 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2742 = load i32, i32* %gep.2741
  %bin.2743 = icmp eq i32 %load.2742, 0
  br i1 %bin.2743, label %then.476, label %else.477
then.476:
  %str.2744 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.2744
else.477:
  br label %endif.478
endif.478:
  %gep.2745 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2746 = load i32, i32* %gep.2745
  %call.2747 = call ptr @pty_read_wait(i32 %load.2746, i32 4096, i32 %1)
  ret ptr %call.2747
}
define ptr @PtySession_read_wait_raw(%PtySession* %0, i32 %1) {
entry:
  %gep.2748 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2749 = load i32, i32* %gep.2748
  %bin.2750 = icmp eq i32 %load.2749, 0
  br i1 %bin.2750, label %then.479, label %else.480
then.479:
  %str.2751 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.2751
else.480:
  br label %endif.481
endif.481:
  %gep.2752 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2753 = load i32, i32* %gep.2752
  %call.2754 = call ptr @pty_read_wait_raw(i32 %load.2753, i32 4096, i32 %1)
  ret ptr %call.2754
}
define %PtySession @PtySession_reap(%PtySession* %0) {
entry:
  %gep.2755 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2756 = load i32, i32* %gep.2755
  %bin.2757 = icmp eq i32 %load.2756, 0
  br i1 %bin.2757, label %then.482, label %else.483
then.482:
  %load.2758 = load %PtySession, %PtySession* %0
  ret %PtySession %load.2758
else.483:
  br label %endif.484
endif.484:
  %gep.2759 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2760 = load i32, i32* %gep.2759
  %call.2761 = call i32 @pty_wait(i32 %load.2760)
  %bin.2762 = icmp eq i32 %call.2761, 1
  br i1 %bin.2762, label %then.485, label %else.486
then.485:
  %call.2763 = call %PtySession @PtySession_mark_dead(%PtySession* %0)
  ret %PtySession %call.2763
else.486:
  br label %endif.487
endif.487:
  %load.2764 = load %PtySession, %PtySession* %0
  ret %PtySession %load.2764
}
define void @PtySession_resize(%PtySession* %0, i32 %1, i32 %2) {
entry:
  %gep.2765 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2766 = load i32, i32* %gep.2765
  call void @pty_resize(i32 %load.2766, i32 %1, i32 %2)
  ret void
}
define %PtySession @PtySession_spawn(ptr %0) {
entry:
  %call.2767 = call i32 @pty_spawn(ptr %0, i32 36, i32 120)
  %alloca.2768 = alloca %PtySession
  %gep.2769 = getelementptr inbounds %PtySession, %PtySession* %alloca.2768, i32 0, i32 0
  store i32 %call.2767, i32* %gep.2769
  %gep.2770 = getelementptr inbounds %PtySession, %PtySession* %alloca.2768, i32 0, i32 1
  store i32 36, i32* %gep.2770
  %gep.2771 = getelementptr inbounds %PtySession, %PtySession* %alloca.2768, i32 0, i32 2
  store i32 120, i32* %gep.2771
  %gep.2772 = getelementptr inbounds %PtySession, %PtySession* %alloca.2768, i32 0, i32 3
  %bin.2773 = icmp sge i32 %call.2767, 0
  %alloca.2774 = alloca i32
  br i1 %bin.2773, label %if.then.489, label %if.else.490
if.then.489:
  store i32 1, i32* %alloca.2774
  br label %if.expr.488
if.else.490:
  store i32 0, i32* %alloca.2774
  br label %if.expr.488
if.expr.488:
  %load.2775 = load i32, i32* %alloca.2774
  store i32 %load.2775, i32* %gep.2772
  %load.2776 = load %PtySession, %PtySession* %alloca.2768
  ret %PtySession %load.2776
}
define void @PtySession_write(%PtySession* %0, ptr %1) {
entry:
  %gep.2777 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.2778 = load i32, i32* %gep.2777
  %bin.2779 = icmp eq i32 %load.2778, 1
  br i1 %bin.2779, label %then.491, label %else.492
then.491:
  %gep.2780 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.2781 = load i32, i32* %gep.2780
  %call.2782 = call i32 @pty_write(i32 %load.2781, ptr %1)
  br label %endif.493
else.492:
  br label %endif.493
endif.493:
  ret void
}
define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) {
entry:
  %call.2783 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2784 = add i32 4, %call.2783
  %call.2785 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2784)
  %bin.2786 = add i32 %bin.2784, %call.2785
  %call.2787 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2786)
  %bin.2788 = add i32 %bin.2786, %call.2787
  %call.2789 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2788)
  %bin.2790 = add i32 %bin.2788, %call.2789
  %alloca.2791 = alloca %RegistryEntry
  %gep.2792 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2791, i32 0, i32 0
  %call.2793 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2794 = call ptr @str_clone(ptr %call.2793)
  store ptr %str_clone.2794, ptr %gep.2792
  %gep.2795 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2791, i32 0, i32 1
  %call.2796 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2784)
  %str_clone.2797 = call ptr @str_clone(ptr %call.2796)
  store ptr %str_clone.2797, ptr %gep.2795
  %gep.2798 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2791, i32 0, i32 2
  %call.2799 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2786)
  %str_clone.2800 = call ptr @str_clone(ptr %call.2799)
  store ptr %str_clone.2800, ptr %gep.2798
  %gep.2801 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2791, i32 0, i32 3
  %call.2802 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2788)
  %str_clone.2803 = call ptr @str_clone(ptr %call.2802)
  store ptr %str_clone.2803, ptr %gep.2801
  %load.2804 = load %RegistryEntry, %RegistryEntry* %alloca.2791
  ret %RegistryEntry %load.2804
}
define ptr @RegistryEntry_bin_encode(%RegistryEntry* %0) {
entry:
  %call.2805 = call ptr @bin_buf_new()
  %gep.2806 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2807 = load ptr, ptr %gep.2806
  call void @bin_buf_write_string(ptr %call.2805, ptr %load.2807)
  %gep.2808 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2809 = load ptr, ptr %gep.2808
  call void @bin_buf_write_string(ptr %call.2805, ptr %load.2809)
  %gep.2810 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2811 = load ptr, ptr %gep.2810
  call void @bin_buf_write_string(ptr %call.2805, ptr %load.2811)
  %gep.2812 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2813 = load ptr, ptr %gep.2812
  call void @bin_buf_write_string(ptr %call.2805, ptr %load.2813)
  %call.2814 = call ptr @bin_buf_finish(ptr %call.2805)
  ret ptr %call.2814
}
define %RegistryEntry @RegistryEntry_json_decode(ptr %0) {
entry:
  %alloca.2815 = alloca %RegistryEntry
  %gep.2816 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2815, i32 0, i32 0
  %str.2817 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.2818 = call ptr @decode_string(ptr %0, ptr %str.2817)
  %str_clone.2819 = call ptr @str_clone(ptr %call.2818)
  store ptr %str_clone.2819, ptr %gep.2816
  %gep.2820 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2815, i32 0, i32 1
  %str.2821 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2822 = call ptr @decode_string(ptr %0, ptr %str.2821)
  %str_clone.2823 = call ptr @str_clone(ptr %call.2822)
  store ptr %str_clone.2823, ptr %gep.2820
  %gep.2824 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2815, i32 0, i32 2
  %str.2825 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.2826 = call ptr @decode_string(ptr %0, ptr %str.2825)
  %str_clone.2827 = call ptr @str_clone(ptr %call.2826)
  store ptr %str_clone.2827, ptr %gep.2824
  %gep.2828 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2815, i32 0, i32 3
  %str.2829 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %call.2830 = call ptr @decode_string(ptr %0, ptr %str.2829)
  %str_clone.2831 = call ptr @str_clone(ptr %call.2830)
  store ptr %str_clone.2831, ptr %gep.2828
  %load.2832 = load %RegistryEntry, %RegistryEntry* %alloca.2815
  ret %RegistryEntry %load.2832
}
define ptr @RegistryEntry_json_encode(%RegistryEntry* %0) {
entry:
  %call.2833 = call ptr @vec_str_new()
  %call.2834 = call ptr @vec_str_new()
  %str.2835 = getelementptr inbounds i8, ptr @.str.169, i64 0
  call void @vec_str_push(ptr %call.2833, ptr %str.2835)
  %gep.2836 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2837 = load ptr, ptr %gep.2836
  call void @vec_str_push(ptr %call.2834, ptr %load.2837)
  %str.2838 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @vec_str_push(ptr %call.2833, ptr %str.2838)
  %gep.2839 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2840 = load ptr, ptr %gep.2839
  call void @vec_str_push(ptr %call.2834, ptr %load.2840)
  %str.2841 = getelementptr inbounds i8, ptr @.str.174, i64 0
  call void @vec_str_push(ptr %call.2833, ptr %str.2841)
  %gep.2842 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2843 = load ptr, ptr %gep.2842
  call void @vec_str_push(ptr %call.2834, ptr %load.2843)
  %str.2844 = getelementptr inbounds i8, ptr @.str.175, i64 0
  call void @vec_str_push(ptr %call.2833, ptr %str.2844)
  %gep.2845 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2846 = load ptr, ptr %gep.2845
  call void @vec_str_push(ptr %call.2834, ptr %load.2846)
  %call.2847 = call ptr @json_encode_object(ptr %call.2833, ptr %call.2834)
  call void @vec_str_free(ptr %call.2833)
  call void @vec_str_free(ptr %call.2834)
  ret ptr %call.2847
}
define ptr @Registry_default_url() {
entry:
  %str.2848 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.2849 = call ptr @env_get(ptr %str.2848)
  %call.2851 = call i32 @str_len(ptr %call.2849)
  %bin.2852 = icmp sgt i32 %call.2851, 0
  br i1 %bin.2852, label %then.494, label %else.495
then.494:
  %str.2854 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.2855 = call ptr @str_cat(ptr %call.2849, ptr %str.2854)
  %str.2856 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.2857 = call ptr @str_cat(ptr %call.2855, ptr %str.2856)
  %call.2858 = call i32 @file_exists(ptr %call.2857)
  %bin.2859 = icmp eq i32 %call.2858, 1
  br i1 %bin.2859, label %then.497, label %else.498
then.497:
  %call.2860 = call ptr @read_file(ptr %call.2857)
  %call.2861 = call %StrVec @StrVec_from_lines(ptr %call.2860)
  br label %while.cond.500
while.cond.500:
  %loop.phi.2862 = phi i32 [0, %then.497], [%loop.in.2884, %endif.505]
  %arg.tmp.2864 = alloca %StrVec
  store %StrVec %call.2861, %StrVec* %arg.tmp.2864
  %call.2865 = call i32 @StrVec_len(%StrVec* %arg.tmp.2864)
  %bin.2866 = icmp slt i32 %loop.phi.2862, %call.2865
  br i1 %bin.2866, label %while.body.501, label %while.end.502
while.body.501:
  %arg.tmp.2867 = alloca %StrVec
  store %StrVec %call.2861, %StrVec* %arg.tmp.2867
  %call.2868 = call ptr @StrVec_get(%StrVec* %arg.tmp.2867, i32 %loop.phi.2862)
  %call.2869 = call ptr @trim(ptr %call.2868)
  %str.2871 = getelementptr inbounds i8, ptr @.str.187, i64 0
  %call.2872 = call i32 @str_starts_with(ptr %call.2869, ptr %str.2871)
  %bin.2873 = icmp eq i32 %call.2872, 1
  br i1 %bin.2873, label %then.503, label %else.504
then.503:
  %call.2876 = call i32 @str_len(ptr %call.2869)
  %bin.2877 = sub i32 %call.2876, 9
  %call.2878 = call ptr @substring(ptr %call.2869, i32 9, i32 %bin.2877)
  %call.2879 = call ptr @trim(ptr %call.2878)
  %call.2881 = call i32 @str_len(ptr %call.2879)
  %bin.2882 = icmp sgt i32 %call.2881, 0
  br i1 %bin.2882, label %then.506, label %else.507
then.506:
  ret ptr %call.2879
else.507:
  br label %endif.508
endif.508:
  br label %endif.505
else.504:
  br label %endif.505
endif.505:
  %bin.2883 = add i32 %loop.phi.2862, 1
  %loop.in.2884 = add i32 0, %bin.2883
  br label %while.cond.500
while.end.502:
  %loop.exit.2885 = phi i32 [%loop.phi.2862, %while.cond.500]
  br label %endif.499
else.498:
  br label %endif.499
endif.499:
  br label %endif.496
else.495:
  br label %endif.496
endif.496:
  %str.2886 = getelementptr inbounds i8, ptr @.str.188, i64 0
  ret ptr %str.2886
}
define %RegistryEntry @Registry_empty_entry() {
entry:
  %alloca.2887 = alloca %RegistryEntry
  %gep.2888 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2887, i32 0, i32 0
  %str.2889 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2890 = call ptr @str_clone(ptr %str.2889)
  store ptr %str_clone.2890, ptr %gep.2888
  %gep.2891 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2887, i32 0, i32 1
  %str.2892 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2893 = call ptr @str_clone(ptr %str.2892)
  store ptr %str_clone.2893, ptr %gep.2891
  %gep.2894 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2887, i32 0, i32 2
  %str.2895 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2896 = call ptr @str_clone(ptr %str.2895)
  store ptr %str_clone.2896, ptr %gep.2894
  %gep.2897 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2887, i32 0, i32 3
  %str.2898 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %str_clone.2899 = call ptr @str_clone(ptr %str.2898)
  store ptr %str_clone.2899, ptr %gep.2897
  %load.2900 = load %RegistryEntry, %RegistryEntry* %alloca.2887
  ret %RegistryEntry %load.2900
}
define %PackageSpec @Registry_empty_spec() {
entry:
  %alloca.2901 = alloca %PackageSpec
  %gep.2902 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 0
  %str.2903 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2904 = call ptr @str_clone(ptr %str.2903)
  store ptr %str_clone.2904, ptr %gep.2902
  %gep.2905 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 1
  %str.2906 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2907 = call ptr @str_clone(ptr %str.2906)
  store ptr %str_clone.2907, ptr %gep.2905
  %gep.2908 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 2
  %str.2909 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2910 = call ptr @str_clone(ptr %str.2909)
  store ptr %str_clone.2910, ptr %gep.2908
  %gep.2911 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 3
  %str.2912 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %str_clone.2913 = call ptr @str_clone(ptr %str.2912)
  store ptr %str_clone.2913, ptr %gep.2911
  %gep.2914 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 4
  %str.2915 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2916 = call ptr @str_clone(ptr %str.2915)
  store ptr %str_clone.2916, ptr %gep.2914
  %gep.2917 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 5
  store i32 0, i32* %gep.2917
  %gep.2918 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2901, i32 0, i32 6
  store i32 0, i32* %gep.2918
  %load.2919 = load %PackageSpec, %PackageSpec* %alloca.2901
  ret %PackageSpec %load.2919
}
define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) {
entry:
  %call.2920 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_new()
  %alloca.2921 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2920, %Vec__S_RegistryEntry* %alloca.2921
  %call.2923 = call ptr @trim(ptr %0)
  %call.2925 = call i32 @str_len(ptr %call.2923)
  %bin.2926 = icmp eq i32 %call.2925, 0
  br i1 %bin.2926, label %then.509, label %else.510
then.509:
  %load.2927 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2921
  ret %Vec__S_RegistryEntry %load.2927
else.510:
  br label %endif.511
endif.511:
  %call.2928 = call i32 @Json_is_array_body(ptr %call.2923)
  %bin.2929 = icmp eq i32 %call.2928, 1
  br i1 %bin.2929, label %then.512, label %else.513
then.512:
  %call.2930 = call %StrVec @Json_array_elements(ptr %call.2923)
  br label %while.cond.515
while.cond.515:
  %loop.phi.2931 = phi i32 [0, %then.512], [%loop.in.2942, %while.body.516]
  %arg.tmp.2933 = alloca %StrVec
  store %StrVec %call.2930, %StrVec* %arg.tmp.2933
  %call.2934 = call i32 @StrVec_len(%StrVec* %arg.tmp.2933)
  %bin.2935 = icmp slt i32 %loop.phi.2931, %call.2934
  br i1 %bin.2935, label %while.body.516, label %while.end.517
while.body.516:
  %arg.tmp.2936 = alloca %StrVec
  store %StrVec %call.2930, %StrVec* %arg.tmp.2936
  %call.2937 = call ptr @StrVec_get(%StrVec* %arg.tmp.2936, i32 %loop.phi.2931)
  %call.2938 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2937)
  %arg.tmp.2939 = alloca %RegistryEntry
  store %RegistryEntry %call.2938, %RegistryEntry* %arg.tmp.2939
  %call.2940 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2921, %RegistryEntry* %arg.tmp.2939)
  store %Vec__S_RegistryEntry %call.2940, %Vec__S_RegistryEntry* %alloca.2921
  %bin.2941 = add i32 %loop.phi.2931, 1
  %loop.in.2942 = add i32 0, %bin.2941
  br label %while.cond.515
while.end.517:
  %loop.exit.2943 = phi i32 [%loop.phi.2931, %while.cond.515]
  %load.2944 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2921
  ret %Vec__S_RegistryEntry %load.2944
else.513:
  br label %endif.514
endif.514:
  %call.2945 = call %StrVec @Json_non_empty_lines(ptr %call.2923)
  br label %while.cond.518
while.cond.518:
  %loop.phi.2946 = phi i32 [0, %endif.514], [%loop.in.2957, %while.body.519]
  %arg.tmp.2948 = alloca %StrVec
  store %StrVec %call.2945, %StrVec* %arg.tmp.2948
  %call.2949 = call i32 @StrVec_len(%StrVec* %arg.tmp.2948)
  %bin.2950 = icmp slt i32 %loop.phi.2946, %call.2949
  br i1 %bin.2950, label %while.body.519, label %while.end.520
while.body.519:
  %arg.tmp.2951 = alloca %StrVec
  store %StrVec %call.2945, %StrVec* %arg.tmp.2951
  %call.2952 = call ptr @StrVec_get(%StrVec* %arg.tmp.2951, i32 %loop.phi.2946)
  %call.2953 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2952)
  %arg.tmp.2954 = alloca %RegistryEntry
  store %RegistryEntry %call.2953, %RegistryEntry* %arg.tmp.2954
  %call.2955 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2921, %RegistryEntry* %arg.tmp.2954)
  store %Vec__S_RegistryEntry %call.2955, %Vec__S_RegistryEntry* %alloca.2921
  %bin.2956 = add i32 %loop.phi.2946, 1
  %loop.in.2957 = add i32 0, %bin.2956
  br label %while.cond.518
while.end.520:
  %loop.exit.2958 = phi i32 [%loop.phi.2946, %while.cond.518]
  %load.2959 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2921
  ret %Vec__S_RegistryEntry %load.2959
}
define %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %0) {
entry:
  %gep.2960 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2961 = load ptr, ptr %gep.2960
  %call.2962 = call i32 @str_len(ptr %load.2961)
  %bin.2963 = icmp sgt i32 %call.2962, 0
  br i1 %bin.2963, label %then.521, label %else.522
then.521:
  br label %endif.523
else.522:
  br label %endif.523
endif.523:
  %if.phi.2964 = phi i32 [1, %then.521], [0, %else.522]
  %gep.2965 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2966 = load ptr, ptr %gep.2965
  %call.2968 = call i32 @str_len(ptr %load.2966)
  %bin.2969 = icmp eq i32 %call.2968, 0
  %str.2970 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %alloca.2971 = alloca ptr
  br i1 %bin.2969, label %if.then.525, label %if.else.526
if.then.525:
  store ptr %str.2970, ptr %alloca.2971
  br label %if.expr.524
if.else.526:
  store ptr %load.2966, ptr %alloca.2971
  br label %if.expr.524
if.expr.524:
  %load.2972 = load ptr, ptr %alloca.2971
  %alloca.2973 = alloca %PackageSpec
  %gep.2974 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 0
  %gep.2975 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2976 = load ptr, ptr %gep.2975
  %str_clone.2977 = call ptr @str_clone(ptr %load.2976)
  store ptr %str_clone.2977, ptr %gep.2974
  %gep.2978 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 1
  %gep.2979 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2980 = load ptr, ptr %gep.2979
  %str_clone.2981 = call ptr @str_clone(ptr %load.2980)
  store ptr %str_clone.2981, ptr %gep.2978
  %gep.2982 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 2
  %gep.2983 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2984 = load ptr, ptr %gep.2983
  %str_clone.2985 = call ptr @str_clone(ptr %load.2984)
  store ptr %str_clone.2985, ptr %gep.2982
  %gep.2986 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 3
  %str_clone.2987 = call ptr @str_clone(ptr %load.2972)
  store ptr %str_clone.2987, ptr %gep.2986
  %gep.2988 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 4
  %str.2989 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.2990 = call ptr @str_clone(ptr %str.2989)
  store ptr %str_clone.2990, ptr %gep.2988
  %gep.2991 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 5
  store i32 %if.phi.2964, i32* %gep.2991
  %gep.2992 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2973, i32 0, i32 6
  store i32 0, i32* %gep.2992
  %load.2993 = load %PackageSpec, %PackageSpec* %alloca.2973
  ret %PackageSpec %load.2993
}
define ptr @Registry_fetch_body(ptr %0, ptr %1) {
entry:
  %call.2996 = call ptr @str_cat(ptr %0, ptr %1)
  %alloca.2997 = alloca ptr
  store ptr %call.2996, ptr %alloca.2997
  %ld.2998 = load ptr, ptr %alloca.2997
  %call.2999 = call ptr @Registry_http_get(ptr %ld.2998)
  %ld.3000 = load ptr, ptr %alloca.2997
  call void @heap_free(ptr %ld.3000)
  ret ptr %call.2999
}
define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) {
entry:
  %str.3001 = getelementptr inbounds i8, ptr @.str.189, i64 0
  %call.3002 = call ptr @Registry_fetch_body(ptr %0, ptr %str.3001)
  %call.3004 = call i32 @str_len(ptr %call.3002)
  %bin.3005 = icmp sgt i32 %call.3004, 0
  br i1 %bin.3005, label %then.527, label %else.528
then.527:
  %call.3006 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3002)
  ret %Vec__S_RegistryEntry %call.3006
else.528:
  br label %endif.529
endif.529:
  %str.3007 = getelementptr inbounds i8, ptr @.str.190, i64 0
  %call.3008 = call ptr @Registry_fetch_body(ptr %0, ptr %str.3007)
  %call.3009 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3008)
  ret %Vec__S_RegistryEntry %call.3009
}
define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) {
entry:
  %str.3010 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.3012 = call ptr @str_cat(ptr %str.3010, ptr %1)
  %call.3013 = call ptr @Registry_fetch_body(ptr %0, ptr %call.3012)
  %call.3015 = call i32 @str_len(ptr %call.3013)
  %bin.3016 = icmp sgt i32 %call.3015, 0
  br i1 %bin.3016, label %then.530, label %else.531
then.530:
  %call.3017 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3013)
  ret %Vec__S_RegistryEntry %call.3017
else.531:
  br label %endif.532
endif.532:
  %str.3018 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.3020 = call ptr @str_cat(ptr %str.3018, ptr %1)
  %str.3021 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.3022 = call ptr @str_cat(ptr %call.3020, ptr %str.3021)
  %call.3023 = call ptr @Registry_fetch_body(ptr %0, ptr %call.3022)
  %call.3024 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3023)
  ret %Vec__S_RegistryEntry %call.3024
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.3026 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.3027 = call i32 @str_starts_with(ptr %0, ptr %str.3026)
  %bin.3028 = icmp eq i32 %call.3027, 1
  br i1 %bin.3028, label %then.533, label %else.534
then.533:
  %call.3031 = call i32 @str_len(ptr %0)
  %bin.3032 = sub i32 %call.3031, 7
  %call.3033 = call ptr @substring(ptr %0, i32 7, i32 %bin.3032)
  %call.3034 = call ptr @read_file(ptr %call.3033)
  ret ptr %call.3034
else.534:
  br label %endif.535
endif.535:
  %call.3035 = call ptr @fetch(ptr %0)
  ret ptr %call.3035
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.3036 = icmp eq i32 %0, 0
  br i1 %bin.3036, label %then.536, label %else.537
then.536:
  %alloca.3037 = alloca %PackageSpec
  %gep.3038 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 0
  %str.3039 = getelementptr inbounds i8, ptr @.str.194, i64 0
  %str_clone.3040 = call ptr @str_clone(ptr %str.3039)
  store ptr %str_clone.3040, ptr %gep.3038
  %gep.3041 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 1
  %str.3042 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %str_clone.3043 = call ptr @str_clone(ptr %str.3042)
  store ptr %str_clone.3043, ptr %gep.3041
  %gep.3044 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 2
  %str.3045 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.3046 = call ptr @str_clone(ptr %str.3045)
  store ptr %str_clone.3046, ptr %gep.3044
  %gep.3047 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 3
  %str.3048 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %str_clone.3049 = call ptr @str_clone(ptr %str.3048)
  store ptr %str_clone.3049, ptr %gep.3047
  %gep.3050 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 4
  %str.3051 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %str_clone.3052 = call ptr @str_clone(ptr %str.3051)
  store ptr %str_clone.3052, ptr %gep.3050
  %gep.3053 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 5
  store i32 0, i32* %gep.3053
  %gep.3054 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3037, i32 0, i32 6
  store i32 1, i32* %gep.3054
  %load.3055 = load %PackageSpec, %PackageSpec* %alloca.3037
  ret %PackageSpec %load.3055
else.537:
  br label %endif.538
endif.538:
  %bin.3056 = icmp eq i32 %0, 1
  br i1 %bin.3056, label %then.539, label %else.540
then.539:
  %alloca.3057 = alloca %PackageSpec
  %gep.3058 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 0
  %str.3059 = getelementptr inbounds i8, ptr @.str.197, i64 0
  %str_clone.3060 = call ptr @str_clone(ptr %str.3059)
  store ptr %str_clone.3060, ptr %gep.3058
  %gep.3061 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 1
  %str.3062 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %str_clone.3063 = call ptr @str_clone(ptr %str.3062)
  store ptr %str_clone.3063, ptr %gep.3061
  %gep.3064 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 2
  %str.3065 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.3066 = call ptr @str_clone(ptr %str.3065)
  store ptr %str_clone.3066, ptr %gep.3064
  %gep.3067 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 3
  %str.3068 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %str_clone.3069 = call ptr @str_clone(ptr %str.3068)
  store ptr %str_clone.3069, ptr %gep.3067
  %gep.3070 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 4
  %str.3071 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %str_clone.3072 = call ptr @str_clone(ptr %str.3071)
  store ptr %str_clone.3072, ptr %gep.3070
  %gep.3073 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 5
  store i32 0, i32* %gep.3073
  %gep.3074 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3057, i32 0, i32 6
  store i32 1, i32* %gep.3074
  %load.3075 = load %PackageSpec, %PackageSpec* %alloca.3057
  ret %PackageSpec %load.3075
else.540:
  br label %endif.541
endif.541:
  %alloca.3076 = alloca %PackageSpec
  %gep.3077 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 0
  %str.3078 = getelementptr inbounds i8, ptr @.str.199, i64 0
  %str_clone.3079 = call ptr @str_clone(ptr %str.3078)
  store ptr %str_clone.3079, ptr %gep.3077
  %gep.3080 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 1
  %str.3081 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %str_clone.3082 = call ptr @str_clone(ptr %str.3081)
  store ptr %str_clone.3082, ptr %gep.3080
  %gep.3083 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 2
  %str.3084 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.3085 = call ptr @str_clone(ptr %str.3084)
  store ptr %str_clone.3085, ptr %gep.3083
  %gep.3086 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 3
  %str.3087 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %str_clone.3088 = call ptr @str_clone(ptr %str.3087)
  store ptr %str_clone.3088, ptr %gep.3086
  %gep.3089 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 4
  %str.3090 = getelementptr inbounds i8, ptr @.str.200, i64 0
  %str_clone.3091 = call ptr @str_clone(ptr %str.3090)
  store ptr %str_clone.3091, ptr %gep.3089
  %gep.3092 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 5
  store i32 0, i32* %gep.3092
  %gep.3093 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3076, i32 0, i32 6
  store i32 1, i32* %gep.3093
  %load.3094 = load %PackageSpec, %PackageSpec* %alloca.3076
  ret %PackageSpec %load.3094
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3095 = call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %alloca.3097 = alloca %PackageSpec
  store %PackageSpec %call.3095, %PackageSpec* %alloca.3097
  %gep.3096 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3097, i32 0, i32 1
  %load.3098 = load ptr, ptr %gep.3096
  %call.3099 = call i32 @str_len(ptr %load.3098)
  %bin.3100 = icmp sgt i32 %call.3099, 0
  br i1 %bin.3100, label %then.542, label %else.543
then.542:
  %alloca.3102 = alloca %PackageSpec
  store %PackageSpec %call.3095, %PackageSpec* %alloca.3102
  %gep.3101 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3102, i32 0, i32 1
  %load.3103 = load ptr, ptr %gep.3101
  ret ptr %load.3103
else.543:
  br label %endif.544
endif.544:
  %call.3104 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.3106 = alloca %PackageSpec
  store %PackageSpec %call.3104, %PackageSpec* %alloca.3106
  %gep.3105 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3106, i32 0, i32 0
  %load.3107 = load ptr, ptr %gep.3105
  %call.3108 = call i32 @str_len(ptr %load.3107)
  %bin.3109 = icmp eq i32 %call.3108, 0
  br i1 %bin.3109, label %then.545, label %else.546
then.545:
  %str.3110 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.3110
else.546:
  br label %endif.547
endif.547:
  %call.3112 = call i32 @str_len(ptr %2)
  %bin.3113 = icmp eq i32 %call.3112, 0
  br i1 %bin.3113, label %then.548, label %else.549
then.548:
  %alloca.3115 = alloca %PackageSpec
  store %PackageSpec %call.3104, %PackageSpec* %alloca.3115
  %gep.3114 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3115, i32 0, i32 1
  %load.3116 = load ptr, ptr %gep.3114
  ret ptr %load.3116
else.549:
  br label %endif.550
endif.550:
  %call.3117 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.3118 = alloca %VersionReq
  store %VersionReq %call.3117, %VersionReq* %alloca.3118
  %alloca.3120 = alloca %PackageSpec
  store %PackageSpec %call.3104, %PackageSpec* %alloca.3120
  %gep.3119 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3120, i32 0, i32 1
  %load.3121 = load ptr, ptr %gep.3119
  %call.3122 = call %Version @Semver_parse_version(ptr %load.3121)
  %arg.tmp.3123 = alloca %Version
  store %Version %call.3122, %Version* %arg.tmp.3123
  %call.3124 = call i32 @Semver_satisfies(%VersionReq* %alloca.3118, %Version* %arg.tmp.3123)
  %bin.3125 = icmp eq i32 %call.3124, 1
  br i1 %bin.3125, label %then.551, label %else.552
then.551:
  %alloca.3127 = alloca %PackageSpec
  store %PackageSpec %call.3104, %PackageSpec* %alloca.3127
  %gep.3126 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3127, i32 0, i32 1
  %load.3128 = load ptr, ptr %gep.3126
  ret ptr %load.3128
else.552:
  br label %endif.553
endif.553:
  %str.3129 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.3129
}
define %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %0, ptr %1) {
entry:
  %call.3130 = call i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0)
  %bin.3131 = icmp eq i32 %call.3130, 0
  br i1 %bin.3131, label %then.554, label %else.555
then.554:
  %call.3132 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.3132
else.555:
  br label %endif.556
endif.556:
  %alloca.3133 = alloca %Version
  %gep.3134 = getelementptr inbounds %Version, %Version* %alloca.3133, i32 0, i32 0
  store i32 0, i32* %gep.3134
  %gep.3135 = getelementptr inbounds %Version, %Version* %alloca.3133, i32 0, i32 1
  store i32 0, i32* %gep.3135
  %gep.3136 = getelementptr inbounds %Version, %Version* %alloca.3133, i32 0, i32 2
  store i32 0, i32* %gep.3136
  %alloca.3137 = alloca %Version
  %load.3138 = load %Version, %Version* %alloca.3133
  store %Version %load.3138, %Version* %alloca.3137
  %enum.3139 = alloca %VersionReq
  %gep.3140 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3139, i32 0, i32 0
  store i32 0, i32* %gep.3140
  %alloca.3141 = alloca %Version
  %gep.3142 = getelementptr inbounds %Version, %Version* %alloca.3141, i32 0, i32 0
  store i32 0, i32* %gep.3142
  %gep.3143 = getelementptr inbounds %Version, %Version* %alloca.3141, i32 0, i32 1
  store i32 0, i32* %gep.3143
  %gep.3144 = getelementptr inbounds %Version, %Version* %alloca.3141, i32 0, i32 2
  store i32 0, i32* %gep.3144
  %gep.3145 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3139, i32 0, i32 1
  %load.3146 = load %Version, %Version* %alloca.3141
  store %Version %load.3146, %Version* %gep.3145
  %alloca.3147 = alloca %VersionReq
  %load.3148 = load %VersionReq, %VersionReq* %enum.3139
  store %VersionReq %load.3148, %VersionReq* %alloca.3147
  %call.3150 = call i32 @str_len(ptr %1)
  %bin.3151 = icmp sgt i32 %call.3150, 0
  br i1 %bin.3151, label %then.557, label %else.558
then.557:
  %call.3152 = call %VersionReq @Semver_parse_req(ptr %1)
  %alloca.3153 = alloca %VersionReq
  store %VersionReq %call.3152, %VersionReq* %alloca.3153
  %load.3154 = load %VersionReq, %VersionReq* %alloca.3153
  store %VersionReq %load.3154, %VersionReq* %alloca.3147
  br label %endif.559
else.558:
  br label %endif.559
endif.559:
  %if.phi.3155 = phi i32 [1, %then.557], [0, %else.558]
  br label %while.cond.560
while.cond.560:
  %loop.phi.3156 = phi i32 [-1, %endif.559], [%loop.in.3171, %then.566], [%loop.in.3181, %endif.572]
  %loop.phi.3158 = phi i32 [0, %endif.559], [%loop.in.3172, %then.566], [%loop.in.3182, %endif.572]
  %bin.3160 = icmp slt i32 %loop.phi.3158, %call.3130
  br i1 %bin.3160, label %while.body.561, label %while.end.562
while.body.561:
  %call.3161 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.phi.3158)
  %alloca.3163 = alloca %RegistryEntry
  store %RegistryEntry %call.3161, %RegistryEntry* %alloca.3163
  %gep.3162 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3163, i32 0, i32 1
  %load.3164 = load ptr, ptr %gep.3162
  %call.3165 = call %Version @Semver_parse_version(ptr %load.3164)
  %bin.3166 = icmp eq i32 %if.phi.3155, 1
  br i1 %bin.3166, label %then.563, label %else.564
then.563:
  %arg.tmp.3167 = alloca %Version
  store %Version %call.3165, %Version* %arg.tmp.3167
  %call.3168 = call i32 @Semver_satisfies(%VersionReq* %alloca.3147, %Version* %arg.tmp.3167)
  %bin.3169 = icmp eq i32 %call.3168, 0
  br i1 %bin.3169, label %then.566, label %else.567
then.566:
  %bin.3170 = add i32 %loop.phi.3158, 1
  %loop.val.3157 = add i32 0, %loop.phi.3156
  %loop.val.3159 = add i32 0, %bin.3170
  %loop.in.3171 = add i32 0, %loop.phi.3156
  %loop.in.3172 = add i32 0, %bin.3170
  br label %while.cond.560
after.continue.569:
  unreachable
else.567:
  br label %endif.568
endif.568:
  br label %endif.565
else.564:
  br label %endif.565
endif.565:
  %if.phi.3173 = phi i32 [%loop.phi.3158, %endif.568], [%loop.phi.3158, %else.564]
  %bin.3174 = icmp slt i32 %loop.phi.3156, 0
  %arg.tmp.3175 = alloca %Version
  store %Version %call.3165, %Version* %arg.tmp.3175
  %call.3176 = call i32 @Semver_compare(%Version* %arg.tmp.3175, %Version* %alloca.3137)
  %bin.3177 = icmp sgt i32 %call.3176, 0
  %bin.3178 = or i1 %bin.3174, %bin.3177
  br i1 %bin.3178, label %then.570, label %else.571
then.570:
  store %Version %call.3165, %Version* %alloca.3137
  br label %endif.572
else.571:
  br label %endif.572
endif.572:
  %if.phi.3179 = phi i32 [%if.phi.3173, %then.570], [%loop.phi.3156, %else.571]
  %bin.3180 = add i32 %if.phi.3173, 1
  %loop.in.3181 = add i32 0, %if.phi.3179
  %loop.in.3182 = add i32 0, %bin.3180
  br label %while.cond.560
while.end.562:
  %loop.exit.3183 = phi i32 [%loop.phi.3156, %while.cond.560]
  %loop.exit.3184 = phi i32 [%loop.phi.3158, %while.cond.560]
  %bin.3185 = icmp slt i32 %loop.exit.3183, 0
  br i1 %bin.3185, label %then.573, label %else.574
then.573:
  %call.3186 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.3186
else.574:
  br label %endif.575
endif.575:
  %call.3187 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.exit.3183)
  ret %RegistryEntry %call.3187
}
define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3188 = call %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1)
  %arg.tmp.3189 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.3188, %Vec__S_RegistryEntry* %arg.tmp.3189
  %call.3190 = call %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %arg.tmp.3189, ptr %2)
  %arg.tmp.3191 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.3188, %Vec__S_RegistryEntry* %arg.tmp.3191
  call void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %arg.tmp.3191)
  %alloca.3193 = alloca %RegistryEntry
  store %RegistryEntry %call.3190, %RegistryEntry* %alloca.3193
  %gep.3192 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3193, i32 0, i32 0
  %load.3194 = load ptr, ptr %gep.3192
  %call.3195 = call i32 @str_len(ptr %load.3194)
  %bin.3196 = icmp eq i32 %call.3195, 0
  br i1 %bin.3196, label %then.576, label %else.577
then.576:
  %call.3197 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.3197
else.577:
  br label %endif.578
endif.578:
  %arg.tmp.3198 = alloca %RegistryEntry
  store %RegistryEntry %call.3190, %RegistryEntry* %arg.tmp.3198
  %call.3199 = call %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %arg.tmp.3198)
  ret %PackageSpec %call.3199
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.579
while.cond.579:
  %loop.phi.3200 = phi i32 [0, %entry], [%loop.in.3212, %endif.584]
  %call.3202 = call i32 @Registry_known_count()
  %bin.3203 = icmp slt i32 %loop.phi.3200, %call.3202
  br i1 %bin.3203, label %while.body.580, label %while.end.581
while.body.580:
  %call.3204 = call %PackageSpec @Registry_known_at(i32 %loop.phi.3200)
  %alloca.3206 = alloca %PackageSpec
  store %PackageSpec %call.3204, %PackageSpec* %alloca.3206
  %gep.3205 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3206, i32 0, i32 0
  %load.3207 = load ptr, ptr %gep.3205
  %call.3209 = call i32 @str_cmp(ptr %load.3207, ptr %0)
  %bin.3210 = icmp eq i32 %call.3209, 0
  br i1 %bin.3210, label %then.582, label %else.583
then.582:
  ret %PackageSpec %call.3204
else.583:
  br label %endif.584
endif.584:
  %bin.3211 = add i32 %loop.phi.3200, 1
  %loop.in.3212 = add i32 0, %bin.3211
  br label %while.cond.579
while.end.581:
  %loop.exit.3213 = phi i32 [%loop.phi.3200, %while.cond.579]
  %call.3214 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.3214
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.3215 = call i32 @bin_field_width_i32()
  %bin.3216 = add i32 4, %call.3215
  %call.3217 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3216)
  %bin.3218 = add i32 %bin.3216, %call.3217
  %call.3219 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3218)
  %bin.3220 = add i32 %bin.3218, %call.3219
  %call.3221 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3220)
  %bin.3222 = add i32 %bin.3220, %call.3221
  %call.3223 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3222)
  %bin.3224 = add i32 %bin.3222, %call.3223
  %alloca.3225 = alloca %RequestContext
  %gep.3226 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3225, i32 0, i32 0
  %call.3227 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3227, i32* %gep.3226
  %gep.3228 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3225, i32 0, i32 1
  %call.3229 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.3216)
  %str_clone.3230 = call ptr @str_clone(ptr %call.3229)
  store ptr %str_clone.3230, ptr %gep.3228
  %gep.3231 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3225, i32 0, i32 2
  %call.3232 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.3218)
  %str_clone.3233 = call ptr @str_clone(ptr %call.3232)
  store ptr %str_clone.3233, ptr %gep.3231
  %gep.3234 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3225, i32 0, i32 3
  %call.3235 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.3220)
  %str_clone.3236 = call ptr @str_clone(ptr %call.3235)
  store ptr %str_clone.3236, ptr %gep.3234
  %gep.3237 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3225, i32 0, i32 4
  %call.3238 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.3222)
  %str_clone.3239 = call ptr @str_clone(ptr %call.3238)
  store ptr %str_clone.3239, ptr %gep.3237
  %load.3240 = load %RequestContext, %RequestContext* %alloca.3225
  ret %RequestContext %load.3240
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.3241 = call ptr @bin_buf_new()
  %gep.3242 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.3243 = load i32, i32* %gep.3242
  call void @bin_buf_write_i32(ptr %call.3241, i32 %load.3243)
  %gep.3244 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.3245 = load ptr, ptr %gep.3244
  call void @bin_buf_write_string(ptr %call.3241, ptr %load.3245)
  %gep.3246 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.3247 = load ptr, ptr %gep.3246
  call void @bin_buf_write_string(ptr %call.3241, ptr %load.3247)
  %gep.3248 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.3249 = load ptr, ptr %gep.3248
  call void @bin_buf_write_string(ptr %call.3241, ptr %load.3249)
  %gep.3250 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.3251 = load ptr, ptr %gep.3250
  call void @bin_buf_write_string(ptr %call.3241, ptr %load.3251)
  %call.3252 = call ptr @bin_buf_finish(ptr %call.3241)
  ret ptr %call.3252
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.3253 = call ptr @first_line(ptr %0)
  %alloca.3254 = alloca %RequestContext
  %gep.3255 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3254, i32 0, i32 0
  %call.3256 = call i32 @method_from_line(ptr %call.3253)
  store i32 %call.3256, i32* %gep.3255
  %gep.3257 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3254, i32 0, i32 1
  %call.3258 = call ptr @path_from_line(ptr %call.3253)
  %str_clone.3259 = call ptr @str_clone(ptr %call.3258)
  store ptr %str_clone.3259, ptr %gep.3257
  %gep.3260 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3254, i32 0, i32 2
  %call.3261 = call ptr @body_from_raw(ptr %0)
  %str_clone.3262 = call ptr @str_clone(ptr %call.3261)
  store ptr %str_clone.3262, ptr %gep.3260
  %gep.3263 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3254, i32 0, i32 3
  %call.3264 = call ptr @query_from_line(ptr %call.3253)
  %str_clone.3265 = call ptr @str_clone(ptr %call.3264)
  store ptr %str_clone.3265, ptr %gep.3263
  %gep.3266 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3254, i32 0, i32 4
  %str_clone.3267 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.3267, ptr %gep.3266
  %load.3268 = load %RequestContext, %RequestContext* %alloca.3254
  ret %RequestContext %load.3268
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.3269 = alloca %RequestContext
  %gep.3270 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3269, i32 0, i32 0
  %str.3271 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %call.3272 = call i32 @decode_i32(ptr %0, ptr %str.3271)
  store i32 %call.3272, i32* %gep.3270
  %gep.3273 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3269, i32 0, i32 1
  %str.3274 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.3275 = call ptr @decode_string(ptr %0, ptr %str.3274)
  %str_clone.3276 = call ptr @str_clone(ptr %call.3275)
  store ptr %str_clone.3276, ptr %gep.3273
  %gep.3277 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3269, i32 0, i32 2
  %str.3278 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.3279 = call ptr @decode_string(ptr %0, ptr %str.3278)
  %str_clone.3280 = call ptr @str_clone(ptr %call.3279)
  store ptr %str_clone.3280, ptr %gep.3277
  %gep.3281 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3269, i32 0, i32 3
  %str.3282 = getelementptr inbounds i8, ptr @.str.201, i64 0
  %call.3283 = call ptr @decode_string(ptr %0, ptr %str.3282)
  %str_clone.3284 = call ptr @str_clone(ptr %call.3283)
  store ptr %str_clone.3284, ptr %gep.3281
  %gep.3285 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3269, i32 0, i32 4
  %str.3286 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.3287 = call ptr @decode_string(ptr %0, ptr %str.3286)
  %str_clone.3288 = call ptr @str_clone(ptr %call.3287)
  store ptr %str_clone.3288, ptr %gep.3285
  %load.3289 = load %RequestContext, %RequestContext* %alloca.3269
  ret %RequestContext %load.3289
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.3290 = call ptr @vec_str_new()
  %call.3291 = call ptr @vec_str_new()
  %str.3292 = getelementptr inbounds i8, ptr @.str.133, i64 0
  call void @vec_str_push(ptr %call.3290, ptr %str.3292)
  %gep.3293 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.3294 = load i32, i32* %gep.3293
  %call.3295 = call ptr @i32_to_string(i32 %load.3294)
  call void @vec_str_push(ptr %call.3291, ptr %call.3295)
  %str.3296 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @vec_str_push(ptr %call.3290, ptr %str.3296)
  %gep.3297 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.3298 = load ptr, ptr %gep.3297
  call void @vec_str_push(ptr %call.3291, ptr %load.3298)
  %str.3299 = getelementptr inbounds i8, ptr @.str.135, i64 0
  call void @vec_str_push(ptr %call.3290, ptr %str.3299)
  %gep.3300 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.3301 = load ptr, ptr %gep.3300
  call void @vec_str_push(ptr %call.3291, ptr %load.3301)
  %str.3302 = getelementptr inbounds i8, ptr @.str.201, i64 0
  call void @vec_str_push(ptr %call.3290, ptr %str.3302)
  %gep.3303 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.3304 = load ptr, ptr %gep.3303
  call void @vec_str_push(ptr %call.3291, ptr %load.3304)
  %str.3305 = getelementptr inbounds i8, ptr @.str.94, i64 0
  call void @vec_str_push(ptr %call.3290, ptr %str.3305)
  %gep.3306 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.3307 = load ptr, ptr %gep.3306
  call void @vec_str_push(ptr %call.3291, ptr %load.3307)
  %call.3308 = call ptr @json_encode_object(ptr %call.3290, ptr %call.3291)
  call void @vec_str_free(ptr %call.3290)
  call void @vec_str_free(ptr %call.3291)
  ret ptr %call.3308
}
define i32 @Self_cmd_bootstrap() {
entry:
  %call.3309 = call ptr @current_executable()
  %call.3311 = call i32 @str_len(ptr %call.3309)
  %bin.3312 = icmp eq i32 %call.3311, 0
  br i1 %bin.3312, label %then.585, label %else.586
then.585:
  %str.3313 = getelementptr inbounds i8, ptr @.str.202, i64 0
  call i32 @puts(ptr %str.3313)
  ret i32 1
else.586:
  br label %endif.587
endif.587:
  %call.3314 = call i32 @file_exists(ptr %call.3309)
  %bin.3315 = icmp eq i32 %call.3314, 0
  br i1 %bin.3315, label %then.588, label %else.589
then.588:
  %str.3316 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.3318 = call ptr @str_cat(ptr %str.3316, ptr %call.3309)
  %str.3319 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.3320 = call ptr @str_cat(ptr %call.3318, ptr %str.3319)
  %fmt.3321 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3321, ptr %call.3320)
  ret i32 1
else.589:
  br label %endif.590
endif.590:
  %call.3322 = call ptr @nyrapkg_installed_bin()
  %call.3323 = call ptr @bin_dir()
  %call.3324 = call i32 @ensure_dir(ptr %call.3323)
  %str.3325 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.3327 = call ptr @str_cat(ptr %str.3325, ptr %call.3309)
  %str.3328 = getelementptr inbounds i8, ptr @.str.205, i64 0
  %call.3329 = call ptr @str_cat(ptr %call.3327, ptr %str.3328)
  %alloca.3330 = alloca ptr
  store ptr %call.3329, ptr %alloca.3330
  %ref.3332 = load ptr, ptr %alloca.3330
  %call.3334 = call ptr @str_cat(ptr %ref.3332, ptr %call.3322)
  %str.3335 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.3336 = call ptr @str_cat(ptr %call.3334, ptr %str.3335)
  %ld.3337 = load ptr, ptr %alloca.3330
  call void @heap_free(ptr %ld.3337)
  store ptr %call.3336, ptr %alloca.3330
  %call.3338 = call %StrVec @StrVec_new()
  %arg.tmp.3339 = alloca %StrVec
  store %StrVec %call.3338, %StrVec* %arg.tmp.3339
  %str.3340 = getelementptr inbounds i8, ptr @.str.207, i64 0
  %call.3341 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3339, ptr %str.3340)
  %arg.tmp.3342 = alloca %StrVec
  store %StrVec %call.3341, %StrVec* %arg.tmp.3342
  %ld.3343 = load ptr, ptr %alloca.3330
  %call.3344 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3342, ptr %ld.3343)
  %str.3345 = getelementptr inbounds i8, ptr @.str.208, i64 0
  %arg.tmp.3346 = alloca %StrVec
  store %StrVec %call.3344, %StrVec* %arg.tmp.3346
  %call.3347 = call %ExecResult @exec(ptr %str.3345, %StrVec* %arg.tmp.3346)
  %alloca.3349 = alloca %ExecResult
  store %ExecResult %call.3347, %ExecResult* %alloca.3349
  %gep.3348 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3349, i32 0, i32 0
  %load.3350 = load i32, i32* %gep.3348
  %bin.3351 = icmp ne i32 %load.3350, 0
  br i1 %bin.3351, label %then.591, label %else.592
then.591:
  %alloca.3353 = alloca %ExecResult
  store %ExecResult %call.3347, %ExecResult* %alloca.3353
  %gep.3352 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3353, i32 0, i32 2
  %load.3354 = load ptr, ptr %gep.3352
  %call.3355 = call i32 @str_len(ptr %load.3354)
  %bin.3356 = icmp sgt i32 %call.3355, 0
  br i1 %bin.3356, label %then.594, label %else.595
then.594:
  %alloca.3358 = alloca %ExecResult
  store %ExecResult %call.3347, %ExecResult* %alloca.3358
  %gep.3357 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3358, i32 0, i32 2
  %load.3359 = load ptr, ptr %gep.3357
  %fmt.3360 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3360, ptr %load.3359)
  br label %endif.596
else.595:
  br label %endif.596
endif.596:
  %str.3361 = getelementptr inbounds i8, ptr @.str.209, i64 0
  %call.3363 = call ptr @str_cat(ptr %str.3361, ptr %call.3322)
  %str.3364 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.3365 = call ptr @str_cat(ptr %call.3363, ptr %str.3364)
  %fmt.3366 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3366, ptr %call.3365)
  %ld.3367 = load ptr, ptr %alloca.3330
  call void @heap_free(ptr %ld.3367)
  ret i32 1
else.592:
  br label %endif.593
endif.593:
  %str.3368 = getelementptr inbounds i8, ptr @.str.210, i64 0
  call void @ui_ok(ptr %str.3368)
  %str.3369 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @ui_field(ptr %str.3369, ptr %call.3322)
  %str.3370 = getelementptr inbounds i8, ptr @.str.211, i64 0
  call void @ui_tip(ptr %str.3370)
  %ld.3371 = load ptr, ptr %alloca.3330
  call void @heap_free(ptr %ld.3371)
  ret i32 0
}
define i32 @Self_cmd_self_update(ptr %0) {
entry:
  %call.3372 = call ptr @nyra_home_dir()
  %str.3373 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.3374 = call i32 @Self_run_install_script(ptr %str.3373, ptr %call.3372, ptr %0)
  %bin.3375 = icmp ne i32 %call.3374, 0
  br i1 %bin.3375, label %then.597, label %else.598
then.597:
  %str.3376 = getelementptr inbounds i8, ptr @.str.212, i64 0
  call void @ui_err(ptr %str.3376)
  ret i32 1
else.598:
  br label %endif.599
endif.599:
  %str.3377 = getelementptr inbounds i8, ptr @.str.213, i64 0
  call void @ui_ok(ptr %str.3377)
  %call.3378 = call i32 @Self_cmd_version()
  ret i32 %call.3378
}
define i32 @Self_cmd_toolchain_update(ptr %0) {
entry:
  %call.3379 = call ptr @nyra_home_dir()
  %str.3380 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3381 = call i32 @Self_run_install_script(ptr %str.3380, ptr %call.3379, ptr %0)
  %bin.3382 = icmp ne i32 %call.3381, 0
  br i1 %bin.3382, label %then.600, label %else.601
then.600:
  %str.3383 = getelementptr inbounds i8, ptr @.str.214, i64 0
  call void @ui_err(ptr %str.3383)
  ret i32 1
else.601:
  br label %endif.602
endif.602:
  %str.3384 = getelementptr inbounds i8, ptr @.str.215, i64 0
  call void @ui_ok(ptr %str.3384)
  %call.3385 = call i32 @Self_cmd_version()
  ret i32 %call.3385
}
define i32 @Self_cmd_version() {
entry:
  %str.3386 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3387 = call ptr @Version_string()
  call void @ui_version_line(ptr %str.3386, ptr %call.3387)
  %call.3388 = call ptr @Self_nyra_version_text()
  %call.3390 = call i32 @str_len(ptr %call.3388)
  %bin.3391 = icmp sgt i32 %call.3390, 0
  br i1 %bin.3391, label %then.603, label %else.604
then.603:
  %str.3392 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.3393 = call ptr @Self_nyra_version_number(ptr %call.3388)
  call void @ui_version_line(ptr %str.3392, ptr %call.3393)
  br label %endif.605
else.604:
  %str.3394 = getelementptr inbounds i8, ptr @.str.218, i64 0
  call void @ui_warn(ptr %str.3394)
  br label %endif.605
endif.605:
  ret i32 0
}
define i32 @Self_cmd_which() {
entry:
  %str.3395 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.3396 = call ptr @nyra_home_dir()
  call void @ui_field(ptr %str.3395, ptr %call.3396)
  %str.3397 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.3398 = call ptr @bin_dir()
  call void @ui_field(ptr %str.3397, ptr %call.3398)
  %str.3399 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.3400 = call ptr @config_path()
  call void @ui_field(ptr %str.3399, ptr %call.3400)
  %str.3401 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3402 = call ptr @nyrapkg_installed_bin()
  call void @ui_field(ptr %str.3401, ptr %call.3402)
  %str.3403 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.3404 = call ptr @nyra_bin_resolved()
  call void @ui_field(ptr %str.3403, ptr %call.3404)
  %str.3405 = getelementptr inbounds i8, ptr @.str.220, i64 0
  %call.3406 = call ptr @current_executable()
  call void @ui_field(ptr %str.3405, ptr %call.3406)
  ret i32 0
}
define i32 @Self_dispatch(%StrVec* %0) {
entry:
  %call.3407 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3408 = icmp eq i32 %call.3407, 0
  br i1 %bin.3408, label %then.606, label %else.607
then.606:
  ret i32 1
else.607:
  br label %endif.608
endif.608:
  %call.3409 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.3411 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.3412 = call i32 @str_cmp(ptr %call.3409, ptr %str.3411)
  %bin.3413 = icmp eq i32 %call.3412, 0
  %str.3415 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.3416 = call i32 @str_cmp(ptr %call.3409, ptr %str.3415)
  %bin.3417 = icmp eq i32 %call.3416, 0
  %bin.3418 = or i1 %bin.3413, %bin.3417
  %str.3420 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.3421 = call i32 @str_cmp(ptr %call.3409, ptr %str.3420)
  %bin.3422 = icmp eq i32 %call.3421, 0
  %bin.3423 = or i1 %bin.3418, %bin.3422
  br i1 %bin.3423, label %then.609, label %else.610
then.609:
  %call.3424 = call i32 @Self_cmd_version()
  ret i32 %call.3424
else.610:
  br label %endif.611
endif.611:
  %str.3426 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.3427 = call i32 @str_cmp(ptr %call.3409, ptr %str.3426)
  %bin.3428 = icmp eq i32 %call.3427, 0
  br i1 %bin.3428, label %then.612, label %else.613
then.612:
  %call.3429 = call i32 @Self_cmd_which()
  ret i32 %call.3429
else.613:
  br label %endif.614
endif.614:
  %str.3431 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.3432 = call i32 @str_cmp(ptr %call.3409, ptr %str.3431)
  %bin.3433 = icmp eq i32 %call.3432, 0
  br i1 %bin.3433, label %then.615, label %else.616
then.615:
  %call.3434 = call i32 @Self_cmd_bootstrap()
  ret i32 %call.3434
else.616:
  br label %endif.617
endif.617:
  %str.3436 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.3437 = call i32 @str_cmp(ptr %call.3409, ptr %str.3436)
  %bin.3438 = icmp eq i32 %call.3437, 0
  br i1 %bin.3438, label %then.618, label %else.619
then.618:
  %call.3439 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3440 = icmp sgt i32 %call.3439, 1
  %call.3441 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.3442 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.3443 = alloca ptr
  br i1 %bin.3440, label %if.then.622, label %if.else.623
if.then.622:
  store ptr %call.3441, ptr %alloca.3443
  br label %if.expr.621
if.else.623:
  store ptr %str.3442, ptr %alloca.3443
  br label %if.expr.621
if.expr.621:
  %load.3444 = load ptr, ptr %alloca.3443
  %call.3445 = call i32 @Self_cmd_self_update(ptr %load.3444)
  ret i32 %call.3445
else.619:
  br label %endif.620
endif.620:
  %str.3447 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.3448 = call i32 @str_cmp(ptr %call.3409, ptr %str.3447)
  %bin.3449 = icmp eq i32 %call.3448, 0
  br i1 %bin.3449, label %then.624, label %else.625
then.624:
  %call.3450 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3451 = icmp sge i32 %call.3450, 2
  %call.3452 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.3453 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.3454 = call i32 @str_cmp(ptr %call.3452, ptr %str.3453)
  %bin.3455 = icmp eq i32 %call.3454, 0
  %bin.3456 = and i1 %bin.3451, %bin.3455
  br i1 %bin.3456, label %then.627, label %else.628
then.627:
  %call.3457 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3458 = icmp sgt i32 %call.3457, 2
  %call.3459 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.3460 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.3461 = alloca ptr
  br i1 %bin.3458, label %if.then.631, label %if.else.632
if.then.631:
  store ptr %call.3459, ptr %alloca.3461
  br label %if.expr.630
if.else.632:
  store ptr %str.3460, ptr %alloca.3461
  br label %if.expr.630
if.expr.630:
  %load.3462 = load ptr, ptr %alloca.3461
  %call.3463 = call i32 @Self_cmd_self_update(ptr %load.3462)
  ret i32 %call.3463
else.628:
  br label %endif.629
endif.629:
  %str.3464 = getelementptr inbounds i8, ptr @.str.221, i64 0
  call i32 @puts(ptr %str.3464)
  ret i32 1
else.625:
  br label %endif.626
endif.626:
  %str.3466 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.3467 = call i32 @str_cmp(ptr %call.3409, ptr %str.3466)
  %bin.3468 = icmp eq i32 %call.3467, 0
  br i1 %bin.3468, label %then.633, label %else.634
then.633:
  %call.3469 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3470 = icmp sge i32 %call.3469, 2
  %call.3471 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.3472 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.3473 = call i32 @str_cmp(ptr %call.3471, ptr %str.3472)
  %bin.3474 = icmp eq i32 %call.3473, 0
  %bin.3475 = and i1 %bin.3470, %bin.3474
  br i1 %bin.3475, label %then.636, label %else.637
then.636:
  %call.3476 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3477 = icmp sgt i32 %call.3476, 2
  %call.3478 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.3479 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.3480 = alloca ptr
  br i1 %bin.3477, label %if.then.640, label %if.else.641
if.then.640:
  store ptr %call.3478, ptr %alloca.3480
  br label %if.expr.639
if.else.641:
  store ptr %str.3479, ptr %alloca.3480
  br label %if.expr.639
if.expr.639:
  %load.3481 = load ptr, ptr %alloca.3480
  %call.3482 = call i32 @Self_cmd_toolchain_update(ptr %load.3481)
  ret i32 %call.3482
else.637:
  br label %endif.638
endif.638:
  %str.3483 = getelementptr inbounds i8, ptr @.str.222, i64 0
  call i32 @puts(ptr %str.3483)
  ret i32 1
else.634:
  br label %endif.635
endif.635:
  %str.3485 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.3486 = call i32 @str_cmp(ptr %call.3409, ptr %str.3485)
  %bin.3487 = icmp eq i32 %call.3486, 0
  br i1 %bin.3487, label %then.642, label %else.643
then.642:
  %call.3488 = call i32 @Self_dispatch_update(%StrVec* %0)
  ret i32 %call.3488
else.643:
  br label %endif.644
endif.644:
  ret i32 1
}
define i32 @Self_dispatch_update(%StrVec* %0) {
entry:
  %call.3489 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3490 = icmp slt i32 %call.3489, 2
  br i1 %bin.3490, label %then.645, label %else.646
then.645:
  %str.3491 = getelementptr inbounds i8, ptr @.str.223, i64 0
  call i32 @puts(ptr %str.3491)
  ret i32 1
else.646:
  br label %endif.647
endif.647:
  %call.3492 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.3493 = call i32 @StrVec_len(%StrVec* %0)
  %bin.3494 = icmp sgt i32 %call.3493, 2
  %call.3495 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.3496 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.3497 = alloca ptr
  br i1 %bin.3494, label %if.then.649, label %if.else.650
if.then.649:
  store ptr %call.3495, ptr %alloca.3497
  br label %if.expr.648
if.else.650:
  store ptr %str.3496, ptr %alloca.3497
  br label %if.expr.648
if.expr.648:
  %load.3498 = load ptr, ptr %alloca.3497
  %str.3500 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.3501 = call i32 @str_cmp(ptr %call.3492, ptr %str.3500)
  %bin.3502 = icmp eq i32 %call.3501, 0
  %str.3504 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.3505 = call i32 @str_cmp(ptr %call.3492, ptr %str.3504)
  %bin.3506 = icmp eq i32 %call.3505, 0
  %bin.3507 = or i1 %bin.3502, %bin.3506
  br i1 %bin.3507, label %then.651, label %else.652
then.651:
  %call.3508 = call i32 @Self_cmd_toolchain_update(ptr %load.3498)
  ret i32 %call.3508
else.652:
  br label %endif.653
endif.653:
  %str.3510 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.3511 = call i32 @str_cmp(ptr %call.3492, ptr %str.3510)
  %bin.3512 = icmp eq i32 %call.3511, 0
  %str.3514 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3515 = call i32 @str_cmp(ptr %call.3492, ptr %str.3514)
  %bin.3516 = icmp eq i32 %call.3515, 0
  %bin.3517 = or i1 %bin.3512, %bin.3516
  br i1 %bin.3517, label %then.654, label %else.655
then.654:
  %call.3518 = call i32 @Self_cmd_self_update(ptr %load.3498)
  ret i32 %call.3518
else.655:
  br label %endif.656
endif.656:
  %str.3519 = getelementptr inbounds i8, ptr @.str.223, i64 0
  call i32 @puts(ptr %str.3519)
  ret i32 1
}
define ptr @Self_nyra_version_number(ptr %0) {
entry:
  %str.3521 = getelementptr inbounds i8, ptr @.str.224, i64 0
  %call.3522 = call i32 @str_starts_with(ptr %0, ptr %str.3521)
  %bin.3523 = icmp eq i32 %call.3522, 1
  br i1 %bin.3523, label %then.657, label %else.658
then.657:
  %call.3526 = call i32 @str_len(ptr %0)
  %bin.3527 = sub i32 %call.3526, 5
  %call.3528 = call ptr @substring(ptr %0, i32 5, i32 %bin.3527)
  %call.3529 = call ptr @trim(ptr %call.3528)
  ret ptr %call.3529
else.658:
  br label %endif.659
endif.659:
  ret ptr %0
}
define ptr @Self_nyra_version_text() {
entry:
  %call.3530 = call ptr @nyra_bin_resolved()
  %call.3531 = call %StrVec @StrVec_new()
  %arg.tmp.3532 = alloca %StrVec
  store %StrVec %call.3531, %StrVec* %arg.tmp.3532
  %str.3533 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.3534 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3532, ptr %str.3533)
  %arg.tmp.3535 = alloca %StrVec
  store %StrVec %call.3534, %StrVec* %arg.tmp.3535
  %call.3536 = call %ExecResult @exec(ptr %call.3530, %StrVec* %arg.tmp.3535)
  %alloca.3538 = alloca %ExecResult
  store %ExecResult %call.3536, %ExecResult* %alloca.3538
  %gep.3537 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3538, i32 0, i32 0
  %load.3539 = load i32, i32* %gep.3537
  %bin.3540 = icmp ne i32 %load.3539, 0
  br i1 %bin.3540, label %then.660, label %else.661
then.660:
  %str.3541 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.3541
else.661:
  br label %endif.662
endif.662:
  %alloca.3543 = alloca %ExecResult
  store %ExecResult %call.3536, %ExecResult* %alloca.3543
  %gep.3542 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3543, i32 0, i32 1
  %load.3544 = load ptr, ptr %gep.3542
  %call.3545 = call ptr @ui_clean_line(ptr %load.3544)
  ret ptr %call.3545
}
define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) {
entry:
  %str.3546 = getelementptr inbounds i8, ptr @.str.225, i64 0
  %call.3548 = call ptr @str_cat(ptr %str.3546, ptr %0)
  %str.3549 = getelementptr inbounds i8, ptr @.str.226, i64 0
  %call.3550 = call ptr @str_cat(ptr %call.3548, ptr %str.3549)
  %alloca.3551 = alloca ptr
  store ptr %call.3550, ptr %alloca.3551
  %str.3552 = getelementptr inbounds i8, ptr @.str.227, i64 0
  %ref.3554 = load ptr, ptr %alloca.3551
  %call.3555 = call ptr @str_cat(ptr %str.3552, ptr %ref.3554)
  %str.3556 = getelementptr inbounds i8, ptr @.str.228, i64 0
  %call.3557 = call ptr @str_cat(ptr %call.3555, ptr %str.3556)
  %alloca.3558 = alloca ptr
  store ptr %call.3557, ptr %alloca.3558
  %ref.3560 = load ptr, ptr %alloca.3558
  %call.3562 = call ptr @str_cat(ptr %ref.3560, ptr %1)
  %ld.3563 = load ptr, ptr %alloca.3558
  call void @heap_free(ptr %ld.3563)
  store ptr %call.3562, ptr %alloca.3558
  %ref.3565 = load ptr, ptr %alloca.3558
  %str.3566 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.3567 = call ptr @str_cat(ptr %ref.3565, ptr %str.3566)
  %ld.3568 = load ptr, ptr %alloca.3558
  call void @heap_free(ptr %ld.3568)
  store ptr %call.3567, ptr %alloca.3558
  %call.3570 = call i32 @str_len(ptr %2)
  %bin.3571 = icmp sgt i32 %call.3570, 0
  br i1 %bin.3571, label %then.663, label %else.664
then.663:
  %ref.3573 = load ptr, ptr %alloca.3558
  %str.3574 = getelementptr inbounds i8, ptr @.str.229, i64 0
  %call.3575 = call ptr @str_cat(ptr %ref.3573, ptr %str.3574)
  %call.3577 = call ptr @str_cat(ptr %call.3575, ptr %2)
  %str.3578 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.3579 = call ptr @str_cat(ptr %call.3577, ptr %str.3578)
  %ld.3580 = load ptr, ptr %alloca.3558
  call void @heap_free(ptr %ld.3580)
  store ptr %call.3579, ptr %alloca.3558
  br label %endif.665
else.664:
  br label %endif.665
endif.665:
  %call.3581 = call %StrVec @StrVec_new()
  %arg.tmp.3582 = alloca %StrVec
  store %StrVec %call.3581, %StrVec* %arg.tmp.3582
  %str.3583 = getelementptr inbounds i8, ptr @.str.207, i64 0
  %call.3584 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3582, ptr %str.3583)
  %arg.tmp.3585 = alloca %StrVec
  store %StrVec %call.3584, %StrVec* %arg.tmp.3585
  %ld.3586 = load ptr, ptr %alloca.3558
  %call.3587 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3585, ptr %ld.3586)
  %str.3588 = getelementptr inbounds i8, ptr @.str.208, i64 0
  %arg.tmp.3589 = alloca %StrVec
  store %StrVec %call.3587, %StrVec* %arg.tmp.3589
  %call.3590 = call %ExecResult @exec(ptr %str.3588, %StrVec* %arg.tmp.3589)
  %alloca.3592 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3592
  %gep.3591 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3592, i32 0, i32 0
  %load.3593 = load i32, i32* %gep.3591
  %bin.3594 = icmp ne i32 %load.3593, 0
  br i1 %bin.3594, label %then.666, label %else.667
then.666:
  %alloca.3596 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3596
  %gep.3595 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3596, i32 0, i32 2
  %load.3597 = load ptr, ptr %gep.3595
  %call.3598 = call i32 @str_len(ptr %load.3597)
  %bin.3599 = icmp sgt i32 %call.3598, 0
  br i1 %bin.3599, label %then.669, label %else.670
then.669:
  %alloca.3601 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3601
  %gep.3600 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3601, i32 0, i32 2
  %load.3602 = load ptr, ptr %gep.3600
  %fmt.3603 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3603, ptr %load.3602)
  br label %endif.671
else.670:
  br label %endif.671
endif.671:
  %alloca.3605 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3605
  %gep.3604 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3605, i32 0, i32 1
  %load.3606 = load ptr, ptr %gep.3604
  %call.3607 = call i32 @str_len(ptr %load.3606)
  %bin.3608 = icmp sgt i32 %call.3607, 0
  br i1 %bin.3608, label %then.672, label %else.673
then.672:
  %alloca.3610 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3610
  %gep.3609 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3610, i32 0, i32 1
  %load.3611 = load ptr, ptr %gep.3609
  %fmt.3612 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3612, ptr %load.3611)
  br label %endif.674
else.673:
  br label %endif.674
endif.674:
  %alloca.3614 = alloca %ExecResult
  store %ExecResult %call.3590, %ExecResult* %alloca.3614
  %gep.3613 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3614, i32 0, i32 0
  %load.3615 = load i32, i32* %gep.3613
  %ld.3616 = load ptr, ptr %alloca.3551
  call void @heap_free(ptr %ld.3616)
  %ld.3617 = load ptr, ptr %alloca.3558
  call void @heap_free(ptr %ld.3617)
  ret i32 %load.3615
else.667:
  br label %endif.668
endif.668:
  %ld.3618 = load ptr, ptr %alloca.3551
  call void @heap_free(ptr %ld.3618)
  %ld.3619 = load ptr, ptr %alloca.3558
  call void @heap_free(ptr %ld.3619)
  ret i32 0
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.3620 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3621 = load i32, i32* %gep.3620
  %gep.3622 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3623 = load i32, i32* %gep.3622
  %bin.3624 = icmp ne i32 %load.3621, %load.3623
  br i1 %bin.3624, label %then.675, label %else.676
then.675:
  %gep.3625 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3626 = load i32, i32* %gep.3625
  %gep.3627 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3628 = load i32, i32* %gep.3627
  %bin.3629 = icmp slt i32 %load.3626, %load.3628
  br i1 %bin.3629, label %then.678, label %else.679
then.678:
  ret i32 -1
else.679:
  br label %endif.680
endif.680:
  ret i32 1
else.676:
  br label %endif.677
endif.677:
  %gep.3630 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3631 = load i32, i32* %gep.3630
  %gep.3632 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3633 = load i32, i32* %gep.3632
  %bin.3634 = icmp ne i32 %load.3631, %load.3633
  br i1 %bin.3634, label %then.681, label %else.682
then.681:
  %gep.3635 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3636 = load i32, i32* %gep.3635
  %gep.3637 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3638 = load i32, i32* %gep.3637
  %bin.3639 = icmp slt i32 %load.3636, %load.3638
  br i1 %bin.3639, label %then.684, label %else.685
then.684:
  ret i32 -1
else.685:
  br label %endif.686
endif.686:
  ret i32 1
else.682:
  br label %endif.683
endif.683:
  %gep.3640 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3641 = load i32, i32* %gep.3640
  %gep.3642 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3643 = load i32, i32* %gep.3642
  %bin.3644 = icmp ne i32 %load.3641, %load.3643
  br i1 %bin.3644, label %then.687, label %else.688
then.687:
  %gep.3645 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3646 = load i32, i32* %gep.3645
  %gep.3647 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3648 = load i32, i32* %gep.3647
  %bin.3649 = icmp slt i32 %load.3646, %load.3648
  br i1 %bin.3649, label %then.690, label %else.691
then.690:
  ret i32 -1
else.691:
  br label %endif.692
endif.692:
  ret i32 1
else.688:
  br label %endif.689
endif.689:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.3650 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3651 = load i32, i32* %gep.3650
  %call.3652 = call ptr @i32_to_string(i32 %load.3651)
  %alloca.3653 = alloca ptr
  store ptr %call.3652, ptr %alloca.3653
  %str.3654 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %gep.3655 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3656 = load i32, i32* %gep.3655
  %call.3657 = call ptr @i32_to_string(i32 %load.3656)
  %call.3658 = call ptr @str_cat(ptr %str.3654, ptr %call.3657)
  %alloca.3659 = alloca ptr
  store ptr %call.3658, ptr %alloca.3659
  %str.3660 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %gep.3661 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3662 = load i32, i32* %gep.3661
  %call.3663 = call ptr @i32_to_string(i32 %load.3662)
  %call.3664 = call ptr @str_cat(ptr %str.3660, ptr %call.3663)
  %alloca.3665 = alloca ptr
  store ptr %call.3664, ptr %alloca.3665
  %ref.3667 = load ptr, ptr %alloca.3653
  %ref.3669 = load ptr, ptr %alloca.3659
  %call.3670 = call ptr @str_cat(ptr %ref.3667, ptr %ref.3669)
  %ref.3672 = load ptr, ptr %alloca.3665
  %call.3673 = call ptr @str_cat(ptr %call.3670, ptr %ref.3672)
  %ld.3674 = load ptr, ptr %alloca.3659
  call void @heap_free(ptr %ld.3674)
  %ld.3675 = load ptr, ptr %alloca.3653
  call void @heap_free(ptr %ld.3675)
  %ld.3676 = load ptr, ptr %alloca.3665
  call void @heap_free(ptr %ld.3676)
  ret ptr %call.3673
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.3677 = getelementptr inbounds i8, ptr @.str.230, i64 0
  %call.3678 = call ptr @Semver_format(%Version* %0)
  %call.3679 = call ptr @str_cat(ptr %str.3677, ptr %call.3678)
  ret ptr %call.3679
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.3680 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.3680
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.3681 = getelementptr inbounds i8, ptr @.str.231, i64 0
  %call.3682 = call ptr @Semver_format(%Version* %0)
  %call.3683 = call ptr @str_cat(ptr %str.3681, ptr %call.3682)
  ret ptr %call.3683
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.3684 = alloca ptr
  br label %match.chain.694
match.chain.694:
  %gep.3685 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3686 = load i32, i32* %gep.3685
  %cmp.3687 = icmp eq i32 %tag.3686, 0
  br i1 %cmp.3687, label %match.body.695, label %match.next.696
match.body.695:
  %gep.3688 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3689 = load %Version, %Version* %gep.3688
  br label %match.payload.ok.697
match.payload.ok.697:
  %arg.tmp.3690 = alloca %Version
  store %Version %load.3689, %Version* %arg.tmp.3690
  %call.3691 = call ptr @Semver_format_exact(%Version* %arg.tmp.3690)
  store ptr %call.3691, ptr %alloca.3684
  br label %match.end.693
match.next.696:
  %gep.3692 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3693 = load i32, i32* %gep.3692
  %cmp.3694 = icmp eq i32 %tag.3693, 1
  br i1 %cmp.3694, label %match.body.698, label %match.next.699
match.body.698:
  %gep.3695 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3696 = load %Version, %Version* %gep.3695
  br label %match.payload.ok.700
match.payload.ok.700:
  %arg.tmp.3697 = alloca %Version
  store %Version %load.3696, %Version* %arg.tmp.3697
  %call.3698 = call ptr @Semver_format_caret(%Version* %arg.tmp.3697)
  store ptr %call.3698, ptr %alloca.3684
  br label %match.end.693
match.next.699:
  %gep.3699 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3700 = load i32, i32* %gep.3699
  %cmp.3701 = icmp eq i32 %tag.3700, 2
  br i1 %cmp.3701, label %match.body.701, label %match.next.702
match.body.701:
  %gep.3702 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3703 = load %Version, %Version* %gep.3702
  br label %match.payload.ok.703
match.payload.ok.703:
  %arg.tmp.3704 = alloca %Version
  store %Version %load.3703, %Version* %arg.tmp.3704
  %call.3705 = call ptr @Semver_format_tilde(%Version* %arg.tmp.3704)
  store ptr %call.3705, ptr %alloca.3684
  br label %match.end.693
match.next.702:
  %gep.3706 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3707 = load i32, i32* %gep.3706
  %cmp.3708 = icmp eq i32 %tag.3707, 3
  br i1 %cmp.3708, label %match.body.704, label %match.end.693
match.body.704:
  %gep.3709 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3710 = load %Version, %Version* %gep.3709
  br label %match.payload.ok.706
match.payload.ok.706:
  %arg.tmp.3711 = alloca %Version
  store %Version %load.3710, %Version* %arg.tmp.3711
  %call.3712 = call ptr @Semver_format_gte(%Version* %arg.tmp.3711)
  store ptr %call.3712, ptr %alloca.3684
  br label %match.end.693
match.end.693:
  %load.3713 = load ptr, ptr %alloca.3684
  ret ptr %load.3713
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.3714 = getelementptr inbounds i8, ptr @.str.232, i64 0
  %call.3715 = call ptr @Semver_format(%Version* %0)
  %call.3716 = call ptr @str_cat(ptr %str.3714, ptr %call.3715)
  ret ptr %call.3716
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.3718 = call ptr @trim(ptr %0)
  %str.3720 = getelementptr inbounds i8, ptr @.str.230, i64 0
  %call.3721 = call i32 @str_starts_with(ptr %call.3718, ptr %str.3720)
  %bin.3722 = icmp eq i32 %call.3721, 1
  br i1 %bin.3722, label %then.707, label %else.708
then.707:
  %call.3725 = call i32 @str_len(ptr %call.3718)
  %bin.3726 = sub i32 %call.3725, 1
  %call.3727 = call ptr @substring(ptr %call.3718, i32 1, i32 %bin.3726)
  %enum.3728 = alloca %VersionReq
  %gep.3729 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3728, i32 0, i32 0
  store i32 1, i32* %gep.3729
  %call.3730 = call %Version @Semver_parse_version(ptr %call.3727)
  %gep.3731 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3728, i32 0, i32 1
  store %Version %call.3730, %Version* %gep.3731
  %load.3732 = load %VersionReq, %VersionReq* %enum.3728
  ret %VersionReq %load.3732
else.708:
  br label %endif.709
endif.709:
  %str.3734 = getelementptr inbounds i8, ptr @.str.232, i64 0
  %call.3735 = call i32 @str_starts_with(ptr %call.3718, ptr %str.3734)
  %bin.3736 = icmp eq i32 %call.3735, 1
  br i1 %bin.3736, label %then.710, label %else.711
then.710:
  %call.3739 = call i32 @str_len(ptr %call.3718)
  %bin.3740 = sub i32 %call.3739, 1
  %call.3741 = call ptr @substring(ptr %call.3718, i32 1, i32 %bin.3740)
  %enum.3742 = alloca %VersionReq
  %gep.3743 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3742, i32 0, i32 0
  store i32 2, i32* %gep.3743
  %call.3744 = call %Version @Semver_parse_version(ptr %call.3741)
  %gep.3745 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3742, i32 0, i32 1
  store %Version %call.3744, %Version* %gep.3745
  %load.3746 = load %VersionReq, %VersionReq* %enum.3742
  ret %VersionReq %load.3746
else.711:
  br label %endif.712
endif.712:
  %str.3748 = getelementptr inbounds i8, ptr @.str.231, i64 0
  %call.3749 = call i32 @str_starts_with(ptr %call.3718, ptr %str.3748)
  %bin.3750 = icmp eq i32 %call.3749, 1
  br i1 %bin.3750, label %then.713, label %else.714
then.713:
  %call.3753 = call i32 @str_len(ptr %call.3718)
  %bin.3754 = sub i32 %call.3753, 2
  %call.3755 = call ptr @substring(ptr %call.3718, i32 2, i32 %bin.3754)
  %enum.3756 = alloca %VersionReq
  %gep.3757 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3756, i32 0, i32 0
  store i32 3, i32* %gep.3757
  %call.3758 = call %Version @Semver_parse_version(ptr %call.3755)
  %gep.3759 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3756, i32 0, i32 1
  store %Version %call.3758, %Version* %gep.3759
  %load.3760 = load %VersionReq, %VersionReq* %enum.3756
  ret %VersionReq %load.3760
else.714:
  br label %endif.715
endif.715:
  %enum.3761 = alloca %VersionReq
  %gep.3762 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3761, i32 0, i32 0
  store i32 0, i32* %gep.3762
  %call.3763 = call %Version @Semver_parse_version(ptr %call.3718)
  %gep.3764 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3761, i32 0, i32 1
  store %Version %call.3763, %Version* %gep.3764
  %load.3765 = load %VersionReq, %VersionReq* %enum.3761
  ret %VersionReq %load.3765
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.3767 = call ptr @trim(ptr %0)
  %call.3769 = call i32 @str_len(ptr %call.3767)
  %bin.3770 = icmp eq i32 %call.3769, 0
  br i1 %bin.3770, label %then.716, label %else.717
then.716:
  %alloca.3771 = alloca %Version
  %gep.3772 = getelementptr inbounds %Version, %Version* %alloca.3771, i32 0, i32 0
  store i32 0, i32* %gep.3772
  %gep.3773 = getelementptr inbounds %Version, %Version* %alloca.3771, i32 0, i32 1
  store i32 0, i32* %gep.3773
  %gep.3774 = getelementptr inbounds %Version, %Version* %alloca.3771, i32 0, i32 2
  store i32 0, i32* %gep.3774
  %load.3775 = load %Version, %Version* %alloca.3771
  ret %Version %load.3775
else.717:
  br label %endif.718
endif.718:
  %alloca.3776 = alloca %StrVec
  %gep.3777 = getelementptr inbounds %StrVec, %StrVec* %alloca.3776, i32 0, i32 0
  %str.3779 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.3780 = call ptr @String_split(ptr %call.3767, ptr %str.3779)
  store ptr %call.3780, ptr %gep.3777
  %call.3781 = call i32 @StrVec_len(%StrVec* %alloca.3776)
  %bin.3782 = icmp ne i32 %call.3781, 3
  br i1 %bin.3782, label %then.719, label %else.720
then.719:
  %alloca.3783 = alloca %Version
  %gep.3784 = getelementptr inbounds %Version, %Version* %alloca.3783, i32 0, i32 0
  store i32 0, i32* %gep.3784
  %gep.3785 = getelementptr inbounds %Version, %Version* %alloca.3783, i32 0, i32 1
  store i32 0, i32* %gep.3785
  %gep.3786 = getelementptr inbounds %Version, %Version* %alloca.3783, i32 0, i32 2
  store i32 0, i32* %gep.3786
  call void @Drop_StrVec_drop(%StrVec* %alloca.3776)
  %load.3787 = load %Version, %Version* %alloca.3783
  ret %Version %load.3787
else.720:
  br label %endif.721
endif.721:
  %alloca.3788 = alloca %Version
  %gep.3789 = getelementptr inbounds %Version, %Version* %alloca.3788, i32 0, i32 0
  %call.3790 = call ptr @StrVec_get(%StrVec* %alloca.3776, i32 0)
  %call.3791 = call i32 @str_to_i32(ptr %call.3790)
  store i32 %call.3791, i32* %gep.3789
  %gep.3792 = getelementptr inbounds %Version, %Version* %alloca.3788, i32 0, i32 1
  %call.3793 = call ptr @StrVec_get(%StrVec* %alloca.3776, i32 1)
  %call.3794 = call i32 @str_to_i32(ptr %call.3793)
  store i32 %call.3794, i32* %gep.3792
  %gep.3795 = getelementptr inbounds %Version, %Version* %alloca.3788, i32 0, i32 2
  %call.3796 = call ptr @StrVec_get(%StrVec* %alloca.3776, i32 2)
  %call.3797 = call i32 @str_to_i32(ptr %call.3796)
  store i32 %call.3797, i32* %gep.3795
  call void @Drop_StrVec_drop(%StrVec* %alloca.3776)
  %load.3798 = load %Version, %Version* %alloca.3788
  ret %Version %load.3798
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.3799 = alloca i32
  br label %match.chain.723
match.chain.723:
  %gep.3800 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3801 = load i32, i32* %gep.3800
  %cmp.3802 = icmp eq i32 %tag.3801, 0
  br i1 %cmp.3802, label %match.body.724, label %match.next.725
match.body.724:
  %gep.3803 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3804 = load %Version, %Version* %gep.3803
  br label %match.payload.ok.726
match.payload.ok.726:
  %arg.tmp.3805 = alloca %Version
  store %Version %load.3804, %Version* %arg.tmp.3805
  %call.3806 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.3805, %Version* %1)
  store i32 %call.3806, i32* %alloca.3799
  br label %match.end.722
match.next.725:
  %gep.3807 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3808 = load i32, i32* %gep.3807
  %cmp.3809 = icmp eq i32 %tag.3808, 1
  br i1 %cmp.3809, label %match.body.727, label %match.next.728
match.body.727:
  %gep.3810 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3811 = load %Version, %Version* %gep.3810
  br label %match.payload.ok.729
match.payload.ok.729:
  %arg.tmp.3812 = alloca %Version
  store %Version %load.3811, %Version* %arg.tmp.3812
  %call.3813 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.3812, %Version* %1)
  store i32 %call.3813, i32* %alloca.3799
  br label %match.end.722
match.next.728:
  %gep.3814 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3815 = load i32, i32* %gep.3814
  %cmp.3816 = icmp eq i32 %tag.3815, 2
  br i1 %cmp.3816, label %match.body.730, label %match.next.731
match.body.730:
  %gep.3817 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3818 = load %Version, %Version* %gep.3817
  br label %match.payload.ok.732
match.payload.ok.732:
  %arg.tmp.3819 = alloca %Version
  store %Version %load.3818, %Version* %arg.tmp.3819
  %call.3820 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.3819, %Version* %1)
  store i32 %call.3820, i32* %alloca.3799
  br label %match.end.722
match.next.731:
  %gep.3821 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3822 = load i32, i32* %gep.3821
  %cmp.3823 = icmp eq i32 %tag.3822, 3
  br i1 %cmp.3823, label %match.body.733, label %match.end.722
match.body.733:
  %gep.3824 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3825 = load %Version, %Version* %gep.3824
  br label %match.payload.ok.735
match.payload.ok.735:
  %arg.tmp.3826 = alloca %Version
  store %Version %load.3825, %Version* %arg.tmp.3826
  %call.3827 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.3826, %Version* %1)
  store i32 %call.3827, i32* %alloca.3799
  br label %match.end.722
match.end.722:
  %load.3828 = load i32, i32* %alloca.3799
  ret i32 %load.3828
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.3829 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3830 = load i32, i32* %gep.3829
  %gep.3831 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3832 = load i32, i32* %gep.3831
  %bin.3833 = icmp ne i32 %load.3830, %load.3832
  br i1 %bin.3833, label %then.736, label %else.737
then.736:
  ret i32 0
else.737:
  br label %endif.738
endif.738:
  %gep.3834 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3835 = load i32, i32* %gep.3834
  %gep.3836 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3837 = load i32, i32* %gep.3836
  %bin.3838 = icmp sgt i32 %load.3835, %load.3837
  br i1 %bin.3838, label %then.739, label %else.740
then.739:
  ret i32 1
else.740:
  br label %endif.741
endif.741:
  %gep.3839 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3840 = load i32, i32* %gep.3839
  %gep.3841 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3842 = load i32, i32* %gep.3841
  %bin.3843 = icmp eq i32 %load.3840, %load.3842
  %gep.3844 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3845 = load i32, i32* %gep.3844
  %gep.3846 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3847 = load i32, i32* %gep.3846
  %bin.3848 = icmp sge i32 %load.3845, %load.3847
  %bin.3849 = and i1 %bin.3843, %bin.3848
  br i1 %bin.3849, label %then.742, label %else.743
then.742:
  ret i32 1
else.743:
  br label %endif.744
endif.744:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.3850 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.3851 = icmp eq i32 %call.3850, 0
  br i1 %bin.3851, label %then.745, label %else.746
then.745:
  ret i32 1
else.746:
  br label %endif.747
endif.747:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.3852 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.3853 = icmp sge i32 %call.3852, 0
  br i1 %bin.3853, label %then.748, label %else.749
then.748:
  ret i32 1
else.749:
  br label %endif.750
endif.750:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.3854 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3855 = load i32, i32* %gep.3854
  %gep.3856 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3857 = load i32, i32* %gep.3856
  %bin.3858 = icmp eq i32 %load.3855, %load.3857
  %gep.3859 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3860 = load i32, i32* %gep.3859
  %gep.3861 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3862 = load i32, i32* %gep.3861
  %bin.3863 = icmp eq i32 %load.3860, %load.3862
  %bin.3864 = and i1 %bin.3858, %bin.3863
  %gep.3865 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3866 = load i32, i32* %gep.3865
  %gep.3867 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3868 = load i32, i32* %gep.3867
  %bin.3869 = icmp sge i32 %load.3866, %load.3868
  %bin.3870 = and i1 %bin.3864, %bin.3869
  br i1 %bin.3870, label %then.751, label %else.752
then.751:
  ret i32 1
else.752:
  br label %endif.753
endif.753:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.3871 = alloca %Server
  %gep.3872 = getelementptr inbounds %Server, %Server* %alloca.3871, i32 0, i32 0
  %str.3873 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %call.3874 = call ptr @decode_string(ptr %0, ptr %str.3873)
  %str_clone.3875 = call ptr @str_clone(ptr %call.3874)
  store ptr %str_clone.3875, ptr %gep.3872
  %gep.3876 = getelementptr inbounds %Server, %Server* %alloca.3871, i32 0, i32 1
  %str.3877 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.3878 = call i32 @decode_i32(ptr %0, ptr %str.3877)
  store i32 %call.3878, i32* %gep.3876
  %gep.3879 = getelementptr inbounds %Server, %Server* %alloca.3871, i32 0, i32 2
  %str.3880 = getelementptr inbounds i8, ptr @.str.233, i64 0
  %call.3881 = call ptr @decode_array(ptr %0, ptr %str.3880)
  %call.3882 = call ptr @json_decode_i32_array(ptr %call.3881)
  store ptr %call.3882, ptr %gep.3879
  %gep.3883 = getelementptr inbounds %Server, %Server* %alloca.3871, i32 0, i32 3
  %str.3884 = getelementptr inbounds i8, ptr @.str.234, i64 0
  %call.3885 = call i32 @decode_i32(ptr %0, ptr %str.3884)
  store i32 %call.3885, i32* %gep.3883
  %gep.3886 = getelementptr inbounds %Server, %Server* %alloca.3871, i32 0, i32 4
  %str.3887 = getelementptr inbounds i8, ptr @.str.235, i64 0
  %call.3888 = call i32 @decode_i32(ptr %0, ptr %str.3887)
  store i32 %call.3888, i32* %gep.3886
  %load.3889 = load %Server, %Server* %alloca.3871
  ret %Server %load.3889
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.3890 = call ptr @vec_str_new()
  %call.3891 = call ptr @vec_str_new()
  %str.3892 = getelementptr inbounds i8, ptr @.str.138, i64 0
  call void @vec_str_push(ptr %call.3890, ptr %str.3892)
  %gep.3893 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.3894 = load ptr, ptr %gep.3893
  call void @vec_str_push(ptr %call.3891, ptr %load.3894)
  %str.3895 = getelementptr inbounds i8, ptr @.str.139, i64 0
  call void @vec_str_push(ptr %call.3890, ptr %str.3895)
  %gep.3896 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.3897 = load i32, i32* %gep.3896
  %call.3898 = call ptr @i32_to_string(i32 %load.3897)
  call void @vec_str_push(ptr %call.3891, ptr %call.3898)
  %str.3899 = getelementptr inbounds i8, ptr @.str.233, i64 0
  call void @vec_str_push(ptr %call.3890, ptr %str.3899)
  %gep.3900 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.3901 = load ptr, ptr %gep.3900
  %call.3902 = call ptr @json_encode_i32_array(ptr %load.3901)
  call void @vec_str_push(ptr %call.3891, ptr %call.3902)
  %str.3903 = getelementptr inbounds i8, ptr @.str.234, i64 0
  call void @vec_str_push(ptr %call.3890, ptr %str.3903)
  %gep.3904 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.3905 = load i32, i32* %gep.3904
  %call.3906 = call ptr @i32_to_string(i32 %load.3905)
  call void @vec_str_push(ptr %call.3891, ptr %call.3906)
  %str.3907 = getelementptr inbounds i8, ptr @.str.235, i64 0
  call void @vec_str_push(ptr %call.3890, ptr %str.3907)
  %gep.3908 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.3909 = load i32, i32* %gep.3908
  %call.3910 = call ptr @i32_to_string(i32 %load.3909)
  call void @vec_str_push(ptr %call.3891, ptr %call.3910)
  %call.3911 = call ptr @json_encode_object(ptr %call.3890, ptr %call.3891)
  call void @vec_str_free(ptr %call.3890)
  call void @vec_str_free(ptr %call.3891)
  ret ptr %call.3911
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.3912 = alloca %StrVec
  %gep.3913 = getelementptr inbounds %StrVec, %StrVec* %alloca.3912, i32 0, i32 0
  %call.3914 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.3914, ptr %gep.3913
  %load.3915 = load %StrVec, %StrVec* %alloca.3912
  ret %StrVec %load.3915
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.3916 = alloca %StrVec
  %gep.3917 = getelementptr inbounds %StrVec, %StrVec* %alloca.3916, i32 0, i32 0
  %call.3918 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.3918, ptr %gep.3917
  %load.3919 = load %StrVec, %StrVec* %alloca.3916
  ret %StrVec %load.3919
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.3920 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3921 = load ptr, ptr %gep.3920
  %call.3922 = call ptr @vec_str_get(ptr %load.3921, i32 %1)
  ret ptr %call.3922
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.3923 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3924 = load ptr, ptr %gep.3923
  %call.3925 = call ptr @Vec_str_join_lines(ptr %load.3924)
  ret ptr %call.3925
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.3926 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3927 = load ptr, ptr %gep.3926
  %call.3928 = call i32 @vec_str_len(ptr %load.3927)
  ret i32 %call.3928
}
define %StrVec @StrVec_new() {
entry:
  %alloca.3929 = alloca %StrVec
  %gep.3930 = getelementptr inbounds %StrVec, %StrVec* %alloca.3929, i32 0, i32 0
  %call.3931 = call ptr @vec_str_new()
  store ptr %call.3931, ptr %gep.3930
  %load.3932 = load %StrVec, %StrVec* %alloca.3929
  ret %StrVec %load.3932
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.3933 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3934 = load ptr, ptr %gep.3933
  call void @vec_str_push(ptr %load.3934, ptr %1)
  %load.3935 = load %StrVec, %StrVec* %0
  ret %StrVec %load.3935
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.3936 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3937 = load ptr, ptr %gep.3936
  ret ptr %load.3937
}
define %StringBuilder @StringBuilder_bin_decode(ptr %0) {
entry:
  %call.3938 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.3939 = add i32 4, %call.3938
  %alloca.3940 = alloca %StringBuilder
  %gep.3941 = getelementptr inbounds %StringBuilder, %StringBuilder* %alloca.3940, i32 0, i32 0
  %call.3942 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.3943 = call ptr @str_clone(ptr %call.3942)
  store ptr %str_clone.3943, ptr %gep.3941
  %load.3944 = load %StringBuilder, %StringBuilder* %alloca.3940
  ret %StringBuilder %load.3944
}
define ptr @StringBuilder_bin_encode(%StringBuilder* %0) {
entry:
  %call.3945 = call ptr @bin_buf_new()
  %gep.3946 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.3947 = load ptr, ptr %gep.3946
  call void @bin_buf_write_string(ptr %call.3945, ptr %load.3947)
  %call.3948 = call ptr @bin_buf_finish(ptr %call.3945)
  ret ptr %call.3948
}
define ptr @StringBuilder_build(%StringBuilder* %0) {
entry:
  %gep.3949 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.3950 = load ptr, ptr %gep.3949
  ret ptr %load.3950
}
define %StringBuilder @StringBuilder_json_decode(ptr %0) {
entry:
  %alloca.3951 = alloca %StringBuilder
  %gep.3952 = getelementptr inbounds %StringBuilder, %StringBuilder* %alloca.3951, i32 0, i32 0
  %str.3953 = getelementptr inbounds i8, ptr @.str.236, i64 0
  %call.3954 = call ptr @decode_string(ptr %0, ptr %str.3953)
  %str_clone.3955 = call ptr @str_clone(ptr %call.3954)
  store ptr %str_clone.3955, ptr %gep.3952
  %load.3956 = load %StringBuilder, %StringBuilder* %alloca.3951
  ret %StringBuilder %load.3956
}
define ptr @StringBuilder_json_encode(%StringBuilder* %0) {
entry:
  %call.3957 = call ptr @vec_str_new()
  %call.3958 = call ptr @vec_str_new()
  %str.3959 = getelementptr inbounds i8, ptr @.str.236, i64 0
  call void @vec_str_push(ptr %call.3957, ptr %str.3959)
  %gep.3960 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.3961 = load ptr, ptr %gep.3960
  call void @vec_str_push(ptr %call.3958, ptr %load.3961)
  %call.3962 = call ptr @json_encode_object(ptr %call.3957, ptr %call.3958)
  call void @vec_str_free(ptr %call.3957)
  call void @vec_str_free(ptr %call.3958)
  ret ptr %call.3962
}
define %StringBuilder @StringBuilder_new() {
entry:
  %alloca.3963 = alloca %StringBuilder
  %gep.3964 = getelementptr inbounds %StringBuilder, %StringBuilder* %alloca.3963, i32 0, i32 0
  %str.3965 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.3966 = call ptr @str_clone(ptr %str.3965)
  store ptr %str_clone.3966, ptr %gep.3964
  %load.3967 = load %StringBuilder, %StringBuilder* %alloca.3963
  ret %StringBuilder %load.3967
}
define %StringBuilder @StringBuilder_push(%StringBuilder* %0, ptr %1) {
entry:
  %gep.3968 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.3969 = load ptr, ptr %gep.3968
  %str_clone.3970 = call ptr @str_clone(ptr %load.3969)
  %call.3972 = call ptr @str_cat(ptr %str_clone.3970, ptr %1)
  %gep.3973 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  store ptr %call.3972, ptr %gep.3973
  %load.3974 = load %StringBuilder, %StringBuilder* %0
  ret %StringBuilder %load.3974
}
define %StringBuilder @StringBuilder_push_char(%StringBuilder* %0, i32 %1) {
entry:
  %gep.3975 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.3976 = load ptr, ptr %gep.3975
  %call.3977 = call ptr @str_push_char(ptr %load.3976, i32 %1)
  %gep.3978 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  store ptr %call.3977, ptr %gep.3978
  %load.3979 = load %StringBuilder, %StringBuilder* %0
  ret %StringBuilder %load.3979
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.3982 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3982
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3986 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3986
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.3990 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3990
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %call.3993 = call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3993
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.3995 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.3995
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.3997 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.3997
}
define i32 @Syntax_is_keyword(ptr %0) {
entry:
  %str.3999 = getelementptr inbounds i8, ptr @.str.237, i64 0
  %call.4000 = call i32 @str_cmp(ptr %0, ptr %str.3999)
  %bin.4001 = icmp eq i32 %call.4000, 0
  br i1 %bin.4001, label %then.754, label %else.755
then.754:
  ret i32 1
else.755:
  br label %endif.756
endif.756:
  %str.4003 = getelementptr inbounds i8, ptr @.str.238, i64 0
  %call.4004 = call i32 @str_cmp(ptr %0, ptr %str.4003)
  %bin.4005 = icmp eq i32 %call.4004, 0
  br i1 %bin.4005, label %then.757, label %else.758
then.757:
  ret i32 1
else.758:
  br label %endif.759
endif.759:
  %str.4007 = getelementptr inbounds i8, ptr @.str.239, i64 0
  %call.4008 = call i32 @str_cmp(ptr %0, ptr %str.4007)
  %bin.4009 = icmp eq i32 %call.4008, 0
  br i1 %bin.4009, label %then.760, label %else.761
then.760:
  ret i32 1
else.761:
  br label %endif.762
endif.762:
  %str.4011 = getelementptr inbounds i8, ptr @.str.240, i64 0
  %call.4012 = call i32 @str_cmp(ptr %0, ptr %str.4011)
  %bin.4013 = icmp eq i32 %call.4012, 0
  br i1 %bin.4013, label %then.763, label %else.764
then.763:
  ret i32 1
else.764:
  br label %endif.765
endif.765:
  %str.4015 = getelementptr inbounds i8, ptr @.str.241, i64 0
  %call.4016 = call i32 @str_cmp(ptr %0, ptr %str.4015)
  %bin.4017 = icmp eq i32 %call.4016, 0
  br i1 %bin.4017, label %then.766, label %else.767
then.766:
  ret i32 1
else.767:
  br label %endif.768
endif.768:
  %str.4019 = getelementptr inbounds i8, ptr @.str.242, i64 0
  %call.4020 = call i32 @str_cmp(ptr %0, ptr %str.4019)
  %bin.4021 = icmp eq i32 %call.4020, 0
  br i1 %bin.4021, label %then.769, label %else.770
then.769:
  ret i32 1
else.770:
  br label %endif.771
endif.771:
  %str.4023 = getelementptr inbounds i8, ptr @.str.243, i64 0
  %call.4024 = call i32 @str_cmp(ptr %0, ptr %str.4023)
  %bin.4025 = icmp eq i32 %call.4024, 0
  br i1 %bin.4025, label %then.772, label %else.773
then.772:
  ret i32 1
else.773:
  br label %endif.774
endif.774:
  %str.4027 = getelementptr inbounds i8, ptr @.str.244, i64 0
  %call.4028 = call i32 @str_cmp(ptr %0, ptr %str.4027)
  %bin.4029 = icmp eq i32 %call.4028, 0
  br i1 %bin.4029, label %then.775, label %else.776
then.775:
  ret i32 1
else.776:
  br label %endif.777
endif.777:
  %str.4031 = getelementptr inbounds i8, ptr @.str.245, i64 0
  %call.4032 = call i32 @str_cmp(ptr %0, ptr %str.4031)
  %bin.4033 = icmp eq i32 %call.4032, 0
  br i1 %bin.4033, label %then.778, label %else.779
then.778:
  ret i32 1
else.779:
  br label %endif.780
endif.780:
  %str.4035 = getelementptr inbounds i8, ptr @.str.246, i64 0
  %call.4036 = call i32 @str_cmp(ptr %0, ptr %str.4035)
  %bin.4037 = icmp eq i32 %call.4036, 0
  br i1 %bin.4037, label %then.781, label %else.782
then.781:
  ret i32 1
else.782:
  br label %endif.783
endif.783:
  %str.4039 = getelementptr inbounds i8, ptr @.str.247, i64 0
  %call.4040 = call i32 @str_cmp(ptr %0, ptr %str.4039)
  %bin.4041 = icmp eq i32 %call.4040, 0
  br i1 %bin.4041, label %then.784, label %else.785
then.784:
  ret i32 1
else.785:
  br label %endif.786
endif.786:
  %str.4043 = getelementptr inbounds i8, ptr @.str.248, i64 0
  %call.4044 = call i32 @str_cmp(ptr %0, ptr %str.4043)
  %bin.4045 = icmp eq i32 %call.4044, 0
  br i1 %bin.4045, label %then.787, label %else.788
then.787:
  ret i32 1
else.788:
  br label %endif.789
endif.789:
  %str.4047 = getelementptr inbounds i8, ptr @.str.249, i64 0
  %call.4048 = call i32 @str_cmp(ptr %0, ptr %str.4047)
  %bin.4049 = icmp eq i32 %call.4048, 0
  br i1 %bin.4049, label %then.790, label %else.791
then.790:
  ret i32 1
else.791:
  br label %endif.792
endif.792:
  ret i32 0
}
define i32 @Syntax_line_kind(ptr %0) {
entry:
  %call.4051 = call i32 @str_len(ptr %0)
  br label %while.cond.793
while.cond.793:
  %loop.phi.4052 = phi i32 [0, %entry], [%loop.in.4070, %endif.798]
  %bin.4054 = icmp slt i32 %loop.phi.4052, %call.4051
  br i1 %bin.4054, label %while.body.794, label %while.end.795
while.body.794:
  %call.4056 = call i32 @char_at(ptr %0, i32 %loop.phi.4052)
  %bin.4057 = icmp ne i32 %call.4056, 32
  %bin.4058 = icmp ne i32 %call.4056, 9
  %bin.4059 = and i1 %bin.4057, %bin.4058
  br i1 %bin.4059, label %then.796, label %else.797
then.796:
  %bin.4060 = icmp eq i32 %call.4056, 47
  %bin.4061 = add i32 %loop.phi.4052, 1
  %bin.4062 = icmp slt i32 %bin.4061, %call.4051
  %bin.4063 = and i1 %bin.4060, %bin.4062
  %bin.4065 = add i32 %loop.phi.4052, 1
  %call.4066 = call i32 @char_at(ptr %0, i32 %bin.4065)
  %bin.4067 = icmp eq i32 %call.4066, 47
  %bin.4068 = and i1 %bin.4063, %bin.4067
  br i1 %bin.4068, label %then.799, label %else.800
then.799:
  ret i32 3
else.800:
  br label %endif.801
endif.801:
  br label %while.end.795
after.break.802:
  unreachable
else.797:
  br label %endif.798
endif.798:
  %bin.4069 = add i32 %loop.phi.4052, 1
  %loop.in.4070 = add i32 0, %bin.4069
  br label %while.cond.793
while.end.795:
  %loop.exit.4071 = phi i32 [%loop.phi.4052, %while.cond.793], [%loop.phi.4052, %endif.801]
  ret i32 0
}
define i32 @Syntax_token_kind(ptr %0) {
entry:
  %call.4073 = call i32 @str_len(ptr %0)
  %bin.4074 = icmp eq i32 %call.4073, 0
  br i1 %bin.4074, label %then.803, label %else.804
then.803:
  ret i32 0
else.804:
  br label %endif.805
endif.805:
  %call.4076 = call i32 @char_at(ptr %0, i32 0)
  %bin.4077 = icmp eq i32 %call.4076, 34
  br i1 %bin.4077, label %then.806, label %else.807
then.806:
  ret i32 2
else.807:
  br label %endif.808
endif.808:
  %call.4079 = call i32 @char_at(ptr %0, i32 0)
  %bin.4080 = icmp sge i32 %call.4079, 48
  %call.4082 = call i32 @char_at(ptr %0, i32 0)
  %bin.4083 = icmp sle i32 %call.4082, 57
  %bin.4084 = and i1 %bin.4080, %bin.4083
  br i1 %bin.4084, label %then.809, label %else.810
then.809:
  ret i32 4
else.810:
  br label %endif.811
endif.811:
  %call.4085 = call i32 @Syntax_is_keyword(ptr %0)
  %bin.4086 = icmp eq i32 %call.4085, 1
  br i1 %bin.4086, label %then.812, label %else.813
then.812:
  ret i32 1
else.813:
  br label %endif.814
endif.814:
  ret i32 0
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.4087 = call i32 @bin_field_width_i32()
  %bin.4088 = add i32 4, %call.4087
  %alloca.4089 = alloca %TcpListener
  %gep.4090 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4089, i32 0, i32 0
  %call.4091 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.4091, i32* %gep.4090
  %load.4092 = load %TcpListener, %TcpListener* %alloca.4089
  ret %TcpListener %load.4092
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.4093 = call ptr @bin_buf_new()
  %gep.4094 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4095 = load i32, i32* %gep.4094
  call void @bin_buf_write_i32(ptr %call.4093, i32 %load.4095)
  %call.4096 = call ptr @bin_buf_finish(ptr %call.4093)
  ret ptr %call.4096
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.4097 = alloca %TcpListener
  %gep.4098 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4097, i32 0, i32 0
  %str.4099 = getelementptr inbounds i8, ptr @.str.250, i64 0
  %call.4100 = call i32 @decode_i32(ptr %0, ptr %str.4099)
  store i32 %call.4100, i32* %gep.4098
  %load.4101 = load %TcpListener, %TcpListener* %alloca.4097
  ret %TcpListener %load.4101
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.4102 = call ptr @vec_str_new()
  %call.4103 = call ptr @vec_str_new()
  %str.4104 = getelementptr inbounds i8, ptr @.str.250, i64 0
  call void @vec_str_push(ptr %call.4102, ptr %str.4104)
  %gep.4105 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4106 = load i32, i32* %gep.4105
  %call.4107 = call ptr @i32_to_string(i32 %load.4106)
  call void @vec_str_push(ptr %call.4103, ptr %call.4107)
  %call.4108 = call ptr @json_encode_object(ptr %call.4102, ptr %call.4103)
  call void @vec_str_free(ptr %call.4102)
  call void @vec_str_free(ptr %call.4103)
  ret ptr %call.4108
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.4109 = call i32 @bin_field_width_i32()
  %bin.4110 = add i32 4, %call.4109
  %alloca.4111 = alloca %TcpStream
  %gep.4112 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4111, i32 0, i32 0
  %call.4113 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.4113, i32* %gep.4112
  %load.4114 = load %TcpStream, %TcpStream* %alloca.4111
  ret %TcpStream %load.4114
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.4115 = call ptr @bin_buf_new()
  %gep.4116 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4117 = load i32, i32* %gep.4116
  call void @bin_buf_write_i32(ptr %call.4115, i32 %load.4117)
  %call.4118 = call ptr @bin_buf_finish(ptr %call.4115)
  ret ptr %call.4118
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.4119 = alloca %TcpStream
  %gep.4120 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4119, i32 0, i32 0
  %str.4121 = getelementptr inbounds i8, ptr @.str.250, i64 0
  %call.4122 = call i32 @decode_i32(ptr %0, ptr %str.4121)
  store i32 %call.4122, i32* %gep.4120
  %load.4123 = load %TcpStream, %TcpStream* %alloca.4119
  ret %TcpStream %load.4123
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.4124 = call ptr @vec_str_new()
  %call.4125 = call ptr @vec_str_new()
  %str.4126 = getelementptr inbounds i8, ptr @.str.250, i64 0
  call void @vec_str_push(ptr %call.4124, ptr %str.4126)
  %gep.4127 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4128 = load i32, i32* %gep.4127
  %call.4129 = call ptr @i32_to_string(i32 %load.4128)
  call void @vec_str_push(ptr %call.4125, ptr %call.4129)
  %call.4130 = call ptr @json_encode_object(ptr %call.4124, ptr %call.4125)
  call void @vec_str_free(ptr %call.4124)
  call void @vec_str_free(ptr %call.4125)
  ret ptr %call.4130
}
define %TextBuffer @TextBuffer_backspace(%TextBuffer* %0) {
entry:
  %gep.4131 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4132 = load i32, i32* %gep.4131
  %bin.4133 = icmp sle i32 %load.4132, 0
  br i1 %bin.4133, label %then.815, label %else.816
then.815:
  %load.4134 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4134
else.816:
  br label %endif.817
endif.817:
  %gep.4135 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4136 = load ptr, ptr %gep.4135
  %gep.4137 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4138 = load i32, i32* %gep.4137
  %bin.4139 = sub i32 %load.4138, 1
  %call.4140 = call ptr @substring(ptr %load.4136, i32 0, i32 %bin.4139)
  %alloca.4141 = alloca ptr
  store ptr %call.4140, ptr %alloca.4141
  %gep.4142 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4143 = load ptr, ptr %gep.4142
  %gep.4144 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4145 = load i32, i32* %gep.4144
  %gep.4146 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4147 = load ptr, ptr %gep.4146
  %call.4148 = call i32 @str_len(ptr %load.4147)
  %gep.4149 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4150 = load i32, i32* %gep.4149
  %bin.4151 = sub i32 %call.4148, %load.4150
  %call.4152 = call ptr @substring(ptr %load.4143, i32 %load.4145, i32 %bin.4151)
  %alloca.4153 = alloca ptr
  store ptr %call.4152, ptr %alloca.4153
  %ref.4155 = load ptr, ptr %alloca.4141
  %ref.4157 = load ptr, ptr %alloca.4153
  %call.4158 = call ptr @str_cat(ptr %ref.4155, ptr %ref.4157)
  %gep.4159 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  store ptr %call.4158, ptr %gep.4159
  %gep.4160 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4161 = load i32, i32* %gep.4160
  %bin.4162 = sub i32 %load.4161, 1
  %gep.4163 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %bin.4162, i32* %gep.4163
  %ld.4164 = load ptr, ptr %alloca.4141
  call void @heap_free(ptr %ld.4164)
  %ld.4165 = load ptr, ptr %alloca.4153
  call void @heap_free(ptr %ld.4165)
  %load.4166 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4166
}
define %TextBuffer @TextBuffer_bin_decode(ptr %0) {
entry:
  %call.4167 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.4168 = add i32 4, %call.4167
  %call.4169 = call i32 @bin_field_width_i32()
  %bin.4170 = add i32 %bin.4168, %call.4169
  %call.4171 = call i32 @bin_field_width_i32()
  %bin.4172 = add i32 %bin.4170, %call.4171
  %alloca.4173 = alloca %TextBuffer
  %gep.4174 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4173, i32 0, i32 0
  %call.4175 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.4176 = call ptr @str_clone(ptr %call.4175)
  store ptr %str_clone.4176, ptr %gep.4174
  %gep.4177 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4173, i32 0, i32 1
  %call.4178 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4168)
  store i32 %call.4178, i32* %gep.4177
  %gep.4179 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4173, i32 0, i32 2
  %call.4180 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4170)
  store i32 %call.4180, i32* %gep.4179
  %load.4181 = load %TextBuffer, %TextBuffer* %alloca.4173
  ret %TextBuffer %load.4181
}
define ptr @TextBuffer_bin_encode(%TextBuffer* %0) {
entry:
  %call.4182 = call ptr @bin_buf_new()
  %gep.4183 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4184 = load ptr, ptr %gep.4183
  call void @bin_buf_write_string(ptr %call.4182, ptr %load.4184)
  %gep.4185 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4186 = load i32, i32* %gep.4185
  call void @bin_buf_write_i32(ptr %call.4182, i32 %load.4186)
  %gep.4187 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 2
  %load.4188 = load i32, i32* %gep.4187
  call void @bin_buf_write_i32(ptr %call.4182, i32 %load.4188)
  %call.4189 = call ptr @bin_buf_finish(ptr %call.4182)
  ret ptr %call.4189
}
define %TextBuffer @TextBuffer_cursor_down(%TextBuffer* %0) {
entry:
  %gep.4190 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4191 = load ptr, ptr %gep.4190
  %gep.4192 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4193 = load i32, i32* %gep.4192
  %call.4194 = call i32 @TextBuffer_line_col_at(ptr %load.4191, i32 %load.4193)
  %bin.4195 = sdiv i32 %call.4194, 10000
  %bin.4196 = mul i32 %bin.4195, 10000
  %bin.4197 = sub i32 %call.4194, %bin.4196
  %gep.4198 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4199 = load ptr, ptr %gep.4198
  %bin.4200 = add i32 %bin.4195, 1
  %call.4201 = call i32 @TextBuffer_index_for_line_col(ptr %load.4199, i32 %bin.4200, i32 %bin.4197)
  %gep.4202 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4203 = load i32, i32* %gep.4202
  %bin.4204 = icmp sgt i32 %call.4201, %load.4203
  br i1 %bin.4204, label %then.818, label %else.819
then.818:
  %gep.4205 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %call.4201, i32* %gep.4205
  br label %endif.820
else.819:
  br label %endif.820
endif.820:
  %load.4206 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4206
}
define %TextBuffer @TextBuffer_cursor_left(%TextBuffer* %0) {
entry:
  %gep.4207 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4208 = load i32, i32* %gep.4207
  %bin.4209 = icmp sgt i32 %load.4208, 0
  br i1 %bin.4209, label %then.821, label %else.822
then.821:
  %gep.4210 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4211 = load i32, i32* %gep.4210
  %bin.4212 = sub i32 %load.4211, 1
  %gep.4213 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %bin.4212, i32* %gep.4213
  br label %endif.823
else.822:
  br label %endif.823
endif.823:
  %load.4214 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4214
}
define %TextBuffer @TextBuffer_cursor_right(%TextBuffer* %0) {
entry:
  %gep.4215 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4216 = load i32, i32* %gep.4215
  %gep.4217 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4218 = load ptr, ptr %gep.4217
  %call.4219 = call i32 @str_len(ptr %load.4218)
  %bin.4220 = icmp slt i32 %load.4216, %call.4219
  br i1 %bin.4220, label %then.824, label %else.825
then.824:
  %gep.4221 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4222 = load i32, i32* %gep.4221
  %bin.4223 = add i32 %load.4222, 1
  %gep.4224 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %bin.4223, i32* %gep.4224
  br label %endif.826
else.825:
  br label %endif.826
endif.826:
  %load.4225 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4225
}
define %TextBuffer @TextBuffer_cursor_up(%TextBuffer* %0) {
entry:
  %gep.4226 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4227 = load i32, i32* %gep.4226
  %bin.4228 = icmp sle i32 %load.4227, 0
  br i1 %bin.4228, label %then.827, label %else.828
then.827:
  %load.4229 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4229
else.828:
  br label %endif.829
endif.829:
  %gep.4230 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4231 = load ptr, ptr %gep.4230
  %gep.4232 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4233 = load i32, i32* %gep.4232
  %call.4234 = call i32 @TextBuffer_line_col_at(ptr %load.4231, i32 %load.4233)
  %bin.4235 = sdiv i32 %call.4234, 10000
  %bin.4236 = mul i32 %bin.4235, 10000
  %bin.4237 = sub i32 %call.4234, %bin.4236
  %bin.4238 = icmp sle i32 %bin.4235, 0
  br i1 %bin.4238, label %then.830, label %else.831
then.830:
  %gep.4239 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 0, i32* %gep.4239
  %load.4240 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4240
else.831:
  br label %endif.832
endif.832:
  %gep.4241 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4242 = load ptr, ptr %gep.4241
  %bin.4243 = sub i32 %bin.4235, 1
  %call.4244 = call i32 @TextBuffer_index_for_line_col(ptr %load.4242, i32 %bin.4243, i32 %bin.4237)
  %gep.4245 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %call.4244, i32* %gep.4245
  %load.4246 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4246
}
define i32 @TextBuffer_index_for_line_col(ptr %0, i32 %1, i32 %2) {
entry:
  %call.4248 = call i32 @str_len(ptr %0)
  br label %while.cond.833
while.cond.833:
  %loop.phi.4249 = phi i32 [0, %entry], [%loop.in.4269, %endif.845]
  %loop.phi.4251 = phi i32 [0, %entry], [%loop.in.4270, %endif.845]
  %loop.phi.4253 = phi i32 [0, %entry], [%loop.in.4271, %endif.845]
  %bin.4255 = icmp sle i32 %loop.phi.4253, %call.4248
  br i1 %bin.4255, label %while.body.834, label %while.end.835
while.body.834:
  %bin.4256 = icmp eq i32 %loop.phi.4251, %1
  %bin.4257 = icmp eq i32 %loop.phi.4249, %2
  %bin.4258 = and i1 %bin.4256, %bin.4257
  br i1 %bin.4258, label %then.836, label %else.837
then.836:
  ret i32 %loop.phi.4253
else.837:
  br label %endif.838
endif.838:
  %bin.4259 = icmp sge i32 %loop.phi.4253, %call.4248
  br i1 %bin.4259, label %then.839, label %else.840
then.839:
  br label %while.end.835
after.break.842:
  unreachable
else.840:
  br label %endif.841
endif.841:
  %call.4261 = call i32 @char_at(ptr %0, i32 %loop.phi.4253)
  %bin.4262 = icmp eq i32 %call.4261, 10
  br i1 %bin.4262, label %then.843, label %else.844
then.843:
  %bin.4263 = icmp eq i32 %loop.phi.4251, %1
  br i1 %bin.4263, label %then.846, label %else.847
then.846:
  ret i32 %loop.phi.4253
else.847:
  br label %endif.848
endif.848:
  %bin.4264 = add i32 %loop.phi.4251, 1
  br label %endif.845
else.844:
  %bin.4265 = add i32 %loop.phi.4249, 1
  br label %endif.845
endif.845:
  %if.phi.4266 = phi i32 [0, %endif.848], [%bin.4265, %else.844]
  %if.phi.4267 = phi i32 [%bin.4264, %endif.848], [%loop.phi.4251, %else.844]
  %bin.4268 = add i32 %loop.phi.4253, 1
  %loop.in.4269 = add i32 0, %if.phi.4266
  %loop.in.4270 = add i32 0, %if.phi.4267
  %loop.in.4271 = add i32 0, %bin.4268
  br label %while.cond.833
while.end.835:
  %loop.exit.4272 = phi i32 [%loop.phi.4249, %while.cond.833], [%loop.phi.4249, %then.839]
  %loop.exit.4273 = phi i32 [%loop.phi.4251, %while.cond.833], [%loop.phi.4251, %then.839]
  %loop.exit.4274 = phi i32 [%loop.phi.4253, %while.cond.833], [%loop.phi.4253, %then.839]
  ret i32 %call.4248
}
define %TextBuffer @TextBuffer_insert_char(%TextBuffer* %0, i32 %1) {
entry:
  %gep.4275 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4276 = load ptr, ptr %gep.4275
  %call.4277 = call i32 @str_len(ptr %load.4276)
  %gep.4278 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 2
  %load.4279 = load i32, i32* %gep.4278
  %bin.4280 = icmp sge i32 %call.4277, %load.4279
  br i1 %bin.4280, label %then.849, label %else.850
then.849:
  %load.4281 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4281
else.850:
  br label %endif.851
endif.851:
  %gep.4282 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4283 = load ptr, ptr %gep.4282
  %gep.4284 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4285 = load i32, i32* %gep.4284
  %call.4286 = call ptr @substring(ptr %load.4283, i32 0, i32 %load.4285)
  %alloca.4287 = alloca ptr
  store ptr %call.4286, ptr %alloca.4287
  %gep.4288 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4289 = load ptr, ptr %gep.4288
  %gep.4290 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4291 = load i32, i32* %gep.4290
  %gep.4292 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4293 = load ptr, ptr %gep.4292
  %call.4294 = call i32 @str_len(ptr %load.4293)
  %gep.4295 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4296 = load i32, i32* %gep.4295
  %bin.4297 = sub i32 %call.4294, %load.4296
  %call.4298 = call ptr @substring(ptr %load.4289, i32 %load.4291, i32 %bin.4297)
  %alloca.4299 = alloca ptr
  store ptr %call.4298, ptr %alloca.4299
  %str.4300 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.4301 = call ptr @str_push_char(ptr %str.4300, i32 %1)
  %alloca.4302 = alloca ptr
  store ptr %call.4301, ptr %alloca.4302
  %ref.4304 = load ptr, ptr %alloca.4287
  %ref.4306 = load ptr, ptr %alloca.4302
  %call.4307 = call ptr @str_cat(ptr %ref.4304, ptr %ref.4306)
  %ref.4309 = load ptr, ptr %alloca.4299
  %call.4310 = call ptr @str_cat(ptr %call.4307, ptr %ref.4309)
  %gep.4311 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  store ptr %call.4310, ptr %gep.4311
  %gep.4312 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4313 = load i32, i32* %gep.4312
  %bin.4314 = add i32 %load.4313, 1
  %gep.4315 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  store i32 %bin.4314, i32* %gep.4315
  %ld.4316 = load ptr, ptr %alloca.4287
  call void @heap_free(ptr %ld.4316)
  %ld.4317 = load ptr, ptr %alloca.4299
  call void @heap_free(ptr %ld.4317)
  %ld.4318 = load ptr, ptr %alloca.4302
  call void @heap_free(ptr %ld.4318)
  %load.4319 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4319
}
define %TextBuffer @TextBuffer_json_decode(ptr %0) {
entry:
  %alloca.4320 = alloca %TextBuffer
  %gep.4321 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4320, i32 0, i32 0
  %str.4322 = getelementptr inbounds i8, ptr @.str.251, i64 0
  %call.4323 = call ptr @decode_string(ptr %0, ptr %str.4322)
  %str_clone.4324 = call ptr @str_clone(ptr %call.4323)
  store ptr %str_clone.4324, ptr %gep.4321
  %gep.4325 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4320, i32 0, i32 1
  %str.4326 = getelementptr inbounds i8, ptr @.str.252, i64 0
  %call.4327 = call i32 @decode_i32(ptr %0, ptr %str.4326)
  store i32 %call.4327, i32* %gep.4325
  %gep.4328 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4320, i32 0, i32 2
  %str.4329 = getelementptr inbounds i8, ptr @.str.253, i64 0
  %call.4330 = call i32 @decode_i32(ptr %0, ptr %str.4329)
  store i32 %call.4330, i32* %gep.4328
  %load.4331 = load %TextBuffer, %TextBuffer* %alloca.4320
  ret %TextBuffer %load.4331
}
define ptr @TextBuffer_json_encode(%TextBuffer* %0) {
entry:
  %call.4332 = call ptr @vec_str_new()
  %call.4333 = call ptr @vec_str_new()
  %str.4334 = getelementptr inbounds i8, ptr @.str.251, i64 0
  call void @vec_str_push(ptr %call.4332, ptr %str.4334)
  %gep.4335 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4336 = load ptr, ptr %gep.4335
  call void @vec_str_push(ptr %call.4333, ptr %load.4336)
  %str.4337 = getelementptr inbounds i8, ptr @.str.252, i64 0
  call void @vec_str_push(ptr %call.4332, ptr %str.4337)
  %gep.4338 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.4339 = load i32, i32* %gep.4338
  %call.4340 = call ptr @i32_to_string(i32 %load.4339)
  call void @vec_str_push(ptr %call.4333, ptr %call.4340)
  %str.4341 = getelementptr inbounds i8, ptr @.str.253, i64 0
  call void @vec_str_push(ptr %call.4332, ptr %str.4341)
  %gep.4342 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 2
  %load.4343 = load i32, i32* %gep.4342
  %call.4344 = call ptr @i32_to_string(i32 %load.4343)
  call void @vec_str_push(ptr %call.4333, ptr %call.4344)
  %call.4345 = call ptr @json_encode_object(ptr %call.4332, ptr %call.4333)
  call void @vec_str_free(ptr %call.4332)
  call void @vec_str_free(ptr %call.4333)
  ret ptr %call.4345
}
define i32 @TextBuffer_len(%TextBuffer* %0) {
entry:
  %gep.4346 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.4347 = load ptr, ptr %gep.4346
  %call.4348 = call i32 @str_len(ptr %load.4347)
  ret i32 %call.4348
}
define i32 @TextBuffer_line_col_at(ptr %0, i32 %1) {
entry:
  br label %while.cond.852
while.cond.852:
  %loop.phi.4349 = phi i32 [0, %entry], [%loop.in.4368, %endif.857]
  %loop.phi.4351 = phi i32 [0, %entry], [%loop.in.4369, %endif.857]
  %loop.phi.4353 = phi i32 [0, %entry], [%loop.in.4370, %endif.857]
  %bin.4355 = icmp slt i32 %loop.phi.4351, %1
  %call.4357 = call i32 @str_len(ptr %0)
  %bin.4358 = icmp slt i32 %loop.phi.4351, %call.4357
  %bin.4359 = and i1 %bin.4355, %bin.4358
  br i1 %bin.4359, label %while.body.853, label %while.end.854
while.body.853:
  %call.4361 = call i32 @char_at(ptr %0, i32 %loop.phi.4351)
  %bin.4362 = icmp eq i32 %call.4361, 10
  br i1 %bin.4362, label %then.855, label %else.856
then.855:
  %bin.4363 = add i32 %loop.phi.4353, 1
  br label %endif.857
else.856:
  %bin.4364 = add i32 %loop.phi.4349, 1
  br label %endif.857
endif.857:
  %if.phi.4365 = phi i32 [0, %then.855], [%bin.4364, %else.856]
  %if.phi.4366 = phi i32 [%bin.4363, %then.855], [%loop.phi.4353, %else.856]
  %bin.4367 = add i32 %loop.phi.4351, 1
  %loop.in.4368 = add i32 0, %if.phi.4365
  %loop.in.4369 = add i32 0, %bin.4367
  %loop.in.4370 = add i32 0, %if.phi.4366
  br label %while.cond.852
while.end.854:
  %loop.exit.4371 = phi i32 [%loop.phi.4349, %while.cond.852]
  %loop.exit.4372 = phi i32 [%loop.phi.4351, %while.cond.852]
  %loop.exit.4373 = phi i32 [%loop.phi.4353, %while.cond.852]
  %bin.4374 = mul i32 %loop.exit.4373, 10000
  %bin.4375 = add i32 %bin.4374, %loop.exit.4371
  ret i32 %bin.4375
}
define %TextBuffer @TextBuffer_new(i32 %0) {
entry:
  %alloca.4376 = alloca %TextBuffer
  %gep.4377 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4376, i32 0, i32 0
  %str.4378 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.4379 = call ptr @str_clone(ptr %str.4378)
  store ptr %str_clone.4379, ptr %gep.4377
  %gep.4380 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4376, i32 0, i32 1
  store i32 0, i32* %gep.4380
  %gep.4381 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.4376, i32 0, i32 2
  store i32 %0, i32* %gep.4381
  %load.4382 = load %TextBuffer, %TextBuffer* %alloca.4376
  ret %TextBuffer %load.4382
}
define %TextBuffer @TextBuffer_poll_keys(%TextBuffer* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) {
entry:
  %bin.4383 = icmp eq i32 %1, 1
  br i1 %bin.4383, label %then.858, label %else.859
then.858:
  %call.4384 = call %TextBuffer @TextBuffer_backspace(%TextBuffer* %0)
  store %TextBuffer %call.4384, %TextBuffer** %0
  br label %endif.860
else.859:
  br label %endif.860
endif.860:
  %bin.4385 = icmp eq i32 %2, 1
  br i1 %bin.4385, label %then.861, label %else.862
then.861:
  %call.4386 = call %TextBuffer @TextBuffer_cursor_left(%TextBuffer* %0)
  store %TextBuffer %call.4386, %TextBuffer** %0
  br label %endif.863
else.862:
  br label %endif.863
endif.863:
  %bin.4387 = icmp eq i32 %3, 1
  br i1 %bin.4387, label %then.864, label %else.865
then.864:
  %call.4388 = call %TextBuffer @TextBuffer_cursor_right(%TextBuffer* %0)
  store %TextBuffer %call.4388, %TextBuffer** %0
  br label %endif.866
else.865:
  br label %endif.866
endif.866:
  %bin.4389 = icmp eq i32 %4, 1
  br i1 %bin.4389, label %then.867, label %else.868
then.867:
  %call.4390 = call %TextBuffer @TextBuffer_cursor_up(%TextBuffer* %0)
  store %TextBuffer %call.4390, %TextBuffer** %0
  br label %endif.869
else.868:
  br label %endif.869
endif.869:
  %bin.4391 = icmp eq i32 %5, 1
  br i1 %bin.4391, label %then.870, label %else.871
then.870:
  %call.4392 = call %TextBuffer @TextBuffer_cursor_down(%TextBuffer* %0)
  store %TextBuffer %call.4392, %TextBuffer** %0
  br label %endif.872
else.871:
  br label %endif.872
endif.872:
  %bin.4393 = icmp sgt i32 %6, 0
  br i1 %bin.4393, label %then.873, label %else.874
then.873:
  %call.4394 = call %TextBuffer @TextBuffer_insert_char(%TextBuffer* %0, i32 %6)
  store %TextBuffer %call.4394, %TextBuffer** %0
  br label %endif.875
else.874:
  br label %endif.875
endif.875:
  %load.4395 = load %TextBuffer, %TextBuffer* %0
  ret %TextBuffer %load.4395
}
define ptr @UUID_v4() {
entry:
  %call.4396 = call ptr @random_hex(i32 16)
  %alloca.4397 = alloca ptr
  store ptr %call.4396, ptr %alloca.4397
  %ld.4398 = load ptr, ptr %alloca.4397
  %str_clone.4399 = call ptr @str_clone(ptr %ld.4398)
  %call.4400 = call ptr @substring(ptr %str_clone.4399, i32 0, i32 8)
  %alloca.4401 = alloca ptr
  store ptr %call.4400, ptr %alloca.4401
  %ld.4402 = load ptr, ptr %alloca.4397
  %str_clone.4403 = call ptr @str_clone(ptr %ld.4402)
  %call.4404 = call ptr @substring(ptr %str_clone.4403, i32 8, i32 4)
  %alloca.4405 = alloca ptr
  store ptr %call.4404, ptr %alloca.4405
  %ld.4406 = load ptr, ptr %alloca.4397
  %str_clone.4407 = call ptr @str_clone(ptr %ld.4406)
  %call.4408 = call ptr @substring(ptr %str_clone.4407, i32 12, i32 4)
  %alloca.4409 = alloca ptr
  store ptr %call.4408, ptr %alloca.4409
  %ld.4410 = load ptr, ptr %alloca.4397
  %str_clone.4411 = call ptr @str_clone(ptr %ld.4410)
  %call.4412 = call ptr @substring(ptr %str_clone.4411, i32 16, i32 4)
  %alloca.4413 = alloca ptr
  store ptr %call.4412, ptr %alloca.4413
  %ld.4414 = load ptr, ptr %alloca.4397
  %str_clone.4415 = call ptr @str_clone(ptr %ld.4414)
  %call.4416 = call ptr @substring(ptr %str_clone.4415, i32 20, i32 12)
  %alloca.4417 = alloca ptr
  store ptr %call.4416, ptr %alloca.4417
  %ref.4419 = load ptr, ptr %alloca.4401
  %str.4420 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4421 = call ptr @str_cat(ptr %ref.4419, ptr %str.4420)
  %ref.4423 = load ptr, ptr %alloca.4405
  %call.4424 = call ptr @str_cat(ptr %call.4421, ptr %ref.4423)
  %alloca.4425 = alloca ptr
  store ptr %call.4424, ptr %alloca.4425
  %ref.4427 = load ptr, ptr %alloca.4425
  %str.4428 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4429 = call ptr @str_cat(ptr %ref.4427, ptr %str.4428)
  %ref.4431 = load ptr, ptr %alloca.4409
  %call.4432 = call ptr @str_cat(ptr %call.4429, ptr %ref.4431)
  %alloca.4433 = alloca ptr
  store ptr %call.4432, ptr %alloca.4433
  %ref.4435 = load ptr, ptr %alloca.4433
  %str.4436 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4437 = call ptr @str_cat(ptr %ref.4435, ptr %str.4436)
  %ref.4439 = load ptr, ptr %alloca.4413
  %call.4440 = call ptr @str_cat(ptr %call.4437, ptr %ref.4439)
  %alloca.4441 = alloca ptr
  store ptr %call.4440, ptr %alloca.4441
  %ref.4443 = load ptr, ptr %alloca.4441
  %str.4444 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4445 = call ptr @str_cat(ptr %ref.4443, ptr %str.4444)
  %ref.4447 = load ptr, ptr %alloca.4417
  %call.4448 = call ptr @str_cat(ptr %call.4445, ptr %ref.4447)
  %ld.4449 = load ptr, ptr %alloca.4409
  call void @heap_free(ptr %ld.4449)
  %ld.4450 = load ptr, ptr %alloca.4405
  call void @heap_free(ptr %ld.4450)
  %ld.4451 = load ptr, ptr %alloca.4413
  call void @heap_free(ptr %ld.4451)
  %ld.4452 = load ptr, ptr %alloca.4425
  call void @heap_free(ptr %ld.4452)
  %ld.4453 = load ptr, ptr %alloca.4401
  call void @heap_free(ptr %ld.4453)
  %ld.4454 = load ptr, ptr %alloca.4441
  call void @heap_free(ptr %ld.4454)
  %ld.4455 = load ptr, ptr %alloca.4397
  call void @heap_free(ptr %ld.4455)
  %ld.4456 = load ptr, ptr %alloca.4417
  call void @heap_free(ptr %ld.4456)
  %ld.4457 = load ptr, ptr %alloca.4433
  call void @heap_free(ptr %ld.4457)
  ret ptr %call.4448
}
define void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.4458 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.4459 = load ptr, ptr %gep.4458
  call void @vec_str_free(ptr %load.4459)
  %gep.4460 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.4461 = load ptr, ptr %gep.4460
  call void @vec_str_free(ptr %load.4461)
  %gep.4462 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.4463 = load ptr, ptr %gep.4462
  call void @vec_str_free(ptr %load.4463)
  %gep.4464 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.4465 = load ptr, ptr %gep.4464
  call void @vec_str_free(ptr %load.4465)
  ret void
}
define %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %1) {
entry:
  %alloca.4466 = alloca %RegistryEntry
  %gep.4467 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4466, i32 0, i32 0
  %gep.4468 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.4469 = load ptr, ptr %gep.4468
  %call.4470 = call ptr @vec_str_get(ptr %load.4469, i32 %1)
  %str_clone.4471 = call ptr @str_clone(ptr %call.4470)
  store ptr %str_clone.4471, ptr %gep.4467
  %gep.4472 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4466, i32 0, i32 1
  %gep.4473 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.4474 = load ptr, ptr %gep.4473
  %call.4475 = call ptr @vec_str_get(ptr %load.4474, i32 %1)
  %str_clone.4476 = call ptr @str_clone(ptr %call.4475)
  store ptr %str_clone.4476, ptr %gep.4472
  %gep.4477 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4466, i32 0, i32 2
  %gep.4478 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.4479 = load ptr, ptr %gep.4478
  %call.4480 = call ptr @vec_str_get(ptr %load.4479, i32 %1)
  %str_clone.4481 = call ptr @str_clone(ptr %call.4480)
  store ptr %str_clone.4481, ptr %gep.4477
  %gep.4482 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4466, i32 0, i32 3
  %gep.4483 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.4484 = load ptr, ptr %gep.4483
  %call.4485 = call ptr @vec_str_get(ptr %load.4484, i32 %1)
  %str_clone.4486 = call ptr @str_clone(ptr %call.4485)
  store ptr %str_clone.4486, ptr %gep.4482
  %load.4487 = load %RegistryEntry, %RegistryEntry* %alloca.4466
  ret %RegistryEntry %load.4487
}
define i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.4488 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.4489 = load ptr, ptr %gep.4488
  %call.4490 = call i32 @vec_str_len(ptr %load.4489)
  ret i32 %call.4490
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() {
entry:
  %alloca.4491 = alloca %Vec__S_RegistryEntry
  %gep.4492 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.4491, i32 0, i32 0
  %call.4493 = call ptr @vec_str_new()
  store ptr %call.4493, ptr %gep.4492
  %gep.4494 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.4491, i32 0, i32 1
  %call.4495 = call ptr @vec_str_new()
  store ptr %call.4495, ptr %gep.4494
  %gep.4496 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.4491, i32 0, i32 2
  %call.4497 = call ptr @vec_str_new()
  store ptr %call.4497, ptr %gep.4496
  %gep.4498 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.4491, i32 0, i32 3
  %call.4499 = call ptr @vec_str_new()
  store ptr %call.4499, ptr %gep.4498
  %load.4500 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.4491
  ret %Vec__S_RegistryEntry %load.4500
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %0, %RegistryEntry* %1) {
entry:
  %gep.4501 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.4502 = load ptr, ptr %gep.4501
  %gep.4503 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 0
  %load.4504 = load ptr, ptr %gep.4503
  call void @vec_str_push(ptr %load.4502, ptr %load.4504)
  %gep.4505 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.4506 = load ptr, ptr %gep.4505
  %gep.4507 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 1
  %load.4508 = load ptr, ptr %gep.4507
  call void @vec_str_push(ptr %load.4506, ptr %load.4508)
  %gep.4509 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.4510 = load ptr, ptr %gep.4509
  %gep.4511 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 2
  %load.4512 = load ptr, ptr %gep.4511
  call void @vec_str_push(ptr %load.4510, ptr %load.4512)
  %gep.4513 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.4514 = load ptr, ptr %gep.4513
  %gep.4515 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 3
  %load.4516 = load ptr, ptr %gep.4515
  call void @vec_str_push(ptr %load.4514, ptr %load.4516)
  %load.4517 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0
  ret %Vec__S_RegistryEntry %load.4517
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.4518 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.4518
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.4519 = call i32 @vec_str_len(ptr %0)
  %bin.4520 = icmp eq i32 %call.4519, 0
  br i1 %bin.4520, label %then.876, label %else.877
then.876:
  %str.4521 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.4521
else.877:
  br label %endif.878
endif.878:
  %call.4522 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.4523 = alloca ptr
  store ptr %call.4522, ptr %alloca.4523
  br label %while.cond.879
while.cond.879:
  %loop.phi.4524 = phi i32 [1, %endif.878], [%loop.in.4534, %while.body.880]
  %bin.4526 = icmp slt i32 %loop.phi.4524, %call.4519
  br i1 %bin.4526, label %while.body.880, label %while.end.881
while.body.880:
  %ref.4528 = load ptr, ptr %alloca.4523
  %call.4530 = call ptr @str_cat(ptr %ref.4528, ptr %1)
  %call.4531 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.4524)
  %call.4532 = call ptr @str_cat(ptr %call.4530, ptr %call.4531)
  store ptr %call.4532, ptr %alloca.4523
  %bin.4533 = add i32 %loop.phi.4524, 1
  %loop.in.4534 = add i32 0, %bin.4533
  br label %while.cond.879
while.end.881:
  %loop.exit.4535 = phi i32 [%loop.phi.4524, %while.cond.879]
  %ld.4536 = load ptr, ptr %alloca.4523
  ret ptr %ld.4536
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.4537 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.4538 = call ptr @Vec_str_join(ptr %0, ptr %str.4537)
  ret ptr %call.4538
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.4539 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.4539
}
define ptr @Vec_str_new() {
entry:
  %call.4540 = call ptr @vec_str_new()
  ret ptr %call.4540
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %call.4543 = call ptr @String_split(ptr %0, ptr %1)
  ret ptr %call.4543
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.4545 = call i32 @str_len(ptr %0)
  %bin.4546 = icmp eq i32 %call.4545, 0
  br i1 %bin.4546, label %then.882, label %else.883
then.882:
  %call.4547 = call ptr @vec_str_new()
  %str.4548 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call void @vec_str_push(ptr %call.4547, ptr %str.4548)
  ret ptr %call.4547
else.883:
  br label %endif.884
endif.884:
  %str.4550 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.4551 = call ptr @String_split(ptr %0, ptr %str.4550)
  ret ptr %call.4551
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.4552 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.4553 = load ptr, ptr %gep.4552
  call void @vec_str_free(ptr %load.4553)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.4554 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.4554
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.4555 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.4555
}
define %StrVec @Vec_string_new() {
entry:
  %call.4556 = call %StrVec @StrVec_new()
  ret %StrVec %call.4556
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.4557 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.4557
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.4558 = call i32 @bin_field_width_i32()
  %bin.4559 = add i32 4, %call.4558
  %call.4560 = call i32 @bin_field_width_i32()
  %bin.4561 = add i32 %bin.4559, %call.4560
  %call.4562 = call i32 @bin_field_width_i32()
  %bin.4563 = add i32 %bin.4561, %call.4562
  %alloca.4564 = alloca %Version
  %gep.4565 = getelementptr inbounds %Version, %Version* %alloca.4564, i32 0, i32 0
  %call.4566 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.4566, i32* %gep.4565
  %gep.4567 = getelementptr inbounds %Version, %Version* %alloca.4564, i32 0, i32 1
  %call.4568 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4559)
  store i32 %call.4568, i32* %gep.4567
  %gep.4569 = getelementptr inbounds %Version, %Version* %alloca.4564, i32 0, i32 2
  %call.4570 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4561)
  store i32 %call.4570, i32* %gep.4569
  %load.4571 = load %Version, %Version* %alloca.4564
  ret %Version %load.4571
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.4572 = call ptr @bin_buf_new()
  %gep.4573 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.4574 = load i32, i32* %gep.4573
  call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4574)
  %gep.4575 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.4576 = load i32, i32* %gep.4575
  call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4576)
  %gep.4577 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.4578 = load i32, i32* %gep.4577
  call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4578)
  %call.4579 = call ptr @bin_buf_finish(ptr %call.4572)
  ret ptr %call.4579
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.4580 = alloca %Version
  %gep.4581 = getelementptr inbounds %Version, %Version* %alloca.4580, i32 0, i32 0
  %str.4582 = getelementptr inbounds i8, ptr @.str.255, i64 0
  %call.4583 = call i32 @decode_i32(ptr %0, ptr %str.4582)
  store i32 %call.4583, i32* %gep.4581
  %gep.4584 = getelementptr inbounds %Version, %Version* %alloca.4580, i32 0, i32 1
  %str.4585 = getelementptr inbounds i8, ptr @.str.256, i64 0
  %call.4586 = call i32 @decode_i32(ptr %0, ptr %str.4585)
  store i32 %call.4586, i32* %gep.4584
  %gep.4587 = getelementptr inbounds %Version, %Version* %alloca.4580, i32 0, i32 2
  %str.4588 = getelementptr inbounds i8, ptr @.str.257, i64 0
  %call.4589 = call i32 @decode_i32(ptr %0, ptr %str.4588)
  store i32 %call.4589, i32* %gep.4587
  %load.4590 = load %Version, %Version* %alloca.4580
  ret %Version %load.4590
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.4591 = call ptr @vec_str_new()
  %call.4592 = call ptr @vec_str_new()
  %str.4593 = getelementptr inbounds i8, ptr @.str.255, i64 0
  call void @vec_str_push(ptr %call.4591, ptr %str.4593)
  %gep.4594 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.4595 = load i32, i32* %gep.4594
  %call.4596 = call ptr @i32_to_string(i32 %load.4595)
  call void @vec_str_push(ptr %call.4592, ptr %call.4596)
  %str.4597 = getelementptr inbounds i8, ptr @.str.256, i64 0
  call void @vec_str_push(ptr %call.4591, ptr %str.4597)
  %gep.4598 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.4599 = load i32, i32* %gep.4598
  %call.4600 = call ptr @i32_to_string(i32 %load.4599)
  call void @vec_str_push(ptr %call.4592, ptr %call.4600)
  %str.4601 = getelementptr inbounds i8, ptr @.str.257, i64 0
  call void @vec_str_push(ptr %call.4591, ptr %str.4601)
  %gep.4602 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.4603 = load i32, i32* %gep.4602
  %call.4604 = call ptr @i32_to_string(i32 %load.4603)
  call void @vec_str_push(ptr %call.4592, ptr %call.4604)
  %call.4605 = call ptr @json_encode_object(ptr %call.4591, ptr %call.4592)
  call void @vec_str_free(ptr %call.4591)
  call void @vec_str_free(ptr %call.4592)
  ret ptr %call.4605
}
define ptr @Version_string() {
entry:
  ret ptr @.str.0
}
define %StrVec @argv() {
entry:
  %call.4606 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.4606
}
define i32 @atoi(ptr %0) {
entry:
  %call.4608 = call i32 @str_to_i32(ptr %0)
  ret i32 %call.4608
}
define ptr @bin_dir() {
entry:
  %call.4609 = call ptr @nyra_home_dir()
  %str.4610 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.4611 = call ptr @join_path(ptr %call.4609, ptr %str.4610)
  ret ptr %call.4611
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str.4613 = getelementptr inbounds i8, ptr @.str.258, i64 0
  %call.4614 = call i32 @strstr_pos(ptr %0, ptr %str.4613)
  %bin.4615 = icmp slt i32 %call.4614, 0
  br i1 %bin.4615, label %then.885, label %else.886
then.885:
  %str.4616 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.4616
else.886:
  br label %endif.887
endif.887:
  %bin.4618 = add i32 %call.4614, 4
  %call.4620 = call i32 @str_len(ptr %0)
  %bin.4621 = add i32 %call.4614, 4
  %bin.4622 = sub i32 %call.4620, %bin.4621
  %call.4623 = call ptr @substring(ptr %0, i32 %bin.4618, i32 %bin.4622)
  %call.4624 = call i32 @is_chunked_transfer(ptr %0)
  %bin.4625 = icmp eq i32 %call.4624, 1
  br i1 %bin.4625, label %then.888, label %else.889
then.888:
  %call.4626 = call ptr @decode_chunked_body(ptr %call.4623)
  ret ptr %call.4626
else.889:
  br label %endif.890
endif.890:
  ret ptr %call.4623
}
define ptr @bridge_exec(ptr %0, ptr %1) {
entry:
  %call.4627 = call ptr @rt_bridge_exec(ptr %0, ptr %1)
  ret ptr %call.4627
}
define ptr @bridge_exec_arg(ptr %0, ptr %1, ptr %2) {
entry:
  %call.4628 = call ptr @rt_bridge_exec_arg(ptr %0, ptr %1, ptr %2)
  ret ptr %call.4628
}
define i32 @bridge_ok(ptr %0) {
entry:
  %str.4629 = getelementptr inbounds i8, ptr @.str.259, i64 0
  %call.4630 = call ptr @json_get_string(ptr %0, ptr %str.4629)
  %alloca.4631 = alloca ptr
  store ptr %call.4630, ptr %alloca.4631
  %ld.4632 = load ptr, ptr %alloca.4631
  %str.4633 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %strcmp.4635 = call i32 @str_cmp(ptr %ld.4632, ptr %str.4633)
  %streq.4636 = icmp eq i32 %strcmp.4635, 0
  br i1 %streq.4636, label %then.891, label %else.892
then.891:
  %ld.4637 = load ptr, ptr %alloca.4631
  call void @heap_free(ptr %ld.4637)
  ret i32 1
else.892:
  br label %endif.893
endif.893:
  %ld.4638 = load ptr, ptr %alloca.4631
  call void @heap_free(ptr %ld.4638)
  ret i32 0
}
define ptr @bridge_op_add(i32 %0, i32 %1) {
entry:
  %bin.4639 = icmp eq i32 %0, 19
  %bin.4640 = icmp eq i32 %1, 23
  %bin.4641 = and i1 %bin.4639, %bin.4640
  br i1 %bin.4641, label %then.894, label %else.895
then.894:
  %str.4642 = getelementptr inbounds i8, ptr @.str.260, i64 0
  ret ptr %str.4642
else.895:
  br label %endif.896
endif.896:
  %bin.4643 = icmp eq i32 %0, 100
  %bin.4644 = icmp eq i32 %1, 23
  %bin.4645 = and i1 %bin.4643, %bin.4644
  br i1 %bin.4645, label %then.897, label %else.898
then.897:
  %str.4646 = getelementptr inbounds i8, ptr @.str.261, i64 0
  ret ptr %str.4646
else.898:
  br label %endif.899
endif.899:
  %bin.4647 = icmp eq i32 %0, 10
  %bin.4648 = icmp eq i32 %1, 32
  %bin.4649 = and i1 %bin.4647, %bin.4648
  br i1 %bin.4649, label %then.900, label %else.901
then.900:
  %str.4650 = getelementptr inbounds i8, ptr @.str.262, i64 0
  ret ptr %str.4650
else.901:
  br label %endif.902
endif.902:
  %call.4651 = call ptr @i32_to_string(i32 %0)
  %alloca.4652 = alloca ptr
  store ptr %call.4651, ptr %alloca.4652
  %call.4653 = call ptr @i32_to_string(i32 %1)
  %alloca.4654 = alloca ptr
  store ptr %call.4653, ptr %alloca.4654
  %str.4655 = getelementptr inbounds i8, ptr @.str.263, i64 0
  %ref.4657 = load ptr, ptr %alloca.4652
  %call.4658 = call ptr @str_cat(ptr %str.4655, ptr %ref.4657)
  %alloca.4659 = alloca ptr
  store ptr %call.4658, ptr %alloca.4659
  %ref.4661 = load ptr, ptr %alloca.4659
  %str.4662 = getelementptr inbounds i8, ptr @.str.264, i64 0
  %call.4663 = call ptr @str_cat(ptr %ref.4661, ptr %str.4662)
  %alloca.4664 = alloca ptr
  store ptr %call.4663, ptr %alloca.4664
  %ref.4666 = load ptr, ptr %alloca.4664
  %ref.4668 = load ptr, ptr %alloca.4654
  %call.4669 = call ptr @str_cat(ptr %ref.4666, ptr %ref.4668)
  %alloca.4670 = alloca ptr
  store ptr %call.4669, ptr %alloca.4670
  %ref.4672 = load ptr, ptr %alloca.4670
  %str.4673 = getelementptr inbounds i8, ptr @.str.265, i64 0
  %call.4674 = call ptr @str_cat(ptr %ref.4672, ptr %str.4673)
  %ld.4675 = load ptr, ptr %alloca.4670
  call void @heap_free(ptr %ld.4675)
  %ld.4676 = load ptr, ptr %alloca.4664
  call void @heap_free(ptr %ld.4676)
  %ld.4677 = load ptr, ptr %alloca.4652
  call void @heap_free(ptr %ld.4677)
  %ld.4678 = load ptr, ptr %alloca.4654
  call void @heap_free(ptr %ld.4678)
  %ld.4679 = load ptr, ptr %alloca.4659
  call void @heap_free(ptr %ld.4679)
  ret ptr %call.4674
}
define ptr @bridge_op_eval(ptr %0) {
entry:
  %str.4680 = getelementptr inbounds i8, ptr @.str.266, i64 0
  %strcmp.4682 = call i32 @str_cmp(ptr %0, ptr %str.4680)
  %streq.4683 = icmp eq i32 %strcmp.4682, 0
  br i1 %streq.4683, label %then.903, label %else.904
then.903:
  %str.4684 = getelementptr inbounds i8, ptr @.str.267, i64 0
  ret ptr %str.4684
else.904:
  br label %endif.905
endif.905:
  %str.4685 = getelementptr inbounds i8, ptr @.str.268, i64 0
  %call.4687 = call ptr @str_cat(ptr %str.4685, ptr %0)
  %alloca.4688 = alloca ptr
  store ptr %call.4687, ptr %alloca.4688
  %ref.4690 = load ptr, ptr %alloca.4688
  %str.4691 = getelementptr inbounds i8, ptr @.str.269, i64 0
  %call.4692 = call ptr @str_cat(ptr %ref.4690, ptr %str.4691)
  %ld.4693 = load ptr, ptr %alloca.4688
  call void @heap_free(ptr %ld.4693)
  ret ptr %call.4692
}
define ptr @bridge_result(ptr %0) {
entry:
  %str.4694 = getelementptr inbounds i8, ptr @.str.270, i64 0
  %call.4695 = call ptr @json_get_string(ptr %0, ptr %str.4694)
  ret ptr %call.4695
}
define i32 @build(ptr %0) {
entry:
  %call.4696 = call %StrVec @StrVec_new()
  %arg.tmp.4697 = alloca %StrVec
  store %StrVec %call.4696, %StrVec* %arg.tmp.4697
  %str.4698 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.4699 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4697, ptr %str.4698)
  %arg.tmp.4700 = alloca %StrVec
  store %StrVec %call.4699, %StrVec* %arg.tmp.4700
  %call.4701 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4700, ptr %0)
  %call.4702 = call ptr @compiler_nyra_bin()
  %arg.tmp.4703 = alloca %StrVec
  store %StrVec %call.4701, %StrVec* %arg.tmp.4703
  %call.4704 = call %ExecResult @exec(ptr %call.4702, %StrVec* %arg.tmp.4703)
  %alloca.4706 = alloca %ExecResult
  store %ExecResult %call.4704, %ExecResult* %alloca.4706
  %gep.4705 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4706, i32 0, i32 0
  %load.4707 = load i32, i32* %gep.4705
  ret i32 %load.4707
}
define ptr @build_options_preflight() {
entry:
  %str.4708 = getelementptr inbounds i8, ptr @.str.271, i64 0
  ret ptr %str.4708
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.4709 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4710 = load i32, i32* %gep.4709
  %call.4711 = call ptr @i32_to_string(i32 %load.4710)
  %alloca.4712 = alloca ptr
  store ptr %call.4711, ptr %alloca.4712
  %gep.4713 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4714 = load i32, i32* %gep.4713
  %call.4715 = call ptr @status_text(i32 %load.4714)
  %str.4716 = getelementptr inbounds i8, ptr @.str.272, i64 0
  %ref.4718 = load ptr, ptr %alloca.4712
  %call.4719 = call ptr @str_cat(ptr %str.4716, ptr %ref.4718)
  %str.4720 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.4721 = call ptr @str_cat(ptr %call.4719, ptr %str.4720)
  %str.4723 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.4724 = call ptr @str_cat(ptr %call.4715, ptr %str.4723)
  %call.4725 = call ptr @str_cat(ptr %call.4721, ptr %call.4724)
  %alloca.4726 = alloca ptr
  store ptr %call.4725, ptr %alloca.4726
  %str.4727 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %gep.4728 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.4729 = load ptr, ptr %gep.4728
  %call.4730 = call ptr @str_cat(ptr %str.4727, ptr %load.4729)
  %alloca.4731 = alloca ptr
  store ptr %call.4730, ptr %alloca.4731
  %gep.4732 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4733 = load ptr, ptr %gep.4732
  %call.4734 = call i32 @str_len(ptr %load.4733)
  %str.4735 = getelementptr inbounds i8, ptr @.str.275, i64 0
  %call.4736 = call ptr @i32_to_string(i32 %call.4734)
  %call.4737 = call ptr @str_cat(ptr %str.4735, ptr %call.4736)
  %alloca.4738 = alloca ptr
  store ptr %call.4737, ptr %alloca.4738
  %bin.4739 = icmp eq i32 %1, 1
  %str.4740 = getelementptr inbounds i8, ptr @.str.276, i64 0
  %str.4741 = getelementptr inbounds i8, ptr @.str.277, i64 0
  %alloca.4742 = alloca ptr
  br i1 %bin.4739, label %if.then.907, label %if.else.908
if.then.907:
  store ptr %str.4740, ptr %alloca.4742
  br label %if.expr.906
if.else.908:
  store ptr %str.4741, ptr %alloca.4742
  br label %if.expr.906
if.expr.906:
  %load.4743 = load ptr, ptr %alloca.4742
  %ref.4745 = load ptr, ptr %alloca.4731
  %str.4746 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.4747 = call ptr @str_cat(ptr %ref.4745, ptr %str.4746)
  %ref.4749 = load ptr, ptr %alloca.4738
  %str.4750 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.4751 = call ptr @str_cat(ptr %ref.4749, ptr %str.4750)
  %call.4752 = call ptr @str_cat(ptr %call.4747, ptr %call.4751)
  %call.4754 = call ptr @str_cat(ptr %call.4752, ptr %load.4743)
  %str.4755 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.4756 = call ptr @str_cat(ptr %call.4754, ptr %str.4755)
  %alloca.4757 = alloca ptr
  store ptr %call.4756, ptr %alloca.4757
  %ref.4759 = load ptr, ptr %alloca.4726
  %ref.4761 = load ptr, ptr %alloca.4757
  %call.4762 = call ptr @str_cat(ptr %ref.4759, ptr %ref.4761)
  %gep.4763 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4764 = load ptr, ptr %gep.4763
  %call.4765 = call ptr @str_cat(ptr %call.4762, ptr %load.4764)
  %ld.4766 = load ptr, ptr %alloca.4731
  call void @heap_free(ptr %ld.4766)
  %ld.4767 = load ptr, ptr %alloca.4726
  call void @heap_free(ptr %ld.4767)
  %ld.4768 = load ptr, ptr %alloca.4712
  call void @heap_free(ptr %ld.4768)
  %ld.4769 = load ptr, ptr %alloca.4738
  call void @heap_free(ptr %ld.4769)
  %ld.4770 = load ptr, ptr %alloca.4757
  call void @heap_free(ptr %ld.4770)
  ret ptr %call.4765
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.4772 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %str.4773 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.4774 = call ptr @String_replace(ptr %0, ptr %str.4772, ptr %str.4773)
  %call.4775 = call ptr @cache_root()
  %call.4776 = call ptr @join_path(ptr %call.4775, ptr %call.4774)
  ret ptr %call.4776
}
define ptr @cache_root() {
entry:
  %str.4777 = getelementptr inbounds i8, ptr @.str.278, i64 0
  ret ptr %str.4777
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.4778 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.4779 = call ptr @str_push_char(ptr %str.4778, i32 %0)
  ret ptr %call.4779
}
define i32 @check(ptr %0) {
entry:
  %call.4780 = call i32 @nyra_check_file(ptr %0)
  %bin.4781 = icmp sge i32 %call.4780, 0
  br i1 %bin.4781, label %then.909, label %else.910
then.909:
  ret i32 %call.4780
else.910:
  br label %endif.911
endif.911:
  %call.4782 = call %StrVec @StrVec_new()
  %arg.tmp.4783 = alloca %StrVec
  store %StrVec %call.4782, %StrVec* %arg.tmp.4783
  %str.4784 = getelementptr inbounds i8, ptr @.str.279, i64 0
  %call.4785 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4783, ptr %str.4784)
  %arg.tmp.4786 = alloca %StrVec
  store %StrVec %call.4785, %StrVec* %arg.tmp.4786
  %call.4787 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4786, ptr %0)
  %call.4788 = call ptr @compiler_nyra_bin()
  %arg.tmp.4789 = alloca %StrVec
  store %StrVec %call.4787, %StrVec* %arg.tmp.4789
  %call.4790 = call %ExecResult @exec(ptr %call.4788, %StrVec* %arg.tmp.4789)
  %alloca.4792 = alloca %ExecResult
  store %ExecResult %call.4790, %ExecResult* %alloca.4792
  %gep.4791 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4792, i32 0, i32 0
  %load.4793 = load i32, i32* %gep.4791
  ret i32 %load.4793
}
define i32 @check_inprocess(ptr %0) {
entry:
  %call.4794 = call i32 @nyra_check_file(ptr %0)
  ret i32 %call.4794
}
define i32 @check_source_inprocess(ptr %0, ptr %1) {
entry:
  %call.4795 = call i32 @nyra_check_source(ptr %0, ptr %1)
  ret i32 %call.4795
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.4796 = call ptr @StrVec_raw(%StrVec* %1)
  %call.4797 = call i32 @command_run(ptr %0, ptr %call.4796)
  ret i32 %call.4797
}
define ptr @compiler_nyra_bin() {
entry:
  %str.4798 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.4799 = call ptr @env_get(ptr %str.4798)
  %call.4801 = call i32 @str_len(ptr %call.4799)
  %bin.4802 = icmp sgt i32 %call.4801, 0
  br i1 %bin.4802, label %then.912, label %else.913
then.912:
  %str.4804 = getelementptr inbounds i8, ptr @.str.280, i64 0
  %call.4805 = call ptr @str_cat(ptr %call.4799, ptr %str.4804)
  %str.4806 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.4807 = call ptr @str_cat(ptr %call.4805, ptr %str.4806)
  ret ptr %call.4807
else.913:
  br label %endif.914
endif.914:
  %str.4808 = getelementptr inbounds i8, ptr @.str.217, i64 0
  ret ptr %str.4808
}
define ptr @config_get_env_or_file(ptr %0, ptr %1, ptr %2) {
entry:
  %call.4809 = call ptr @env_get(ptr %0)
  %call.4811 = call i32 @str_len(ptr %call.4809)
  %bin.4812 = icmp sgt i32 %call.4811, 0
  br i1 %bin.4812, label %then.915, label %else.916
then.915:
  ret ptr %call.4809
else.916:
  br label %endif.917
endif.917:
  %call.4813 = call %Config @config_load(ptr %1)
  %arg.tmp.4814 = alloca %Config
  store %Config %call.4813, %Config* %arg.tmp.4814
  %call.4815 = call ptr @Config_get_string(%Config* %arg.tmp.4814, ptr %2)
  ret ptr %call.4815
}
define %Config @config_load(ptr %0) {
entry:
  %call.4816 = call ptr @read_file(ptr %0)
  %alloca.4817 = alloca ptr
  store ptr %call.4816, ptr %alloca.4817
  %alloca.4818 = alloca %Config
  %gep.4819 = getelementptr inbounds %Config, %Config* %alloca.4818, i32 0, i32 0
  %str_clone.4820 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.4820, ptr %gep.4819
  %gep.4821 = getelementptr inbounds %Config, %Config* %alloca.4818, i32 0, i32 1
  %ld.4822 = load ptr, ptr %alloca.4817
  store ptr %ld.4822, ptr %gep.4821
  %ld.4823 = load ptr, ptr %alloca.4817
  call void @heap_free(ptr %ld.4823)
  %load.4824 = load %Config, %Config* %alloca.4818
  ret %Config %load.4824
}
define ptr @config_path() {
entry:
  %str.4825 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.4826 = call ptr @env_get(ptr %str.4825)
  %call.4828 = call i32 @str_len(ptr %call.4826)
  %bin.4829 = icmp sgt i32 %call.4828, 0
  br i1 %bin.4829, label %then.918, label %else.919
then.918:
  %str.4831 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.4832 = call ptr @str_cat(ptr %call.4826, ptr %str.4831)
  %str.4833 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.4834 = call ptr @str_cat(ptr %call.4832, ptr %str.4833)
  ret ptr %call.4834
else.919:
  br label %endif.920
endif.920:
  %str.4835 = getelementptr inbounds i8, ptr @.str.281, i64 0
  ret ptr %str.4835
}
define ptr @current_executable() {
entry:
  %call.4836 = call %StrVec @StrVec_from_argv(i32 0)
  %arg.tmp.4837 = alloca %StrVec
  store %StrVec %call.4836, %StrVec* %arg.tmp.4837
  %call.4838 = call i32 @StrVec_len(%StrVec* %arg.tmp.4837)
  %bin.4839 = icmp sgt i32 %call.4838, 0
  br i1 %bin.4839, label %then.921, label %else.922
then.921:
  %arg.tmp.4840 = alloca %StrVec
  store %StrVec %call.4836, %StrVec* %arg.tmp.4840
  %call.4841 = call ptr @StrVec_get(%StrVec* %arg.tmp.4840, i32 0)
  ret ptr %call.4841
else.922:
  br label %endif.923
endif.923:
  %str.4842 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.4842
}
define %CalendarDate @date_add_days(%CalendarDate* %0, i32 %1) {
entry:
  %alloca.4843 = alloca %CalendarDate
  %gep.4844 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4843, i32 0, i32 0
  %gep.4845 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.4846 = load i32, i32* %gep.4845
  store i32 %load.4846, i32* %gep.4844
  %gep.4847 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4843, i32 0, i32 1
  %gep.4848 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.4849 = load i32, i32* %gep.4848
  store i32 %load.4849, i32* %gep.4847
  %gep.4850 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4843, i32 0, i32 2
  %gep.4851 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.4852 = load i32, i32* %gep.4851
  %bin.4853 = add i32 %load.4852, %1
  store i32 %bin.4853, i32* %gep.4850
  %load.4854 = load %CalendarDate, %CalendarDate* %alloca.4843
  ret %CalendarDate %load.4854
}
define %CalendarDate @date_add_months(%CalendarDate* %0, i32 %1) {
entry:
  %alloca.4855 = alloca %CalendarDate
  %gep.4856 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4855, i32 0, i32 0
  %gep.4857 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.4858 = load i32, i32* %gep.4857
  store i32 %load.4858, i32* %gep.4856
  %gep.4859 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4855, i32 0, i32 1
  %gep.4860 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.4861 = load i32, i32* %gep.4860
  %bin.4862 = add i32 %load.4861, %1
  store i32 %bin.4862, i32* %gep.4859
  %gep.4863 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4855, i32 0, i32 2
  %gep.4864 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.4865 = load i32, i32* %gep.4864
  store i32 %load.4865, i32* %gep.4863
  %load.4866 = load %CalendarDate, %CalendarDate* %alloca.4855
  ret %CalendarDate %load.4866
}
define ptr @date_format(%CalendarDate* %0) {
entry:
  %gep.4867 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.4868 = load i32, i32* %gep.4867
  %call.4869 = call ptr @i32_to_string(i32 %load.4868)
  %alloca.4870 = alloca ptr
  store ptr %call.4869, ptr %alloca.4870
  %gep.4871 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.4872 = load i32, i32* %gep.4871
  %call.4873 = call ptr @i32_to_string(i32 %load.4872)
  %alloca.4874 = alloca ptr
  store ptr %call.4873, ptr %alloca.4874
  %gep.4875 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.4876 = load i32, i32* %gep.4875
  %call.4877 = call ptr @i32_to_string(i32 %load.4876)
  %alloca.4878 = alloca ptr
  store ptr %call.4877, ptr %alloca.4878
  %ref.4880 = load ptr, ptr %alloca.4870
  %str.4881 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4882 = call ptr @str_cat(ptr %ref.4880, ptr %str.4881)
  %ref.4884 = load ptr, ptr %alloca.4874
  %call.4885 = call ptr @str_cat(ptr %call.4882, ptr %ref.4884)
  %alloca.4886 = alloca ptr
  store ptr %call.4885, ptr %alloca.4886
  %ref.4888 = load ptr, ptr %alloca.4886
  %str.4889 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4890 = call ptr @str_cat(ptr %ref.4888, ptr %str.4889)
  %ref.4892 = load ptr, ptr %alloca.4878
  %call.4893 = call ptr @str_cat(ptr %call.4890, ptr %ref.4892)
  %ld.4894 = load ptr, ptr %alloca.4874
  call void @heap_free(ptr %ld.4894)
  %ld.4895 = load ptr, ptr %alloca.4878
  call void @heap_free(ptr %ld.4895)
  %ld.4896 = load ptr, ptr %alloca.4870
  call void @heap_free(ptr %ld.4896)
  %ld.4897 = load ptr, ptr %alloca.4886
  call void @heap_free(ptr %ld.4897)
  ret ptr %call.4893
}
define %CalendarDate @date_parse(ptr %0) {
entry:
  %alloca.4898 = alloca %CalendarDate
  %gep.4899 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4898, i32 0, i32 0
  store i32 1970, i32* %gep.4899
  %gep.4900 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4898, i32 0, i32 1
  store i32 1, i32* %gep.4900
  %gep.4901 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.4898, i32 0, i32 2
  store i32 1, i32* %gep.4901
  %load.4902 = load %CalendarDate, %CalendarDate* %alloca.4898
  ret %CalendarDate %load.4902
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.4903 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.4903
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.4904 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.4904
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.4905 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.4906 = alloca ptr
  store ptr %str.4905, ptr %alloca.4906
  %alloca.4907 = alloca ptr
  store ptr %0, ptr %alloca.4907
  br label %while.cond.924
while.cond.924:
  %ref.4909 = load ptr, ptr %alloca.4907
  %call.4910 = call i32 @str_len(ptr %ref.4909)
  %bin.4911 = icmp sgt i32 %call.4910, 0
  br i1 %bin.4911, label %while.body.925, label %while.end.926
while.body.925:
  %ref.4913 = load ptr, ptr %alloca.4907
  %str.4914 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.4915 = call i32 @strstr_pos(ptr %ref.4913, ptr %str.4914)
  %bin.4916 = icmp slt i32 %call.4915, 0
  br i1 %bin.4916, label %then.927, label %else.928
then.927:
  br label %while.end.926
after.break.930:
  unreachable
else.928:
  br label %endif.929
endif.929:
  %ref.4918 = load ptr, ptr %alloca.4907
  %call.4919 = call ptr @substring(ptr %ref.4918, i32 0, i32 %call.4915)
  %call.4920 = call i32 @str_to_i32_hex(ptr %call.4919)
  %bin.4921 = icmp sle i32 %call.4920, 0
  br i1 %bin.4921, label %then.931, label %else.932
then.931:
  br label %while.end.926
after.break.934:
  unreachable
else.932:
  br label %endif.933
endif.933:
  %bin.4922 = add i32 %call.4915, 2
  %bin.4923 = add i32 %bin.4922, %call.4920
  %ref.4925 = load ptr, ptr %alloca.4907
  %call.4926 = call i32 @str_len(ptr %ref.4925)
  %bin.4927 = icmp sgt i32 %bin.4923, %call.4926
  br i1 %bin.4927, label %then.935, label %else.936
then.935:
  br label %while.end.926
after.break.938:
  unreachable
else.936:
  br label %endif.937
endif.937:
  %ref.4929 = load ptr, ptr %alloca.4907
  %call.4930 = call ptr @substring(ptr %ref.4929, i32 %bin.4922, i32 %call.4920)
  %ref.4932 = load ptr, ptr %alloca.4906
  %call.4934 = call ptr @str_cat(ptr %ref.4932, ptr %call.4930)
  store ptr %call.4934, ptr %alloca.4906
  %ref.4936 = load ptr, ptr %alloca.4907
  %bin.4937 = add i32 %bin.4922, %call.4920
  %bin.4938 = add i32 %bin.4937, 2
  %ref.4940 = load ptr, ptr %alloca.4907
  %call.4941 = call i32 @str_len(ptr %ref.4940)
  %bin.4942 = add i32 %bin.4922, %call.4920
  %bin.4943 = add i32 %bin.4942, 2
  %bin.4944 = sub i32 %call.4941, %bin.4943
  %call.4945 = call ptr @substring(ptr %ref.4936, i32 %bin.4938, i32 %bin.4944)
  store ptr %call.4945, ptr %alloca.4907
  br label %while.cond.924
while.end.926:
  %ld.4946 = load ptr, ptr %alloca.4906
  ret ptr %ld.4946
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.4947 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.4947
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.4948 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.4948
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.4949 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.4949
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.4950 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.4950
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.4951 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.4951
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.4952 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str.4953 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.4954 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.4952, ptr %str.4953)
  ret %HttpResponse %call.4954
}
define ptr @deserialize(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.4955 = alloca ptr
  br label %match.chain.940
match.chain.940:
  %cmp.4956 = icmp eq i32 %0, 0
  br i1 %cmp.4956, label %match.body.941, label %match.next.942
match.body.941:
  br label %match.payload.ok.943
match.payload.ok.943:
  %call.4957 = call ptr @decode_string(ptr %1, ptr %2)
  store ptr %call.4957, ptr %alloca.4955
  br label %match.end.939
match.next.942:
  %cmp.4958 = icmp eq i32 %0, 1
  br i1 %cmp.4958, label %match.body.944, label %match.next.945
match.body.944:
  br label %match.payload.ok.946
match.payload.ok.946:
  %call.4959 = call ptr @toml_decode_field(ptr %1, ptr %2)
  store ptr %call.4959, ptr %alloca.4955
  br label %match.end.939
match.next.945:
  %cmp.4960 = icmp eq i32 %0, 2
  br i1 %cmp.4960, label %match.body.947, label %match.next.948
match.body.947:
  br label %match.payload.ok.949
match.payload.ok.949:
  %call.4961 = call ptr @yaml_decode_field(ptr %1, ptr %2)
  store ptr %call.4961, ptr %alloca.4955
  br label %match.end.939
match.next.948:
  %cmp.4962 = icmp eq i32 %0, 3
  br i1 %cmp.4962, label %match.body.950, label %match.end.939
match.body.950:
  br label %match.payload.ok.952
match.payload.ok.952:
  %call.4963 = call ptr @decode_string(ptr %1, ptr %2)
  store ptr %call.4963, ptr %alloca.4955
  br label %match.end.939
match.end.939:
  %load.4964 = load ptr, ptr %alloca.4955
  ret ptr %load.4964
}
define ptr @deserialize_json_field(ptr %0, ptr %1) {
entry:
  %call.4965 = call ptr @decode_string(ptr %0, ptr %1)
  ret ptr %call.4965
}
define ptr @diag_json(ptr %0) {
entry:
  %call.4966 = call ptr @nyra_diag_json_file(ptr %0)
  %alloca.4967 = alloca ptr
  store ptr %call.4966, ptr %alloca.4967
  %ref.4969 = load ptr, ptr %alloca.4967
  %call.4970 = call i32 @str_len(ptr %ref.4969)
  %bin.4971 = icmp sgt i32 %call.4970, 0
  br i1 %bin.4971, label %then.953, label %else.954
then.953:
  %ld.4972 = load ptr, ptr %alloca.4967
  ret ptr %ld.4972
else.954:
  br label %endif.955
endif.955:
  %call.4973 = call %StrVec @StrVec_new()
  %arg.tmp.4974 = alloca %StrVec
  store %StrVec %call.4973, %StrVec* %arg.tmp.4974
  %str.4975 = getelementptr inbounds i8, ptr @.str.282, i64 0
  %call.4976 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4974, ptr %str.4975)
  %arg.tmp.4977 = alloca %StrVec
  store %StrVec %call.4976, %StrVec* %arg.tmp.4977
  %call.4978 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4977, ptr %0)
  %arg.tmp.4979 = alloca %StrVec
  store %StrVec %call.4978, %StrVec* %arg.tmp.4979
  %str.4980 = getelementptr inbounds i8, ptr @.str.283, i64 0
  %call.4981 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.4979, ptr %str.4980)
  %call.4982 = call ptr @compiler_nyra_bin()
  %arg.tmp.4983 = alloca %StrVec
  store %StrVec %call.4981, %StrVec* %arg.tmp.4983
  %call.4984 = call %ExecResult @exec(ptr %call.4982, %StrVec* %arg.tmp.4983)
  %alloca.4986 = alloca %ExecResult
  store %ExecResult %call.4984, %ExecResult* %alloca.4986
  %gep.4985 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4986, i32 0, i32 1
  %load.4987 = load ptr, ptr %gep.4985
  ret ptr %load.4987
}
define ptr @diag_json_inprocess(ptr %0) {
entry:
  %call.4988 = call ptr @nyra_diag_json_file(ptr %0)
  ret ptr %call.4988
}
define ptr @diag_json_source_inprocess(ptr %0, ptr %1) {
entry:
  %call.4989 = call ptr @nyra_diag_json_source(ptr %0, ptr %1)
  ret ptr %call.4989
}
define i32 @download_file(ptr %0, ptr %1) {
entry:
  %call.4990 = call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.4990
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.4991 = call ptr @vec_str_new()
  %call.4992 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.4991, ptr %0)
  call void @vec_str_push(ptr %call.4992, ptr %1)
  %call.4993 = call ptr @json_encode_object(ptr %call.4991, ptr %call.4992)
  call void @vec_str_free(ptr %call.4991)
  call void @vec_str_free(ptr %call.4992)
  ret ptr %call.4993
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.4994 = call ptr @i32_to_string(i32 %1)
  %call.4995 = call ptr @vec_str_new()
  %call.4996 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.4995, ptr %0)
  call void @vec_str_push(ptr %call.4996, ptr %call.4994)
  %call.4997 = call ptr @json_encode_object(ptr %call.4995, ptr %call.4996)
  call void @vec_str_free(ptr %call.4995)
  call void @vec_str_free(ptr %call.4996)
  ret ptr %call.4997
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.4998 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.4998
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.4999 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.4999
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.5000 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.5000
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.5001 = call i32 @create_dir_all(ptr %0)
  ret i32 %call.5001
}
define ptr @env_get(ptr %0) {
entry:
  %call.5002 = call ptr @os_getenv(ptr %0)
  ret ptr %call.5002
}
define i32 @env_has(ptr %0) {
entry:
  %call.5003 = call ptr @os_getenv(ptr %0)
  %call.5005 = call i32 @str_len(ptr %call.5003)
  %bin.5006 = icmp sgt i32 %call.5005, 0
  br i1 %bin.5006, label %then.956, label %else.957
then.956:
  ret i32 1
else.957:
  br label %endif.958
endif.958:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.5007 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.5007
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.5008 = call ptr @StrVec_raw(%StrVec* %1)
  %call.5009 = call ptr @command_exec_capture(ptr %0, ptr %call.5008)
  %alloca.5010 = alloca ptr
  store ptr %call.5009, ptr %alloca.5010
  %ld.5011 = load ptr, ptr %alloca.5010
  %call.5012 = call %ExecResult @exec_result_from_json(ptr %ld.5011)
  %ld.5013 = load ptr, ptr %alloca.5010
  call void @heap_free(ptr %ld.5013)
  ret %ExecResult %call.5012
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.5014 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %call.5015 = call ptr @json_get_string(ptr %0, ptr %str.5014)
  %alloca.5016 = alloca ptr
  store ptr %call.5015, ptr %alloca.5016
  %str.5017 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.5018 = call ptr @json_get_string(ptr %0, ptr %str.5017)
  %alloca.5019 = alloca ptr
  store ptr %call.5018, ptr %alloca.5019
  %alloca.5020 = alloca %ExecResult
  %gep.5021 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.5020, i32 0, i32 0
  %str.5022 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.5023 = call i32 @json_get_i32(ptr %0, ptr %str.5022)
  store i32 %call.5023, i32* %gep.5021
  %gep.5024 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.5020, i32 0, i32 1
  %ref.5026 = load ptr, ptr %alloca.5016
  %call.5027 = call i32 @str_len(ptr %ref.5026)
  %bin.5028 = icmp sgt i32 %call.5027, 0
  %ld.5029 = load ptr, ptr %alloca.5016
  %str.5030 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.5031 = alloca ptr
  br i1 %bin.5028, label %if.then.960, label %if.else.961
if.then.960:
  store ptr %ld.5029, ptr %alloca.5031
  br label %if.expr.959
if.else.961:
  store ptr %str.5030, ptr %alloca.5031
  br label %if.expr.959
if.expr.959:
  %load.5032 = load ptr, ptr %alloca.5031
  %str_clone.5033 = call ptr @str_clone(ptr %load.5032)
  store ptr %str_clone.5033, ptr %gep.5024
  %gep.5034 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.5020, i32 0, i32 2
  %ref.5036 = load ptr, ptr %alloca.5019
  %call.5037 = call i32 @str_len(ptr %ref.5036)
  %bin.5038 = icmp sgt i32 %call.5037, 0
  %ld.5039 = load ptr, ptr %alloca.5019
  %str.5040 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.5041 = alloca ptr
  br i1 %bin.5038, label %if.then.963, label %if.else.964
if.then.963:
  store ptr %ld.5039, ptr %alloca.5041
  br label %if.expr.962
if.else.964:
  store ptr %str.5040, ptr %alloca.5041
  br label %if.expr.962
if.expr.962:
  %load.5042 = load ptr, ptr %alloca.5041
  %str_clone.5043 = call ptr @str_clone(ptr %load.5042)
  store ptr %str_clone.5043, ptr %gep.5034
  %ld.5044 = load ptr, ptr %alloca.5019
  call void @heap_free(ptr %ld.5044)
  %ld.5045 = load ptr, ptr %alloca.5016
  call void @heap_free(ptr %ld.5045)
  %load.5046 = load %ExecResult, %ExecResult* %alloca.5020
  ret %ExecResult %load.5046
}
define i32 @exists(ptr %0) {
entry:
  %call.5047 = call i32 @file_exists(ptr %0)
  ret i32 %call.5047
}
define ptr @fetch(ptr %0) {
entry:
  %call.5048 = call ptr @get(ptr %0)
  ret ptr %call.5048
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.5049 = add i32 0, %1
  br label %while.cond.965
while.cond.965:
  %loop.phi.5050 = phi i32 [%ssa.5049, %entry], [%loop.in.5059, %endif.970]
  %bin.5052 = icmp slt i32 %loop.phi.5050, %2
  br i1 %bin.5052, label %while.body.966, label %while.end.967
while.body.966:
  %call.5054 = call i32 @char_at(ptr %0, i32 %loop.phi.5050)
  %bin.5055 = icmp eq i32 %call.5054, 58
  %bin.5056 = icmp eq i32 %call.5054, 47
  %bin.5057 = or i1 %bin.5055, %bin.5056
  br i1 %bin.5057, label %then.968, label %else.969
then.968:
  ret i32 %loop.phi.5050
else.969:
  br label %endif.970
endif.970:
  %bin.5058 = add i32 %loop.phi.5050, 1
  %loop.in.5059 = add i32 0, %bin.5058
  br label %while.cond.965
while.end.967:
  %loop.exit.5060 = phi i32 [%loop.phi.5050, %while.cond.965]
  ret i32 %loop.exit.5060
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.5061 = add i32 0, %1
  br label %while.cond.971
while.cond.971:
  %loop.phi.5062 = phi i32 [%ssa.5061, %entry], [%loop.in.5069, %endif.976]
  %bin.5064 = icmp slt i32 %loop.phi.5062, %2
  br i1 %bin.5064, label %while.body.972, label %while.end.973
while.body.972:
  %call.5066 = call i32 @char_at(ptr %0, i32 %loop.phi.5062)
  %bin.5067 = icmp eq i32 %call.5066, 47
  br i1 %bin.5067, label %then.974, label %else.975
then.974:
  ret i32 %loop.phi.5062
else.975:
  br label %endif.976
endif.976:
  %bin.5068 = add i32 %loop.phi.5062, 1
  %loop.in.5069 = add i32 0, %bin.5068
  br label %while.cond.971
while.end.973:
  %loop.exit.5070 = phi i32 [%loop.phi.5062, %while.cond.971]
  ret i32 %loop.exit.5070
}
define ptr @first_line(ptr %0) {
entry:
  %str.5072 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.5073 = call i32 @strstr_pos(ptr %0, ptr %str.5072)
  %bin.5074 = icmp slt i32 %call.5073, 0
  br i1 %bin.5074, label %then.977, label %else.978
then.977:
  ret ptr %0
else.978:
  br label %endif.979
endif.979:
  %call.5076 = call ptr @substring(ptr %0, i32 0, i32 %call.5073)
  ret ptr %call.5076
}
define i32 @fmt(ptr %0) {
entry:
  %call.5077 = call %StrVec @StrVec_new()
  %arg.tmp.5078 = alloca %StrVec
  store %StrVec %call.5077, %StrVec* %arg.tmp.5078
  %str.5079 = getelementptr inbounds i8, ptr @.str.284, i64 0
  %call.5080 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.5078, ptr %str.5079)
  %arg.tmp.5081 = alloca %StrVec
  store %StrVec %call.5080, %StrVec* %arg.tmp.5081
  %call.5082 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.5081, ptr %0)
  %call.5083 = call ptr @compiler_nyra_bin()
  %arg.tmp.5084 = alloca %StrVec
  store %StrVec %call.5082, %StrVec* %arg.tmp.5084
  %call.5085 = call %ExecResult @exec(ptr %call.5083, %StrVec* %arg.tmp.5084)
  %alloca.5087 = alloca %ExecResult
  store %ExecResult %call.5085, %ExecResult* %alloca.5087
  %gep.5086 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.5087, i32 0, i32 0
  %load.5088 = load i32, i32* %gep.5086
  ret i32 %load.5088
}
define ptr @format_f64(double %0) {
entry:
  %call.5089 = call ptr @f64_to_string(double %0)
  ret ptr %call.5089
}
define ptr @format_i32(i32 %0) {
entry:
  %call.5090 = call ptr @i32_to_string(i32 %0)
  ret ptr %call.5090
}
define ptr @get(ptr %0) {
entry:
  %str.5091 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str.5092 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.5093 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.5091, ptr %str.5092)
  %alloca.5095 = alloca %HttpResponse
  store %HttpResponse %call.5093, %HttpResponse* %alloca.5095
  %gep.5094 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5095, i32 0, i32 1
  %load.5096 = load ptr, ptr %gep.5094
  ret ptr %load.5096
}
define ptr @gzip_compress(ptr %0) {
entry:
  %call.5097 = call ptr @gzip_compress_hex(ptr %0)
  ret ptr %call.5097
}
define i32 @gzip_compress_file(ptr %0, ptr %1) {
entry:
  %call.5098 = call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.5098
}
define ptr @gzip_decompress(ptr %0) {
entry:
  %call.5099 = call ptr @gzip_decompress_hex(ptr %0)
  ret ptr %call.5099
}
define i32 @gzip_decompress_file(ptr %0, ptr %1) {
entry:
  %call.5100 = call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.5100
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.5101 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str.5102 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.5103 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.5101, ptr %str.5102)
  ret %HttpResponse %call.5103
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str.5105 = getelementptr inbounds i8, ptr @.str.285, i64 0
  %call.5106 = call ptr @str_cat(ptr %1, ptr %str.5105)
  %str.5107 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.5108 = call ptr @str_cat(ptr %call.5106, ptr %str.5107)
  %alloca.5109 = alloca ptr
  store ptr %call.5108, ptr %alloca.5109
  %ref.5112 = load ptr, ptr %alloca.5109
  %call.5113 = call i32 @strstr_pos(ptr %0, ptr %ref.5112)
  %bin.5114 = icmp slt i32 %call.5113, 0
  br i1 %bin.5114, label %then.980, label %else.981
then.980:
  %str.5115 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.5116 = load ptr, ptr %alloca.5109
  call void @heap_free(ptr %ld.5116)
  ret ptr %str.5115
else.981:
  br label %endif.982
endif.982:
  %ref.5118 = load ptr, ptr %alloca.5109
  %call.5119 = call i32 @str_len(ptr %ref.5118)
  %bin.5120 = add i32 %call.5113, %call.5119
  %call.5123 = call i32 @str_len(ptr %0)
  %bin.5124 = sub i32 %call.5123, %bin.5120
  %call.5125 = call ptr @substring(ptr %0, i32 %bin.5120, i32 %bin.5124)
  %alloca.5126 = alloca ptr
  store ptr %call.5125, ptr %alloca.5126
  %ref.5128 = load ptr, ptr %alloca.5126
  %str.5129 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.5130 = call i32 @strstr_pos(ptr %ref.5128, ptr %str.5129)
  %bin.5131 = icmp slt i32 %call.5130, 0
  br i1 %bin.5131, label %then.983, label %else.984
then.983:
  %ld.5132 = load ptr, ptr %alloca.5126
  %ld.5133 = load ptr, ptr %alloca.5109
  call void @heap_free(ptr %ld.5133)
  ret ptr %ld.5132
else.984:
  br label %endif.985
endif.985:
  %ref.5135 = load ptr, ptr %alloca.5126
  %call.5136 = call ptr @substring(ptr %ref.5135, i32 0, i32 %call.5130)
  %ld.5137 = load ptr, ptr %alloca.5109
  call void @heap_free(ptr %ld.5137)
  ret ptr %call.5136
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.5138 = icmp sge i32 %0, 48
  %bin.5139 = icmp sle i32 %0, 57
  %bin.5140 = and i1 %bin.5138, %bin.5139
  br i1 %bin.5140, label %then.986, label %else.987
then.986:
  %bin.5141 = sub i32 %0, 48
  ret i32 %bin.5141
else.987:
  br label %endif.988
endif.988:
  %bin.5142 = icmp sge i32 %0, 97
  %bin.5143 = icmp sle i32 %0, 102
  %bin.5144 = and i1 %bin.5142, %bin.5143
  br i1 %bin.5144, label %then.989, label %else.990
then.989:
  %bin.5145 = sub i32 %0, 97
  %bin.5146 = add i32 %bin.5145, 10
  ret i32 %bin.5146
else.990:
  br label %endif.991
endif.991:
  %bin.5147 = icmp sge i32 %0, 65
  %bin.5148 = icmp sle i32 %0, 70
  %bin.5149 = and i1 %bin.5147, %bin.5148
  br i1 %bin.5149, label %then.992, label %else.993
then.992:
  %bin.5150 = sub i32 %0, 65
  %bin.5151 = add i32 %bin.5150, 10
  ret i32 %bin.5151
else.993:
  br label %endif.994
endif.994:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str.5153 = getelementptr inbounds i8, ptr @.str.258, i64 0
  %call.5154 = call i32 @strstr_pos(ptr %0, ptr %str.5153)
  %bin.5155 = icmp slt i32 %call.5154, 0
  br i1 %bin.5155, label %then.995, label %else.996
then.995:
  ret ptr %0
else.996:
  br label %endif.997
endif.997:
  %bin.5157 = add i32 %call.5154, 4
  %call.5159 = call i32 @str_len(ptr %0)
  %bin.5160 = add i32 %call.5154, 4
  %bin.5161 = sub i32 %call.5159, %bin.5160
  %call.5162 = call ptr @substring(ptr %0, i32 %bin.5157, i32 %bin.5161)
  ret ptr %call.5162
}
define ptr @http_get(ptr %0) {
entry:
  %call.5163 = call ptr @get(ptr %0)
  ret ptr %call.5163
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.5164 = call %HttpUrl @parse_http_url(ptr %1)
  %call.5165 = call ptr @method_name(i32 %0)
  %str.5167 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5168 = call ptr @str_cat(ptr %call.5165, ptr %str.5167)
  %alloca.5170 = alloca %HttpUrl
  store %HttpUrl %call.5164, %HttpUrl* %alloca.5170
  %gep.5169 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5170, i32 0, i32 2
  %load.5171 = load ptr, ptr %gep.5169
  %call.5172 = call ptr @str_cat(ptr %call.5168, ptr %load.5171)
  %alloca.5173 = alloca ptr
  store ptr %call.5172, ptr %alloca.5173
  %ref.5175 = load ptr, ptr %alloca.5173
  %str.5176 = getelementptr inbounds i8, ptr @.str.286, i64 0
  %call.5177 = call ptr @str_cat(ptr %ref.5175, ptr %str.5176)
  %alloca.5179 = alloca %HttpUrl
  store %HttpUrl %call.5164, %HttpUrl* %alloca.5179
  %gep.5178 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5179, i32 0, i32 0
  %load.5180 = load ptr, ptr %gep.5178
  %call.5181 = call ptr @str_cat(ptr %call.5177, ptr %load.5180)
  %str.5182 = getelementptr inbounds i8, ptr @.str.287, i64 0
  %call.5183 = call ptr @str_cat(ptr %call.5181, ptr %str.5182)
  %alloca.5184 = alloca ptr
  store ptr %call.5183, ptr %alloca.5184
  %call.5186 = call i32 @str_len(ptr %2)
  %bin.5187 = icmp sgt i32 %call.5186, 0
  br i1 %bin.5187, label %then.998, label %else.999
then.998:
  %str.5188 = getelementptr inbounds i8, ptr @.str.275, i64 0
  %call.5190 = call i32 @str_len(ptr %2)
  %call.5191 = call ptr @i32_to_string(i32 %call.5190)
  %call.5192 = call ptr @str_cat(ptr %str.5188, ptr %call.5191)
  %ref.5194 = load ptr, ptr %alloca.5184
  %str.5195 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %call.5197 = call ptr @str_cat(ptr %str.5195, ptr %3)
  %call.5198 = call ptr @str_cat(ptr %ref.5194, ptr %call.5197)
  %str.5199 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.5200 = call ptr @str_cat(ptr %call.5198, ptr %str.5199)
  %str.5202 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %call.5203 = call ptr @str_cat(ptr %call.5192, ptr %str.5202)
  %call.5204 = call ptr @str_cat(ptr %call.5200, ptr %call.5203)
  %ld.5205 = load ptr, ptr %alloca.5184
  call void @heap_free(ptr %ld.5205)
  store ptr %call.5204, ptr %alloca.5184
  br label %endif.1000
else.999:
  br label %endif.1000
endif.1000:
  %ref.5207 = load ptr, ptr %alloca.5184
  %str.5208 = getelementptr inbounds i8, ptr @.str.288, i64 0
  %call.5209 = call ptr @str_cat(ptr %ref.5207, ptr %str.5208)
  %call.5211 = call ptr @str_cat(ptr %call.5209, ptr %2)
  %alloca.5212 = alloca ptr
  store ptr %call.5211, ptr %alloca.5212
  %arg.tmp.5213 = alloca %HttpUrl
  store %HttpUrl %call.5164, %HttpUrl* %arg.tmp.5213
  %ld.5214 = load ptr, ptr %alloca.5212
  %call.5215 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.5213, ptr %ld.5214)
  %call.5217 = call i32 @str_len(ptr %call.5215)
  %bin.5218 = icmp eq i32 %call.5217, 0
  br i1 %bin.5218, label %then.1001, label %else.1002
then.1001:
  %call.5219 = call %HttpResponse @response_internal_error()
  %ld.5220 = load ptr, ptr %alloca.5173
  call void @heap_free(ptr %ld.5220)
  %ld.5221 = load ptr, ptr %alloca.5184
  call void @heap_free(ptr %ld.5221)
  %ld.5222 = load ptr, ptr %alloca.5212
  call void @heap_free(ptr %ld.5222)
  ret %HttpResponse %call.5219
else.1002:
  br label %endif.1003
endif.1003:
  %call.5223 = call i32 @http_status_from_header(ptr %call.5215)
  %call.5224 = call ptr @http_body_from_response(ptr %call.5215)
  %bin.5225 = icmp eq i32 %0, 6
  br i1 %bin.5225, label %then.1004, label %else.1005
then.1004:
  %alloca.5226 = alloca %HttpResponse
  %gep.5227 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5226, i32 0, i32 0
  store i32 %call.5223, i32* %gep.5227
  %gep.5228 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5226, i32 0, i32 1
  %str.5229 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.5230 = call ptr @str_clone(ptr %str.5229)
  store ptr %str_clone.5230, ptr %gep.5228
  %gep.5231 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5226, i32 0, i32 2
  %str.5232 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %str_clone.5233 = call ptr @str_clone(ptr %str.5232)
  store ptr %str_clone.5233, ptr %gep.5231
  %ld.5234 = load ptr, ptr %alloca.5173
  call void @heap_free(ptr %ld.5234)
  %ld.5235 = load ptr, ptr %alloca.5212
  call void @heap_free(ptr %ld.5235)
  %ld.5236 = load ptr, ptr %alloca.5184
  call void @heap_free(ptr %ld.5236)
  %load.5237 = load %HttpResponse, %HttpResponse* %alloca.5226
  ret %HttpResponse %load.5237
else.1005:
  br label %endif.1006
endif.1006:
  %alloca.5238 = alloca %HttpResponse
  %gep.5239 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5238, i32 0, i32 0
  store i32 %call.5223, i32* %gep.5239
  %gep.5240 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5238, i32 0, i32 1
  %str_clone.5241 = call ptr @str_clone(ptr %call.5224)
  store ptr %str_clone.5241, ptr %gep.5240
  %gep.5242 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5238, i32 0, i32 2
  %str.5243 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %str_clone.5244 = call ptr @str_clone(ptr %str.5243)
  store ptr %str_clone.5244, ptr %gep.5242
  %ld.5245 = load ptr, ptr %alloca.5184
  call void @heap_free(ptr %ld.5245)
  %ld.5246 = load ptr, ptr %alloca.5173
  call void @heap_free(ptr %ld.5246)
  %ld.5247 = load ptr, ptr %alloca.5212
  call void @heap_free(ptr %ld.5247)
  %load.5248 = load %HttpResponse, %HttpResponse* %alloca.5238
  ret %HttpResponse %load.5248
}
define i32 @http_status(ptr %0) {
entry:
  %call.5249 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.5249
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.5251 = call i32 @str_len(ptr %0)
  %bin.5252 = icmp slt i32 %call.5251, 5
  br i1 %bin.5252, label %then.1007, label %else.1008
then.1007:
  ret i32 0
else.1008:
  br label %endif.1009
endif.1009:
  %call.5254 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.5255 = getelementptr inbounds i8, ptr @.str.289, i64 0
  %call.5256 = call i32 @str_cmp(ptr %call.5254, ptr %str.5255)
  %bin.5257 = icmp ne i32 %call.5256, 0
  br i1 %bin.5257, label %then.1010, label %else.1011
then.1010:
  ret i32 0
else.1011:
  br label %endif.1012
endif.1012:
  %str.5259 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5260 = call i32 @strstr_pos(ptr %0, ptr %str.5259)
  %bin.5261 = icmp slt i32 %call.5260, 0
  br i1 %bin.5261, label %then.1013, label %else.1014
then.1013:
  ret i32 0
else.1014:
  br label %endif.1015
endif.1015:
  %bin.5262 = add i32 %call.5260, 1
  %ssa.5263 = add i32 0, %bin.5262
  %call.5265 = call i32 @str_len(ptr %0)
  br label %while.cond.1016
while.cond.1016:
  %loop.phi.5266 = phi i32 [0, %endif.1015], [%loop.in.5280, %endif.1021]
  %loop.phi.5268 = phi i32 [%ssa.5263, %endif.1015], [%loop.in.5281, %endif.1021]
  %bin.5270 = icmp slt i32 %loop.phi.5268, %call.5265
  br i1 %bin.5270, label %while.body.1017, label %while.end.1018
while.body.1017:
  %call.5272 = call i32 @char_at(ptr %0, i32 %loop.phi.5268)
  %bin.5273 = icmp sge i32 %call.5272, 48
  %bin.5274 = icmp sle i32 %call.5272, 57
  %bin.5275 = and i1 %bin.5273, %bin.5274
  br i1 %bin.5275, label %then.1019, label %else.1020
then.1019:
  %bin.5276 = mul i32 %loop.phi.5266, 10
  %bin.5277 = sub i32 %call.5272, 48
  %bin.5278 = add i32 %bin.5276, %bin.5277
  %bin.5279 = add i32 %loop.phi.5268, 1
  br label %endif.1021
else.1020:
  ret i32 %loop.phi.5266
endif.1021:
  %loop.in.5280 = add i32 0, %bin.5278
  %loop.in.5281 = add i32 0, %bin.5279
  br label %while.cond.1016
while.end.1018:
  %loop.exit.5282 = phi i32 [%loop.phi.5266, %while.cond.1016]
  %loop.exit.5283 = phi i32 [%loop.phi.5268, %while.cond.1016]
  ret i32 %loop.exit.5282
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.5284 = getelementptr inbounds i8, ptr @.str.290, i64 0
  %call.5285 = call ptr @header_value(ptr %0, ptr %str.5284)
  %str.5287 = getelementptr inbounds i8, ptr @.str.291, i64 0
  %call.5288 = call i32 @strstr_pos(ptr %call.5285, ptr %str.5287)
  %bin.5289 = icmp sge i32 %call.5288, 0
  br i1 %bin.5289, label %then.1022, label %else.1023
then.1022:
  ret i32 1
else.1023:
  br label %endif.1024
endif.1024:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.5290 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.5290
}
define ptr @itoa(i32 %0) {
entry:
  %call.5291 = call ptr @i32_to_string(i32 %0)
  ret ptr %call.5291
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.5293 = call i32 @str_len(ptr %0)
  %bin.5294 = icmp eq i32 %call.5293, 0
  br i1 %bin.5294, label %then.1025, label %else.1026
then.1025:
  ret ptr %1
else.1026:
  br label %endif.1027
endif.1027:
  %call.5297 = call i32 @str_len(ptr %0)
  %bin.5298 = sub i32 %call.5297, 1
  %call.5299 = call i32 @char_at(ptr %0, i32 %bin.5298)
  %bin.5300 = icmp eq i32 %call.5299, 47
  br i1 %bin.5300, label %then.1028, label %else.1029
then.1028:
  %call.5303 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.5303
else.1029:
  br label %endif.1030
endif.1030:
  %str.5305 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.5306 = call ptr @str_cat(ptr %0, ptr %str.5305)
  %call.5308 = call ptr @str_cat(ptr %call.5306, ptr %1)
  ret ptr %call.5308
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.5309 = call ptr @list_dir(ptr %0)
  %call.5310 = call %StrVec @StrVec_from_lines(ptr %call.5309)
  ret %StrVec %call.5310
}
define void @log_error(ptr %0) {
entry:
  %str.5311 = getelementptr inbounds i8, ptr @.str.292, i64 0
  %call.5313 = call ptr @str_cat(ptr %str.5311, ptr %0)
  call void @stdout_writeln_str(ptr %call.5313)
  ret void
}
define void @log_info(ptr %0) {
entry:
  %str.5314 = getelementptr inbounds i8, ptr @.str.293, i64 0
  %call.5316 = call ptr @str_cat(ptr %str.5314, ptr %0)
  call void @stdout_writeln_str(ptr %call.5316)
  ret void
}
define void @log_warn(ptr %0) {
entry:
  %str.5317 = getelementptr inbounds i8, ptr @.str.294, i64 0
  %call.5319 = call ptr @str_cat(ptr %str.5317, ptr %0)
  call void @stdout_writeln_str(ptr %call.5319)
  ret void
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.5320 = call %StrVec @main_argv_normalized()
  %arg.tmp.5321 = alloca %StrVec
  store %StrVec %call.5320, %StrVec* %arg.tmp.5321
  %call.5322 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.5321)
  ret i32 %call.5322
}
define %StrVec @main_argv_normalized() {
entry:
  %call.5323 = call %StrVec @argv()
  %arg.tmp.5324 = alloca %StrVec
  store %StrVec %call.5323, %StrVec* %arg.tmp.5324
  %call.5325 = call %StrVec @Cmd_normalize_argv(%StrVec* %arg.tmp.5324)
  ret %StrVec %call.5325
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.5327 = call i32 @str_len(ptr %0)
  %bin.5328 = icmp slt i32 %call.5327, 3
  br i1 %bin.5328, label %then.1031, label %else.1032
then.1031:
  ret i32 0
else.1032:
  br label %endif.1033
endif.1033:
  %call.5330 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.5331 = getelementptr inbounds i8, ptr @.str.295, i64 0
  %call.5332 = call i32 @str_cmp(ptr %call.5330, ptr %str.5331)
  %bin.5333 = icmp eq i32 %call.5332, 0
  br i1 %bin.5333, label %then.1034, label %else.1035
then.1034:
  ret i32 1
else.1035:
  br label %endif.1036
endif.1036:
  %call.5335 = call i32 @str_len(ptr %0)
  %bin.5336 = icmp sge i32 %call.5335, 4
  br i1 %bin.5336, label %then.1037, label %else.1038
then.1037:
  %call.5338 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.5339 = getelementptr inbounds i8, ptr @.str.296, i64 0
  %call.5340 = call i32 @str_cmp(ptr %call.5338, ptr %str.5339)
  %bin.5341 = icmp eq i32 %call.5340, 0
  br i1 %bin.5341, label %then.1040, label %else.1041
then.1040:
  ret i32 2
else.1041:
  br label %endif.1042
endif.1042:
  %call.5343 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.5344 = getelementptr inbounds i8, ptr @.str.297, i64 0
  %call.5345 = call i32 @str_cmp(ptr %call.5343, ptr %str.5344)
  %bin.5346 = icmp eq i32 %call.5345, 0
  br i1 %bin.5346, label %then.1043, label %else.1044
then.1043:
  ret i32 6
else.1044:
  br label %endif.1045
endif.1045:
  br label %endif.1039
else.1038:
  br label %endif.1039
endif.1039:
  %call.5348 = call i32 @str_len(ptr %0)
  %bin.5349 = icmp sge i32 %call.5348, 3
  br i1 %bin.5349, label %then.1046, label %else.1047
then.1046:
  %call.5351 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.5352 = getelementptr inbounds i8, ptr @.str.298, i64 0
  %call.5353 = call i32 @str_cmp(ptr %call.5351, ptr %str.5352)
  %bin.5354 = icmp eq i32 %call.5353, 0
  br i1 %bin.5354, label %then.1049, label %else.1050
then.1049:
  ret i32 3
else.1050:
  br label %endif.1051
endif.1051:
  br label %endif.1048
else.1047:
  br label %endif.1048
endif.1048:
  %call.5356 = call i32 @str_len(ptr %0)
  %bin.5357 = icmp sge i32 %call.5356, 6
  br i1 %bin.5357, label %then.1052, label %else.1053
then.1052:
  %call.5359 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.5360 = getelementptr inbounds i8, ptr @.str.299, i64 0
  %call.5361 = call i32 @str_cmp(ptr %call.5359, ptr %str.5360)
  %bin.5362 = icmp eq i32 %call.5361, 0
  br i1 %bin.5362, label %then.1055, label %else.1056
then.1055:
  ret i32 4
else.1056:
  br label %endif.1057
endif.1057:
  br label %endif.1054
else.1053:
  br label %endif.1054
endif.1054:
  %call.5364 = call i32 @str_len(ptr %0)
  %bin.5365 = icmp sge i32 %call.5364, 7
  br i1 %bin.5365, label %then.1058, label %else.1059
then.1058:
  %call.5367 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.5368 = getelementptr inbounds i8, ptr @.str.300, i64 0
  %call.5369 = call i32 @str_cmp(ptr %call.5367, ptr %str.5368)
  %bin.5370 = icmp eq i32 %call.5369, 0
  br i1 %bin.5370, label %then.1061, label %else.1062
then.1061:
  ret i32 5
else.1062:
  br label %endif.1063
endif.1063:
  br label %endif.1060
else.1059:
  br label %endif.1060
endif.1060:
  %call.5372 = call i32 @str_len(ptr %0)
  %bin.5373 = icmp sge i32 %call.5372, 5
  br i1 %bin.5373, label %then.1064, label %else.1065
then.1064:
  %call.5375 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.5376 = getelementptr inbounds i8, ptr @.str.301, i64 0
  %call.5377 = call i32 @str_cmp(ptr %call.5375, ptr %str.5376)
  %bin.5378 = icmp eq i32 %call.5377, 0
  br i1 %bin.5378, label %then.1067, label %else.1068
then.1067:
  ret i32 7
else.1068:
  br label %endif.1069
endif.1069:
  br label %endif.1066
else.1065:
  br label %endif.1066
endif.1066:
  ret i32 0
}
define ptr @method_name(i32 %0) {
entry:
  %bin.5379 = icmp eq i32 %0, 1
  br i1 %bin.5379, label %then.1070, label %else.1071
then.1070:
  %str.5380 = getelementptr inbounds i8, ptr @.str.295, i64 0
  ret ptr %str.5380
else.1071:
  br label %endif.1072
endif.1072:
  %bin.5381 = icmp eq i32 %0, 2
  br i1 %bin.5381, label %then.1073, label %else.1074
then.1073:
  %str.5382 = getelementptr inbounds i8, ptr @.str.296, i64 0
  ret ptr %str.5382
else.1074:
  br label %endif.1075
endif.1075:
  %bin.5383 = icmp eq i32 %0, 3
  br i1 %bin.5383, label %then.1076, label %else.1077
then.1076:
  %str.5384 = getelementptr inbounds i8, ptr @.str.298, i64 0
  ret ptr %str.5384
else.1077:
  br label %endif.1078
endif.1078:
  %bin.5385 = icmp eq i32 %0, 4
  br i1 %bin.5385, label %then.1079, label %else.1080
then.1079:
  %str.5386 = getelementptr inbounds i8, ptr @.str.299, i64 0
  ret ptr %str.5386
else.1080:
  br label %endif.1081
endif.1081:
  %bin.5387 = icmp eq i32 %0, 7
  br i1 %bin.5387, label %then.1082, label %else.1083
then.1082:
  %str.5388 = getelementptr inbounds i8, ptr @.str.301, i64 0
  ret ptr %str.5388
else.1083:
  br label %endif.1084
endif.1084:
  %bin.5389 = icmp eq i32 %0, 6
  br i1 %bin.5389, label %then.1085, label %else.1086
then.1085:
  %str.5390 = getelementptr inbounds i8, ptr @.str.297, i64 0
  ret ptr %str.5390
else.1086:
  br label %endif.1087
endif.1087:
  %bin.5391 = icmp eq i32 %0, 5
  br i1 %bin.5391, label %then.1088, label %else.1089
then.1088:
  %str.5392 = getelementptr inbounds i8, ptr @.str.300, i64 0
  ret ptr %str.5392
else.1089:
  br label %endif.1090
endif.1090:
  %str.5393 = getelementptr inbounds i8, ptr @.str.295, i64 0
  ret ptr %str.5393
}
define i64 @now_ms() {
entry:
  %call.5394 = call i64 @instant_now()
  ret i64 %call.5394
}
define ptr @nyra_bin_resolved() {
entry:
  %call.5395 = call ptr @nyra_installed_bin()
  %call.5396 = call i32 @file_exists(ptr %call.5395)
  %bin.5397 = icmp eq i32 %call.5396, 1
  br i1 %bin.5397, label %then.1091, label %else.1092
then.1091:
  ret ptr %call.5395
else.1092:
  br label %endif.1093
endif.1093:
  %str.5398 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.5399 = call ptr @env_get(ptr %str.5398)
  %call.5401 = call i32 @str_len(ptr %call.5399)
  %bin.5402 = icmp sgt i32 %call.5401, 0
  br i1 %bin.5402, label %then.1094, label %else.1095
then.1094:
  %str.5403 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.5404 = call ptr @join_path(ptr %call.5399, ptr %str.5403)
  %str.5405 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.5406 = call ptr @join_path(ptr %call.5404, ptr %str.5405)
  %call.5407 = call i32 @file_exists(ptr %call.5406)
  %bin.5408 = icmp eq i32 %call.5407, 1
  br i1 %bin.5408, label %then.1097, label %else.1098
then.1097:
  ret ptr %call.5406
else.1098:
  br label %endif.1099
endif.1099:
  br label %endif.1096
else.1095:
  br label %endif.1096
endif.1096:
  %str.5409 = getelementptr inbounds i8, ptr @.str.217, i64 0
  ret ptr %str.5409
}
define ptr @nyra_home_dir() {
entry:
  %str.5410 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.5411 = call ptr @env_get(ptr %str.5410)
  %call.5413 = call i32 @str_len(ptr %call.5411)
  %bin.5414 = icmp sgt i32 %call.5413, 0
  br i1 %bin.5414, label %then.1100, label %else.1101
then.1100:
  ret ptr %call.5411
else.1101:
  br label %endif.1102
endif.1102:
  %str.5415 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.5416 = call ptr @env_get(ptr %str.5415)
  %call.5418 = call i32 @str_len(ptr %call.5416)
  %bin.5419 = icmp sgt i32 %call.5418, 0
  br i1 %bin.5419, label %then.1103, label %else.1104
then.1103:
  %str.5421 = getelementptr inbounds i8, ptr @.str.302, i64 0
  %call.5422 = call ptr @str_cat(ptr %call.5416, ptr %str.5421)
  ret ptr %call.5422
else.1104:
  br label %endif.1105
endif.1105:
  %str.5423 = getelementptr inbounds i8, ptr @.str.303, i64 0
  ret ptr %str.5423
}
define ptr @nyra_installed_bin() {
entry:
  %call.5424 = call ptr @bin_dir()
  %str.5425 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.5426 = call ptr @join_path(ptr %call.5424, ptr %str.5425)
  ret ptr %call.5426
}
define ptr @nyrapkg_installed_bin() {
entry:
  %call.5427 = call ptr @bin_dir()
  %str.5428 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.5429 = call ptr @join_path(ptr %call.5427, ptr %str.5428)
  ret ptr %call.5429
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.5430 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.5430
}
define double @parse_f64(ptr %0) {
entry:
  %call.5432 = call double @str_to_f64(ptr %0)
  ret double %call.5432
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %str_clone.5433 = call ptr @str_clone(ptr %0)
  %call.5435 = call i32 @str_len(ptr %str_clone.5433)
  %bin.5436 = icmp sge i32 %call.5435, 8
  br i1 %bin.5436, label %then.1106, label %else.1107
then.1106:
  %call.5438 = call ptr @substring(ptr %str_clone.5433, i32 0, i32 8)
  %str.5439 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.5440 = call i32 @str_cmp(ptr %call.5438, ptr %str.5439)
  %bin.5441 = icmp eq i32 %call.5440, 0
  br i1 %bin.5441, label %then.1109, label %else.1110
then.1109:
  br label %endif.1111
else.1110:
  br label %endif.1111
endif.1111:
  %if.phi.5442 = phi i32 [8, %then.1109], [0, %else.1110]
  %if.phi.5443 = phi i1 [1, %then.1109], [0, %else.1110]
  br label %endif.1108
else.1107:
  br label %endif.1108
endif.1108:
  %if.phi.5444 = phi i32 [%if.phi.5442, %endif.1111], [0, %else.1107]
  %if.phi.5445 = phi i1 [%if.phi.5443, %endif.1111], [0, %else.1107]
  %unary.5446 = xor i1 %if.phi.5445, true
  %bin.5447 = icmp sge i32 %call.5435, 7
  %bin.5448 = and i1 %unary.5446, %bin.5447
  br i1 %bin.5448, label %then.1112, label %else.1113
then.1112:
  %call.5450 = call ptr @substring(ptr %str_clone.5433, i32 0, i32 7)
  %str.5451 = getelementptr inbounds i8, ptr @.str.304, i64 0
  %call.5452 = call i32 @str_cmp(ptr %call.5450, ptr %str.5451)
  %bin.5453 = icmp eq i32 %call.5452, 0
  br i1 %bin.5453, label %then.1115, label %else.1116
then.1115:
  br label %endif.1117
else.1116:
  br label %endif.1117
endif.1117:
  %if.phi.5454 = phi i32 [7, %then.1115], [%if.phi.5444, %else.1116]
  br label %endif.1114
else.1113:
  br label %endif.1114
endif.1114:
  %if.phi.5455 = phi i32 [%if.phi.5454, %endif.1117], [%if.phi.5444, %else.1113]
  %str.5456 = getelementptr inbounds i8, ptr @.str.305, i64 0
  %alloca.5457 = alloca ptr
  store ptr %str.5456, ptr %alloca.5457
  br i1 %if.phi.5445, label %then.1118, label %else.1119
then.1118:
  br label %endif.1120
else.1119:
  br label %endif.1120
endif.1120:
  %if.phi.5458 = phi i32 [443, %then.1118], [80, %else.1119]
  %str.5459 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %alloca.5460 = alloca ptr
  store ptr %str.5459, ptr %alloca.5460
  %str_clone.5461 = call ptr @str_clone(ptr %str_clone.5433)
  %call.5462 = call i32 @find_host_end(ptr %str_clone.5461, i32 %if.phi.5455, i32 %call.5435)
  %bin.5463 = icmp sgt i32 %call.5462, %if.phi.5455
  br i1 %bin.5463, label %then.1121, label %else.1122
then.1121:
  %str_clone.5464 = call ptr @str_clone(ptr %str_clone.5433)
  %bin.5465 = sub i32 %call.5462, %if.phi.5455
  %call.5466 = call ptr @substring(ptr %str_clone.5464, i32 %if.phi.5455, i32 %bin.5465)
  store ptr %call.5466, ptr %alloca.5457
  br label %endif.1123
else.1122:
  br label %endif.1123
endif.1123:
  %ssa.5467 = add i32 0, %call.5462
  %bin.5468 = icmp slt i32 %call.5462, %call.5435
  %str_clone.5469 = call ptr @str_clone(ptr %str_clone.5433)
  %call.5470 = call i32 @char_at(ptr %str_clone.5469, i32 %call.5462)
  %bin.5471 = icmp eq i32 %call.5470, 58
  %bin.5472 = and i1 %bin.5468, %bin.5471
  br i1 %bin.5472, label %then.1124, label %else.1125
then.1124:
  %bin.5473 = add i32 %call.5462, 1
  %str_clone.5474 = call ptr @str_clone(ptr %str_clone.5433)
  %call.5475 = call i32 @find_port_end(ptr %str_clone.5474, i32 %bin.5473, i32 %call.5435)
  %str_clone.5476 = call ptr @str_clone(ptr %str_clone.5433)
  %bin.5477 = sub i32 %call.5475, %bin.5473
  %call.5478 = call ptr @substring(ptr %str_clone.5476, i32 %bin.5473, i32 %bin.5477)
  %call.5479 = call i32 @parse_i32_digits(ptr %call.5478)
  %bin.5480 = icmp eq i32 %call.5479, 0
  br i1 %bin.5480, label %then.1127, label %else.1128
then.1127:
  br i1 %if.phi.5445, label %then.1130, label %else.1131
then.1130:
  br label %endif.1132
else.1131:
  br label %endif.1132
endif.1132:
  %if.phi.5481 = phi i32 [443, %then.1130], [80, %else.1131]
  br label %endif.1129
else.1128:
  br label %endif.1129
endif.1129:
  %if.phi.5482 = phi i32 [%if.phi.5481, %endif.1132], [%call.5479, %else.1128]
  br label %endif.1126
else.1125:
  br label %endif.1126
endif.1126:
  %if.phi.5483 = phi i32 [%call.5475, %endif.1129], [%ssa.5467, %else.1125]
  %if.phi.5484 = phi i32 [%if.phi.5482, %endif.1129], [%if.phi.5458, %else.1125]
  %bin.5485 = icmp slt i32 %if.phi.5483, %call.5435
  %str_clone.5486 = call ptr @str_clone(ptr %str_clone.5433)
  %call.5487 = call i32 @char_at(ptr %str_clone.5486, i32 %if.phi.5483)
  %bin.5488 = icmp eq i32 %call.5487, 47
  %bin.5489 = and i1 %bin.5485, %bin.5488
  br i1 %bin.5489, label %then.1133, label %else.1134
then.1133:
  %str_clone.5490 = call ptr @str_clone(ptr %str_clone.5433)
  %bin.5491 = sub i32 %call.5435, %if.phi.5483
  %call.5492 = call ptr @substring(ptr %str_clone.5490, i32 %if.phi.5483, i32 %bin.5491)
  store ptr %call.5492, ptr %alloca.5460
  br label %endif.1135
else.1134:
  br label %endif.1135
endif.1135:
  %alloca.5493 = alloca %HttpUrl
  %gep.5494 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5493, i32 0, i32 0
  %ld.5495 = load ptr, ptr %alloca.5457
  %str_clone.5496 = call ptr @str_clone(ptr %ld.5495)
  store ptr %str_clone.5496, ptr %gep.5494
  %gep.5497 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5493, i32 0, i32 1
  store i32 %if.phi.5484, i32* %gep.5497
  %gep.5498 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5493, i32 0, i32 2
  %ld.5499 = load ptr, ptr %alloca.5460
  %str_clone.5500 = call ptr @str_clone(ptr %ld.5499)
  store ptr %str_clone.5500, ptr %gep.5498
  %gep.5501 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.5493, i32 0, i32 3
  store i1 %if.phi.5445, i1* %gep.5501
  %load.5502 = load %HttpUrl, %HttpUrl* %alloca.5493
  ret %HttpUrl %load.5502
}
define i32 @parse_i32(ptr %0) {
entry:
  %call.5504 = call i32 @str_to_i32(ptr %0)
  ret i32 %call.5504
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.5506 = call i32 @str_len(ptr %0)
  br label %while.cond.1136
while.cond.1136:
  %loop.phi.5507 = phi i32 [0, %entry], [%loop.in.5522, %endif.1141]
  %loop.phi.5509 = phi i32 [0, %entry], [%loop.in.5523, %endif.1141]
  %bin.5511 = icmp slt i32 %loop.phi.5507, %call.5506
  br i1 %bin.5511, label %while.body.1137, label %while.end.1138
while.body.1137:
  %call.5513 = call i32 @char_at(ptr %0, i32 %loop.phi.5507)
  %bin.5514 = icmp sge i32 %call.5513, 48
  %bin.5515 = icmp sle i32 %call.5513, 57
  %bin.5516 = and i1 %bin.5514, %bin.5515
  br i1 %bin.5516, label %then.1139, label %else.1140
then.1139:
  %bin.5517 = mul i32 %loop.phi.5509, 10
  %bin.5518 = sub i32 %call.5513, 48
  %bin.5519 = add i32 %bin.5517, %bin.5518
  br label %endif.1141
else.1140:
  br label %endif.1141
endif.1141:
  %if.phi.5520 = phi i32 [%bin.5519, %then.1139], [%loop.phi.5509, %else.1140]
  %bin.5521 = add i32 %loop.phi.5507, 1
  %loop.in.5522 = add i32 0, %bin.5521
  %loop.in.5523 = add i32 0, %if.phi.5520
  br label %while.cond.1136
while.end.1138:
  %loop.exit.5524 = phi i32 [%loop.phi.5507, %while.cond.1136]
  %loop.exit.5525 = phi i32 [%loop.phi.5509, %while.cond.1136]
  ret i32 %loop.exit.5525
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.5527 = call i32 @str_len(ptr %0)
  %bin.5528 = icmp slt i32 %call.5527, 3
  br i1 %bin.5528, label %then.1142, label %else.1143
then.1142:
  ret i32 0
else.1143:
  br label %endif.1144
endif.1144:
  %call.5530 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.5531 = getelementptr inbounds i8, ptr @.str.295, i64 0
  %call.5532 = call i32 @str_cmp(ptr %call.5530, ptr %str.5531)
  %bin.5533 = icmp eq i32 %call.5532, 0
  br i1 %bin.5533, label %then.1145, label %else.1146
then.1145:
  ret i32 1
else.1146:
  br label %endif.1147
endif.1147:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.5534 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.5535 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.5534)
  ret %HttpResponse %call.5535
}
define ptr @path_from_line(ptr %0) {
entry:
  %str.5537 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5538 = call i32 @strstr_pos(ptr %0, ptr %str.5537)
  %bin.5539 = icmp slt i32 %call.5538, 0
  br i1 %bin.5539, label %then.1148, label %else.1149
then.1148:
  %str.5540 = getelementptr inbounds i8, ptr @.str.119, i64 0
  ret ptr %str.5540
else.1149:
  br label %endif.1150
endif.1150:
  %bin.5541 = add i32 %call.5538, 1
  %call.5544 = call i32 @str_len(ptr %0)
  %bin.5545 = sub i32 %call.5544, %bin.5541
  %call.5546 = call ptr @substring(ptr %0, i32 %bin.5541, i32 %bin.5545)
  %alloca.5547 = alloca ptr
  store ptr %call.5546, ptr %alloca.5547
  %ref.5549 = load ptr, ptr %alloca.5547
  %str.5550 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5551 = call i32 @strstr_pos(ptr %ref.5549, ptr %str.5550)
  %bin.5552 = icmp slt i32 %call.5551, 0
  br i1 %bin.5552, label %then.1151, label %else.1152
then.1151:
  %ld.5553 = load ptr, ptr %alloca.5547
  ret ptr %ld.5553
else.1152:
  br label %endif.1153
endif.1153:
  %ref.5555 = load ptr, ptr %alloca.5547
  %call.5556 = call ptr @substring(ptr %ref.5555, i32 0, i32 %call.5551)
  %alloca.5557 = alloca ptr
  store ptr %call.5556, ptr %alloca.5557
  %ref.5559 = load ptr, ptr %alloca.5557
  %str.5560 = getelementptr inbounds i8, ptr @.str.306, i64 0
  %call.5561 = call i32 @strstr_pos(ptr %ref.5559, ptr %str.5560)
  %bin.5562 = icmp slt i32 %call.5561, 0
  br i1 %bin.5562, label %then.1154, label %else.1155
then.1154:
  %ld.5563 = load ptr, ptr %alloca.5557
  ret ptr %ld.5563
else.1155:
  br label %endif.1156
endif.1156:
  %ref.5565 = load ptr, ptr %alloca.5557
  %call.5566 = call ptr @substring(ptr %ref.5565, i32 0, i32 %call.5561)
  ret ptr %call.5566
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.5567 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.5568 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.5567)
  ret %HttpResponse %call.5568
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.5569 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.5570 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.5569)
  ret %HttpResponse %call.5570
}
define ptr @query_from_line(ptr %0) {
entry:
  %str.5572 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5573 = call i32 @strstr_pos(ptr %0, ptr %str.5572)
  %bin.5574 = icmp slt i32 %call.5573, 0
  br i1 %bin.5574, label %then.1157, label %else.1158
then.1157:
  %str.5575 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.5575
else.1158:
  br label %endif.1159
endif.1159:
  %bin.5576 = add i32 %call.5573, 1
  %call.5579 = call i32 @str_len(ptr %0)
  %bin.5580 = sub i32 %call.5579, %bin.5576
  %call.5581 = call ptr @substring(ptr %0, i32 %bin.5576, i32 %bin.5580)
  %alloca.5582 = alloca ptr
  store ptr %call.5581, ptr %alloca.5582
  %ref.5584 = load ptr, ptr %alloca.5582
  %str.5585 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.5586 = call i32 @strstr_pos(ptr %ref.5584, ptr %str.5585)
  %bin.5587 = icmp slt i32 %call.5586, 0
  br i1 %bin.5587, label %then.1160, label %else.1161
then.1160:
  %str.5588 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.5589 = load ptr, ptr %alloca.5582
  call void @heap_free(ptr %ld.5589)
  ret ptr %str.5588
else.1161:
  br label %endif.1162
endif.1162:
  %ref.5591 = load ptr, ptr %alloca.5582
  %call.5592 = call ptr @substring(ptr %ref.5591, i32 0, i32 %call.5586)
  %alloca.5593 = alloca ptr
  store ptr %call.5592, ptr %alloca.5593
  %ref.5595 = load ptr, ptr %alloca.5593
  %str.5596 = getelementptr inbounds i8, ptr @.str.306, i64 0
  %call.5597 = call i32 @strstr_pos(ptr %ref.5595, ptr %str.5596)
  %bin.5598 = icmp slt i32 %call.5597, 0
  br i1 %bin.5598, label %then.1163, label %else.1164
then.1163:
  %str.5599 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.5600 = load ptr, ptr %alloca.5593
  call void @heap_free(ptr %ld.5600)
  %ld.5601 = load ptr, ptr %alloca.5582
  call void @heap_free(ptr %ld.5601)
  ret ptr %str.5599
else.1164:
  br label %endif.1165
endif.1165:
  %ref.5603 = load ptr, ptr %alloca.5593
  %bin.5604 = add i32 %call.5597, 1
  %ref.5606 = load ptr, ptr %alloca.5593
  %call.5607 = call i32 @str_len(ptr %ref.5606)
  %bin.5608 = add i32 %call.5597, 1
  %bin.5609 = sub i32 %call.5607, %bin.5608
  %call.5610 = call ptr @substring(ptr %ref.5603, i32 %bin.5604, i32 %bin.5609)
  %ld.5611 = load ptr, ptr %alloca.5593
  call void @heap_free(ptr %ld.5611)
  %ld.5612 = load ptr, ptr %alloca.5582
  call void @heap_free(ptr %ld.5612)
  ret ptr %call.5610
}
define %HttpResponse @response_bad_request() {
entry:
  %str.5613 = getelementptr inbounds i8, ptr @.str.307, i64 0
  %call.5614 = call %HttpResponse @response_json(i32 400, ptr %str.5613)
  ret %HttpResponse %call.5614
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.5615 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.5615
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.5616 = alloca %HttpResponse
  %gep.5617 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5616, i32 0, i32 0
  store i32 %0, i32* %gep.5617
  %gep.5618 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5616, i32 0, i32 1
  %str_clone.5619 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.5619, ptr %gep.5618
  %gep.5620 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5616, i32 0, i32 2
  %str.5621 = getelementptr inbounds i8, ptr @.str.308, i64 0
  %str_clone.5622 = call ptr @str_clone(ptr %str.5621)
  store ptr %str_clone.5622, ptr %gep.5620
  %load.5623 = load %HttpResponse, %HttpResponse* %alloca.5616
  ret %HttpResponse %load.5623
}
define %HttpResponse @response_internal_error() {
entry:
  %str.5624 = getelementptr inbounds i8, ptr @.str.309, i64 0
  %call.5625 = call %HttpResponse @response_json(i32 500, ptr %str.5624)
  ret %HttpResponse %call.5625
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.5626 = alloca %HttpResponse
  %gep.5627 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5626, i32 0, i32 0
  store i32 %0, i32* %gep.5627
  %gep.5628 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5626, i32 0, i32 1
  %str_clone.5629 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.5629, ptr %gep.5628
  %gep.5630 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5626, i32 0, i32 2
  %str.5631 = getelementptr inbounds i8, ptr @.str.310, i64 0
  %str_clone.5632 = call ptr @str_clone(ptr %str.5631)
  store ptr %str_clone.5632, ptr %gep.5630
  %load.5633 = load %HttpResponse, %HttpResponse* %alloca.5626
  ret %HttpResponse %load.5633
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.5634 = getelementptr inbounds i8, ptr @.str.311, i64 0
  %call.5635 = call %HttpResponse @response_json(i32 405, ptr %str.5634)
  ret %HttpResponse %call.5635
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.5636 = alloca %HttpResponse
  %gep.5637 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5636, i32 0, i32 0
  store i32 204, i32* %gep.5637
  %gep.5638 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5636, i32 0, i32 1
  %str.5639 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %str_clone.5640 = call ptr @str_clone(ptr %str.5639)
  store ptr %str_clone.5640, ptr %gep.5638
  %gep.5641 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5636, i32 0, i32 2
  %str.5642 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %str_clone.5643 = call ptr @str_clone(ptr %str.5642)
  store ptr %str_clone.5643, ptr %gep.5641
  %load.5644 = load %HttpResponse, %HttpResponse* %alloca.5636
  ret %HttpResponse %load.5644
}
define %HttpResponse @response_not_found() {
entry:
  %str.5645 = getelementptr inbounds i8, ptr @.str.312, i64 0
  %call.5646 = call %HttpResponse @response_json(i32 404, ptr %str.5645)
  ret %HttpResponse %call.5646
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.5647 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.5647
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.5648 = alloca %HttpResponse
  %gep.5649 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5648, i32 0, i32 0
  store i32 %0, i32* %gep.5649
  %gep.5650 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5648, i32 0, i32 1
  %str_clone.5651 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.5651, ptr %gep.5650
  %gep.5652 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.5648, i32 0, i32 2
  %str.5653 = getelementptr inbounds i8, ptr @.str.313, i64 0
  %str_clone.5654 = call ptr @str_clone(ptr %str.5653)
  store ptr %str_clone.5654, ptr %gep.5652
  %load.5655 = load %HttpResponse, %HttpResponse* %alloca.5648
  ret %HttpResponse %load.5655
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.5656 = getelementptr inbounds i8, ptr @.str.314, i64 0
  %call.5657 = call %HttpResponse @response_json(i32 401, ptr %str.5656)
  ret %HttpResponse %call.5657
}
define ptr @rle_compress(ptr %0) {
entry:
  %call.5659 = call i32 @str_len(ptr %0)
  %bin.5660 = icmp eq i32 %call.5659, 0
  br i1 %bin.5660, label %then.1166, label %else.1167
then.1166:
  ret ptr @.str.10
else.1167:
  br label %endif.1168
endif.1168:
  %alloca.5661 = alloca ptr
  store ptr @.str.10, ptr %alloca.5661
  br label %while.cond.1169
while.cond.1169:
  %loop.phi.5662 = phi i32 [0, %endif.1168], [%loop.in.5715, %endif.1185]
  %bin.5664 = icmp slt i32 %loop.phi.5662, %call.5659
  br i1 %bin.5664, label %while.body.1170, label %while.end.1171
while.body.1170:
  %call.5666 = call i32 @char_at(ptr %0, i32 %loop.phi.5662)
  br label %while.cond.1172
while.cond.1172:
  %loop.phi.5667 = phi i32 [1, %while.body.1170], [%loop.in.5677, %endif.1181]
  %bin.5669 = add i32 %loop.phi.5662, %loop.phi.5667
  %bin.5670 = icmp slt i32 %bin.5669, %call.5659
  br i1 %bin.5670, label %while.body.1173, label %while.end.1174
while.body.1173:
  %bin.5672 = add i32 %loop.phi.5662, %loop.phi.5667
  %call.5673 = call i32 @char_at(ptr %0, i32 %bin.5672)
  %bin.5674 = icmp ne i32 %call.5673, %call.5666
  br i1 %bin.5674, label %then.1175, label %else.1176
then.1175:
  br label %while.end.1174
after.break.1178:
  unreachable
else.1176:
  br label %endif.1177
endif.1177:
  %bin.5675 = icmp sge i32 %loop.phi.5667, 127
  br i1 %bin.5675, label %then.1179, label %else.1180
then.1179:
  br label %while.end.1174
after.break.1182:
  unreachable
else.1180:
  br label %endif.1181
endif.1181:
  %bin.5676 = add i32 %loop.phi.5667, 1
  %loop.in.5677 = add i32 0, %bin.5676
  br label %while.cond.1172
while.end.1174:
  %loop.exit.5678 = phi i32 [%loop.phi.5667, %while.cond.1172], [%loop.phi.5667, %then.1175], [%loop.phi.5667, %then.1179]
  %bin.5679 = icmp sge i32 %loop.exit.5678, 4
  br i1 %bin.5679, label %then.1183, label %else.1184
then.1183:
  %str.5680 = getelementptr inbounds i8, ptr @.str.315, i64 0
  %call.5681 = call ptr @i32_to_string(i32 %loop.exit.5678)
  %call.5682 = call ptr @str_cat(ptr %str.5680, ptr %call.5681)
  %call.5684 = call ptr @substring(ptr %0, i32 %loop.phi.5662, i32 1)
  %ref.5686 = load ptr, ptr %alloca.5661
  %call.5688 = call ptr @str_cat(ptr %ref.5686, ptr %call.5682)
  %call.5690 = call ptr @str_cat(ptr %call.5688, ptr %call.5684)
  store ptr %call.5690, ptr %alloca.5661
  br label %endif.1185
else.1184:
  br label %while.cond.1186
while.cond.1186:
  %loop.phi.5691 = phi i32 [0, %else.1184], [%loop.in.5712, %endif.1191]
  %bin.5693 = icmp slt i32 %loop.phi.5691, %loop.exit.5678
  br i1 %bin.5693, label %while.body.1187, label %while.end.1188
while.body.1187:
  %bin.5695 = add i32 %loop.phi.5662, %loop.phi.5691
  %call.5696 = call ptr @substring(ptr %0, i32 %bin.5695, i32 1)
  %str.5698 = getelementptr inbounds i8, ptr @.str.315, i64 0
  %call.5699 = call i32 @str_cmp(ptr %call.5696, ptr %str.5698)
  %bin.5700 = icmp eq i32 %call.5699, 0
  br i1 %bin.5700, label %then.1189, label %else.1190
then.1189:
  %ref.5702 = load ptr, ptr %alloca.5661
  %str.5703 = getelementptr inbounds i8, ptr @.str.316, i64 0
  %call.5704 = call ptr @str_cat(ptr %ref.5702, ptr %str.5703)
  %ld.5705 = load ptr, ptr %alloca.5661
  call void @heap_free(ptr %ld.5705)
  store ptr %call.5704, ptr %alloca.5661
  br label %endif.1191
else.1190:
  %ref.5707 = load ptr, ptr %alloca.5661
  %call.5709 = call ptr @str_cat(ptr %ref.5707, ptr %call.5696)
  %ld.5710 = load ptr, ptr %alloca.5661
  call void @heap_free(ptr %ld.5710)
  store ptr %call.5709, ptr %alloca.5661
  br label %endif.1191
endif.1191:
  %bin.5711 = add i32 %loop.phi.5691, 1
  %loop.in.5712 = add i32 0, %bin.5711
  br label %while.cond.1186
while.end.1188:
  %loop.exit.5713 = phi i32 [%loop.phi.5691, %while.cond.1186]
  br label %endif.1185
endif.1185:
  %bin.5714 = add i32 %loop.phi.5662, %loop.exit.5678
  %loop.in.5715 = add i32 0, %bin.5714
  br label %while.cond.1169
while.end.1171:
  %loop.exit.5716 = phi i32 [%loop.phi.5662, %while.cond.1169]
  %ld.5717 = load ptr, ptr %alloca.5661
  ret ptr %ld.5717
}
define ptr @rle_decompress(ptr %0) {
entry:
  %call.5719 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.5721 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.5722 = call i32 @str_cmp(ptr %call.5719, ptr %str.5721)
  %bin.5723 = icmp ne i32 %call.5722, 0
  br i1 %bin.5723, label %then.1192, label %else.1193
then.1192:
  ret ptr %0
else.1193:
  br label %endif.1194
endif.1194:
  %str.5724 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.5725 = alloca ptr
  store ptr %str.5724, ptr %alloca.5725
  %call.5727 = call i32 @str_len(ptr %0)
  br label %while.cond.1195
while.cond.1195:
  %loop.phi.5728 = phi i32 [5, %endif.1194], [%loop.in.5790, %endif.1200]
  %bin.5730 = icmp slt i32 %loop.phi.5728, %call.5727
  br i1 %bin.5730, label %while.body.1196, label %while.end.1197
while.body.1196:
  %call.5732 = call i32 @char_at(ptr %0, i32 %loop.phi.5728)
  %bin.5733 = icmp eq i32 %call.5732, 92
  %bin.5734 = add i32 %loop.phi.5728, 1
  %bin.5735 = icmp slt i32 %bin.5734, %call.5727
  %bin.5736 = and i1 %bin.5733, %bin.5735
  br i1 %bin.5736, label %then.1198, label %else.1199
then.1198:
  %bin.5738 = add i32 %loop.phi.5728, 1
  %call.5739 = call ptr @substring(ptr %0, i32 %bin.5738, i32 1)
  %ref.5741 = load ptr, ptr %alloca.5725
  %call.5743 = call ptr @str_cat(ptr %ref.5741, ptr %call.5739)
  store ptr %call.5743, ptr %alloca.5725
  %bin.5744 = add i32 %loop.phi.5728, 2
  br label %endif.1200
else.1199:
  %bin.5745 = icmp eq i32 %call.5732, 42
  br i1 %bin.5745, label %then.1201, label %else.1202
then.1201:
  %bin.5746 = add i32 %loop.phi.5728, 1
  br label %while.cond.1204
while.cond.1204:
  %loop.phi.5747 = phi i32 [%bin.5746, %then.1201], [%loop.in.5761, %endif.1209]
  %loop.phi.5749 = phi i32 [0, %then.1201], [%loop.in.5762, %endif.1209]
  %bin.5751 = icmp slt i32 %loop.phi.5747, %call.5727
  br i1 %bin.5751, label %while.body.1205, label %while.end.1206
while.body.1205:
  %call.5753 = call i32 @char_at(ptr %0, i32 %loop.phi.5747)
  %bin.5754 = icmp sge i32 %call.5753, 48
  %bin.5755 = icmp sle i32 %call.5753, 57
  %bin.5756 = and i1 %bin.5754, %bin.5755
  br i1 %bin.5756, label %then.1207, label %else.1208
then.1207:
  %bin.5757 = mul i32 %loop.phi.5749, 10
  %bin.5758 = sub i32 %call.5753, 48
  %bin.5759 = add i32 %bin.5757, %bin.5758
  %bin.5760 = add i32 %loop.phi.5747, 1
  br label %endif.1209
else.1208:
  br label %while.end.1206
after.break.1210:
  unreachable
endif.1209:
  %loop.in.5761 = add i32 0, %bin.5760
  %loop.in.5762 = add i32 0, %bin.5759
  br label %while.cond.1204
while.end.1206:
  %loop.exit.5763 = phi i32 [%loop.phi.5747, %while.cond.1204], [%loop.phi.5747, %else.1208]
  %loop.exit.5764 = phi i32 [%loop.phi.5749, %while.cond.1204], [%loop.phi.5749, %else.1208]
  %bin.5765 = icmp slt i32 %loop.exit.5763, %call.5727
  br i1 %bin.5765, label %then.1211, label %else.1212
then.1211:
  %call.5767 = call ptr @substring(ptr %0, i32 %loop.exit.5763, i32 1)
  br label %while.cond.1214
while.cond.1214:
  %loop.phi.5768 = phi i32 [0, %then.1211], [%loop.in.5777, %while.body.1215]
  %bin.5770 = icmp slt i32 %loop.phi.5768, %loop.exit.5764
  br i1 %bin.5770, label %while.body.1215, label %while.end.1216
while.body.1215:
  %ref.5772 = load ptr, ptr %alloca.5725
  %call.5774 = call ptr @str_cat(ptr %ref.5772, ptr %call.5767)
  %ld.5775 = load ptr, ptr %alloca.5725
  call void @heap_free(ptr %ld.5775)
  store ptr %call.5774, ptr %alloca.5725
  %bin.5776 = add i32 %loop.phi.5768, 1
  %loop.in.5777 = add i32 0, %bin.5776
  br label %while.cond.1214
while.end.1216:
  %loop.exit.5778 = phi i32 [%loop.phi.5768, %while.cond.1214]
  %bin.5779 = add i32 %loop.exit.5763, 1
  br label %endif.1213
else.1212:
  br label %endif.1213
endif.1213:
  %if.phi.5780 = phi i32 [%bin.5779, %while.end.1216], [%loop.exit.5763, %else.1212]
  br label %endif.1203
else.1202:
  %ref.5782 = load ptr, ptr %alloca.5725
  %call.5784 = call ptr @substring(ptr %0, i32 %loop.phi.5728, i32 1)
  %call.5785 = call ptr @str_cat(ptr %ref.5782, ptr %call.5784)
  %ld.5786 = load ptr, ptr %alloca.5725
  call void @heap_free(ptr %ld.5786)
  store ptr %call.5785, ptr %alloca.5725
  %bin.5787 = add i32 %loop.phi.5728, 1
  br label %endif.1203
endif.1203:
  %if.phi.5788 = phi i32 [%if.phi.5780, %endif.1213], [%bin.5787, %else.1202]
  br label %endif.1200
endif.1200:
  %if.phi.5789 = phi i32 [%bin.5744, %then.1198], [%if.phi.5788, %endif.1203]
  %loop.in.5790 = add i32 0, %if.phi.5789
  br label %while.cond.1195
while.end.1197:
  %loop.exit.5791 = phi i32 [%loop.phi.5728, %while.cond.1195]
  %ld.5792 = load ptr, ptr %alloca.5725
  ret ptr %ld.5792
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.5793 = call ptr @method_name(i32 %0)
  %str.5795 = getelementptr inbounds i8, ptr @.str.317, i64 0
  %call.5796 = call ptr @str_cat(ptr %call.5793, ptr %str.5795)
  %alloca.5797 = alloca ptr
  store ptr %call.5796, ptr %alloca.5797
  %ref.5799 = load ptr, ptr %alloca.5797
  %call.5801 = call ptr @str_cat(ptr %ref.5799, ptr %1)
  %ld.5802 = load ptr, ptr %alloca.5797
  call void @heap_free(ptr %ld.5802)
  ret ptr %call.5801
}
define i32 @run(ptr %0) {
entry:
  %call.5803 = call %StrVec @StrVec_new()
  %arg.tmp.5804 = alloca %StrVec
  store %StrVec %call.5803, %StrVec* %arg.tmp.5804
  %str.5805 = getelementptr inbounds i8, ptr @.str.318, i64 0
  %call.5806 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.5804, ptr %str.5805)
  %arg.tmp.5807 = alloca %StrVec
  store %StrVec %call.5806, %StrVec* %arg.tmp.5807
  %call.5808 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.5807, ptr %0)
  %call.5809 = call ptr @compiler_nyra_bin()
  %arg.tmp.5810 = alloca %StrVec
  store %StrVec %call.5808, %StrVec* %arg.tmp.5810
  %call.5811 = call %ExecResult @exec(ptr %call.5809, %StrVec* %arg.tmp.5810)
  %alloca.5813 = alloca %ExecResult
  store %ExecResult %call.5811, %ExecResult* %alloca.5813
  %gep.5812 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.5813, i32 0, i32 0
  %load.5814 = load i32, i32* %gep.5812
  ret i32 %load.5814
}
define i32 @run_command(ptr %0) {
entry:
  %call.5815 = call %StrVec @StrVec_new()
  %alloca.5816 = alloca %StrVec
  store %StrVec %call.5815, %StrVec* %alloca.5816
  %call.5817 = call ptr @StrVec_raw(%StrVec* %alloca.5816)
  %call.5818 = call i32 @command_run(ptr %0, ptr %call.5817)
  call void @Drop_StrVec_drop(%StrVec* %alloca.5816)
  ret i32 %call.5818
}
define ptr @serialize(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.5819 = alloca ptr
  br label %match.chain.1218
match.chain.1218:
  %cmp.5820 = icmp eq i32 %0, 0
  br i1 %cmp.5820, label %match.body.1219, label %match.next.1220
match.body.1219:
  br label %match.payload.ok.1221
match.payload.ok.1221:
  %call.5821 = call ptr @encode_object(ptr %1, ptr %2)
  store ptr %call.5821, ptr %alloca.5819
  br label %match.end.1217
match.next.1220:
  %cmp.5822 = icmp eq i32 %0, 1
  br i1 %cmp.5822, label %match.body.1222, label %match.next.1223
match.body.1222:
  br label %match.payload.ok.1224
match.payload.ok.1224:
  %call.5823 = call ptr @toml_encode_object(ptr %1, ptr %2)
  store ptr %call.5823, ptr %alloca.5819
  br label %match.end.1217
match.next.1223:
  %cmp.5824 = icmp eq i32 %0, 2
  br i1 %cmp.5824, label %match.body.1225, label %match.next.1226
match.body.1225:
  br label %match.payload.ok.1227
match.payload.ok.1227:
  %call.5825 = call ptr @yaml_encode_object(ptr %1, ptr %2)
  store ptr %call.5825, ptr %alloca.5819
  br label %match.end.1217
match.next.1226:
  %cmp.5826 = icmp eq i32 %0, 3
  br i1 %cmp.5826, label %match.body.1228, label %match.end.1217
match.body.1228:
  br label %match.payload.ok.1230
match.payload.ok.1230:
  %call.5827 = call ptr @encode_object(ptr %1, ptr %2)
  store ptr %call.5827, ptr %alloca.5819
  br label %match.end.1217
match.end.1217:
  %load.5828 = load ptr, ptr %alloca.5819
  ret ptr %load.5828
}
define ptr @serialize_json_field(ptr %0, ptr %1) {
entry:
  %call.5829 = call ptr @encode_field(ptr %0, ptr %1)
  ret ptr %call.5829
}
define ptr @serialize_toml(ptr %0, ptr %1) {
entry:
  %call.5830 = call ptr @toml_encode_field(ptr %0, ptr %1)
  ret ptr %call.5830
}
define ptr @serialize_yaml(ptr %0, ptr %1) {
entry:
  %call.5831 = call ptr @yaml_encode_field(ptr %0, ptr %1)
  ret ptr %call.5831
}
define ptr @sha256(ptr %0) {
entry:
  %call.5832 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.5832
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.5833 = icmp eq i32 %0, 200
  br i1 %bin.5833, label %then.1231, label %else.1232
then.1231:
  %str.5834 = getelementptr inbounds i8, ptr @.str.319, i64 0
  ret ptr %str.5834
else.1232:
  br label %endif.1233
endif.1233:
  %bin.5835 = icmp eq i32 %0, 201
  br i1 %bin.5835, label %then.1234, label %else.1235
then.1234:
  %str.5836 = getelementptr inbounds i8, ptr @.str.320, i64 0
  ret ptr %str.5836
else.1235:
  br label %endif.1236
endif.1236:
  %bin.5837 = icmp eq i32 %0, 204
  br i1 %bin.5837, label %then.1237, label %else.1238
then.1237:
  %str.5838 = getelementptr inbounds i8, ptr @.str.321, i64 0
  ret ptr %str.5838
else.1238:
  br label %endif.1239
endif.1239:
  %bin.5839 = icmp eq i32 %0, 400
  br i1 %bin.5839, label %then.1240, label %else.1241
then.1240:
  %str.5840 = getelementptr inbounds i8, ptr @.str.322, i64 0
  ret ptr %str.5840
else.1241:
  br label %endif.1242
endif.1242:
  %bin.5841 = icmp eq i32 %0, 401
  br i1 %bin.5841, label %then.1243, label %else.1244
then.1243:
  %str.5842 = getelementptr inbounds i8, ptr @.str.323, i64 0
  ret ptr %str.5842
else.1244:
  br label %endif.1245
endif.1245:
  %bin.5843 = icmp eq i32 %0, 404
  br i1 %bin.5843, label %then.1246, label %else.1247
then.1246:
  %str.5844 = getelementptr inbounds i8, ptr @.str.324, i64 0
  ret ptr %str.5844
else.1247:
  br label %endif.1248
endif.1248:
  %bin.5845 = icmp eq i32 %0, 405
  br i1 %bin.5845, label %then.1249, label %else.1250
then.1249:
  %str.5846 = getelementptr inbounds i8, ptr @.str.325, i64 0
  ret ptr %str.5846
else.1250:
  br label %endif.1251
endif.1251:
  %bin.5847 = icmp eq i32 %0, 422
  br i1 %bin.5847, label %then.1252, label %else.1253
then.1252:
  %str.5848 = getelementptr inbounds i8, ptr @.str.326, i64 0
  ret ptr %str.5848
else.1253:
  br label %endif.1254
endif.1254:
  %bin.5849 = icmp eq i32 %0, 429
  br i1 %bin.5849, label %then.1255, label %else.1256
then.1255:
  %str.5850 = getelementptr inbounds i8, ptr @.str.327, i64 0
  ret ptr %str.5850
else.1256:
  br label %endif.1257
endif.1257:
  %bin.5851 = icmp eq i32 %0, 500
  br i1 %bin.5851, label %then.1258, label %else.1259
then.1258:
  %str.5852 = getelementptr inbounds i8, ptr @.str.328, i64 0
  ret ptr %str.5852
else.1259:
  br label %endif.1260
endif.1260:
  %str.5853 = getelementptr inbounds i8, ptr @.str.319, i64 0
  ret ptr %str.5853
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %call.5856 = call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.5857 = icmp slt i32 %call.5856, 0
  br i1 %bin.5857, label %then.1261, label %else.1262
then.1261:
  %call.5860 = call i32 @str_len(ptr %0)
  %call.5861 = call ptr @substring(ptr %0, i32 0, i32 %call.5860)
  ret ptr %call.5861
else.1262:
  br label %endif.1263
endif.1263:
  %call.5863 = call ptr @substring(ptr %0, i32 0, i32 %call.5856)
  ret ptr %call.5863
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.5865 = call i32 @str_len(ptr %0)
  br label %while.cond.1264
while.cond.1264:
  %loop.phi.5866 = phi i32 [0, %entry], [%loop.in.5878, %endif.1269]
  %loop.phi.5868 = phi i32 [0, %entry], [%loop.in.5879, %endif.1269]
  %bin.5870 = icmp slt i32 %loop.phi.5866, %call.5865
  br i1 %bin.5870, label %while.body.1265, label %while.end.1266
while.body.1265:
  %call.5872 = call i32 @char_at(ptr %0, i32 %loop.phi.5866)
  %call.5873 = call i32 @hex_digit(i32 %call.5872)
  %bin.5874 = icmp slt i32 %call.5873, 0
  br i1 %bin.5874, label %then.1267, label %else.1268
then.1267:
  br label %while.end.1266
after.break.1270:
  unreachable
else.1268:
  br label %endif.1269
endif.1269:
  %bin.5875 = mul i32 %loop.phi.5868, 16
  %bin.5876 = add i32 %bin.5875, %call.5873
  %bin.5877 = add i32 %loop.phi.5866, 1
  %loop.in.5878 = add i32 0, %bin.5877
  %loop.in.5879 = add i32 0, %bin.5876
  br label %while.cond.1264
while.end.1266:
  %loop.exit.5880 = phi i32 [%loop.phi.5866, %while.cond.1264], [%loop.phi.5866, %then.1267]
  %loop.exit.5881 = phi i32 [%loop.phi.5868, %while.cond.1264], [%loop.phi.5868, %then.1267]
  ret i32 %loop.exit.5881
}
define i32 @tar_pack(ptr %0, %StrVec* %1) {
entry:
  %call.5882 = call ptr @StrVec_raw(%StrVec* %1)
  %call.5883 = call i32 @tar_create(ptr %0, ptr %call.5882)
  ret i32 %call.5883
}
define i32 @tar_unpack(ptr %0, ptr %1) {
entry:
  %call.5884 = call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.5884
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.5885 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.5886 = load i32, i32* %gep.5885
  %call.5887 = call i32 @sys_accept(i32 %load.5886)
  %alloca.5888 = alloca %TcpStream
  %gep.5889 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5888, i32 0, i32 0
  store i32 %call.5887, i32* %gep.5889
  %load.5890 = load %TcpStream, %TcpStream* %alloca.5888
  ret %TcpStream %load.5890
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.5891 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.5892 = load i32, i32* %gep.5891
  %call.5893 = call i32 @rt_tcp_accept_async(i32 %load.5892)
  ret i32 %call.5893
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.5894 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.1271
while.cond.1271:
  %loop.phi.5895 = phi i32 [0, %entry], [%loop.in.5904, %endif.1276]
  %bin.5897 = icmp slt i32 %loop.phi.5895, %1
  br i1 %bin.5897, label %while.body.1272, label %while.end.1273
while.body.1272:
  %call.5898 = call i32 @async_poll(i32 %call.5894)
  %bin.5899 = icmp sge i32 %call.5898, 0
  br i1 %bin.5899, label %then.1274, label %else.1275
then.1274:
  %alloca.5900 = alloca %TcpStream
  %gep.5901 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5900, i32 0, i32 0
  store i32 %call.5898, i32* %gep.5901
  %load.5902 = load %TcpStream, %TcpStream* %alloca.5900
  ret %TcpStream %load.5902
else.1275:
  br label %endif.1276
endif.1276:
  call void @sleep_ms(i32 10)
  %bin.5903 = add i32 %loop.phi.5895, 10
  %loop.in.5904 = add i32 0, %bin.5903
  br label %while.cond.1271
while.end.1273:
  %loop.exit.5905 = phi i32 [%loop.phi.5895, %while.cond.1271]
  %alloca.5906 = alloca %TcpStream
  %gep.5907 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5906, i32 0, i32 0
  store i32 -1, i32* %gep.5907
  %load.5908 = load %TcpStream, %TcpStream* %alloca.5906
  ret %TcpStream %load.5908
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.5909 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.5910 = load i32, i32* %gep.5909
  call void @sys_close(i32 %load.5910)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.5911 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.5912 = load i32, i32* %gep.5911
  call void @sys_close(i32 %load.5912)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.5913 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.5914 = alloca %TcpStream
  %gep.5915 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5914, i32 0, i32 0
  store i32 %call.5913, i32* %gep.5915
  %load.5916 = load %TcpStream, %TcpStream* %alloca.5914
  ret %TcpStream %load.5916
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.5917 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.5918 = alloca %TcpStream
  %gep.5919 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5918, i32 0, i32 0
  store i32 %call.5917, i32* %gep.5919
  %load.5920 = load %TcpStream, %TcpStream* %alloca.5918
  ret %TcpStream %load.5920
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.5921 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.5922 = alloca %TcpListener
  %gep.5923 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.5922, i32 0, i32 0
  store i32 %call.5921, i32* %gep.5923
  %load.5924 = load %TcpListener, %TcpListener* %alloca.5922
  ret %TcpListener %load.5924
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.5925 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.5926 = load i32, i32* %gep.5925
  %call.5927 = call ptr @sys_recv(i32 %load.5926, i32 %1)
  ret ptr %call.5927
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.5928 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.5929 = load i32, i32* %gep.5928
  %call.5930 = call i32 @sys_set_nonblock(i32 %load.5929)
  ret i32 %call.5930
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.5931 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.5932 = load i32, i32* %gep.5931
  %call.5933 = call i32 @sys_send(i32 %load.5932, ptr %1)
  ret i32 %call.5933
}
define i32 @timezone_utc_offset_hours() {
entry:
  ret i32 0
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.5934 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.5934
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.5935 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.5935
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.5936 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.5936
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.5937 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.5937
}
define ptr @tls_last_error() {
entry:
  %call.5938 = call ptr @rt_tls_last_error()
  ret ptr %call.5938
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.5939 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.5939
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.5940 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.5940
}
define i1 @tls_ready() {
entry:
  %call.5941 = call i32 @tls_available()
  %bin.5942 = icmp ne i32 %call.5941, 0
  ret i1 %bin.5942
}
define i1 @tls_require(ptr %0) {
entry:
  %call.5943 = call i1 @tls_ready()
  br i1 %call.5943, label %then.1277, label %else.1278
then.1277:
  ret i1 1
else.1278:
  br label %endif.1279
endif.1279:
  %str.5945 = getelementptr inbounds i8, ptr @.str.329, i64 0
  %call.5946 = call ptr @str_cat(ptr %0, ptr %str.5945)
  %str.5947 = getelementptr inbounds i8, ptr @.str.330, i64 0
  %call.5948 = call ptr @str_cat(ptr %call.5946, ptr %str.5947)
  %fmt.5949 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.5949, ptr %call.5948)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.5950 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.5950
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.5951 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.5951
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.5952 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.5952
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.5953 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.5953
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.5954 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.5954
}
define ptr @toml_decode_field(ptr %0, ptr %1) {
entry:
  %str.5956 = getelementptr inbounds i8, ptr @.str.331, i64 0
  %call.5957 = call ptr @str_cat(ptr %1, ptr %str.5956)
  %alloca.5958 = alloca ptr
  store ptr %call.5957, ptr %alloca.5958
  %ref.5961 = load ptr, ptr %alloca.5958
  %call.5962 = call i32 @strstr_pos(ptr %0, ptr %ref.5961)
  %bin.5963 = icmp slt i32 %call.5962, 0
  br i1 %bin.5963, label %then.1280, label %else.1281
then.1280:
  %str.5964 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.5965 = load ptr, ptr %alloca.5958
  call void @heap_free(ptr %ld.5965)
  ret ptr %str.5964
else.1281:
  br label %endif.1282
endif.1282:
  %ref.5967 = load ptr, ptr %alloca.5958
  %call.5968 = call i32 @str_len(ptr %ref.5967)
  %bin.5969 = add i32 %call.5962, %call.5968
  %call.5972 = call i32 @str_len(ptr %0)
  %bin.5973 = sub i32 %call.5972, %bin.5969
  %call.5974 = call ptr @substring(ptr %0, i32 %bin.5969, i32 %bin.5973)
  %str.5975 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.5976 = call i32 @strstr_pos(ptr %call.5974, ptr %str.5975)
  %bin.5977 = icmp slt i32 %call.5976, 0
  br i1 %bin.5977, label %then.1283, label %else.1284
then.1283:
  %str.5978 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.5979 = load ptr, ptr %alloca.5958
  call void @heap_free(ptr %ld.5979)
  ret ptr %str.5978
else.1284:
  br label %endif.1285
endif.1285:
  %call.5981 = call ptr @substring(ptr %0, i32 %bin.5969, i32 %call.5976)
  %ld.5982 = load ptr, ptr %alloca.5958
  call void @heap_free(ptr %ld.5982)
  ret ptr %call.5981
}
define ptr @toml_encode_field(ptr %0, ptr %1) {
entry:
  %str.5984 = getelementptr inbounds i8, ptr @.str.331, i64 0
  %call.5985 = call ptr @str_cat(ptr %0, ptr %str.5984)
  %call.5987 = call ptr @str_cat(ptr %call.5985, ptr %1)
  %str.5988 = getelementptr inbounds i8, ptr @.str.332, i64 0
  %call.5989 = call ptr @str_cat(ptr %call.5987, ptr %str.5988)
  ret ptr %call.5989
}
define ptr @toml_encode_object(ptr %0, ptr %1) {
entry:
  %str.5990 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.5991 = alloca ptr
  store ptr %str.5990, ptr %alloca.5991
  %call.5992 = call i32 @vec_str_len(ptr %0)
  br label %while.cond.1286
while.cond.1286:
  %loop.phi.5993 = phi i32 [0, %entry], [%loop.in.6003, %while.body.1287]
  %bin.5995 = icmp slt i32 %loop.phi.5993, %call.5992
  br i1 %bin.5995, label %while.body.1287, label %while.end.1288
while.body.1287:
  %ref.5997 = load ptr, ptr %alloca.5991
  %call.5998 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.5993)
  %call.5999 = call ptr @vec_str_get(ptr %1, i32 %loop.phi.5993)
  %call.6000 = call ptr @toml_encode_field(ptr %call.5998, ptr %call.5999)
  %call.6001 = call ptr @str_cat(ptr %ref.5997, ptr %call.6000)
  store ptr %call.6001, ptr %alloca.5991
  %bin.6002 = add i32 %loop.phi.5993, 1
  %loop.in.6003 = add i32 0, %bin.6002
  br label %while.cond.1286
while.end.1288:
  %loop.exit.6004 = phi i32 [%loop.phi.5993, %while.cond.1286]
  %ld.6005 = load ptr, ptr %alloca.5991
  ret ptr %ld.6005
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.6006 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.6007 = load i1, i1* %gep.6006
  br i1 %load.6007, label %then.1289, label %else.1290
then.1289:
  %call.6009 = call i1 @tls_ready()
  %unary.6008 = xor i1 %call.6009, true
  br i1 %unary.6008, label %then.1292, label %else.1293
then.1292:
  %str.6010 = getelementptr inbounds i8, ptr @.str.333, i64 0
  call i32 @puts(ptr %str.6010)
  %str.6011 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.6011
else.1293:
  br label %endif.1294
endif.1294:
  %gep.6012 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.6013 = load ptr, ptr %gep.6012
  %gep.6014 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.6015 = load i32, i32* %gep.6014
  %call.6016 = call i32 @tls_connect_verify(ptr %load.6013, i32 %load.6015)
  %bin.6017 = icmp slt i32 %call.6016, 0
  br i1 %bin.6017, label %then.1295, label %else.1296
then.1295:
  %str.6018 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.6018
else.1296:
  br label %endif.1297
endif.1297:
  %call.6019 = call i32 @tls_write(i32 %call.6016, ptr %1)
  %bin.6020 = icmp ne i32 %call.6019, 0
  br i1 %bin.6020, label %then.1298, label %else.1299
then.1298:
  call void @tls_close(i32 %call.6016)
  %str.6021 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.6021
else.1299:
  br label %endif.1300
endif.1300:
  %call.6022 = call ptr @tls_read(i32 %call.6016, i32 65536)
  call void @tls_close(i32 %call.6016)
  ret ptr %call.6022
else.1290:
  br label %endif.1291
endif.1291:
  %gep.6023 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.6024 = load ptr, ptr %gep.6023
  %gep.6025 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.6026 = load i32, i32* %gep.6025
  %call.6027 = call %TcpStream @tcp_connect(ptr %load.6024, i32 %load.6026)
  %alloca.6029 = alloca %TcpStream
  store %TcpStream %call.6027, %TcpStream* %alloca.6029
  %gep.6028 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.6029, i32 0, i32 0
  %load.6030 = load i32, i32* %gep.6028
  %bin.6031 = icmp slt i32 %load.6030, 0
  br i1 %bin.6031, label %then.1301, label %else.1302
then.1301:
  %str.6032 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.6032
else.1302:
  br label %endif.1303
endif.1303:
  %arg.tmp.6033 = alloca %TcpStream
  store %TcpStream %call.6027, %TcpStream* %arg.tmp.6033
  %call.6034 = call i32 @tcp_write(%TcpStream* %arg.tmp.6033, ptr %1)
  %bin.6035 = icmp ne i32 %call.6034, 0
  br i1 %bin.6035, label %then.1304, label %else.1305
then.1304:
  %arg.tmp.6036 = alloca %TcpStream
  store %TcpStream %call.6027, %TcpStream* %arg.tmp.6036
  call void @tcp_close_stream(%TcpStream* %arg.tmp.6036)
  %str.6037 = getelementptr inbounds i8, ptr @.str.15, i64 0
  ret ptr %str.6037
else.1305:
  br label %endif.1306
endif.1306:
  %arg.tmp.6038 = alloca %TcpStream
  store %TcpStream %call.6027, %TcpStream* %arg.tmp.6038
  %call.6039 = call ptr @tcp_read(%TcpStream* %arg.tmp.6038, i32 65536)
  %arg.tmp.6040 = alloca %TcpStream
  store %TcpStream %call.6027, %TcpStream* %arg.tmp.6040
  call void @tcp_close_stream(%TcpStream* %arg.tmp.6040)
  ret ptr %call.6039
}
define ptr @trim(ptr %0) {
entry:
  %call.6042 = call ptr @str_trim(ptr %0)
  ret ptr %call.6042
}
define ptr @ui_clean_line(ptr %0) {
entry:
  %call.6044 = call ptr @trim(ptr %0)
  %call.6046 = call i32 @str_len(ptr %call.6044)
  %bin.6047 = icmp sge i32 %call.6046, 2
  br i1 %bin.6047, label %then.1307, label %else.1308
then.1307:
  %bin.6049 = sub i32 %call.6046, 2
  %call.6050 = call ptr @substring(ptr %call.6044, i32 %bin.6049, i32 2)
  %str.6052 = getelementptr inbounds i8, ptr @.str.334, i64 0
  %call.6053 = call i32 @str_cmp(ptr %call.6050, ptr %str.6052)
  %bin.6054 = icmp eq i32 %call.6053, 0
  br i1 %bin.6054, label %then.1310, label %else.1311
then.1310:
  %bin.6056 = sub i32 %call.6046, 2
  %call.6057 = call ptr @substring(ptr %call.6044, i32 0, i32 %bin.6056)
  %call.6058 = call ptr @trim(ptr %call.6057)
  ret ptr %call.6058
else.1311:
  br label %endif.1312
endif.1312:
  br label %endif.1309
else.1308:
  br label %endif.1309
endif.1309:
  ret ptr %call.6044
}
define void @ui_emit(ptr %0, ptr %1) {
entry:
  %call.6061 = call ptr @str_cat(ptr %0, ptr %1)
  %str.6063 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6064 = call ptr @str_cat(ptr %call.6061, ptr %str.6063)
  call void @stdout_writeln_str(ptr %call.6064)
  ret void
}
define void @ui_err(ptr %0) {
entry:
  %str.6065 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.6066 = getelementptr inbounds i8, ptr @.str.335, i64 0
  %call.6068 = call ptr @str_cat(ptr %str.6066, ptr %0)
  call void @ui_emit(ptr %str.6065, ptr %call.6068)
  ret void
}
define void @ui_field(ptr %0, ptr %1) {
entry:
  %str.6069 = getelementptr inbounds i8, ptr @.str.336, i64 0
  %str.6071 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.6072 = call ptr @str_cat(ptr %str.6069, ptr %str.6071)
  %call.6074 = call ptr @str_cat(ptr %call.6072, ptr %0)
  %str.6076 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6077 = call ptr @str_cat(ptr %call.6074, ptr %str.6076)
  %alloca.6078 = alloca ptr
  store ptr %call.6077, ptr %alloca.6078
  %str.6080 = getelementptr inbounds i8, ptr @.str.8, i64 0
  %call.6082 = call ptr @str_cat(ptr %str.6080, ptr %1)
  %str.6084 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6085 = call ptr @str_cat(ptr %call.6082, ptr %str.6084)
  %alloca.6086 = alloca ptr
  store ptr %call.6085, ptr %alloca.6086
  %ref.6088 = load ptr, ptr %alloca.6078
  %str.6089 = getelementptr inbounds i8, ptr @.str.337, i64 0
  %call.6090 = call ptr @str_cat(ptr %ref.6088, ptr %str.6089)
  %ref.6092 = load ptr, ptr %alloca.6086
  %call.6093 = call ptr @str_cat(ptr %call.6090, ptr %ref.6092)
  call void @stdout_writeln_str(ptr %call.6093)
  %ld.6094 = load ptr, ptr %alloca.6086
  call void @heap_free(ptr %ld.6094)
  %ld.6095 = load ptr, ptr %alloca.6078
  call void @heap_free(ptr %ld.6095)
  ret void
}
define void @ui_info(ptr %0) {
entry:
  %str.6096 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %str.6097 = getelementptr inbounds i8, ptr @.str.338, i64 0
  %call.6099 = call ptr @str_cat(ptr %str.6097, ptr %0)
  call void @ui_emit(ptr %str.6096, ptr %call.6099)
  ret void
}
define void @ui_ok(ptr %0) {
entry:
  %str.6100 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %str.6101 = getelementptr inbounds i8, ptr @.str.339, i64 0
  %call.6103 = call ptr @str_cat(ptr %str.6101, ptr %0)
  call void @ui_emit(ptr %str.6100, ptr %call.6103)
  ret void
}
define void @ui_tip(ptr %0) {
entry:
  %str.6104 = getelementptr inbounds i8, ptr @.str.337, i64 0
  %str.6106 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.6107 = call ptr @str_cat(ptr %str.6104, ptr %str.6106)
  %str.6108 = getelementptr inbounds i8, ptr @.str.340, i64 0
  %call.6109 = call ptr @str_cat(ptr %call.6107, ptr %str.6108)
  %str.6111 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6112 = call ptr @str_cat(ptr %call.6109, ptr %str.6111)
  %alloca.6113 = alloca ptr
  store ptr %call.6112, ptr %alloca.6113
  %str.6115 = getelementptr inbounds i8, ptr @.str.8, i64 0
  %call.6117 = call ptr @str_cat(ptr %str.6115, ptr %0)
  %str.6119 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6120 = call ptr @str_cat(ptr %call.6117, ptr %str.6119)
  %alloca.6121 = alloca ptr
  store ptr %call.6120, ptr %alloca.6121
  %ref.6123 = load ptr, ptr %alloca.6113
  %str.6124 = getelementptr inbounds i8, ptr @.str.337, i64 0
  %call.6125 = call ptr @str_cat(ptr %ref.6123, ptr %str.6124)
  %ref.6127 = load ptr, ptr %alloca.6121
  %call.6128 = call ptr @str_cat(ptr %call.6125, ptr %ref.6127)
  call void @stdout_writeln_str(ptr %call.6128)
  %ld.6129 = load ptr, ptr %alloca.6121
  call void @heap_free(ptr %ld.6129)
  %ld.6130 = load ptr, ptr %alloca.6113
  call void @heap_free(ptr %ld.6130)
  ret void
}
define void @ui_version_line(ptr %0, ptr %1) {
entry:
  %call.6131 = call ptr @ui_clean_line(ptr %1)
  %str.6133 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.6135 = call ptr @str_cat(ptr %str.6133, ptr %0)
  %str.6137 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6138 = call ptr @str_cat(ptr %call.6135, ptr %str.6137)
  %alloca.6139 = alloca ptr
  store ptr %call.6138, ptr %alloca.6139
  %str.6141 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %str.6143 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.6145 = call ptr @str_cat(ptr %str.6143, ptr %call.6131)
  %call.6146 = call ptr @str_cat(ptr %str.6141, ptr %call.6145)
  %str.6148 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.6149 = call ptr @str_cat(ptr %call.6146, ptr %str.6148)
  %alloca.6150 = alloca ptr
  store ptr %call.6149, ptr %alloca.6150
  %ref.6152 = load ptr, ptr %alloca.6139
  %str.6153 = getelementptr inbounds i8, ptr @.str.337, i64 0
  %call.6154 = call ptr @str_cat(ptr %ref.6152, ptr %str.6153)
  %ref.6156 = load ptr, ptr %alloca.6150
  %call.6157 = call ptr @str_cat(ptr %call.6154, ptr %ref.6156)
  call void @stdout_writeln_str(ptr %call.6157)
  %ld.6158 = load ptr, ptr %alloca.6139
  call void @heap_free(ptr %ld.6158)
  %ld.6159 = load ptr, ptr %alloca.6150
  call void @heap_free(ptr %ld.6159)
  ret void
}
define void @ui_warn(ptr %0) {
entry:
  %str.6160 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.6161 = getelementptr inbounds i8, ptr @.str.341, i64 0
  %call.6163 = call ptr @str_cat(ptr %str.6161, ptr %0)
  call void @ui_emit(ptr %str.6160, ptr %call.6163)
  ret void
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.6164 = getelementptr inbounds i8, ptr @.str.342, i64 0
  %call.6165 = call ptr @header_value(ptr %0, ptr %str.6164)
  %str.6167 = getelementptr inbounds i8, ptr @.str.343, i64 0
  %call.6168 = call i32 @strstr_pos(ptr %call.6165, ptr %str.6167)
  %bin.6169 = icmp sge i32 %call.6168, 0
  br i1 %bin.6169, label %then.1313, label %else.1314
then.1313:
  ret i32 1
else.1314:
  br label %endif.1315
endif.1315:
  %str.6171 = getelementptr inbounds i8, ptr @.str.344, i64 0
  %call.6172 = call i32 @strstr_pos(ptr %call.6165, ptr %str.6171)
  %bin.6173 = icmp sge i32 %call.6172, 0
  br i1 %bin.6173, label %then.1316, label %else.1317
then.1316:
  ret i32 1
else.1317:
  br label %endif.1318
endif.1318:
  ret i32 0
}
define ptr @yaml_decode_field(ptr %0, ptr %1) {
entry:
  %str.6175 = getelementptr inbounds i8, ptr @.str.345, i64 0
  %call.6176 = call ptr @str_cat(ptr %1, ptr %str.6175)
  %str.6177 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.6178 = call ptr @str_cat(ptr %call.6176, ptr %str.6177)
  %alloca.6179 = alloca ptr
  store ptr %call.6178, ptr %alloca.6179
  %ref.6182 = load ptr, ptr %alloca.6179
  %call.6183 = call i32 @strstr_pos(ptr %0, ptr %ref.6182)
  %bin.6184 = icmp slt i32 %call.6183, 0
  br i1 %bin.6184, label %then.1319, label %else.1320
then.1319:
  %str.6185 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.6186 = load ptr, ptr %alloca.6179
  call void @heap_free(ptr %ld.6186)
  ret ptr %str.6185
else.1320:
  br label %endif.1321
endif.1321:
  %ref.6188 = load ptr, ptr %alloca.6179
  %call.6189 = call i32 @str_len(ptr %ref.6188)
  %bin.6190 = add i32 %call.6183, %call.6189
  %call.6193 = call i32 @str_len(ptr %0)
  %bin.6194 = sub i32 %call.6193, %bin.6190
  %call.6195 = call ptr @substring(ptr %0, i32 %bin.6190, i32 %bin.6194)
  %str.6196 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.6197 = call i32 @strstr_pos(ptr %call.6195, ptr %str.6196)
  %bin.6198 = icmp slt i32 %call.6197, 0
  br i1 %bin.6198, label %then.1322, label %else.1323
then.1322:
  %str.6199 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %ld.6200 = load ptr, ptr %alloca.6179
  call void @heap_free(ptr %ld.6200)
  ret ptr %str.6199
else.1323:
  br label %endif.1324
endif.1324:
  %call.6202 = call ptr @substring(ptr %0, i32 %bin.6190, i32 %call.6197)
  %ld.6203 = load ptr, ptr %alloca.6179
  call void @heap_free(ptr %ld.6203)
  ret ptr %call.6202
}
define ptr @yaml_encode_field(ptr %0, ptr %1) {
entry:
  %str.6205 = getelementptr inbounds i8, ptr @.str.345, i64 0
  %call.6206 = call ptr @str_cat(ptr %0, ptr %str.6205)
  %call.6208 = call ptr @str_cat(ptr %call.6206, ptr %1)
  %str.6209 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.6210 = call ptr @str_cat(ptr %call.6208, ptr %str.6209)
  %str.6211 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.6212 = call ptr @str_cat(ptr %call.6210, ptr %str.6211)
  ret ptr %call.6212
}
define ptr @yaml_encode_object(ptr %0, ptr %1) {
entry:
  %str.6213 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %alloca.6214 = alloca ptr
  store ptr %str.6213, ptr %alloca.6214
  %call.6215 = call i32 @vec_str_len(ptr %0)
  br label %while.cond.1325
while.cond.1325:
  %loop.phi.6216 = phi i32 [0, %entry], [%loop.in.6226, %while.body.1326]
  %bin.6218 = icmp slt i32 %loop.phi.6216, %call.6215
  br i1 %bin.6218, label %while.body.1326, label %while.end.1327
while.body.1326:
  %ref.6220 = load ptr, ptr %alloca.6214
  %call.6221 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.6216)
  %call.6222 = call ptr @vec_str_get(ptr %1, i32 %loop.phi.6216)
  %call.6223 = call ptr @yaml_encode_field(ptr %call.6221, ptr %call.6222)
  %call.6224 = call ptr @str_cat(ptr %ref.6220, ptr %call.6223)
  store ptr %call.6224, ptr %alloca.6214
  %bin.6225 = add i32 %loop.phi.6216, 1
  %loop.in.6226 = add i32 0, %bin.6225
  br label %while.cond.1325
while.end.1327:
  %loop.exit.6227 = phi i32 [%loop.phi.6216, %while.cond.1325]
  %ld.6228 = load ptr, ptr %alloca.6214
  ret ptr %ld.6228
}
define i32 @zip_create(ptr %0, ptr %1) {
entry:
  %call.6229 = call i32 @zip_pack(ptr %0, ptr %1, ptr %1)
  ret i32 %call.6229
}
define i32 @zip_extract(ptr %0, ptr %1) {
entry:
  %call.6230 = call i32 @zip_unpack(ptr %0, ptr %1)
  ret i32 %call.6230
}
define i32 @zip_pack(ptr %0, ptr %1, ptr %2) {
entry:
  %call.6231 = call i32 @zip_create_file(ptr %0, ptr %1, ptr %2)
  ret i32 %call.6231
}
define i32 @zip_unpack(ptr %0, ptr %1) {
entry:
  %call.6232 = call i32 @zip_extract_file(ptr %0, ptr %1)
  ret i32 %call.6232
}
define %CalendarDate @CalendarDate_clone(%CalendarDate* %0) {
entry:
  %alloca.6233 = alloca %CalendarDate
  %gep.6234 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6233, i32 0, i32 0
  %gep.6235 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 0
  %load.6236 = load i32, i32* %gep.6235
  store i32 %load.6236, i32* %gep.6234
  %gep.6237 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6233, i32 0, i32 1
  %gep.6238 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 1
  %load.6239 = load i32, i32* %gep.6238
  store i32 %load.6239, i32* %gep.6237
  %gep.6240 = getelementptr inbounds %CalendarDate, %CalendarDate* %alloca.6233, i32 0, i32 2
  %gep.6241 = getelementptr inbounds %CalendarDate, %CalendarDate* %0, i32 0, i32 2
  %load.6242 = load i32, i32* %gep.6241
  store i32 %load.6242, i32* %gep.6240
  %load.6243 = load %CalendarDate, %CalendarDate* %alloca.6233
  ret %CalendarDate %load.6243
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.6244 = alloca %Client
  %gep.6245 = getelementptr inbounds %Client, %Client* %alloca.6244, i32 0, i32 0
  %gep.6246 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.6247 = load ptr, ptr %gep.6246
  %str_clone.6248 = call ptr @str_clone(ptr %load.6247)
  %str_clone.6249 = call ptr @str_clone(ptr %str_clone.6248)
  store ptr %str_clone.6249, ptr %gep.6245
  %gep.6250 = getelementptr inbounds %Client, %Client* %alloca.6244, i32 0, i32 1
  %gep.6251 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.6252 = load i32, i32* %gep.6251
  store i32 %load.6252, i32* %gep.6250
  %load.6253 = load %Client, %Client* %alloca.6244
  ret %Client %load.6253
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.6254 = alloca %Command
  %gep.6255 = getelementptr inbounds %Command, %Command* %alloca.6254, i32 0, i32 0
  %gep.6256 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.6257 = load ptr, ptr %gep.6256
  %str_clone.6258 = call ptr @str_clone(ptr %load.6257)
  %str_clone.6259 = call ptr @str_clone(ptr %str_clone.6258)
  store ptr %str_clone.6259, ptr %gep.6255
  %gep.6260 = getelementptr inbounds %Command, %Command* %alloca.6254, i32 0, i32 1
  %gep.6261 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.6262 = load %StrVec, %StrVec* %gep.6261
  %src_slot.6263 = alloca %StrVec
  store %StrVec %load.6262, %StrVec* %src_slot.6263
  %src_fgep.6264 = getelementptr inbounds %StrVec, %StrVec* %src_slot.6263, i32 0, i32 0
  %dst_fgep.6265 = getelementptr inbounds %StrVec, %StrVec* %gep.6260, i32 0, i32 0
  %ld.6266 = load ptr, ptr %src_fgep.6264
  store ptr %ld.6266, ptr %dst_fgep.6265
  %load.6267 = load %Command, %Command* %alloca.6254
  ret %Command %load.6267
}
define %Config @Config_clone(%Config* %0) {
entry:
  %alloca.6268 = alloca %Config
  %gep.6269 = getelementptr inbounds %Config, %Config* %alloca.6268, i32 0, i32 0
  %gep.6270 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 0
  %load.6271 = load ptr, ptr %gep.6270
  %str_clone.6272 = call ptr @str_clone(ptr %load.6271)
  %str_clone.6273 = call ptr @str_clone(ptr %str_clone.6272)
  store ptr %str_clone.6273, ptr %gep.6269
  %gep.6274 = getelementptr inbounds %Config, %Config* %alloca.6268, i32 0, i32 1
  %gep.6275 = getelementptr inbounds %Config, %Config* %0, i32 0, i32 1
  %load.6276 = load ptr, ptr %gep.6275
  %str_clone.6277 = call ptr @str_clone(ptr %load.6276)
  %str_clone.6278 = call ptr @str_clone(ptr %str_clone.6277)
  store ptr %str_clone.6278, ptr %gep.6274
  %load.6279 = load %Config, %Config* %alloca.6268
  ret %Config %load.6279
}
define %DateTime @DateTime_clone(%DateTime* %0) {
entry:
  %alloca.6280 = alloca %DateTime
  %gep.6281 = getelementptr inbounds %DateTime, %DateTime* %alloca.6280, i32 0, i32 0
  %gep.6282 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 0
  %load.6283 = load %CalendarDate, %CalendarDate* %gep.6282
  store %CalendarDate %load.6283, %CalendarDate* %gep.6281
  %gep.6284 = getelementptr inbounds %DateTime, %DateTime* %alloca.6280, i32 0, i32 1
  %gep.6285 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 1
  %load.6286 = load i32, i32* %gep.6285
  store i32 %load.6286, i32* %gep.6284
  %gep.6287 = getelementptr inbounds %DateTime, %DateTime* %alloca.6280, i32 0, i32 2
  %gep.6288 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 2
  %load.6289 = load i32, i32* %gep.6288
  store i32 %load.6289, i32* %gep.6287
  %gep.6290 = getelementptr inbounds %DateTime, %DateTime* %alloca.6280, i32 0, i32 3
  %gep.6291 = getelementptr inbounds %DateTime, %DateTime* %0, i32 0, i32 3
  %load.6292 = load i32, i32* %gep.6291
  store i32 %load.6292, i32* %gep.6290
  %load.6293 = load %DateTime, %DateTime* %alloca.6280
  ret %DateTime %load.6293
}
define %CalendarDate @Deserialize_CalendarDate_from_json(ptr %0) {
entry:
  %call.6294 = call %CalendarDate @CalendarDate_json_decode(ptr %0)
  ret %CalendarDate %call.6294
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.6295 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.6295
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.6296 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.6296
}
define %Config @Deserialize_Config_from_json(ptr %0) {
entry:
  %call.6297 = call %Config @Config_json_decode(ptr %0)
  ret %Config %call.6297
}
define %DateTime @Deserialize_DateTime_from_json(ptr %0) {
entry:
  %call.6298 = call %DateTime @DateTime_json_decode(ptr %0)
  ret %DateTime %call.6298
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.6299 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.6299
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.6300 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.6300
}
define %FilePicker @Deserialize_FilePicker_from_json(ptr %0) {
entry:
  %call.6301 = call %FilePicker @FilePicker_json_decode(ptr %0)
  ret %FilePicker %call.6301
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.6302 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.6302
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.6303 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.6303
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.6304 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.6304
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.6305 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.6305
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.6306 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.6306
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.6307 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.6307
}
define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) {
entry:
  %call.6308 = call %ModuleSpec @ModuleSpec_json_decode(ptr %0)
  ret %ModuleSpec %call.6308
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.6309 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.6309
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.6310 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.6310
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.6311 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.6311
}
define %PtySession @Deserialize_PtySession_from_json(ptr %0) {
entry:
  %call.6312 = call %PtySession @PtySession_json_decode(ptr %0)
  ret %PtySession %call.6312
}
define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) {
entry:
  %call.6313 = call %RegistryEntry @RegistryEntry_json_decode(ptr %0)
  ret %RegistryEntry %call.6313
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.6314 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.6314
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.6315 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.6315
}
define %StringBuilder @Deserialize_StringBuilder_from_json(ptr %0) {
entry:
  %call.6316 = call %StringBuilder @StringBuilder_json_decode(ptr %0)
  ret %StringBuilder %call.6316
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.6317 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.6317
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.6318 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.6318
}
define %TextBuffer @Deserialize_TextBuffer_from_json(ptr %0) {
entry:
  %call.6319 = call %TextBuffer @TextBuffer_json_decode(ptr %0)
  ret %TextBuffer %call.6319
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.6320 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.6320
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.6321 = alloca %Duration
  %gep.6322 = getelementptr inbounds %Duration, %Duration* %alloca.6321, i32 0, i32 0
  %gep.6323 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.6324 = load i32, i32* %gep.6323
  store i32 %load.6324, i32* %gep.6322
  %load.6325 = load %Duration, %Duration* %alloca.6321
  ret %Duration %load.6325
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.6326 = alloca %ExecResult
  %gep.6327 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.6326, i32 0, i32 0
  %gep.6328 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.6329 = load i32, i32* %gep.6328
  store i32 %load.6329, i32* %gep.6327
  %gep.6330 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.6326, i32 0, i32 1
  %gep.6331 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.6332 = load ptr, ptr %gep.6331
  %str_clone.6333 = call ptr @str_clone(ptr %load.6332)
  %str_clone.6334 = call ptr @str_clone(ptr %str_clone.6333)
  store ptr %str_clone.6334, ptr %gep.6330
  %gep.6335 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.6326, i32 0, i32 2
  %gep.6336 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.6337 = load ptr, ptr %gep.6336
  %str_clone.6338 = call ptr @str_clone(ptr %load.6337)
  %str_clone.6339 = call ptr @str_clone(ptr %str_clone.6338)
  store ptr %str_clone.6339, ptr %gep.6335
  %load.6340 = load %ExecResult, %ExecResult* %alloca.6326
  ret %ExecResult %load.6340
}
define %FilePicker @FilePicker_clone(%FilePicker* %0) {
entry:
  %alloca.6341 = alloca %FilePicker
  %gep.6342 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.6341, i32 0, i32 0
  %gep.6343 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 0
  %load.6344 = load ptr, ptr %gep.6343
  %str_clone.6345 = call ptr @str_clone(ptr %load.6344)
  %str_clone.6346 = call ptr @str_clone(ptr %str_clone.6345)
  store ptr %str_clone.6346, ptr %gep.6342
  %gep.6347 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.6341, i32 0, i32 1
  %gep.6348 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 1
  %load.6349 = load ptr, ptr %gep.6348
  %str_clone.6350 = call ptr @str_clone(ptr %load.6349)
  %str_clone.6351 = call ptr @str_clone(ptr %str_clone.6350)
  store ptr %str_clone.6351, ptr %gep.6347
  %gep.6352 = getelementptr inbounds %FilePicker, %FilePicker* %alloca.6341, i32 0, i32 2
  %gep.6353 = getelementptr inbounds %FilePicker, %FilePicker* %0, i32 0, i32 2
  %load.6354 = load %StrVec, %StrVec* %gep.6353
  %src_slot.6355 = alloca %StrVec
  store %StrVec %load.6354, %StrVec* %src_slot.6355
  %src_fgep.6356 = getelementptr inbounds %StrVec, %StrVec* %src_slot.6355, i32 0, i32 0
  %dst_fgep.6357 = getelementptr inbounds %StrVec, %StrVec* %gep.6352, i32 0, i32 0
  %ld.6358 = load ptr, ptr %src_fgep.6356
  store ptr %ld.6358, ptr %dst_fgep.6357
  %load.6359 = load %FilePicker, %FilePicker* %alloca.6341
  ret %FilePicker %load.6359
}
define %GameAudioSession @GameAudioSession_clone(%GameAudioSession* %0) {
entry:
  %alloca.6360 = alloca %GameAudioSession
  %gep.6361 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.6360, i32 0, i32 0
  %gep.6362 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 0
  %load.6363 = load double, double* %gep.6362
  store double %load.6363, double* %gep.6361
  %gep.6364 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.6360, i32 0, i32 1
  %gep.6365 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 1
  %load.6366 = load i32, i32* %gep.6365
  store i32 %load.6366, i32* %gep.6364
  %gep.6367 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %alloca.6360, i32 0, i32 2
  %gep.6368 = getelementptr inbounds %GameAudioSession, %GameAudioSession* %0, i32 0, i32 2
  %load.6369 = load ptr, ptr %gep.6368
  %str_clone.6370 = call ptr @str_clone(ptr %load.6369)
  %str_clone.6371 = call ptr @str_clone(ptr %str_clone.6370)
  store ptr %str_clone.6371, ptr %gep.6367
  %load.6372 = load %GameAudioSession, %GameAudioSession* %alloca.6360
  ret %GameAudioSession %load.6372
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.6373 = alloca %HttpRequest
  %gep.6374 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.6373, i32 0, i32 0
  %gep.6375 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.6376 = load i32, i32* %gep.6375
  store i32 %load.6376, i32* %gep.6374
  %gep.6377 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.6373, i32 0, i32 1
  %gep.6378 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.6379 = load ptr, ptr %gep.6378
  %str_clone.6380 = call ptr @str_clone(ptr %load.6379)
  %str_clone.6381 = call ptr @str_clone(ptr %str_clone.6380)
  store ptr %str_clone.6381, ptr %gep.6377
  %gep.6382 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.6373, i32 0, i32 2
  %gep.6383 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.6384 = load ptr, ptr %gep.6383
  %str_clone.6385 = call ptr @str_clone(ptr %load.6384)
  %str_clone.6386 = call ptr @str_clone(ptr %str_clone.6385)
  store ptr %str_clone.6386, ptr %gep.6382
  %gep.6387 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.6373, i32 0, i32 3
  %gep.6388 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.6389 = load ptr, ptr %gep.6388
  %str_clone.6390 = call ptr @str_clone(ptr %load.6389)
  %str_clone.6391 = call ptr @str_clone(ptr %str_clone.6390)
  store ptr %str_clone.6391, ptr %gep.6387
  %load.6392 = load %HttpRequest, %HttpRequest* %alloca.6373
  ret %HttpRequest %load.6392
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.6393 = alloca %HttpResponse
  %gep.6394 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.6393, i32 0, i32 0
  %gep.6395 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.6396 = load i32, i32* %gep.6395
  store i32 %load.6396, i32* %gep.6394
  %gep.6397 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.6393, i32 0, i32 1
  %gep.6398 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.6399 = load ptr, ptr %gep.6398
  %str_clone.6400 = call ptr @str_clone(ptr %load.6399)
  %str_clone.6401 = call ptr @str_clone(ptr %str_clone.6400)
  store ptr %str_clone.6401, ptr %gep.6397
  %gep.6402 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.6393, i32 0, i32 2
  %gep.6403 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.6404 = load ptr, ptr %gep.6403
  %str_clone.6405 = call ptr @str_clone(ptr %load.6404)
  %str_clone.6406 = call ptr @str_clone(ptr %str_clone.6405)
  store ptr %str_clone.6406, ptr %gep.6402
  %load.6407 = load %HttpResponse, %HttpResponse* %alloca.6393
  ret %HttpResponse %load.6407
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.6408 = alloca %HttpUrl
  %gep.6409 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.6408, i32 0, i32 0
  %gep.6410 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.6411 = load ptr, ptr %gep.6410
  %str_clone.6412 = call ptr @str_clone(ptr %load.6411)
  %str_clone.6413 = call ptr @str_clone(ptr %str_clone.6412)
  store ptr %str_clone.6413, ptr %gep.6409
  %gep.6414 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.6408, i32 0, i32 1
  %gep.6415 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.6416 = load i32, i32* %gep.6415
  store i32 %load.6416, i32* %gep.6414
  %gep.6417 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.6408, i32 0, i32 2
  %gep.6418 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.6419 = load ptr, ptr %gep.6418
  %str_clone.6420 = call ptr @str_clone(ptr %load.6419)
  %str_clone.6421 = call ptr @str_clone(ptr %str_clone.6420)
  store ptr %str_clone.6421, ptr %gep.6417
  %gep.6422 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.6408, i32 0, i32 3
  %gep.6423 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.6424 = load i1, i1* %gep.6423
  store i1 %load.6424, i1* %gep.6422
  %load.6425 = load %HttpUrl, %HttpUrl* %alloca.6408
  ret %HttpUrl %load.6425
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.6426 = alloca %Instant
  %gep.6427 = getelementptr inbounds %Instant, %Instant* %alloca.6426, i32 0, i32 0
  %gep.6428 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.6429 = load i64, i64* %gep.6428
  store i64 %load.6429, i64* %gep.6427
  %load.6430 = load %Instant, %Instant* %alloca.6426
  ret %Instant %load.6430
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.6431 = alloca %LockEntry
  %gep.6432 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 0
  %gep.6433 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.6434 = load ptr, ptr %gep.6433
  %str_clone.6435 = call ptr @str_clone(ptr %load.6434)
  %str_clone.6436 = call ptr @str_clone(ptr %str_clone.6435)
  store ptr %str_clone.6436, ptr %gep.6432
  %gep.6437 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 1
  %gep.6438 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.6439 = load ptr, ptr %gep.6438
  %str_clone.6440 = call ptr @str_clone(ptr %load.6439)
  %str_clone.6441 = call ptr @str_clone(ptr %str_clone.6440)
  store ptr %str_clone.6441, ptr %gep.6437
  %gep.6442 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 2
  %gep.6443 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.6444 = load ptr, ptr %gep.6443
  %str_clone.6445 = call ptr @str_clone(ptr %load.6444)
  %str_clone.6446 = call ptr @str_clone(ptr %str_clone.6445)
  store ptr %str_clone.6446, ptr %gep.6442
  %gep.6447 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 3
  %gep.6448 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.6449 = load ptr, ptr %gep.6448
  %str_clone.6450 = call ptr @str_clone(ptr %load.6449)
  %str_clone.6451 = call ptr @str_clone(ptr %str_clone.6450)
  store ptr %str_clone.6451, ptr %gep.6447
  %gep.6452 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 4
  %gep.6453 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.6454 = load ptr, ptr %gep.6453
  %str_clone.6455 = call ptr @str_clone(ptr %load.6454)
  %str_clone.6456 = call ptr @str_clone(ptr %str_clone.6455)
  store ptr %str_clone.6456, ptr %gep.6452
  %gep.6457 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.6431, i32 0, i32 5
  %gep.6458 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.6459 = load ptr, ptr %gep.6458
  %str_clone.6460 = call ptr @str_clone(ptr %load.6459)
  %str_clone.6461 = call ptr @str_clone(ptr %str_clone.6460)
  store ptr %str_clone.6461, ptr %gep.6457
  %load.6462 = load %LockEntry, %LockEntry* %alloca.6431
  ret %LockEntry %load.6462
}
define %ModuleSpec @ModuleSpec_clone(%ModuleSpec* %0) {
entry:
  %alloca.6463 = alloca %ModuleSpec
  %gep.6464 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.6463, i32 0, i32 0
  %gep.6465 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.6466 = load ptr, ptr %gep.6465
  %str_clone.6467 = call ptr @str_clone(ptr %load.6466)
  %str_clone.6468 = call ptr @str_clone(ptr %str_clone.6467)
  store ptr %str_clone.6468, ptr %gep.6464
  %gep.6469 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.6463, i32 0, i32 1
  %gep.6470 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.6471 = load ptr, ptr %gep.6470
  %str_clone.6472 = call ptr @str_clone(ptr %load.6471)
  %str_clone.6473 = call ptr @str_clone(ptr %str_clone.6472)
  store ptr %str_clone.6473, ptr %gep.6469
  %load.6474 = load %ModuleSpec, %ModuleSpec* %alloca.6463
  ret %ModuleSpec %load.6474
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.6475 = alloca %PackageSpec
  %gep.6476 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 0
  %gep.6477 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.6478 = load ptr, ptr %gep.6477
  %str_clone.6479 = call ptr @str_clone(ptr %load.6478)
  %str_clone.6480 = call ptr @str_clone(ptr %str_clone.6479)
  store ptr %str_clone.6480, ptr %gep.6476
  %gep.6481 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 1
  %gep.6482 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.6483 = load ptr, ptr %gep.6482
  %str_clone.6484 = call ptr @str_clone(ptr %load.6483)
  %str_clone.6485 = call ptr @str_clone(ptr %str_clone.6484)
  store ptr %str_clone.6485, ptr %gep.6481
  %gep.6486 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 2
  %gep.6487 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.6488 = load ptr, ptr %gep.6487
  %str_clone.6489 = call ptr @str_clone(ptr %load.6488)
  %str_clone.6490 = call ptr @str_clone(ptr %str_clone.6489)
  store ptr %str_clone.6490, ptr %gep.6486
  %gep.6491 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 3
  %gep.6492 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.6493 = load ptr, ptr %gep.6492
  %str_clone.6494 = call ptr @str_clone(ptr %load.6493)
  %str_clone.6495 = call ptr @str_clone(ptr %str_clone.6494)
  store ptr %str_clone.6495, ptr %gep.6491
  %gep.6496 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 4
  %gep.6497 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.6498 = load ptr, ptr %gep.6497
  %str_clone.6499 = call ptr @str_clone(ptr %load.6498)
  %str_clone.6500 = call ptr @str_clone(ptr %str_clone.6499)
  store ptr %str_clone.6500, ptr %gep.6496
  %gep.6501 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 5
  %gep.6502 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.6503 = load i32, i32* %gep.6502
  store i32 %load.6503, i32* %gep.6501
  %gep.6504 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.6475, i32 0, i32 6
  %gep.6505 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.6506 = load i32, i32* %gep.6505
  store i32 %load.6506, i32* %gep.6504
  %load.6507 = load %PackageSpec, %PackageSpec* %alloca.6475
  ret %PackageSpec %load.6507
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.6508 = alloca %Process
  %gep.6509 = getelementptr inbounds %Process, %Process* %alloca.6508, i32 0, i32 0
  %gep.6510 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.6511 = load i32, i32* %gep.6510
  store i32 %load.6511, i32* %gep.6509
  %load.6512 = load %Process, %Process* %alloca.6508
  ret %Process %load.6512
}
define %PtySession @PtySession_clone(%PtySession* %0) {
entry:
  %alloca.6513 = alloca %PtySession
  %gep.6514 = getelementptr inbounds %PtySession, %PtySession* %alloca.6513, i32 0, i32 0
  %gep.6515 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 0
  %load.6516 = load i32, i32* %gep.6515
  store i32 %load.6516, i32* %gep.6514
  %gep.6517 = getelementptr inbounds %PtySession, %PtySession* %alloca.6513, i32 0, i32 1
  %gep.6518 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 1
  %load.6519 = load i32, i32* %gep.6518
  store i32 %load.6519, i32* %gep.6517
  %gep.6520 = getelementptr inbounds %PtySession, %PtySession* %alloca.6513, i32 0, i32 2
  %gep.6521 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 2
  %load.6522 = load i32, i32* %gep.6521
  store i32 %load.6522, i32* %gep.6520
  %gep.6523 = getelementptr inbounds %PtySession, %PtySession* %alloca.6513, i32 0, i32 3
  %gep.6524 = getelementptr inbounds %PtySession, %PtySession* %0, i32 0, i32 3
  %load.6525 = load i32, i32* %gep.6524
  store i32 %load.6525, i32* %gep.6523
  %load.6526 = load %PtySession, %PtySession* %alloca.6513
  ret %PtySession %load.6526
}
define %RegistryEntry @RegistryEntry_clone(%RegistryEntry* %0) {
entry:
  %alloca.6527 = alloca %RegistryEntry
  %gep.6528 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.6527, i32 0, i32 0
  %gep.6529 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.6530 = load ptr, ptr %gep.6529
  %str_clone.6531 = call ptr @str_clone(ptr %load.6530)
  %str_clone.6532 = call ptr @str_clone(ptr %str_clone.6531)
  store ptr %str_clone.6532, ptr %gep.6528
  %gep.6533 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.6527, i32 0, i32 1
  %gep.6534 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.6535 = load ptr, ptr %gep.6534
  %str_clone.6536 = call ptr @str_clone(ptr %load.6535)
  %str_clone.6537 = call ptr @str_clone(ptr %str_clone.6536)
  store ptr %str_clone.6537, ptr %gep.6533
  %gep.6538 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.6527, i32 0, i32 2
  %gep.6539 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.6540 = load ptr, ptr %gep.6539
  %str_clone.6541 = call ptr @str_clone(ptr %load.6540)
  %str_clone.6542 = call ptr @str_clone(ptr %str_clone.6541)
  store ptr %str_clone.6542, ptr %gep.6538
  %gep.6543 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.6527, i32 0, i32 3
  %gep.6544 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.6545 = load ptr, ptr %gep.6544
  %str_clone.6546 = call ptr @str_clone(ptr %load.6545)
  %str_clone.6547 = call ptr @str_clone(ptr %str_clone.6546)
  store ptr %str_clone.6547, ptr %gep.6543
  %load.6548 = load %RegistryEntry, %RegistryEntry* %alloca.6527
  ret %RegistryEntry %load.6548
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.6549 = alloca %RequestContext
  %gep.6550 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.6549, i32 0, i32 0
  %gep.6551 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.6552 = load i32, i32* %gep.6551
  store i32 %load.6552, i32* %gep.6550
  %gep.6553 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.6549, i32 0, i32 1
  %gep.6554 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.6555 = load ptr, ptr %gep.6554
  %str_clone.6556 = call ptr @str_clone(ptr %load.6555)
  %str_clone.6557 = call ptr @str_clone(ptr %str_clone.6556)
  store ptr %str_clone.6557, ptr %gep.6553
  %gep.6558 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.6549, i32 0, i32 2
  %gep.6559 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.6560 = load ptr, ptr %gep.6559
  %str_clone.6561 = call ptr @str_clone(ptr %load.6560)
  %str_clone.6562 = call ptr @str_clone(ptr %str_clone.6561)
  store ptr %str_clone.6562, ptr %gep.6558
  %gep.6563 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.6549, i32 0, i32 3
  %gep.6564 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.6565 = load ptr, ptr %gep.6564
  %str_clone.6566 = call ptr @str_clone(ptr %load.6565)
  %str_clone.6567 = call ptr @str_clone(ptr %str_clone.6566)
  store ptr %str_clone.6567, ptr %gep.6563
  %gep.6568 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.6549, i32 0, i32 4
  %gep.6569 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.6570 = load ptr, ptr %gep.6569
  %str_clone.6571 = call ptr @str_clone(ptr %load.6570)
  %str_clone.6572 = call ptr @str_clone(ptr %str_clone.6571)
  store ptr %str_clone.6572, ptr %gep.6568
  %load.6573 = load %RequestContext, %RequestContext* %alloca.6549
  ret %RequestContext %load.6573
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.6574 = alloca %RequireEntry
  %gep.6575 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.6574, i32 0, i32 0
  %gep.6576 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.6577 = load ptr, ptr %gep.6576
  %str_clone.6578 = call ptr @str_clone(ptr %load.6577)
  %str_clone.6579 = call ptr @str_clone(ptr %str_clone.6578)
  store ptr %str_clone.6579, ptr %gep.6575
  %gep.6580 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.6574, i32 0, i32 1
  %gep.6581 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.6582 = load %VersionReq, %VersionReq* %gep.6581
  store %VersionReq %load.6582, %VersionReq* %gep.6580
  %gep.6583 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.6574, i32 0, i32 2
  %gep.6584 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.6585 = load i32, i32* %gep.6584
  store i32 %load.6585, i32* %gep.6583
  %load.6586 = load %RequireEntry, %RequireEntry* %alloca.6574
  ret %RequireEntry %load.6586
}
define ptr @Serialize_CalendarDate_to_bytes(%CalendarDate* %0) {
entry:
  %call.6587 = call ptr @CalendarDate_bin_encode(%CalendarDate* %0)
  ret ptr %call.6587
}
define ptr @Serialize_CalendarDate_to_json(%CalendarDate* %0) {
entry:
  %call.6588 = call ptr @CalendarDate_json_encode(%CalendarDate* %0)
  ret ptr %call.6588
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.6589 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.6589
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.6590 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.6590
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.6591 = call ptr @Command_json_encode(%Command* %0)
  %call.6592 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.6592, ptr %call.6591)
  %call.6593 = call ptr @bin_buf_finish(ptr %call.6592)
  ret ptr %call.6593
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.6594 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.6594
}
define ptr @Serialize_Config_to_bytes(%Config* %0) {
entry:
  %call.6595 = call ptr @Config_bin_encode(%Config* %0)
  ret ptr %call.6595
}
define ptr @Serialize_Config_to_json(%Config* %0) {
entry:
  %call.6596 = call ptr @Config_json_encode(%Config* %0)
  ret ptr %call.6596
}
define ptr @Serialize_DateTime_to_bytes(%DateTime* %0) {
entry:
  %call.6597 = call ptr @DateTime_bin_encode(%DateTime* %0)
  ret ptr %call.6597
}
define ptr @Serialize_DateTime_to_json(%DateTime* %0) {
entry:
  %call.6598 = call ptr @DateTime_json_encode(%DateTime* %0)
  ret ptr %call.6598
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.6599 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.6599
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.6600 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.6600
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.6601 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.6601
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.6602 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.6602
}
define ptr @Serialize_FilePicker_to_bytes(%FilePicker* %0) {
entry:
  %call.6603 = call ptr @FilePicker_json_encode(%FilePicker* %0)
  %call.6604 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.6604, ptr %call.6603)
  %call.6605 = call ptr @bin_buf_finish(ptr %call.6604)
  ret ptr %call.6605
}
define ptr @Serialize_FilePicker_to_json(%FilePicker* %0) {
entry:
  %call.6606 = call ptr @FilePicker_json_encode(%FilePicker* %0)
  ret ptr %call.6606
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.6607 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.6607
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.6608 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.6608
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.6609 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.6609
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.6610 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.6610
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.6611 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.6611
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.6612 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.6612
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.6613 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.6613
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.6614 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.6614
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.6615 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.6615
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.6616 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.6616
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.6617 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.6618 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.6618, ptr %call.6617)
  %call.6619 = call ptr @bin_buf_finish(ptr %call.6618)
  ret ptr %call.6619
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.6620 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.6620
}
define ptr @Serialize_ModuleSpec_to_bytes(%ModuleSpec* %0) {
entry:
  %call.6621 = call ptr @ModuleSpec_bin_encode(%ModuleSpec* %0)
  ret ptr %call.6621
}
define ptr @Serialize_ModuleSpec_to_json(%ModuleSpec* %0) {
entry:
  %call.6622 = call ptr @ModuleSpec_json_encode(%ModuleSpec* %0)
  ret ptr %call.6622
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.6623 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.6624 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.6624, ptr %call.6623)
  %call.6625 = call ptr @bin_buf_finish(ptr %call.6624)
  ret ptr %call.6625
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.6626 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.6626
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.6627 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.6627
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.6628 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.6628
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.6629 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.6629
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.6630 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.6630
}
define ptr @Serialize_PtySession_to_bytes(%PtySession* %0) {
entry:
  %call.6631 = call ptr @PtySession_bin_encode(%PtySession* %0)
  ret ptr %call.6631
}
define ptr @Serialize_PtySession_to_json(%PtySession* %0) {
entry:
  %call.6632 = call ptr @PtySession_json_encode(%PtySession* %0)
  ret ptr %call.6632
}
define ptr @Serialize_RegistryEntry_to_bytes(%RegistryEntry* %0) {
entry:
  %call.6633 = call ptr @RegistryEntry_bin_encode(%RegistryEntry* %0)
  ret ptr %call.6633
}
define ptr @Serialize_RegistryEntry_to_json(%RegistryEntry* %0) {
entry:
  %call.6634 = call ptr @RegistryEntry_json_encode(%RegistryEntry* %0)
  ret ptr %call.6634
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.6635 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.6635
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.6636 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.6636
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.6637 = call ptr @Server_json_encode(%Server* %0)
  %call.6638 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.6638, ptr %call.6637)
  %call.6639 = call ptr @bin_buf_finish(ptr %call.6638)
  ret ptr %call.6639
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.6640 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.6640
}
define ptr @Serialize_StringBuilder_to_bytes(%StringBuilder* %0) {
entry:
  %call.6641 = call ptr @StringBuilder_bin_encode(%StringBuilder* %0)
  ret ptr %call.6641
}
define ptr @Serialize_StringBuilder_to_json(%StringBuilder* %0) {
entry:
  %call.6642 = call ptr @StringBuilder_json_encode(%StringBuilder* %0)
  ret ptr %call.6642
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.6643 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.6643
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.6644 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.6644
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.6645 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.6645
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.6646 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.6646
}
define ptr @Serialize_TextBuffer_to_bytes(%TextBuffer* %0) {
entry:
  %call.6647 = call ptr @TextBuffer_bin_encode(%TextBuffer* %0)
  ret ptr %call.6647
}
define ptr @Serialize_TextBuffer_to_json(%TextBuffer* %0) {
entry:
  %call.6648 = call ptr @TextBuffer_json_encode(%TextBuffer* %0)
  ret ptr %call.6648
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.6649 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.6649
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.6650 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.6650
}
define %StringBuilder @StringBuilder_clone(%StringBuilder* %0) {
entry:
  %alloca.6651 = alloca %StringBuilder
  %gep.6652 = getelementptr inbounds %StringBuilder, %StringBuilder* %alloca.6651, i32 0, i32 0
  %gep.6653 = getelementptr inbounds %StringBuilder, %StringBuilder* %0, i32 0, i32 0
  %load.6654 = load ptr, ptr %gep.6653
  %str_clone.6655 = call ptr @str_clone(ptr %load.6654)
  %str_clone.6656 = call ptr @str_clone(ptr %str_clone.6655)
  store ptr %str_clone.6656, ptr %gep.6652
  %load.6657 = load %StringBuilder, %StringBuilder* %alloca.6651
  ret %StringBuilder %load.6657
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.6658 = alloca %TcpListener
  %gep.6659 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.6658, i32 0, i32 0
  %gep.6660 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.6661 = load i32, i32* %gep.6660
  store i32 %load.6661, i32* %gep.6659
  %load.6662 = load %TcpListener, %TcpListener* %alloca.6658
  ret %TcpListener %load.6662
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.6663 = alloca %TcpStream
  %gep.6664 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.6663, i32 0, i32 0
  %gep.6665 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.6666 = load i32, i32* %gep.6665
  store i32 %load.6666, i32* %gep.6664
  %load.6667 = load %TcpStream, %TcpStream* %alloca.6663
  ret %TcpStream %load.6667
}
define %TextBuffer @TextBuffer_clone(%TextBuffer* %0) {
entry:
  %alloca.6668 = alloca %TextBuffer
  %gep.6669 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.6668, i32 0, i32 0
  %gep.6670 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 0
  %load.6671 = load ptr, ptr %gep.6670
  %str_clone.6672 = call ptr @str_clone(ptr %load.6671)
  %str_clone.6673 = call ptr @str_clone(ptr %str_clone.6672)
  store ptr %str_clone.6673, ptr %gep.6669
  %gep.6674 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.6668, i32 0, i32 1
  %gep.6675 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 1
  %load.6676 = load i32, i32* %gep.6675
  store i32 %load.6676, i32* %gep.6674
  %gep.6677 = getelementptr inbounds %TextBuffer, %TextBuffer* %alloca.6668, i32 0, i32 2
  %gep.6678 = getelementptr inbounds %TextBuffer, %TextBuffer* %0, i32 0, i32 2
  %load.6679 = load i32, i32* %gep.6678
  store i32 %load.6679, i32* %gep.6677
  %load.6680 = load %TextBuffer, %TextBuffer* %alloca.6668
  ret %TextBuffer %load.6680
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.6681 = alloca %Version
  %gep.6682 = getelementptr inbounds %Version, %Version* %alloca.6681, i32 0, i32 0
  %gep.6683 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.6684 = load i32, i32* %gep.6683
  store i32 %load.6684, i32* %gep.6682
  %gep.6685 = getelementptr inbounds %Version, %Version* %alloca.6681, i32 0, i32 1
  %gep.6686 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.6687 = load i32, i32* %gep.6686
  store i32 %load.6687, i32* %gep.6685
  %gep.6688 = getelementptr inbounds %Version, %Version* %alloca.6681, i32 0, i32 2
  %gep.6689 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.6690 = load i32, i32* %gep.6689
  store i32 %load.6690, i32* %gep.6688
  %load.6691 = load %Version, %Version* %alloca.6681
  ret %Version %load.6691
}
