; ModuleID = './main.ny'
source_filename = "./main.ny"
target triple = "arm64-apple-darwin24.6.0"

@.str.0 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nyra-lang/pkg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nyra-lang/nyra\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"[0m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[31m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[32m\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[33m\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[36m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"[37m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[1m\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] c"\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"timeout_ms\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nyra.mod\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"nyra.mod not found \E2\80\94 run `nyrapkg init` first\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"initialized Nyra package\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"main.ny\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"nyra run .\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"usage: nyrapkg add <module> [version]\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"added \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg install <module> [version]\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"installed \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"nyra.mod, nyra.lock, nyra.sum\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"unknown subcommand: \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c" (try `nyrapkg help`)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"nyra.mod already exists in this directory\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"already a Nyra package \E2\80\94 try `nyrapkg verify` or `nyra run .`\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"scaffold elsewhere: nyrapkg init /path/to/new-project\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"module example.local\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"fn main() {\0A    print(\22hello world\22)\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"which\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"self-update\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"toolchain\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"nyrapkg \E2\80\94 Nyra package manager (https://github.com/nyra-lang/pkg)\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"  alias: nyra pkg <command> \E2\80\94 same commands\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Project:\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"  init [path]              new package (nyra.mod + main.ny)\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"  add <module> [version]   add dependency\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"  install <module> [ver]   fetch + update lock files\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"  verify [path]            check nyra.mod / lock / sum\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Toolchain:\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"  version, -V, --version   nyrapkg + nyra versions\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"  which                    install paths (NYRA_HOME, bin/)\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"  bootstrap                copy this binary to ~/.nyra/bin/nyrapkg\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"  self update [version]    update nyrapkg from GitHub releases\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"  toolchain update [ver]   update nyra compiler (~/.nyra)\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"  update <nyra|self> [ver] alias for toolchain/self update\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Toolchain (via nyra pkg):\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"  build [path]             verify lock + compile\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"  prune [--check]          remove unused imports/locals\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"  c add|list|remove \E2\80\A6      system C libraries\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"  bind c \E2\80\A6                 manual C header bind\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"nyra.lock\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"nyra.sum\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"example.local\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"https://github.com/\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"NYRA_HOME\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"/archive/refs/heads/\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"_git_fetch.tgz\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"_git_fetch.tar\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"_git_fetch_unpack\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"mod_name\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"{\22kind\22:\22local\22}\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"/index.jsonl\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"/index\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c".jsonl\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"cannot determine current executable path\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"executable not found: \00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"cp \22\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"failed to copy to \00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"installed nyrapkg\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"add to PATH: export PATH=\22$HOME/.nyra/bin:$PATH\22\00", align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"self-update failed (no release yet? try `nyrapkg bootstrap` from a local build)\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"updated nyrapkg\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"nyra update failed\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"updated nyra toolchain\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"nyrapkg\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"nyra\00", align 1
@.str.197 = private unnamed_addr constant [59 x i8] c"nyra not found \E2\80\94 install with `nyrapkg toolchain update`\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"usage: nyrapkg self update [version]\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg toolchain update [version]\00", align 1
@.str.202 = private unnamed_addr constant [44 x i8] c"usage: nyrapkg update <nyra|self> [version]\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"nyra \00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"https://raw.githubusercontent.com/\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"/main/scripts/install.sh\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"curl -fsSL \22\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"\22 | sh -s -- --install-dir \22\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c" --version \00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.220 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c".nyra/config\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"/.nyra\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c".nyra\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.269 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.270 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"\E2\9C\96  \00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"\E2\86\92  \00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"!  \00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1


declare i32 @printf(ptr, ...)
declare void @abort()
declare i32 @puts(ptr)
declare ptr @str_clone(ptr)
declare void @rt_args_init(i32, ptr)
declare void @heap_free(ptr)
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
%VersionReq = type { i32, %Version }
%Client = type { ptr, i32 }
%Command = type { ptr, %StrVec }
%Duration = type { i32 }
%ExecResult = type { i32, ptr, ptr }
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
%RegistryEntry = type { ptr, ptr, ptr, ptr }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Server = type { ptr, i32, ptr, i32, i32 }
%StrVec = type { ptr }
%TcpListener = type { i32 }
%TcpStream = type { i32 }
%Vec__S_RegistryEntry = type { ptr, ptr, ptr, ptr }
%Version = type { i32, i32, i32 }
declare ptr @vec_str_new()
declare void @vec_str_push(ptr %0, ptr %1)
declare ptr @vec_str_get(ptr %0, i32 %1)
declare i32 @vec_str_len(ptr %0)
declare void @vec_str_free(ptr %0)
declare ptr @vec_str_from_argv(i32 %0)
declare i32 @str_len(ptr %0)
declare ptr @str_cat(ptr %0, ptr %1)
declare ptr @str_split(ptr %0, ptr %1)
declare ptr @str_to_upper(ptr %0)
declare ptr @str_to_lower(ptr %0)
declare ptr @str_trim(ptr %0)
declare i32 @str_contains(ptr %0, ptr %1)
declare i32 @str_starts_with(ptr %0, ptr %1)
declare i32 @str_ends_with(ptr %0, ptr %1)
declare ptr @str_replace(ptr %0, ptr %1, ptr %2)
declare ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
declare ptr @i32_to_string(i32 %0)
declare ptr @i64_to_string(i64 %0)
declare i32 @str_cmp(ptr %0, ptr %1)
declare i32 @char_at(ptr %0, i32 %1)
declare ptr @substring(ptr %0, i32 %1, i32 %2)
declare i32 @strstr_pos(ptr %0, ptr %1)
declare i32 @str_to_i32(ptr %0)
declare ptr @str_push_char(ptr %0, i32 %1)
declare ptr @str_pop(ptr %0)
declare ptr @strip_ansi(ptr %0)
declare ptr @read_file(ptr %0)
declare ptr @read_file_limit(ptr %0, i32 %1)
declare i32 @write_file(ptr %0, ptr %1)
declare i32 @append_file(ptr %0, ptr %1)
declare i32 @fsync_file(ptr %0)
declare i32 @file_exists(ptr %0)
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
declare i32 @command_run(ptr %0, ptr %1)
declare ptr @command_exec_capture(ptr %0, ptr %1)
declare ptr @json_get_string(ptr %0, ptr %1)
declare i32 @json_get_i32(ptr %0, ptr %1)
declare i32 @rt_os_setenv(ptr %0, ptr %1)
declare ptr @rt_os_getenv(ptr %0)
declare ptr @sha256_hex(ptr %0)
declare i32 @json_get_bool(ptr %0, ptr %1)
declare ptr @json_get_object(ptr %0, ptr %1)
declare ptr @json_get_array(ptr %0, ptr %1)
declare ptr @json_encode_object(ptr %0, ptr %1)
declare ptr @json_encode_i32_array(ptr %0)
declare ptr @json_decode_i32_array(ptr %0)
declare ptr @json_encode_str_array(ptr %0)
declare ptr @json_join_raw_array(ptr %0)
declare ptr @json_decode_str_array(ptr %0)
declare ptr @json_split_array_elements(ptr %0)
declare ptr @json_encode_ptr_token(ptr %0)
declare ptr @json_decode_ptr_token(ptr %0, ptr %1)
declare i32 @tar_create(ptr %0, ptr %1)
declare i32 @tar_extract(ptr %0, ptr %1)
declare i32 @gzip_file(ptr %0, ptr %1)
declare i32 @gunzip_file(ptr %0, ptr %1)
declare i32 @http_download_file(ptr %0, ptr %1)
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
declare i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
declare i32 @async_poll(i32 %0)
declare i32 @sys_listen(ptr %0, i32 %1)
declare i32 @sys_accept(i32 %0)
declare i32 @sys_connect(ptr %0, i32 %1)
declare ptr @sys_recv(i32 %0, i32 %1)
declare i32 @sys_send(i32 %0, ptr %1)
declare void @sys_close(i32 %0)
declare i32 @sys_set_nonblock(i32 %0)
declare i32 @rt_tcp_accept_async(i32 %0)
declare void @stdout_write_str(ptr %0)
declare void @stdout_writeln_str(ptr %0)
declare void @stdout_write_i32(i32 %0)
declare void @stdout_writeln_i32(i32 %0)
declare void @stdout_flush()
declare i32 @println(ptr %0)
declare ptr @vec_bytes_new(i32 %0)
declare void @vec_bytes_push(ptr %0, ptr %1)
declare void @vec_bytes_get(ptr %0, i32 %1, ptr %2)
declare i32 @vec_bytes_len(ptr %0)
declare void @vec_bytes_free(ptr %0)
declare void @vec_bytes_push_ptr(ptr %0, ptr %1)
declare ptr @vec_bytes_get_ptr(ptr %0, i32 %1)
declare i64 @instant_now()
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
define %Client @Client_bin_decode(ptr %0) {
entry:
  %call.0 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1 = add i32 4, %call.0
  %call.2 = call i32 @bin_field_width_i32()
  %bin.3 = add i32 %bin.1, %call.2
  %alloca.4 = alloca %Client
  %gep.5 = getelementptr inbounds %Client, %Client* %alloca.4, i32 0, i32 0
  %call.6 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.7 = call ptr @str_clone(ptr %call.6)
  store ptr %str_clone.7, ptr %gep.5
  %gep.8 = getelementptr inbounds %Client, %Client* %alloca.4, i32 0, i32 1
  %call.9 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1)
  store i32 %call.9, i32* %gep.8
  %load.10 = load %Client, %Client* %alloca.4
  ret %Client %load.10
}
define ptr @Client_bin_encode(%Client* %0) {
entry:
  %call.11 = call ptr @bin_buf_new()
  %gep.12 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.13 = load ptr, ptr %gep.12
  call void @bin_buf_write_string(ptr %call.11, ptr %load.13)
  %gep.14 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.15 = load i32, i32* %gep.14
  call void @bin_buf_write_i32(ptr %call.11, i32 %load.15)
  %call.16 = call ptr @bin_buf_finish(ptr %call.11)
  ret ptr %call.16
}
define %Client @Client_default() {
entry:
  %alloca.17 = alloca %Client
  %gep.18 = getelementptr inbounds %Client, %Client* %alloca.17, i32 0, i32 0
  %str.19 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %str_clone.20 = call ptr @str_clone(ptr %str.19)
  store ptr %str_clone.20, ptr %gep.18
  %gep.21 = getelementptr inbounds %Client, %Client* %alloca.17, i32 0, i32 1
  store i32 30000, i32* %gep.21
  %load.22 = load %Client, %Client* %alloca.17
  ret %Client %load.22
}
define %HttpResponse @Client_do_delete(%Client* %0, ptr %1) {
entry:
  %str.23 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str.24 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.25 = call %HttpResponse @http_request(i32 4, ptr %1, ptr %str.23, ptr %str.24)
  ret %HttpResponse %call.25
}
define %HttpResponse @Client_do_get(%Client* %0, ptr %1) {
entry:
  %str.26 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str.27 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.28 = call %HttpResponse @http_request(i32 1, ptr %1, ptr %str.26, ptr %str.27)
  ret %HttpResponse %call.28
}
define %HttpResponse @Client_do_post(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.29 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.30 = call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr %str.29)
  ret %HttpResponse %call.30
}
define %HttpResponse @Client_do_put(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.31 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.32 = call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr %str.31)
  ret %HttpResponse %call.32
}
define %Client @Client_json_decode(ptr %0) {
entry:
  %alloca.33 = alloca %Client
  %gep.34 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 0
  %str.35 = getelementptr inbounds i8, ptr @.str.14, i64 0
  %call.36 = call ptr @decode_string(ptr %0, ptr %str.35)
  %str_clone.37 = call ptr @str_clone(ptr %call.36)
  store ptr %str_clone.37, ptr %gep.34
  %gep.38 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 1
  %str.39 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.40 = call i32 @decode_i32(ptr %0, ptr %str.39)
  store i32 %call.40, i32* %gep.38
  %load.41 = load %Client, %Client* %alloca.33
  ret %Client %load.41
}
define ptr @Client_json_encode(%Client* %0) {
entry:
  %call.42 = call ptr @vec_str_new()
  %call.43 = call ptr @vec_str_new()
  %str.44 = getelementptr inbounds i8, ptr @.str.14, i64 0
  call void @vec_str_push(ptr %call.42, ptr %str.44)
  %gep.45 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.46 = load ptr, ptr %gep.45
  call void @vec_str_push(ptr %call.43, ptr %load.46)
  %str.47 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call void @vec_str_push(ptr %call.42, ptr %str.47)
  %gep.48 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.49 = load i32, i32* %gep.48
  %call.50 = call ptr @i32_to_string(i32 %load.49)
  call void @vec_str_push(ptr %call.43, ptr %call.50)
  %call.51 = call ptr @json_encode_object(ptr %call.42, ptr %call.43)
  call void @vec_str_free(ptr %call.42)
  call void @vec_str_free(ptr %call.43)
  ret ptr %call.51
}
define i32 @Cmd_add_name_req(ptr %0, ptr %1) {
entry:
  %str.52 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %str.53 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.54 = call ptr @join_path(ptr %str.52, ptr %str.53)
  %call.55 = call i32 @file_exists(ptr %call.54)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %else.1
then.0:
  %str.57 = getelementptr inbounds i8, ptr @.str.18, i64 0
  call void @ui_err(ptr %str.57)
  ret i32 1
else.1:
  br label %endif.2
endif.2:
  %call.58 = call i32 @Manifest_append_require(ptr %call.54, ptr %0, ptr %1)
  %call.59 = call ptr @cache_module_path(ptr %0)
  %call.60 = call ptr @join_path(ptr %str.52, ptr %call.59)
  %call.61 = call i32 @ensure_dir(ptr %call.60)
  %call.62 = call i32 @Fetch_package_versioned(ptr %0, ptr %call.60, ptr %1)
  %bin.63 = icmp ne i32 %call.62, 0
  br i1 %bin.63, label %then.3, label %else.4
then.3:
  ret i32 1
else.4:
  br label %endif.5
endif.5:
  %call.64 = call i32 @Cmd_sync_lock(ptr %str.52)
  ret i32 %call.64
}
define i32 @Cmd_delegate_nyra_pkg(%StrVec* %0) {
entry:
  %call.65 = call ptr @nyra_bin_resolved()
  %call.66 = call %StrVec @StrVec_new()
  %arg.tmp.67 = alloca %StrVec
  store %StrVec %call.66, %StrVec* %arg.tmp.67
  %str.68 = getelementptr inbounds i8, ptr @.str.19, i64 0
  %call.69 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.67, ptr %str.68)
  %alloca.70 = alloca %StrVec
  store %StrVec %call.69, %StrVec* %alloca.70
  br label %while.cond.6
while.cond.6:
  %loop.phi.71 = phi i32 [0, %entry], [%loop.in.78, %while.body.7]
  %call.73 = call i32 @StrVec_len(%StrVec* %0)
  %bin.74 = icmp slt i32 %loop.phi.71, %call.73
  br i1 %bin.74, label %while.body.7, label %while.end.8
while.body.7:
  %call.75 = call ptr @StrVec_get(%StrVec* %0, i32 %loop.phi.71)
  %call.76 = call %StrVec @StrVec_push(%StrVec* %alloca.70, ptr %call.75)
  store %StrVec %call.76, %StrVec* %alloca.70
  %bin.77 = add i32 %loop.phi.71, 1
  %loop.in.78 = add i32 0, %bin.77
  br label %while.cond.6
while.end.8:
  %loop.exit.79 = phi i32 [%loop.phi.71, %while.cond.6]
  %call.80 = call %ExecResult @exec(ptr %call.65, %StrVec* %alloca.70)
  %alloca.82 = alloca %ExecResult
  store %ExecResult %call.80, %ExecResult* %alloca.82
  %gep.81 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.82, i32 0, i32 0
  %load.83 = load i32, i32* %gep.81
  ret i32 %load.83
}
define i32 @Cmd_dispatch(%StrVec* %0) {
entry:
  %call.84 = call i32 @StrVec_len(%StrVec* %0)
  %bin.85 = icmp eq i32 %call.84, 0
  br i1 %bin.85, label %then.9, label %else.10
then.9:
  call void @Cmd_print_usage()
  ret i32 1
else.10:
  br label %endif.11
endif.11:
  %call.86 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.88 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.89 = call i32 @str_cmp(ptr %call.86, ptr %str.88)
  %bin.90 = icmp eq i32 %call.89, 0
  %str.92 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %call.93 = call i32 @str_cmp(ptr %call.86, ptr %str.92)
  %bin.94 = icmp eq i32 %call.93, 0
  %bin.95 = or i1 %bin.90, %bin.94
  %str.97 = getelementptr inbounds i8, ptr @.str.22, i64 0
  %call.98 = call i32 @str_cmp(ptr %call.86, ptr %str.97)
  %bin.99 = icmp eq i32 %call.98, 0
  %bin.100 = or i1 %bin.95, %bin.99
  br i1 %bin.100, label %then.12, label %else.13
then.12:
  call void @Cmd_print_usage()
  ret i32 0
else.13:
  br label %endif.14
endif.14:
  %call.101 = call i32 @Cmd_is_nyra_pkg_command(ptr %call.86)
  %bin.102 = icmp eq i32 %call.101, 1
  br i1 %bin.102, label %then.15, label %else.16
then.15:
  %call.103 = call i32 @Cmd_delegate_nyra_pkg(%StrVec* %0)
  ret i32 %call.103
else.16:
  br label %endif.17
endif.17:
  %call.104 = call i32 @Cmd_is_meta_command(ptr %call.86)
  %bin.105 = icmp eq i32 %call.104, 1
  br i1 %bin.105, label %then.18, label %else.19
then.18:
  %call.106 = call i32 @Self_dispatch(%StrVec* %0)
  ret i32 %call.106
else.19:
  br label %endif.20
endif.20:
  %str.108 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.109 = call i32 @str_cmp(ptr %call.86, ptr %str.108)
  %bin.110 = icmp eq i32 %call.109, 0
  br i1 %bin.110, label %then.21, label %else.22
then.21:
  %call.111 = call i32 @StrVec_len(%StrVec* %0)
  %bin.112 = icmp sgt i32 %call.111, 1
  %call.113 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.114 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %alloca.115 = alloca ptr
  br i1 %bin.112, label %if.then.25, label %if.else.26
if.then.25:
  store ptr %call.113, ptr %alloca.115
  br label %if.expr.24
if.else.26:
  store ptr %str.114, ptr %alloca.115
  br label %if.expr.24
if.expr.24:
  %load.116 = load ptr, ptr %alloca.115
  %call.117 = call i32 @Cmd_init(ptr %load.116)
  %bin.118 = icmp ne i32 %call.117, 0
  br i1 %bin.118, label %then.27, label %else.28
then.27:
  ret i32 1
else.28:
  br label %endif.29
endif.29:
  %str.119 = getelementptr inbounds i8, ptr @.str.24, i64 0
  call void @ui_ok(ptr %str.119)
  %str.120 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %str.121 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.122 = call ptr @join_path(ptr %load.116, ptr %str.121)
  call void @ui_field(ptr %str.120, ptr %call.122)
  %str.123 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %str.124 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %call.125 = call ptr @join_path(ptr %load.116, ptr %str.124)
  call void @ui_field(ptr %str.123, ptr %call.125)
  %str.126 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call void @ui_tip(ptr %str.126)
  ret i32 0
else.22:
  br label %endif.23
endif.23:
  %str.128 = getelementptr inbounds i8, ptr @.str.27, i64 0
  %call.129 = call i32 @str_cmp(ptr %call.86, ptr %str.128)
  %bin.130 = icmp eq i32 %call.129, 0
  br i1 %bin.130, label %then.30, label %else.31
then.30:
  %call.131 = call i32 @StrVec_len(%StrVec* %0)
  %bin.132 = icmp slt i32 %call.131, 2
  br i1 %bin.132, label %then.33, label %else.34
then.33:
  %str.133 = getelementptr inbounds i8, ptr @.str.28, i64 0
  call i32 @puts(ptr %str.133)
  ret i32 1
else.34:
  br label %endif.35
endif.35:
  %call.134 = call i32 @StrVec_len(%StrVec* %0)
  %bin.135 = icmp sge i32 %call.134, 3
  br i1 %bin.135, label %then.36, label %else.37
then.36:
  %call.136 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.137 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.138 = call i32 @Cmd_add_name_req(ptr %call.136, ptr %call.137)
  %bin.139 = icmp ne i32 %call.138, 0
  br i1 %bin.139, label %then.39, label %else.40
then.39:
  ret i32 1
else.40:
  br label %endif.41
endif.41:
  %str.140 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.141 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.142 = call ptr @str_cat(ptr %str.140, ptr %call.141)
  %str.143 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.144 = call ptr @str_cat(ptr %call.142, ptr %str.143)
  %call.145 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.146 = call ptr @str_cat(ptr %call.144, ptr %call.145)
  call void @ui_ok(ptr %call.146)
  ret i32 0
else.37:
  br label %endif.38
endif.38:
  %call.147 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.148 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.147)
  %alloca.150 = alloca %ModuleSpec
  store %ModuleSpec %call.148, %ModuleSpec* %alloca.150
  %gep.149 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.150, i32 0, i32 0
  %load.151 = load ptr, ptr %gep.149
  %alloca.153 = alloca %ModuleSpec
  store %ModuleSpec %call.148, %ModuleSpec* %alloca.153
  %gep.152 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.153, i32 0, i32 1
  %load.154 = load ptr, ptr %gep.152
  %call.155 = call i32 @Cmd_add_name_req(ptr %load.151, ptr %load.154)
  %bin.156 = icmp ne i32 %call.155, 0
  br i1 %bin.156, label %then.42, label %else.43
then.42:
  ret i32 1
else.43:
  br label %endif.44
endif.44:
  %str.157 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.158 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.159 = call ptr @str_cat(ptr %str.157, ptr %call.158)
  call void @ui_ok(ptr %call.159)
  ret i32 0
else.31:
  br label %endif.32
endif.32:
  %str.161 = getelementptr inbounds i8, ptr @.str.31, i64 0
  %call.162 = call i32 @str_cmp(ptr %call.86, ptr %str.161)
  %bin.163 = icmp eq i32 %call.162, 0
  br i1 %bin.163, label %then.45, label %else.46
then.45:
  %call.164 = call i32 @StrVec_len(%StrVec* %0)
  %bin.165 = icmp slt i32 %call.164, 2
  br i1 %bin.165, label %then.48, label %else.49
then.48:
  %str.166 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 @puts(ptr %str.166)
  ret i32 1
else.49:
  br label %endif.50
endif.50:
  %call.167 = call i32 @StrVec_len(%StrVec* %0)
  %bin.168 = icmp sge i32 %call.167, 3
  br i1 %bin.168, label %then.51, label %else.52
then.51:
  %call.169 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.170 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.171 = call i32 @Cmd_add_name_req(ptr %call.169, ptr %call.170)
  %bin.172 = icmp ne i32 %call.171, 0
  br i1 %bin.172, label %then.54, label %else.55
then.54:
  ret i32 1
else.55:
  br label %endif.56
endif.56:
  %str.173 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.174 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.175 = call ptr @str_cat(ptr %str.173, ptr %call.174)
  %str.176 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.177 = call ptr @str_cat(ptr %call.175, ptr %str.176)
  %call.178 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.179 = call ptr @str_cat(ptr %call.177, ptr %call.178)
  call void @ui_ok(ptr %call.179)
  %str.180 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %str.181 = getelementptr inbounds i8, ptr @.str.35, i64 0
  call void @ui_field(ptr %str.180, ptr %str.181)
  ret i32 0
else.52:
  br label %endif.53
endif.53:
  %call.182 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.183 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.182)
  %alloca.185 = alloca %ModuleSpec
  store %ModuleSpec %call.183, %ModuleSpec* %alloca.185
  %gep.184 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.185, i32 0, i32 0
  %load.186 = load ptr, ptr %gep.184
  %alloca.188 = alloca %ModuleSpec
  store %ModuleSpec %call.183, %ModuleSpec* %alloca.188
  %gep.187 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.188, i32 0, i32 1
  %load.189 = load ptr, ptr %gep.187
  %call.190 = call i32 @Cmd_add_name_req(ptr %load.186, ptr %load.189)
  %bin.191 = icmp ne i32 %call.190, 0
  br i1 %bin.191, label %then.57, label %else.58
then.57:
  ret i32 1
else.58:
  br label %endif.59
endif.59:
  %str.192 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.193 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.194 = call ptr @str_cat(ptr %str.192, ptr %call.193)
  call void @ui_ok(ptr %call.194)
  %str.195 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %str.196 = getelementptr inbounds i8, ptr @.str.35, i64 0
  call void @ui_field(ptr %str.195, ptr %str.196)
  ret i32 0
else.46:
  br label %endif.47
endif.47:
  %str.198 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.199 = call i32 @str_cmp(ptr %call.86, ptr %str.198)
  %bin.200 = icmp eq i32 %call.199, 0
  br i1 %bin.200, label %then.60, label %else.61
then.60:
  %call.201 = call i32 @StrVec_len(%StrVec* %0)
  %bin.202 = icmp sgt i32 %call.201, 1
  %call.203 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.204 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %alloca.205 = alloca ptr
  br i1 %bin.202, label %if.then.64, label %if.else.65
if.then.64:
  store ptr %call.203, ptr %alloca.205
  br label %if.expr.63
if.else.65:
  store ptr %str.204, ptr %alloca.205
  br label %if.expr.63
if.expr.63:
  %load.206 = load ptr, ptr %alloca.205
  %call.207 = call i32 @Cmd_verify(ptr %load.206)
  ret i32 %call.207
else.61:
  br label %endif.62
endif.62:
  %str.208 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.210 = call ptr @str_cat(ptr %str.208, ptr %call.86)
  %str.211 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %call.212 = call ptr @str_cat(ptr %call.210, ptr %str.211)
  %fmt.213 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.213, ptr %call.212)
  ret i32 1
}
define %StrVec @Cmd_drop_first(%StrVec* %0) {
entry:
  %call.214 = call %StrVec @StrVec_new()
  %alloca.215 = alloca %StrVec
  store %StrVec %call.214, %StrVec* %alloca.215
  br label %while.cond.66
while.cond.66:
  %loop.phi.216 = phi i32 [1, %entry], [%loop.in.223, %while.body.67]
  %call.218 = call i32 @StrVec_len(%StrVec* %0)
  %bin.219 = icmp slt i32 %loop.phi.216, %call.218
  br i1 %bin.219, label %while.body.67, label %while.end.68
while.body.67:
  %call.220 = call ptr @StrVec_get(%StrVec* %0, i32 %loop.phi.216)
  %call.221 = call %StrVec @StrVec_push(%StrVec* %alloca.215, ptr %call.220)
  store %StrVec %call.221, %StrVec* %alloca.215
  %bin.222 = add i32 %loop.phi.216, 1
  %loop.in.223 = add i32 0, %bin.222
  br label %while.cond.66
while.end.68:
  %loop.exit.224 = phi i32 [%loop.phi.216, %while.cond.66]
  %load.225 = load %StrVec, %StrVec* %alloca.215
  ret %StrVec %load.225
}
define i32 @Cmd_init(ptr %0) {
entry:
  %call.226 = call ptr @Cmd_project_root(ptr %0)
  %call.227 = call i32 @ensure_dir(ptr %call.226)
  %str.228 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.229 = call ptr @join_path(ptr %call.226, ptr %str.228)
  %call.230 = call i32 @file_exists(ptr %call.229)
  %bin.231 = icmp eq i32 %call.230, 1
  br i1 %bin.231, label %then.69, label %else.70
then.69:
  %str.232 = getelementptr inbounds i8, ptr @.str.40, i64 0
  call void @ui_warn(ptr %str.232)
  %str.233 = getelementptr inbounds i8, ptr @.str.41, i64 0
  call void @ui_field(ptr %str.233, ptr %call.229)
  %str.234 = getelementptr inbounds i8, ptr @.str.42, i64 0
  call void @ui_tip(ptr %str.234)
  %str.235 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call void @ui_tip(ptr %str.235)
  ret i32 1
else.70:
  br label %endif.71
endif.71:
  %str.236 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.237 = call i32 @write_file(ptr %call.229, ptr %str.236)
  %str.238 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %call.239 = call ptr @join_path(ptr %call.226, ptr %str.238)
  %call.240 = call i32 @file_exists(ptr %call.239)
  %bin.241 = icmp eq i32 %call.240, 0
  br i1 %bin.241, label %then.72, label %else.73
then.72:
  %str.242 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.243 = call i32 @write_file(ptr %call.239, ptr %str.242)
  br label %endif.74
else.73:
  br label %endif.74
endif.74:
  %call.244 = call i32 @Cmd_sync_lock(ptr %call.226)
  ret i32 %call.244
}
define i32 @Cmd_is_meta_command(ptr %0) {
entry:
  %str.246 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.247 = call i32 @str_cmp(ptr %0, ptr %str.246)
  %bin.248 = icmp eq i32 %call.247, 0
  br i1 %bin.248, label %then.75, label %else.76
then.75:
  ret i32 1
else.76:
  br label %endif.77
endif.77:
  %str.250 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.251 = call i32 @str_cmp(ptr %0, ptr %str.250)
  %bin.252 = icmp eq i32 %call.251, 0
  br i1 %bin.252, label %then.78, label %else.79
then.78:
  ret i32 1
else.79:
  br label %endif.80
endif.80:
  %str.254 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.255 = call i32 @str_cmp(ptr %0, ptr %str.254)
  %bin.256 = icmp eq i32 %call.255, 0
  br i1 %bin.256, label %then.81, label %else.82
then.81:
  ret i32 1
else.82:
  br label %endif.83
endif.83:
  %str.258 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.259 = call i32 @str_cmp(ptr %0, ptr %str.258)
  %bin.260 = icmp eq i32 %call.259, 0
  br i1 %bin.260, label %then.84, label %else.85
then.84:
  ret i32 1
else.85:
  br label %endif.86
endif.86:
  %str.262 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.263 = call i32 @str_cmp(ptr %0, ptr %str.262)
  %bin.264 = icmp eq i32 %call.263, 0
  br i1 %bin.264, label %then.87, label %else.88
then.87:
  ret i32 1
else.88:
  br label %endif.89
endif.89:
  %str.266 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.267 = call i32 @str_cmp(ptr %0, ptr %str.266)
  %bin.268 = icmp eq i32 %call.267, 0
  br i1 %bin.268, label %then.90, label %else.91
then.90:
  ret i32 1
else.91:
  br label %endif.92
endif.92:
  %str.270 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.271 = call i32 @str_cmp(ptr %0, ptr %str.270)
  %bin.272 = icmp eq i32 %call.271, 0
  br i1 %bin.272, label %then.93, label %else.94
then.93:
  ret i32 1
else.94:
  br label %endif.95
endif.95:
  %str.274 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.275 = call i32 @str_cmp(ptr %0, ptr %str.274)
  %bin.276 = icmp eq i32 %call.275, 0
  br i1 %bin.276, label %then.96, label %else.97
then.96:
  ret i32 1
else.97:
  br label %endif.98
endif.98:
  %str.278 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.279 = call i32 @str_cmp(ptr %0, ptr %str.278)
  %bin.280 = icmp eq i32 %call.279, 0
  br i1 %bin.280, label %then.99, label %else.100
then.99:
  ret i32 1
else.100:
  br label %endif.101
endif.101:
  ret i32 0
}
define i32 @Cmd_is_nyra_pkg_command(ptr %0) {
entry:
  %str.282 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.283 = call i32 @str_cmp(ptr %0, ptr %str.282)
  %bin.284 = icmp eq i32 %call.283, 0
  br i1 %bin.284, label %then.102, label %else.103
then.102:
  ret i32 1
else.103:
  br label %endif.104
endif.104:
  %str.286 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.287 = call i32 @str_cmp(ptr %0, ptr %str.286)
  %bin.288 = icmp eq i32 %call.287, 0
  br i1 %bin.288, label %then.105, label %else.106
then.105:
  ret i32 1
else.106:
  br label %endif.107
endif.107:
  %str.290 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.291 = call i32 @str_cmp(ptr %0, ptr %str.290)
  %bin.292 = icmp eq i32 %call.291, 0
  br i1 %bin.292, label %then.108, label %else.109
then.108:
  ret i32 1
else.109:
  br label %endif.110
endif.110:
  %str.294 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.295 = call i32 @str_cmp(ptr %0, ptr %str.294)
  %bin.296 = icmp eq i32 %call.295, 0
  br i1 %bin.296, label %then.111, label %else.112
then.111:
  ret i32 1
else.112:
  br label %endif.113
endif.113:
  ret i32 0
}
define %StrVec @Cmd_normalize_argv(%StrVec* %0) {
entry:
  %call.297 = call i32 @StrVec_len(%StrVec* %0)
  %bin.298 = icmp sgt i32 %call.297, 0
  %call.299 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.300 = getelementptr inbounds i8, ptr @.str.19, i64 0
  %call.301 = call i32 @str_cmp(ptr %call.299, ptr %str.300)
  %bin.302 = icmp eq i32 %call.301, 0
  %bin.303 = and i1 %bin.298, %bin.302
  br i1 %bin.303, label %then.114, label %else.115
then.114:
  %call.304 = call %StrVec @Cmd_drop_first(%StrVec* %0)
  ret %StrVec %call.304
else.115:
  br label %endif.116
endif.116:
  %load.305 = load %StrVec, %StrVec* %0
  ret %StrVec %load.305
}
define %ModuleSpec @Cmd_parse_module_spec(ptr %0) {
entry:
  %str.307 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.308 = call i32 @strstr_pos(ptr %0, ptr %str.307)
  %bin.309 = icmp sge i32 %call.308, 0
  br i1 %bin.309, label %then.117, label %else.118
then.117:
  %alloca.310 = alloca %ModuleSpec
  %gep.311 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.310, i32 0, i32 0
  %call.313 = call ptr @substring(ptr %0, i32 0, i32 %call.308)
  store ptr %call.313, ptr %gep.311
  %gep.314 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.310, i32 0, i32 1
  %bin.316 = add i32 %call.308, 1
  %call.318 = call i32 @str_len(ptr %0)
  %bin.319 = sub i32 %call.318, %call.308
  %bin.320 = sub i32 %bin.319, 1
  %call.321 = call ptr @substring(ptr %0, i32 %bin.316, i32 %bin.320)
  store ptr %call.321, ptr %gep.314
  %load.322 = load %ModuleSpec, %ModuleSpec* %alloca.310
  ret %ModuleSpec %load.322
else.118:
  br label %endif.119
endif.119:
  %str.324 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.325 = call i32 @strstr_pos(ptr %0, ptr %str.324)
  %bin.326 = icmp sge i32 %call.325, 0
  br i1 %bin.326, label %then.120, label %else.121
then.120:
  %alloca.327 = alloca %ModuleSpec
  %gep.328 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.327, i32 0, i32 0
  %call.330 = call ptr @substring(ptr %0, i32 0, i32 %call.325)
  %call.331 = call ptr @trim(ptr %call.330)
  %str_clone.332 = call ptr @str_clone(ptr %call.331)
  store ptr %str_clone.332, ptr %gep.328
  %gep.333 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.327, i32 0, i32 1
  %bin.335 = add i32 %call.325, 1
  %call.337 = call i32 @str_len(ptr %0)
  %bin.338 = sub i32 %call.337, %call.325
  %bin.339 = sub i32 %bin.338, 1
  %call.340 = call ptr @substring(ptr %0, i32 %bin.335, i32 %bin.339)
  %call.341 = call ptr @trim(ptr %call.340)
  %str_clone.342 = call ptr @str_clone(ptr %call.341)
  store ptr %str_clone.342, ptr %gep.333
  %load.343 = load %ModuleSpec, %ModuleSpec* %alloca.327
  ret %ModuleSpec %load.343
else.121:
  br label %endif.122
endif.122:
  %alloca.344 = alloca %ModuleSpec
  %gep.345 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.344, i32 0, i32 0
  %str_clone.346 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.346, ptr %gep.345
  %gep.347 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.344, i32 0, i32 1
  %str.348 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.349 = call ptr @str_clone(ptr %str.348)
  store ptr %str_clone.349, ptr %gep.347
  %load.350 = load %ModuleSpec, %ModuleSpec* %alloca.344
  ret %ModuleSpec %load.350
}
define void @Cmd_print_usage() {
entry:
  %str.351 = getelementptr inbounds i8, ptr @.str.60, i64 0
  call i32 @puts(ptr %str.351)
  %str.352 = getelementptr inbounds i8, ptr @.str.61, i64 0
  call i32 @puts(ptr %str.352)
  %str.353 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call i32 @puts(ptr %str.353)
  %str.354 = getelementptr inbounds i8, ptr @.str.62, i64 0
  call i32 @puts(ptr %str.354)
  %str.355 = getelementptr inbounds i8, ptr @.str.63, i64 0
  call i32 @puts(ptr %str.355)
  %str.356 = getelementptr inbounds i8, ptr @.str.64, i64 0
  call i32 @puts(ptr %str.356)
  %str.357 = getelementptr inbounds i8, ptr @.str.65, i64 0
  call i32 @puts(ptr %str.357)
  %str.358 = getelementptr inbounds i8, ptr @.str.66, i64 0
  call i32 @puts(ptr %str.358)
  %str.359 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call i32 @puts(ptr %str.359)
  %str.360 = getelementptr inbounds i8, ptr @.str.67, i64 0
  call i32 @puts(ptr %str.360)
  %str.361 = getelementptr inbounds i8, ptr @.str.68, i64 0
  call i32 @puts(ptr %str.361)
  %str.362 = getelementptr inbounds i8, ptr @.str.69, i64 0
  call i32 @puts(ptr %str.362)
  %str.363 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call i32 @puts(ptr %str.363)
  %str.364 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call i32 @puts(ptr %str.364)
  %str.365 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call i32 @puts(ptr %str.365)
  %str.366 = getelementptr inbounds i8, ptr @.str.73, i64 0
  call i32 @puts(ptr %str.366)
  %str.367 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call i32 @puts(ptr %str.367)
  %str.368 = getelementptr inbounds i8, ptr @.str.74, i64 0
  call i32 @puts(ptr %str.368)
  %str.369 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call i32 @puts(ptr %str.369)
  %str.370 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call i32 @puts(ptr %str.370)
  %str.371 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call i32 @puts(ptr %str.371)
  %str.372 = getelementptr inbounds i8, ptr @.str.78, i64 0
  call i32 @puts(ptr %str.372)
  ret void
}
define ptr @Cmd_project_root(ptr %0) {
entry:
  %call.374 = call i32 @str_len(ptr %0)
  %bin.375 = icmp eq i32 %call.374, 0
  br i1 %bin.375, label %then.123, label %else.124
then.123:
  %str.376 = getelementptr inbounds i8, ptr @.str.16, i64 0
  ret ptr %str.376
else.124:
  br label %endif.125
endif.125:
  ret ptr %0
}
define ptr @Cmd_resolve_version(ptr %0, ptr %1) {
entry:
  %call.377 = call ptr @Registry_default_url()
  %call.378 = call ptr @Registry_package_version(ptr %call.377, ptr %0, ptr %1)
  %call.380 = call i32 @str_len(ptr %call.378)
  %bin.381 = icmp sgt i32 %call.380, 0
  br i1 %bin.381, label %then.126, label %else.127
then.126:
  ret ptr %call.378
else.127:
  br label %endif.128
endif.128:
  %call.382 = call %PackageSpec @Registry_resolve_name(ptr %0)
  %alloca.384 = alloca %PackageSpec
  store %PackageSpec %call.382, %PackageSpec* %alloca.384
  %gep.383 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.384, i32 0, i32 1
  %load.385 = load ptr, ptr %gep.383
  %call.386 = call i32 @str_len(ptr %load.385)
  %bin.387 = icmp sgt i32 %call.386, 0
  br i1 %bin.387, label %then.129, label %else.130
then.129:
  %alloca.389 = alloca %PackageSpec
  store %PackageSpec %call.382, %PackageSpec* %alloca.389
  %gep.388 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.389, i32 0, i32 1
  %load.390 = load ptr, ptr %gep.388
  ret ptr %load.390
else.130:
  br label %endif.131
endif.131:
  %str.391 = getelementptr inbounds i8, ptr @.str.79, i64 0
  ret ptr %str.391
}
define i32 @Cmd_sync_lock(ptr %0) {
entry:
  %str.392 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.393 = call ptr @join_path(ptr %0, ptr %str.392)
  %str.394 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %call.395 = call ptr @join_path(ptr %0, ptr %str.394)
  %str.396 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.397 = call ptr @join_path(ptr %0, ptr %str.396)
  %call.398 = call %NyraMod @Manifest_parse(ptr %call.393)
  %alloca.400 = alloca %NyraMod
  store %NyraMod %call.398, %NyraMod* %alloca.400
  %gep.399 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.400, i32 0, i32 0
  %load.401 = load ptr, ptr %gep.399
  %call.403 = call i32 @str_len(ptr %load.401)
  %bin.404 = icmp eq i32 %call.403, 0
  %str.405 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %str_clone.406 = call ptr @str_clone(ptr %load.401)
  %alloca.407 = alloca ptr
  br i1 %bin.404, label %if.then.133, label %if.else.134
if.then.133:
  store ptr %str.405, ptr %alloca.407
  br label %if.expr.132
if.else.134:
  store ptr %str_clone.406, ptr %alloca.407
  br label %if.expr.132
if.expr.132:
  %load.408 = load ptr, ptr %alloca.407
  %arg.tmp.409 = alloca %NyraMod
  store %NyraMod %call.398, %NyraMod* %arg.tmp.409
  %call.410 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.409)
  %call.411 = call %LockFile @LockFile_new(ptr %load.408)
  %alloca.412 = alloca %LockFile
  store %LockFile %call.411, %LockFile* %alloca.412
  br label %while.cond.135
while.cond.135:
  %loop.phi.413 = phi i32 [0, %if.expr.132], [%loop.in.439, %endif.140]
  %bin.415 = icmp slt i32 %loop.phi.413, %call.410
  br i1 %bin.415, label %while.body.136, label %while.end.137
while.body.136:
  %arg.tmp.416 = alloca %NyraMod
  store %NyraMod %call.398, %NyraMod* %arg.tmp.416
  %call.417 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.416, i32 %loop.phi.413)
  %arg.tmp.418 = alloca %NyraMod
  store %NyraMod %call.398, %NyraMod* %arg.tmp.418
  %call.419 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.418, i32 %loop.phi.413)
  %call.420 = call ptr @cache_module_path(ptr %call.417)
  %call.421 = call ptr @join_path(ptr %0, ptr %call.420)
  %call.422 = call i32 @ensure_dir(ptr %call.421)
  %call.423 = call i32 @Fetch_package_versioned(ptr %call.417, ptr %call.421, ptr %call.419)
  %bin.424 = icmp ne i32 %call.423, 0
  br i1 %bin.424, label %then.138, label %else.139
then.138:
  %drop_gep.425 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 2
  %drop_load.426 = load ptr, ptr %drop_gep.425
  call void @heap_free(ptr %drop_load.426)
  %drop_gep.427 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 1
  %drop_load.428 = load ptr, ptr %drop_gep.427
  call void @heap_free(ptr %drop_load.428)
  %drop_gep.429 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 0
  ret i32 1
else.139:
  br label %endif.140
endif.140:
  %call.430 = call ptr @Cmd_resolve_version(ptr %call.417, ptr %call.419)
  %call.431 = call ptr @LockFile_checksum_dir(ptr %call.421)
  %str_clone.432 = call ptr @str_clone(ptr %call.417)
  %str_clone.433 = call ptr @str_clone(ptr %call.430)
  %str_clone.434 = call ptr @str_clone(ptr %call.431)
  %call.435 = call %LockEntry @LockEntry_local(ptr %str_clone.432, ptr %str_clone.433, ptr %str_clone.434)
  %arg.tmp.436 = alloca %LockEntry
  store %LockEntry %call.435, %LockEntry* %arg.tmp.436
  %call.437 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.412, %LockEntry* %arg.tmp.436)
  store %LockFile %call.437, %LockFile* %alloca.412
  %bin.438 = add i32 %loop.phi.413, 1
  %loop.in.439 = add i32 0, %bin.438
  br label %while.cond.135
while.end.137:
  %loop.exit.440 = phi i32 [%loop.phi.413, %while.cond.135]
  %call.441 = call i32 @LockFile_write_sum(%LockFile* %alloca.412, ptr %call.397)
  %bin.442 = icmp ne i32 %call.441, 0
  br i1 %bin.442, label %then.141, label %else.142
then.141:
  %drop_gep.443 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 2
  %drop_load.444 = load ptr, ptr %drop_gep.443
  call void @heap_free(ptr %drop_load.444)
  %drop_gep.445 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 1
  %drop_load.446 = load ptr, ptr %drop_gep.445
  call void @heap_free(ptr %drop_load.446)
  %drop_gep.447 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 0
  ret i32 1
else.142:
  br label %endif.143
endif.143:
  %call.448 = call i32 @LockFile_write(%LockFile* %alloca.412, ptr %call.395)
  %drop_gep.449 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 2
  %drop_load.450 = load ptr, ptr %drop_gep.449
  call void @heap_free(ptr %drop_load.450)
  %drop_gep.451 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 1
  %drop_load.452 = load ptr, ptr %drop_gep.451
  call void @heap_free(ptr %drop_load.452)
  %drop_gep.453 = getelementptr inbounds %LockFile, %LockFile* %alloca.412, i32 0, i32 0
  ret i32 %call.448
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.454 = call ptr @Cmd_project_root(ptr %0)
  %str.455 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.456 = call ptr @join_path(ptr %call.454, ptr %str.455)
  %str.457 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %call.458 = call ptr @join_path(ptr %call.454, ptr %str.457)
  %str.459 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.460 = call ptr @join_path(ptr %call.454, ptr %str.459)
  %call.461 = call i32 @file_exists(ptr %call.458)
  %bin.462 = icmp eq i32 %call.461, 0
  br i1 %bin.462, label %then.144, label %else.145
then.144:
  ret i32 0
else.145:
  br label %endif.146
endif.146:
  %call.463 = call %LockFile @LockFile_read(ptr %call.458)
  %call.464 = call i32 @file_exists(ptr %call.456)
  %bin.465 = icmp eq i32 %call.464, 1
  br i1 %bin.465, label %then.147, label %else.148
then.147:
  %call.466 = call %NyraMod @Manifest_parse(ptr %call.456)
  br label %while.cond.150
while.cond.150:
  %loop.phi.467 = phi i32 [0, %then.147], [%loop.in.512, %endif.158]
  %arg.tmp.469 = alloca %NyraMod
  store %NyraMod %call.466, %NyraMod* %arg.tmp.469
  %call.470 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.469)
  %bin.471 = icmp slt i32 %loop.phi.467, %call.470
  br i1 %bin.471, label %while.body.151, label %while.end.152
while.body.151:
  %arg.tmp.472 = alloca %NyraMod
  store %NyraMod %call.466, %NyraMod* %arg.tmp.472
  %call.473 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.472, i32 %loop.phi.467)
  %arg.tmp.474 = alloca %LockFile
  store %LockFile %call.463, %LockFile* %arg.tmp.474
  %call.475 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.474, ptr %call.473)
  %bin.476 = icmp slt i32 %call.475, 0
  br i1 %bin.476, label %then.153, label %else.154
then.153:
  %str.477 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.479 = call ptr @str_cat(ptr %str.477, ptr %call.473)
  %str.480 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.481 = call ptr @str_cat(ptr %call.479, ptr %str.480)
  %fmt.482 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.482, ptr %call.481)
  ret i32 1
else.154:
  br label %endif.155
endif.155:
  %arg.tmp.483 = alloca %LockFile
  store %LockFile %call.463, %LockFile* %arg.tmp.483
  %call.484 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.483, i32 %call.475)
  %arg.tmp.485 = alloca %NyraMod
  store %NyraMod %call.466, %NyraMod* %arg.tmp.485
  %call.486 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.485, i32 %loop.phi.467)
  %call.488 = call i32 @str_len(ptr %call.486)
  %bin.489 = icmp sgt i32 %call.488, 0
  br i1 %bin.489, label %then.156, label %else.157
then.156:
  %call.490 = call %VersionReq @Semver_parse_req(ptr %call.486)
  %alloca.491 = alloca %VersionReq
  store %VersionReq %call.490, %VersionReq* %alloca.491
  %alloca.493 = alloca %LockEntry
  store %LockEntry %call.484, %LockEntry* %alloca.493
  %gep.492 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.493, i32 0, i32 1
  %load.494 = load ptr, ptr %gep.492
  %call.495 = call %Version @Semver_parse_version(ptr %load.494)
  %arg.tmp.496 = alloca %Version
  store %Version %call.495, %Version* %arg.tmp.496
  %call.497 = call i32 @Semver_satisfies(%VersionReq* %alloca.491, %Version* %arg.tmp.496)
  %bin.498 = icmp eq i32 %call.497, 0
  br i1 %bin.498, label %then.159, label %else.160
then.159:
  %str.499 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.501 = call ptr @str_cat(ptr %str.499, ptr %call.473)
  %str.502 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.503 = call ptr @str_cat(ptr %call.501, ptr %str.502)
  %alloca.505 = alloca %LockEntry
  store %LockEntry %call.484, %LockEntry* %alloca.505
  %gep.504 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.505, i32 0, i32 1
  %load.506 = load ptr, ptr %gep.504
  %call.507 = call ptr @str_cat(ptr %call.503, ptr %load.506)
  %str.508 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %call.509 = call ptr @str_cat(ptr %call.507, ptr %str.508)
  %fmt.510 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.510, ptr %call.509)
  ret i32 1
else.160:
  br label %endif.161
endif.161:
  br label %endif.158
else.157:
  br label %endif.158
endif.158:
  %bin.511 = add i32 %loop.phi.467, 1
  %loop.in.512 = add i32 0, %bin.511
  br label %while.cond.150
while.end.152:
  %loop.exit.513 = phi i32 [%loop.phi.467, %while.cond.150]
  br label %endif.149
else.148:
  br label %endif.149
endif.149:
  %call.514 = call i32 @file_exists(ptr %call.460)
  %bin.515 = icmp eq i32 %call.514, 1
  br i1 %bin.515, label %then.162, label %else.163
then.162:
  %arg.tmp.516 = alloca %LockFile
  store %LockFile %call.463, %LockFile* %arg.tmp.516
  %call.517 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.516, ptr %call.460)
  %bin.518 = icmp ne i32 %call.517, 0
  br i1 %bin.518, label %then.165, label %else.166
then.165:
  ret i32 1
else.166:
  br label %endif.167
endif.167:
  br label %endif.164
else.163:
  br label %endif.164
endif.164:
  %str.519 = getelementptr inbounds i8, ptr @.str.87, i64 0
  call void @ui_ok(ptr %str.519)
  %str.520 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call void @ui_field(ptr %str.520, ptr %call.454)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.521 = alloca %Command
  %gep.522 = getelementptr inbounds %Command, %Command* %alloca.521, i32 0, i32 0
  %gep.523 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.524 = load ptr, ptr %gep.523
  %str_clone.525 = call ptr @str_clone(ptr %load.524)
  store ptr %str_clone.525, ptr %gep.522
  %gep.526 = getelementptr inbounds %Command, %Command* %alloca.521, i32 0, i32 1
  %gep.527 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.528 = load %StrVec, %StrVec* %gep.527
  %arg.tmp.529 = alloca %StrVec
  store %StrVec %load.528, %StrVec* %arg.tmp.529
  %call.530 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.529, ptr %1)
  store %StrVec %call.530, %StrVec* %gep.526
  %load.531 = load %Command, %Command* %alloca.521
  ret %Command %load.531
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.532 = alloca %Command
  %gep.533 = getelementptr inbounds %Command, %Command* %alloca.532, i32 0, i32 0
  %str.534 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.535 = call ptr @decode_string(ptr %0, ptr %str.534)
  %str_clone.536 = call ptr @str_clone(ptr %call.535)
  store ptr %str_clone.536, ptr %gep.533
  %gep.537 = getelementptr inbounds %Command, %Command* %alloca.532, i32 0, i32 1
  %alloca.538 = alloca %StrVec
  %gep.539 = getelementptr inbounds %StrVec, %StrVec* %alloca.538, i32 0, i32 0
  %str.540 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.541 = call ptr @decode_array(ptr %0, ptr %str.540)
  %call.542 = call ptr @json_decode_str_array(ptr %call.541)
  store ptr %call.542, ptr %gep.539
  %load.543 = load %StrVec, %StrVec* %alloca.538
  store %StrVec %load.543, %StrVec* %gep.537
  %load.544 = load %Command, %Command* %alloca.532
  ret %Command %load.544
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.545 = call ptr @vec_str_new()
  %call.546 = call ptr @vec_str_new()
  %str.547 = getelementptr inbounds i8, ptr @.str.88, i64 0
  call void @vec_str_push(ptr %call.545, ptr %str.547)
  %gep.548 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.549 = load ptr, ptr %gep.548
  call void @vec_str_push(ptr %call.546, ptr %load.549)
  %str.550 = getelementptr inbounds i8, ptr @.str.89, i64 0
  call void @vec_str_push(ptr %call.545, ptr %str.550)
  %gep.551 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.552 = load %StrVec, %StrVec* %gep.551
  %alloca.554 = alloca %StrVec
  store %StrVec %load.552, %StrVec* %alloca.554
  %gep.553 = getelementptr inbounds %StrVec, %StrVec* %alloca.554, i32 0, i32 0
  %load.555 = load ptr, ptr %gep.553
  %call.556 = call ptr @json_encode_str_array(ptr %load.555)
  call void @vec_str_push(ptr %call.546, ptr %call.556)
  %call.557 = call ptr @json_encode_object(ptr %call.545, ptr %call.546)
  call void @vec_str_free(ptr %call.545)
  call void @vec_str_free(ptr %call.546)
  ret ptr %call.557
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.558 = alloca %Command
  %gep.559 = getelementptr inbounds %Command, %Command* %alloca.558, i32 0, i32 0
  %str_clone.560 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.560, ptr %gep.559
  %gep.561 = getelementptr inbounds %Command, %Command* %alloca.558, i32 0, i32 1
  %call.562 = call %StrVec @StrVec_new()
  store %StrVec %call.562, %StrVec* %gep.561
  %load.563 = load %Command, %Command* %alloca.558
  ret %Command %load.563
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.564 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.565 = load ptr, ptr %gep.564
  %gep.566 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.567 = load %StrVec, %StrVec* %gep.566
  %arg.tmp.568 = alloca %StrVec
  store %StrVec %load.567, %StrVec* %arg.tmp.568
  %call.569 = call %ExecResult @exec(ptr %load.565, %StrVec* %arg.tmp.568)
  ret %ExecResult %call.569
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.570 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.571 = load ptr, ptr %gep.570
  %gep.572 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.573 = load %StrVec, %StrVec* %gep.572
  %arg.tmp.574 = alloca %StrVec
  store %StrVec %load.573, %StrVec* %arg.tmp.574
  %call.575 = call ptr @StrVec_raw(%StrVec* %arg.tmp.574)
  %call.576 = call i32 @command_run(ptr %load.571, ptr %call.575)
  ret i32 %call.576
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.577 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.578 = load ptr, ptr %gep.577
  call void @vec_str_free(ptr %load.578)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.579 = call i32 @bin_field_width_i32()
  %bin.580 = add i32 4, %call.579
  %alloca.581 = alloca %Duration
  %gep.582 = getelementptr inbounds %Duration, %Duration* %alloca.581, i32 0, i32 0
  %call.583 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.583, i32* %gep.582
  %load.584 = load %Duration, %Duration* %alloca.581
  ret %Duration %load.584
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.585 = call ptr @bin_buf_new()
  %gep.586 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.587 = load i32, i32* %gep.586
  call void @bin_buf_write_i32(ptr %call.585, i32 %load.587)
  %call.588 = call ptr @bin_buf_finish(ptr %call.585)
  ret ptr %call.588
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.589 = alloca %Duration
  %gep.590 = getelementptr inbounds %Duration, %Duration* %alloca.589, i32 0, i32 0
  store i32 %0, i32* %gep.590
  %load.591 = load %Duration, %Duration* %alloca.589
  ret %Duration %load.591
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.592 = alloca %Duration
  %gep.593 = getelementptr inbounds %Duration, %Duration* %alloca.592, i32 0, i32 0
  %str.594 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.595 = call i32 @decode_i32(ptr %0, ptr %str.594)
  store i32 %call.595, i32* %gep.593
  %load.596 = load %Duration, %Duration* %alloca.592
  ret %Duration %load.596
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.597 = call ptr @vec_str_new()
  %call.598 = call ptr @vec_str_new()
  %str.599 = getelementptr inbounds i8, ptr @.str.90, i64 0
  call void @vec_str_push(ptr %call.597, ptr %str.599)
  %gep.600 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.601 = load i32, i32* %gep.600
  %call.602 = call ptr @i32_to_string(i32 %load.601)
  call void @vec_str_push(ptr %call.598, ptr %call.602)
  %call.603 = call ptr @json_encode_object(ptr %call.597, ptr %call.598)
  call void @vec_str_free(ptr %call.597)
  call void @vec_str_free(ptr %call.598)
  ret ptr %call.603
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.604 = call i32 @bin_field_width_i32()
  %bin.605 = add i32 4, %call.604
  %call.606 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.605)
  %bin.607 = add i32 %bin.605, %call.606
  %call.608 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.607)
  %bin.609 = add i32 %bin.607, %call.608
  %alloca.610 = alloca %ExecResult
  %gep.611 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.610, i32 0, i32 0
  %call.612 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.612, i32* %gep.611
  %gep.613 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.610, i32 0, i32 1
  %call.614 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.605)
  %str_clone.615 = call ptr @str_clone(ptr %call.614)
  store ptr %str_clone.615, ptr %gep.613
  %gep.616 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.610, i32 0, i32 2
  %call.617 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.607)
  %str_clone.618 = call ptr @str_clone(ptr %call.617)
  store ptr %str_clone.618, ptr %gep.616
  %load.619 = load %ExecResult, %ExecResult* %alloca.610
  ret %ExecResult %load.619
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.620 = call ptr @bin_buf_new()
  %gep.621 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.622 = load i32, i32* %gep.621
  call void @bin_buf_write_i32(ptr %call.620, i32 %load.622)
  %gep.623 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.624 = load ptr, ptr %gep.623
  call void @bin_buf_write_string(ptr %call.620, ptr %load.624)
  %gep.625 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.626 = load ptr, ptr %gep.625
  call void @bin_buf_write_string(ptr %call.620, ptr %load.626)
  %call.627 = call ptr @bin_buf_finish(ptr %call.620)
  ret ptr %call.627
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.628 = alloca %ExecResult
  %gep.629 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.628, i32 0, i32 0
  %str.630 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.631 = call i32 @decode_i32(ptr %0, ptr %str.630)
  store i32 %call.631, i32* %gep.629
  %gep.632 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.628, i32 0, i32 1
  %str.633 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.634 = call ptr @decode_string(ptr %0, ptr %str.633)
  %str_clone.635 = call ptr @str_clone(ptr %call.634)
  store ptr %str_clone.635, ptr %gep.632
  %gep.636 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.628, i32 0, i32 2
  %str.637 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.638 = call ptr @decode_string(ptr %0, ptr %str.637)
  %str_clone.639 = call ptr @str_clone(ptr %call.638)
  store ptr %str_clone.639, ptr %gep.636
  %load.640 = load %ExecResult, %ExecResult* %alloca.628
  ret %ExecResult %load.640
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.641 = call ptr @vec_str_new()
  %call.642 = call ptr @vec_str_new()
  %str.643 = getelementptr inbounds i8, ptr @.str.91, i64 0
  call void @vec_str_push(ptr %call.641, ptr %str.643)
  %gep.644 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.645 = load i32, i32* %gep.644
  %call.646 = call ptr @i32_to_string(i32 %load.645)
  call void @vec_str_push(ptr %call.642, ptr %call.646)
  %str.647 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.641, ptr %str.647)
  %gep.648 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.649 = load ptr, ptr %gep.648
  call void @vec_str_push(ptr %call.642, ptr %load.649)
  %str.650 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.641, ptr %str.650)
  %gep.651 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.652 = load ptr, ptr %gep.651
  call void @vec_str_push(ptr %call.642, ptr %load.652)
  %call.653 = call ptr @json_encode_object(ptr %call.641, ptr %call.642)
  call void @vec_str_free(ptr %call.641)
  call void @vec_str_free(ptr %call.642)
  ret ptr %call.653
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.654 = call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.654
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %str.656 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.657 = call i32 @str_starts_with(ptr %0, ptr %str.656)
  %bin.658 = icmp eq i32 %call.657, 1
  br i1 %bin.658, label %then.168, label %else.169
then.168:
  %call.659 = call ptr @cache_root()
  %call.660 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.659)
  %bin.661 = icmp eq i32 %call.660, 0
  br i1 %bin.661, label %then.171, label %else.172
then.171:
  ret i32 0
else.172:
  br label %endif.173
endif.173:
  br label %endif.170
else.169:
  br label %endif.170
endif.170:
  %str.663 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.664 = call i32 @str_starts_with(ptr %0, ptr %str.663)
  %bin.665 = icmp eq i32 %call.664, 1
  br i1 %bin.665, label %then.174, label %else.175
then.174:
  %call.666 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.666
else.175:
  br label %endif.176
endif.176:
  %str.668 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.669 = call i32 @str_starts_with(ptr %0, ptr %str.668)
  %bin.670 = icmp eq i32 %call.669, 1
  br i1 %bin.670, label %then.177, label %else.178
then.177:
  %call.671 = call ptr @cache_root()
  %call.672 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.671)
  %bin.673 = icmp eq i32 %call.672, 0
  br i1 %bin.673, label %then.180, label %else.181
then.180:
  ret i32 0
else.181:
  br label %endif.182
endif.182:
  br label %endif.179
else.178:
  br label %endif.179
endif.179:
  %call.674 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.674
}
define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) {
entry:
  %call.675 = call i32 @file_exists(ptr %2)
  %bin.676 = icmp eq i32 %call.675, 1
  %str.677 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.678 = call ptr @join_path(ptr %2, ptr %str.677)
  %call.679 = call i32 @file_exists(ptr %call.678)
  %bin.680 = icmp eq i32 %call.679, 1
  %bin.681 = and i1 %bin.676, %bin.680
  br i1 %bin.681, label %then.183, label %else.184
then.183:
  %call.682 = call %StrVec @StrVec_new()
  %arg.tmp.683 = alloca %StrVec
  store %StrVec %call.682, %StrVec* %arg.tmp.683
  %str.684 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.685 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.683, ptr %str.684)
  %arg.tmp.686 = alloca %StrVec
  store %StrVec %call.685, %StrVec* %arg.tmp.686
  %call.687 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.686, ptr %2)
  %arg.tmp.688 = alloca %StrVec
  store %StrVec %call.687, %StrVec* %arg.tmp.688
  %str.689 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.690 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.688, ptr %str.689)
  %arg.tmp.691 = alloca %StrVec
  store %StrVec %call.690, %StrVec* %arg.tmp.691
  %str.692 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.693 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.691, ptr %str.692)
  %arg.tmp.694 = alloca %StrVec
  store %StrVec %call.693, %StrVec* %arg.tmp.694
  %str.695 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.696 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.694, ptr %str.695)
  %arg.tmp.697 = alloca %StrVec
  store %StrVec %call.696, %StrVec* %arg.tmp.697
  %str.698 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %call.699 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.697, ptr %str.698)
  %arg.tmp.700 = alloca %StrVec
  store %StrVec %call.699, %StrVec* %arg.tmp.700
  %call.701 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.700, ptr %1)
  %str.702 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %arg.tmp.703 = alloca %StrVec
  store %StrVec %call.701, %StrVec* %arg.tmp.703
  %call.704 = call %ExecResult @exec(ptr %str.702, %StrVec* %arg.tmp.703)
  %alloca.706 = alloca %ExecResult
  store %ExecResult %call.704, %ExecResult* %alloca.706
  %gep.705 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.706, i32 0, i32 0
  %load.707 = load i32, i32* %gep.705
  %bin.708 = icmp ne i32 %load.707, 0
  br i1 %bin.708, label %then.186, label %else.187
then.186:
  %alloca.710 = alloca %ExecResult
  store %ExecResult %call.704, %ExecResult* %alloca.710
  %gep.709 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.710, i32 0, i32 0
  %load.711 = load i32, i32* %gep.709
  ret i32 %load.711
else.187:
  br label %endif.188
endif.188:
  %call.712 = call %StrVec @StrVec_new()
  %arg.tmp.713 = alloca %StrVec
  store %StrVec %call.712, %StrVec* %arg.tmp.713
  %str.714 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.715 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.713, ptr %str.714)
  %arg.tmp.716 = alloca %StrVec
  store %StrVec %call.715, %StrVec* %arg.tmp.716
  %call.717 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.716, ptr %2)
  %arg.tmp.718 = alloca %StrVec
  store %StrVec %call.717, %StrVec* %arg.tmp.718
  %str.719 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.720 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.718, ptr %str.719)
  %arg.tmp.721 = alloca %StrVec
  store %StrVec %call.720, %StrVec* %arg.tmp.721
  %call.722 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.721, ptr %1)
  %str.723 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %arg.tmp.724 = alloca %StrVec
  store %StrVec %call.722, %StrVec* %arg.tmp.724
  %call.725 = call %ExecResult @exec(ptr %str.723, %StrVec* %arg.tmp.724)
  %alloca.727 = alloca %ExecResult
  store %ExecResult %call.725, %ExecResult* %alloca.727
  %gep.726 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.727, i32 0, i32 0
  %load.728 = load i32, i32* %gep.726
  ret i32 %load.728
else.184:
  br label %endif.185
endif.185:
  %call.729 = call ptr @cache_root()
  %call.730 = call i32 @ensure_dir(ptr %call.729)
  %call.731 = call %StrVec @StrVec_new()
  %arg.tmp.732 = alloca %StrVec
  store %StrVec %call.731, %StrVec* %arg.tmp.732
  %str.733 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.734 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.732, ptr %str.733)
  %arg.tmp.735 = alloca %StrVec
  store %StrVec %call.734, %StrVec* %arg.tmp.735
  %str.736 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.737 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.735, ptr %str.736)
  %arg.tmp.738 = alloca %StrVec
  store %StrVec %call.737, %StrVec* %arg.tmp.738
  %str.739 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.740 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.738, ptr %str.739)
  %arg.tmp.741 = alloca %StrVec
  store %StrVec %call.740, %StrVec* %arg.tmp.741
  %str.742 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.743 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.741, ptr %str.742)
  %arg.tmp.744 = alloca %StrVec
  store %StrVec %call.743, %StrVec* %arg.tmp.744
  %call.745 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.744, ptr %1)
  %arg.tmp.746 = alloca %StrVec
  store %StrVec %call.745, %StrVec* %arg.tmp.746
  %call.747 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.746, ptr %0)
  %arg.tmp.748 = alloca %StrVec
  store %StrVec %call.747, %StrVec* %arg.tmp.748
  %call.749 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.748, ptr %2)
  %str.750 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %arg.tmp.751 = alloca %StrVec
  store %StrVec %call.749, %StrVec* %arg.tmp.751
  %call.752 = call %ExecResult @exec(ptr %str.750, %StrVec* %arg.tmp.751)
  %alloca.754 = alloca %ExecResult
  store %ExecResult %call.752, %ExecResult* %alloca.754
  %gep.753 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.754, i32 0, i32 0
  %load.755 = load i32, i32* %gep.753
  ret i32 %load.755
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.756 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.757 = call ptr @env_get(ptr %str.756)
  %call.759 = call i32 @str_len(ptr %call.757)
  %bin.760 = icmp sgt i32 %call.759, 0
  %call.761 = call ptr @join_path(ptr %call.757, ptr %0)
  %str.762 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.763 = alloca ptr
  br i1 %bin.760, label %if.then.190, label %if.else.191
if.then.190:
  store ptr %call.761, ptr %alloca.763
  br label %if.expr.189
if.else.191:
  store ptr %str.762, ptr %alloca.763
  br label %if.expr.189
if.expr.189:
  %load.764 = load ptr, ptr %alloca.763
  %call.766 = call i32 @str_len(ptr %load.764)
  %bin.767 = icmp eq i32 %call.766, 0
  %call.768 = call i32 @file_exists(ptr %load.764)
  %bin.769 = icmp eq i32 %call.768, 0
  %bin.770 = or i1 %bin.767, %bin.769
  br i1 %bin.770, label %then.192, label %else.193
then.192:
  ret i32 1
else.193:
  br label %endif.194
endif.194:
  %call.771 = call i32 @file_exists(ptr %1)
  %bin.772 = icmp eq i32 %call.771, 1
  br i1 %bin.772, label %then.195, label %else.196
then.195:
  %call.773 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.197
else.196:
  br label %endif.197
endif.197:
  %call.774 = call i32 @ensure_dir(ptr %1)
  %call.775 = call i32 @Fetch_copy_tree(ptr %load.764, ptr %1)
  ret i32 %call.775
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.776 = call i32 @file_exists(ptr %1)
  %bin.777 = icmp eq i32 %call.776, 1
  %str.778 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.779 = call ptr @join_path(ptr %1, ptr %str.778)
  %call.780 = call i32 @file_exists(ptr %call.779)
  %bin.781 = icmp eq i32 %call.780, 1
  %bin.782 = and i1 %bin.777, %bin.781
  br i1 %bin.782, label %then.198, label %else.199
then.198:
  ret i32 0
else.199:
  br label %endif.200
endif.200:
  %str.784 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.785 = call i32 @strstr_pos(ptr %0, ptr %str.784)
  %alloca.786 = alloca ptr
  store ptr %0, ptr %alloca.786
  %bin.787 = icmp sge i32 %call.785, 0
  %bin.789 = add i32 %call.785, 1
  %call.791 = call i32 @str_len(ptr %0)
  %bin.792 = sub i32 %call.791, %call.785
  %bin.793 = sub i32 %bin.792, 1
  %call.794 = call ptr @substring(ptr %0, i32 %bin.789, i32 %bin.793)
  %str.795 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.796 = alloca ptr
  br i1 %bin.787, label %if.then.202, label %if.else.203
if.then.202:
  store ptr %call.794, ptr %alloca.796
  br label %if.expr.201
if.else.203:
  store ptr %str.795, ptr %alloca.796
  br label %if.expr.201
if.expr.201:
  %load.797 = load ptr, ptr %alloca.796
  %bin.798 = icmp sge i32 %call.785, 0
  br i1 %bin.798, label %then.204, label %else.205
then.204:
  %call.800 = call ptr @substring(ptr %0, i32 0, i32 %call.785)
  store ptr %call.800, ptr %alloca.786
  br label %endif.206
else.205:
  br label %endif.206
endif.206:
  %call.802 = call i32 @str_len(ptr %2)
  %bin.803 = icmp sgt i32 %call.802, 0
  %alloca.804 = alloca ptr
  br i1 %bin.803, label %if.then.208, label %if.else.209
if.then.208:
  store ptr %2, ptr %alloca.804
  br label %if.expr.207
if.else.209:
  store ptr %load.797, ptr %alloca.804
  br label %if.expr.207
if.expr.207:
  %load.805 = load ptr, ptr %alloca.804
  %ref.807 = load ptr, ptr %alloca.786
  %str.808 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.809 = call i32 @str_starts_with(ptr %ref.807, ptr %str.808)
  %ref.811 = load ptr, ptr %alloca.786
  %str.812 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.813 = call i32 @str_starts_with(ptr %ref.811, ptr %str.812)
  %bin.814 = icmp eq i32 %call.809, 1
  %bin.815 = icmp eq i32 %call.813, 1
  %bin.816 = or i1 %bin.814, %bin.815
  br i1 %bin.816, label %then.210, label %else.211
then.210:
  %ld.817 = load ptr, ptr %alloca.786
  %str.818 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %call.819 = call i32 @Fetch_git(ptr %ld.817, ptr %str.818, ptr %1)
  ret i32 %call.819
else.211:
  br label %endif.212
endif.212:
  %call.820 = call ptr @Registry_default_url()
  %ld.821 = load ptr, ptr %alloca.786
  %call.822 = call %PackageSpec @Registry_resolve_entry(ptr %call.820, ptr %ld.821, ptr %load.805)
  %alloca.824 = alloca %PackageSpec
  store %PackageSpec %call.822, %PackageSpec* %alloca.824
  %gep.823 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.824, i32 0, i32 0
  %load.825 = load ptr, ptr %gep.823
  %call.826 = call i32 @str_len(ptr %load.825)
  %bin.827 = icmp sgt i32 %call.826, 0
  %alloca.829 = alloca %PackageSpec
  store %PackageSpec %call.822, %PackageSpec* %alloca.829
  %gep.828 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.829, i32 0, i32 5
  %load.830 = load i32, i32* %gep.828
  %bin.831 = icmp eq i32 %load.830, 1
  %bin.832 = and i1 %bin.827, %bin.831
  br i1 %bin.832, label %then.213, label %else.214
then.213:
  %alloca.834 = alloca %PackageSpec
  store %PackageSpec %call.822, %PackageSpec* %alloca.834
  %gep.833 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.834, i32 0, i32 2
  %load.835 = load ptr, ptr %gep.833
  %alloca.837 = alloca %PackageSpec
  store %PackageSpec %call.822, %PackageSpec* %alloca.837
  %gep.836 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.837, i32 0, i32 3
  %load.838 = load ptr, ptr %gep.836
  %call.839 = call i32 @Fetch_git(ptr %load.835, ptr %load.838, ptr %1)
  ret i32 %call.839
else.214:
  br label %endif.215
endif.215:
  %ld.840 = load ptr, ptr %alloca.786
  %call.841 = call %PackageSpec @Registry_resolve_name(ptr %ld.840)
  %alloca.843 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.843
  %gep.842 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.843, i32 0, i32 6
  %load.844 = load i32, i32* %gep.842
  %bin.845 = icmp eq i32 %load.844, 1
  br i1 %bin.845, label %then.216, label %else.217
then.216:
  %alloca.847 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.847
  %gep.846 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.847, i32 0, i32 4
  %load.848 = load ptr, ptr %gep.846
  %call.849 = call i32 @Fetch_local_package(ptr %load.848, ptr %1)
  %bin.850 = icmp eq i32 %call.849, 0
  br i1 %bin.850, label %then.219, label %else.220
then.219:
  ret i32 0
else.220:
  br label %endif.221
endif.221:
  br label %endif.218
else.217:
  br label %endif.218
endif.218:
  %alloca.852 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.852
  %gep.851 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.852, i32 0, i32 5
  %load.853 = load i32, i32* %gep.851
  %bin.854 = icmp eq i32 %load.853, 1
  %alloca.856 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.856
  %gep.855 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.856, i32 0, i32 2
  %load.857 = load ptr, ptr %gep.855
  %call.858 = call i32 @str_len(ptr %load.857)
  %bin.859 = icmp sgt i32 %call.858, 0
  %bin.860 = and i1 %bin.854, %bin.859
  br i1 %bin.860, label %then.222, label %else.223
then.222:
  %alloca.862 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.862
  %gep.861 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.862, i32 0, i32 2
  %load.863 = load ptr, ptr %gep.861
  %alloca.865 = alloca %PackageSpec
  store %PackageSpec %call.841, %PackageSpec* %alloca.865
  %gep.864 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.865, i32 0, i32 3
  %load.866 = load ptr, ptr %gep.864
  %call.867 = call i32 @Fetch_git(ptr %load.863, ptr %load.866, ptr %1)
  ret i32 %call.867
else.223:
  br label %endif.224
endif.224:
  %str.868 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %ref.870 = load ptr, ptr %alloca.786
  %call.871 = call ptr @str_cat(ptr %str.868, ptr %ref.870)
  %str.872 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.873 = call ptr @str_cat(ptr %call.871, ptr %str.872)
  %fmt.874 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.874, ptr %call.873)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.875 = call i32 @remove_dir_all(ptr %0)
  ret i32 %call.875
}
define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) {
entry:
  %call.876 = call i32 @file_exists(ptr %0)
  %bin.877 = icmp eq i32 %call.876, 1
  br i1 %bin.877, label %then.225, label %else.226
then.225:
  %call.878 = call i32 @remove_file(ptr %0)
  br label %endif.227
else.226:
  br label %endif.227
endif.227:
  %call.879 = call i32 @file_exists(ptr %1)
  %bin.880 = icmp eq i32 %call.879, 1
  br i1 %bin.880, label %then.228, label %else.229
then.228:
  %call.881 = call i32 @remove_file(ptr %1)
  br label %endif.230
else.229:
  br label %endif.230
endif.230:
  %call.882 = call i32 @file_exists(ptr %2)
  %bin.883 = icmp eq i32 %call.882, 1
  br i1 %bin.883, label %then.231, label %else.232
then.231:
  %call.884 = call i32 @remove_dir_all(ptr %2)
  br label %endif.233
else.232:
  br label %endif.233
endif.233:
  ret void
}
define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) {
entry:
  %call.885 = call ptr @GitFetch_strip_git_suffix(ptr %0)
  %str.887 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.888 = call i32 @str_starts_with(ptr %call.885, ptr %str.887)
  %bin.889 = icmp eq i32 %call.888, 0
  br i1 %bin.889, label %then.234, label %else.235
then.234:
  %str.890 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.890
else.235:
  br label %endif.236
endif.236:
  %str.892 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.893 = call ptr @str_cat(ptr %call.885, ptr %str.892)
  %call.895 = call ptr @str_cat(ptr %call.893, ptr %1)
  %str.896 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.897 = call ptr @str_cat(ptr %call.895, ptr %str.896)
  ret ptr %call.897
}
define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.898 = call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.900 = call i32 @str_len(ptr %call.898)
  %bin.901 = icmp eq i32 %call.900, 0
  br i1 %bin.901, label %then.237, label %else.238
then.237:
  ret i32 -1
else.238:
  br label %endif.239
endif.239:
  %str.902 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.903 = call ptr @join_path(ptr %3, ptr %str.902)
  %str.904 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.905 = call ptr @join_path(ptr %3, ptr %str.904)
  %str.906 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.907 = call ptr @join_path(ptr %3, ptr %str.906)
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  %call.908 = call i32 @create_dir_all(ptr %3)
  %call.909 = call i32 @http_download_file(ptr %call.898, ptr %call.903)
  %bin.910 = icmp ne i32 %call.909, 0
  br i1 %bin.910, label %then.240, label %else.241
then.240:
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  ret i32 -1
else.241:
  br label %endif.242
endif.242:
  %call.911 = call i32 @gunzip_file(ptr %call.903, ptr %call.905)
  %bin.912 = icmp ne i32 %call.911, 0
  br i1 %bin.912, label %then.243, label %else.244
then.243:
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  ret i32 -1
else.244:
  br label %endif.245
endif.245:
  %call.913 = call i32 @create_dir_all(ptr %call.907)
  %call.914 = call i32 @tar_extract(ptr %call.905, ptr %call.907)
  %bin.915 = icmp ne i32 %call.914, 0
  br i1 %bin.915, label %then.246, label %else.247
then.246:
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  ret i32 -1
else.247:
  br label %endif.248
endif.248:
  %call.916 = call ptr @GitFetch_single_root_dir(ptr %call.907)
  %call.918 = call i32 @str_len(ptr %call.916)
  %bin.919 = icmp eq i32 %call.918, 0
  br i1 %bin.919, label %then.249, label %else.250
then.249:
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  ret i32 -1
else.250:
  br label %endif.251
endif.251:
  %call.920 = call i32 @file_exists(ptr %2)
  %bin.921 = icmp eq i32 %call.920, 1
  br i1 %bin.921, label %then.252, label %else.253
then.252:
  %call.922 = call i32 @remove_dir_all(ptr %2)
  br label %endif.254
else.253:
  br label %endif.254
endif.254:
  %call.923 = call i32 @create_dir_all(ptr %2)
  %call.924 = call i32 @copy_dir_contents(ptr %call.916, ptr %2)
  call void @GitFetch_cleanup_temp(ptr %call.903, ptr %call.905, ptr %call.907)
  ret i32 %call.924
}
define ptr @GitFetch_single_root_dir(ptr %0) {
entry:
  %call.925 = call %StrVec @list_dir_entries(ptr %0)
  %arg.tmp.926 = alloca %StrVec
  store %StrVec %call.925, %StrVec* %arg.tmp.926
  %call.927 = call i32 @StrVec_len(%StrVec* %arg.tmp.926)
  %bin.928 = icmp ne i32 %call.927, 1
  br i1 %bin.928, label %then.255, label %else.256
then.255:
  %str.929 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.929
else.256:
  br label %endif.257
endif.257:
  %arg.tmp.930 = alloca %StrVec
  store %StrVec %call.925, %StrVec* %arg.tmp.930
  %call.931 = call ptr @StrVec_get(%StrVec* %arg.tmp.930, i32 0)
  %call.932 = call ptr @join_path(ptr %0, ptr %call.931)
  %call.933 = call i32 @path_is_dir(ptr %call.932)
  %bin.934 = icmp eq i32 %call.933, 0
  br i1 %bin.934, label %then.258, label %else.259
then.258:
  %str.935 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.935
else.259:
  br label %endif.260
endif.260:
  ret ptr %call.932
}
define ptr @GitFetch_strip_git_suffix(ptr %0) {
entry:
  %str.937 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.938 = call i32 @str_ends_with(ptr %0, ptr %str.937)
  %bin.939 = icmp eq i32 %call.938, 1
  br i1 %bin.939, label %then.261, label %else.262
then.261:
  %call.942 = call i32 @str_len(ptr %0)
  %bin.943 = sub i32 %call.942, 4
  %call.944 = call ptr @substring(ptr %0, i32 0, i32 %bin.943)
  ret ptr %call.944
else.262:
  br label %endif.263
endif.263:
  ret ptr %0
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.945 = call i32 @bin_field_width_i32()
  %bin.946 = add i32 4, %call.945
  %call.947 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.946)
  %bin.948 = add i32 %bin.946, %call.947
  %call.949 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.948)
  %bin.950 = add i32 %bin.948, %call.949
  %call.951 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.950)
  %bin.952 = add i32 %bin.950, %call.951
  %alloca.953 = alloca %HttpRequest
  %gep.954 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.953, i32 0, i32 0
  %call.955 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.955, i32* %gep.954
  %gep.956 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.953, i32 0, i32 1
  %call.957 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.946)
  %str_clone.958 = call ptr @str_clone(ptr %call.957)
  store ptr %str_clone.958, ptr %gep.956
  %gep.959 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.953, i32 0, i32 2
  %call.960 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.948)
  %str_clone.961 = call ptr @str_clone(ptr %call.960)
  store ptr %str_clone.961, ptr %gep.959
  %gep.962 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.953, i32 0, i32 3
  %call.963 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.950)
  %str_clone.964 = call ptr @str_clone(ptr %call.963)
  store ptr %str_clone.964, ptr %gep.962
  %load.965 = load %HttpRequest, %HttpRequest* %alloca.953
  ret %HttpRequest %load.965
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.966 = call ptr @bin_buf_new()
  %gep.967 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.968 = load i32, i32* %gep.967
  call void @bin_buf_write_i32(ptr %call.966, i32 %load.968)
  %gep.969 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.970 = load ptr, ptr %gep.969
  call void @bin_buf_write_string(ptr %call.966, ptr %load.970)
  %gep.971 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.972 = load ptr, ptr %gep.971
  call void @bin_buf_write_string(ptr %call.966, ptr %load.972)
  %gep.973 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.974 = load ptr, ptr %gep.973
  call void @bin_buf_write_string(ptr %call.966, ptr %load.974)
  %call.975 = call ptr @bin_buf_finish(ptr %call.966)
  ret ptr %call.975
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.976 = alloca %HttpRequest
  %gep.977 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.976, i32 0, i32 0
  %str.978 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.979 = call i32 @decode_i32(ptr %0, ptr %str.978)
  store i32 %call.979, i32* %gep.977
  %gep.980 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.976, i32 0, i32 1
  %str.981 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.982 = call ptr @decode_string(ptr %0, ptr %str.981)
  %str_clone.983 = call ptr @str_clone(ptr %call.982)
  store ptr %str_clone.983, ptr %gep.980
  %gep.984 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.976, i32 0, i32 2
  %str.985 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.986 = call ptr @decode_string(ptr %0, ptr %str.985)
  %str_clone.987 = call ptr @str_clone(ptr %call.986)
  store ptr %str_clone.987, ptr %gep.984
  %gep.988 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.976, i32 0, i32 3
  %str.989 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.990 = call ptr @decode_string(ptr %0, ptr %str.989)
  %str_clone.991 = call ptr @str_clone(ptr %call.990)
  store ptr %str_clone.991, ptr %gep.988
  %load.992 = load %HttpRequest, %HttpRequest* %alloca.976
  ret %HttpRequest %load.992
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.993 = call ptr @vec_str_new()
  %call.994 = call ptr @vec_str_new()
  %str.995 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.993, ptr %str.995)
  %gep.996 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.997 = load i32, i32* %gep.996
  %call.998 = call ptr @i32_to_string(i32 %load.997)
  call void @vec_str_push(ptr %call.994, ptr %call.998)
  %str.999 = getelementptr inbounds i8, ptr @.str.116, i64 0
  call void @vec_str_push(ptr %call.993, ptr %str.999)
  %gep.1000 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.1001 = load ptr, ptr %gep.1000
  call void @vec_str_push(ptr %call.994, ptr %load.1001)
  %str.1002 = getelementptr inbounds i8, ptr @.str.117, i64 0
  call void @vec_str_push(ptr %call.993, ptr %str.1002)
  %gep.1003 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.1004 = load ptr, ptr %gep.1003
  call void @vec_str_push(ptr %call.994, ptr %load.1004)
  %str.1005 = getelementptr inbounds i8, ptr @.str.118, i64 0
  call void @vec_str_push(ptr %call.993, ptr %str.1005)
  %gep.1006 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.1007 = load ptr, ptr %gep.1006
  call void @vec_str_push(ptr %call.994, ptr %load.1007)
  %call.1008 = call ptr @json_encode_object(ptr %call.993, ptr %call.994)
  call void @vec_str_free(ptr %call.993)
  call void @vec_str_free(ptr %call.994)
  ret ptr %call.1008
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.1009 = alloca %HttpRequest
  %gep.1010 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1009, i32 0, i32 0
  store i32 %0, i32* %gep.1010
  %gep.1011 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1009, i32 0, i32 1
  %str_clone.1012 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1012, ptr %gep.1011
  %gep.1013 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1009, i32 0, i32 2
  %str_clone.1014 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1014, ptr %gep.1013
  %gep.1015 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1009, i32 0, i32 3
  %str.1016 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %str_clone.1017 = call ptr @str_clone(ptr %str.1016)
  store ptr %str_clone.1017, ptr %gep.1015
  %load.1018 = load %HttpRequest, %HttpRequest* %alloca.1009
  ret %HttpRequest %load.1018
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.1019 = call i32 @bin_field_width_i32()
  %bin.1020 = add i32 4, %call.1019
  %call.1021 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1020)
  %bin.1022 = add i32 %bin.1020, %call.1021
  %call.1023 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1022)
  %bin.1024 = add i32 %bin.1022, %call.1023
  %alloca.1025 = alloca %HttpResponse
  %gep.1026 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1025, i32 0, i32 0
  %call.1027 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.1027, i32* %gep.1026
  %gep.1028 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1025, i32 0, i32 1
  %call.1029 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1020)
  %str_clone.1030 = call ptr @str_clone(ptr %call.1029)
  store ptr %str_clone.1030, ptr %gep.1028
  %gep.1031 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1025, i32 0, i32 2
  %call.1032 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1022)
  %str_clone.1033 = call ptr @str_clone(ptr %call.1032)
  store ptr %str_clone.1033, ptr %gep.1031
  %load.1034 = load %HttpResponse, %HttpResponse* %alloca.1025
  ret %HttpResponse %load.1034
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.1035 = call ptr @bin_buf_new()
  %gep.1036 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1037 = load i32, i32* %gep.1036
  call void @bin_buf_write_i32(ptr %call.1035, i32 %load.1037)
  %gep.1038 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1039 = load ptr, ptr %gep.1038
  call void @bin_buf_write_string(ptr %call.1035, ptr %load.1039)
  %gep.1040 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1041 = load ptr, ptr %gep.1040
  call void @bin_buf_write_string(ptr %call.1035, ptr %load.1041)
  %call.1042 = call ptr @bin_buf_finish(ptr %call.1035)
  ret ptr %call.1042
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.1043 = alloca %HttpResponse
  %gep.1044 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1043, i32 0, i32 0
  %str.1045 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1046 = call i32 @decode_i32(ptr %0, ptr %str.1045)
  store i32 %call.1046, i32* %gep.1044
  %gep.1047 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1043, i32 0, i32 1
  %str.1048 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.1049 = call ptr @decode_string(ptr %0, ptr %str.1048)
  %str_clone.1050 = call ptr @str_clone(ptr %call.1049)
  store ptr %str_clone.1050, ptr %gep.1047
  %gep.1051 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1043, i32 0, i32 2
  %str.1052 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.1053 = call ptr @decode_string(ptr %0, ptr %str.1052)
  %str_clone.1054 = call ptr @str_clone(ptr %call.1053)
  store ptr %str_clone.1054, ptr %gep.1051
  %load.1055 = load %HttpResponse, %HttpResponse* %alloca.1043
  ret %HttpResponse %load.1055
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.1056 = call ptr @vec_str_new()
  %call.1057 = call ptr @vec_str_new()
  %str.1058 = getelementptr inbounds i8, ptr @.str.119, i64 0
  call void @vec_str_push(ptr %call.1056, ptr %str.1058)
  %gep.1059 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1060 = load i32, i32* %gep.1059
  %call.1061 = call ptr @i32_to_string(i32 %load.1060)
  call void @vec_str_push(ptr %call.1057, ptr %call.1061)
  %str.1062 = getelementptr inbounds i8, ptr @.str.117, i64 0
  call void @vec_str_push(ptr %call.1056, ptr %str.1062)
  %gep.1063 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1064 = load ptr, ptr %gep.1063
  call void @vec_str_push(ptr %call.1057, ptr %load.1064)
  %str.1065 = getelementptr inbounds i8, ptr @.str.118, i64 0
  call void @vec_str_push(ptr %call.1056, ptr %str.1065)
  %gep.1066 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1067 = load ptr, ptr %gep.1066
  call void @vec_str_push(ptr %call.1057, ptr %load.1067)
  %call.1068 = call ptr @json_encode_object(ptr %call.1056, ptr %call.1057)
  call void @vec_str_free(ptr %call.1056)
  call void @vec_str_free(ptr %call.1057)
  ret ptr %call.1068
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.1069 = alloca %HttpResponse
  %gep.1070 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1069, i32 0, i32 0
  store i32 200, i32* %gep.1070
  %gep.1071 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1069, i32 0, i32 1
  %str_clone.1072 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1072, ptr %gep.1071
  %gep.1073 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1069, i32 0, i32 2
  %str.1074 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %str_clone.1075 = call ptr @str_clone(ptr %str.1074)
  store ptr %str_clone.1075, ptr %gep.1073
  %load.1076 = load %HttpResponse, %HttpResponse* %alloca.1069
  ret %HttpResponse %load.1076
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.1077 = alloca %HttpResponse
  %gep.1078 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1077, i32 0, i32 0
  %gep.1079 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1080 = load i32, i32* %gep.1079
  store i32 %load.1080, i32* %gep.1078
  %gep.1081 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1077, i32 0, i32 1
  %gep.1082 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1083 = load ptr, ptr %gep.1082
  %str_clone.1084 = call ptr @str_clone(ptr %load.1083)
  store ptr %str_clone.1084, ptr %gep.1081
  %gep.1085 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1077, i32 0, i32 2
  %str_clone.1086 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1086, ptr %gep.1085
  %load.1087 = load %HttpResponse, %HttpResponse* %alloca.1077
  ret %HttpResponse %load.1087
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.1088 = alloca %HttpResponse
  %gep.1089 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1088, i32 0, i32 0
  store i32 %1, i32* %gep.1089
  %gep.1090 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1088, i32 0, i32 1
  %gep.1091 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1092 = load ptr, ptr %gep.1091
  %str_clone.1093 = call ptr @str_clone(ptr %load.1092)
  store ptr %str_clone.1093, ptr %gep.1090
  %gep.1094 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1088, i32 0, i32 2
  %gep.1095 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1096 = load ptr, ptr %gep.1095
  %str_clone.1097 = call ptr @str_clone(ptr %load.1096)
  store ptr %str_clone.1097, ptr %gep.1094
  %load.1098 = load %HttpResponse, %HttpResponse* %alloca.1088
  ret %HttpResponse %load.1098
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.1099 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1100 = add i32 4, %call.1099
  %call.1101 = call i32 @bin_field_width_i32()
  %bin.1102 = add i32 %bin.1100, %call.1101
  %call.1103 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1102)
  %bin.1104 = add i32 %bin.1102, %call.1103
  %call.1105 = call i32 @bin_field_width_bool()
  %bin.1106 = add i32 %bin.1104, %call.1105
  %alloca.1107 = alloca %HttpUrl
  %gep.1108 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1107, i32 0, i32 0
  %call.1109 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1110 = call ptr @str_clone(ptr %call.1109)
  store ptr %str_clone.1110, ptr %gep.1108
  %gep.1111 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1107, i32 0, i32 1
  %call.1112 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1100)
  store i32 %call.1112, i32* %gep.1111
  %gep.1113 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1107, i32 0, i32 2
  %call.1114 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1102)
  %str_clone.1115 = call ptr @str_clone(ptr %call.1114)
  store ptr %str_clone.1115, ptr %gep.1113
  %gep.1116 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1107, i32 0, i32 3
  %call.1117 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1104)
  %bin.1118 = icmp ne i32 %call.1117, 0
  store i1 %bin.1118, i1* %gep.1116
  %load.1119 = load %HttpUrl, %HttpUrl* %alloca.1107
  ret %HttpUrl %load.1119
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.1120 = call ptr @bin_buf_new()
  %gep.1121 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1122 = load ptr, ptr %gep.1121
  call void @bin_buf_write_string(ptr %call.1120, ptr %load.1122)
  %gep.1123 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1124 = load i32, i32* %gep.1123
  call void @bin_buf_write_i32(ptr %call.1120, i32 %load.1124)
  %gep.1125 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1126 = load ptr, ptr %gep.1125
  call void @bin_buf_write_string(ptr %call.1120, ptr %load.1126)
  %gep.1127 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1128 = load i1, i1* %gep.1127
  %alloca.1129 = alloca i32
  br i1 %load.1128, label %if.then.265, label %if.else.266
if.then.265:
  store i32 1, i32* %alloca.1129
  br label %if.expr.264
if.else.266:
  store i32 0, i32* %alloca.1129
  br label %if.expr.264
if.expr.264:
  %load.1130 = load i32, i32* %alloca.1129
  call void @bin_buf_write_bool(ptr %call.1120, i32 %load.1130)
  %call.1131 = call ptr @bin_buf_finish(ptr %call.1120)
  ret ptr %call.1131
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.1132 = alloca %HttpUrl
  %gep.1133 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1132, i32 0, i32 0
  %str.1134 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.1135 = call ptr @decode_string(ptr %0, ptr %str.1134)
  %str_clone.1136 = call ptr @str_clone(ptr %call.1135)
  store ptr %str_clone.1136, ptr %gep.1133
  %gep.1137 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1132, i32 0, i32 1
  %str.1138 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1139 = call i32 @decode_i32(ptr %0, ptr %str.1138)
  store i32 %call.1139, i32* %gep.1137
  %gep.1140 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1132, i32 0, i32 2
  %str.1141 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1142 = call ptr @decode_string(ptr %0, ptr %str.1141)
  %str_clone.1143 = call ptr @str_clone(ptr %call.1142)
  store ptr %str_clone.1143, ptr %gep.1140
  %gep.1144 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1132, i32 0, i32 3
  %str.1145 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1146 = call i32 @decode_bool(ptr %0, ptr %str.1145)
  %bin.1147 = icmp ne i32 %call.1146, 0
  %alloca.1148 = alloca i1
  br i1 %bin.1147, label %if.then.268, label %if.else.269
if.then.268:
  store i1 1, i1* %alloca.1148
  br label %if.expr.267
if.else.269:
  store i1 0, i1* %alloca.1148
  br label %if.expr.267
if.expr.267:
  %load.1149 = load i1, i1* %alloca.1148
  store i1 %load.1149, i1* %gep.1144
  %load.1150 = load %HttpUrl, %HttpUrl* %alloca.1132
  ret %HttpUrl %load.1150
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.1151 = call ptr @vec_str_new()
  %call.1152 = call ptr @vec_str_new()
  %str.1153 = getelementptr inbounds i8, ptr @.str.120, i64 0
  call void @vec_str_push(ptr %call.1151, ptr %str.1153)
  %gep.1154 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1155 = load ptr, ptr %gep.1154
  call void @vec_str_push(ptr %call.1152, ptr %load.1155)
  %str.1156 = getelementptr inbounds i8, ptr @.str.121, i64 0
  call void @vec_str_push(ptr %call.1151, ptr %str.1156)
  %gep.1157 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1158 = load i32, i32* %gep.1157
  %call.1159 = call ptr @i32_to_string(i32 %load.1158)
  call void @vec_str_push(ptr %call.1152, ptr %call.1159)
  %str.1160 = getelementptr inbounds i8, ptr @.str.41, i64 0
  call void @vec_str_push(ptr %call.1151, ptr %str.1160)
  %gep.1161 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1162 = load ptr, ptr %gep.1161
  call void @vec_str_push(ptr %call.1152, ptr %load.1162)
  %str.1163 = getelementptr inbounds i8, ptr @.str.122, i64 0
  call void @vec_str_push(ptr %call.1151, ptr %str.1163)
  %gep.1164 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1165 = load i1, i1* %gep.1164
  %str.1166 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %str.1167 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %alloca.1168 = alloca ptr
  br i1 %load.1165, label %if.then.271, label %if.else.272
if.then.271:
  store ptr %str.1166, ptr %alloca.1168
  br label %if.expr.270
if.else.272:
  store ptr %str.1167, ptr %alloca.1168
  br label %if.expr.270
if.expr.270:
  %load.1169 = load ptr, ptr %alloca.1168
  call void @vec_str_push(ptr %call.1152, ptr %load.1169)
  %call.1170 = call ptr @json_encode_object(ptr %call.1151, ptr %call.1152)
  call void @vec_str_free(ptr %call.1151)
  call void @vec_str_free(ptr %call.1152)
  ret ptr %call.1170
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.1171 = call i32 @bin_field_width_i32()
  %bin.1172 = add i32 4, %call.1171
  %alloca.1173 = alloca %Instant
  %gep.1174 = getelementptr inbounds %Instant, %Instant* %alloca.1173, i32 0, i32 0
  %call.1175 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1176 = sext i32 %call.1175 to i64
  store i64 %cast.1176, i64* %gep.1174
  %load.1177 = load %Instant, %Instant* %alloca.1173
  ret %Instant %load.1177
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.1178 = call ptr @bin_buf_new()
  %gep.1179 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1180 = load i64, i64* %gep.1179
  %cast.1181 = trunc i64 %load.1180 to i32
  call void @bin_buf_write_i32(ptr %call.1178, i32 %cast.1181)
  %call.1182 = call ptr @bin_buf_finish(ptr %call.1178)
  ret ptr %call.1182
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.1183 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1184 = load i64, i64* %gep.1183
  %call.1185 = call i32 @instant_elapsed_ms(i64 %load.1184)
  ret i32 %call.1185
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.1186 = alloca %Instant
  %gep.1187 = getelementptr inbounds %Instant, %Instant* %alloca.1186, i32 0, i32 0
  %str.1188 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.1189 = call i32 @decode_i32(ptr %0, ptr %str.1188)
  %cast.1190 = sext i32 %call.1189 to i64
  store i64 %cast.1190, i64* %gep.1187
  %load.1191 = load %Instant, %Instant* %alloca.1186
  ret %Instant %load.1191
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.1192 = call ptr @vec_str_new()
  %call.1193 = call ptr @vec_str_new()
  %str.1194 = getelementptr inbounds i8, ptr @.str.125, i64 0
  call void @vec_str_push(ptr %call.1192, ptr %str.1194)
  %gep.1195 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1196 = load i64, i64* %gep.1195
  %cast.1197 = trunc i64 %load.1196 to i32
  %call.1198 = call ptr @i32_to_string(i32 %cast.1197)
  call void @vec_str_push(ptr %call.1193, ptr %call.1198)
  %call.1199 = call ptr @json_encode_object(ptr %call.1192, ptr %call.1193)
  call void @vec_str_free(ptr %call.1192)
  call void @vec_str_free(ptr %call.1193)
  ret ptr %call.1199
}
define %Instant @Instant_now() {
entry:
  %alloca.1200 = alloca %Instant
  %gep.1201 = getelementptr inbounds %Instant, %Instant* %alloca.1200, i32 0, i32 0
  %call.1202 = call i64 @instant_now()
  store i64 %call.1202, i64* %gep.1201
  %load.1203 = load %Instant, %Instant* %alloca.1200
  ret %Instant %load.1203
}
define %StrVec @Json_array_elements(ptr %0) {
entry:
  %alloca.1204 = alloca %StrVec
  %gep.1205 = getelementptr inbounds %StrVec, %StrVec* %alloca.1204, i32 0, i32 0
  %call.1206 = call ptr @json_split_array_elements(ptr %0)
  store ptr %call.1206, ptr %gep.1205
  %load.1207 = load %StrVec, %StrVec* %alloca.1204
  ret %StrVec %load.1207
}
define i32 @Json_is_array_body(ptr %0) {
entry:
  %call.1209 = call ptr @trim(ptr %0)
  %call.1211 = call i32 @str_len(ptr %call.1209)
  %bin.1212 = icmp eq i32 %call.1211, 0
  br i1 %bin.1212, label %then.273, label %else.274
then.273:
  ret i32 0
else.274:
  br label %endif.275
endif.275:
  %str.1214 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1215 = call i32 @str_starts_with(ptr %call.1209, ptr %str.1214)
  ret i32 %call.1215
}
define %StrVec @Json_non_empty_lines(ptr %0) {
entry:
  %call.1216 = call %StrVec @StrVec_from_lines(ptr %0)
  %call.1217 = call %StrVec @StrVec_new()
  %alloca.1218 = alloca %StrVec
  store %StrVec %call.1217, %StrVec* %alloca.1218
  br label %while.cond.276
while.cond.276:
  %loop.phi.1219 = phi i32 [0, %entry], [%loop.in.1240, %endif.284]
  %arg.tmp.1221 = alloca %StrVec
  store %StrVec %call.1216, %StrVec* %arg.tmp.1221
  %call.1222 = call i32 @StrVec_len(%StrVec* %arg.tmp.1221)
  %bin.1223 = icmp slt i32 %loop.phi.1219, %call.1222
  br i1 %bin.1223, label %while.body.277, label %while.end.278
while.body.277:
  %arg.tmp.1224 = alloca %StrVec
  store %StrVec %call.1216, %StrVec* %arg.tmp.1224
  %call.1225 = call ptr @StrVec_get(%StrVec* %arg.tmp.1224, i32 %loop.phi.1219)
  %call.1226 = call ptr @trim(ptr %call.1225)
  %call.1228 = call i32 @str_len(ptr %call.1226)
  %bin.1229 = icmp sgt i32 %call.1228, 0
  %str.1231 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.1232 = call i32 @str_starts_with(ptr %call.1226, ptr %str.1231)
  %alloca.1233 = alloca i32
  br i1 %bin.1229, label %if.then.280, label %if.else.281
if.then.280:
  store i32 %call.1232, i32* %alloca.1233
  br label %if.expr.279
if.else.281:
  store i32 0, i32* %alloca.1233
  br label %if.expr.279
if.expr.279:
  %load.1234 = load i32, i32* %alloca.1233
  %bin.1235 = icmp sgt i32 %call.1228, 0
  %bin.1236 = icmp eq i32 %load.1234, 0
  %bin.1237 = and i1 %bin.1235, %bin.1236
  br i1 %bin.1237, label %then.282, label %else.283
then.282:
  %call.1238 = call %StrVec @StrVec_push(%StrVec* %alloca.1218, ptr %call.1226)
  store %StrVec %call.1238, %StrVec* %alloca.1218
  br label %endif.284
else.283:
  br label %endif.284
endif.284:
  %bin.1239 = add i32 %loop.phi.1219, 1
  %loop.in.1240 = add i32 0, %bin.1239
  br label %while.cond.276
while.end.278:
  %loop.exit.1241 = phi i32 [%loop.phi.1219, %while.cond.276]
  %load.1242 = load %StrVec, %StrVec* %alloca.1218
  ret %StrVec %load.1242
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.1243 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1244 = add i32 4, %call.1243
  %call.1245 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1244)
  %bin.1246 = add i32 %bin.1244, %call.1245
  %call.1247 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1246)
  %bin.1248 = add i32 %bin.1246, %call.1247
  %call.1249 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1248)
  %bin.1250 = add i32 %bin.1248, %call.1249
  %call.1251 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1250)
  %bin.1252 = add i32 %bin.1250, %call.1251
  %call.1253 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1252)
  %bin.1254 = add i32 %bin.1252, %call.1253
  %alloca.1255 = alloca %LockEntry
  %gep.1256 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 0
  %call.1257 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1258 = call ptr @str_clone(ptr %call.1257)
  store ptr %str_clone.1258, ptr %gep.1256
  %gep.1259 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 1
  %call.1260 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1244)
  %str_clone.1261 = call ptr @str_clone(ptr %call.1260)
  store ptr %str_clone.1261, ptr %gep.1259
  %gep.1262 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 2
  %call.1263 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1246)
  %str_clone.1264 = call ptr @str_clone(ptr %call.1263)
  store ptr %str_clone.1264, ptr %gep.1262
  %gep.1265 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 3
  %call.1266 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1248)
  %str_clone.1267 = call ptr @str_clone(ptr %call.1266)
  store ptr %str_clone.1267, ptr %gep.1265
  %gep.1268 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 4
  %call.1269 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1250)
  %str_clone.1270 = call ptr @str_clone(ptr %call.1269)
  store ptr %str_clone.1270, ptr %gep.1268
  %gep.1271 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1255, i32 0, i32 5
  %call.1272 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1252)
  %str_clone.1273 = call ptr @str_clone(ptr %call.1272)
  store ptr %str_clone.1273, ptr %gep.1271
  %load.1274 = load %LockEntry, %LockEntry* %alloca.1255
  ret %LockEntry %load.1274
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.1275 = call ptr @bin_buf_new()
  %gep.1276 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1277 = load ptr, ptr %gep.1276
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1277)
  %gep.1278 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1279 = load ptr, ptr %gep.1278
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1279)
  %gep.1280 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1281 = load ptr, ptr %gep.1280
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1281)
  %gep.1282 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1283 = load ptr, ptr %gep.1282
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1283)
  %gep.1284 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1285 = load ptr, ptr %gep.1284
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1285)
  %gep.1286 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1287 = load ptr, ptr %gep.1286
  call void @bin_buf_write_string(ptr %call.1275, ptr %load.1287)
  %call.1288 = call ptr @bin_buf_finish(ptr %call.1275)
  ret ptr %call.1288
}
define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entry:
  %alloca.1289 = alloca %LockEntry
  %gep.1290 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 0
  %str_clone.1291 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1291, ptr %gep.1290
  %gep.1292 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 1
  %str_clone.1293 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1293, ptr %gep.1292
  %gep.1294 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 2
  %str.1295 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %str_clone.1296 = call ptr @str_clone(ptr %str.1295)
  store ptr %str_clone.1296, ptr %gep.1294
  %gep.1297 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 3
  %str_clone.1298 = call ptr @str_clone(ptr %3)
  store ptr %str_clone.1298, ptr %gep.1297
  %gep.1299 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 4
  %str_clone.1300 = call ptr @str_clone(ptr %4)
  store ptr %str_clone.1300, ptr %gep.1299
  %gep.1301 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1289, i32 0, i32 5
  %str_clone.1302 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1302, ptr %gep.1301
  %load.1303 = load %LockEntry, %LockEntry* %alloca.1289
  ret %LockEntry %load.1303
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.1304 = alloca %LockEntry
  %gep.1305 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 0
  %str.1306 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1307 = call ptr @decode_string(ptr %0, ptr %str.1306)
  %str_clone.1308 = call ptr @str_clone(ptr %call.1307)
  store ptr %str_clone.1308, ptr %gep.1305
  %gep.1309 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 1
  %str.1310 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.1311 = call ptr @decode_string(ptr %0, ptr %str.1310)
  %str_clone.1312 = call ptr @str_clone(ptr %call.1311)
  store ptr %str_clone.1312, ptr %gep.1309
  %gep.1313 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 2
  %str.1314 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1315 = call ptr @decode_string(ptr %0, ptr %str.1314)
  %str_clone.1316 = call ptr @str_clone(ptr %call.1315)
  store ptr %str_clone.1316, ptr %gep.1313
  %gep.1317 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 3
  %str.1318 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1319 = call ptr @decode_string(ptr %0, ptr %str.1318)
  %str_clone.1320 = call ptr @str_clone(ptr %call.1319)
  store ptr %str_clone.1320, ptr %gep.1317
  %gep.1321 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 4
  %str.1322 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %call.1323 = call ptr @decode_string(ptr %0, ptr %str.1322)
  %str_clone.1324 = call ptr @str_clone(ptr %call.1323)
  store ptr %str_clone.1324, ptr %gep.1321
  %gep.1325 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1304, i32 0, i32 5
  %str.1326 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.1327 = call ptr @decode_string(ptr %0, ptr %str.1326)
  %str_clone.1328 = call ptr @str_clone(ptr %call.1327)
  store ptr %str_clone.1328, ptr %gep.1325
  %load.1329 = load %LockEntry, %LockEntry* %alloca.1304
  ret %LockEntry %load.1329
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1330 = call ptr @vec_str_new()
  %call.1331 = call ptr @vec_str_new()
  %str.1332 = getelementptr inbounds i8, ptr @.str.128, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1332)
  %gep.1333 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1334 = load ptr, ptr %gep.1333
  call void @vec_str_push(ptr %call.1331, ptr %load.1334)
  %str.1335 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1335)
  %gep.1336 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1337 = load ptr, ptr %gep.1336
  call void @vec_str_push(ptr %call.1331, ptr %load.1337)
  %str.1338 = getelementptr inbounds i8, ptr @.str.129, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1338)
  %gep.1339 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1340 = load ptr, ptr %gep.1339
  call void @vec_str_push(ptr %call.1331, ptr %load.1340)
  %str.1341 = getelementptr inbounds i8, ptr @.str.130, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1341)
  %gep.1342 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1343 = load ptr, ptr %gep.1342
  call void @vec_str_push(ptr %call.1331, ptr %load.1343)
  %str.1344 = getelementptr inbounds i8, ptr @.str.131, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1344)
  %gep.1345 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1346 = load ptr, ptr %gep.1345
  call void @vec_str_push(ptr %call.1331, ptr %load.1346)
  %str.1347 = getelementptr inbounds i8, ptr @.str.132, i64 0
  call void @vec_str_push(ptr %call.1330, ptr %str.1347)
  %gep.1348 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1349 = load ptr, ptr %gep.1348
  call void @vec_str_push(ptr %call.1331, ptr %load.1349)
  %call.1350 = call ptr @json_encode_object(ptr %call.1330, ptr %call.1331)
  call void @vec_str_free(ptr %call.1330)
  call void @vec_str_free(ptr %call.1331)
  ret ptr %call.1350
}
define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) {
entry:
  %alloca.1351 = alloca %LockEntry
  %gep.1352 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 0
  %str_clone.1353 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1353, ptr %gep.1352
  %gep.1354 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 1
  %str_clone.1355 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1355, ptr %gep.1354
  %gep.1356 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 2
  %str.1357 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %str_clone.1358 = call ptr @str_clone(ptr %str.1357)
  store ptr %str_clone.1358, ptr %gep.1356
  %gep.1359 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 3
  %str.1360 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.1361 = call ptr @str_clone(ptr %str.1360)
  store ptr %str_clone.1361, ptr %gep.1359
  %gep.1362 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 4
  %str.1363 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.1364 = call ptr @str_clone(ptr %str.1363)
  store ptr %str_clone.1364, ptr %gep.1362
  %gep.1365 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1351, i32 0, i32 5
  %str_clone.1366 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1366, ptr %gep.1365
  %load.1367 = load %LockEntry, %LockEntry* %alloca.1351
  ret %LockEntry %load.1367
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1368 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1369 = load ptr, ptr %gep.1368
  %str_clone.1370 = call ptr @str_clone(ptr %load.1369)
  %str.1371 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1372 = call ptr @str_cat(ptr %str_clone.1370, ptr %str.1371)
  %gep.1373 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1374 = load ptr, ptr %gep.1373
  %str_clone.1375 = call ptr @str_clone(ptr %load.1374)
  %call.1376 = call ptr @str_cat(ptr %call.1372, ptr %str_clone.1375)
  %str.1377 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1378 = call ptr @str_cat(ptr %call.1376, ptr %str.1377)
  %gep.1379 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1380 = load ptr, ptr %gep.1379
  %str_clone.1381 = call ptr @str_clone(ptr %load.1380)
  %call.1382 = call ptr @str_cat(ptr %call.1378, ptr %str_clone.1381)
  %str.1383 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %gep.1384 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1385 = load ptr, ptr %gep.1384
  %str_clone.1386 = call ptr @str_clone(ptr %load.1385)
  %call.1387 = call ptr @str_cat(ptr %str.1383, ptr %str_clone.1386)
  %str.1388 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %gep.1389 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1390 = load ptr, ptr %gep.1389
  %str_clone.1391 = call ptr @str_clone(ptr %load.1390)
  %call.1392 = call ptr @str_cat(ptr %str.1388, ptr %str_clone.1391)
  %call.1393 = call ptr @str_cat(ptr %call.1387, ptr %call.1392)
  %str.1394 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %gep.1395 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1396 = load ptr, ptr %gep.1395
  %str_clone.1397 = call ptr @str_clone(ptr %load.1396)
  %call.1398 = call ptr @str_cat(ptr %str.1394, ptr %str_clone.1397)
  %call.1399 = call ptr @str_cat(ptr %call.1393, ptr %call.1398)
  %call.1400 = call ptr @str_cat(ptr %call.1382, ptr %call.1399)
  %str.1401 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.1402 = call ptr @str_cat(ptr %call.1400, ptr %str.1401)
  ret ptr %call.1402
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1403 = alloca %StrVec
  %gep.1404 = getelementptr inbounds %StrVec, %StrVec* %alloca.1403, i32 0, i32 0
  %str.1406 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1407 = call ptr @String_split(ptr %0, ptr %str.1406)
  store ptr %call.1407, ptr %gep.1404
  %alloca.1408 = alloca %LockEntry
  %gep.1409 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 0
  %call.1410 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 0)
  %str_clone.1411 = call ptr @str_clone(ptr %call.1410)
  store ptr %str_clone.1411, ptr %gep.1409
  %gep.1412 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 1
  %call.1413 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 1)
  %str_clone.1414 = call ptr @str_clone(ptr %call.1413)
  store ptr %str_clone.1414, ptr %gep.1412
  %gep.1415 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 2
  %call.1416 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 2)
  %str_clone.1417 = call ptr @str_clone(ptr %call.1416)
  store ptr %str_clone.1417, ptr %gep.1415
  %gep.1418 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 3
  %call.1419 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 3)
  %str_clone.1420 = call ptr @str_clone(ptr %call.1419)
  store ptr %str_clone.1420, ptr %gep.1418
  %gep.1421 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 4
  %call.1422 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 4)
  %str_clone.1423 = call ptr @str_clone(ptr %call.1422)
  store ptr %str_clone.1423, ptr %gep.1421
  %gep.1424 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1408, i32 0, i32 5
  %call.1425 = call ptr @StrVec_get(%StrVec* %alloca.1403, i32 5)
  %str_clone.1426 = call ptr @str_clone(ptr %call.1425)
  store ptr %str_clone.1426, ptr %gep.1424
  call void @Drop_StrVec_drop(%StrVec* %alloca.1403)
  %load.1427 = load %LockEntry, %LockEntry* %alloca.1408
  ret %LockEntry %load.1427
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1428 = call %StrVec @list_dir_entries(ptr %0)
  %str.1429 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.1430 = alloca ptr
  store ptr %str.1429, ptr %alloca.1430
  br label %while.cond.285
while.cond.285:
  %loop.phi.1431 = phi i32 [0, %entry], [%loop.in.1445, %while.body.286]
  %arg.tmp.1433 = alloca %StrVec
  store %StrVec %call.1428, %StrVec* %arg.tmp.1433
  %call.1434 = call i32 @StrVec_len(%StrVec* %arg.tmp.1433)
  %bin.1435 = icmp slt i32 %loop.phi.1431, %call.1434
  br i1 %bin.1435, label %while.body.286, label %while.end.287
while.body.286:
  %ref.1437 = load ptr, ptr %alloca.1430
  %arg.tmp.1439 = alloca %StrVec
  store %StrVec %call.1428, %StrVec* %arg.tmp.1439
  %call.1440 = call ptr @StrVec_get(%StrVec* %arg.tmp.1439, i32 %loop.phi.1431)
  %call.1441 = call ptr @str_cat(ptr %ref.1437, ptr %call.1440)
  %str.1442 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1443 = call ptr @str_cat(ptr %call.1441, ptr %str.1442)
  store ptr %call.1443, ptr %alloca.1430
  %bin.1444 = add i32 %loop.phi.1431, 1
  %loop.in.1445 = add i32 0, %bin.1444
  br label %while.cond.285
while.end.287:
  %loop.exit.1446 = phi i32 [%loop.phi.1431, %while.cond.285]
  %ld.1447 = load ptr, ptr %alloca.1430
  %call.1448 = call ptr @sha256_hex(ptr %ld.1447)
  ret ptr %call.1448
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1449 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1450 = load ptr, ptr %gep.1449
  %call.1451 = call ptr @vec_str_get(ptr %load.1450, i32 %1)
  %call.1452 = call %LockEntry @LockEntry_unpack(ptr %call.1451)
  ret %LockEntry %call.1452
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1453 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1454 = load ptr, ptr %gep.1453
  %call.1455 = call i32 @vec_str_len(ptr %load.1454)
  ret i32 %call.1455
}
define ptr @LockFile_entry_to_json(%LockEntry* %0) {
entry:
  %call.1456 = call ptr @vec_str_new()
  %call.1457 = call ptr @vec_str_new()
  %str.1458 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.1456, ptr %str.1458)
  %gep.1459 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1460 = load ptr, ptr %gep.1459
  %str_clone.1461 = call ptr @str_clone(ptr %load.1460)
  call void @vec_str_push(ptr %call.1457, ptr %str_clone.1461)
  %str.1462 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.1456, ptr %str.1462)
  %gep.1463 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1464 = load ptr, ptr %gep.1463
  %str_clone.1465 = call ptr @str_clone(ptr %load.1464)
  call void @vec_str_push(ptr %call.1457, ptr %str_clone.1465)
  %str.1466 = getelementptr inbounds i8, ptr @.str.137, i64 0
  call void @vec_str_push(ptr %call.1456, ptr %str.1466)
  %call.1467 = call ptr @LockFile_source_json(%LockEntry* %0)
  call void @vec_str_push(ptr %call.1457, ptr %call.1467)
  %str.1468 = getelementptr inbounds i8, ptr @.str.132, i64 0
  call void @vec_str_push(ptr %call.1456, ptr %str.1468)
  %gep.1469 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1470 = load ptr, ptr %gep.1469
  %str_clone.1471 = call ptr @str_clone(ptr %load.1470)
  call void @vec_str_push(ptr %call.1457, ptr %str_clone.1471)
  %call.1472 = call ptr @json_encode_object(ptr %call.1456, ptr %call.1457)
  ret ptr %call.1472
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  %str_clone.1473 = call ptr @str_clone(ptr %1)
  br label %while.cond.288
while.cond.288:
  %loop.phi.1474 = phi i32 [0, %entry], [%loop.in.1489, %endif.293]
  %call.1476 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1477 = icmp slt i32 %loop.phi.1474, %call.1476
  br i1 %bin.1477, label %while.body.289, label %while.end.290
while.body.289:
  %gep.1478 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1479 = load ptr, ptr %gep.1478
  %call.1480 = call ptr @vec_str_get(ptr %load.1479, i32 %loop.phi.1474)
  %call.1481 = call %LockEntry @LockEntry_unpack(ptr %call.1480)
  %alloca.1483 = alloca %LockEntry
  store %LockEntry %call.1481, %LockEntry* %alloca.1483
  %gep.1482 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1483, i32 0, i32 0
  %load.1484 = load ptr, ptr %gep.1482
  %call.1486 = call i32 @str_cmp(ptr %load.1484, ptr %str_clone.1473)
  %bin.1487 = icmp eq i32 %call.1486, 0
  br i1 %bin.1487, label %then.291, label %else.292
then.291:
  ret i32 %loop.phi.1474
else.292:
  br label %endif.293
endif.293:
  %bin.1488 = add i32 %loop.phi.1474, 1
  %loop.in.1489 = add i32 0, %bin.1488
  br label %while.cond.288
while.end.290:
  %loop.exit.1490 = phi i32 [%loop.phi.1474, %while.cond.288]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1491 = alloca %LockFile
  %gep.1492 = getelementptr inbounds %LockFile, %LockFile* %alloca.1491, i32 0, i32 0
  %str.1493 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %call.1494 = call i32 @decode_i32(ptr %0, ptr %str.1493)
  store i32 %call.1494, i32* %gep.1492
  %gep.1495 = getelementptr inbounds %LockFile, %LockFile* %alloca.1491, i32 0, i32 1
  %str.1496 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.1497 = call ptr @decode_string(ptr %0, ptr %str.1496)
  %str_clone.1498 = call ptr @str_clone(ptr %call.1497)
  store ptr %str_clone.1498, ptr %gep.1495
  %gep.1499 = getelementptr inbounds %LockFile, %LockFile* %alloca.1491, i32 0, i32 2
  %str.1500 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.1501 = call ptr @decode_array(ptr %0, ptr %str.1500)
  %call.1502 = call ptr @json_decode_i32_array(ptr %call.1501)
  store ptr %call.1502, ptr %gep.1499
  %load.1503 = load %LockFile, %LockFile* %alloca.1491
  ret %LockFile %load.1503
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1504 = call ptr @vec_str_new()
  %call.1505 = call ptr @vec_str_new()
  %str.1506 = getelementptr inbounds i8, ptr @.str.138, i64 0
  call void @vec_str_push(ptr %call.1504, ptr %str.1506)
  %gep.1507 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1508 = load i32, i32* %gep.1507
  %call.1509 = call ptr @i32_to_string(i32 %load.1508)
  call void @vec_str_push(ptr %call.1505, ptr %call.1509)
  %str.1510 = getelementptr inbounds i8, ptr @.str.139, i64 0
  call void @vec_str_push(ptr %call.1504, ptr %str.1510)
  %gep.1511 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1512 = load ptr, ptr %gep.1511
  call void @vec_str_push(ptr %call.1505, ptr %load.1512)
  %str.1513 = getelementptr inbounds i8, ptr @.str.140, i64 0
  call void @vec_str_push(ptr %call.1504, ptr %str.1513)
  %gep.1514 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1515 = load ptr, ptr %gep.1514
  %call.1516 = call ptr @json_encode_i32_array(ptr %load.1515)
  call void @vec_str_push(ptr %call.1505, ptr %call.1516)
  %call.1517 = call ptr @json_encode_object(ptr %call.1504, ptr %call.1505)
  call void @vec_str_free(ptr %call.1504)
  call void @vec_str_free(ptr %call.1505)
  ret ptr %call.1517
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1518 = alloca %LockFile
  %gep.1519 = getelementptr inbounds %LockFile, %LockFile* %alloca.1518, i32 0, i32 0
  store i32 1, i32* %gep.1519
  %gep.1520 = getelementptr inbounds %LockFile, %LockFile* %alloca.1518, i32 0, i32 1
  %str_clone.1521 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1521, ptr %gep.1520
  %gep.1522 = getelementptr inbounds %LockFile, %LockFile* %alloca.1518, i32 0, i32 2
  %call.1523 = call ptr @vec_str_new()
  store ptr %call.1523, ptr %gep.1522
  %load.1524 = load %LockFile, %LockFile* %alloca.1518
  ret %LockFile %load.1524
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1525 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1526 = load ptr, ptr %gep.1525
  %call.1527 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1526, ptr %call.1527)
  %load.1528 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1528
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1529 = call ptr @read_file(ptr %0)
  %alloca.1530 = alloca ptr
  store ptr %call.1529, ptr %alloca.1530
  %ld.1531 = load ptr, ptr %alloca.1530
  %str_clone.1532 = call ptr @str_clone(ptr %ld.1531)
  %str.1533 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1534 = call ptr @json_get_string(ptr %str_clone.1532, ptr %str.1533)
  %alloca.1535 = alloca ptr
  store ptr %call.1534, ptr %alloca.1535
  %ld.1536 = load ptr, ptr %alloca.1530
  %str_clone.1537 = call ptr @str_clone(ptr %ld.1536)
  %str.1538 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.1539 = call i32 @json_get_i32(ptr %str_clone.1537, ptr %str.1538)
  %ld.1540 = load ptr, ptr %alloca.1535
  %call.1541 = call %LockFile @LockFile_new(ptr %ld.1540)
  %alloca.1542 = alloca %LockFile
  store %LockFile %call.1541, %LockFile* %alloca.1542
  %gep.1543 = getelementptr inbounds %LockFile, %LockFile* %alloca.1542, i32 0, i32 0
  store i32 %call.1539, i32* %gep.1543
  %ld.1544 = load ptr, ptr %alloca.1530
  %str_clone.1545 = call ptr @str_clone(ptr %ld.1544)
  %str.1546 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1547 = call ptr @json_get_array(ptr %str_clone.1545, ptr %str.1546)
  %alloca.1548 = alloca ptr
  store ptr %call.1547, ptr %alloca.1548
  %ld.1549 = load ptr, ptr %alloca.1548
  %call.1550 = call i32 @Json_is_array_body(ptr %ld.1549)
  %bin.1551 = icmp eq i32 %call.1550, 0
  br i1 %bin.1551, label %then.294, label %else.295
then.294:
  %ld.1552 = load ptr, ptr %alloca.1535
  call void @heap_free(ptr %ld.1552)
  %ld.1553 = load ptr, ptr %alloca.1530
  call void @heap_free(ptr %ld.1553)
  %ld.1554 = load ptr, ptr %alloca.1548
  call void @heap_free(ptr %ld.1554)
  %load.1555 = load %LockFile, %LockFile* %alloca.1542
  ret %LockFile %load.1555
else.295:
  br label %endif.296
endif.296:
  %ld.1556 = load ptr, ptr %alloca.1548
  %call.1557 = call %StrVec @Json_array_elements(ptr %ld.1556)
  br label %while.cond.297
while.cond.297:
  %loop.phi.1558 = phi i32 [0, %endif.296], [%loop.in.1569, %while.body.298]
  %arg.tmp.1560 = alloca %StrVec
  store %StrVec %call.1557, %StrVec* %arg.tmp.1560
  %call.1561 = call i32 @StrVec_len(%StrVec* %arg.tmp.1560)
  %bin.1562 = icmp slt i32 %loop.phi.1558, %call.1561
  br i1 %bin.1562, label %while.body.298, label %while.end.299
while.body.298:
  %arg.tmp.1563 = alloca %StrVec
  store %StrVec %call.1557, %StrVec* %arg.tmp.1563
  %call.1564 = call ptr @StrVec_get(%StrVec* %arg.tmp.1563, i32 %loop.phi.1558)
  %call.1565 = call %LockEntry @LockFile_read_entry(ptr %call.1564)
  %arg.tmp.1566 = alloca %LockEntry
  store %LockEntry %call.1565, %LockEntry* %arg.tmp.1566
  %call.1567 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1542, %LockEntry* %arg.tmp.1566)
  store %LockFile %call.1567, %LockFile* %alloca.1542
  %bin.1568 = add i32 %loop.phi.1558, 1
  %loop.in.1569 = add i32 0, %bin.1568
  br label %while.cond.297
while.end.299:
  %loop.exit.1570 = phi i32 [%loop.phi.1558, %while.cond.297]
  %ld.1571 = load ptr, ptr %alloca.1530
  call void @heap_free(ptr %ld.1571)
  %ld.1572 = load ptr, ptr %alloca.1548
  call void @heap_free(ptr %ld.1572)
  %ld.1573 = load ptr, ptr %alloca.1535
  call void @heap_free(ptr %ld.1573)
  %load.1574 = load %LockFile, %LockFile* %alloca.1542
  ret %LockFile %load.1574
}
define %LockEntry @LockFile_read_entry(ptr %0) {
entry:
  %str.1575 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %call.1576 = call ptr @json_get_object(ptr %0, ptr %str.1575)
  %alloca.1577 = alloca ptr
  store ptr %call.1576, ptr %alloca.1577
  %ld.1578 = load ptr, ptr %alloca.1577
  %str_clone.1579 = call ptr @str_clone(ptr %ld.1578)
  %str.1580 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %call.1581 = call ptr @json_get_string(ptr %str_clone.1579, ptr %str.1580)
  %alloca.1582 = alloca ptr
  store ptr %call.1581, ptr %alloca.1582
  %ref.1584 = load ptr, ptr %alloca.1582
  %str.1585 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.1586 = call i32 @str_cmp(ptr %ref.1584, ptr %str.1585)
  %bin.1587 = icmp eq i32 %call.1586, 0
  br i1 %bin.1587, label %then.300, label %else.301
then.300:
  %str.1588 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1589 = call ptr @json_get_string(ptr %0, ptr %str.1588)
  %str.1590 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.1591 = call ptr @json_get_string(ptr %0, ptr %str.1590)
  %str.1592 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.1593 = call ptr @json_get_string(ptr %0, ptr %str.1592)
  %ld.1594 = load ptr, ptr %alloca.1577
  %str.1595 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.1596 = call ptr @json_get_string(ptr %ld.1594, ptr %str.1595)
  %ld.1597 = load ptr, ptr %alloca.1577
  %str.1598 = getelementptr inbounds i8, ptr @.str.143, i64 0
  %call.1599 = call ptr @json_get_string(ptr %ld.1597, ptr %str.1598)
  %call.1600 = call %LockEntry @LockEntry_git(ptr %call.1589, ptr %call.1591, ptr %call.1593, ptr %call.1596, ptr %call.1599)
  %ld.1601 = load ptr, ptr %alloca.1582
  call void @heap_free(ptr %ld.1601)
  %ld.1602 = load ptr, ptr %alloca.1577
  call void @heap_free(ptr %ld.1602)
  ret %LockEntry %call.1600
else.301:
  br label %endif.302
endif.302:
  %str.1603 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1604 = call ptr @json_get_string(ptr %0, ptr %str.1603)
  %str.1605 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.1606 = call ptr @json_get_string(ptr %0, ptr %str.1605)
  %str.1607 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.1608 = call ptr @json_get_string(ptr %0, ptr %str.1607)
  %call.1609 = call %LockEntry @LockEntry_local(ptr %call.1604, ptr %call.1606, ptr %call.1608)
  %ld.1610 = load ptr, ptr %alloca.1582
  call void @heap_free(ptr %ld.1610)
  %ld.1611 = load ptr, ptr %alloca.1577
  call void @heap_free(ptr %ld.1611)
  ret %LockEntry %call.1609
}
define ptr @LockFile_source_json(%LockEntry* %0) {
entry:
  %gep.1612 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1613 = load ptr, ptr %gep.1612
  %str_clone.1614 = call ptr @str_clone(ptr %load.1613)
  %str.1616 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.1617 = call i32 @str_cmp(ptr %str_clone.1614, ptr %str.1616)
  %bin.1618 = icmp eq i32 %call.1617, 0
  br i1 %bin.1618, label %then.303, label %else.304
then.303:
  %call.1619 = call ptr @vec_str_new()
  %call.1620 = call ptr @vec_str_new()
  %str.1621 = getelementptr inbounds i8, ptr @.str.142, i64 0
  call void @vec_str_push(ptr %call.1619, ptr %str.1621)
  %str.1622 = getelementptr inbounds i8, ptr @.str.102, i64 0
  call void @vec_str_push(ptr %call.1620, ptr %str.1622)
  %str.1623 = getelementptr inbounds i8, ptr @.str.116, i64 0
  call void @vec_str_push(ptr %call.1619, ptr %str.1623)
  %gep.1624 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1625 = load ptr, ptr %gep.1624
  %str_clone.1626 = call ptr @str_clone(ptr %load.1625)
  call void @vec_str_push(ptr %call.1620, ptr %str_clone.1626)
  %str.1627 = getelementptr inbounds i8, ptr @.str.143, i64 0
  call void @vec_str_push(ptr %call.1619, ptr %str.1627)
  %gep.1628 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1629 = load ptr, ptr %gep.1628
  %str_clone.1630 = call ptr @str_clone(ptr %load.1629)
  call void @vec_str_push(ptr %call.1620, ptr %str_clone.1630)
  %call.1631 = call ptr @json_encode_object(ptr %call.1619, ptr %call.1620)
  ret ptr %call.1631
else.304:
  br label %endif.305
endif.305:
  %str.1632 = getelementptr inbounds i8, ptr @.str.144, i64 0
  ret ptr %str.1632
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.1633 = call ptr @read_file(ptr %1)
  %alloca.1634 = alloca ptr
  store ptr %call.1633, ptr %alloca.1634
  %ld.1635 = load ptr, ptr %alloca.1634
  %str_clone.1636 = call ptr @str_clone(ptr %ld.1635)
  %call.1637 = call %StrVec @StrVec_from_lines(ptr %str_clone.1636)
  br label %while.cond.306
while.cond.306:
  %loop.phi.1638 = phi i32 [0, %entry], [%loop.in.1713, %endif.328]
  %call.1640 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1641 = icmp slt i32 %loop.phi.1638, %call.1640
  br i1 %bin.1641, label %while.body.307, label %while.end.308
while.body.307:
  %call.1642 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1638)
  %alloca.1644 = alloca %LockEntry
  store %LockEntry %call.1642, %LockEntry* %alloca.1644
  %gep.1643 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1644, i32 0, i32 0
  %load.1645 = load ptr, ptr %gep.1643
  %str_clone.1646 = call ptr @str_clone(ptr %load.1645)
  %alloca.1648 = alloca %LockEntry
  store %LockEntry %call.1642, %LockEntry* %alloca.1648
  %gep.1647 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1648, i32 0, i32 5
  %load.1649 = load ptr, ptr %gep.1647
  %str_clone.1650 = call ptr @str_clone(ptr %load.1649)
  br label %while.cond.309
while.cond.309:
  %loop.phi.1651 = phi i32 [0, %while.body.307], [%loop.in.1673, %then.315], [%loop.in.1700, %endif.321]
  %loop.phi.1653 = phi i32 [0, %while.body.307], [%loop.in.1674, %then.315], [%loop.in.1701, %endif.321]
  %arg.tmp.1655 = alloca %StrVec
  store %StrVec %call.1637, %StrVec* %arg.tmp.1655
  %call.1656 = call i32 @StrVec_len(%StrVec* %arg.tmp.1655)
  %bin.1657 = icmp slt i32 %loop.phi.1653, %call.1656
  br i1 %bin.1657, label %while.body.310, label %while.end.311
while.body.310:
  %arg.tmp.1658 = alloca %StrVec
  store %StrVec %call.1637, %StrVec* %arg.tmp.1658
  %call.1659 = call ptr @StrVec_get(%StrVec* %arg.tmp.1658, i32 %loop.phi.1653)
  %call.1660 = call ptr @trim(ptr %call.1659)
  %call.1662 = call i32 @str_len(ptr %call.1660)
  %bin.1663 = icmp sgt i32 %call.1662, 0
  %str.1665 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.1666 = call i32 @str_starts_with(ptr %call.1660, ptr %str.1665)
  %alloca.1667 = alloca i32
  br i1 %bin.1663, label %if.then.313, label %if.else.314
if.then.313:
  store i32 %call.1666, i32* %alloca.1667
  br label %if.expr.312
if.else.314:
  store i32 0, i32* %alloca.1667
  br label %if.expr.312
if.expr.312:
  %load.1668 = load i32, i32* %alloca.1667
  %bin.1669 = icmp eq i32 %call.1662, 0
  %bin.1670 = icmp eq i32 %load.1668, 1
  %bin.1671 = or i1 %bin.1669, %bin.1670
  br i1 %bin.1671, label %then.315, label %else.316
then.315:
  %bin.1672 = add i32 %loop.phi.1653, 1
  %loop.val.1652 = add i32 0, %loop.phi.1651
  %loop.val.1654 = add i32 0, %bin.1672
  %loop.in.1673 = add i32 0, %loop.phi.1651
  %loop.in.1674 = add i32 0, %bin.1672
  br label %while.cond.309
after.continue.318:
  unreachable
else.316:
  br label %endif.317
endif.317:
  %str.1676 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.1677 = call i32 @strstr_pos(ptr %call.1660, ptr %str.1676)
  %bin.1678 = icmp sgt i32 %call.1677, 0
  br i1 %bin.1678, label %then.319, label %else.320
then.319:
  %call.1680 = call ptr @substring(ptr %call.1660, i32 0, i32 %call.1677)
  %bin.1682 = add i32 %call.1677, 1
  %call.1684 = call i32 @str_len(ptr %call.1660)
  %bin.1685 = sub i32 %call.1684, %call.1677
  %bin.1686 = sub i32 %bin.1685, 1
  %call.1687 = call ptr @substring(ptr %call.1660, i32 %bin.1682, i32 %bin.1686)
  %call.1688 = call ptr @trim(ptr %call.1687)
  %call.1691 = call i32 @str_cmp(ptr %call.1688, ptr %str_clone.1646)
  %bin.1692 = icmp eq i32 %call.1691, 0
  %call.1695 = call i32 @str_cmp(ptr %call.1680, ptr %str_clone.1650)
  %bin.1696 = icmp eq i32 %call.1695, 0
  %bin.1697 = and i1 %bin.1692, %bin.1696
  br i1 %bin.1697, label %then.322, label %else.323
then.322:
  br label %while.end.311
after.break.325:
  unreachable
else.323:
  br label %endif.324
endif.324:
  br label %endif.321
else.320:
  br label %endif.321
endif.321:
  %if.phi.1698 = phi i32 [%loop.phi.1651, %endif.324], [%loop.phi.1651, %else.320]
  %bin.1699 = add i32 %loop.phi.1653, 1
  %loop.in.1700 = add i32 0, %if.phi.1698
  %loop.in.1701 = add i32 0, %bin.1699
  br label %while.cond.309
while.end.311:
  %loop.exit.1702 = phi i32 [%loop.phi.1651, %while.cond.309], [1, %then.322]
  %loop.exit.1703 = phi i32 [%loop.phi.1653, %while.cond.309], [%loop.phi.1653, %then.322]
  %bin.1704 = icmp eq i32 %loop.exit.1702, 0
  br i1 %bin.1704, label %then.326, label %else.327
then.326:
  %str.1705 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.1707 = call ptr @str_cat(ptr %str.1705, ptr %str_clone.1646)
  %str.1708 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.1709 = call ptr @str_cat(ptr %call.1707, ptr %str.1708)
  %fmt.1710 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1710, ptr %call.1709)
  %ld.1711 = load ptr, ptr %alloca.1634
  call void @heap_free(ptr %ld.1711)
  ret i32 1
else.327:
  br label %endif.328
endif.328:
  %bin.1712 = add i32 %loop.phi.1638, 1
  %loop.in.1713 = add i32 0, %bin.1712
  br label %while.cond.306
while.end.308:
  %loop.exit.1714 = phi i32 [%loop.phi.1638, %while.cond.306]
  %ld.1715 = load ptr, ptr %alloca.1634
  call void @heap_free(ptr %ld.1715)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %call.1716 = call i32 @LockFile_entry_count(%LockFile* %0)
  %call.1717 = call ptr @vec_str_new()
  %alloca.1718 = alloca ptr
  store ptr %call.1717, ptr %alloca.1718
  br label %while.cond.329
while.cond.329:
  %loop.phi.1719 = phi i32 [0, %entry], [%loop.in.1727, %while.body.330]
  %bin.1721 = icmp slt i32 %loop.phi.1719, %call.1716
  br i1 %bin.1721, label %while.body.330, label %while.end.331
while.body.330:
  %ld.1722 = load ptr, ptr %alloca.1718
  %call.1723 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1719)
  %arg.tmp.1724 = alloca %LockEntry
  store %LockEntry %call.1723, %LockEntry* %arg.tmp.1724
  %call.1725 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.1724)
  call void @vec_str_push(ptr %ld.1722, ptr %call.1725)
  %bin.1726 = add i32 %loop.phi.1719, 1
  %loop.in.1727 = add i32 0, %bin.1726
  br label %while.cond.329
while.end.331:
  %loop.exit.1728 = phi i32 [%loop.phi.1719, %while.cond.329]
  %ld.1729 = load ptr, ptr %alloca.1718
  %call.1730 = call ptr @json_join_raw_array(ptr %ld.1729)
  %ld.1731 = load ptr, ptr %alloca.1718
  call void @vec_str_free(ptr %ld.1731)
  %call.1732 = call ptr @vec_str_new()
  %call.1733 = call ptr @vec_str_new()
  %str.1734 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.1732, ptr %str.1734)
  %gep.1735 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1736 = load i32, i32* %gep.1735
  %call.1737 = call ptr @i32_to_string(i32 %load.1736)
  call void @vec_str_push(ptr %call.1733, ptr %call.1737)
  %str.1738 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.1732, ptr %str.1738)
  %gep.1739 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1740 = load ptr, ptr %gep.1739
  %str_clone.1741 = call ptr @str_clone(ptr %load.1740)
  call void @vec_str_push(ptr %call.1733, ptr %str_clone.1741)
  %str.1742 = getelementptr inbounds i8, ptr @.str.141, i64 0
  call void @vec_str_push(ptr %call.1732, ptr %str.1742)
  call void @vec_str_push(ptr %call.1733, ptr %call.1730)
  %call.1743 = call ptr @json_encode_object(ptr %call.1732, ptr %call.1733)
  %str.1744 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1745 = call ptr @str_cat(ptr %call.1743, ptr %str.1744)
  %alloca.1746 = alloca ptr
  store ptr %call.1745, ptr %alloca.1746
  %ld.1747 = load ptr, ptr %alloca.1746
  %call.1748 = call i32 @write_file(ptr %1, ptr %ld.1747)
  %ld.1749 = load ptr, ptr %alloca.1746
  call void @heap_free(ptr %ld.1749)
  ret i32 %call.1748
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.1750 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.1751 = call i32 @write_file(ptr %1, ptr %str.1750)
  %bin.1752 = icmp ne i32 %call.1751, 0
  br i1 %bin.1752, label %then.332, label %else.333
then.332:
  ret i32 1
else.333:
  br label %endif.334
endif.334:
  br label %while.cond.335
while.cond.335:
  %loop.phi.1753 = phi i32 [0, %endif.334], [%loop.in.1774, %endif.340]
  %call.1755 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1756 = icmp slt i32 %loop.phi.1753, %call.1755
  br i1 %bin.1756, label %while.body.336, label %while.end.337
while.body.336:
  %call.1757 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1753)
  %alloca.1759 = alloca %LockEntry
  store %LockEntry %call.1757, %LockEntry* %alloca.1759
  %gep.1758 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1759, i32 0, i32 5
  %load.1760 = load ptr, ptr %gep.1758
  %str_clone.1761 = call ptr @str_clone(ptr %load.1760)
  %str.1762 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.1763 = call ptr @str_cat(ptr %str_clone.1761, ptr %str.1762)
  %alloca.1765 = alloca %LockEntry
  store %LockEntry %call.1757, %LockEntry* %alloca.1765
  %gep.1764 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1765, i32 0, i32 0
  %load.1766 = load ptr, ptr %gep.1764
  %str_clone.1767 = call ptr @str_clone(ptr %load.1766)
  %call.1768 = call ptr @str_cat(ptr %call.1763, ptr %str_clone.1767)
  %str.1769 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1770 = call ptr @str_cat(ptr %call.1768, ptr %str.1769)
  %call.1771 = call i32 @append_file(ptr %1, ptr %call.1770)
  %bin.1772 = icmp ne i32 %call.1771, 0
  br i1 %bin.1772, label %then.338, label %else.339
then.338:
  ret i32 1
else.339:
  br label %endif.340
endif.340:
  %bin.1773 = add i32 %loop.phi.1753, 1
  %loop.in.1774 = add i32 0, %bin.1773
  br label %while.cond.335
while.end.337:
  %loop.exit.1775 = phi i32 [%loop.phi.1753, %while.cond.335]
  ret i32 0
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %str_clone.1776 = call ptr @str_clone(ptr %1)
  %str_clone.1777 = call ptr @str_clone(ptr %2)
  %call.1779 = call i32 @str_len(ptr %str_clone.1777)
  %bin.1780 = icmp sgt i32 %call.1779, 0
  %str.1781 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.1783 = call ptr @str_cat(ptr %str.1781, ptr %str_clone.1776)
  %str.1784 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.1785 = call ptr @str_cat(ptr %call.1783, ptr %str.1784)
  %call.1787 = call ptr @str_cat(ptr %call.1785, ptr %str_clone.1777)
  %str.1788 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.1790 = call ptr @str_cat(ptr %str.1788, ptr %str_clone.1776)
  %alloca.1791 = alloca ptr
  br i1 %bin.1780, label %if.then.342, label %if.else.343
if.then.342:
  store ptr %call.1787, ptr %alloca.1791
  br label %if.expr.341
if.else.343:
  store ptr %call.1790, ptr %alloca.1791
  br label %if.expr.341
if.expr.341:
  %load.1792 = load ptr, ptr %alloca.1791
  %call.1793 = call ptr @read_file(ptr %0)
  %alloca.1794 = alloca ptr
  store ptr %call.1793, ptr %alloca.1794
  %ld.1795 = load ptr, ptr %alloca.1794
  %str_clone.1796 = call ptr @str_clone(ptr %ld.1795)
  %call.1797 = call %StrVec @StrVec_from_lines(ptr %str_clone.1796)
  br label %while.cond.344
while.cond.344:
  %loop.phi.1798 = phi i32 [0, %if.expr.341], [%loop.in.1818, %endif.349]
  %arg.tmp.1800 = alloca %StrVec
  store %StrVec %call.1797, %StrVec* %arg.tmp.1800
  %call.1801 = call i32 @StrVec_len(%StrVec* %arg.tmp.1800)
  %bin.1802 = icmp slt i32 %loop.phi.1798, %call.1801
  br i1 %bin.1802, label %while.body.345, label %while.end.346
while.body.345:
  %arg.tmp.1803 = alloca %StrVec
  store %StrVec %call.1797, %StrVec* %arg.tmp.1803
  %call.1804 = call ptr @StrVec_get(%StrVec* %arg.tmp.1803, i32 %loop.phi.1798)
  %call.1805 = call ptr @trim(ptr %call.1804)
  %strcmp.1807 = call i32 @str_cmp(ptr %call.1805, ptr %load.1792)
  %streq.1808 = icmp eq i32 %strcmp.1807, 0
  %str.1809 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.1811 = call ptr @str_cat(ptr %str.1809, ptr %str_clone.1776)
  %strcmp.1813 = call i32 @str_cmp(ptr %call.1805, ptr %call.1811)
  %streq.1814 = icmp eq i32 %strcmp.1813, 0
  %bin.1815 = or i1 %streq.1808, %streq.1814
  br i1 %bin.1815, label %then.347, label %else.348
then.347:
  %ld.1816 = load ptr, ptr %alloca.1794
  call void @heap_free(ptr %ld.1816)
  ret i32 0
else.348:
  br label %endif.349
endif.349:
  %bin.1817 = add i32 %loop.phi.1798, 1
  %loop.in.1818 = add i32 0, %bin.1817
  br label %while.cond.344
while.end.346:
  %loop.exit.1819 = phi i32 [%loop.phi.1798, %while.cond.344]
  %str.1821 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1822 = call ptr @str_cat(ptr %load.1792, ptr %str.1821)
  %call.1823 = call i32 @append_file(ptr %0, ptr %call.1822)
  %ld.1824 = load ptr, ptr %alloca.1794
  call void @heap_free(ptr %ld.1824)
  ret i32 %call.1823
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  %str_clone.1825 = call ptr @str_clone(ptr %1)
  br label %while.cond.350
while.cond.350:
  %loop.phi.1826 = phi i32 [0, %entry], [%loop.in.1835, %endif.355]
  %call.1828 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.1829 = icmp slt i32 %loop.phi.1826, %call.1828
  br i1 %bin.1829, label %while.body.351, label %while.end.352
while.body.351:
  %call.1830 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.1826)
  %call.1832 = call i32 @str_cmp(ptr %call.1830, ptr %str_clone.1825)
  %bin.1833 = icmp eq i32 %call.1832, 0
  br i1 %bin.1833, label %then.353, label %else.354
then.353:
  ret i32 1
else.354:
  br label %endif.355
endif.355:
  %bin.1834 = add i32 %loop.phi.1826, 1
  %loop.in.1835 = add i32 0, %bin.1834
  br label %while.cond.350
while.end.352:
  %loop.exit.1836 = phi i32 [%loop.phi.1826, %while.cond.350]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.1837 = call ptr @read_file(ptr %0)
  %alloca.1838 = alloca ptr
  store ptr %call.1837, ptr %alloca.1838
  %ld.1839 = load ptr, ptr %alloca.1838
  %call.1840 = call %StrVec @StrVec_from_lines(ptr %ld.1839)
  %str.1841 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.1842 = alloca ptr
  store ptr %str.1841, ptr %alloca.1842
  %str.1843 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.1844 = alloca ptr
  store ptr %str.1843, ptr %alloca.1844
  %call.1845 = call ptr @vec_str_new()
  %alloca.1846 = alloca ptr
  store ptr %call.1845, ptr %alloca.1846
  br label %while.cond.356
while.cond.356:
  %loop.phi.1847 = phi i32 [0, %entry], [%loop.in.1916, %endif.361]
  %loop.phi.1849 = phi i32 [0, %entry], [%loop.in.1917, %endif.361]
  %arg.tmp.1851 = alloca %StrVec
  store %StrVec %call.1840, %StrVec* %arg.tmp.1851
  %call.1852 = call i32 @StrVec_len(%StrVec* %arg.tmp.1851)
  %bin.1853 = icmp slt i32 %loop.phi.1849, %call.1852
  br i1 %bin.1853, label %while.body.357, label %while.end.358
while.body.357:
  %arg.tmp.1854 = alloca %StrVec
  store %StrVec %call.1840, %StrVec* %arg.tmp.1854
  %call.1855 = call ptr @StrVec_get(%StrVec* %arg.tmp.1854, i32 %loop.phi.1849)
  %call.1856 = call ptr @trim(ptr %call.1855)
  %str.1858 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.1859 = call i32 @str_starts_with(ptr %call.1856, ptr %str.1858)
  %bin.1860 = icmp eq i32 %call.1859, 1
  br i1 %bin.1860, label %then.359, label %else.360
then.359:
  %call.1863 = call i32 @str_len(ptr %call.1856)
  %bin.1864 = sub i32 %call.1863, 7
  %call.1865 = call ptr @substring(ptr %call.1856, i32 7, i32 %bin.1864)
  %call.1866 = call ptr @trim(ptr %call.1865)
  store ptr %call.1866, ptr %alloca.1842
  br label %endif.361
else.360:
  %str.1868 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.1869 = call i32 @str_starts_with(ptr %call.1856, ptr %str.1868)
  %bin.1870 = icmp eq i32 %call.1869, 1
  br i1 %bin.1870, label %then.362, label %else.363
then.362:
  %call.1873 = call i32 @str_len(ptr %call.1856)
  %bin.1874 = sub i32 %call.1873, 8
  %call.1875 = call ptr @substring(ptr %call.1856, i32 8, i32 %bin.1874)
  %call.1876 = call ptr @trim(ptr %call.1875)
  store ptr %call.1876, ptr %alloca.1844
  br label %endif.364
else.363:
  %str.1878 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.1879 = call i32 @str_starts_with(ptr %call.1856, ptr %str.1878)
  %bin.1880 = icmp eq i32 %call.1879, 1
  br i1 %bin.1880, label %then.365, label %else.366
then.365:
  %call.1883 = call i32 @str_len(ptr %call.1856)
  %bin.1884 = sub i32 %call.1883, 8
  %call.1885 = call ptr @substring(ptr %call.1856, i32 8, i32 %bin.1884)
  %call.1886 = call %RequireEntry @Manifest_parse_require_line(ptr %call.1885)
  %alloca.1888 = alloca %RequireEntry
  store %RequireEntry %call.1886, %RequireEntry* %alloca.1888
  %gep.1887 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1888, i32 0, i32 0
  %load.1889 = load ptr, ptr %gep.1887
  %call.1890 = call i32 @str_len(ptr %load.1889)
  %bin.1891 = icmp sgt i32 %call.1890, 0
  br i1 %bin.1891, label %then.368, label %else.369
then.368:
  %alloca.1893 = alloca %RequireEntry
  store %RequireEntry %call.1886, %RequireEntry* %alloca.1893
  %gep.1892 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1893, i32 0, i32 2
  %load.1894 = load i32, i32* %gep.1892
  %bin.1895 = icmp eq i32 %load.1894, 1
  %alloca.1897 = alloca %RequireEntry
  store %RequireEntry %call.1886, %RequireEntry* %alloca.1897
  %gep.1896 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1897, i32 0, i32 1
  %load.1898 = load %VersionReq, %VersionReq* %gep.1896
  %arg.tmp.1899 = alloca %VersionReq
  store %VersionReq %load.1898, %VersionReq* %arg.tmp.1899
  %call.1900 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.1899)
  %str.1901 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.1902 = alloca ptr
  br i1 %bin.1895, label %if.then.372, label %if.else.373
if.then.372:
  store ptr %call.1900, ptr %alloca.1902
  br label %if.expr.371
if.else.373:
  store ptr %str.1901, ptr %alloca.1902
  br label %if.expr.371
if.expr.371:
  %load.1903 = load ptr, ptr %alloca.1902
  %alloca.1905 = alloca %RequireEntry
  store %RequireEntry %call.1886, %RequireEntry* %alloca.1905
  %gep.1904 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1905, i32 0, i32 0
  %load.1906 = load ptr, ptr %gep.1904
  %str_clone.1907 = call ptr @str_clone(ptr %load.1906)
  %str.1908 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1909 = call ptr @str_cat(ptr %str_clone.1907, ptr %str.1908)
  %str_clone.1910 = call ptr @str_clone(ptr %load.1903)
  %call.1911 = call ptr @str_cat(ptr %call.1909, ptr %str_clone.1910)
  %ld.1912 = load ptr, ptr %alloca.1846
  call void @vec_str_push(ptr %ld.1912, ptr %call.1911)
  br label %endif.370
else.369:
  br label %endif.370
endif.370:
  br label %endif.367
else.366:
  br label %endif.367
endif.367:
  br label %endif.364
endif.364:
  %if.phi.1913 = phi i32 [1, %then.362], [%loop.phi.1847, %endif.367]
  br label %endif.361
endif.361:
  %if.phi.1914 = phi i32 [%loop.phi.1847, %then.359], [%if.phi.1913, %endif.364]
  %bin.1915 = add i32 %loop.phi.1849, 1
  %loop.in.1916 = add i32 0, %if.phi.1914
  %loop.in.1917 = add i32 0, %bin.1915
  br label %while.cond.356
while.end.358:
  %loop.exit.1918 = phi i32 [%loop.phi.1847, %while.cond.356]
  %loop.exit.1919 = phi i32 [%loop.phi.1849, %while.cond.356]
  %alloca.1920 = alloca %NyraMod
  %gep.1921 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1920, i32 0, i32 0
  %ld.1922 = load ptr, ptr %alloca.1842
  %str_clone.1923 = call ptr @str_clone(ptr %ld.1922)
  store ptr %str_clone.1923, ptr %gep.1921
  %gep.1924 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1920, i32 0, i32 1
  %ld.1925 = load ptr, ptr %alloca.1844
  %str_clone.1926 = call ptr @str_clone(ptr %ld.1925)
  store ptr %str_clone.1926, ptr %gep.1924
  %gep.1927 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1920, i32 0, i32 2
  store i32 %loop.exit.1918, i32* %gep.1927
  %gep.1928 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1920, i32 0, i32 3
  %ld.1929 = load ptr, ptr %alloca.1846
  store ptr %ld.1929, ptr %gep.1928
  %ld.1930 = load ptr, ptr %alloca.1838
  call void @heap_free(ptr %ld.1930)
  %load.1931 = load %NyraMod, %NyraMod* %alloca.1920
  ret %NyraMod %load.1931
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.1933 = call ptr @trim(ptr %0)
  %call.1935 = call i32 @str_len(ptr %call.1933)
  %bin.1936 = icmp eq i32 %call.1935, 0
  %str.1937 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %strcmp.1939 = call i32 @str_cmp(ptr %call.1933, ptr %str.1937)
  %streq.1940 = icmp eq i32 %strcmp.1939, 0
  %bin.1941 = or i1 %bin.1936, %streq.1940
  %str.1942 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %strcmp.1944 = call i32 @str_cmp(ptr %call.1933, ptr %str.1942)
  %streq.1945 = icmp eq i32 %strcmp.1944, 0
  %bin.1946 = or i1 %bin.1941, %streq.1945
  br i1 %bin.1946, label %then.374, label %else.375
then.374:
  %alloca.1947 = alloca %RequireEntry
  %gep.1948 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1947, i32 0, i32 0
  %str.1949 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.1950 = call ptr @str_clone(ptr %str.1949)
  store ptr %str_clone.1950, ptr %gep.1948
  %gep.1951 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1947, i32 0, i32 1
  %enum.1952 = alloca %VersionReq
  %gep.1953 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1952, i32 0, i32 0
  store i32 0, i32* %gep.1953
  %alloca.1954 = alloca %Version
  %gep.1955 = getelementptr inbounds %Version, %Version* %alloca.1954, i32 0, i32 0
  store i32 0, i32* %gep.1955
  %gep.1956 = getelementptr inbounds %Version, %Version* %alloca.1954, i32 0, i32 1
  store i32 0, i32* %gep.1956
  %gep.1957 = getelementptr inbounds %Version, %Version* %alloca.1954, i32 0, i32 2
  store i32 0, i32* %gep.1957
  %gep.1958 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1952, i32 0, i32 1
  %load.1959 = load %Version, %Version* %alloca.1954
  store %Version %load.1959, %Version* %gep.1958
  %load.1960 = load %VersionReq, %VersionReq* %enum.1952
  store %VersionReq %load.1960, %VersionReq* %gep.1951
  %gep.1961 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1947, i32 0, i32 2
  store i32 0, i32* %gep.1961
  %load.1962 = load %RequireEntry, %RequireEntry* %alloca.1947
  ret %RequireEntry %load.1962
else.375:
  br label %endif.376
endif.376:
  %str.1964 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.1965 = call i32 @strstr_pos(ptr %call.1933, ptr %str.1964)
  %bin.1966 = icmp slt i32 %call.1965, 0
  br i1 %bin.1966, label %then.377, label %else.378
then.377:
  %alloca.1967 = alloca %RequireEntry
  %gep.1968 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1967, i32 0, i32 0
  %str_clone.1969 = call ptr @str_clone(ptr %call.1933)
  store ptr %str_clone.1969, ptr %gep.1968
  %gep.1970 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1967, i32 0, i32 1
  %enum.1971 = alloca %VersionReq
  %gep.1972 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1971, i32 0, i32 0
  store i32 0, i32* %gep.1972
  %alloca.1973 = alloca %Version
  %gep.1974 = getelementptr inbounds %Version, %Version* %alloca.1973, i32 0, i32 0
  store i32 0, i32* %gep.1974
  %gep.1975 = getelementptr inbounds %Version, %Version* %alloca.1973, i32 0, i32 1
  store i32 0, i32* %gep.1975
  %gep.1976 = getelementptr inbounds %Version, %Version* %alloca.1973, i32 0, i32 2
  store i32 0, i32* %gep.1976
  %gep.1977 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1971, i32 0, i32 1
  %load.1978 = load %Version, %Version* %alloca.1973
  store %Version %load.1978, %Version* %gep.1977
  %load.1979 = load %VersionReq, %VersionReq* %enum.1971
  store %VersionReq %load.1979, %VersionReq* %gep.1970
  %gep.1980 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1967, i32 0, i32 2
  store i32 0, i32* %gep.1980
  %load.1981 = load %RequireEntry, %RequireEntry* %alloca.1967
  ret %RequireEntry %load.1981
else.378:
  br label %endif.379
endif.379:
  %call.1983 = call ptr @substring(ptr %call.1933, i32 0, i32 %call.1965)
  %call.1984 = call ptr @trim(ptr %call.1983)
  %bin.1986 = add i32 %call.1965, 1
  %call.1988 = call i32 @str_len(ptr %call.1933)
  %bin.1989 = sub i32 %call.1988, %call.1965
  %bin.1990 = sub i32 %bin.1989, 1
  %call.1991 = call ptr @substring(ptr %call.1933, i32 %bin.1986, i32 %bin.1990)
  %call.1992 = call ptr @trim(ptr %call.1991)
  %alloca.1993 = alloca %RequireEntry
  %gep.1994 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1993, i32 0, i32 0
  %str_clone.1995 = call ptr @str_clone(ptr %call.1984)
  store ptr %str_clone.1995, ptr %gep.1994
  %gep.1996 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1993, i32 0, i32 1
  %call.1997 = call %VersionReq @Semver_parse_req(ptr %call.1992)
  %alloca.1998 = alloca %VersionReq
  store %VersionReq %call.1997, %VersionReq* %alloca.1998
  %load.1999 = load %VersionReq, %VersionReq* %alloca.1998
  store %VersionReq %load.1999, %VersionReq* %gep.1996
  %gep.2000 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1993, i32 0, i32 2
  store i32 1, i32* %gep.2000
  %load.2001 = load %RequireEntry, %RequireEntry* %alloca.1993
  ret %RequireEntry %load.2001
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.2002 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2003 = load ptr, ptr %gep.2002
  %call.2004 = call i32 @vec_str_len(ptr %load.2003)
  ret i32 %call.2004
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2005 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2006 = load ptr, ptr %gep.2005
  %call.2007 = call ptr @vec_str_get(ptr %load.2006, i32 %1)
  %str.2009 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.2010 = call i32 @strstr_pos(ptr %call.2007, ptr %str.2009)
  %bin.2011 = icmp slt i32 %call.2010, 0
  br i1 %bin.2011, label %then.380, label %else.381
then.380:
  ret ptr %call.2007
else.381:
  br label %endif.382
endif.382:
  %call.2013 = call ptr @substring(ptr %call.2007, i32 0, i32 %call.2010)
  ret ptr %call.2013
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2014 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2015 = load ptr, ptr %gep.2014
  %call.2016 = call ptr @vec_str_get(ptr %load.2015, i32 %1)
  %str.2018 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.2019 = call i32 @strstr_pos(ptr %call.2016, ptr %str.2018)
  %bin.2020 = icmp slt i32 %call.2019, 0
  br i1 %bin.2020, label %then.383, label %else.384
then.383:
  %str.2021 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.2021
else.384:
  br label %endif.385
endif.385:
  %bin.2023 = add i32 %call.2019, 1
  %call.2025 = call i32 @str_len(ptr %call.2016)
  %bin.2026 = sub i32 %call.2025, %call.2019
  %bin.2027 = sub i32 %bin.2026, 1
  %call.2028 = call ptr @substring(ptr %call.2016, i32 %bin.2023, i32 %bin.2027)
  ret ptr %call.2028
}
define ptr @Manifest_require_vec() {
entry:
  %call.2029 = call ptr @vec_str_new()
  ret ptr %call.2029
}
define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) {
entry:
  %call.2030 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2031 = add i32 4, %call.2030
  %call.2032 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2031)
  %bin.2033 = add i32 %bin.2031, %call.2032
  %alloca.2034 = alloca %ModuleSpec
  %gep.2035 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2034, i32 0, i32 0
  %call.2036 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2037 = call ptr @str_clone(ptr %call.2036)
  store ptr %str_clone.2037, ptr %gep.2035
  %gep.2038 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2034, i32 0, i32 1
  %call.2039 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2031)
  %str_clone.2040 = call ptr @str_clone(ptr %call.2039)
  store ptr %str_clone.2040, ptr %gep.2038
  %load.2041 = load %ModuleSpec, %ModuleSpec* %alloca.2034
  ret %ModuleSpec %load.2041
}
define ptr @ModuleSpec_bin_encode(%ModuleSpec* %0) {
entry:
  %call.2042 = call ptr @bin_buf_new()
  %gep.2043 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2044 = load ptr, ptr %gep.2043
  call void @bin_buf_write_string(ptr %call.2042, ptr %load.2044)
  %gep.2045 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2046 = load ptr, ptr %gep.2045
  call void @bin_buf_write_string(ptr %call.2042, ptr %load.2046)
  %call.2047 = call ptr @bin_buf_finish(ptr %call.2042)
  ret ptr %call.2047
}
define %ModuleSpec @ModuleSpec_json_decode(ptr %0) {
entry:
  %alloca.2048 = alloca %ModuleSpec
  %gep.2049 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2048, i32 0, i32 0
  %str.2050 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2051 = call ptr @decode_string(ptr %0, ptr %str.2050)
  %str_clone.2052 = call ptr @str_clone(ptr %call.2051)
  store ptr %str_clone.2052, ptr %gep.2049
  %gep.2053 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2048, i32 0, i32 1
  %str.2054 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2055 = call ptr @decode_string(ptr %0, ptr %str.2054)
  %str_clone.2056 = call ptr @str_clone(ptr %call.2055)
  store ptr %str_clone.2056, ptr %gep.2053
  %load.2057 = load %ModuleSpec, %ModuleSpec* %alloca.2048
  ret %ModuleSpec %load.2057
}
define ptr @ModuleSpec_json_encode(%ModuleSpec* %0) {
entry:
  %call.2058 = call ptr @vec_str_new()
  %call.2059 = call ptr @vec_str_new()
  %str.2060 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2058, ptr %str.2060)
  %gep.2061 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2062 = load ptr, ptr %gep.2061
  call void @vec_str_push(ptr %call.2059, ptr %load.2062)
  %str.2063 = getelementptr inbounds i8, ptr @.str.153, i64 0
  call void @vec_str_push(ptr %call.2058, ptr %str.2063)
  %gep.2064 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2065 = load ptr, ptr %gep.2064
  call void @vec_str_push(ptr %call.2059, ptr %load.2065)
  %call.2066 = call ptr @json_encode_object(ptr %call.2058, ptr %call.2059)
  call void @vec_str_free(ptr %call.2058)
  call void @vec_str_free(ptr %call.2059)
  ret ptr %call.2066
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.2067 = alloca %NyraMod
  %gep.2068 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2067, i32 0, i32 0
  %str.2069 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.2070 = call ptr @decode_string(ptr %0, ptr %str.2069)
  %str_clone.2071 = call ptr @str_clone(ptr %call.2070)
  store ptr %str_clone.2071, ptr %gep.2068
  %gep.2072 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2067, i32 0, i32 1
  %str.2073 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.2074 = call ptr @decode_string(ptr %0, ptr %str.2073)
  %str_clone.2075 = call ptr @str_clone(ptr %call.2074)
  store ptr %str_clone.2075, ptr %gep.2072
  %gep.2076 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2067, i32 0, i32 2
  %str.2077 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %call.2078 = call i32 @decode_i32(ptr %0, ptr %str.2077)
  store i32 %call.2078, i32* %gep.2076
  %gep.2079 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2067, i32 0, i32 3
  %str.2080 = getelementptr inbounds i8, ptr @.str.156, i64 0
  %call.2081 = call ptr @decode_array(ptr %0, ptr %str.2080)
  %call.2082 = call ptr @json_decode_i32_array(ptr %call.2081)
  store ptr %call.2082, ptr %gep.2079
  %load.2083 = load %NyraMod, %NyraMod* %alloca.2067
  ret %NyraMod %load.2083
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.2084 = call ptr @vec_str_new()
  %call.2085 = call ptr @vec_str_new()
  %str.2086 = getelementptr inbounds i8, ptr @.str.154, i64 0
  call void @vec_str_push(ptr %call.2084, ptr %str.2086)
  %gep.2087 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.2088 = load ptr, ptr %gep.2087
  call void @vec_str_push(ptr %call.2085, ptr %load.2088)
  %str.2089 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.2084, ptr %str.2089)
  %gep.2090 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.2091 = load ptr, ptr %gep.2090
  call void @vec_str_push(ptr %call.2085, ptr %load.2091)
  %str.2092 = getelementptr inbounds i8, ptr @.str.155, i64 0
  call void @vec_str_push(ptr %call.2084, ptr %str.2092)
  %gep.2093 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.2094 = load i32, i32* %gep.2093
  %call.2095 = call ptr @i32_to_string(i32 %load.2094)
  call void @vec_str_push(ptr %call.2085, ptr %call.2095)
  %str.2096 = getelementptr inbounds i8, ptr @.str.156, i64 0
  call void @vec_str_push(ptr %call.2084, ptr %str.2096)
  %gep.2097 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2098 = load ptr, ptr %gep.2097
  %call.2099 = call ptr @json_encode_i32_array(ptr %load.2098)
  call void @vec_str_push(ptr %call.2085, ptr %call.2099)
  %call.2100 = call ptr @json_encode_object(ptr %call.2084, ptr %call.2085)
  call void @vec_str_free(ptr %call.2084)
  call void @vec_str_free(ptr %call.2085)
  ret ptr %call.2100
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.2101 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2102 = add i32 4, %call.2101
  %call.2103 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2102)
  %bin.2104 = add i32 %bin.2102, %call.2103
  %call.2105 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2104)
  %bin.2106 = add i32 %bin.2104, %call.2105
  %call.2107 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2106)
  %bin.2108 = add i32 %bin.2106, %call.2107
  %call.2109 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2108)
  %bin.2110 = add i32 %bin.2108, %call.2109
  %call.2111 = call i32 @bin_field_width_i32()
  %bin.2112 = add i32 %bin.2110, %call.2111
  %call.2113 = call i32 @bin_field_width_i32()
  %bin.2114 = add i32 %bin.2112, %call.2113
  %alloca.2115 = alloca %PackageSpec
  %gep.2116 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 0
  %call.2117 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2118 = call ptr @str_clone(ptr %call.2117)
  store ptr %str_clone.2118, ptr %gep.2116
  %gep.2119 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 1
  %call.2120 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2102)
  %str_clone.2121 = call ptr @str_clone(ptr %call.2120)
  store ptr %str_clone.2121, ptr %gep.2119
  %gep.2122 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 2
  %call.2123 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2104)
  %str_clone.2124 = call ptr @str_clone(ptr %call.2123)
  store ptr %str_clone.2124, ptr %gep.2122
  %gep.2125 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 3
  %call.2126 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2106)
  %str_clone.2127 = call ptr @str_clone(ptr %call.2126)
  store ptr %str_clone.2127, ptr %gep.2125
  %gep.2128 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 4
  %call.2129 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2108)
  %str_clone.2130 = call ptr @str_clone(ptr %call.2129)
  store ptr %str_clone.2130, ptr %gep.2128
  %gep.2131 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 5
  %call.2132 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2110)
  store i32 %call.2132, i32* %gep.2131
  %gep.2133 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2115, i32 0, i32 6
  %call.2134 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2112)
  store i32 %call.2134, i32* %gep.2133
  %load.2135 = load %PackageSpec, %PackageSpec* %alloca.2115
  ret %PackageSpec %load.2135
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.2136 = call ptr @bin_buf_new()
  %gep.2137 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2138 = load ptr, ptr %gep.2137
  call void @bin_buf_write_string(ptr %call.2136, ptr %load.2138)
  %gep.2139 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2140 = load ptr, ptr %gep.2139
  call void @bin_buf_write_string(ptr %call.2136, ptr %load.2140)
  %gep.2141 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2142 = load ptr, ptr %gep.2141
  call void @bin_buf_write_string(ptr %call.2136, ptr %load.2142)
  %gep.2143 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2144 = load ptr, ptr %gep.2143
  call void @bin_buf_write_string(ptr %call.2136, ptr %load.2144)
  %gep.2145 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2146 = load ptr, ptr %gep.2145
  call void @bin_buf_write_string(ptr %call.2136, ptr %load.2146)
  %gep.2147 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2148 = load i32, i32* %gep.2147
  call void @bin_buf_write_i32(ptr %call.2136, i32 %load.2148)
  %gep.2149 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2150 = load i32, i32* %gep.2149
  call void @bin_buf_write_i32(ptr %call.2136, i32 %load.2150)
  %call.2151 = call ptr @bin_buf_finish(ptr %call.2136)
  ret ptr %call.2151
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.2152 = alloca %PackageSpec
  %gep.2153 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 0
  %str.2154 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2155 = call ptr @decode_string(ptr %0, ptr %str.2154)
  %str_clone.2156 = call ptr @str_clone(ptr %call.2155)
  store ptr %str_clone.2156, ptr %gep.2153
  %gep.2157 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 1
  %str.2158 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.2159 = call ptr @decode_string(ptr %0, ptr %str.2158)
  %str_clone.2160 = call ptr @str_clone(ptr %call.2159)
  store ptr %str_clone.2160, ptr %gep.2157
  %gep.2161 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 2
  %str.2162 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.2163 = call ptr @decode_string(ptr %0, ptr %str.2162)
  %str_clone.2164 = call ptr @str_clone(ptr %call.2163)
  store ptr %str_clone.2164, ptr %gep.2161
  %gep.2165 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 3
  %str.2166 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2167 = call ptr @decode_string(ptr %0, ptr %str.2166)
  %str_clone.2168 = call ptr @str_clone(ptr %call.2167)
  store ptr %str_clone.2168, ptr %gep.2165
  %gep.2169 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 4
  %str.2170 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2171 = call ptr @decode_string(ptr %0, ptr %str.2170)
  %str_clone.2172 = call ptr @str_clone(ptr %call.2171)
  store ptr %str_clone.2172, ptr %gep.2169
  %gep.2173 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 5
  %str.2174 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2175 = call i32 @decode_i32(ptr %0, ptr %str.2174)
  store i32 %call.2175, i32* %gep.2173
  %gep.2176 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2152, i32 0, i32 6
  %str.2177 = getelementptr inbounds i8, ptr @.str.161, i64 0
  %call.2178 = call i32 @decode_i32(ptr %0, ptr %str.2177)
  store i32 %call.2178, i32* %gep.2176
  %load.2179 = load %PackageSpec, %PackageSpec* %alloca.2152
  ret %PackageSpec %load.2179
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.2180 = call ptr @vec_str_new()
  %call.2181 = call ptr @vec_str_new()
  %str.2182 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2182)
  %gep.2183 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2184 = load ptr, ptr %gep.2183
  call void @vec_str_push(ptr %call.2181, ptr %load.2184)
  %str.2185 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2185)
  %gep.2186 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2187 = load ptr, ptr %gep.2186
  call void @vec_str_push(ptr %call.2181, ptr %load.2187)
  %str.2188 = getelementptr inbounds i8, ptr @.str.157, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2188)
  %gep.2189 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2190 = load ptr, ptr %gep.2189
  call void @vec_str_push(ptr %call.2181, ptr %load.2190)
  %str.2191 = getelementptr inbounds i8, ptr @.str.158, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2191)
  %gep.2192 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2193 = load ptr, ptr %gep.2192
  call void @vec_str_push(ptr %call.2181, ptr %load.2193)
  %str.2194 = getelementptr inbounds i8, ptr @.str.159, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2194)
  %gep.2195 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2196 = load ptr, ptr %gep.2195
  call void @vec_str_push(ptr %call.2181, ptr %load.2196)
  %str.2197 = getelementptr inbounds i8, ptr @.str.160, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2197)
  %gep.2198 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2199 = load i32, i32* %gep.2198
  %call.2200 = call ptr @i32_to_string(i32 %load.2199)
  call void @vec_str_push(ptr %call.2181, ptr %call.2200)
  %str.2201 = getelementptr inbounds i8, ptr @.str.161, i64 0
  call void @vec_str_push(ptr %call.2180, ptr %str.2201)
  %gep.2202 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2203 = load i32, i32* %gep.2202
  %call.2204 = call ptr @i32_to_string(i32 %load.2203)
  call void @vec_str_push(ptr %call.2181, ptr %call.2204)
  %call.2205 = call ptr @json_encode_object(ptr %call.2180, ptr %call.2181)
  call void @vec_str_free(ptr %call.2180)
  call void @vec_str_free(ptr %call.2181)
  ret ptr %call.2205
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.2206 = call i32 @bin_field_width_i32()
  %bin.2207 = add i32 4, %call.2206
  %alloca.2208 = alloca %Process
  %gep.2209 = getelementptr inbounds %Process, %Process* %alloca.2208, i32 0, i32 0
  %call.2210 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2210, i32* %gep.2209
  %load.2211 = load %Process, %Process* %alloca.2208
  ret %Process %load.2211
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.2212 = call ptr @bin_buf_new()
  %gep.2213 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2214 = load i32, i32* %gep.2213
  call void @bin_buf_write_i32(ptr %call.2212, i32 %load.2214)
  %call.2215 = call ptr @bin_buf_finish(ptr %call.2212)
  ret ptr %call.2215
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.2216 = alloca %Process
  %gep.2217 = getelementptr inbounds %Process, %Process* %alloca.2216, i32 0, i32 0
  %str.2218 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %call.2219 = call i32 @decode_i32(ptr %0, ptr %str.2218)
  store i32 %call.2219, i32* %gep.2217
  %load.2220 = load %Process, %Process* %alloca.2216
  ret %Process %load.2220
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.2221 = call ptr @vec_str_new()
  %call.2222 = call ptr @vec_str_new()
  %str.2223 = getelementptr inbounds i8, ptr @.str.162, i64 0
  call void @vec_str_push(ptr %call.2221, ptr %str.2223)
  %gep.2224 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2225 = load i32, i32* %gep.2224
  %call.2226 = call ptr @i32_to_string(i32 %load.2225)
  call void @vec_str_push(ptr %call.2222, ptr %call.2226)
  %call.2227 = call ptr @json_encode_object(ptr %call.2221, ptr %call.2222)
  call void @vec_str_free(ptr %call.2221)
  call void @vec_str_free(ptr %call.2222)
  ret ptr %call.2227
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.2228 = alloca %Process
  %gep.2229 = getelementptr inbounds %Process, %Process* %alloca.2228, i32 0, i32 0
  store i32 %0, i32* %gep.2229
  %load.2230 = load %Process, %Process* %alloca.2228
  ret %Process %load.2230
}
define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) {
entry:
  %call.2231 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2232 = add i32 4, %call.2231
  %call.2233 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2232)
  %bin.2234 = add i32 %bin.2232, %call.2233
  %call.2235 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2234)
  %bin.2236 = add i32 %bin.2234, %call.2235
  %call.2237 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2236)
  %bin.2238 = add i32 %bin.2236, %call.2237
  %alloca.2239 = alloca %RegistryEntry
  %gep.2240 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2239, i32 0, i32 0
  %call.2241 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2242 = call ptr @str_clone(ptr %call.2241)
  store ptr %str_clone.2242, ptr %gep.2240
  %gep.2243 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2239, i32 0, i32 1
  %call.2244 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2232)
  %str_clone.2245 = call ptr @str_clone(ptr %call.2244)
  store ptr %str_clone.2245, ptr %gep.2243
  %gep.2246 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2239, i32 0, i32 2
  %call.2247 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2234)
  %str_clone.2248 = call ptr @str_clone(ptr %call.2247)
  store ptr %str_clone.2248, ptr %gep.2246
  %gep.2249 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2239, i32 0, i32 3
  %call.2250 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2236)
  %str_clone.2251 = call ptr @str_clone(ptr %call.2250)
  store ptr %str_clone.2251, ptr %gep.2249
  %load.2252 = load %RegistryEntry, %RegistryEntry* %alloca.2239
  ret %RegistryEntry %load.2252
}
define ptr @RegistryEntry_bin_encode(%RegistryEntry* %0) {
entry:
  %call.2253 = call ptr @bin_buf_new()
  %gep.2254 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2255 = load ptr, ptr %gep.2254
  call void @bin_buf_write_string(ptr %call.2253, ptr %load.2255)
  %gep.2256 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2257 = load ptr, ptr %gep.2256
  call void @bin_buf_write_string(ptr %call.2253, ptr %load.2257)
  %gep.2258 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2259 = load ptr, ptr %gep.2258
  call void @bin_buf_write_string(ptr %call.2253, ptr %load.2259)
  %gep.2260 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2261 = load ptr, ptr %gep.2260
  call void @bin_buf_write_string(ptr %call.2253, ptr %load.2261)
  %call.2262 = call ptr @bin_buf_finish(ptr %call.2253)
  ret ptr %call.2262
}
define %RegistryEntry @RegistryEntry_json_decode(ptr %0) {
entry:
  %alloca.2263 = alloca %RegistryEntry
  %gep.2264 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2263, i32 0, i32 0
  %str.2265 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2266 = call ptr @decode_string(ptr %0, ptr %str.2265)
  %str_clone.2267 = call ptr @str_clone(ptr %call.2266)
  store ptr %str_clone.2267, ptr %gep.2264
  %gep.2268 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2263, i32 0, i32 1
  %str.2269 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.2270 = call ptr @decode_string(ptr %0, ptr %str.2269)
  %str_clone.2271 = call ptr @str_clone(ptr %call.2270)
  store ptr %str_clone.2271, ptr %gep.2268
  %gep.2272 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2263, i32 0, i32 2
  %str.2273 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.2274 = call ptr @decode_string(ptr %0, ptr %str.2273)
  %str_clone.2275 = call ptr @str_clone(ptr %call.2274)
  store ptr %str_clone.2275, ptr %gep.2272
  %gep.2276 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2263, i32 0, i32 3
  %str.2277 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2278 = call ptr @decode_string(ptr %0, ptr %str.2277)
  %str_clone.2279 = call ptr @str_clone(ptr %call.2278)
  store ptr %str_clone.2279, ptr %gep.2276
  %load.2280 = load %RegistryEntry, %RegistryEntry* %alloca.2263
  ret %RegistryEntry %load.2280
}
define ptr @RegistryEntry_json_encode(%RegistryEntry* %0) {
entry:
  %call.2281 = call ptr @vec_str_new()
  %call.2282 = call ptr @vec_str_new()
  %str.2283 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2281, ptr %str.2283)
  %gep.2284 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2285 = load ptr, ptr %gep.2284
  call void @vec_str_push(ptr %call.2282, ptr %load.2285)
  %str.2286 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.2281, ptr %str.2286)
  %gep.2287 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2288 = load ptr, ptr %gep.2287
  call void @vec_str_push(ptr %call.2282, ptr %load.2288)
  %str.2289 = getelementptr inbounds i8, ptr @.str.157, i64 0
  call void @vec_str_push(ptr %call.2281, ptr %str.2289)
  %gep.2290 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2291 = load ptr, ptr %gep.2290
  call void @vec_str_push(ptr %call.2282, ptr %load.2291)
  %str.2292 = getelementptr inbounds i8, ptr @.str.158, i64 0
  call void @vec_str_push(ptr %call.2281, ptr %str.2292)
  %gep.2293 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2294 = load ptr, ptr %gep.2293
  call void @vec_str_push(ptr %call.2282, ptr %load.2294)
  %call.2295 = call ptr @json_encode_object(ptr %call.2281, ptr %call.2282)
  call void @vec_str_free(ptr %call.2281)
  call void @vec_str_free(ptr %call.2282)
  ret ptr %call.2295
}
define ptr @Registry_default_url() {
entry:
  %str.2296 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.2297 = call ptr @env_get(ptr %str.2296)
  %call.2299 = call i32 @str_len(ptr %call.2297)
  %bin.2300 = icmp sgt i32 %call.2299, 0
  br i1 %bin.2300, label %then.386, label %else.387
then.386:
  %str.2302 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2303 = call ptr @str_cat(ptr %call.2297, ptr %str.2302)
  %str.2304 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.2305 = call ptr @str_cat(ptr %call.2303, ptr %str.2304)
  %call.2306 = call i32 @file_exists(ptr %call.2305)
  %bin.2307 = icmp eq i32 %call.2306, 1
  br i1 %bin.2307, label %then.389, label %else.390
then.389:
  %call.2308 = call ptr @read_file(ptr %call.2305)
  %call.2309 = call %StrVec @StrVec_from_lines(ptr %call.2308)
  br label %while.cond.392
while.cond.392:
  %loop.phi.2310 = phi i32 [0, %then.389], [%loop.in.2332, %endif.397]
  %arg.tmp.2312 = alloca %StrVec
  store %StrVec %call.2309, %StrVec* %arg.tmp.2312
  %call.2313 = call i32 @StrVec_len(%StrVec* %arg.tmp.2312)
  %bin.2314 = icmp slt i32 %loop.phi.2310, %call.2313
  br i1 %bin.2314, label %while.body.393, label %while.end.394
while.body.393:
  %arg.tmp.2315 = alloca %StrVec
  store %StrVec %call.2309, %StrVec* %arg.tmp.2315
  %call.2316 = call ptr @StrVec_get(%StrVec* %arg.tmp.2315, i32 %loop.phi.2310)
  %call.2317 = call ptr @trim(ptr %call.2316)
  %str.2319 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.2320 = call i32 @str_starts_with(ptr %call.2317, ptr %str.2319)
  %bin.2321 = icmp eq i32 %call.2320, 1
  br i1 %bin.2321, label %then.395, label %else.396
then.395:
  %call.2324 = call i32 @str_len(ptr %call.2317)
  %bin.2325 = sub i32 %call.2324, 9
  %call.2326 = call ptr @substring(ptr %call.2317, i32 9, i32 %bin.2325)
  %call.2327 = call ptr @trim(ptr %call.2326)
  %call.2329 = call i32 @str_len(ptr %call.2327)
  %bin.2330 = icmp sgt i32 %call.2329, 0
  br i1 %bin.2330, label %then.398, label %else.399
then.398:
  ret ptr %call.2327
else.399:
  br label %endif.400
endif.400:
  br label %endif.397
else.396:
  br label %endif.397
endif.397:
  %bin.2331 = add i32 %loop.phi.2310, 1
  %loop.in.2332 = add i32 0, %bin.2331
  br label %while.cond.392
while.end.394:
  %loop.exit.2333 = phi i32 [%loop.phi.2310, %while.cond.392]
  br label %endif.391
else.390:
  br label %endif.391
endif.391:
  br label %endif.388
else.387:
  br label %endif.388
endif.388:
  %str.2334 = getelementptr inbounds i8, ptr @.str.167, i64 0
  ret ptr %str.2334
}
define %RegistryEntry @Registry_empty_entry() {
entry:
  %alloca.2335 = alloca %RegistryEntry
  %gep.2336 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2335, i32 0, i32 0
  %str.2337 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2338 = call ptr @str_clone(ptr %str.2337)
  store ptr %str_clone.2338, ptr %gep.2336
  %gep.2339 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2335, i32 0, i32 1
  %str.2340 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2341 = call ptr @str_clone(ptr %str.2340)
  store ptr %str_clone.2341, ptr %gep.2339
  %gep.2342 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2335, i32 0, i32 2
  %str.2343 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2344 = call ptr @str_clone(ptr %str.2343)
  store ptr %str_clone.2344, ptr %gep.2342
  %gep.2345 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2335, i32 0, i32 3
  %str.2346 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %str_clone.2347 = call ptr @str_clone(ptr %str.2346)
  store ptr %str_clone.2347, ptr %gep.2345
  %load.2348 = load %RegistryEntry, %RegistryEntry* %alloca.2335
  ret %RegistryEntry %load.2348
}
define %PackageSpec @Registry_empty_spec() {
entry:
  %alloca.2349 = alloca %PackageSpec
  %gep.2350 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 0
  %str.2351 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2352 = call ptr @str_clone(ptr %str.2351)
  store ptr %str_clone.2352, ptr %gep.2350
  %gep.2353 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 1
  %str.2354 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2355 = call ptr @str_clone(ptr %str.2354)
  store ptr %str_clone.2355, ptr %gep.2353
  %gep.2356 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 2
  %str.2357 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2358 = call ptr @str_clone(ptr %str.2357)
  store ptr %str_clone.2358, ptr %gep.2356
  %gep.2359 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 3
  %str.2360 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %str_clone.2361 = call ptr @str_clone(ptr %str.2360)
  store ptr %str_clone.2361, ptr %gep.2359
  %gep.2362 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 4
  %str.2363 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2364 = call ptr @str_clone(ptr %str.2363)
  store ptr %str_clone.2364, ptr %gep.2362
  %gep.2365 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 5
  store i32 0, i32* %gep.2365
  %gep.2366 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2349, i32 0, i32 6
  store i32 0, i32* %gep.2366
  %load.2367 = load %PackageSpec, %PackageSpec* %alloca.2349
  ret %PackageSpec %load.2367
}
define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) {
entry:
  %call.2368 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_new()
  %alloca.2369 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2368, %Vec__S_RegistryEntry* %alloca.2369
  %call.2371 = call ptr @trim(ptr %0)
  %call.2373 = call i32 @str_len(ptr %call.2371)
  %bin.2374 = icmp eq i32 %call.2373, 0
  br i1 %bin.2374, label %then.401, label %else.402
then.401:
  %load.2375 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2369
  ret %Vec__S_RegistryEntry %load.2375
else.402:
  br label %endif.403
endif.403:
  %call.2376 = call i32 @Json_is_array_body(ptr %call.2371)
  %bin.2377 = icmp eq i32 %call.2376, 1
  br i1 %bin.2377, label %then.404, label %else.405
then.404:
  %call.2378 = call %StrVec @Json_array_elements(ptr %call.2371)
  br label %while.cond.407
while.cond.407:
  %loop.phi.2379 = phi i32 [0, %then.404], [%loop.in.2390, %while.body.408]
  %arg.tmp.2381 = alloca %StrVec
  store %StrVec %call.2378, %StrVec* %arg.tmp.2381
  %call.2382 = call i32 @StrVec_len(%StrVec* %arg.tmp.2381)
  %bin.2383 = icmp slt i32 %loop.phi.2379, %call.2382
  br i1 %bin.2383, label %while.body.408, label %while.end.409
while.body.408:
  %arg.tmp.2384 = alloca %StrVec
  store %StrVec %call.2378, %StrVec* %arg.tmp.2384
  %call.2385 = call ptr @StrVec_get(%StrVec* %arg.tmp.2384, i32 %loop.phi.2379)
  %call.2386 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2385)
  %arg.tmp.2387 = alloca %RegistryEntry
  store %RegistryEntry %call.2386, %RegistryEntry* %arg.tmp.2387
  %call.2388 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2369, %RegistryEntry* %arg.tmp.2387)
  store %Vec__S_RegistryEntry %call.2388, %Vec__S_RegistryEntry* %alloca.2369
  %bin.2389 = add i32 %loop.phi.2379, 1
  %loop.in.2390 = add i32 0, %bin.2389
  br label %while.cond.407
while.end.409:
  %loop.exit.2391 = phi i32 [%loop.phi.2379, %while.cond.407]
  %load.2392 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2369
  ret %Vec__S_RegistryEntry %load.2392
else.405:
  br label %endif.406
endif.406:
  %call.2393 = call %StrVec @Json_non_empty_lines(ptr %call.2371)
  br label %while.cond.410
while.cond.410:
  %loop.phi.2394 = phi i32 [0, %endif.406], [%loop.in.2405, %while.body.411]
  %arg.tmp.2396 = alloca %StrVec
  store %StrVec %call.2393, %StrVec* %arg.tmp.2396
  %call.2397 = call i32 @StrVec_len(%StrVec* %arg.tmp.2396)
  %bin.2398 = icmp slt i32 %loop.phi.2394, %call.2397
  br i1 %bin.2398, label %while.body.411, label %while.end.412
while.body.411:
  %arg.tmp.2399 = alloca %StrVec
  store %StrVec %call.2393, %StrVec* %arg.tmp.2399
  %call.2400 = call ptr @StrVec_get(%StrVec* %arg.tmp.2399, i32 %loop.phi.2394)
  %call.2401 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2400)
  %arg.tmp.2402 = alloca %RegistryEntry
  store %RegistryEntry %call.2401, %RegistryEntry* %arg.tmp.2402
  %call.2403 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2369, %RegistryEntry* %arg.tmp.2402)
  store %Vec__S_RegistryEntry %call.2403, %Vec__S_RegistryEntry* %alloca.2369
  %bin.2404 = add i32 %loop.phi.2394, 1
  %loop.in.2405 = add i32 0, %bin.2404
  br label %while.cond.410
while.end.412:
  %loop.exit.2406 = phi i32 [%loop.phi.2394, %while.cond.410]
  %load.2407 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2369
  ret %Vec__S_RegistryEntry %load.2407
}
define %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %0) {
entry:
  %gep.2408 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2409 = load ptr, ptr %gep.2408
  %call.2410 = call i32 @str_len(ptr %load.2409)
  %bin.2411 = icmp sgt i32 %call.2410, 0
  br i1 %bin.2411, label %then.413, label %else.414
then.413:
  br label %endif.415
else.414:
  br label %endif.415
endif.415:
  %if.phi.2412 = phi i32 [1, %then.413], [0, %else.414]
  %gep.2413 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2414 = load ptr, ptr %gep.2413
  %call.2416 = call i32 @str_len(ptr %load.2414)
  %bin.2417 = icmp eq i32 %call.2416, 0
  %str.2418 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %alloca.2419 = alloca ptr
  br i1 %bin.2417, label %if.then.417, label %if.else.418
if.then.417:
  store ptr %str.2418, ptr %alloca.2419
  br label %if.expr.416
if.else.418:
  store ptr %load.2414, ptr %alloca.2419
  br label %if.expr.416
if.expr.416:
  %load.2420 = load ptr, ptr %alloca.2419
  %alloca.2421 = alloca %PackageSpec
  %gep.2422 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 0
  %gep.2423 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2424 = load ptr, ptr %gep.2423
  %str_clone.2425 = call ptr @str_clone(ptr %load.2424)
  store ptr %str_clone.2425, ptr %gep.2422
  %gep.2426 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 1
  %gep.2427 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2428 = load ptr, ptr %gep.2427
  %str_clone.2429 = call ptr @str_clone(ptr %load.2428)
  store ptr %str_clone.2429, ptr %gep.2426
  %gep.2430 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 2
  %gep.2431 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2432 = load ptr, ptr %gep.2431
  %str_clone.2433 = call ptr @str_clone(ptr %load.2432)
  store ptr %str_clone.2433, ptr %gep.2430
  %gep.2434 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 3
  %str_clone.2435 = call ptr @str_clone(ptr %load.2420)
  store ptr %str_clone.2435, ptr %gep.2434
  %gep.2436 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 4
  %str.2437 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2438 = call ptr @str_clone(ptr %str.2437)
  store ptr %str_clone.2438, ptr %gep.2436
  %gep.2439 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 5
  store i32 %if.phi.2412, i32* %gep.2439
  %gep.2440 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 6
  store i32 0, i32* %gep.2440
  %load.2441 = load %PackageSpec, %PackageSpec* %alloca.2421
  ret %PackageSpec %load.2441
}
define ptr @Registry_fetch_body(ptr %0, ptr %1) {
entry:
  %call.2444 = call ptr @str_cat(ptr %0, ptr %1)
  %alloca.2445 = alloca ptr
  store ptr %call.2444, ptr %alloca.2445
  %ld.2446 = load ptr, ptr %alloca.2445
  %call.2447 = call ptr @Registry_http_get(ptr %ld.2446)
  %ld.2448 = load ptr, ptr %alloca.2445
  call void @heap_free(ptr %ld.2448)
  ret ptr %call.2447
}
define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) {
entry:
  %str.2449 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %call.2450 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2449)
  %call.2452 = call i32 @str_len(ptr %call.2450)
  %bin.2453 = icmp sgt i32 %call.2452, 0
  br i1 %bin.2453, label %then.419, label %else.420
then.419:
  %call.2454 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2450)
  ret %Vec__S_RegistryEntry %call.2454
else.420:
  br label %endif.421
endif.421:
  %str.2455 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.2456 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2455)
  %call.2457 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2456)
  ret %Vec__S_RegistryEntry %call.2457
}
define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) {
entry:
  %str.2458 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.2460 = call ptr @str_cat(ptr %str.2458, ptr %1)
  %call.2461 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2460)
  %call.2463 = call i32 @str_len(ptr %call.2461)
  %bin.2464 = icmp sgt i32 %call.2463, 0
  br i1 %bin.2464, label %then.422, label %else.423
then.422:
  %call.2465 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2461)
  ret %Vec__S_RegistryEntry %call.2465
else.423:
  br label %endif.424
endif.424:
  %str.2466 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.2468 = call ptr @str_cat(ptr %str.2466, ptr %1)
  %str.2469 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.2470 = call ptr @str_cat(ptr %call.2468, ptr %str.2469)
  %call.2471 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2470)
  %call.2472 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2471)
  ret %Vec__S_RegistryEntry %call.2472
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.2474 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %call.2475 = call i32 @str_starts_with(ptr %0, ptr %str.2474)
  %bin.2476 = icmp eq i32 %call.2475, 1
  br i1 %bin.2476, label %then.425, label %else.426
then.425:
  %call.2479 = call i32 @str_len(ptr %0)
  %bin.2480 = sub i32 %call.2479, 7
  %call.2481 = call ptr @substring(ptr %0, i32 7, i32 %bin.2480)
  %call.2482 = call ptr @read_file(ptr %call.2481)
  ret ptr %call.2482
else.426:
  br label %endif.427
endif.427:
  %call.2483 = call ptr @fetch(ptr %0)
  ret ptr %call.2483
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.2484 = icmp eq i32 %0, 0
  br i1 %bin.2484, label %then.428, label %else.429
then.428:
  %alloca.2485 = alloca %PackageSpec
  %gep.2486 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 0
  %str.2487 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %str_clone.2488 = call ptr @str_clone(ptr %str.2487)
  store ptr %str_clone.2488, ptr %gep.2486
  %gep.2489 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 1
  %str.2490 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2491 = call ptr @str_clone(ptr %str.2490)
  store ptr %str_clone.2491, ptr %gep.2489
  %gep.2492 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 2
  %str.2493 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2494 = call ptr @str_clone(ptr %str.2493)
  store ptr %str_clone.2494, ptr %gep.2492
  %gep.2495 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 3
  %str.2496 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %str_clone.2497 = call ptr @str_clone(ptr %str.2496)
  store ptr %str_clone.2497, ptr %gep.2495
  %gep.2498 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 4
  %str.2499 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %str_clone.2500 = call ptr @str_clone(ptr %str.2499)
  store ptr %str_clone.2500, ptr %gep.2498
  %gep.2501 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 5
  store i32 0, i32* %gep.2501
  %gep.2502 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2485, i32 0, i32 6
  store i32 1, i32* %gep.2502
  %load.2503 = load %PackageSpec, %PackageSpec* %alloca.2485
  ret %PackageSpec %load.2503
else.429:
  br label %endif.430
endif.430:
  %bin.2504 = icmp eq i32 %0, 1
  br i1 %bin.2504, label %then.431, label %else.432
then.431:
  %alloca.2505 = alloca %PackageSpec
  %gep.2506 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 0
  %str.2507 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %str_clone.2508 = call ptr @str_clone(ptr %str.2507)
  store ptr %str_clone.2508, ptr %gep.2506
  %gep.2509 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 1
  %str.2510 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2511 = call ptr @str_clone(ptr %str.2510)
  store ptr %str_clone.2511, ptr %gep.2509
  %gep.2512 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 2
  %str.2513 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2514 = call ptr @str_clone(ptr %str.2513)
  store ptr %str_clone.2514, ptr %gep.2512
  %gep.2515 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 3
  %str.2516 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %str_clone.2517 = call ptr @str_clone(ptr %str.2516)
  store ptr %str_clone.2517, ptr %gep.2515
  %gep.2518 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 4
  %str.2519 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %str_clone.2520 = call ptr @str_clone(ptr %str.2519)
  store ptr %str_clone.2520, ptr %gep.2518
  %gep.2521 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 5
  store i32 0, i32* %gep.2521
  %gep.2522 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2505, i32 0, i32 6
  store i32 1, i32* %gep.2522
  %load.2523 = load %PackageSpec, %PackageSpec* %alloca.2505
  ret %PackageSpec %load.2523
else.432:
  br label %endif.433
endif.433:
  %alloca.2524 = alloca %PackageSpec
  %gep.2525 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 0
  %str.2526 = getelementptr inbounds i8, ptr @.str.177, i64 0
  %str_clone.2527 = call ptr @str_clone(ptr %str.2526)
  store ptr %str_clone.2527, ptr %gep.2525
  %gep.2528 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 1
  %str.2529 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2530 = call ptr @str_clone(ptr %str.2529)
  store ptr %str_clone.2530, ptr %gep.2528
  %gep.2531 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 2
  %str.2532 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.2533 = call ptr @str_clone(ptr %str.2532)
  store ptr %str_clone.2533, ptr %gep.2531
  %gep.2534 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 3
  %str.2535 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %str_clone.2536 = call ptr @str_clone(ptr %str.2535)
  store ptr %str_clone.2536, ptr %gep.2534
  %gep.2537 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 4
  %str.2538 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %str_clone.2539 = call ptr @str_clone(ptr %str.2538)
  store ptr %str_clone.2539, ptr %gep.2537
  %gep.2540 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 5
  store i32 0, i32* %gep.2540
  %gep.2541 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2524, i32 0, i32 6
  store i32 1, i32* %gep.2541
  %load.2542 = load %PackageSpec, %PackageSpec* %alloca.2524
  ret %PackageSpec %load.2542
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2543 = call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %alloca.2545 = alloca %PackageSpec
  store %PackageSpec %call.2543, %PackageSpec* %alloca.2545
  %gep.2544 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2545, i32 0, i32 1
  %load.2546 = load ptr, ptr %gep.2544
  %call.2547 = call i32 @str_len(ptr %load.2546)
  %bin.2548 = icmp sgt i32 %call.2547, 0
  br i1 %bin.2548, label %then.434, label %else.435
then.434:
  %alloca.2550 = alloca %PackageSpec
  store %PackageSpec %call.2543, %PackageSpec* %alloca.2550
  %gep.2549 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2550, i32 0, i32 1
  %load.2551 = load ptr, ptr %gep.2549
  ret ptr %load.2551
else.435:
  br label %endif.436
endif.436:
  %call.2552 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.2554 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2554
  %gep.2553 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2554, i32 0, i32 0
  %load.2555 = load ptr, ptr %gep.2553
  %call.2556 = call i32 @str_len(ptr %load.2555)
  %bin.2557 = icmp eq i32 %call.2556, 0
  br i1 %bin.2557, label %then.437, label %else.438
then.437:
  %str.2558 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.2558
else.438:
  br label %endif.439
endif.439:
  %call.2560 = call i32 @str_len(ptr %2)
  %bin.2561 = icmp eq i32 %call.2560, 0
  br i1 %bin.2561, label %then.440, label %else.441
then.440:
  %alloca.2563 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2563
  %gep.2562 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2563, i32 0, i32 1
  %load.2564 = load ptr, ptr %gep.2562
  ret ptr %load.2564
else.441:
  br label %endif.442
endif.442:
  %call.2565 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.2566 = alloca %VersionReq
  store %VersionReq %call.2565, %VersionReq* %alloca.2566
  %alloca.2568 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2568
  %gep.2567 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2568, i32 0, i32 1
  %load.2569 = load ptr, ptr %gep.2567
  %call.2570 = call %Version @Semver_parse_version(ptr %load.2569)
  %arg.tmp.2571 = alloca %Version
  store %Version %call.2570, %Version* %arg.tmp.2571
  %call.2572 = call i32 @Semver_satisfies(%VersionReq* %alloca.2566, %Version* %arg.tmp.2571)
  %bin.2573 = icmp eq i32 %call.2572, 1
  br i1 %bin.2573, label %then.443, label %else.444
then.443:
  %alloca.2575 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2575
  %gep.2574 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2575, i32 0, i32 1
  %load.2576 = load ptr, ptr %gep.2574
  ret ptr %load.2576
else.444:
  br label %endif.445
endif.445:
  %str.2577 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.2577
}
define %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %0, ptr %1) {
entry:
  %call.2578 = call i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0)
  %bin.2579 = icmp eq i32 %call.2578, 0
  br i1 %bin.2579, label %then.446, label %else.447
then.446:
  %call.2580 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2580
else.447:
  br label %endif.448
endif.448:
  %alloca.2581 = alloca %Version
  %gep.2582 = getelementptr inbounds %Version, %Version* %alloca.2581, i32 0, i32 0
  store i32 0, i32* %gep.2582
  %gep.2583 = getelementptr inbounds %Version, %Version* %alloca.2581, i32 0, i32 1
  store i32 0, i32* %gep.2583
  %gep.2584 = getelementptr inbounds %Version, %Version* %alloca.2581, i32 0, i32 2
  store i32 0, i32* %gep.2584
  %alloca.2585 = alloca %Version
  %load.2586 = load %Version, %Version* %alloca.2581
  store %Version %load.2586, %Version* %alloca.2585
  %enum.2587 = alloca %VersionReq
  %gep.2588 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2587, i32 0, i32 0
  store i32 0, i32* %gep.2588
  %alloca.2589 = alloca %Version
  %gep.2590 = getelementptr inbounds %Version, %Version* %alloca.2589, i32 0, i32 0
  store i32 0, i32* %gep.2590
  %gep.2591 = getelementptr inbounds %Version, %Version* %alloca.2589, i32 0, i32 1
  store i32 0, i32* %gep.2591
  %gep.2592 = getelementptr inbounds %Version, %Version* %alloca.2589, i32 0, i32 2
  store i32 0, i32* %gep.2592
  %gep.2593 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2587, i32 0, i32 1
  %load.2594 = load %Version, %Version* %alloca.2589
  store %Version %load.2594, %Version* %gep.2593
  %alloca.2595 = alloca %VersionReq
  %load.2596 = load %VersionReq, %VersionReq* %enum.2587
  store %VersionReq %load.2596, %VersionReq* %alloca.2595
  %call.2598 = call i32 @str_len(ptr %1)
  %bin.2599 = icmp sgt i32 %call.2598, 0
  br i1 %bin.2599, label %then.449, label %else.450
then.449:
  %call.2600 = call %VersionReq @Semver_parse_req(ptr %1)
  %alloca.2601 = alloca %VersionReq
  store %VersionReq %call.2600, %VersionReq* %alloca.2601
  %load.2602 = load %VersionReq, %VersionReq* %alloca.2601
  store %VersionReq %load.2602, %VersionReq* %alloca.2595
  br label %endif.451
else.450:
  br label %endif.451
endif.451:
  %if.phi.2603 = phi i32 [1, %then.449], [0, %else.450]
  br label %while.cond.452
while.cond.452:
  %loop.phi.2604 = phi i32 [-1, %endif.451], [%loop.in.2619, %then.458], [%loop.in.2629, %endif.464]
  %loop.phi.2606 = phi i32 [0, %endif.451], [%loop.in.2620, %then.458], [%loop.in.2630, %endif.464]
  %bin.2608 = icmp slt i32 %loop.phi.2606, %call.2578
  br i1 %bin.2608, label %while.body.453, label %while.end.454
while.body.453:
  %call.2609 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.phi.2606)
  %alloca.2611 = alloca %RegistryEntry
  store %RegistryEntry %call.2609, %RegistryEntry* %alloca.2611
  %gep.2610 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2611, i32 0, i32 1
  %load.2612 = load ptr, ptr %gep.2610
  %call.2613 = call %Version @Semver_parse_version(ptr %load.2612)
  %bin.2614 = icmp eq i32 %if.phi.2603, 1
  br i1 %bin.2614, label %then.455, label %else.456
then.455:
  %arg.tmp.2615 = alloca %Version
  store %Version %call.2613, %Version* %arg.tmp.2615
  %call.2616 = call i32 @Semver_satisfies(%VersionReq* %alloca.2595, %Version* %arg.tmp.2615)
  %bin.2617 = icmp eq i32 %call.2616, 0
  br i1 %bin.2617, label %then.458, label %else.459
then.458:
  %bin.2618 = add i32 %loop.phi.2606, 1
  %loop.val.2605 = add i32 0, %loop.phi.2604
  %loop.val.2607 = add i32 0, %bin.2618
  %loop.in.2619 = add i32 0, %loop.phi.2604
  %loop.in.2620 = add i32 0, %bin.2618
  br label %while.cond.452
after.continue.461:
  unreachable
else.459:
  br label %endif.460
endif.460:
  br label %endif.457
else.456:
  br label %endif.457
endif.457:
  %if.phi.2621 = phi i32 [%loop.phi.2606, %endif.460], [%loop.phi.2606, %else.456]
  %bin.2622 = icmp slt i32 %loop.phi.2604, 0
  %arg.tmp.2623 = alloca %Version
  store %Version %call.2613, %Version* %arg.tmp.2623
  %call.2624 = call i32 @Semver_compare(%Version* %arg.tmp.2623, %Version* %alloca.2585)
  %bin.2625 = icmp sgt i32 %call.2624, 0
  %bin.2626 = or i1 %bin.2622, %bin.2625
  br i1 %bin.2626, label %then.462, label %else.463
then.462:
  store %Version %call.2613, %Version* %alloca.2585
  br label %endif.464
else.463:
  br label %endif.464
endif.464:
  %if.phi.2627 = phi i32 [%if.phi.2621, %then.462], [%loop.phi.2604, %else.463]
  %bin.2628 = add i32 %if.phi.2621, 1
  %loop.in.2629 = add i32 0, %if.phi.2627
  %loop.in.2630 = add i32 0, %bin.2628
  br label %while.cond.452
while.end.454:
  %loop.exit.2631 = phi i32 [%loop.phi.2604, %while.cond.452]
  %loop.exit.2632 = phi i32 [%loop.phi.2606, %while.cond.452]
  %bin.2633 = icmp slt i32 %loop.exit.2631, 0
  br i1 %bin.2633, label %then.465, label %else.466
then.465:
  %call.2634 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2634
else.466:
  br label %endif.467
endif.467:
  %call.2635 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.exit.2631)
  ret %RegistryEntry %call.2635
}
define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2636 = call %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1)
  %arg.tmp.2637 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2636, %Vec__S_RegistryEntry* %arg.tmp.2637
  %call.2638 = call %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %arg.tmp.2637, ptr %2)
  %arg.tmp.2639 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2636, %Vec__S_RegistryEntry* %arg.tmp.2639
  call void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %arg.tmp.2639)
  %alloca.2641 = alloca %RegistryEntry
  store %RegistryEntry %call.2638, %RegistryEntry* %alloca.2641
  %gep.2640 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2641, i32 0, i32 0
  %load.2642 = load ptr, ptr %gep.2640
  %call.2643 = call i32 @str_len(ptr %load.2642)
  %bin.2644 = icmp eq i32 %call.2643, 0
  br i1 %bin.2644, label %then.468, label %else.469
then.468:
  %call.2645 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2645
else.469:
  br label %endif.470
endif.470:
  %arg.tmp.2646 = alloca %RegistryEntry
  store %RegistryEntry %call.2638, %RegistryEntry* %arg.tmp.2646
  %call.2647 = call %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %arg.tmp.2646)
  ret %PackageSpec %call.2647
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.471
while.cond.471:
  %loop.phi.2648 = phi i32 [0, %entry], [%loop.in.2660, %endif.476]
  %call.2650 = call i32 @Registry_known_count()
  %bin.2651 = icmp slt i32 %loop.phi.2648, %call.2650
  br i1 %bin.2651, label %while.body.472, label %while.end.473
while.body.472:
  %call.2652 = call %PackageSpec @Registry_known_at(i32 %loop.phi.2648)
  %alloca.2654 = alloca %PackageSpec
  store %PackageSpec %call.2652, %PackageSpec* %alloca.2654
  %gep.2653 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2654, i32 0, i32 0
  %load.2655 = load ptr, ptr %gep.2653
  %call.2657 = call i32 @str_cmp(ptr %load.2655, ptr %0)
  %bin.2658 = icmp eq i32 %call.2657, 0
  br i1 %bin.2658, label %then.474, label %else.475
then.474:
  ret %PackageSpec %call.2652
else.475:
  br label %endif.476
endif.476:
  %bin.2659 = add i32 %loop.phi.2648, 1
  %loop.in.2660 = add i32 0, %bin.2659
  br label %while.cond.471
while.end.473:
  %loop.exit.2661 = phi i32 [%loop.phi.2648, %while.cond.471]
  %call.2662 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2662
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.2663 = call i32 @bin_field_width_i32()
  %bin.2664 = add i32 4, %call.2663
  %call.2665 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2664)
  %bin.2666 = add i32 %bin.2664, %call.2665
  %call.2667 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2666)
  %bin.2668 = add i32 %bin.2666, %call.2667
  %call.2669 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2668)
  %bin.2670 = add i32 %bin.2668, %call.2669
  %call.2671 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2670)
  %bin.2672 = add i32 %bin.2670, %call.2671
  %alloca.2673 = alloca %RequestContext
  %gep.2674 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2673, i32 0, i32 0
  %call.2675 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2675, i32* %gep.2674
  %gep.2676 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2673, i32 0, i32 1
  %call.2677 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2664)
  %str_clone.2678 = call ptr @str_clone(ptr %call.2677)
  store ptr %str_clone.2678, ptr %gep.2676
  %gep.2679 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2673, i32 0, i32 2
  %call.2680 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2666)
  %str_clone.2681 = call ptr @str_clone(ptr %call.2680)
  store ptr %str_clone.2681, ptr %gep.2679
  %gep.2682 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2673, i32 0, i32 3
  %call.2683 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2668)
  %str_clone.2684 = call ptr @str_clone(ptr %call.2683)
  store ptr %str_clone.2684, ptr %gep.2682
  %gep.2685 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2673, i32 0, i32 4
  %call.2686 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2670)
  %str_clone.2687 = call ptr @str_clone(ptr %call.2686)
  store ptr %str_clone.2687, ptr %gep.2685
  %load.2688 = load %RequestContext, %RequestContext* %alloca.2673
  ret %RequestContext %load.2688
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.2689 = call ptr @bin_buf_new()
  %gep.2690 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2691 = load i32, i32* %gep.2690
  call void @bin_buf_write_i32(ptr %call.2689, i32 %load.2691)
  %gep.2692 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2693 = load ptr, ptr %gep.2692
  call void @bin_buf_write_string(ptr %call.2689, ptr %load.2693)
  %gep.2694 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2695 = load ptr, ptr %gep.2694
  call void @bin_buf_write_string(ptr %call.2689, ptr %load.2695)
  %gep.2696 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2697 = load ptr, ptr %gep.2696
  call void @bin_buf_write_string(ptr %call.2689, ptr %load.2697)
  %gep.2698 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2699 = load ptr, ptr %gep.2698
  call void @bin_buf_write_string(ptr %call.2689, ptr %load.2699)
  %call.2700 = call ptr @bin_buf_finish(ptr %call.2689)
  ret ptr %call.2700
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.2701 = call ptr @first_line(ptr %0)
  %alloca.2702 = alloca %RequestContext
  %gep.2703 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2702, i32 0, i32 0
  %call.2704 = call i32 @method_from_line(ptr %call.2701)
  store i32 %call.2704, i32* %gep.2703
  %gep.2705 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2702, i32 0, i32 1
  %call.2706 = call ptr @path_from_line(ptr %call.2701)
  %str_clone.2707 = call ptr @str_clone(ptr %call.2706)
  store ptr %str_clone.2707, ptr %gep.2705
  %gep.2708 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2702, i32 0, i32 2
  %call.2709 = call ptr @body_from_raw(ptr %0)
  %str_clone.2710 = call ptr @str_clone(ptr %call.2709)
  store ptr %str_clone.2710, ptr %gep.2708
  %gep.2711 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2702, i32 0, i32 3
  %call.2712 = call ptr @query_from_line(ptr %call.2701)
  %str_clone.2713 = call ptr @str_clone(ptr %call.2712)
  store ptr %str_clone.2713, ptr %gep.2711
  %gep.2714 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2702, i32 0, i32 4
  %str_clone.2715 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.2715, ptr %gep.2714
  %load.2716 = load %RequestContext, %RequestContext* %alloca.2702
  ret %RequestContext %load.2716
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.2717 = alloca %RequestContext
  %gep.2718 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2717, i32 0, i32 0
  %str.2719 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.2720 = call i32 @decode_i32(ptr %0, ptr %str.2719)
  store i32 %call.2720, i32* %gep.2718
  %gep.2721 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2717, i32 0, i32 1
  %str.2722 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.2723 = call ptr @decode_string(ptr %0, ptr %str.2722)
  %str_clone.2724 = call ptr @str_clone(ptr %call.2723)
  store ptr %str_clone.2724, ptr %gep.2721
  %gep.2725 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2717, i32 0, i32 2
  %str.2726 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.2727 = call ptr @decode_string(ptr %0, ptr %str.2726)
  %str_clone.2728 = call ptr @str_clone(ptr %call.2727)
  store ptr %str_clone.2728, ptr %gep.2725
  %gep.2729 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2717, i32 0, i32 3
  %str.2730 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.2731 = call ptr @decode_string(ptr %0, ptr %str.2730)
  %str_clone.2732 = call ptr @str_clone(ptr %call.2731)
  store ptr %str_clone.2732, ptr %gep.2729
  %gep.2733 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2717, i32 0, i32 4
  %str.2734 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.2735 = call ptr @decode_string(ptr %0, ptr %str.2734)
  %str_clone.2736 = call ptr @str_clone(ptr %call.2735)
  store ptr %str_clone.2736, ptr %gep.2733
  %load.2737 = load %RequestContext, %RequestContext* %alloca.2717
  ret %RequestContext %load.2737
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.2738 = call ptr @vec_str_new()
  %call.2739 = call ptr @vec_str_new()
  %str.2740 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.2738, ptr %str.2740)
  %gep.2741 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2742 = load i32, i32* %gep.2741
  %call.2743 = call ptr @i32_to_string(i32 %load.2742)
  call void @vec_str_push(ptr %call.2739, ptr %call.2743)
  %str.2744 = getelementptr inbounds i8, ptr @.str.41, i64 0
  call void @vec_str_push(ptr %call.2738, ptr %str.2744)
  %gep.2745 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2746 = load ptr, ptr %gep.2745
  call void @vec_str_push(ptr %call.2739, ptr %load.2746)
  %str.2747 = getelementptr inbounds i8, ptr @.str.117, i64 0
  call void @vec_str_push(ptr %call.2738, ptr %str.2747)
  %gep.2748 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2749 = load ptr, ptr %gep.2748
  call void @vec_str_push(ptr %call.2739, ptr %load.2749)
  %str.2750 = getelementptr inbounds i8, ptr @.str.179, i64 0
  call void @vec_str_push(ptr %call.2738, ptr %str.2750)
  %gep.2751 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2752 = load ptr, ptr %gep.2751
  call void @vec_str_push(ptr %call.2739, ptr %load.2752)
  %str.2753 = getelementptr inbounds i8, ptr @.str.180, i64 0
  call void @vec_str_push(ptr %call.2738, ptr %str.2753)
  %gep.2754 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2755 = load ptr, ptr %gep.2754
  call void @vec_str_push(ptr %call.2739, ptr %load.2755)
  %call.2756 = call ptr @json_encode_object(ptr %call.2738, ptr %call.2739)
  call void @vec_str_free(ptr %call.2738)
  call void @vec_str_free(ptr %call.2739)
  ret ptr %call.2756
}
define i32 @Self_cmd_bootstrap() {
entry:
  %call.2757 = call ptr @current_executable()
  %call.2759 = call i32 @str_len(ptr %call.2757)
  %bin.2760 = icmp eq i32 %call.2759, 0
  br i1 %bin.2760, label %then.477, label %else.478
then.477:
  %str.2761 = getelementptr inbounds i8, ptr @.str.181, i64 0
  call i32 @puts(ptr %str.2761)
  ret i32 1
else.478:
  br label %endif.479
endif.479:
  %call.2762 = call i32 @file_exists(ptr %call.2757)
  %bin.2763 = icmp eq i32 %call.2762, 0
  br i1 %bin.2763, label %then.480, label %else.481
then.480:
  %str.2764 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %call.2766 = call ptr @str_cat(ptr %str.2764, ptr %call.2757)
  %str.2767 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.2768 = call ptr @str_cat(ptr %call.2766, ptr %str.2767)
  %fmt.2769 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2769, ptr %call.2768)
  ret i32 1
else.481:
  br label %endif.482
endif.482:
  %call.2770 = call ptr @nyrapkg_installed_bin()
  %call.2771 = call ptr @bin_dir()
  %call.2772 = call i32 @ensure_dir(ptr %call.2771)
  %str.2773 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %call.2775 = call ptr @str_cat(ptr %str.2773, ptr %call.2757)
  %str.2776 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.2777 = call ptr @str_cat(ptr %call.2775, ptr %str.2776)
  %alloca.2778 = alloca ptr
  store ptr %call.2777, ptr %alloca.2778
  %ref.2780 = load ptr, ptr %alloca.2778
  %call.2782 = call ptr @str_cat(ptr %ref.2780, ptr %call.2770)
  %str.2783 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.2784 = call ptr @str_cat(ptr %call.2782, ptr %str.2783)
  %ld.2785 = load ptr, ptr %alloca.2778
  call void @heap_free(ptr %ld.2785)
  store ptr %call.2784, ptr %alloca.2778
  %call.2786 = call %StrVec @StrVec_new()
  %arg.tmp.2787 = alloca %StrVec
  store %StrVec %call.2786, %StrVec* %arg.tmp.2787
  %str.2788 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.2789 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2787, ptr %str.2788)
  %arg.tmp.2790 = alloca %StrVec
  store %StrVec %call.2789, %StrVec* %arg.tmp.2790
  %ld.2791 = load ptr, ptr %alloca.2778
  %call.2792 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2790, ptr %ld.2791)
  %str.2793 = getelementptr inbounds i8, ptr @.str.187, i64 0
  %arg.tmp.2794 = alloca %StrVec
  store %StrVec %call.2792, %StrVec* %arg.tmp.2794
  %call.2795 = call %ExecResult @exec(ptr %str.2793, %StrVec* %arg.tmp.2794)
  %alloca.2797 = alloca %ExecResult
  store %ExecResult %call.2795, %ExecResult* %alloca.2797
  %gep.2796 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2797, i32 0, i32 0
  %load.2798 = load i32, i32* %gep.2796
  %bin.2799 = icmp ne i32 %load.2798, 0
  br i1 %bin.2799, label %then.483, label %else.484
then.483:
  %alloca.2801 = alloca %ExecResult
  store %ExecResult %call.2795, %ExecResult* %alloca.2801
  %gep.2800 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2801, i32 0, i32 2
  %load.2802 = load ptr, ptr %gep.2800
  %call.2803 = call i32 @str_len(ptr %load.2802)
  %bin.2804 = icmp sgt i32 %call.2803, 0
  br i1 %bin.2804, label %then.486, label %else.487
then.486:
  %alloca.2806 = alloca %ExecResult
  store %ExecResult %call.2795, %ExecResult* %alloca.2806
  %gep.2805 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2806, i32 0, i32 2
  %load.2807 = load ptr, ptr %gep.2805
  %fmt.2808 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2808, ptr %load.2807)
  br label %endif.488
else.487:
  br label %endif.488
endif.488:
  %str.2809 = getelementptr inbounds i8, ptr @.str.188, i64 0
  %call.2811 = call ptr @str_cat(ptr %str.2809, ptr %call.2770)
  %str.2812 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.2813 = call ptr @str_cat(ptr %call.2811, ptr %str.2812)
  %fmt.2814 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2814, ptr %call.2813)
  %ld.2815 = load ptr, ptr %alloca.2778
  call void @heap_free(ptr %ld.2815)
  ret i32 1
else.484:
  br label %endif.485
endif.485:
  %str.2816 = getelementptr inbounds i8, ptr @.str.189, i64 0
  call void @ui_ok(ptr %str.2816)
  %str.2817 = getelementptr inbounds i8, ptr @.str.41, i64 0
  call void @ui_field(ptr %str.2817, ptr %call.2770)
  %str.2818 = getelementptr inbounds i8, ptr @.str.190, i64 0
  call void @ui_tip(ptr %str.2818)
  %ld.2819 = load ptr, ptr %alloca.2778
  call void @heap_free(ptr %ld.2819)
  ret i32 0
}
define i32 @Self_cmd_self_update(ptr %0) {
entry:
  %call.2820 = call ptr @nyra_home_dir()
  %str.2821 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.2822 = call i32 @Self_run_install_script(ptr %str.2821, ptr %call.2820, ptr %0)
  %bin.2823 = icmp ne i32 %call.2822, 0
  br i1 %bin.2823, label %then.489, label %else.490
then.489:
  %str.2824 = getelementptr inbounds i8, ptr @.str.191, i64 0
  call void @ui_err(ptr %str.2824)
  ret i32 1
else.490:
  br label %endif.491
endif.491:
  %str.2825 = getelementptr inbounds i8, ptr @.str.192, i64 0
  call void @ui_ok(ptr %str.2825)
  %call.2826 = call i32 @Self_cmd_version()
  ret i32 %call.2826
}
define i32 @Self_cmd_toolchain_update(ptr %0) {
entry:
  %call.2827 = call ptr @nyra_home_dir()
  %str.2828 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.2829 = call i32 @Self_run_install_script(ptr %str.2828, ptr %call.2827, ptr %0)
  %bin.2830 = icmp ne i32 %call.2829, 0
  br i1 %bin.2830, label %then.492, label %else.493
then.492:
  %str.2831 = getelementptr inbounds i8, ptr @.str.193, i64 0
  call void @ui_err(ptr %str.2831)
  ret i32 1
else.493:
  br label %endif.494
endif.494:
  %str.2832 = getelementptr inbounds i8, ptr @.str.194, i64 0
  call void @ui_ok(ptr %str.2832)
  %call.2833 = call i32 @Self_cmd_version()
  ret i32 %call.2833
}
define i32 @Self_cmd_version() {
entry:
  %str.2834 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.2835 = call ptr @Version_string()
  call void @ui_version_line(ptr %str.2834, ptr %call.2835)
  %call.2836 = call ptr @Self_nyra_version_text()
  %call.2838 = call i32 @str_len(ptr %call.2836)
  %bin.2839 = icmp sgt i32 %call.2838, 0
  br i1 %bin.2839, label %then.495, label %else.496
then.495:
  %str.2840 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.2841 = call ptr @Self_nyra_version_number(ptr %call.2836)
  call void @ui_version_line(ptr %str.2840, ptr %call.2841)
  br label %endif.497
else.496:
  %str.2842 = getelementptr inbounds i8, ptr @.str.197, i64 0
  call void @ui_warn(ptr %str.2842)
  br label %endif.497
endif.497:
  ret i32 0
}
define i32 @Self_cmd_which() {
entry:
  %str.2843 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.2844 = call ptr @nyra_home_dir()
  call void @ui_field(ptr %str.2843, ptr %call.2844)
  %str.2845 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %call.2846 = call ptr @bin_dir()
  call void @ui_field(ptr %str.2845, ptr %call.2846)
  %str.2847 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.2848 = call ptr @config_path()
  call void @ui_field(ptr %str.2847, ptr %call.2848)
  %str.2849 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.2850 = call ptr @nyrapkg_installed_bin()
  call void @ui_field(ptr %str.2849, ptr %call.2850)
  %str.2851 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.2852 = call ptr @nyra_bin_resolved()
  call void @ui_field(ptr %str.2851, ptr %call.2852)
  %str.2853 = getelementptr inbounds i8, ptr @.str.199, i64 0
  %call.2854 = call ptr @current_executable()
  call void @ui_field(ptr %str.2853, ptr %call.2854)
  ret i32 0
}
define i32 @Self_dispatch(%StrVec* %0) {
entry:
  %call.2855 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2856 = icmp eq i32 %call.2855, 0
  br i1 %bin.2856, label %then.498, label %else.499
then.498:
  ret i32 1
else.499:
  br label %endif.500
endif.500:
  %call.2857 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.2859 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.2860 = call i32 @str_cmp(ptr %call.2857, ptr %str.2859)
  %bin.2861 = icmp eq i32 %call.2860, 0
  %str.2863 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.2864 = call i32 @str_cmp(ptr %call.2857, ptr %str.2863)
  %bin.2865 = icmp eq i32 %call.2864, 0
  %bin.2866 = or i1 %bin.2861, %bin.2865
  %str.2868 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.2869 = call i32 @str_cmp(ptr %call.2857, ptr %str.2868)
  %bin.2870 = icmp eq i32 %call.2869, 0
  %bin.2871 = or i1 %bin.2866, %bin.2870
  br i1 %bin.2871, label %then.501, label %else.502
then.501:
  %call.2872 = call i32 @Self_cmd_version()
  ret i32 %call.2872
else.502:
  br label %endif.503
endif.503:
  %str.2874 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.2875 = call i32 @str_cmp(ptr %call.2857, ptr %str.2874)
  %bin.2876 = icmp eq i32 %call.2875, 0
  br i1 %bin.2876, label %then.504, label %else.505
then.504:
  %call.2877 = call i32 @Self_cmd_which()
  ret i32 %call.2877
else.505:
  br label %endif.506
endif.506:
  %str.2879 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2880 = call i32 @str_cmp(ptr %call.2857, ptr %str.2879)
  %bin.2881 = icmp eq i32 %call.2880, 0
  br i1 %bin.2881, label %then.507, label %else.508
then.507:
  %call.2882 = call i32 @Self_cmd_bootstrap()
  ret i32 %call.2882
else.508:
  br label %endif.509
endif.509:
  %str.2884 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.2885 = call i32 @str_cmp(ptr %call.2857, ptr %str.2884)
  %bin.2886 = icmp eq i32 %call.2885, 0
  br i1 %bin.2886, label %then.510, label %else.511
then.510:
  %call.2887 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2888 = icmp sgt i32 %call.2887, 1
  %call.2889 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2890 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.2891 = alloca ptr
  br i1 %bin.2888, label %if.then.514, label %if.else.515
if.then.514:
  store ptr %call.2889, ptr %alloca.2891
  br label %if.expr.513
if.else.515:
  store ptr %str.2890, ptr %alloca.2891
  br label %if.expr.513
if.expr.513:
  %load.2892 = load ptr, ptr %alloca.2891
  %call.2893 = call i32 @Self_cmd_self_update(ptr %load.2892)
  ret i32 %call.2893
else.511:
  br label %endif.512
endif.512:
  %str.2895 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.2896 = call i32 @str_cmp(ptr %call.2857, ptr %str.2895)
  %bin.2897 = icmp eq i32 %call.2896, 0
  br i1 %bin.2897, label %then.516, label %else.517
then.516:
  %call.2898 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2899 = icmp sge i32 %call.2898, 2
  %call.2900 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2901 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.2902 = call i32 @str_cmp(ptr %call.2900, ptr %str.2901)
  %bin.2903 = icmp eq i32 %call.2902, 0
  %bin.2904 = and i1 %bin.2899, %bin.2903
  br i1 %bin.2904, label %then.519, label %else.520
then.519:
  %call.2905 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2906 = icmp sgt i32 %call.2905, 2
  %call.2907 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2908 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.2909 = alloca ptr
  br i1 %bin.2906, label %if.then.523, label %if.else.524
if.then.523:
  store ptr %call.2907, ptr %alloca.2909
  br label %if.expr.522
if.else.524:
  store ptr %str.2908, ptr %alloca.2909
  br label %if.expr.522
if.expr.522:
  %load.2910 = load ptr, ptr %alloca.2909
  %call.2911 = call i32 @Self_cmd_self_update(ptr %load.2910)
  ret i32 %call.2911
else.520:
  br label %endif.521
endif.521:
  %str.2912 = getelementptr inbounds i8, ptr @.str.200, i64 0
  call i32 @puts(ptr %str.2912)
  ret i32 1
else.517:
  br label %endif.518
endif.518:
  %str.2914 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.2915 = call i32 @str_cmp(ptr %call.2857, ptr %str.2914)
  %bin.2916 = icmp eq i32 %call.2915, 0
  br i1 %bin.2916, label %then.525, label %else.526
then.525:
  %call.2917 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2918 = icmp sge i32 %call.2917, 2
  %call.2919 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2920 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.2921 = call i32 @str_cmp(ptr %call.2919, ptr %str.2920)
  %bin.2922 = icmp eq i32 %call.2921, 0
  %bin.2923 = and i1 %bin.2918, %bin.2922
  br i1 %bin.2923, label %then.528, label %else.529
then.528:
  %call.2924 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2925 = icmp sgt i32 %call.2924, 2
  %call.2926 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2927 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.2928 = alloca ptr
  br i1 %bin.2925, label %if.then.532, label %if.else.533
if.then.532:
  store ptr %call.2926, ptr %alloca.2928
  br label %if.expr.531
if.else.533:
  store ptr %str.2927, ptr %alloca.2928
  br label %if.expr.531
if.expr.531:
  %load.2929 = load ptr, ptr %alloca.2928
  %call.2930 = call i32 @Self_cmd_toolchain_update(ptr %load.2929)
  ret i32 %call.2930
else.529:
  br label %endif.530
endif.530:
  %str.2931 = getelementptr inbounds i8, ptr @.str.201, i64 0
  call i32 @puts(ptr %str.2931)
  ret i32 1
else.526:
  br label %endif.527
endif.527:
  %str.2933 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.2934 = call i32 @str_cmp(ptr %call.2857, ptr %str.2933)
  %bin.2935 = icmp eq i32 %call.2934, 0
  br i1 %bin.2935, label %then.534, label %else.535
then.534:
  %call.2936 = call i32 @Self_dispatch_update(%StrVec* %0)
  ret i32 %call.2936
else.535:
  br label %endif.536
endif.536:
  ret i32 1
}
define i32 @Self_dispatch_update(%StrVec* %0) {
entry:
  %call.2937 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2938 = icmp slt i32 %call.2937, 2
  br i1 %bin.2938, label %then.537, label %else.538
then.537:
  %str.2939 = getelementptr inbounds i8, ptr @.str.202, i64 0
  call i32 @puts(ptr %str.2939)
  ret i32 1
else.538:
  br label %endif.539
endif.539:
  %call.2940 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.2941 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2942 = icmp sgt i32 %call.2941, 2
  %call.2943 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2944 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.2945 = alloca ptr
  br i1 %bin.2942, label %if.then.541, label %if.else.542
if.then.541:
  store ptr %call.2943, ptr %alloca.2945
  br label %if.expr.540
if.else.542:
  store ptr %str.2944, ptr %alloca.2945
  br label %if.expr.540
if.expr.540:
  %load.2946 = load ptr, ptr %alloca.2945
  %str.2948 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.2949 = call i32 @str_cmp(ptr %call.2940, ptr %str.2948)
  %bin.2950 = icmp eq i32 %call.2949, 0
  %str.2952 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.2953 = call i32 @str_cmp(ptr %call.2940, ptr %str.2952)
  %bin.2954 = icmp eq i32 %call.2953, 0
  %bin.2955 = or i1 %bin.2950, %bin.2954
  br i1 %bin.2955, label %then.543, label %else.544
then.543:
  %call.2956 = call i32 @Self_cmd_toolchain_update(ptr %load.2946)
  ret i32 %call.2956
else.544:
  br label %endif.545
endif.545:
  %str.2958 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.2959 = call i32 @str_cmp(ptr %call.2940, ptr %str.2958)
  %bin.2960 = icmp eq i32 %call.2959, 0
  %str.2962 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.2963 = call i32 @str_cmp(ptr %call.2940, ptr %str.2962)
  %bin.2964 = icmp eq i32 %call.2963, 0
  %bin.2965 = or i1 %bin.2960, %bin.2964
  br i1 %bin.2965, label %then.546, label %else.547
then.546:
  %call.2966 = call i32 @Self_cmd_self_update(ptr %load.2946)
  ret i32 %call.2966
else.547:
  br label %endif.548
endif.548:
  %str.2967 = getelementptr inbounds i8, ptr @.str.202, i64 0
  call i32 @puts(ptr %str.2967)
  ret i32 1
}
define ptr @Self_nyra_version_number(ptr %0) {
entry:
  %str.2969 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.2970 = call i32 @str_starts_with(ptr %0, ptr %str.2969)
  %bin.2971 = icmp eq i32 %call.2970, 1
  br i1 %bin.2971, label %then.549, label %else.550
then.549:
  %call.2974 = call i32 @str_len(ptr %0)
  %bin.2975 = sub i32 %call.2974, 5
  %call.2976 = call ptr @substring(ptr %0, i32 5, i32 %bin.2975)
  %call.2977 = call ptr @trim(ptr %call.2976)
  ret ptr %call.2977
else.550:
  br label %endif.551
endif.551:
  ret ptr %0
}
define ptr @Self_nyra_version_text() {
entry:
  %call.2978 = call ptr @nyra_bin_resolved()
  %call.2979 = call %StrVec @StrVec_new()
  %arg.tmp.2980 = alloca %StrVec
  store %StrVec %call.2979, %StrVec* %arg.tmp.2980
  %str.2981 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.2982 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2980, ptr %str.2981)
  %arg.tmp.2983 = alloca %StrVec
  store %StrVec %call.2982, %StrVec* %arg.tmp.2983
  %call.2984 = call %ExecResult @exec(ptr %call.2978, %StrVec* %arg.tmp.2983)
  %alloca.2986 = alloca %ExecResult
  store %ExecResult %call.2984, %ExecResult* %alloca.2986
  %gep.2985 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2986, i32 0, i32 0
  %load.2987 = load i32, i32* %gep.2985
  %bin.2988 = icmp ne i32 %load.2987, 0
  br i1 %bin.2988, label %then.552, label %else.553
then.552:
  %str.2989 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.2989
else.553:
  br label %endif.554
endif.554:
  %alloca.2991 = alloca %ExecResult
  store %ExecResult %call.2984, %ExecResult* %alloca.2991
  %gep.2990 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2991, i32 0, i32 1
  %load.2992 = load ptr, ptr %gep.2990
  %call.2993 = call ptr @ui_clean_line(ptr %load.2992)
  ret ptr %call.2993
}
define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) {
entry:
  %str.2994 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.2996 = call ptr @str_cat(ptr %str.2994, ptr %0)
  %str.2997 = getelementptr inbounds i8, ptr @.str.205, i64 0
  %call.2998 = call ptr @str_cat(ptr %call.2996, ptr %str.2997)
  %alloca.2999 = alloca ptr
  store ptr %call.2998, ptr %alloca.2999
  %str.3000 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %ref.3002 = load ptr, ptr %alloca.2999
  %call.3003 = call ptr @str_cat(ptr %str.3000, ptr %ref.3002)
  %str.3004 = getelementptr inbounds i8, ptr @.str.207, i64 0
  %call.3005 = call ptr @str_cat(ptr %call.3003, ptr %str.3004)
  %alloca.3006 = alloca ptr
  store ptr %call.3005, ptr %alloca.3006
  %ref.3008 = load ptr, ptr %alloca.3006
  %call.3010 = call ptr @str_cat(ptr %ref.3008, ptr %1)
  %ld.3011 = load ptr, ptr %alloca.3006
  call void @heap_free(ptr %ld.3011)
  store ptr %call.3010, ptr %alloca.3006
  %ref.3013 = load ptr, ptr %alloca.3006
  %str.3014 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.3015 = call ptr @str_cat(ptr %ref.3013, ptr %str.3014)
  %ld.3016 = load ptr, ptr %alloca.3006
  call void @heap_free(ptr %ld.3016)
  store ptr %call.3015, ptr %alloca.3006
  %call.3018 = call i32 @str_len(ptr %2)
  %bin.3019 = icmp sgt i32 %call.3018, 0
  br i1 %bin.3019, label %then.555, label %else.556
then.555:
  %ref.3021 = load ptr, ptr %alloca.3006
  %str.3022 = getelementptr inbounds i8, ptr @.str.208, i64 0
  %call.3023 = call ptr @str_cat(ptr %ref.3021, ptr %str.3022)
  %call.3025 = call ptr @str_cat(ptr %call.3023, ptr %2)
  %str.3026 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.3027 = call ptr @str_cat(ptr %call.3025, ptr %str.3026)
  %ld.3028 = load ptr, ptr %alloca.3006
  call void @heap_free(ptr %ld.3028)
  store ptr %call.3027, ptr %alloca.3006
  br label %endif.557
else.556:
  br label %endif.557
endif.557:
  %call.3029 = call %StrVec @StrVec_new()
  %arg.tmp.3030 = alloca %StrVec
  store %StrVec %call.3029, %StrVec* %arg.tmp.3030
  %str.3031 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.3032 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3030, ptr %str.3031)
  %arg.tmp.3033 = alloca %StrVec
  store %StrVec %call.3032, %StrVec* %arg.tmp.3033
  %ld.3034 = load ptr, ptr %alloca.3006
  %call.3035 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3033, ptr %ld.3034)
  %str.3036 = getelementptr inbounds i8, ptr @.str.187, i64 0
  %arg.tmp.3037 = alloca %StrVec
  store %StrVec %call.3035, %StrVec* %arg.tmp.3037
  %call.3038 = call %ExecResult @exec(ptr %str.3036, %StrVec* %arg.tmp.3037)
  %alloca.3040 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3040
  %gep.3039 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3040, i32 0, i32 0
  %load.3041 = load i32, i32* %gep.3039
  %bin.3042 = icmp ne i32 %load.3041, 0
  br i1 %bin.3042, label %then.558, label %else.559
then.558:
  %alloca.3044 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3044
  %gep.3043 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3044, i32 0, i32 2
  %load.3045 = load ptr, ptr %gep.3043
  %call.3046 = call i32 @str_len(ptr %load.3045)
  %bin.3047 = icmp sgt i32 %call.3046, 0
  br i1 %bin.3047, label %then.561, label %else.562
then.561:
  %alloca.3049 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3049
  %gep.3048 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3049, i32 0, i32 2
  %load.3050 = load ptr, ptr %gep.3048
  %fmt.3051 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3051, ptr %load.3050)
  br label %endif.563
else.562:
  br label %endif.563
endif.563:
  %alloca.3053 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3053
  %gep.3052 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3053, i32 0, i32 1
  %load.3054 = load ptr, ptr %gep.3052
  %call.3055 = call i32 @str_len(ptr %load.3054)
  %bin.3056 = icmp sgt i32 %call.3055, 0
  br i1 %bin.3056, label %then.564, label %else.565
then.564:
  %alloca.3058 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3058
  %gep.3057 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3058, i32 0, i32 1
  %load.3059 = load ptr, ptr %gep.3057
  %fmt.3060 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3060, ptr %load.3059)
  br label %endif.566
else.565:
  br label %endif.566
endif.566:
  %alloca.3062 = alloca %ExecResult
  store %ExecResult %call.3038, %ExecResult* %alloca.3062
  %gep.3061 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3062, i32 0, i32 0
  %load.3063 = load i32, i32* %gep.3061
  %ld.3064 = load ptr, ptr %alloca.3006
  call void @heap_free(ptr %ld.3064)
  %ld.3065 = load ptr, ptr %alloca.2999
  call void @heap_free(ptr %ld.3065)
  ret i32 %load.3063
else.559:
  br label %endif.560
endif.560:
  %ld.3066 = load ptr, ptr %alloca.2999
  call void @heap_free(ptr %ld.3066)
  %ld.3067 = load ptr, ptr %alloca.3006
  call void @heap_free(ptr %ld.3067)
  ret i32 0
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.3068 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3069 = load i32, i32* %gep.3068
  %gep.3070 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3071 = load i32, i32* %gep.3070
  %bin.3072 = icmp ne i32 %load.3069, %load.3071
  br i1 %bin.3072, label %then.567, label %else.568
then.567:
  %gep.3073 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3074 = load i32, i32* %gep.3073
  %gep.3075 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3076 = load i32, i32* %gep.3075
  %bin.3077 = icmp slt i32 %load.3074, %load.3076
  br i1 %bin.3077, label %then.570, label %else.571
then.570:
  ret i32 -1
else.571:
  br label %endif.572
endif.572:
  ret i32 1
else.568:
  br label %endif.569
endif.569:
  %gep.3078 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3079 = load i32, i32* %gep.3078
  %gep.3080 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3081 = load i32, i32* %gep.3080
  %bin.3082 = icmp ne i32 %load.3079, %load.3081
  br i1 %bin.3082, label %then.573, label %else.574
then.573:
  %gep.3083 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3084 = load i32, i32* %gep.3083
  %gep.3085 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3086 = load i32, i32* %gep.3085
  %bin.3087 = icmp slt i32 %load.3084, %load.3086
  br i1 %bin.3087, label %then.576, label %else.577
then.576:
  ret i32 -1
else.577:
  br label %endif.578
endif.578:
  ret i32 1
else.574:
  br label %endif.575
endif.575:
  %gep.3088 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3089 = load i32, i32* %gep.3088
  %gep.3090 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3091 = load i32, i32* %gep.3090
  %bin.3092 = icmp ne i32 %load.3089, %load.3091
  br i1 %bin.3092, label %then.579, label %else.580
then.579:
  %gep.3093 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3094 = load i32, i32* %gep.3093
  %gep.3095 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3096 = load i32, i32* %gep.3095
  %bin.3097 = icmp slt i32 %load.3094, %load.3096
  br i1 %bin.3097, label %then.582, label %else.583
then.582:
  ret i32 -1
else.583:
  br label %endif.584
endif.584:
  ret i32 1
else.580:
  br label %endif.581
endif.581:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.3098 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3099 = load i32, i32* %gep.3098
  %call.3100 = call ptr @i32_to_string(i32 %load.3099)
  %alloca.3101 = alloca ptr
  store ptr %call.3100, ptr %alloca.3101
  %str.3102 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %gep.3103 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3104 = load i32, i32* %gep.3103
  %call.3105 = call ptr @i32_to_string(i32 %load.3104)
  %call.3106 = call ptr @str_cat(ptr %str.3102, ptr %call.3105)
  %alloca.3107 = alloca ptr
  store ptr %call.3106, ptr %alloca.3107
  %str.3108 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %gep.3109 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3110 = load i32, i32* %gep.3109
  %call.3111 = call ptr @i32_to_string(i32 %load.3110)
  %call.3112 = call ptr @str_cat(ptr %str.3108, ptr %call.3111)
  %alloca.3113 = alloca ptr
  store ptr %call.3112, ptr %alloca.3113
  %ref.3115 = load ptr, ptr %alloca.3101
  %ref.3117 = load ptr, ptr %alloca.3107
  %call.3118 = call ptr @str_cat(ptr %ref.3115, ptr %ref.3117)
  %ref.3120 = load ptr, ptr %alloca.3113
  %call.3121 = call ptr @str_cat(ptr %call.3118, ptr %ref.3120)
  %ld.3122 = load ptr, ptr %alloca.3107
  call void @heap_free(ptr %ld.3122)
  %ld.3123 = load ptr, ptr %alloca.3113
  call void @heap_free(ptr %ld.3123)
  %ld.3124 = load ptr, ptr %alloca.3101
  call void @heap_free(ptr %ld.3124)
  ret ptr %call.3121
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.3125 = getelementptr inbounds i8, ptr @.str.209, i64 0
  %call.3126 = call ptr @Semver_format(%Version* %0)
  %call.3127 = call ptr @str_cat(ptr %str.3125, ptr %call.3126)
  ret ptr %call.3127
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.3128 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.3128
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.3129 = getelementptr inbounds i8, ptr @.str.210, i64 0
  %call.3130 = call ptr @Semver_format(%Version* %0)
  %call.3131 = call ptr @str_cat(ptr %str.3129, ptr %call.3130)
  ret ptr %call.3131
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.3132 = alloca ptr
  br label %match.chain.586
match.chain.586:
  %gep.3133 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3134 = load i32, i32* %gep.3133
  %cmp.3135 = icmp eq i32 %tag.3134, 0
  br i1 %cmp.3135, label %match.body.587, label %match.next.588
match.body.587:
  %gep.3136 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3137 = load %Version, %Version* %gep.3136
  br label %match.payload.ok.589
match.payload.ok.589:
  %arg.tmp.3138 = alloca %Version
  store %Version %load.3137, %Version* %arg.tmp.3138
  %call.3139 = call ptr @Semver_format_exact(%Version* %arg.tmp.3138)
  store ptr %call.3139, ptr %alloca.3132
  br label %match.end.585
match.next.588:
  %gep.3140 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3141 = load i32, i32* %gep.3140
  %cmp.3142 = icmp eq i32 %tag.3141, 1
  br i1 %cmp.3142, label %match.body.590, label %match.next.591
match.body.590:
  %gep.3143 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3144 = load %Version, %Version* %gep.3143
  br label %match.payload.ok.592
match.payload.ok.592:
  %arg.tmp.3145 = alloca %Version
  store %Version %load.3144, %Version* %arg.tmp.3145
  %call.3146 = call ptr @Semver_format_caret(%Version* %arg.tmp.3145)
  store ptr %call.3146, ptr %alloca.3132
  br label %match.end.585
match.next.591:
  %gep.3147 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3148 = load i32, i32* %gep.3147
  %cmp.3149 = icmp eq i32 %tag.3148, 2
  br i1 %cmp.3149, label %match.body.593, label %match.next.594
match.body.593:
  %gep.3150 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3151 = load %Version, %Version* %gep.3150
  br label %match.payload.ok.595
match.payload.ok.595:
  %arg.tmp.3152 = alloca %Version
  store %Version %load.3151, %Version* %arg.tmp.3152
  %call.3153 = call ptr @Semver_format_tilde(%Version* %arg.tmp.3152)
  store ptr %call.3153, ptr %alloca.3132
  br label %match.end.585
match.next.594:
  %gep.3154 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3155 = load i32, i32* %gep.3154
  %cmp.3156 = icmp eq i32 %tag.3155, 3
  br i1 %cmp.3156, label %match.body.596, label %match.end.585
match.body.596:
  %gep.3157 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3158 = load %Version, %Version* %gep.3157
  br label %match.payload.ok.598
match.payload.ok.598:
  %arg.tmp.3159 = alloca %Version
  store %Version %load.3158, %Version* %arg.tmp.3159
  %call.3160 = call ptr @Semver_format_gte(%Version* %arg.tmp.3159)
  store ptr %call.3160, ptr %alloca.3132
  br label %match.end.585
match.end.585:
  %load.3161 = load ptr, ptr %alloca.3132
  ret ptr %load.3161
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.3162 = getelementptr inbounds i8, ptr @.str.211, i64 0
  %call.3163 = call ptr @Semver_format(%Version* %0)
  %call.3164 = call ptr @str_cat(ptr %str.3162, ptr %call.3163)
  ret ptr %call.3164
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.3166 = call ptr @trim(ptr %0)
  %str.3168 = getelementptr inbounds i8, ptr @.str.209, i64 0
  %call.3169 = call i32 @str_starts_with(ptr %call.3166, ptr %str.3168)
  %bin.3170 = icmp eq i32 %call.3169, 1
  br i1 %bin.3170, label %then.599, label %else.600
then.599:
  %call.3173 = call i32 @str_len(ptr %call.3166)
  %bin.3174 = sub i32 %call.3173, 1
  %call.3175 = call ptr @substring(ptr %call.3166, i32 1, i32 %bin.3174)
  %enum.3176 = alloca %VersionReq
  %gep.3177 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3176, i32 0, i32 0
  store i32 1, i32* %gep.3177
  %call.3178 = call %Version @Semver_parse_version(ptr %call.3175)
  %gep.3179 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3176, i32 0, i32 1
  store %Version %call.3178, %Version* %gep.3179
  %load.3180 = load %VersionReq, %VersionReq* %enum.3176
  ret %VersionReq %load.3180
else.600:
  br label %endif.601
endif.601:
  %str.3182 = getelementptr inbounds i8, ptr @.str.211, i64 0
  %call.3183 = call i32 @str_starts_with(ptr %call.3166, ptr %str.3182)
  %bin.3184 = icmp eq i32 %call.3183, 1
  br i1 %bin.3184, label %then.602, label %else.603
then.602:
  %call.3187 = call i32 @str_len(ptr %call.3166)
  %bin.3188 = sub i32 %call.3187, 1
  %call.3189 = call ptr @substring(ptr %call.3166, i32 1, i32 %bin.3188)
  %enum.3190 = alloca %VersionReq
  %gep.3191 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3190, i32 0, i32 0
  store i32 2, i32* %gep.3191
  %call.3192 = call %Version @Semver_parse_version(ptr %call.3189)
  %gep.3193 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3190, i32 0, i32 1
  store %Version %call.3192, %Version* %gep.3193
  %load.3194 = load %VersionReq, %VersionReq* %enum.3190
  ret %VersionReq %load.3194
else.603:
  br label %endif.604
endif.604:
  %str.3196 = getelementptr inbounds i8, ptr @.str.210, i64 0
  %call.3197 = call i32 @str_starts_with(ptr %call.3166, ptr %str.3196)
  %bin.3198 = icmp eq i32 %call.3197, 1
  br i1 %bin.3198, label %then.605, label %else.606
then.605:
  %call.3201 = call i32 @str_len(ptr %call.3166)
  %bin.3202 = sub i32 %call.3201, 2
  %call.3203 = call ptr @substring(ptr %call.3166, i32 2, i32 %bin.3202)
  %enum.3204 = alloca %VersionReq
  %gep.3205 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3204, i32 0, i32 0
  store i32 3, i32* %gep.3205
  %call.3206 = call %Version @Semver_parse_version(ptr %call.3203)
  %gep.3207 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3204, i32 0, i32 1
  store %Version %call.3206, %Version* %gep.3207
  %load.3208 = load %VersionReq, %VersionReq* %enum.3204
  ret %VersionReq %load.3208
else.606:
  br label %endif.607
endif.607:
  %enum.3209 = alloca %VersionReq
  %gep.3210 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3209, i32 0, i32 0
  store i32 0, i32* %gep.3210
  %call.3211 = call %Version @Semver_parse_version(ptr %call.3166)
  %gep.3212 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3209, i32 0, i32 1
  store %Version %call.3211, %Version* %gep.3212
  %load.3213 = load %VersionReq, %VersionReq* %enum.3209
  ret %VersionReq %load.3213
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.3215 = call ptr @trim(ptr %0)
  %call.3217 = call i32 @str_len(ptr %call.3215)
  %bin.3218 = icmp eq i32 %call.3217, 0
  br i1 %bin.3218, label %then.608, label %else.609
then.608:
  %alloca.3219 = alloca %Version
  %gep.3220 = getelementptr inbounds %Version, %Version* %alloca.3219, i32 0, i32 0
  store i32 0, i32* %gep.3220
  %gep.3221 = getelementptr inbounds %Version, %Version* %alloca.3219, i32 0, i32 1
  store i32 0, i32* %gep.3221
  %gep.3222 = getelementptr inbounds %Version, %Version* %alloca.3219, i32 0, i32 2
  store i32 0, i32* %gep.3222
  %load.3223 = load %Version, %Version* %alloca.3219
  ret %Version %load.3223
else.609:
  br label %endif.610
endif.610:
  %alloca.3224 = alloca %StrVec
  %gep.3225 = getelementptr inbounds %StrVec, %StrVec* %alloca.3224, i32 0, i32 0
  %str.3227 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.3228 = call ptr @String_split(ptr %call.3215, ptr %str.3227)
  store ptr %call.3228, ptr %gep.3225
  %call.3229 = call i32 @StrVec_len(%StrVec* %alloca.3224)
  %bin.3230 = icmp ne i32 %call.3229, 3
  br i1 %bin.3230, label %then.611, label %else.612
then.611:
  %alloca.3231 = alloca %Version
  %gep.3232 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 0
  store i32 0, i32* %gep.3232
  %gep.3233 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 1
  store i32 0, i32* %gep.3233
  %gep.3234 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 2
  store i32 0, i32* %gep.3234
  call void @Drop_StrVec_drop(%StrVec* %alloca.3224)
  %load.3235 = load %Version, %Version* %alloca.3231
  ret %Version %load.3235
else.612:
  br label %endif.613
endif.613:
  %alloca.3236 = alloca %Version
  %gep.3237 = getelementptr inbounds %Version, %Version* %alloca.3236, i32 0, i32 0
  %call.3238 = call ptr @StrVec_get(%StrVec* %alloca.3224, i32 0)
  %call.3239 = call i32 @str_to_i32(ptr %call.3238)
  store i32 %call.3239, i32* %gep.3237
  %gep.3240 = getelementptr inbounds %Version, %Version* %alloca.3236, i32 0, i32 1
  %call.3241 = call ptr @StrVec_get(%StrVec* %alloca.3224, i32 1)
  %call.3242 = call i32 @str_to_i32(ptr %call.3241)
  store i32 %call.3242, i32* %gep.3240
  %gep.3243 = getelementptr inbounds %Version, %Version* %alloca.3236, i32 0, i32 2
  %call.3244 = call ptr @StrVec_get(%StrVec* %alloca.3224, i32 2)
  %call.3245 = call i32 @str_to_i32(ptr %call.3244)
  store i32 %call.3245, i32* %gep.3243
  call void @Drop_StrVec_drop(%StrVec* %alloca.3224)
  %load.3246 = load %Version, %Version* %alloca.3236
  ret %Version %load.3246
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.3247 = alloca i32
  br label %match.chain.615
match.chain.615:
  %gep.3248 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3249 = load i32, i32* %gep.3248
  %cmp.3250 = icmp eq i32 %tag.3249, 0
  br i1 %cmp.3250, label %match.body.616, label %match.next.617
match.body.616:
  %gep.3251 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3252 = load %Version, %Version* %gep.3251
  br label %match.payload.ok.618
match.payload.ok.618:
  %arg.tmp.3253 = alloca %Version
  store %Version %load.3252, %Version* %arg.tmp.3253
  %call.3254 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.3253, %Version* %1)
  store i32 %call.3254, i32* %alloca.3247
  br label %match.end.614
match.next.617:
  %gep.3255 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3256 = load i32, i32* %gep.3255
  %cmp.3257 = icmp eq i32 %tag.3256, 1
  br i1 %cmp.3257, label %match.body.619, label %match.next.620
match.body.619:
  %gep.3258 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3259 = load %Version, %Version* %gep.3258
  br label %match.payload.ok.621
match.payload.ok.621:
  %arg.tmp.3260 = alloca %Version
  store %Version %load.3259, %Version* %arg.tmp.3260
  %call.3261 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.3260, %Version* %1)
  store i32 %call.3261, i32* %alloca.3247
  br label %match.end.614
match.next.620:
  %gep.3262 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3263 = load i32, i32* %gep.3262
  %cmp.3264 = icmp eq i32 %tag.3263, 2
  br i1 %cmp.3264, label %match.body.622, label %match.next.623
match.body.622:
  %gep.3265 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3266 = load %Version, %Version* %gep.3265
  br label %match.payload.ok.624
match.payload.ok.624:
  %arg.tmp.3267 = alloca %Version
  store %Version %load.3266, %Version* %arg.tmp.3267
  %call.3268 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.3267, %Version* %1)
  store i32 %call.3268, i32* %alloca.3247
  br label %match.end.614
match.next.623:
  %gep.3269 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3270 = load i32, i32* %gep.3269
  %cmp.3271 = icmp eq i32 %tag.3270, 3
  br i1 %cmp.3271, label %match.body.625, label %match.end.614
match.body.625:
  %gep.3272 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3273 = load %Version, %Version* %gep.3272
  br label %match.payload.ok.627
match.payload.ok.627:
  %arg.tmp.3274 = alloca %Version
  store %Version %load.3273, %Version* %arg.tmp.3274
  %call.3275 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.3274, %Version* %1)
  store i32 %call.3275, i32* %alloca.3247
  br label %match.end.614
match.end.614:
  %load.3276 = load i32, i32* %alloca.3247
  ret i32 %load.3276
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.3277 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3278 = load i32, i32* %gep.3277
  %gep.3279 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3280 = load i32, i32* %gep.3279
  %bin.3281 = icmp ne i32 %load.3278, %load.3280
  br i1 %bin.3281, label %then.628, label %else.629
then.628:
  ret i32 0
else.629:
  br label %endif.630
endif.630:
  %gep.3282 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3283 = load i32, i32* %gep.3282
  %gep.3284 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3285 = load i32, i32* %gep.3284
  %bin.3286 = icmp sgt i32 %load.3283, %load.3285
  br i1 %bin.3286, label %then.631, label %else.632
then.631:
  ret i32 1
else.632:
  br label %endif.633
endif.633:
  %gep.3287 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3288 = load i32, i32* %gep.3287
  %gep.3289 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3290 = load i32, i32* %gep.3289
  %bin.3291 = icmp eq i32 %load.3288, %load.3290
  %gep.3292 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3293 = load i32, i32* %gep.3292
  %gep.3294 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3295 = load i32, i32* %gep.3294
  %bin.3296 = icmp sge i32 %load.3293, %load.3295
  %bin.3297 = and i1 %bin.3291, %bin.3296
  br i1 %bin.3297, label %then.634, label %else.635
then.634:
  ret i32 1
else.635:
  br label %endif.636
endif.636:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.3298 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.3299 = icmp eq i32 %call.3298, 0
  br i1 %bin.3299, label %then.637, label %else.638
then.637:
  ret i32 1
else.638:
  br label %endif.639
endif.639:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.3300 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.3301 = icmp sge i32 %call.3300, 0
  br i1 %bin.3301, label %then.640, label %else.641
then.640:
  ret i32 1
else.641:
  br label %endif.642
endif.642:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.3302 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3303 = load i32, i32* %gep.3302
  %gep.3304 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3305 = load i32, i32* %gep.3304
  %bin.3306 = icmp eq i32 %load.3303, %load.3305
  %gep.3307 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3308 = load i32, i32* %gep.3307
  %gep.3309 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3310 = load i32, i32* %gep.3309
  %bin.3311 = icmp eq i32 %load.3308, %load.3310
  %bin.3312 = and i1 %bin.3306, %bin.3311
  %gep.3313 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3314 = load i32, i32* %gep.3313
  %gep.3315 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3316 = load i32, i32* %gep.3315
  %bin.3317 = icmp sge i32 %load.3314, %load.3316
  %bin.3318 = and i1 %bin.3312, %bin.3317
  br i1 %bin.3318, label %then.643, label %else.644
then.643:
  ret i32 1
else.644:
  br label %endif.645
endif.645:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.3319 = alloca %Server
  %gep.3320 = getelementptr inbounds %Server, %Server* %alloca.3319, i32 0, i32 0
  %str.3321 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.3322 = call ptr @decode_string(ptr %0, ptr %str.3321)
  %str_clone.3323 = call ptr @str_clone(ptr %call.3322)
  store ptr %str_clone.3323, ptr %gep.3320
  %gep.3324 = getelementptr inbounds %Server, %Server* %alloca.3319, i32 0, i32 1
  %str.3325 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.3326 = call i32 @decode_i32(ptr %0, ptr %str.3325)
  store i32 %call.3326, i32* %gep.3324
  %gep.3327 = getelementptr inbounds %Server, %Server* %alloca.3319, i32 0, i32 2
  %str.3328 = getelementptr inbounds i8, ptr @.str.212, i64 0
  %call.3329 = call ptr @decode_array(ptr %0, ptr %str.3328)
  %call.3330 = call ptr @json_decode_i32_array(ptr %call.3329)
  store ptr %call.3330, ptr %gep.3327
  %gep.3331 = getelementptr inbounds %Server, %Server* %alloca.3319, i32 0, i32 3
  %str.3332 = getelementptr inbounds i8, ptr @.str.213, i64 0
  %call.3333 = call i32 @decode_i32(ptr %0, ptr %str.3332)
  store i32 %call.3333, i32* %gep.3331
  %gep.3334 = getelementptr inbounds %Server, %Server* %alloca.3319, i32 0, i32 4
  %str.3335 = getelementptr inbounds i8, ptr @.str.214, i64 0
  %call.3336 = call i32 @decode_i32(ptr %0, ptr %str.3335)
  store i32 %call.3336, i32* %gep.3334
  %load.3337 = load %Server, %Server* %alloca.3319
  ret %Server %load.3337
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.3338 = call ptr @vec_str_new()
  %call.3339 = call ptr @vec_str_new()
  %str.3340 = getelementptr inbounds i8, ptr @.str.120, i64 0
  call void @vec_str_push(ptr %call.3338, ptr %str.3340)
  %gep.3341 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.3342 = load ptr, ptr %gep.3341
  call void @vec_str_push(ptr %call.3339, ptr %load.3342)
  %str.3343 = getelementptr inbounds i8, ptr @.str.121, i64 0
  call void @vec_str_push(ptr %call.3338, ptr %str.3343)
  %gep.3344 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.3345 = load i32, i32* %gep.3344
  %call.3346 = call ptr @i32_to_string(i32 %load.3345)
  call void @vec_str_push(ptr %call.3339, ptr %call.3346)
  %str.3347 = getelementptr inbounds i8, ptr @.str.212, i64 0
  call void @vec_str_push(ptr %call.3338, ptr %str.3347)
  %gep.3348 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.3349 = load ptr, ptr %gep.3348
  %call.3350 = call ptr @json_encode_i32_array(ptr %load.3349)
  call void @vec_str_push(ptr %call.3339, ptr %call.3350)
  %str.3351 = getelementptr inbounds i8, ptr @.str.213, i64 0
  call void @vec_str_push(ptr %call.3338, ptr %str.3351)
  %gep.3352 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.3353 = load i32, i32* %gep.3352
  %call.3354 = call ptr @i32_to_string(i32 %load.3353)
  call void @vec_str_push(ptr %call.3339, ptr %call.3354)
  %str.3355 = getelementptr inbounds i8, ptr @.str.214, i64 0
  call void @vec_str_push(ptr %call.3338, ptr %str.3355)
  %gep.3356 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.3357 = load i32, i32* %gep.3356
  %call.3358 = call ptr @i32_to_string(i32 %load.3357)
  call void @vec_str_push(ptr %call.3339, ptr %call.3358)
  %call.3359 = call ptr @json_encode_object(ptr %call.3338, ptr %call.3339)
  call void @vec_str_free(ptr %call.3338)
  call void @vec_str_free(ptr %call.3339)
  ret ptr %call.3359
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.3360 = alloca %StrVec
  %gep.3361 = getelementptr inbounds %StrVec, %StrVec* %alloca.3360, i32 0, i32 0
  %call.3362 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.3362, ptr %gep.3361
  %load.3363 = load %StrVec, %StrVec* %alloca.3360
  ret %StrVec %load.3363
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.3364 = alloca %StrVec
  %gep.3365 = getelementptr inbounds %StrVec, %StrVec* %alloca.3364, i32 0, i32 0
  %call.3366 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.3366, ptr %gep.3365
  %load.3367 = load %StrVec, %StrVec* %alloca.3364
  ret %StrVec %load.3367
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.3368 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3369 = load ptr, ptr %gep.3368
  %call.3370 = call ptr @vec_str_get(ptr %load.3369, i32 %1)
  ret ptr %call.3370
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.3371 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3372 = load ptr, ptr %gep.3371
  %call.3373 = call ptr @Vec_str_join_lines(ptr %load.3372)
  ret ptr %call.3373
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.3374 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3375 = load ptr, ptr %gep.3374
  %call.3376 = call i32 @vec_str_len(ptr %load.3375)
  ret i32 %call.3376
}
define %StrVec @StrVec_new() {
entry:
  %alloca.3377 = alloca %StrVec
  %gep.3378 = getelementptr inbounds %StrVec, %StrVec* %alloca.3377, i32 0, i32 0
  %call.3379 = call ptr @vec_str_new()
  store ptr %call.3379, ptr %gep.3378
  %load.3380 = load %StrVec, %StrVec* %alloca.3377
  ret %StrVec %load.3380
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.3381 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3382 = load ptr, ptr %gep.3381
  call void @vec_str_push(ptr %load.3382, ptr %1)
  %load.3383 = load %StrVec, %StrVec* %0
  ret %StrVec %load.3383
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.3384 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3385 = load ptr, ptr %gep.3384
  ret ptr %load.3385
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.3388 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3388
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3392 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3392
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.3396 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3396
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %call.3399 = call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3399
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.3401 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.3401
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.3403 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.3403
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.3404 = call i32 @bin_field_width_i32()
  %bin.3405 = add i32 4, %call.3404
  %alloca.3406 = alloca %TcpListener
  %gep.3407 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3406, i32 0, i32 0
  %call.3408 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3408, i32* %gep.3407
  %load.3409 = load %TcpListener, %TcpListener* %alloca.3406
  ret %TcpListener %load.3409
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.3410 = call ptr @bin_buf_new()
  %gep.3411 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3412 = load i32, i32* %gep.3411
  call void @bin_buf_write_i32(ptr %call.3410, i32 %load.3412)
  %call.3413 = call ptr @bin_buf_finish(ptr %call.3410)
  ret ptr %call.3413
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.3414 = alloca %TcpListener
  %gep.3415 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3414, i32 0, i32 0
  %str.3416 = getelementptr inbounds i8, ptr @.str.215, i64 0
  %call.3417 = call i32 @decode_i32(ptr %0, ptr %str.3416)
  store i32 %call.3417, i32* %gep.3415
  %load.3418 = load %TcpListener, %TcpListener* %alloca.3414
  ret %TcpListener %load.3418
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.3419 = call ptr @vec_str_new()
  %call.3420 = call ptr @vec_str_new()
  %str.3421 = getelementptr inbounds i8, ptr @.str.215, i64 0
  call void @vec_str_push(ptr %call.3419, ptr %str.3421)
  %gep.3422 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3423 = load i32, i32* %gep.3422
  %call.3424 = call ptr @i32_to_string(i32 %load.3423)
  call void @vec_str_push(ptr %call.3420, ptr %call.3424)
  %call.3425 = call ptr @json_encode_object(ptr %call.3419, ptr %call.3420)
  call void @vec_str_free(ptr %call.3419)
  call void @vec_str_free(ptr %call.3420)
  ret ptr %call.3425
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.3426 = call i32 @bin_field_width_i32()
  %bin.3427 = add i32 4, %call.3426
  %alloca.3428 = alloca %TcpStream
  %gep.3429 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3428, i32 0, i32 0
  %call.3430 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3430, i32* %gep.3429
  %load.3431 = load %TcpStream, %TcpStream* %alloca.3428
  ret %TcpStream %load.3431
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.3432 = call ptr @bin_buf_new()
  %gep.3433 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3434 = load i32, i32* %gep.3433
  call void @bin_buf_write_i32(ptr %call.3432, i32 %load.3434)
  %call.3435 = call ptr @bin_buf_finish(ptr %call.3432)
  ret ptr %call.3435
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.3436 = alloca %TcpStream
  %gep.3437 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3436, i32 0, i32 0
  %str.3438 = getelementptr inbounds i8, ptr @.str.215, i64 0
  %call.3439 = call i32 @decode_i32(ptr %0, ptr %str.3438)
  store i32 %call.3439, i32* %gep.3437
  %load.3440 = load %TcpStream, %TcpStream* %alloca.3436
  ret %TcpStream %load.3440
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.3441 = call ptr @vec_str_new()
  %call.3442 = call ptr @vec_str_new()
  %str.3443 = getelementptr inbounds i8, ptr @.str.215, i64 0
  call void @vec_str_push(ptr %call.3441, ptr %str.3443)
  %gep.3444 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3445 = load i32, i32* %gep.3444
  %call.3446 = call ptr @i32_to_string(i32 %load.3445)
  call void @vec_str_push(ptr %call.3442, ptr %call.3446)
  %call.3447 = call ptr @json_encode_object(ptr %call.3441, ptr %call.3442)
  call void @vec_str_free(ptr %call.3441)
  call void @vec_str_free(ptr %call.3442)
  ret ptr %call.3447
}
define void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3448 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3449 = load ptr, ptr %gep.3448
  call void @vec_str_free(ptr %load.3449)
  %gep.3450 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3451 = load ptr, ptr %gep.3450
  call void @vec_str_free(ptr %load.3451)
  %gep.3452 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3453 = load ptr, ptr %gep.3452
  call void @vec_str_free(ptr %load.3453)
  %gep.3454 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3455 = load ptr, ptr %gep.3454
  call void @vec_str_free(ptr %load.3455)
  ret void
}
define %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %1) {
entry:
  %alloca.3456 = alloca %RegistryEntry
  %gep.3457 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3456, i32 0, i32 0
  %gep.3458 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3459 = load ptr, ptr %gep.3458
  %call.3460 = call ptr @vec_str_get(ptr %load.3459, i32 %1)
  %str_clone.3461 = call ptr @str_clone(ptr %call.3460)
  store ptr %str_clone.3461, ptr %gep.3457
  %gep.3462 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3456, i32 0, i32 1
  %gep.3463 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3464 = load ptr, ptr %gep.3463
  %call.3465 = call ptr @vec_str_get(ptr %load.3464, i32 %1)
  %str_clone.3466 = call ptr @str_clone(ptr %call.3465)
  store ptr %str_clone.3466, ptr %gep.3462
  %gep.3467 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3456, i32 0, i32 2
  %gep.3468 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3469 = load ptr, ptr %gep.3468
  %call.3470 = call ptr @vec_str_get(ptr %load.3469, i32 %1)
  %str_clone.3471 = call ptr @str_clone(ptr %call.3470)
  store ptr %str_clone.3471, ptr %gep.3467
  %gep.3472 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3456, i32 0, i32 3
  %gep.3473 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3474 = load ptr, ptr %gep.3473
  %call.3475 = call ptr @vec_str_get(ptr %load.3474, i32 %1)
  %str_clone.3476 = call ptr @str_clone(ptr %call.3475)
  store ptr %str_clone.3476, ptr %gep.3472
  %load.3477 = load %RegistryEntry, %RegistryEntry* %alloca.3456
  ret %RegistryEntry %load.3477
}
define i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3478 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3479 = load ptr, ptr %gep.3478
  %call.3480 = call i32 @vec_str_len(ptr %load.3479)
  ret i32 %call.3480
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() {
entry:
  %alloca.3481 = alloca %Vec__S_RegistryEntry
  %gep.3482 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3481, i32 0, i32 0
  %call.3483 = call ptr @vec_str_new()
  store ptr %call.3483, ptr %gep.3482
  %gep.3484 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3481, i32 0, i32 1
  %call.3485 = call ptr @vec_str_new()
  store ptr %call.3485, ptr %gep.3484
  %gep.3486 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3481, i32 0, i32 2
  %call.3487 = call ptr @vec_str_new()
  store ptr %call.3487, ptr %gep.3486
  %gep.3488 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3481, i32 0, i32 3
  %call.3489 = call ptr @vec_str_new()
  store ptr %call.3489, ptr %gep.3488
  %load.3490 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3481
  ret %Vec__S_RegistryEntry %load.3490
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %0, %RegistryEntry* %1) {
entry:
  %gep.3491 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3492 = load ptr, ptr %gep.3491
  %gep.3493 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 0
  %load.3494 = load ptr, ptr %gep.3493
  call void @vec_str_push(ptr %load.3492, ptr %load.3494)
  %gep.3495 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3496 = load ptr, ptr %gep.3495
  %gep.3497 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 1
  %load.3498 = load ptr, ptr %gep.3497
  call void @vec_str_push(ptr %load.3496, ptr %load.3498)
  %gep.3499 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3500 = load ptr, ptr %gep.3499
  %gep.3501 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 2
  %load.3502 = load ptr, ptr %gep.3501
  call void @vec_str_push(ptr %load.3500, ptr %load.3502)
  %gep.3503 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3504 = load ptr, ptr %gep.3503
  %gep.3505 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 3
  %load.3506 = load ptr, ptr %gep.3505
  call void @vec_str_push(ptr %load.3504, ptr %load.3506)
  %load.3507 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0
  ret %Vec__S_RegistryEntry %load.3507
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.3508 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3508
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.3509 = call i32 @vec_str_len(ptr %0)
  %bin.3510 = icmp eq i32 %call.3509, 0
  br i1 %bin.3510, label %then.646, label %else.647
then.646:
  %str.3511 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.3511
else.647:
  br label %endif.648
endif.648:
  %call.3512 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.3513 = alloca ptr
  store ptr %call.3512, ptr %alloca.3513
  br label %while.cond.649
while.cond.649:
  %loop.phi.3514 = phi i32 [1, %endif.648], [%loop.in.3524, %while.body.650]
  %bin.3516 = icmp slt i32 %loop.phi.3514, %call.3509
  br i1 %bin.3516, label %while.body.650, label %while.end.651
while.body.650:
  %ref.3518 = load ptr, ptr %alloca.3513
  %call.3520 = call ptr @str_cat(ptr %ref.3518, ptr %1)
  %call.3521 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.3514)
  %call.3522 = call ptr @str_cat(ptr %call.3520, ptr %call.3521)
  store ptr %call.3522, ptr %alloca.3513
  %bin.3523 = add i32 %loop.phi.3514, 1
  %loop.in.3524 = add i32 0, %bin.3523
  br label %while.cond.649
while.end.651:
  %loop.exit.3525 = phi i32 [%loop.phi.3514, %while.cond.649]
  %ld.3526 = load ptr, ptr %alloca.3513
  ret ptr %ld.3526
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.3527 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.3528 = call ptr @Vec_str_join(ptr %0, ptr %str.3527)
  ret ptr %call.3528
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.3529 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.3529
}
define ptr @Vec_str_new() {
entry:
  %call.3530 = call ptr @vec_str_new()
  ret ptr %call.3530
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %call.3533 = call ptr @String_split(ptr %0, ptr %1)
  ret ptr %call.3533
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.3535 = call i32 @str_len(ptr %0)
  %bin.3536 = icmp eq i32 %call.3535, 0
  br i1 %bin.3536, label %then.652, label %else.653
then.652:
  %call.3537 = call ptr @vec_str_new()
  %str.3538 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call void @vec_str_push(ptr %call.3537, ptr %str.3538)
  ret ptr %call.3537
else.653:
  br label %endif.654
endif.654:
  %str.3540 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.3541 = call ptr @String_split(ptr %0, ptr %str.3540)
  ret ptr %call.3541
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.3542 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3543 = load ptr, ptr %gep.3542
  call void @vec_str_free(ptr %load.3543)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.3544 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.3544
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.3545 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.3545
}
define %StrVec @Vec_string_new() {
entry:
  %call.3546 = call %StrVec @StrVec_new()
  ret %StrVec %call.3546
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.3547 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.3547
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.3548 = call i32 @bin_field_width_i32()
  %bin.3549 = add i32 4, %call.3548
  %call.3550 = call i32 @bin_field_width_i32()
  %bin.3551 = add i32 %bin.3549, %call.3550
  %call.3552 = call i32 @bin_field_width_i32()
  %bin.3553 = add i32 %bin.3551, %call.3552
  %alloca.3554 = alloca %Version
  %gep.3555 = getelementptr inbounds %Version, %Version* %alloca.3554, i32 0, i32 0
  %call.3556 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3556, i32* %gep.3555
  %gep.3557 = getelementptr inbounds %Version, %Version* %alloca.3554, i32 0, i32 1
  %call.3558 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3549)
  store i32 %call.3558, i32* %gep.3557
  %gep.3559 = getelementptr inbounds %Version, %Version* %alloca.3554, i32 0, i32 2
  %call.3560 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3551)
  store i32 %call.3560, i32* %gep.3559
  %load.3561 = load %Version, %Version* %alloca.3554
  ret %Version %load.3561
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.3562 = call ptr @bin_buf_new()
  %gep.3563 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3564 = load i32, i32* %gep.3563
  call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3564)
  %gep.3565 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3566 = load i32, i32* %gep.3565
  call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3566)
  %gep.3567 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3568 = load i32, i32* %gep.3567
  call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3568)
  %call.3569 = call ptr @bin_buf_finish(ptr %call.3562)
  ret ptr %call.3569
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.3570 = alloca %Version
  %gep.3571 = getelementptr inbounds %Version, %Version* %alloca.3570, i32 0, i32 0
  %str.3572 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3573 = call i32 @decode_i32(ptr %0, ptr %str.3572)
  store i32 %call.3573, i32* %gep.3571
  %gep.3574 = getelementptr inbounds %Version, %Version* %alloca.3570, i32 0, i32 1
  %str.3575 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.3576 = call i32 @decode_i32(ptr %0, ptr %str.3575)
  store i32 %call.3576, i32* %gep.3574
  %gep.3577 = getelementptr inbounds %Version, %Version* %alloca.3570, i32 0, i32 2
  %str.3578 = getelementptr inbounds i8, ptr @.str.218, i64 0
  %call.3579 = call i32 @decode_i32(ptr %0, ptr %str.3578)
  store i32 %call.3579, i32* %gep.3577
  %load.3580 = load %Version, %Version* %alloca.3570
  ret %Version %load.3580
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.3581 = call ptr @vec_str_new()
  %call.3582 = call ptr @vec_str_new()
  %str.3583 = getelementptr inbounds i8, ptr @.str.216, i64 0
  call void @vec_str_push(ptr %call.3581, ptr %str.3583)
  %gep.3584 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3585 = load i32, i32* %gep.3584
  %call.3586 = call ptr @i32_to_string(i32 %load.3585)
  call void @vec_str_push(ptr %call.3582, ptr %call.3586)
  %str.3587 = getelementptr inbounds i8, ptr @.str.217, i64 0
  call void @vec_str_push(ptr %call.3581, ptr %str.3587)
  %gep.3588 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3589 = load i32, i32* %gep.3588
  %call.3590 = call ptr @i32_to_string(i32 %load.3589)
  call void @vec_str_push(ptr %call.3582, ptr %call.3590)
  %str.3591 = getelementptr inbounds i8, ptr @.str.218, i64 0
  call void @vec_str_push(ptr %call.3581, ptr %str.3591)
  %gep.3592 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3593 = load i32, i32* %gep.3592
  %call.3594 = call ptr @i32_to_string(i32 %load.3593)
  call void @vec_str_push(ptr %call.3582, ptr %call.3594)
  %call.3595 = call ptr @json_encode_object(ptr %call.3581, ptr %call.3582)
  call void @vec_str_free(ptr %call.3581)
  call void @vec_str_free(ptr %call.3582)
  ret ptr %call.3595
}
define ptr @Version_string() {
entry:
  ret ptr @.str.0
}
define %StrVec @argv() {
entry:
  %call.3596 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.3596
}
define ptr @bin_dir() {
entry:
  %call.3597 = call ptr @nyra_home_dir()
  %str.3598 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %call.3599 = call ptr @join_path(ptr %call.3597, ptr %str.3598)
  ret ptr %call.3599
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str.3601 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.3602 = call i32 @strstr_pos(ptr %0, ptr %str.3601)
  %bin.3603 = icmp slt i32 %call.3602, 0
  br i1 %bin.3603, label %then.655, label %else.656
then.655:
  %str.3604 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.3604
else.656:
  br label %endif.657
endif.657:
  %bin.3606 = add i32 %call.3602, 4
  %call.3608 = call i32 @str_len(ptr %0)
  %bin.3609 = add i32 %call.3602, 4
  %bin.3610 = sub i32 %call.3608, %bin.3609
  %call.3611 = call ptr @substring(ptr %0, i32 %bin.3606, i32 %bin.3610)
  %call.3612 = call i32 @is_chunked_transfer(ptr %0)
  %bin.3613 = icmp eq i32 %call.3612, 1
  br i1 %bin.3613, label %then.658, label %else.659
then.658:
  %call.3614 = call ptr @decode_chunked_body(ptr %call.3611)
  ret ptr %call.3614
else.659:
  br label %endif.660
endif.660:
  ret ptr %call.3611
}
define ptr @build_options_preflight() {
entry:
  %str.3615 = getelementptr inbounds i8, ptr @.str.220, i64 0
  ret ptr %str.3615
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.3616 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3617 = load i32, i32* %gep.3616
  %call.3618 = call ptr @i32_to_string(i32 %load.3617)
  %alloca.3619 = alloca ptr
  store ptr %call.3618, ptr %alloca.3619
  %gep.3620 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3621 = load i32, i32* %gep.3620
  %call.3622 = call ptr @status_text(i32 %load.3621)
  %str.3623 = getelementptr inbounds i8, ptr @.str.221, i64 0
  %ref.3625 = load ptr, ptr %alloca.3619
  %call.3626 = call ptr @str_cat(ptr %str.3623, ptr %ref.3625)
  %str.3627 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.3628 = call ptr @str_cat(ptr %call.3626, ptr %str.3627)
  %str.3630 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3631 = call ptr @str_cat(ptr %call.3622, ptr %str.3630)
  %call.3632 = call ptr @str_cat(ptr %call.3628, ptr %call.3631)
  %alloca.3633 = alloca ptr
  store ptr %call.3632, ptr %alloca.3633
  %str.3634 = getelementptr inbounds i8, ptr @.str.223, i64 0
  %gep.3635 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.3636 = load ptr, ptr %gep.3635
  %call.3637 = call ptr @str_cat(ptr %str.3634, ptr %load.3636)
  %alloca.3638 = alloca ptr
  store ptr %call.3637, ptr %alloca.3638
  %gep.3639 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3640 = load ptr, ptr %gep.3639
  %call.3641 = call i32 @str_len(ptr %load.3640)
  %str.3642 = getelementptr inbounds i8, ptr @.str.224, i64 0
  %call.3643 = call ptr @i32_to_string(i32 %call.3641)
  %call.3644 = call ptr @str_cat(ptr %str.3642, ptr %call.3643)
  %alloca.3645 = alloca ptr
  store ptr %call.3644, ptr %alloca.3645
  %bin.3646 = icmp eq i32 %1, 1
  %str.3647 = getelementptr inbounds i8, ptr @.str.225, i64 0
  %str.3648 = getelementptr inbounds i8, ptr @.str.226, i64 0
  %alloca.3649 = alloca ptr
  br i1 %bin.3646, label %if.then.662, label %if.else.663
if.then.662:
  store ptr %str.3647, ptr %alloca.3649
  br label %if.expr.661
if.else.663:
  store ptr %str.3648, ptr %alloca.3649
  br label %if.expr.661
if.expr.661:
  %load.3650 = load ptr, ptr %alloca.3649
  %ref.3652 = load ptr, ptr %alloca.3638
  %str.3653 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3654 = call ptr @str_cat(ptr %ref.3652, ptr %str.3653)
  %ref.3656 = load ptr, ptr %alloca.3645
  %str.3657 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3658 = call ptr @str_cat(ptr %ref.3656, ptr %str.3657)
  %call.3659 = call ptr @str_cat(ptr %call.3654, ptr %call.3658)
  %call.3661 = call ptr @str_cat(ptr %call.3659, ptr %load.3650)
  %str.3662 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3663 = call ptr @str_cat(ptr %call.3661, ptr %str.3662)
  %alloca.3664 = alloca ptr
  store ptr %call.3663, ptr %alloca.3664
  %ref.3666 = load ptr, ptr %alloca.3633
  %ref.3668 = load ptr, ptr %alloca.3664
  %call.3669 = call ptr @str_cat(ptr %ref.3666, ptr %ref.3668)
  %gep.3670 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3671 = load ptr, ptr %gep.3670
  %call.3672 = call ptr @str_cat(ptr %call.3669, ptr %load.3671)
  %ld.3673 = load ptr, ptr %alloca.3619
  call void @heap_free(ptr %ld.3673)
  %ld.3674 = load ptr, ptr %alloca.3638
  call void @heap_free(ptr %ld.3674)
  %ld.3675 = load ptr, ptr %alloca.3645
  call void @heap_free(ptr %ld.3675)
  %ld.3676 = load ptr, ptr %alloca.3633
  call void @heap_free(ptr %ld.3676)
  %ld.3677 = load ptr, ptr %alloca.3664
  call void @heap_free(ptr %ld.3677)
  ret ptr %call.3672
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.3679 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %str.3680 = getelementptr inbounds i8, ptr @.str.227, i64 0
  %call.3681 = call ptr @String_replace(ptr %0, ptr %str.3679, ptr %str.3680)
  %call.3682 = call ptr @cache_root()
  %call.3683 = call ptr @join_path(ptr %call.3682, ptr %call.3681)
  ret ptr %call.3683
}
define ptr @cache_root() {
entry:
  %str.3684 = getelementptr inbounds i8, ptr @.str.228, i64 0
  ret ptr %str.3684
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.3685 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.3686 = call ptr @str_push_char(ptr %str.3685, i32 %0)
  ret ptr %call.3686
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.3687 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3688 = call i32 @command_run(ptr %0, ptr %call.3687)
  ret i32 %call.3688
}
define ptr @config_path() {
entry:
  %str.3689 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.3690 = call ptr @env_get(ptr %str.3689)
  %call.3692 = call i32 @str_len(ptr %call.3690)
  %bin.3693 = icmp sgt i32 %call.3692, 0
  br i1 %bin.3693, label %then.664, label %else.665
then.664:
  %str.3695 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.3696 = call ptr @str_cat(ptr %call.3690, ptr %str.3695)
  %str.3697 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.3698 = call ptr @str_cat(ptr %call.3696, ptr %str.3697)
  ret ptr %call.3698
else.665:
  br label %endif.666
endif.666:
  %str.3699 = getelementptr inbounds i8, ptr @.str.229, i64 0
  ret ptr %str.3699
}
define ptr @current_executable() {
entry:
  %call.3700 = call %StrVec @StrVec_from_argv(i32 0)
  %arg.tmp.3701 = alloca %StrVec
  store %StrVec %call.3700, %StrVec* %arg.tmp.3701
  %call.3702 = call i32 @StrVec_len(%StrVec* %arg.tmp.3701)
  %bin.3703 = icmp sgt i32 %call.3702, 0
  br i1 %bin.3703, label %then.667, label %else.668
then.667:
  %arg.tmp.3704 = alloca %StrVec
  store %StrVec %call.3700, %StrVec* %arg.tmp.3704
  %call.3705 = call ptr @StrVec_get(%StrVec* %arg.tmp.3704, i32 0)
  ret ptr %call.3705
else.668:
  br label %endif.669
endif.669:
  %str.3706 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.3706
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.3707 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3707
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.3708 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3708
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.3709 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.3710 = alloca ptr
  store ptr %str.3709, ptr %alloca.3710
  %alloca.3711 = alloca ptr
  store ptr %0, ptr %alloca.3711
  br label %while.cond.670
while.cond.670:
  %ref.3713 = load ptr, ptr %alloca.3711
  %call.3714 = call i32 @str_len(ptr %ref.3713)
  %bin.3715 = icmp sgt i32 %call.3714, 0
  br i1 %bin.3715, label %while.body.671, label %while.end.672
while.body.671:
  %ref.3717 = load ptr, ptr %alloca.3711
  %str.3718 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3719 = call i32 @strstr_pos(ptr %ref.3717, ptr %str.3718)
  %bin.3720 = icmp slt i32 %call.3719, 0
  br i1 %bin.3720, label %then.673, label %else.674
then.673:
  br label %while.end.672
after.break.676:
  unreachable
else.674:
  br label %endif.675
endif.675:
  %ref.3722 = load ptr, ptr %alloca.3711
  %call.3723 = call ptr @substring(ptr %ref.3722, i32 0, i32 %call.3719)
  %call.3724 = call i32 @str_to_i32_hex(ptr %call.3723)
  %bin.3725 = icmp sle i32 %call.3724, 0
  br i1 %bin.3725, label %then.677, label %else.678
then.677:
  br label %while.end.672
after.break.680:
  unreachable
else.678:
  br label %endif.679
endif.679:
  %bin.3726 = add i32 %call.3719, 2
  %bin.3727 = add i32 %bin.3726, %call.3724
  %ref.3729 = load ptr, ptr %alloca.3711
  %call.3730 = call i32 @str_len(ptr %ref.3729)
  %bin.3731 = icmp sgt i32 %bin.3727, %call.3730
  br i1 %bin.3731, label %then.681, label %else.682
then.681:
  br label %while.end.672
after.break.684:
  unreachable
else.682:
  br label %endif.683
endif.683:
  %ref.3733 = load ptr, ptr %alloca.3711
  %call.3734 = call ptr @substring(ptr %ref.3733, i32 %bin.3726, i32 %call.3724)
  %ref.3736 = load ptr, ptr %alloca.3710
  %call.3738 = call ptr @str_cat(ptr %ref.3736, ptr %call.3734)
  store ptr %call.3738, ptr %alloca.3710
  %ref.3740 = load ptr, ptr %alloca.3711
  %bin.3741 = add i32 %bin.3726, %call.3724
  %bin.3742 = add i32 %bin.3741, 2
  %ref.3744 = load ptr, ptr %alloca.3711
  %call.3745 = call i32 @str_len(ptr %ref.3744)
  %bin.3746 = add i32 %bin.3726, %call.3724
  %bin.3747 = add i32 %bin.3746, 2
  %bin.3748 = sub i32 %call.3745, %bin.3747
  %call.3749 = call ptr @substring(ptr %ref.3740, i32 %bin.3742, i32 %bin.3748)
  store ptr %call.3749, ptr %alloca.3711
  br label %while.cond.670
while.end.672:
  %ld.3750 = load ptr, ptr %alloca.3710
  ret ptr %ld.3750
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.3751 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3751
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.3752 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3752
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.3753 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3753
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.3754 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3754
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.3755 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3755
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.3756 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str.3757 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.3758 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.3756, ptr %str.3757)
  ret %HttpResponse %call.3758
}
define i32 @download_file(ptr %0, ptr %1) {
entry:
  %call.3759 = call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3759
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.3760 = call ptr @vec_str_new()
  %call.3761 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3760, ptr %0)
  call void @vec_str_push(ptr %call.3761, ptr %1)
  %call.3762 = call ptr @json_encode_object(ptr %call.3760, ptr %call.3761)
  call void @vec_str_free(ptr %call.3760)
  call void @vec_str_free(ptr %call.3761)
  ret ptr %call.3762
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.3763 = call ptr @i32_to_string(i32 %1)
  %call.3764 = call ptr @vec_str_new()
  %call.3765 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3764, ptr %0)
  call void @vec_str_push(ptr %call.3765, ptr %call.3763)
  %call.3766 = call ptr @json_encode_object(ptr %call.3764, ptr %call.3765)
  call void @vec_str_free(ptr %call.3764)
  call void @vec_str_free(ptr %call.3765)
  ret ptr %call.3766
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.3767 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3767
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.3768 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3768
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.3769 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3769
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.3770 = call i32 @create_dir_all(ptr %0)
  ret i32 %call.3770
}
define ptr @env_get(ptr %0) {
entry:
  %call.3771 = call ptr @os_getenv(ptr %0)
  ret ptr %call.3771
}
define i32 @env_has(ptr %0) {
entry:
  %call.3772 = call ptr @os_getenv(ptr %0)
  %call.3774 = call i32 @str_len(ptr %call.3772)
  %bin.3775 = icmp sgt i32 %call.3774, 0
  br i1 %bin.3775, label %then.685, label %else.686
then.685:
  ret i32 1
else.686:
  br label %endif.687
endif.687:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.3776 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3776
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.3777 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3778 = call ptr @command_exec_capture(ptr %0, ptr %call.3777)
  %alloca.3779 = alloca ptr
  store ptr %call.3778, ptr %alloca.3779
  %ld.3780 = load ptr, ptr %alloca.3779
  %call.3781 = call %ExecResult @exec_result_from_json(ptr %ld.3780)
  %ld.3782 = load ptr, ptr %alloca.3779
  call void @heap_free(ptr %ld.3782)
  ret %ExecResult %call.3781
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.3783 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.3784 = call ptr @json_get_string(ptr %0, ptr %str.3783)
  %alloca.3785 = alloca ptr
  store ptr %call.3784, ptr %alloca.3785
  %str.3786 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.3787 = call ptr @json_get_string(ptr %0, ptr %str.3786)
  %alloca.3788 = alloca ptr
  store ptr %call.3787, ptr %alloca.3788
  %alloca.3789 = alloca %ExecResult
  %gep.3790 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3789, i32 0, i32 0
  %str.3791 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.3792 = call i32 @json_get_i32(ptr %0, ptr %str.3791)
  store i32 %call.3792, i32* %gep.3790
  %gep.3793 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3789, i32 0, i32 1
  %ref.3795 = load ptr, ptr %alloca.3785
  %call.3796 = call i32 @str_len(ptr %ref.3795)
  %bin.3797 = icmp sgt i32 %call.3796, 0
  %ld.3798 = load ptr, ptr %alloca.3785
  %str.3799 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.3800 = alloca ptr
  br i1 %bin.3797, label %if.then.689, label %if.else.690
if.then.689:
  store ptr %ld.3798, ptr %alloca.3800
  br label %if.expr.688
if.else.690:
  store ptr %str.3799, ptr %alloca.3800
  br label %if.expr.688
if.expr.688:
  %load.3801 = load ptr, ptr %alloca.3800
  %str_clone.3802 = call ptr @str_clone(ptr %load.3801)
  store ptr %str_clone.3802, ptr %gep.3793
  %gep.3803 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3789, i32 0, i32 2
  %ref.3805 = load ptr, ptr %alloca.3788
  %call.3806 = call i32 @str_len(ptr %ref.3805)
  %bin.3807 = icmp sgt i32 %call.3806, 0
  %ld.3808 = load ptr, ptr %alloca.3788
  %str.3809 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %alloca.3810 = alloca ptr
  br i1 %bin.3807, label %if.then.692, label %if.else.693
if.then.692:
  store ptr %ld.3808, ptr %alloca.3810
  br label %if.expr.691
if.else.693:
  store ptr %str.3809, ptr %alloca.3810
  br label %if.expr.691
if.expr.691:
  %load.3811 = load ptr, ptr %alloca.3810
  %str_clone.3812 = call ptr @str_clone(ptr %load.3811)
  store ptr %str_clone.3812, ptr %gep.3803
  %ld.3813 = load ptr, ptr %alloca.3788
  call void @heap_free(ptr %ld.3813)
  %ld.3814 = load ptr, ptr %alloca.3785
  call void @heap_free(ptr %ld.3814)
  %load.3815 = load %ExecResult, %ExecResult* %alloca.3789
  ret %ExecResult %load.3815
}
define i32 @exists(ptr %0) {
entry:
  %call.3816 = call i32 @file_exists(ptr %0)
  ret i32 %call.3816
}
define ptr @fetch(ptr %0) {
entry:
  %call.3817 = call ptr @get(ptr %0)
  ret ptr %call.3817
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3818 = add i32 0, %1
  br label %while.cond.694
while.cond.694:
  %loop.phi.3819 = phi i32 [%ssa.3818, %entry], [%loop.in.3828, %endif.699]
  %bin.3821 = icmp slt i32 %loop.phi.3819, %2
  br i1 %bin.3821, label %while.body.695, label %while.end.696
while.body.695:
  %call.3823 = call i32 @char_at(ptr %0, i32 %loop.phi.3819)
  %bin.3824 = icmp eq i32 %call.3823, 58
  %bin.3825 = icmp eq i32 %call.3823, 47
  %bin.3826 = or i1 %bin.3824, %bin.3825
  br i1 %bin.3826, label %then.697, label %else.698
then.697:
  ret i32 %loop.phi.3819
else.698:
  br label %endif.699
endif.699:
  %bin.3827 = add i32 %loop.phi.3819, 1
  %loop.in.3828 = add i32 0, %bin.3827
  br label %while.cond.694
while.end.696:
  %loop.exit.3829 = phi i32 [%loop.phi.3819, %while.cond.694]
  ret i32 %loop.exit.3829
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3830 = add i32 0, %1
  br label %while.cond.700
while.cond.700:
  %loop.phi.3831 = phi i32 [%ssa.3830, %entry], [%loop.in.3838, %endif.705]
  %bin.3833 = icmp slt i32 %loop.phi.3831, %2
  br i1 %bin.3833, label %while.body.701, label %while.end.702
while.body.701:
  %call.3835 = call i32 @char_at(ptr %0, i32 %loop.phi.3831)
  %bin.3836 = icmp eq i32 %call.3835, 47
  br i1 %bin.3836, label %then.703, label %else.704
then.703:
  ret i32 %loop.phi.3831
else.704:
  br label %endif.705
endif.705:
  %bin.3837 = add i32 %loop.phi.3831, 1
  %loop.in.3838 = add i32 0, %bin.3837
  br label %while.cond.700
while.end.702:
  %loop.exit.3839 = phi i32 [%loop.phi.3831, %while.cond.700]
  ret i32 %loop.exit.3839
}
define ptr @first_line(ptr %0) {
entry:
  %str.3841 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3842 = call i32 @strstr_pos(ptr %0, ptr %str.3841)
  %bin.3843 = icmp slt i32 %call.3842, 0
  br i1 %bin.3843, label %then.706, label %else.707
then.706:
  ret ptr %0
else.707:
  br label %endif.708
endif.708:
  %call.3845 = call ptr @substring(ptr %0, i32 0, i32 %call.3842)
  ret ptr %call.3845
}
define ptr @get(ptr %0) {
entry:
  %str.3846 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str.3847 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.3848 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.3846, ptr %str.3847)
  %alloca.3850 = alloca %HttpResponse
  store %HttpResponse %call.3848, %HttpResponse* %alloca.3850
  %gep.3849 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3850, i32 0, i32 1
  %load.3851 = load ptr, ptr %gep.3849
  ret ptr %load.3851
}
define i32 @gzip_compress_file(ptr %0, ptr %1) {
entry:
  %call.3852 = call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3852
}
define i32 @gzip_decompress_file(ptr %0, ptr %1) {
entry:
  %call.3853 = call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3853
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.3854 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str.3855 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.3856 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.3854, ptr %str.3855)
  ret %HttpResponse %call.3856
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str.3858 = getelementptr inbounds i8, ptr @.str.230, i64 0
  %call.3859 = call ptr @str_cat(ptr %1, ptr %str.3858)
  %str.3860 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.3861 = call ptr @str_cat(ptr %call.3859, ptr %str.3860)
  %alloca.3862 = alloca ptr
  store ptr %call.3861, ptr %alloca.3862
  %ref.3865 = load ptr, ptr %alloca.3862
  %call.3866 = call i32 @strstr_pos(ptr %0, ptr %ref.3865)
  %bin.3867 = icmp slt i32 %call.3866, 0
  br i1 %bin.3867, label %then.709, label %else.710
then.709:
  %str.3868 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %ld.3869 = load ptr, ptr %alloca.3862
  call void @heap_free(ptr %ld.3869)
  ret ptr %str.3868
else.710:
  br label %endif.711
endif.711:
  %ref.3871 = load ptr, ptr %alloca.3862
  %call.3872 = call i32 @str_len(ptr %ref.3871)
  %bin.3873 = add i32 %call.3866, %call.3872
  %call.3876 = call i32 @str_len(ptr %0)
  %bin.3877 = sub i32 %call.3876, %bin.3873
  %call.3878 = call ptr @substring(ptr %0, i32 %bin.3873, i32 %bin.3877)
  %alloca.3879 = alloca ptr
  store ptr %call.3878, ptr %alloca.3879
  %ref.3881 = load ptr, ptr %alloca.3879
  %str.3882 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3883 = call i32 @strstr_pos(ptr %ref.3881, ptr %str.3882)
  %bin.3884 = icmp slt i32 %call.3883, 0
  br i1 %bin.3884, label %then.712, label %else.713
then.712:
  %ld.3885 = load ptr, ptr %alloca.3879
  %ld.3886 = load ptr, ptr %alloca.3862
  call void @heap_free(ptr %ld.3886)
  ret ptr %ld.3885
else.713:
  br label %endif.714
endif.714:
  %ref.3888 = load ptr, ptr %alloca.3879
  %call.3889 = call ptr @substring(ptr %ref.3888, i32 0, i32 %call.3883)
  %ld.3890 = load ptr, ptr %alloca.3862
  call void @heap_free(ptr %ld.3890)
  ret ptr %call.3889
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.3891 = icmp sge i32 %0, 48
  %bin.3892 = icmp sle i32 %0, 57
  %bin.3893 = and i1 %bin.3891, %bin.3892
  br i1 %bin.3893, label %then.715, label %else.716
then.715:
  %bin.3894 = sub i32 %0, 48
  ret i32 %bin.3894
else.716:
  br label %endif.717
endif.717:
  %bin.3895 = icmp sge i32 %0, 97
  %bin.3896 = icmp sle i32 %0, 102
  %bin.3897 = and i1 %bin.3895, %bin.3896
  br i1 %bin.3897, label %then.718, label %else.719
then.718:
  %bin.3898 = sub i32 %0, 97
  %bin.3899 = add i32 %bin.3898, 10
  ret i32 %bin.3899
else.719:
  br label %endif.720
endif.720:
  %bin.3900 = icmp sge i32 %0, 65
  %bin.3901 = icmp sle i32 %0, 70
  %bin.3902 = and i1 %bin.3900, %bin.3901
  br i1 %bin.3902, label %then.721, label %else.722
then.721:
  %bin.3903 = sub i32 %0, 65
  %bin.3904 = add i32 %bin.3903, 10
  ret i32 %bin.3904
else.722:
  br label %endif.723
endif.723:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str.3906 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.3907 = call i32 @strstr_pos(ptr %0, ptr %str.3906)
  %bin.3908 = icmp slt i32 %call.3907, 0
  br i1 %bin.3908, label %then.724, label %else.725
then.724:
  ret ptr %0
else.725:
  br label %endif.726
endif.726:
  %bin.3910 = add i32 %call.3907, 4
  %call.3912 = call i32 @str_len(ptr %0)
  %bin.3913 = add i32 %call.3907, 4
  %bin.3914 = sub i32 %call.3912, %bin.3913
  %call.3915 = call ptr @substring(ptr %0, i32 %bin.3910, i32 %bin.3914)
  ret ptr %call.3915
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.3916 = call %HttpUrl @parse_http_url(ptr %1)
  %call.3917 = call ptr @method_name(i32 %0)
  %str.3919 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.3920 = call ptr @str_cat(ptr %call.3917, ptr %str.3919)
  %alloca.3922 = alloca %HttpUrl
  store %HttpUrl %call.3916, %HttpUrl* %alloca.3922
  %gep.3921 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3922, i32 0, i32 2
  %load.3923 = load ptr, ptr %gep.3921
  %call.3924 = call ptr @str_cat(ptr %call.3920, ptr %load.3923)
  %alloca.3925 = alloca ptr
  store ptr %call.3924, ptr %alloca.3925
  %ref.3927 = load ptr, ptr %alloca.3925
  %str.3928 = getelementptr inbounds i8, ptr @.str.231, i64 0
  %call.3929 = call ptr @str_cat(ptr %ref.3927, ptr %str.3928)
  %alloca.3931 = alloca %HttpUrl
  store %HttpUrl %call.3916, %HttpUrl* %alloca.3931
  %gep.3930 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3931, i32 0, i32 0
  %load.3932 = load ptr, ptr %gep.3930
  %call.3933 = call ptr @str_cat(ptr %call.3929, ptr %load.3932)
  %str.3934 = getelementptr inbounds i8, ptr @.str.232, i64 0
  %call.3935 = call ptr @str_cat(ptr %call.3933, ptr %str.3934)
  %alloca.3936 = alloca ptr
  store ptr %call.3935, ptr %alloca.3936
  %call.3938 = call i32 @str_len(ptr %2)
  %bin.3939 = icmp sgt i32 %call.3938, 0
  br i1 %bin.3939, label %then.727, label %else.728
then.727:
  %str.3940 = getelementptr inbounds i8, ptr @.str.224, i64 0
  %call.3942 = call i32 @str_len(ptr %2)
  %call.3943 = call ptr @i32_to_string(i32 %call.3942)
  %call.3944 = call ptr @str_cat(ptr %str.3940, ptr %call.3943)
  %ref.3946 = load ptr, ptr %alloca.3936
  %str.3947 = getelementptr inbounds i8, ptr @.str.223, i64 0
  %call.3949 = call ptr @str_cat(ptr %str.3947, ptr %3)
  %call.3950 = call ptr @str_cat(ptr %ref.3946, ptr %call.3949)
  %str.3951 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3952 = call ptr @str_cat(ptr %call.3950, ptr %str.3951)
  %str.3954 = getelementptr inbounds i8, ptr @.str.222, i64 0
  %call.3955 = call ptr @str_cat(ptr %call.3944, ptr %str.3954)
  %call.3956 = call ptr @str_cat(ptr %call.3952, ptr %call.3955)
  %ld.3957 = load ptr, ptr %alloca.3936
  call void @heap_free(ptr %ld.3957)
  store ptr %call.3956, ptr %alloca.3936
  br label %endif.729
else.728:
  br label %endif.729
endif.729:
  %ref.3959 = load ptr, ptr %alloca.3936
  %str.3960 = getelementptr inbounds i8, ptr @.str.233, i64 0
  %call.3961 = call ptr @str_cat(ptr %ref.3959, ptr %str.3960)
  %call.3963 = call ptr @str_cat(ptr %call.3961, ptr %2)
  %alloca.3964 = alloca ptr
  store ptr %call.3963, ptr %alloca.3964
  %arg.tmp.3965 = alloca %HttpUrl
  store %HttpUrl %call.3916, %HttpUrl* %arg.tmp.3965
  %ld.3966 = load ptr, ptr %alloca.3964
  %call.3967 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.3965, ptr %ld.3966)
  %call.3969 = call i32 @str_len(ptr %call.3967)
  %bin.3970 = icmp eq i32 %call.3969, 0
  br i1 %bin.3970, label %then.730, label %else.731
then.730:
  %call.3971 = call %HttpResponse @response_internal_error()
  %ld.3972 = load ptr, ptr %alloca.3936
  call void @heap_free(ptr %ld.3972)
  %ld.3973 = load ptr, ptr %alloca.3964
  call void @heap_free(ptr %ld.3973)
  %ld.3974 = load ptr, ptr %alloca.3925
  call void @heap_free(ptr %ld.3974)
  ret %HttpResponse %call.3971
else.731:
  br label %endif.732
endif.732:
  %call.3975 = call i32 @http_status_from_header(ptr %call.3967)
  %call.3976 = call ptr @http_body_from_response(ptr %call.3967)
  %bin.3977 = icmp eq i32 %0, 6
  br i1 %bin.3977, label %then.733, label %else.734
then.733:
  %alloca.3978 = alloca %HttpResponse
  %gep.3979 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3978, i32 0, i32 0
  store i32 %call.3975, i32* %gep.3979
  %gep.3980 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3978, i32 0, i32 1
  %str.3981 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.3982 = call ptr @str_clone(ptr %str.3981)
  store ptr %str_clone.3982, ptr %gep.3980
  %gep.3983 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3978, i32 0, i32 2
  %str.3984 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %str_clone.3985 = call ptr @str_clone(ptr %str.3984)
  store ptr %str_clone.3985, ptr %gep.3983
  %ld.3986 = load ptr, ptr %alloca.3925
  call void @heap_free(ptr %ld.3986)
  %ld.3987 = load ptr, ptr %alloca.3964
  call void @heap_free(ptr %ld.3987)
  %ld.3988 = load ptr, ptr %alloca.3936
  call void @heap_free(ptr %ld.3988)
  %load.3989 = load %HttpResponse, %HttpResponse* %alloca.3978
  ret %HttpResponse %load.3989
else.734:
  br label %endif.735
endif.735:
  %alloca.3990 = alloca %HttpResponse
  %gep.3991 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 0
  store i32 %call.3975, i32* %gep.3991
  %gep.3992 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 1
  %str_clone.3993 = call ptr @str_clone(ptr %call.3976)
  store ptr %str_clone.3993, ptr %gep.3992
  %gep.3994 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 2
  %str.3995 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %str_clone.3996 = call ptr @str_clone(ptr %str.3995)
  store ptr %str_clone.3996, ptr %gep.3994
  %ld.3997 = load ptr, ptr %alloca.3925
  call void @heap_free(ptr %ld.3997)
  %ld.3998 = load ptr, ptr %alloca.3964
  call void @heap_free(ptr %ld.3998)
  %ld.3999 = load ptr, ptr %alloca.3936
  call void @heap_free(ptr %ld.3999)
  %load.4000 = load %HttpResponse, %HttpResponse* %alloca.3990
  ret %HttpResponse %load.4000
}
define i32 @http_status(ptr %0) {
entry:
  %call.4001 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.4001
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.4003 = call i32 @str_len(ptr %0)
  %bin.4004 = icmp slt i32 %call.4003, 5
  br i1 %bin.4004, label %then.736, label %else.737
then.736:
  ret i32 0
else.737:
  br label %endif.738
endif.738:
  %call.4006 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.4007 = getelementptr inbounds i8, ptr @.str.234, i64 0
  %call.4008 = call i32 @str_cmp(ptr %call.4006, ptr %str.4007)
  %bin.4009 = icmp ne i32 %call.4008, 0
  br i1 %bin.4009, label %then.739, label %else.740
then.739:
  ret i32 0
else.740:
  br label %endif.741
endif.741:
  %str.4011 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.4012 = call i32 @strstr_pos(ptr %0, ptr %str.4011)
  %bin.4013 = icmp slt i32 %call.4012, 0
  br i1 %bin.4013, label %then.742, label %else.743
then.742:
  ret i32 0
else.743:
  br label %endif.744
endif.744:
  %bin.4014 = add i32 %call.4012, 1
  %ssa.4015 = add i32 0, %bin.4014
  %call.4017 = call i32 @str_len(ptr %0)
  br label %while.cond.745
while.cond.745:
  %loop.phi.4018 = phi i32 [0, %endif.744], [%loop.in.4032, %endif.750]
  %loop.phi.4020 = phi i32 [%ssa.4015, %endif.744], [%loop.in.4033, %endif.750]
  %bin.4022 = icmp slt i32 %loop.phi.4020, %call.4017
  br i1 %bin.4022, label %while.body.746, label %while.end.747
while.body.746:
  %call.4024 = call i32 @char_at(ptr %0, i32 %loop.phi.4020)
  %bin.4025 = icmp sge i32 %call.4024, 48
  %bin.4026 = icmp sle i32 %call.4024, 57
  %bin.4027 = and i1 %bin.4025, %bin.4026
  br i1 %bin.4027, label %then.748, label %else.749
then.748:
  %bin.4028 = mul i32 %loop.phi.4018, 10
  %bin.4029 = sub i32 %call.4024, 48
  %bin.4030 = add i32 %bin.4028, %bin.4029
  %bin.4031 = add i32 %loop.phi.4020, 1
  br label %endif.750
else.749:
  ret i32 %loop.phi.4018
endif.750:
  %loop.in.4032 = add i32 0, %bin.4030
  %loop.in.4033 = add i32 0, %bin.4031
  br label %while.cond.745
while.end.747:
  %loop.exit.4034 = phi i32 [%loop.phi.4018, %while.cond.745]
  %loop.exit.4035 = phi i32 [%loop.phi.4020, %while.cond.745]
  ret i32 %loop.exit.4034
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.4036 = getelementptr inbounds i8, ptr @.str.235, i64 0
  %call.4037 = call ptr @header_value(ptr %0, ptr %str.4036)
  %str.4039 = getelementptr inbounds i8, ptr @.str.236, i64 0
  %call.4040 = call i32 @strstr_pos(ptr %call.4037, ptr %str.4039)
  %bin.4041 = icmp sge i32 %call.4040, 0
  br i1 %bin.4041, label %then.751, label %else.752
then.751:
  ret i32 1
else.752:
  br label %endif.753
endif.753:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.4042 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.4042
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.4044 = call i32 @str_len(ptr %0)
  %bin.4045 = icmp eq i32 %call.4044, 0
  br i1 %bin.4045, label %then.754, label %else.755
then.754:
  ret ptr %1
else.755:
  br label %endif.756
endif.756:
  %call.4048 = call i32 @str_len(ptr %0)
  %bin.4049 = sub i32 %call.4048, 1
  %call.4050 = call i32 @char_at(ptr %0, i32 %bin.4049)
  %bin.4051 = icmp eq i32 %call.4050, 47
  br i1 %bin.4051, label %then.757, label %else.758
then.757:
  %call.4054 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.4054
else.758:
  br label %endif.759
endif.759:
  %str.4056 = getelementptr inbounds i8, ptr @.str.227, i64 0
  %call.4057 = call ptr @str_cat(ptr %0, ptr %str.4056)
  %call.4059 = call ptr @str_cat(ptr %call.4057, ptr %1)
  ret ptr %call.4059
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.4060 = call ptr @list_dir(ptr %0)
  %call.4061 = call %StrVec @StrVec_from_lines(ptr %call.4060)
  ret %StrVec %call.4061
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.4062 = call %StrVec @main_argv_normalized()
  %arg.tmp.4063 = alloca %StrVec
  store %StrVec %call.4062, %StrVec* %arg.tmp.4063
  %call.4064 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.4063)
  ret i32 0
}
define %StrVec @main_argv_normalized() {
entry:
  %call.4065 = call %StrVec @argv()
  %arg.tmp.4066 = alloca %StrVec
  store %StrVec %call.4065, %StrVec* %arg.tmp.4066
  %call.4067 = call %StrVec @Cmd_normalize_argv(%StrVec* %arg.tmp.4066)
  ret %StrVec %call.4067
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.4069 = call i32 @str_len(ptr %0)
  %bin.4070 = icmp slt i32 %call.4069, 3
  br i1 %bin.4070, label %then.760, label %else.761
then.760:
  ret i32 0
else.761:
  br label %endif.762
endif.762:
  %call.4072 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4073 = getelementptr inbounds i8, ptr @.str.237, i64 0
  %call.4074 = call i32 @str_cmp(ptr %call.4072, ptr %str.4073)
  %bin.4075 = icmp eq i32 %call.4074, 0
  br i1 %bin.4075, label %then.763, label %else.764
then.763:
  ret i32 1
else.764:
  br label %endif.765
endif.765:
  %call.4077 = call i32 @str_len(ptr %0)
  %bin.4078 = icmp sge i32 %call.4077, 4
  br i1 %bin.4078, label %then.766, label %else.767
then.766:
  %call.4080 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.4081 = getelementptr inbounds i8, ptr @.str.238, i64 0
  %call.4082 = call i32 @str_cmp(ptr %call.4080, ptr %str.4081)
  %bin.4083 = icmp eq i32 %call.4082, 0
  br i1 %bin.4083, label %then.769, label %else.770
then.769:
  ret i32 2
else.770:
  br label %endif.771
endif.771:
  %call.4085 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.4086 = getelementptr inbounds i8, ptr @.str.239, i64 0
  %call.4087 = call i32 @str_cmp(ptr %call.4085, ptr %str.4086)
  %bin.4088 = icmp eq i32 %call.4087, 0
  br i1 %bin.4088, label %then.772, label %else.773
then.772:
  ret i32 6
else.773:
  br label %endif.774
endif.774:
  br label %endif.768
else.767:
  br label %endif.768
endif.768:
  %call.4090 = call i32 @str_len(ptr %0)
  %bin.4091 = icmp sge i32 %call.4090, 3
  br i1 %bin.4091, label %then.775, label %else.776
then.775:
  %call.4093 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4094 = getelementptr inbounds i8, ptr @.str.240, i64 0
  %call.4095 = call i32 @str_cmp(ptr %call.4093, ptr %str.4094)
  %bin.4096 = icmp eq i32 %call.4095, 0
  br i1 %bin.4096, label %then.778, label %else.779
then.778:
  ret i32 3
else.779:
  br label %endif.780
endif.780:
  br label %endif.777
else.776:
  br label %endif.777
endif.777:
  %call.4098 = call i32 @str_len(ptr %0)
  %bin.4099 = icmp sge i32 %call.4098, 6
  br i1 %bin.4099, label %then.781, label %else.782
then.781:
  %call.4101 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.4102 = getelementptr inbounds i8, ptr @.str.241, i64 0
  %call.4103 = call i32 @str_cmp(ptr %call.4101, ptr %str.4102)
  %bin.4104 = icmp eq i32 %call.4103, 0
  br i1 %bin.4104, label %then.784, label %else.785
then.784:
  ret i32 4
else.785:
  br label %endif.786
endif.786:
  br label %endif.783
else.782:
  br label %endif.783
endif.783:
  %call.4106 = call i32 @str_len(ptr %0)
  %bin.4107 = icmp sge i32 %call.4106, 7
  br i1 %bin.4107, label %then.787, label %else.788
then.787:
  %call.4109 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.4110 = getelementptr inbounds i8, ptr @.str.242, i64 0
  %call.4111 = call i32 @str_cmp(ptr %call.4109, ptr %str.4110)
  %bin.4112 = icmp eq i32 %call.4111, 0
  br i1 %bin.4112, label %then.790, label %else.791
then.790:
  ret i32 5
else.791:
  br label %endif.792
endif.792:
  br label %endif.789
else.788:
  br label %endif.789
endif.789:
  %call.4114 = call i32 @str_len(ptr %0)
  %bin.4115 = icmp sge i32 %call.4114, 5
  br i1 %bin.4115, label %then.793, label %else.794
then.793:
  %call.4117 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.4118 = getelementptr inbounds i8, ptr @.str.243, i64 0
  %call.4119 = call i32 @str_cmp(ptr %call.4117, ptr %str.4118)
  %bin.4120 = icmp eq i32 %call.4119, 0
  br i1 %bin.4120, label %then.796, label %else.797
then.796:
  ret i32 7
else.797:
  br label %endif.798
endif.798:
  br label %endif.795
else.794:
  br label %endif.795
endif.795:
  ret i32 0
}
define ptr @method_name(i32 %0) {
entry:
  %bin.4121 = icmp eq i32 %0, 1
  br i1 %bin.4121, label %then.799, label %else.800
then.799:
  %str.4122 = getelementptr inbounds i8, ptr @.str.237, i64 0
  ret ptr %str.4122
else.800:
  br label %endif.801
endif.801:
  %bin.4123 = icmp eq i32 %0, 2
  br i1 %bin.4123, label %then.802, label %else.803
then.802:
  %str.4124 = getelementptr inbounds i8, ptr @.str.238, i64 0
  ret ptr %str.4124
else.803:
  br label %endif.804
endif.804:
  %bin.4125 = icmp eq i32 %0, 3
  br i1 %bin.4125, label %then.805, label %else.806
then.805:
  %str.4126 = getelementptr inbounds i8, ptr @.str.240, i64 0
  ret ptr %str.4126
else.806:
  br label %endif.807
endif.807:
  %bin.4127 = icmp eq i32 %0, 4
  br i1 %bin.4127, label %then.808, label %else.809
then.808:
  %str.4128 = getelementptr inbounds i8, ptr @.str.241, i64 0
  ret ptr %str.4128
else.809:
  br label %endif.810
endif.810:
  %bin.4129 = icmp eq i32 %0, 7
  br i1 %bin.4129, label %then.811, label %else.812
then.811:
  %str.4130 = getelementptr inbounds i8, ptr @.str.243, i64 0
  ret ptr %str.4130
else.812:
  br label %endif.813
endif.813:
  %bin.4131 = icmp eq i32 %0, 6
  br i1 %bin.4131, label %then.814, label %else.815
then.814:
  %str.4132 = getelementptr inbounds i8, ptr @.str.239, i64 0
  ret ptr %str.4132
else.815:
  br label %endif.816
endif.816:
  %bin.4133 = icmp eq i32 %0, 5
  br i1 %bin.4133, label %then.817, label %else.818
then.817:
  %str.4134 = getelementptr inbounds i8, ptr @.str.242, i64 0
  ret ptr %str.4134
else.818:
  br label %endif.819
endif.819:
  %str.4135 = getelementptr inbounds i8, ptr @.str.237, i64 0
  ret ptr %str.4135
}
define i64 @now_ms() {
entry:
  %call.4136 = call i64 @instant_now()
  ret i64 %call.4136
}
define ptr @nyra_bin_resolved() {
entry:
  %call.4137 = call ptr @nyra_installed_bin()
  %call.4138 = call i32 @file_exists(ptr %call.4137)
  %bin.4139 = icmp eq i32 %call.4138, 1
  br i1 %bin.4139, label %then.820, label %else.821
then.820:
  ret ptr %call.4137
else.821:
  br label %endif.822
endif.822:
  %str.4140 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.4141 = call ptr @env_get(ptr %str.4140)
  %call.4143 = call i32 @str_len(ptr %call.4141)
  %bin.4144 = icmp sgt i32 %call.4143, 0
  br i1 %bin.4144, label %then.823, label %else.824
then.823:
  %str.4145 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %call.4146 = call ptr @join_path(ptr %call.4141, ptr %str.4145)
  %str.4147 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.4148 = call ptr @join_path(ptr %call.4146, ptr %str.4147)
  %call.4149 = call i32 @file_exists(ptr %call.4148)
  %bin.4150 = icmp eq i32 %call.4149, 1
  br i1 %bin.4150, label %then.826, label %else.827
then.826:
  ret ptr %call.4148
else.827:
  br label %endif.828
endif.828:
  br label %endif.825
else.824:
  br label %endif.825
endif.825:
  %str.4151 = getelementptr inbounds i8, ptr @.str.196, i64 0
  ret ptr %str.4151
}
define ptr @nyra_home_dir() {
entry:
  %str.4152 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.4153 = call ptr @env_get(ptr %str.4152)
  %call.4155 = call i32 @str_len(ptr %call.4153)
  %bin.4156 = icmp sgt i32 %call.4155, 0
  br i1 %bin.4156, label %then.829, label %else.830
then.829:
  ret ptr %call.4153
else.830:
  br label %endif.831
endif.831:
  %str.4157 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.4158 = call ptr @env_get(ptr %str.4157)
  %call.4160 = call i32 @str_len(ptr %call.4158)
  %bin.4161 = icmp sgt i32 %call.4160, 0
  br i1 %bin.4161, label %then.832, label %else.833
then.832:
  %str.4163 = getelementptr inbounds i8, ptr @.str.244, i64 0
  %call.4164 = call ptr @str_cat(ptr %call.4158, ptr %str.4163)
  ret ptr %call.4164
else.833:
  br label %endif.834
endif.834:
  %str.4165 = getelementptr inbounds i8, ptr @.str.245, i64 0
  ret ptr %str.4165
}
define ptr @nyra_installed_bin() {
entry:
  %call.4166 = call ptr @bin_dir()
  %str.4167 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.4168 = call ptr @join_path(ptr %call.4166, ptr %str.4167)
  ret ptr %call.4168
}
define ptr @nyrapkg_installed_bin() {
entry:
  %call.4169 = call ptr @bin_dir()
  %str.4170 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.4171 = call ptr @join_path(ptr %call.4169, ptr %str.4170)
  ret ptr %call.4171
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.4172 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4172
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %str_clone.4173 = call ptr @str_clone(ptr %0)
  %call.4175 = call i32 @str_len(ptr %str_clone.4173)
  %bin.4176 = icmp sge i32 %call.4175, 8
  br i1 %bin.4176, label %then.835, label %else.836
then.835:
  %call.4178 = call ptr @substring(ptr %str_clone.4173, i32 0, i32 8)
  %str.4179 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.4180 = call i32 @str_cmp(ptr %call.4178, ptr %str.4179)
  %bin.4181 = icmp eq i32 %call.4180, 0
  br i1 %bin.4181, label %then.838, label %else.839
then.838:
  br label %endif.840
else.839:
  br label %endif.840
endif.840:
  %if.phi.4182 = phi i32 [8, %then.838], [0, %else.839]
  %if.phi.4183 = phi i1 [1, %then.838], [0, %else.839]
  br label %endif.837
else.836:
  br label %endif.837
endif.837:
  %if.phi.4184 = phi i32 [%if.phi.4182, %endif.840], [0, %else.836]
  %if.phi.4185 = phi i1 [%if.phi.4183, %endif.840], [0, %else.836]
  %unary.4186 = xor i1 %if.phi.4185, true
  %bin.4187 = icmp sge i32 %call.4175, 7
  %bin.4188 = and i1 %unary.4186, %bin.4187
  br i1 %bin.4188, label %then.841, label %else.842
then.841:
  %call.4190 = call ptr @substring(ptr %str_clone.4173, i32 0, i32 7)
  %str.4191 = getelementptr inbounds i8, ptr @.str.246, i64 0
  %call.4192 = call i32 @str_cmp(ptr %call.4190, ptr %str.4191)
  %bin.4193 = icmp eq i32 %call.4192, 0
  br i1 %bin.4193, label %then.844, label %else.845
then.844:
  br label %endif.846
else.845:
  br label %endif.846
endif.846:
  %if.phi.4194 = phi i32 [7, %then.844], [%if.phi.4184, %else.845]
  br label %endif.843
else.842:
  br label %endif.843
endif.843:
  %if.phi.4195 = phi i32 [%if.phi.4194, %endif.846], [%if.phi.4184, %else.842]
  %str.4196 = getelementptr inbounds i8, ptr @.str.247, i64 0
  %alloca.4197 = alloca ptr
  store ptr %str.4196, ptr %alloca.4197
  br i1 %if.phi.4185, label %then.847, label %else.848
then.847:
  br label %endif.849
else.848:
  br label %endif.849
endif.849:
  %if.phi.4198 = phi i32 [443, %then.847], [80, %else.848]
  %str.4199 = getelementptr inbounds i8, ptr @.str.227, i64 0
  %alloca.4200 = alloca ptr
  store ptr %str.4199, ptr %alloca.4200
  %str_clone.4201 = call ptr @str_clone(ptr %str_clone.4173)
  %call.4202 = call i32 @find_host_end(ptr %str_clone.4201, i32 %if.phi.4195, i32 %call.4175)
  %bin.4203 = icmp sgt i32 %call.4202, %if.phi.4195
  br i1 %bin.4203, label %then.850, label %else.851
then.850:
  %str_clone.4204 = call ptr @str_clone(ptr %str_clone.4173)
  %bin.4205 = sub i32 %call.4202, %if.phi.4195
  %call.4206 = call ptr @substring(ptr %str_clone.4204, i32 %if.phi.4195, i32 %bin.4205)
  store ptr %call.4206, ptr %alloca.4197
  br label %endif.852
else.851:
  br label %endif.852
endif.852:
  %ssa.4207 = add i32 0, %call.4202
  %bin.4208 = icmp slt i32 %call.4202, %call.4175
  %str_clone.4209 = call ptr @str_clone(ptr %str_clone.4173)
  %call.4210 = call i32 @char_at(ptr %str_clone.4209, i32 %call.4202)
  %bin.4211 = icmp eq i32 %call.4210, 58
  %bin.4212 = and i1 %bin.4208, %bin.4211
  br i1 %bin.4212, label %then.853, label %else.854
then.853:
  %bin.4213 = add i32 %call.4202, 1
  %str_clone.4214 = call ptr @str_clone(ptr %str_clone.4173)
  %call.4215 = call i32 @find_port_end(ptr %str_clone.4214, i32 %bin.4213, i32 %call.4175)
  %str_clone.4216 = call ptr @str_clone(ptr %str_clone.4173)
  %bin.4217 = sub i32 %call.4215, %bin.4213
  %call.4218 = call ptr @substring(ptr %str_clone.4216, i32 %bin.4213, i32 %bin.4217)
  %call.4219 = call i32 @parse_i32_digits(ptr %call.4218)
  %bin.4220 = icmp eq i32 %call.4219, 0
  br i1 %bin.4220, label %then.856, label %else.857
then.856:
  br i1 %if.phi.4185, label %then.859, label %else.860
then.859:
  br label %endif.861
else.860:
  br label %endif.861
endif.861:
  %if.phi.4221 = phi i32 [443, %then.859], [80, %else.860]
  br label %endif.858
else.857:
  br label %endif.858
endif.858:
  %if.phi.4222 = phi i32 [%if.phi.4221, %endif.861], [%call.4219, %else.857]
  br label %endif.855
else.854:
  br label %endif.855
endif.855:
  %if.phi.4223 = phi i32 [%call.4215, %endif.858], [%ssa.4207, %else.854]
  %if.phi.4224 = phi i32 [%if.phi.4222, %endif.858], [%if.phi.4198, %else.854]
  %bin.4225 = icmp slt i32 %if.phi.4223, %call.4175
  %str_clone.4226 = call ptr @str_clone(ptr %str_clone.4173)
  %call.4227 = call i32 @char_at(ptr %str_clone.4226, i32 %if.phi.4223)
  %bin.4228 = icmp eq i32 %call.4227, 47
  %bin.4229 = and i1 %bin.4225, %bin.4228
  br i1 %bin.4229, label %then.862, label %else.863
then.862:
  %str_clone.4230 = call ptr @str_clone(ptr %str_clone.4173)
  %bin.4231 = sub i32 %call.4175, %if.phi.4223
  %call.4232 = call ptr @substring(ptr %str_clone.4230, i32 %if.phi.4223, i32 %bin.4231)
  store ptr %call.4232, ptr %alloca.4200
  br label %endif.864
else.863:
  br label %endif.864
endif.864:
  %alloca.4233 = alloca %HttpUrl
  %gep.4234 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4233, i32 0, i32 0
  %ld.4235 = load ptr, ptr %alloca.4197
  %str_clone.4236 = call ptr @str_clone(ptr %ld.4235)
  store ptr %str_clone.4236, ptr %gep.4234
  %gep.4237 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4233, i32 0, i32 1
  store i32 %if.phi.4224, i32* %gep.4237
  %gep.4238 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4233, i32 0, i32 2
  %ld.4239 = load ptr, ptr %alloca.4200
  %str_clone.4240 = call ptr @str_clone(ptr %ld.4239)
  store ptr %str_clone.4240, ptr %gep.4238
  %gep.4241 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4233, i32 0, i32 3
  store i1 %if.phi.4185, i1* %gep.4241
  %load.4242 = load %HttpUrl, %HttpUrl* %alloca.4233
  ret %HttpUrl %load.4242
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.4244 = call i32 @str_len(ptr %0)
  br label %while.cond.865
while.cond.865:
  %loop.phi.4245 = phi i32 [0, %entry], [%loop.in.4260, %endif.870]
  %loop.phi.4247 = phi i32 [0, %entry], [%loop.in.4261, %endif.870]
  %bin.4249 = icmp slt i32 %loop.phi.4245, %call.4244
  br i1 %bin.4249, label %while.body.866, label %while.end.867
while.body.866:
  %call.4251 = call i32 @char_at(ptr %0, i32 %loop.phi.4245)
  %bin.4252 = icmp sge i32 %call.4251, 48
  %bin.4253 = icmp sle i32 %call.4251, 57
  %bin.4254 = and i1 %bin.4252, %bin.4253
  br i1 %bin.4254, label %then.868, label %else.869
then.868:
  %bin.4255 = mul i32 %loop.phi.4247, 10
  %bin.4256 = sub i32 %call.4251, 48
  %bin.4257 = add i32 %bin.4255, %bin.4256
  br label %endif.870
else.869:
  br label %endif.870
endif.870:
  %if.phi.4258 = phi i32 [%bin.4257, %then.868], [%loop.phi.4247, %else.869]
  %bin.4259 = add i32 %loop.phi.4245, 1
  %loop.in.4260 = add i32 0, %bin.4259
  %loop.in.4261 = add i32 0, %if.phi.4258
  br label %while.cond.865
while.end.867:
  %loop.exit.4262 = phi i32 [%loop.phi.4245, %while.cond.865]
  %loop.exit.4263 = phi i32 [%loop.phi.4247, %while.cond.865]
  ret i32 %loop.exit.4263
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.4265 = call i32 @str_len(ptr %0)
  %bin.4266 = icmp slt i32 %call.4265, 3
  br i1 %bin.4266, label %then.871, label %else.872
then.871:
  ret i32 0
else.872:
  br label %endif.873
endif.873:
  %call.4268 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4269 = getelementptr inbounds i8, ptr @.str.237, i64 0
  %call.4270 = call i32 @str_cmp(ptr %call.4268, ptr %str.4269)
  %bin.4271 = icmp eq i32 %call.4270, 0
  br i1 %bin.4271, label %then.874, label %else.875
then.874:
  ret i32 1
else.875:
  br label %endif.876
endif.876:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.4272 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.4273 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.4272)
  ret %HttpResponse %call.4273
}
define ptr @path_from_line(ptr %0) {
entry:
  %str.4275 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.4276 = call i32 @strstr_pos(ptr %0, ptr %str.4275)
  %bin.4277 = icmp slt i32 %call.4276, 0
  br i1 %bin.4277, label %then.877, label %else.878
then.877:
  %str.4278 = getelementptr inbounds i8, ptr @.str.227, i64 0
  ret ptr %str.4278
else.878:
  br label %endif.879
endif.879:
  %bin.4279 = add i32 %call.4276, 1
  %call.4282 = call i32 @str_len(ptr %0)
  %bin.4283 = sub i32 %call.4282, %bin.4279
  %call.4284 = call ptr @substring(ptr %0, i32 %bin.4279, i32 %bin.4283)
  %alloca.4285 = alloca ptr
  store ptr %call.4284, ptr %alloca.4285
  %ref.4287 = load ptr, ptr %alloca.4285
  %str.4288 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.4289 = call i32 @strstr_pos(ptr %ref.4287, ptr %str.4288)
  %bin.4290 = icmp slt i32 %call.4289, 0
  br i1 %bin.4290, label %then.880, label %else.881
then.880:
  %ld.4291 = load ptr, ptr %alloca.4285
  ret ptr %ld.4291
else.881:
  br label %endif.882
endif.882:
  %ref.4293 = load ptr, ptr %alloca.4285
  %call.4294 = call ptr @substring(ptr %ref.4293, i32 0, i32 %call.4289)
  %alloca.4295 = alloca ptr
  store ptr %call.4294, ptr %alloca.4295
  %ref.4297 = load ptr, ptr %alloca.4295
  %str.4298 = getelementptr inbounds i8, ptr @.str.248, i64 0
  %call.4299 = call i32 @strstr_pos(ptr %ref.4297, ptr %str.4298)
  %bin.4300 = icmp slt i32 %call.4299, 0
  br i1 %bin.4300, label %then.883, label %else.884
then.883:
  %ld.4301 = load ptr, ptr %alloca.4295
  ret ptr %ld.4301
else.884:
  br label %endif.885
endif.885:
  %ref.4303 = load ptr, ptr %alloca.4295
  %call.4304 = call ptr @substring(ptr %ref.4303, i32 0, i32 %call.4299)
  ret ptr %call.4304
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.4305 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.4306 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.4305)
  ret %HttpResponse %call.4306
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.4307 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.4308 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.4307)
  ret %HttpResponse %call.4308
}
define ptr @query_from_line(ptr %0) {
entry:
  %str.4310 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.4311 = call i32 @strstr_pos(ptr %0, ptr %str.4310)
  %bin.4312 = icmp slt i32 %call.4311, 0
  br i1 %bin.4312, label %then.886, label %else.887
then.886:
  %str.4313 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4313
else.887:
  br label %endif.888
endif.888:
  %bin.4314 = add i32 %call.4311, 1
  %call.4317 = call i32 @str_len(ptr %0)
  %bin.4318 = sub i32 %call.4317, %bin.4314
  %call.4319 = call ptr @substring(ptr %0, i32 %bin.4314, i32 %bin.4318)
  %alloca.4320 = alloca ptr
  store ptr %call.4319, ptr %alloca.4320
  %ref.4322 = load ptr, ptr %alloca.4320
  %str.4323 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.4324 = call i32 @strstr_pos(ptr %ref.4322, ptr %str.4323)
  %bin.4325 = icmp slt i32 %call.4324, 0
  br i1 %bin.4325, label %then.889, label %else.890
then.889:
  %str.4326 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %ld.4327 = load ptr, ptr %alloca.4320
  call void @heap_free(ptr %ld.4327)
  ret ptr %str.4326
else.890:
  br label %endif.891
endif.891:
  %ref.4329 = load ptr, ptr %alloca.4320
  %call.4330 = call ptr @substring(ptr %ref.4329, i32 0, i32 %call.4324)
  %alloca.4331 = alloca ptr
  store ptr %call.4330, ptr %alloca.4331
  %ref.4333 = load ptr, ptr %alloca.4331
  %str.4334 = getelementptr inbounds i8, ptr @.str.248, i64 0
  %call.4335 = call i32 @strstr_pos(ptr %ref.4333, ptr %str.4334)
  %bin.4336 = icmp slt i32 %call.4335, 0
  br i1 %bin.4336, label %then.892, label %else.893
then.892:
  %str.4337 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %ld.4338 = load ptr, ptr %alloca.4331
  call void @heap_free(ptr %ld.4338)
  %ld.4339 = load ptr, ptr %alloca.4320
  call void @heap_free(ptr %ld.4339)
  ret ptr %str.4337
else.893:
  br label %endif.894
endif.894:
  %ref.4341 = load ptr, ptr %alloca.4331
  %bin.4342 = add i32 %call.4335, 1
  %ref.4344 = load ptr, ptr %alloca.4331
  %call.4345 = call i32 @str_len(ptr %ref.4344)
  %bin.4346 = add i32 %call.4335, 1
  %bin.4347 = sub i32 %call.4345, %bin.4346
  %call.4348 = call ptr @substring(ptr %ref.4341, i32 %bin.4342, i32 %bin.4347)
  %ld.4349 = load ptr, ptr %alloca.4320
  call void @heap_free(ptr %ld.4349)
  %ld.4350 = load ptr, ptr %alloca.4331
  call void @heap_free(ptr %ld.4350)
  ret ptr %call.4348
}
define %HttpResponse @response_bad_request() {
entry:
  %str.4351 = getelementptr inbounds i8, ptr @.str.249, i64 0
  %call.4352 = call %HttpResponse @response_json(i32 400, ptr %str.4351)
  ret %HttpResponse %call.4352
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.4353 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.4353
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.4354 = alloca %HttpResponse
  %gep.4355 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4354, i32 0, i32 0
  store i32 %0, i32* %gep.4355
  %gep.4356 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4354, i32 0, i32 1
  %str_clone.4357 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4357, ptr %gep.4356
  %gep.4358 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4354, i32 0, i32 2
  %str.4359 = getelementptr inbounds i8, ptr @.str.250, i64 0
  %str_clone.4360 = call ptr @str_clone(ptr %str.4359)
  store ptr %str_clone.4360, ptr %gep.4358
  %load.4361 = load %HttpResponse, %HttpResponse* %alloca.4354
  ret %HttpResponse %load.4361
}
define %HttpResponse @response_internal_error() {
entry:
  %str.4362 = getelementptr inbounds i8, ptr @.str.251, i64 0
  %call.4363 = call %HttpResponse @response_json(i32 500, ptr %str.4362)
  ret %HttpResponse %call.4363
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.4364 = alloca %HttpResponse
  %gep.4365 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4364, i32 0, i32 0
  store i32 %0, i32* %gep.4365
  %gep.4366 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4364, i32 0, i32 1
  %str_clone.4367 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4367, ptr %gep.4366
  %gep.4368 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4364, i32 0, i32 2
  %str.4369 = getelementptr inbounds i8, ptr @.str.252, i64 0
  %str_clone.4370 = call ptr @str_clone(ptr %str.4369)
  store ptr %str_clone.4370, ptr %gep.4368
  %load.4371 = load %HttpResponse, %HttpResponse* %alloca.4364
  ret %HttpResponse %load.4371
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.4372 = getelementptr inbounds i8, ptr @.str.253, i64 0
  %call.4373 = call %HttpResponse @response_json(i32 405, ptr %str.4372)
  ret %HttpResponse %call.4373
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.4374 = alloca %HttpResponse
  %gep.4375 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4374, i32 0, i32 0
  store i32 204, i32* %gep.4375
  %gep.4376 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4374, i32 0, i32 1
  %str.4377 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %str_clone.4378 = call ptr @str_clone(ptr %str.4377)
  store ptr %str_clone.4378, ptr %gep.4376
  %gep.4379 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4374, i32 0, i32 2
  %str.4380 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %str_clone.4381 = call ptr @str_clone(ptr %str.4380)
  store ptr %str_clone.4381, ptr %gep.4379
  %load.4382 = load %HttpResponse, %HttpResponse* %alloca.4374
  ret %HttpResponse %load.4382
}
define %HttpResponse @response_not_found() {
entry:
  %str.4383 = getelementptr inbounds i8, ptr @.str.254, i64 0
  %call.4384 = call %HttpResponse @response_json(i32 404, ptr %str.4383)
  ret %HttpResponse %call.4384
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.4385 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.4385
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.4386 = alloca %HttpResponse
  %gep.4387 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4386, i32 0, i32 0
  store i32 %0, i32* %gep.4387
  %gep.4388 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4386, i32 0, i32 1
  %str_clone.4389 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4389, ptr %gep.4388
  %gep.4390 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4386, i32 0, i32 2
  %str.4391 = getelementptr inbounds i8, ptr @.str.255, i64 0
  %str_clone.4392 = call ptr @str_clone(ptr %str.4391)
  store ptr %str_clone.4392, ptr %gep.4390
  %load.4393 = load %HttpResponse, %HttpResponse* %alloca.4386
  ret %HttpResponse %load.4393
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.4394 = getelementptr inbounds i8, ptr @.str.256, i64 0
  %call.4395 = call %HttpResponse @response_json(i32 401, ptr %str.4394)
  ret %HttpResponse %call.4395
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.4396 = call ptr @method_name(i32 %0)
  %str.4398 = getelementptr inbounds i8, ptr @.str.257, i64 0
  %call.4399 = call ptr @str_cat(ptr %call.4396, ptr %str.4398)
  %alloca.4400 = alloca ptr
  store ptr %call.4399, ptr %alloca.4400
  %ref.4402 = load ptr, ptr %alloca.4400
  %call.4404 = call ptr @str_cat(ptr %ref.4402, ptr %1)
  %ld.4405 = load ptr, ptr %alloca.4400
  call void @heap_free(ptr %ld.4405)
  ret ptr %call.4404
}
define i32 @run_command(ptr %0) {
entry:
  %call.4406 = call %StrVec @StrVec_new()
  %alloca.4407 = alloca %StrVec
  store %StrVec %call.4406, %StrVec* %alloca.4407
  %call.4408 = call ptr @StrVec_raw(%StrVec* %alloca.4407)
  %call.4409 = call i32 @command_run(ptr %0, ptr %call.4408)
  call void @Drop_StrVec_drop(%StrVec* %alloca.4407)
  ret i32 %call.4409
}
define ptr @sha256(ptr %0) {
entry:
  %call.4410 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.4410
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.4411 = icmp eq i32 %0, 200
  br i1 %bin.4411, label %then.895, label %else.896
then.895:
  %str.4412 = getelementptr inbounds i8, ptr @.str.258, i64 0
  ret ptr %str.4412
else.896:
  br label %endif.897
endif.897:
  %bin.4413 = icmp eq i32 %0, 201
  br i1 %bin.4413, label %then.898, label %else.899
then.898:
  %str.4414 = getelementptr inbounds i8, ptr @.str.259, i64 0
  ret ptr %str.4414
else.899:
  br label %endif.900
endif.900:
  %bin.4415 = icmp eq i32 %0, 204
  br i1 %bin.4415, label %then.901, label %else.902
then.901:
  %str.4416 = getelementptr inbounds i8, ptr @.str.260, i64 0
  ret ptr %str.4416
else.902:
  br label %endif.903
endif.903:
  %bin.4417 = icmp eq i32 %0, 400
  br i1 %bin.4417, label %then.904, label %else.905
then.904:
  %str.4418 = getelementptr inbounds i8, ptr @.str.261, i64 0
  ret ptr %str.4418
else.905:
  br label %endif.906
endif.906:
  %bin.4419 = icmp eq i32 %0, 401
  br i1 %bin.4419, label %then.907, label %else.908
then.907:
  %str.4420 = getelementptr inbounds i8, ptr @.str.262, i64 0
  ret ptr %str.4420
else.908:
  br label %endif.909
endif.909:
  %bin.4421 = icmp eq i32 %0, 404
  br i1 %bin.4421, label %then.910, label %else.911
then.910:
  %str.4422 = getelementptr inbounds i8, ptr @.str.263, i64 0
  ret ptr %str.4422
else.911:
  br label %endif.912
endif.912:
  %bin.4423 = icmp eq i32 %0, 405
  br i1 %bin.4423, label %then.913, label %else.914
then.913:
  %str.4424 = getelementptr inbounds i8, ptr @.str.264, i64 0
  ret ptr %str.4424
else.914:
  br label %endif.915
endif.915:
  %bin.4425 = icmp eq i32 %0, 422
  br i1 %bin.4425, label %then.916, label %else.917
then.916:
  %str.4426 = getelementptr inbounds i8, ptr @.str.265, i64 0
  ret ptr %str.4426
else.917:
  br label %endif.918
endif.918:
  %bin.4427 = icmp eq i32 %0, 429
  br i1 %bin.4427, label %then.919, label %else.920
then.919:
  %str.4428 = getelementptr inbounds i8, ptr @.str.266, i64 0
  ret ptr %str.4428
else.920:
  br label %endif.921
endif.921:
  %bin.4429 = icmp eq i32 %0, 500
  br i1 %bin.4429, label %then.922, label %else.923
then.922:
  %str.4430 = getelementptr inbounds i8, ptr @.str.267, i64 0
  ret ptr %str.4430
else.923:
  br label %endif.924
endif.924:
  %str.4431 = getelementptr inbounds i8, ptr @.str.258, i64 0
  ret ptr %str.4431
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %call.4434 = call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.4435 = icmp slt i32 %call.4434, 0
  br i1 %bin.4435, label %then.925, label %else.926
then.925:
  %call.4438 = call i32 @str_len(ptr %0)
  %call.4439 = call ptr @substring(ptr %0, i32 0, i32 %call.4438)
  ret ptr %call.4439
else.926:
  br label %endif.927
endif.927:
  %call.4441 = call ptr @substring(ptr %0, i32 0, i32 %call.4434)
  ret ptr %call.4441
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.4443 = call i32 @str_len(ptr %0)
  br label %while.cond.928
while.cond.928:
  %loop.phi.4444 = phi i32 [0, %entry], [%loop.in.4456, %endif.933]
  %loop.phi.4446 = phi i32 [0, %entry], [%loop.in.4457, %endif.933]
  %bin.4448 = icmp slt i32 %loop.phi.4444, %call.4443
  br i1 %bin.4448, label %while.body.929, label %while.end.930
while.body.929:
  %call.4450 = call i32 @char_at(ptr %0, i32 %loop.phi.4444)
  %call.4451 = call i32 @hex_digit(i32 %call.4450)
  %bin.4452 = icmp slt i32 %call.4451, 0
  br i1 %bin.4452, label %then.931, label %else.932
then.931:
  br label %while.end.930
after.break.934:
  unreachable
else.932:
  br label %endif.933
endif.933:
  %bin.4453 = mul i32 %loop.phi.4446, 16
  %bin.4454 = add i32 %bin.4453, %call.4451
  %bin.4455 = add i32 %loop.phi.4444, 1
  %loop.in.4456 = add i32 0, %bin.4455
  %loop.in.4457 = add i32 0, %bin.4454
  br label %while.cond.928
while.end.930:
  %loop.exit.4458 = phi i32 [%loop.phi.4444, %while.cond.928], [%loop.phi.4444, %then.931]
  %loop.exit.4459 = phi i32 [%loop.phi.4446, %while.cond.928], [%loop.phi.4446, %then.931]
  ret i32 %loop.exit.4459
}
define i32 @tar_pack(ptr %0, %StrVec* %1) {
entry:
  %call.4460 = call ptr @StrVec_raw(%StrVec* %1)
  %call.4461 = call i32 @tar_create(ptr %0, ptr %call.4460)
  ret i32 %call.4461
}
define i32 @tar_unpack(ptr %0, ptr %1) {
entry:
  %call.4462 = call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.4462
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.4463 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4464 = load i32, i32* %gep.4463
  %call.4465 = call i32 @sys_accept(i32 %load.4464)
  %alloca.4466 = alloca %TcpStream
  %gep.4467 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4466, i32 0, i32 0
  store i32 %call.4465, i32* %gep.4467
  %load.4468 = load %TcpStream, %TcpStream* %alloca.4466
  ret %TcpStream %load.4468
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.4469 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4470 = load i32, i32* %gep.4469
  %call.4471 = call i32 @rt_tcp_accept_async(i32 %load.4470)
  ret i32 %call.4471
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.4472 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.935
while.cond.935:
  %loop.phi.4473 = phi i32 [0, %entry], [%loop.in.4482, %endif.940]
  %bin.4475 = icmp slt i32 %loop.phi.4473, %1
  br i1 %bin.4475, label %while.body.936, label %while.end.937
while.body.936:
  %call.4476 = call i32 @async_poll(i32 %call.4472)
  %bin.4477 = icmp sge i32 %call.4476, 0
  br i1 %bin.4477, label %then.938, label %else.939
then.938:
  %alloca.4478 = alloca %TcpStream
  %gep.4479 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4478, i32 0, i32 0
  store i32 %call.4476, i32* %gep.4479
  %load.4480 = load %TcpStream, %TcpStream* %alloca.4478
  ret %TcpStream %load.4480
else.939:
  br label %endif.940
endif.940:
  call void @sleep_ms(i32 10)
  %bin.4481 = add i32 %loop.phi.4473, 10
  %loop.in.4482 = add i32 0, %bin.4481
  br label %while.cond.935
while.end.937:
  %loop.exit.4483 = phi i32 [%loop.phi.4473, %while.cond.935]
  %alloca.4484 = alloca %TcpStream
  %gep.4485 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4484, i32 0, i32 0
  store i32 -1, i32* %gep.4485
  %load.4486 = load %TcpStream, %TcpStream* %alloca.4484
  ret %TcpStream %load.4486
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.4487 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4488 = load i32, i32* %gep.4487
  call void @sys_close(i32 %load.4488)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.4489 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4490 = load i32, i32* %gep.4489
  call void @sys_close(i32 %load.4490)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.4491 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.4492 = alloca %TcpStream
  %gep.4493 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4492, i32 0, i32 0
  store i32 %call.4491, i32* %gep.4493
  %load.4494 = load %TcpStream, %TcpStream* %alloca.4492
  ret %TcpStream %load.4494
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.4495 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.4496 = alloca %TcpStream
  %gep.4497 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4496, i32 0, i32 0
  store i32 %call.4495, i32* %gep.4497
  %load.4498 = load %TcpStream, %TcpStream* %alloca.4496
  ret %TcpStream %load.4498
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.4499 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.4500 = alloca %TcpListener
  %gep.4501 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4500, i32 0, i32 0
  store i32 %call.4499, i32* %gep.4501
  %load.4502 = load %TcpListener, %TcpListener* %alloca.4500
  ret %TcpListener %load.4502
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.4503 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4504 = load i32, i32* %gep.4503
  %call.4505 = call ptr @sys_recv(i32 %load.4504, i32 %1)
  ret ptr %call.4505
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.4506 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4507 = load i32, i32* %gep.4506
  %call.4508 = call i32 @sys_set_nonblock(i32 %load.4507)
  ret i32 %call.4508
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.4509 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4510 = load i32, i32* %gep.4509
  %call.4511 = call i32 @sys_send(i32 %load.4510, ptr %1)
  ret i32 %call.4511
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.4512 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4512
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.4513 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4513
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.4514 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4514
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.4515 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4515
}
define ptr @tls_last_error() {
entry:
  %call.4516 = call ptr @rt_tls_last_error()
  ret ptr %call.4516
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.4517 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4517
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.4518 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4518
}
define i1 @tls_ready() {
entry:
  %call.4519 = call i32 @tls_available()
  %bin.4520 = icmp ne i32 %call.4519, 0
  ret i1 %bin.4520
}
define i1 @tls_require(ptr %0) {
entry:
  %call.4521 = call i1 @tls_ready()
  br i1 %call.4521, label %then.941, label %else.942
then.941:
  ret i1 1
else.942:
  br label %endif.943
endif.943:
  %str.4523 = getelementptr inbounds i8, ptr @.str.268, i64 0
  %call.4524 = call ptr @str_cat(ptr %0, ptr %str.4523)
  %str.4525 = getelementptr inbounds i8, ptr @.str.269, i64 0
  %call.4526 = call ptr @str_cat(ptr %call.4524, ptr %str.4525)
  %fmt.4527 = getelementptr inbounds i8, ptr @.str.39, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.4527, ptr %call.4526)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.4528 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4528
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.4529 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4529
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.4530 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4530
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.4531 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4531
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.4532 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4532
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.4533 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4534 = load i1, i1* %gep.4533
  br i1 %load.4534, label %then.944, label %else.945
then.944:
  %call.4536 = call i1 @tls_ready()
  %unary.4535 = xor i1 %call.4536, true
  br i1 %unary.4535, label %then.947, label %else.948
then.947:
  %str.4537 = getelementptr inbounds i8, ptr @.str.270, i64 0
  call i32 @puts(ptr %str.4537)
  %str.4538 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4538
else.948:
  br label %endif.949
endif.949:
  %gep.4539 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4540 = load ptr, ptr %gep.4539
  %gep.4541 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4542 = load i32, i32* %gep.4541
  %call.4543 = call i32 @tls_connect_verify(ptr %load.4540, i32 %load.4542)
  %bin.4544 = icmp slt i32 %call.4543, 0
  br i1 %bin.4544, label %then.950, label %else.951
then.950:
  %str.4545 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4545
else.951:
  br label %endif.952
endif.952:
  %call.4546 = call i32 @tls_write(i32 %call.4543, ptr %1)
  %bin.4547 = icmp ne i32 %call.4546, 0
  br i1 %bin.4547, label %then.953, label %else.954
then.953:
  call void @tls_close(i32 %call.4543)
  %str.4548 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4548
else.954:
  br label %endif.955
endif.955:
  %call.4549 = call ptr @tls_read(i32 %call.4543, i32 65536)
  call void @tls_close(i32 %call.4543)
  ret ptr %call.4549
else.945:
  br label %endif.946
endif.946:
  %gep.4550 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4551 = load ptr, ptr %gep.4550
  %gep.4552 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4553 = load i32, i32* %gep.4552
  %call.4554 = call %TcpStream @tcp_connect(ptr %load.4551, i32 %load.4553)
  %alloca.4556 = alloca %TcpStream
  store %TcpStream %call.4554, %TcpStream* %alloca.4556
  %gep.4555 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4556, i32 0, i32 0
  %load.4557 = load i32, i32* %gep.4555
  %bin.4558 = icmp slt i32 %load.4557, 0
  br i1 %bin.4558, label %then.956, label %else.957
then.956:
  %str.4559 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4559
else.957:
  br label %endif.958
endif.958:
  %arg.tmp.4560 = alloca %TcpStream
  store %TcpStream %call.4554, %TcpStream* %arg.tmp.4560
  %call.4561 = call i32 @tcp_write(%TcpStream* %arg.tmp.4560, ptr %1)
  %bin.4562 = icmp ne i32 %call.4561, 0
  br i1 %bin.4562, label %then.959, label %else.960
then.959:
  %arg.tmp.4563 = alloca %TcpStream
  store %TcpStream %call.4554, %TcpStream* %arg.tmp.4563
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4563)
  %str.4564 = getelementptr inbounds i8, ptr @.str.11, i64 0
  ret ptr %str.4564
else.960:
  br label %endif.961
endif.961:
  %arg.tmp.4565 = alloca %TcpStream
  store %TcpStream %call.4554, %TcpStream* %arg.tmp.4565
  %call.4566 = call ptr @tcp_read(%TcpStream* %arg.tmp.4565, i32 65536)
  %arg.tmp.4567 = alloca %TcpStream
  store %TcpStream %call.4554, %TcpStream* %arg.tmp.4567
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4567)
  ret ptr %call.4566
}
define ptr @trim(ptr %0) {
entry:
  %call.4569 = call ptr @str_trim(ptr %0)
  ret ptr %call.4569
}
define ptr @ui_clean_line(ptr %0) {
entry:
  %call.4571 = call ptr @trim(ptr %0)
  %call.4573 = call i32 @str_len(ptr %call.4571)
  %bin.4574 = icmp sge i32 %call.4573, 2
  br i1 %bin.4574, label %then.962, label %else.963
then.962:
  %bin.4576 = sub i32 %call.4573, 2
  %call.4577 = call ptr @substring(ptr %call.4571, i32 %bin.4576, i32 2)
  %str.4579 = getelementptr inbounds i8, ptr @.str.271, i64 0
  %call.4580 = call i32 @str_cmp(ptr %call.4577, ptr %str.4579)
  %bin.4581 = icmp eq i32 %call.4580, 0
  br i1 %bin.4581, label %then.965, label %else.966
then.965:
  %bin.4583 = sub i32 %call.4573, 2
  %call.4584 = call ptr @substring(ptr %call.4571, i32 0, i32 %bin.4583)
  %call.4585 = call ptr @trim(ptr %call.4584)
  ret ptr %call.4585
else.966:
  br label %endif.967
endif.967:
  br label %endif.964
else.963:
  br label %endif.964
endif.964:
  ret ptr %call.4571
}
define void @ui_emit(ptr %0, ptr %1) {
entry:
  %call.4588 = call ptr @str_cat(ptr %0, ptr %1)
  %str.4590 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4591 = call ptr @str_cat(ptr %call.4588, ptr %str.4590)
  call void @stdout_writeln_str(ptr %call.4591)
  ret void
}
define void @ui_err(ptr %0) {
entry:
  %str.4592 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.4593 = getelementptr inbounds i8, ptr @.str.272, i64 0
  %call.4595 = call ptr @str_cat(ptr %str.4593, ptr %0)
  call void @ui_emit(ptr %str.4592, ptr %call.4595)
  ret void
}
define void @ui_field(ptr %0, ptr %1) {
entry:
  %str.4596 = getelementptr inbounds i8, ptr @.str.273, i64 0
  %str.4598 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.4599 = call ptr @str_cat(ptr %str.4596, ptr %str.4598)
  %call.4601 = call ptr @str_cat(ptr %call.4599, ptr %0)
  %str.4603 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4604 = call ptr @str_cat(ptr %call.4601, ptr %str.4603)
  %alloca.4605 = alloca ptr
  store ptr %call.4604, ptr %alloca.4605
  %str.4607 = getelementptr inbounds i8, ptr @.str.8, i64 0
  %call.4609 = call ptr @str_cat(ptr %str.4607, ptr %1)
  %str.4611 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4612 = call ptr @str_cat(ptr %call.4609, ptr %str.4611)
  %alloca.4613 = alloca ptr
  store ptr %call.4612, ptr %alloca.4613
  %ref.4615 = load ptr, ptr %alloca.4605
  %str.4616 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %call.4617 = call ptr @str_cat(ptr %ref.4615, ptr %str.4616)
  %ref.4619 = load ptr, ptr %alloca.4613
  %call.4620 = call ptr @str_cat(ptr %call.4617, ptr %ref.4619)
  call void @stdout_writeln_str(ptr %call.4620)
  %ld.4621 = load ptr, ptr %alloca.4605
  call void @heap_free(ptr %ld.4621)
  %ld.4622 = load ptr, ptr %alloca.4613
  call void @heap_free(ptr %ld.4622)
  ret void
}
define void @ui_info(ptr %0) {
entry:
  %str.4623 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %str.4624 = getelementptr inbounds i8, ptr @.str.275, i64 0
  %call.4626 = call ptr @str_cat(ptr %str.4624, ptr %0)
  call void @ui_emit(ptr %str.4623, ptr %call.4626)
  ret void
}
define void @ui_ok(ptr %0) {
entry:
  %str.4627 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %str.4628 = getelementptr inbounds i8, ptr @.str.276, i64 0
  %call.4630 = call ptr @str_cat(ptr %str.4628, ptr %0)
  call void @ui_emit(ptr %str.4627, ptr %call.4630)
  ret void
}
define void @ui_tip(ptr %0) {
entry:
  %str.4631 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %str.4633 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.4634 = call ptr @str_cat(ptr %str.4631, ptr %str.4633)
  %str.4635 = getelementptr inbounds i8, ptr @.str.277, i64 0
  %call.4636 = call ptr @str_cat(ptr %call.4634, ptr %str.4635)
  %str.4638 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4639 = call ptr @str_cat(ptr %call.4636, ptr %str.4638)
  %alloca.4640 = alloca ptr
  store ptr %call.4639, ptr %alloca.4640
  %str.4642 = getelementptr inbounds i8, ptr @.str.8, i64 0
  %call.4644 = call ptr @str_cat(ptr %str.4642, ptr %0)
  %str.4646 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4647 = call ptr @str_cat(ptr %call.4644, ptr %str.4646)
  %alloca.4648 = alloca ptr
  store ptr %call.4647, ptr %alloca.4648
  %ref.4650 = load ptr, ptr %alloca.4640
  %str.4651 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %call.4652 = call ptr @str_cat(ptr %ref.4650, ptr %str.4651)
  %ref.4654 = load ptr, ptr %alloca.4648
  %call.4655 = call ptr @str_cat(ptr %call.4652, ptr %ref.4654)
  call void @stdout_writeln_str(ptr %call.4655)
  %ld.4656 = load ptr, ptr %alloca.4648
  call void @heap_free(ptr %ld.4656)
  %ld.4657 = load ptr, ptr %alloca.4640
  call void @heap_free(ptr %ld.4657)
  ret void
}
define void @ui_version_line(ptr %0, ptr %1) {
entry:
  %call.4658 = call ptr @ui_clean_line(ptr %1)
  %str.4660 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.4662 = call ptr @str_cat(ptr %str.4660, ptr %0)
  %str.4664 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4665 = call ptr @str_cat(ptr %call.4662, ptr %str.4664)
  %alloca.4666 = alloca ptr
  store ptr %call.4665, ptr %alloca.4666
  %str.4668 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %str.4670 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.4672 = call ptr @str_cat(ptr %str.4670, ptr %call.4658)
  %call.4673 = call ptr @str_cat(ptr %str.4668, ptr %call.4672)
  %str.4675 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.4676 = call ptr @str_cat(ptr %call.4673, ptr %str.4675)
  %alloca.4677 = alloca ptr
  store ptr %call.4676, ptr %alloca.4677
  %ref.4679 = load ptr, ptr %alloca.4666
  %str.4680 = getelementptr inbounds i8, ptr @.str.274, i64 0
  %call.4681 = call ptr @str_cat(ptr %ref.4679, ptr %str.4680)
  %ref.4683 = load ptr, ptr %alloca.4677
  %call.4684 = call ptr @str_cat(ptr %call.4681, ptr %ref.4683)
  call void @stdout_writeln_str(ptr %call.4684)
  %ld.4685 = load ptr, ptr %alloca.4666
  call void @heap_free(ptr %ld.4685)
  %ld.4686 = load ptr, ptr %alloca.4677
  call void @heap_free(ptr %ld.4686)
  ret void
}
define void @ui_warn(ptr %0) {
entry:
  %str.4687 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.4688 = getelementptr inbounds i8, ptr @.str.278, i64 0
  %call.4690 = call ptr @str_cat(ptr %str.4688, ptr %0)
  call void @ui_emit(ptr %str.4687, ptr %call.4690)
  ret void
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.4691 = getelementptr inbounds i8, ptr @.str.279, i64 0
  %call.4692 = call ptr @header_value(ptr %0, ptr %str.4691)
  %str.4694 = getelementptr inbounds i8, ptr @.str.280, i64 0
  %call.4695 = call i32 @strstr_pos(ptr %call.4692, ptr %str.4694)
  %bin.4696 = icmp sge i32 %call.4695, 0
  br i1 %bin.4696, label %then.968, label %else.969
then.968:
  ret i32 1
else.969:
  br label %endif.970
endif.970:
  %str.4698 = getelementptr inbounds i8, ptr @.str.281, i64 0
  %call.4699 = call i32 @strstr_pos(ptr %call.4692, ptr %str.4698)
  %bin.4700 = icmp sge i32 %call.4699, 0
  br i1 %bin.4700, label %then.971, label %else.972
then.971:
  ret i32 1
else.972:
  br label %endif.973
endif.973:
  ret i32 0
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.4701 = alloca %Client
  %gep.4702 = getelementptr inbounds %Client, %Client* %alloca.4701, i32 0, i32 0
  %gep.4703 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.4704 = load ptr, ptr %gep.4703
  %str_clone.4705 = call ptr @str_clone(ptr %load.4704)
  %str_clone.4706 = call ptr @str_clone(ptr %str_clone.4705)
  store ptr %str_clone.4706, ptr %gep.4702
  %gep.4707 = getelementptr inbounds %Client, %Client* %alloca.4701, i32 0, i32 1
  %gep.4708 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.4709 = load i32, i32* %gep.4708
  store i32 %load.4709, i32* %gep.4707
  %load.4710 = load %Client, %Client* %alloca.4701
  ret %Client %load.4710
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.4711 = alloca %Command
  %gep.4712 = getelementptr inbounds %Command, %Command* %alloca.4711, i32 0, i32 0
  %gep.4713 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.4714 = load ptr, ptr %gep.4713
  %str_clone.4715 = call ptr @str_clone(ptr %load.4714)
  %str_clone.4716 = call ptr @str_clone(ptr %str_clone.4715)
  store ptr %str_clone.4716, ptr %gep.4712
  %gep.4717 = getelementptr inbounds %Command, %Command* %alloca.4711, i32 0, i32 1
  %gep.4718 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.4719 = load %StrVec, %StrVec* %gep.4718
  %src_slot.4720 = alloca %StrVec
  store %StrVec %load.4719, %StrVec* %src_slot.4720
  %src_fgep.4721 = getelementptr inbounds %StrVec, %StrVec* %src_slot.4720, i32 0, i32 0
  %dst_fgep.4722 = getelementptr inbounds %StrVec, %StrVec* %gep.4717, i32 0, i32 0
  %ld.4723 = load ptr, ptr %src_fgep.4721
  store ptr %ld.4723, ptr %dst_fgep.4722
  %load.4724 = load %Command, %Command* %alloca.4711
  ret %Command %load.4724
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.4725 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.4725
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.4726 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.4726
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.4727 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.4727
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.4728 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.4728
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.4729 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.4729
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.4730 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.4730
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.4731 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.4731
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.4732 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.4732
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.4733 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4733
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.4734 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.4734
}
define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) {
entry:
  %call.4735 = call %ModuleSpec @ModuleSpec_json_decode(ptr %0)
  ret %ModuleSpec %call.4735
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.4736 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.4736
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.4737 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4737
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.4738 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.4738
}
define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) {
entry:
  %call.4739 = call %RegistryEntry @RegistryEntry_json_decode(ptr %0)
  ret %RegistryEntry %call.4739
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.4740 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.4740
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.4741 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.4741
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.4742 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.4742
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.4743 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.4743
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.4744 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.4744
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.4745 = alloca %Duration
  %gep.4746 = getelementptr inbounds %Duration, %Duration* %alloca.4745, i32 0, i32 0
  %gep.4747 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.4748 = load i32, i32* %gep.4747
  store i32 %load.4748, i32* %gep.4746
  %load.4749 = load %Duration, %Duration* %alloca.4745
  ret %Duration %load.4749
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.4750 = alloca %ExecResult
  %gep.4751 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4750, i32 0, i32 0
  %gep.4752 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.4753 = load i32, i32* %gep.4752
  store i32 %load.4753, i32* %gep.4751
  %gep.4754 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4750, i32 0, i32 1
  %gep.4755 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.4756 = load ptr, ptr %gep.4755
  %str_clone.4757 = call ptr @str_clone(ptr %load.4756)
  %str_clone.4758 = call ptr @str_clone(ptr %str_clone.4757)
  store ptr %str_clone.4758, ptr %gep.4754
  %gep.4759 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4750, i32 0, i32 2
  %gep.4760 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.4761 = load ptr, ptr %gep.4760
  %str_clone.4762 = call ptr @str_clone(ptr %load.4761)
  %str_clone.4763 = call ptr @str_clone(ptr %str_clone.4762)
  store ptr %str_clone.4763, ptr %gep.4759
  %load.4764 = load %ExecResult, %ExecResult* %alloca.4750
  ret %ExecResult %load.4764
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.4765 = alloca %HttpRequest
  %gep.4766 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4765, i32 0, i32 0
  %gep.4767 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.4768 = load i32, i32* %gep.4767
  store i32 %load.4768, i32* %gep.4766
  %gep.4769 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4765, i32 0, i32 1
  %gep.4770 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.4771 = load ptr, ptr %gep.4770
  %str_clone.4772 = call ptr @str_clone(ptr %load.4771)
  %str_clone.4773 = call ptr @str_clone(ptr %str_clone.4772)
  store ptr %str_clone.4773, ptr %gep.4769
  %gep.4774 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4765, i32 0, i32 2
  %gep.4775 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.4776 = load ptr, ptr %gep.4775
  %str_clone.4777 = call ptr @str_clone(ptr %load.4776)
  %str_clone.4778 = call ptr @str_clone(ptr %str_clone.4777)
  store ptr %str_clone.4778, ptr %gep.4774
  %gep.4779 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4765, i32 0, i32 3
  %gep.4780 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.4781 = load ptr, ptr %gep.4780
  %str_clone.4782 = call ptr @str_clone(ptr %load.4781)
  %str_clone.4783 = call ptr @str_clone(ptr %str_clone.4782)
  store ptr %str_clone.4783, ptr %gep.4779
  %load.4784 = load %HttpRequest, %HttpRequest* %alloca.4765
  ret %HttpRequest %load.4784
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.4785 = alloca %HttpResponse
  %gep.4786 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4785, i32 0, i32 0
  %gep.4787 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4788 = load i32, i32* %gep.4787
  store i32 %load.4788, i32* %gep.4786
  %gep.4789 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4785, i32 0, i32 1
  %gep.4790 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4791 = load ptr, ptr %gep.4790
  %str_clone.4792 = call ptr @str_clone(ptr %load.4791)
  %str_clone.4793 = call ptr @str_clone(ptr %str_clone.4792)
  store ptr %str_clone.4793, ptr %gep.4789
  %gep.4794 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4785, i32 0, i32 2
  %gep.4795 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.4796 = load ptr, ptr %gep.4795
  %str_clone.4797 = call ptr @str_clone(ptr %load.4796)
  %str_clone.4798 = call ptr @str_clone(ptr %str_clone.4797)
  store ptr %str_clone.4798, ptr %gep.4794
  %load.4799 = load %HttpResponse, %HttpResponse* %alloca.4785
  ret %HttpResponse %load.4799
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.4800 = alloca %HttpUrl
  %gep.4801 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4800, i32 0, i32 0
  %gep.4802 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4803 = load ptr, ptr %gep.4802
  %str_clone.4804 = call ptr @str_clone(ptr %load.4803)
  %str_clone.4805 = call ptr @str_clone(ptr %str_clone.4804)
  store ptr %str_clone.4805, ptr %gep.4801
  %gep.4806 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4800, i32 0, i32 1
  %gep.4807 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4808 = load i32, i32* %gep.4807
  store i32 %load.4808, i32* %gep.4806
  %gep.4809 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4800, i32 0, i32 2
  %gep.4810 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.4811 = load ptr, ptr %gep.4810
  %str_clone.4812 = call ptr @str_clone(ptr %load.4811)
  %str_clone.4813 = call ptr @str_clone(ptr %str_clone.4812)
  store ptr %str_clone.4813, ptr %gep.4809
  %gep.4814 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4800, i32 0, i32 3
  %gep.4815 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4816 = load i1, i1* %gep.4815
  store i1 %load.4816, i1* %gep.4814
  %load.4817 = load %HttpUrl, %HttpUrl* %alloca.4800
  ret %HttpUrl %load.4817
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.4818 = alloca %Instant
  %gep.4819 = getelementptr inbounds %Instant, %Instant* %alloca.4818, i32 0, i32 0
  %gep.4820 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.4821 = load i64, i64* %gep.4820
  store i64 %load.4821, i64* %gep.4819
  %load.4822 = load %Instant, %Instant* %alloca.4818
  ret %Instant %load.4822
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.4823 = alloca %LockEntry
  %gep.4824 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 0
  %gep.4825 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.4826 = load ptr, ptr %gep.4825
  %str_clone.4827 = call ptr @str_clone(ptr %load.4826)
  %str_clone.4828 = call ptr @str_clone(ptr %str_clone.4827)
  store ptr %str_clone.4828, ptr %gep.4824
  %gep.4829 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 1
  %gep.4830 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.4831 = load ptr, ptr %gep.4830
  %str_clone.4832 = call ptr @str_clone(ptr %load.4831)
  %str_clone.4833 = call ptr @str_clone(ptr %str_clone.4832)
  store ptr %str_clone.4833, ptr %gep.4829
  %gep.4834 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 2
  %gep.4835 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.4836 = load ptr, ptr %gep.4835
  %str_clone.4837 = call ptr @str_clone(ptr %load.4836)
  %str_clone.4838 = call ptr @str_clone(ptr %str_clone.4837)
  store ptr %str_clone.4838, ptr %gep.4834
  %gep.4839 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 3
  %gep.4840 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.4841 = load ptr, ptr %gep.4840
  %str_clone.4842 = call ptr @str_clone(ptr %load.4841)
  %str_clone.4843 = call ptr @str_clone(ptr %str_clone.4842)
  store ptr %str_clone.4843, ptr %gep.4839
  %gep.4844 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 4
  %gep.4845 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.4846 = load ptr, ptr %gep.4845
  %str_clone.4847 = call ptr @str_clone(ptr %load.4846)
  %str_clone.4848 = call ptr @str_clone(ptr %str_clone.4847)
  store ptr %str_clone.4848, ptr %gep.4844
  %gep.4849 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4823, i32 0, i32 5
  %gep.4850 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.4851 = load ptr, ptr %gep.4850
  %str_clone.4852 = call ptr @str_clone(ptr %load.4851)
  %str_clone.4853 = call ptr @str_clone(ptr %str_clone.4852)
  store ptr %str_clone.4853, ptr %gep.4849
  %load.4854 = load %LockEntry, %LockEntry* %alloca.4823
  ret %LockEntry %load.4854
}
define %ModuleSpec @ModuleSpec_clone(%ModuleSpec* %0) {
entry:
  %alloca.4855 = alloca %ModuleSpec
  %gep.4856 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4855, i32 0, i32 0
  %gep.4857 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.4858 = load ptr, ptr %gep.4857
  %str_clone.4859 = call ptr @str_clone(ptr %load.4858)
  %str_clone.4860 = call ptr @str_clone(ptr %str_clone.4859)
  store ptr %str_clone.4860, ptr %gep.4856
  %gep.4861 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4855, i32 0, i32 1
  %gep.4862 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.4863 = load ptr, ptr %gep.4862
  %str_clone.4864 = call ptr @str_clone(ptr %load.4863)
  %str_clone.4865 = call ptr @str_clone(ptr %str_clone.4864)
  store ptr %str_clone.4865, ptr %gep.4861
  %load.4866 = load %ModuleSpec, %ModuleSpec* %alloca.4855
  ret %ModuleSpec %load.4866
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.4867 = alloca %PackageSpec
  %gep.4868 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 0
  %gep.4869 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.4870 = load ptr, ptr %gep.4869
  %str_clone.4871 = call ptr @str_clone(ptr %load.4870)
  %str_clone.4872 = call ptr @str_clone(ptr %str_clone.4871)
  store ptr %str_clone.4872, ptr %gep.4868
  %gep.4873 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 1
  %gep.4874 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.4875 = load ptr, ptr %gep.4874
  %str_clone.4876 = call ptr @str_clone(ptr %load.4875)
  %str_clone.4877 = call ptr @str_clone(ptr %str_clone.4876)
  store ptr %str_clone.4877, ptr %gep.4873
  %gep.4878 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 2
  %gep.4879 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.4880 = load ptr, ptr %gep.4879
  %str_clone.4881 = call ptr @str_clone(ptr %load.4880)
  %str_clone.4882 = call ptr @str_clone(ptr %str_clone.4881)
  store ptr %str_clone.4882, ptr %gep.4878
  %gep.4883 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 3
  %gep.4884 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.4885 = load ptr, ptr %gep.4884
  %str_clone.4886 = call ptr @str_clone(ptr %load.4885)
  %str_clone.4887 = call ptr @str_clone(ptr %str_clone.4886)
  store ptr %str_clone.4887, ptr %gep.4883
  %gep.4888 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 4
  %gep.4889 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.4890 = load ptr, ptr %gep.4889
  %str_clone.4891 = call ptr @str_clone(ptr %load.4890)
  %str_clone.4892 = call ptr @str_clone(ptr %str_clone.4891)
  store ptr %str_clone.4892, ptr %gep.4888
  %gep.4893 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 5
  %gep.4894 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.4895 = load i32, i32* %gep.4894
  store i32 %load.4895, i32* %gep.4893
  %gep.4896 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4867, i32 0, i32 6
  %gep.4897 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.4898 = load i32, i32* %gep.4897
  store i32 %load.4898, i32* %gep.4896
  %load.4899 = load %PackageSpec, %PackageSpec* %alloca.4867
  ret %PackageSpec %load.4899
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.4900 = alloca %Process
  %gep.4901 = getelementptr inbounds %Process, %Process* %alloca.4900, i32 0, i32 0
  %gep.4902 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.4903 = load i32, i32* %gep.4902
  store i32 %load.4903, i32* %gep.4901
  %load.4904 = load %Process, %Process* %alloca.4900
  ret %Process %load.4904
}
define %RegistryEntry @RegistryEntry_clone(%RegistryEntry* %0) {
entry:
  %alloca.4905 = alloca %RegistryEntry
  %gep.4906 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4905, i32 0, i32 0
  %gep.4907 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.4908 = load ptr, ptr %gep.4907
  %str_clone.4909 = call ptr @str_clone(ptr %load.4908)
  %str_clone.4910 = call ptr @str_clone(ptr %str_clone.4909)
  store ptr %str_clone.4910, ptr %gep.4906
  %gep.4911 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4905, i32 0, i32 1
  %gep.4912 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.4913 = load ptr, ptr %gep.4912
  %str_clone.4914 = call ptr @str_clone(ptr %load.4913)
  %str_clone.4915 = call ptr @str_clone(ptr %str_clone.4914)
  store ptr %str_clone.4915, ptr %gep.4911
  %gep.4916 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4905, i32 0, i32 2
  %gep.4917 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.4918 = load ptr, ptr %gep.4917
  %str_clone.4919 = call ptr @str_clone(ptr %load.4918)
  %str_clone.4920 = call ptr @str_clone(ptr %str_clone.4919)
  store ptr %str_clone.4920, ptr %gep.4916
  %gep.4921 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4905, i32 0, i32 3
  %gep.4922 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.4923 = load ptr, ptr %gep.4922
  %str_clone.4924 = call ptr @str_clone(ptr %load.4923)
  %str_clone.4925 = call ptr @str_clone(ptr %str_clone.4924)
  store ptr %str_clone.4925, ptr %gep.4921
  %load.4926 = load %RegistryEntry, %RegistryEntry* %alloca.4905
  ret %RegistryEntry %load.4926
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.4927 = alloca %RequestContext
  %gep.4928 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4927, i32 0, i32 0
  %gep.4929 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.4930 = load i32, i32* %gep.4929
  store i32 %load.4930, i32* %gep.4928
  %gep.4931 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4927, i32 0, i32 1
  %gep.4932 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.4933 = load ptr, ptr %gep.4932
  %str_clone.4934 = call ptr @str_clone(ptr %load.4933)
  %str_clone.4935 = call ptr @str_clone(ptr %str_clone.4934)
  store ptr %str_clone.4935, ptr %gep.4931
  %gep.4936 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4927, i32 0, i32 2
  %gep.4937 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.4938 = load ptr, ptr %gep.4937
  %str_clone.4939 = call ptr @str_clone(ptr %load.4938)
  %str_clone.4940 = call ptr @str_clone(ptr %str_clone.4939)
  store ptr %str_clone.4940, ptr %gep.4936
  %gep.4941 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4927, i32 0, i32 3
  %gep.4942 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.4943 = load ptr, ptr %gep.4942
  %str_clone.4944 = call ptr @str_clone(ptr %load.4943)
  %str_clone.4945 = call ptr @str_clone(ptr %str_clone.4944)
  store ptr %str_clone.4945, ptr %gep.4941
  %gep.4946 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4927, i32 0, i32 4
  %gep.4947 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.4948 = load ptr, ptr %gep.4947
  %str_clone.4949 = call ptr @str_clone(ptr %load.4948)
  %str_clone.4950 = call ptr @str_clone(ptr %str_clone.4949)
  store ptr %str_clone.4950, ptr %gep.4946
  %load.4951 = load %RequestContext, %RequestContext* %alloca.4927
  ret %RequestContext %load.4951
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.4952 = alloca %RequireEntry
  %gep.4953 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4952, i32 0, i32 0
  %gep.4954 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.4955 = load ptr, ptr %gep.4954
  %str_clone.4956 = call ptr @str_clone(ptr %load.4955)
  %str_clone.4957 = call ptr @str_clone(ptr %str_clone.4956)
  store ptr %str_clone.4957, ptr %gep.4953
  %gep.4958 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4952, i32 0, i32 1
  %gep.4959 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.4960 = load %VersionReq, %VersionReq* %gep.4959
  store %VersionReq %load.4960, %VersionReq* %gep.4958
  %gep.4961 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4952, i32 0, i32 2
  %gep.4962 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.4963 = load i32, i32* %gep.4962
  store i32 %load.4963, i32* %gep.4961
  %load.4964 = load %RequireEntry, %RequireEntry* %alloca.4952
  ret %RequireEntry %load.4964
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.4965 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.4965
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.4966 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.4966
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.4967 = call ptr @Command_json_encode(%Command* %0)
  %call.4968 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4968, ptr %call.4967)
  %call.4969 = call ptr @bin_buf_finish(ptr %call.4968)
  ret ptr %call.4969
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.4970 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.4970
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.4971 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.4971
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.4972 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.4972
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.4973 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.4973
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.4974 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.4974
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.4975 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.4975
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.4976 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.4976
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.4977 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.4977
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.4978 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.4978
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.4979 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.4979
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.4980 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.4980
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.4981 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.4981
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.4982 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.4982
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.4983 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.4983
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.4984 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.4984
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.4985 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.4986 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4986, ptr %call.4985)
  %call.4987 = call ptr @bin_buf_finish(ptr %call.4986)
  ret ptr %call.4987
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.4988 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.4988
}
define ptr @Serialize_ModuleSpec_to_bytes(%ModuleSpec* %0) {
entry:
  %call.4989 = call ptr @ModuleSpec_bin_encode(%ModuleSpec* %0)
  ret ptr %call.4989
}
define ptr @Serialize_ModuleSpec_to_json(%ModuleSpec* %0) {
entry:
  %call.4990 = call ptr @ModuleSpec_json_encode(%ModuleSpec* %0)
  ret ptr %call.4990
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.4991 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.4992 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4992, ptr %call.4991)
  %call.4993 = call ptr @bin_buf_finish(ptr %call.4992)
  ret ptr %call.4993
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.4994 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.4994
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.4995 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.4995
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.4996 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.4996
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.4997 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.4997
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.4998 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.4998
}
define ptr @Serialize_RegistryEntry_to_bytes(%RegistryEntry* %0) {
entry:
  %call.4999 = call ptr @RegistryEntry_bin_encode(%RegistryEntry* %0)
  ret ptr %call.4999
}
define ptr @Serialize_RegistryEntry_to_json(%RegistryEntry* %0) {
entry:
  %call.5000 = call ptr @RegistryEntry_json_encode(%RegistryEntry* %0)
  ret ptr %call.5000
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.5001 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.5001
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.5002 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.5002
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.5003 = call ptr @Server_json_encode(%Server* %0)
  %call.5004 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.5004, ptr %call.5003)
  %call.5005 = call ptr @bin_buf_finish(ptr %call.5004)
  ret ptr %call.5005
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.5006 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.5006
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.5007 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.5007
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.5008 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.5008
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.5009 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.5009
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.5010 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.5010
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.5011 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.5011
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.5012 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.5012
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.5013 = alloca %TcpListener
  %gep.5014 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.5013, i32 0, i32 0
  %gep.5015 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.5016 = load i32, i32* %gep.5015
  store i32 %load.5016, i32* %gep.5014
  %load.5017 = load %TcpListener, %TcpListener* %alloca.5013
  ret %TcpListener %load.5017
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.5018 = alloca %TcpStream
  %gep.5019 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.5018, i32 0, i32 0
  %gep.5020 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.5021 = load i32, i32* %gep.5020
  store i32 %load.5021, i32* %gep.5019
  %load.5022 = load %TcpStream, %TcpStream* %alloca.5018
  ret %TcpStream %load.5022
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.5023 = alloca %Version
  %gep.5024 = getelementptr inbounds %Version, %Version* %alloca.5023, i32 0, i32 0
  %gep.5025 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.5026 = load i32, i32* %gep.5025
  store i32 %load.5026, i32* %gep.5024
  %gep.5027 = getelementptr inbounds %Version, %Version* %alloca.5023, i32 0, i32 1
  %gep.5028 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.5029 = load i32, i32* %gep.5028
  store i32 %load.5029, i32* %gep.5027
  %gep.5030 = getelementptr inbounds %Version, %Version* %alloca.5023, i32 0, i32 2
  %gep.5031 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.5032 = load i32, i32* %gep.5031
  store i32 %load.5032, i32* %gep.5030
  %load.5033 = load %Version, %Version* %alloca.5023
  ret %Version %load.5033
}
