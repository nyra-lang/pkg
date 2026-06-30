; ModuleID = './main.ny'
source_filename = "./main.ny"
target triple = "arm64-apple-darwin24.6.0"

@.str.0 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nyra-lang/pkg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nyra-lang/nyra\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] c"\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"timeout_ms\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"nyra.mod\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"nyra.mod not found \E2\80\94 run `nyrapkg init` first\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pkg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"initialized Nyra package\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"main.ny\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  tip  nyra run .\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"usage: nyrapkg add <module> [version]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"added \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg install <module> [version]\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"installed \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"nyra.mod, nyra.lock, nyra.sum\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"unknown subcommand: \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c" (try `nyrapkg help`)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"nyra.mod already exists\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"module example.local\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"fn main() {\0A    print(\22hello world\22)\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"which\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"self-update\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"toolchain\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"nyrapkg \E2\80\94 Nyra package manager (https://github.com/nyra-lang/pkg)\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"  alias: nyra pkg <command> \E2\80\94 same commands\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Project:\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"  init [path]              new package (nyra.mod + main.ny)\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"  add <module> [version]   add dependency\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"  install <module> [ver]   fetch + update lock files\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"  verify [path]            check nyra.mod / lock / sum\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Toolchain:\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"  version, -V, --version   nyrapkg + nyra versions\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"  which                    install paths (NYRA_HOME, bin/)\00", align 1
@.str.63 = private unnamed_addr constant [67 x i8] c"  bootstrap                copy this binary to ~/.nyra/bin/nyrapkg\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"  self update [version]    update nyrapkg from GitHub releases\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"  toolchain update [ver]   update nyra compiler (~/.nyra)\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"  update <nyra|self> [ver] alias for toolchain/self update\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Toolchain (via nyra pkg):\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"  build [path]             verify lock + compile\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"  prune [--check]          remove unused imports/locals\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"  c add|list|remove \E2\80\A6      system C libraries\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"  bind c \E2\80\A6                 manual C header bind\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"nyra.lock\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"nyra.sum\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"example.local\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"https://github.com/\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"NYRA_HOME\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"/archive/refs/heads/\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"_git_fetch.tgz\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"_git_fetch.tar\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"_git_fetch_unpack\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"mod_name\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"{\22kind\22:\22local\22}\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"/index.jsonl\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"/index\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c".jsonl\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"cannot determine current executable path\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"executable not found: \00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"cp \22\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"failed to copy to \00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"installed nyrapkg\00", align 1
@.str.184 = private unnamed_addr constant [56 x i8] c"  tip  add to PATH: export PATH=\22$HOME/.nyra/bin:$PATH\22\00", align 1
@.str.185 = private unnamed_addr constant [80 x i8] c"self-update failed (no release yet? try `nyrapkg bootstrap` from a local build)\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"updated nyrapkg\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"nyra update failed\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"updated nyra toolchain\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"nyrapkg \00", align 1
@.str.190 = private unnamed_addr constant [61 x i8] c"nyra (not found \E2\80\94 install with `nyrapkg toolchain update`)\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"nyrapkg\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"nyra\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"usage: nyrapkg self update [version]\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg toolchain update [version]\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"usage: nyrapkg update <nyra|self> [version]\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"https://raw.githubusercontent.com/\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"/main/scripts/install.sh\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"curl -fsSL \22\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"\22 | sh -s -- --install-dir \22\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c" --version \00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.214 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c".nyra/config\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"exit \00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"/.nyra\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c".nyra\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.264 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.265 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1


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
  %str.19 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.20 = call ptr @str_clone(ptr %str.19)
  store ptr %str_clone.20, ptr %gep.18
  %gep.21 = getelementptr inbounds %Client, %Client* %alloca.17, i32 0, i32 1
  store i32 30000, i32* %gep.21
  %load.22 = load %Client, %Client* %alloca.17
  ret %Client %load.22
}
define %HttpResponse @Client_do_delete(%Client* %0, ptr %1) {
entry:
  %str.23 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.24 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.25 = call %HttpResponse @http_request(i32 4, ptr %1, ptr %str.23, ptr %str.24)
  ret %HttpResponse %call.25
}
define %HttpResponse @Client_do_get(%Client* %0, ptr %1) {
entry:
  %str.26 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.27 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.28 = call %HttpResponse @http_request(i32 1, ptr %1, ptr %str.26, ptr %str.27)
  ret %HttpResponse %call.28
}
define %HttpResponse @Client_do_post(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.29 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.30 = call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr %str.29)
  ret %HttpResponse %call.30
}
define %HttpResponse @Client_do_put(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.31 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.32 = call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr %str.31)
  ret %HttpResponse %call.32
}
define %Client @Client_json_decode(ptr %0) {
entry:
  %alloca.33 = alloca %Client
  %gep.34 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 0
  %str.35 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.36 = call ptr @decode_string(ptr %0, ptr %str.35)
  %str_clone.37 = call ptr @str_clone(ptr %call.36)
  store ptr %str_clone.37, ptr %gep.34
  %gep.38 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 1
  %str.39 = getelementptr inbounds i8, ptr @.str.8, i64 0
  %call.40 = call i32 @decode_i32(ptr %0, ptr %str.39)
  store i32 %call.40, i32* %gep.38
  %load.41 = load %Client, %Client* %alloca.33
  ret %Client %load.41
}
define ptr @Client_json_encode(%Client* %0) {
entry:
  %call.42 = call ptr @vec_str_new()
  %call.43 = call ptr @vec_str_new()
  %str.44 = getelementptr inbounds i8, ptr @.str.7, i64 0
  call void @vec_str_push(ptr %call.42, ptr %str.44)
  %gep.45 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.46 = load ptr, ptr %gep.45
  call void @vec_str_push(ptr %call.43, ptr %load.46)
  %str.47 = getelementptr inbounds i8, ptr @.str.8, i64 0
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
  %str.52 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %str.53 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.54 = call ptr @join_path(ptr %str.52, ptr %str.53)
  %call.55 = call i32 @file_exists(ptr %call.54)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %else.1
then.0:
  %str.57 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call i32 @puts(ptr %str.57)
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
  %str.68 = getelementptr inbounds i8, ptr @.str.12, i64 0
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
  %str.88 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.89 = call i32 @str_cmp(ptr %call.86, ptr %str.88)
  %bin.90 = icmp eq i32 %call.89, 0
  %str.92 = getelementptr inbounds i8, ptr @.str.14, i64 0
  %call.93 = call i32 @str_cmp(ptr %call.86, ptr %str.92)
  %bin.94 = icmp eq i32 %call.93, 0
  %bin.95 = or i1 %bin.90, %bin.94
  %str.97 = getelementptr inbounds i8, ptr @.str.15, i64 0
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
  %str.108 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.109 = call i32 @str_cmp(ptr %call.86, ptr %str.108)
  %bin.110 = icmp eq i32 %call.109, 0
  br i1 %bin.110, label %then.21, label %else.22
then.21:
  %call.111 = call i32 @StrVec_len(%StrVec* %0)
  %bin.112 = icmp sgt i32 %call.111, 1
  %call.113 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.114 = getelementptr inbounds i8, ptr @.str.9, i64 0
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
  %str.119 = getelementptr inbounds i8, ptr @.str.17, i64 0
  call void @Cmd_print_ok(ptr %str.119)
  %str.120 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %str.121 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.122 = call ptr @join_path(ptr %load.116, ptr %str.121)
  call void @Cmd_print_field(ptr %str.120, ptr %call.122)
  %str.123 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %str.124 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %call.125 = call ptr @join_path(ptr %load.116, ptr %str.124)
  call void @Cmd_print_field(ptr %str.123, ptr %call.125)
  %str.126 = getelementptr inbounds i8, ptr @.str.19, i64 0
  call i32 @puts(ptr %str.126)
  ret i32 0
else.22:
  br label %endif.23
endif.23:
  %str.128 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.129 = call i32 @str_cmp(ptr %call.86, ptr %str.128)
  %bin.130 = icmp eq i32 %call.129, 0
  br i1 %bin.130, label %then.30, label %else.31
then.30:
  %call.131 = call i32 @StrVec_len(%StrVec* %0)
  %bin.132 = icmp slt i32 %call.131, 2
  br i1 %bin.132, label %then.33, label %else.34
then.33:
  %str.133 = getelementptr inbounds i8, ptr @.str.21, i64 0
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
  %str.140 = getelementptr inbounds i8, ptr @.str.22, i64 0
  %call.141 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.142 = call ptr @str_cat(ptr %str.140, ptr %call.141)
  %str.143 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.144 = call ptr @str_cat(ptr %call.142, ptr %str.143)
  %call.145 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.146 = call ptr @str_cat(ptr %call.144, ptr %call.145)
  call void @Cmd_print_ok(ptr %call.146)
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
  %str.157 = getelementptr inbounds i8, ptr @.str.22, i64 0
  %call.158 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.159 = call ptr @str_cat(ptr %str.157, ptr %call.158)
  call void @Cmd_print_ok(ptr %call.159)
  ret i32 0
else.31:
  br label %endif.32
endif.32:
  %str.161 = getelementptr inbounds i8, ptr @.str.24, i64 0
  %call.162 = call i32 @str_cmp(ptr %call.86, ptr %str.161)
  %bin.163 = icmp eq i32 %call.162, 0
  br i1 %bin.163, label %then.45, label %else.46
then.45:
  %call.164 = call i32 @StrVec_len(%StrVec* %0)
  %bin.165 = icmp slt i32 %call.164, 2
  br i1 %bin.165, label %then.48, label %else.49
then.48:
  %str.166 = getelementptr inbounds i8, ptr @.str.25, i64 0
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
  %str.173 = getelementptr inbounds i8, ptr @.str.26, i64 0
  %call.174 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.175 = call ptr @str_cat(ptr %str.173, ptr %call.174)
  %str.176 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.177 = call ptr @str_cat(ptr %call.175, ptr %str.176)
  %call.178 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.179 = call ptr @str_cat(ptr %call.177, ptr %call.178)
  call void @Cmd_print_ok(ptr %call.179)
  %str.180 = getelementptr inbounds i8, ptr @.str.27, i64 0
  %str.181 = getelementptr inbounds i8, ptr @.str.28, i64 0
  call void @Cmd_print_field(ptr %str.180, ptr %str.181)
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
  %str.192 = getelementptr inbounds i8, ptr @.str.26, i64 0
  %call.193 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.194 = call ptr @str_cat(ptr %str.192, ptr %call.193)
  call void @Cmd_print_ok(ptr %call.194)
  %str.195 = getelementptr inbounds i8, ptr @.str.27, i64 0
  %str.196 = getelementptr inbounds i8, ptr @.str.28, i64 0
  call void @Cmd_print_field(ptr %str.195, ptr %str.196)
  ret i32 0
else.46:
  br label %endif.47
endif.47:
  %str.198 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.199 = call i32 @str_cmp(ptr %call.86, ptr %str.198)
  %bin.200 = icmp eq i32 %call.199, 0
  br i1 %bin.200, label %then.60, label %else.61
then.60:
  %call.201 = call i32 @StrVec_len(%StrVec* %0)
  %bin.202 = icmp sgt i32 %call.201, 1
  %call.203 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.204 = getelementptr inbounds i8, ptr @.str.9, i64 0
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
  %str.208 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.210 = call ptr @str_cat(ptr %str.208, ptr %call.86)
  %str.211 = getelementptr inbounds i8, ptr @.str.31, i64 0
  %call.212 = call ptr @str_cat(ptr %call.210, ptr %str.211)
  %fmt.213 = getelementptr inbounds i8, ptr @.str.32, i64 0
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
  %str.228 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.229 = call ptr @join_path(ptr %call.226, ptr %str.228)
  %call.230 = call i32 @file_exists(ptr %call.229)
  %bin.231 = icmp eq i32 %call.230, 1
  br i1 %bin.231, label %then.69, label %else.70
then.69:
  %str.232 = getelementptr inbounds i8, ptr @.str.33, i64 0
  call i32 @puts(ptr %str.232)
  ret i32 1
else.70:
  br label %endif.71
endif.71:
  %str.233 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.234 = call i32 @write_file(ptr %call.229, ptr %str.233)
  %str.235 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %call.236 = call ptr @join_path(ptr %call.226, ptr %str.235)
  %call.237 = call i32 @file_exists(ptr %call.236)
  %bin.238 = icmp eq i32 %call.237, 0
  br i1 %bin.238, label %then.72, label %else.73
then.72:
  %str.239 = getelementptr inbounds i8, ptr @.str.35, i64 0
  %call.240 = call i32 @write_file(ptr %call.236, ptr %str.239)
  br label %endif.74
else.73:
  br label %endif.74
endif.74:
  %call.241 = call i32 @Cmd_sync_lock(ptr %call.226)
  ret i32 %call.241
}
define i32 @Cmd_is_meta_command(ptr %0) {
entry:
  %str.243 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.244 = call i32 @str_cmp(ptr %0, ptr %str.243)
  %bin.245 = icmp eq i32 %call.244, 0
  br i1 %bin.245, label %then.75, label %else.76
then.75:
  ret i32 1
else.76:
  br label %endif.77
endif.77:
  %str.247 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.248 = call i32 @str_cmp(ptr %0, ptr %str.247)
  %bin.249 = icmp eq i32 %call.248, 0
  br i1 %bin.249, label %then.78, label %else.79
then.78:
  ret i32 1
else.79:
  br label %endif.80
endif.80:
  %str.251 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %call.252 = call i32 @str_cmp(ptr %0, ptr %str.251)
  %bin.253 = icmp eq i32 %call.252, 0
  br i1 %bin.253, label %then.81, label %else.82
then.81:
  ret i32 1
else.82:
  br label %endif.83
endif.83:
  %str.255 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.256 = call i32 @str_cmp(ptr %0, ptr %str.255)
  %bin.257 = icmp eq i32 %call.256, 0
  br i1 %bin.257, label %then.84, label %else.85
then.84:
  ret i32 1
else.85:
  br label %endif.86
endif.86:
  %str.259 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.260 = call i32 @str_cmp(ptr %0, ptr %str.259)
  %bin.261 = icmp eq i32 %call.260, 0
  br i1 %bin.261, label %then.87, label %else.88
then.87:
  ret i32 1
else.88:
  br label %endif.89
endif.89:
  %str.263 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.264 = call i32 @str_cmp(ptr %0, ptr %str.263)
  %bin.265 = icmp eq i32 %call.264, 0
  br i1 %bin.265, label %then.90, label %else.91
then.90:
  ret i32 1
else.91:
  br label %endif.92
endif.92:
  %str.267 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.268 = call i32 @str_cmp(ptr %0, ptr %str.267)
  %bin.269 = icmp eq i32 %call.268, 0
  br i1 %bin.269, label %then.93, label %else.94
then.93:
  ret i32 1
else.94:
  br label %endif.95
endif.95:
  %str.271 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.272 = call i32 @str_cmp(ptr %0, ptr %str.271)
  %bin.273 = icmp eq i32 %call.272, 0
  br i1 %bin.273, label %then.96, label %else.97
then.96:
  ret i32 1
else.97:
  br label %endif.98
endif.98:
  %str.275 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.276 = call i32 @str_cmp(ptr %0, ptr %str.275)
  %bin.277 = icmp eq i32 %call.276, 0
  br i1 %bin.277, label %then.99, label %else.100
then.99:
  ret i32 1
else.100:
  br label %endif.101
endif.101:
  ret i32 0
}
define i32 @Cmd_is_nyra_pkg_command(ptr %0) {
entry:
  %str.279 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.280 = call i32 @str_cmp(ptr %0, ptr %str.279)
  %bin.281 = icmp eq i32 %call.280, 0
  br i1 %bin.281, label %then.102, label %else.103
then.102:
  ret i32 1
else.103:
  br label %endif.104
endif.104:
  %str.283 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.284 = call i32 @str_cmp(ptr %0, ptr %str.283)
  %bin.285 = icmp eq i32 %call.284, 0
  br i1 %bin.285, label %then.105, label %else.106
then.105:
  ret i32 1
else.106:
  br label %endif.107
endif.107:
  %str.287 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.288 = call i32 @str_cmp(ptr %0, ptr %str.287)
  %bin.289 = icmp eq i32 %call.288, 0
  br i1 %bin.289, label %then.108, label %else.109
then.108:
  ret i32 1
else.109:
  br label %endif.110
endif.110:
  %str.291 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.292 = call i32 @str_cmp(ptr %0, ptr %str.291)
  %bin.293 = icmp eq i32 %call.292, 0
  br i1 %bin.293, label %then.111, label %else.112
then.111:
  ret i32 1
else.112:
  br label %endif.113
endif.113:
  ret i32 0
}
define %StrVec @Cmd_normalize_argv(%StrVec* %0) {
entry:
  %call.294 = call i32 @StrVec_len(%StrVec* %0)
  %bin.295 = icmp sgt i32 %call.294, 0
  %call.296 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.297 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.298 = call i32 @str_cmp(ptr %call.296, ptr %str.297)
  %bin.299 = icmp eq i32 %call.298, 0
  %bin.300 = and i1 %bin.295, %bin.299
  br i1 %bin.300, label %then.114, label %else.115
then.114:
  %call.301 = call %StrVec @Cmd_drop_first(%StrVec* %0)
  ret %StrVec %call.301
else.115:
  br label %endif.116
endif.116:
  %load.302 = load %StrVec, %StrVec* %0
  ret %StrVec %load.302
}
define %ModuleSpec @Cmd_parse_module_spec(ptr %0) {
entry:
  %str.304 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.305 = call i32 @strstr_pos(ptr %0, ptr %str.304)
  %bin.306 = icmp sge i32 %call.305, 0
  br i1 %bin.306, label %then.117, label %else.118
then.117:
  %alloca.307 = alloca %ModuleSpec
  %gep.308 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.307, i32 0, i32 0
  %call.310 = call ptr @substring(ptr %0, i32 0, i32 %call.305)
  store ptr %call.310, ptr %gep.308
  %gep.311 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.307, i32 0, i32 1
  %bin.313 = add i32 %call.305, 1
  %call.315 = call i32 @str_len(ptr %0)
  %bin.316 = sub i32 %call.315, %call.305
  %bin.317 = sub i32 %bin.316, 1
  %call.318 = call ptr @substring(ptr %0, i32 %bin.313, i32 %bin.317)
  store ptr %call.318, ptr %gep.311
  %load.319 = load %ModuleSpec, %ModuleSpec* %alloca.307
  ret %ModuleSpec %load.319
else.118:
  br label %endif.119
endif.119:
  %str.321 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.322 = call i32 @strstr_pos(ptr %0, ptr %str.321)
  %bin.323 = icmp sge i32 %call.322, 0
  br i1 %bin.323, label %then.120, label %else.121
then.120:
  %alloca.324 = alloca %ModuleSpec
  %gep.325 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.324, i32 0, i32 0
  %call.327 = call ptr @substring(ptr %0, i32 0, i32 %call.322)
  %call.328 = call ptr @trim(ptr %call.327)
  %str_clone.329 = call ptr @str_clone(ptr %call.328)
  store ptr %str_clone.329, ptr %gep.325
  %gep.330 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.324, i32 0, i32 1
  %bin.332 = add i32 %call.322, 1
  %call.334 = call i32 @str_len(ptr %0)
  %bin.335 = sub i32 %call.334, %call.322
  %bin.336 = sub i32 %bin.335, 1
  %call.337 = call ptr @substring(ptr %0, i32 %bin.332, i32 %bin.336)
  %call.338 = call ptr @trim(ptr %call.337)
  %str_clone.339 = call ptr @str_clone(ptr %call.338)
  store ptr %str_clone.339, ptr %gep.330
  %load.340 = load %ModuleSpec, %ModuleSpec* %alloca.324
  ret %ModuleSpec %load.340
else.121:
  br label %endif.122
endif.122:
  %alloca.341 = alloca %ModuleSpec
  %gep.342 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.341, i32 0, i32 0
  %str_clone.343 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.343, ptr %gep.342
  %gep.344 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.341, i32 0, i32 1
  %str.345 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.346 = call ptr @str_clone(ptr %str.345)
  store ptr %str_clone.346, ptr %gep.344
  %load.347 = load %ModuleSpec, %ModuleSpec* %alloca.341
  ret %ModuleSpec %load.347
}
define void @Cmd_print_field(ptr %0, ptr %1) {
entry:
  %str.348 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.350 = call ptr @str_cat(ptr %str.348, ptr %0)
  %str.351 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.352 = call ptr @str_cat(ptr %call.350, ptr %str.351)
  %call.354 = call ptr @str_cat(ptr %call.352, ptr %1)
  %fmt.355 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.355, ptr %call.354)
  ret void
}
define void @Cmd_print_ok(ptr %0) {
entry:
  %str.356 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.358 = call ptr @str_cat(ptr %str.356, ptr %0)
  %fmt.359 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.359, ptr %call.358)
  ret void
}
define void @Cmd_print_usage() {
entry:
  %str.360 = getelementptr inbounds i8, ptr @.str.53, i64 0
  call i32 @puts(ptr %str.360)
  %str.361 = getelementptr inbounds i8, ptr @.str.54, i64 0
  call i32 @puts(ptr %str.361)
  %str.362 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call i32 @puts(ptr %str.362)
  %str.363 = getelementptr inbounds i8, ptr @.str.55, i64 0
  call i32 @puts(ptr %str.363)
  %str.364 = getelementptr inbounds i8, ptr @.str.56, i64 0
  call i32 @puts(ptr %str.364)
  %str.365 = getelementptr inbounds i8, ptr @.str.57, i64 0
  call i32 @puts(ptr %str.365)
  %str.366 = getelementptr inbounds i8, ptr @.str.58, i64 0
  call i32 @puts(ptr %str.366)
  %str.367 = getelementptr inbounds i8, ptr @.str.59, i64 0
  call i32 @puts(ptr %str.367)
  %str.368 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call i32 @puts(ptr %str.368)
  %str.369 = getelementptr inbounds i8, ptr @.str.60, i64 0
  call i32 @puts(ptr %str.369)
  %str.370 = getelementptr inbounds i8, ptr @.str.61, i64 0
  call i32 @puts(ptr %str.370)
  %str.371 = getelementptr inbounds i8, ptr @.str.62, i64 0
  call i32 @puts(ptr %str.371)
  %str.372 = getelementptr inbounds i8, ptr @.str.63, i64 0
  call i32 @puts(ptr %str.372)
  %str.373 = getelementptr inbounds i8, ptr @.str.64, i64 0
  call i32 @puts(ptr %str.373)
  %str.374 = getelementptr inbounds i8, ptr @.str.65, i64 0
  call i32 @puts(ptr %str.374)
  %str.375 = getelementptr inbounds i8, ptr @.str.66, i64 0
  call i32 @puts(ptr %str.375)
  %str.376 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call i32 @puts(ptr %str.376)
  %str.377 = getelementptr inbounds i8, ptr @.str.67, i64 0
  call i32 @puts(ptr %str.377)
  %str.378 = getelementptr inbounds i8, ptr @.str.68, i64 0
  call i32 @puts(ptr %str.378)
  %str.379 = getelementptr inbounds i8, ptr @.str.69, i64 0
  call i32 @puts(ptr %str.379)
  %str.380 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call i32 @puts(ptr %str.380)
  %str.381 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call i32 @puts(ptr %str.381)
  ret void
}
define ptr @Cmd_project_root(ptr %0) {
entry:
  %call.383 = call i32 @str_len(ptr %0)
  %bin.384 = icmp eq i32 %call.383, 0
  br i1 %bin.384, label %then.123, label %else.124
then.123:
  %str.385 = getelementptr inbounds i8, ptr @.str.9, i64 0
  ret ptr %str.385
else.124:
  br label %endif.125
endif.125:
  ret ptr %0
}
define ptr @Cmd_resolve_version(ptr %0, ptr %1) {
entry:
  %call.386 = call ptr @Registry_default_url()
  %call.387 = call ptr @Registry_package_version(ptr %call.386, ptr %0, ptr %1)
  %call.389 = call i32 @str_len(ptr %call.387)
  %bin.390 = icmp sgt i32 %call.389, 0
  br i1 %bin.390, label %then.126, label %else.127
then.126:
  ret ptr %call.387
else.127:
  br label %endif.128
endif.128:
  %call.391 = call %PackageSpec @Registry_resolve_name(ptr %0)
  %alloca.393 = alloca %PackageSpec
  store %PackageSpec %call.391, %PackageSpec* %alloca.393
  %gep.392 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.393, i32 0, i32 1
  %load.394 = load ptr, ptr %gep.392
  %call.395 = call i32 @str_len(ptr %load.394)
  %bin.396 = icmp sgt i32 %call.395, 0
  br i1 %bin.396, label %then.129, label %else.130
then.129:
  %alloca.398 = alloca %PackageSpec
  store %PackageSpec %call.391, %PackageSpec* %alloca.398
  %gep.397 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.398, i32 0, i32 1
  %load.399 = load ptr, ptr %gep.397
  ret ptr %load.399
else.130:
  br label %endif.131
endif.131:
  %str.400 = getelementptr inbounds i8, ptr @.str.72, i64 0
  ret ptr %str.400
}
define i32 @Cmd_sync_lock(ptr %0) {
entry:
  %str.401 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.402 = call ptr @join_path(ptr %0, ptr %str.401)
  %str.403 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.404 = call ptr @join_path(ptr %0, ptr %str.403)
  %str.405 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.406 = call ptr @join_path(ptr %0, ptr %str.405)
  %call.407 = call %NyraMod @Manifest_parse(ptr %call.402)
  %alloca.409 = alloca %NyraMod
  store %NyraMod %call.407, %NyraMod* %alloca.409
  %gep.408 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.409, i32 0, i32 0
  %load.410 = load ptr, ptr %gep.408
  %call.412 = call i32 @str_len(ptr %load.410)
  %bin.413 = icmp eq i32 %call.412, 0
  %str.414 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %str_clone.415 = call ptr @str_clone(ptr %load.410)
  %alloca.416 = alloca ptr
  br i1 %bin.413, label %if.then.133, label %if.else.134
if.then.133:
  store ptr %str.414, ptr %alloca.416
  br label %if.expr.132
if.else.134:
  store ptr %str_clone.415, ptr %alloca.416
  br label %if.expr.132
if.expr.132:
  %load.417 = load ptr, ptr %alloca.416
  %arg.tmp.418 = alloca %NyraMod
  store %NyraMod %call.407, %NyraMod* %arg.tmp.418
  %call.419 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.418)
  %call.420 = call %LockFile @LockFile_new(ptr %load.417)
  %alloca.421 = alloca %LockFile
  store %LockFile %call.420, %LockFile* %alloca.421
  br label %while.cond.135
while.cond.135:
  %loop.phi.422 = phi i32 [0, %if.expr.132], [%loop.in.448, %endif.140]
  %bin.424 = icmp slt i32 %loop.phi.422, %call.419
  br i1 %bin.424, label %while.body.136, label %while.end.137
while.body.136:
  %arg.tmp.425 = alloca %NyraMod
  store %NyraMod %call.407, %NyraMod* %arg.tmp.425
  %call.426 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.425, i32 %loop.phi.422)
  %arg.tmp.427 = alloca %NyraMod
  store %NyraMod %call.407, %NyraMod* %arg.tmp.427
  %call.428 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.427, i32 %loop.phi.422)
  %call.429 = call ptr @cache_module_path(ptr %call.426)
  %call.430 = call ptr @join_path(ptr %0, ptr %call.429)
  %call.431 = call i32 @ensure_dir(ptr %call.430)
  %call.432 = call i32 @Fetch_package_versioned(ptr %call.426, ptr %call.430, ptr %call.428)
  %bin.433 = icmp ne i32 %call.432, 0
  br i1 %bin.433, label %then.138, label %else.139
then.138:
  %drop_gep.434 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 2
  %drop_load.435 = load ptr, ptr %drop_gep.434
  call void @heap_free(ptr %drop_load.435)
  %drop_gep.436 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 1
  %drop_load.437 = load ptr, ptr %drop_gep.436
  call void @heap_free(ptr %drop_load.437)
  %drop_gep.438 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 0
  ret i32 1
else.139:
  br label %endif.140
endif.140:
  %call.439 = call ptr @Cmd_resolve_version(ptr %call.426, ptr %call.428)
  %call.440 = call ptr @LockFile_checksum_dir(ptr %call.430)
  %str_clone.441 = call ptr @str_clone(ptr %call.426)
  %str_clone.442 = call ptr @str_clone(ptr %call.439)
  %str_clone.443 = call ptr @str_clone(ptr %call.440)
  %call.444 = call %LockEntry @LockEntry_local(ptr %str_clone.441, ptr %str_clone.442, ptr %str_clone.443)
  %arg.tmp.445 = alloca %LockEntry
  store %LockEntry %call.444, %LockEntry* %arg.tmp.445
  %call.446 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.421, %LockEntry* %arg.tmp.445)
  store %LockFile %call.446, %LockFile* %alloca.421
  %bin.447 = add i32 %loop.phi.422, 1
  %loop.in.448 = add i32 0, %bin.447
  br label %while.cond.135
while.end.137:
  %loop.exit.449 = phi i32 [%loop.phi.422, %while.cond.135]
  %call.450 = call i32 @LockFile_write_sum(%LockFile* %alloca.421, ptr %call.406)
  %bin.451 = icmp ne i32 %call.450, 0
  br i1 %bin.451, label %then.141, label %else.142
then.141:
  %drop_gep.452 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 2
  %drop_load.453 = load ptr, ptr %drop_gep.452
  call void @heap_free(ptr %drop_load.453)
  %drop_gep.454 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 1
  %drop_load.455 = load ptr, ptr %drop_gep.454
  call void @heap_free(ptr %drop_load.455)
  %drop_gep.456 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 0
  ret i32 1
else.142:
  br label %endif.143
endif.143:
  %call.457 = call i32 @LockFile_write(%LockFile* %alloca.421, ptr %call.404)
  %drop_gep.458 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 2
  %drop_load.459 = load ptr, ptr %drop_gep.458
  call void @heap_free(ptr %drop_load.459)
  %drop_gep.460 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 1
  %drop_load.461 = load ptr, ptr %drop_gep.460
  call void @heap_free(ptr %drop_load.461)
  %drop_gep.462 = getelementptr inbounds %LockFile, %LockFile* %alloca.421, i32 0, i32 0
  ret i32 %call.457
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.463 = call ptr @Cmd_project_root(ptr %0)
  %str.464 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.465 = call ptr @join_path(ptr %call.463, ptr %str.464)
  %str.466 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.467 = call ptr @join_path(ptr %call.463, ptr %str.466)
  %str.468 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.469 = call ptr @join_path(ptr %call.463, ptr %str.468)
  %call.470 = call i32 @file_exists(ptr %call.467)
  %bin.471 = icmp eq i32 %call.470, 0
  br i1 %bin.471, label %then.144, label %else.145
then.144:
  ret i32 0
else.145:
  br label %endif.146
endif.146:
  %call.472 = call %LockFile @LockFile_read(ptr %call.467)
  %call.473 = call i32 @file_exists(ptr %call.465)
  %bin.474 = icmp eq i32 %call.473, 1
  br i1 %bin.474, label %then.147, label %else.148
then.147:
  %call.475 = call %NyraMod @Manifest_parse(ptr %call.465)
  br label %while.cond.150
while.cond.150:
  %loop.phi.476 = phi i32 [0, %then.147], [%loop.in.521, %endif.158]
  %arg.tmp.478 = alloca %NyraMod
  store %NyraMod %call.475, %NyraMod* %arg.tmp.478
  %call.479 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.478)
  %bin.480 = icmp slt i32 %loop.phi.476, %call.479
  br i1 %bin.480, label %while.body.151, label %while.end.152
while.body.151:
  %arg.tmp.481 = alloca %NyraMod
  store %NyraMod %call.475, %NyraMod* %arg.tmp.481
  %call.482 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.481, i32 %loop.phi.476)
  %arg.tmp.483 = alloca %LockFile
  store %LockFile %call.472, %LockFile* %arg.tmp.483
  %call.484 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.483, ptr %call.482)
  %bin.485 = icmp slt i32 %call.484, 0
  br i1 %bin.485, label %then.153, label %else.154
then.153:
  %str.486 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.488 = call ptr @str_cat(ptr %str.486, ptr %call.482)
  %str.489 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.490 = call ptr @str_cat(ptr %call.488, ptr %str.489)
  %fmt.491 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.491, ptr %call.490)
  ret i32 1
else.154:
  br label %endif.155
endif.155:
  %arg.tmp.492 = alloca %LockFile
  store %LockFile %call.472, %LockFile* %arg.tmp.492
  %call.493 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.492, i32 %call.484)
  %arg.tmp.494 = alloca %NyraMod
  store %NyraMod %call.475, %NyraMod* %arg.tmp.494
  %call.495 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.494, i32 %loop.phi.476)
  %call.497 = call i32 @str_len(ptr %call.495)
  %bin.498 = icmp sgt i32 %call.497, 0
  br i1 %bin.498, label %then.156, label %else.157
then.156:
  %call.499 = call %VersionReq @Semver_parse_req(ptr %call.495)
  %alloca.500 = alloca %VersionReq
  store %VersionReq %call.499, %VersionReq* %alloca.500
  %alloca.502 = alloca %LockEntry
  store %LockEntry %call.493, %LockEntry* %alloca.502
  %gep.501 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.502, i32 0, i32 1
  %load.503 = load ptr, ptr %gep.501
  %call.504 = call %Version @Semver_parse_version(ptr %load.503)
  %arg.tmp.505 = alloca %Version
  store %Version %call.504, %Version* %arg.tmp.505
  %call.506 = call i32 @Semver_satisfies(%VersionReq* %alloca.500, %Version* %arg.tmp.505)
  %bin.507 = icmp eq i32 %call.506, 0
  br i1 %bin.507, label %then.159, label %else.160
then.159:
  %str.508 = getelementptr inbounds i8, ptr @.str.78, i64 0
  %call.510 = call ptr @str_cat(ptr %str.508, ptr %call.482)
  %str.511 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.512 = call ptr @str_cat(ptr %call.510, ptr %str.511)
  %alloca.514 = alloca %LockEntry
  store %LockEntry %call.493, %LockEntry* %alloca.514
  %gep.513 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.514, i32 0, i32 1
  %load.515 = load ptr, ptr %gep.513
  %call.516 = call ptr @str_cat(ptr %call.512, ptr %load.515)
  %str.517 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %call.518 = call ptr @str_cat(ptr %call.516, ptr %str.517)
  %fmt.519 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.519, ptr %call.518)
  ret i32 1
else.160:
  br label %endif.161
endif.161:
  br label %endif.158
else.157:
  br label %endif.158
endif.158:
  %bin.520 = add i32 %loop.phi.476, 1
  %loop.in.521 = add i32 0, %bin.520
  br label %while.cond.150
while.end.152:
  %loop.exit.522 = phi i32 [%loop.phi.476, %while.cond.150]
  br label %endif.149
else.148:
  br label %endif.149
endif.149:
  %call.523 = call i32 @file_exists(ptr %call.469)
  %bin.524 = icmp eq i32 %call.523, 1
  br i1 %bin.524, label %then.162, label %else.163
then.162:
  %arg.tmp.525 = alloca %LockFile
  store %LockFile %call.472, %LockFile* %arg.tmp.525
  %call.526 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.525, ptr %call.469)
  %bin.527 = icmp ne i32 %call.526, 0
  br i1 %bin.527, label %then.165, label %else.166
then.165:
  ret i32 1
else.166:
  br label %endif.167
endif.167:
  br label %endif.164
else.163:
  br label %endif.164
endif.164:
  %str.528 = getelementptr inbounds i8, ptr @.str.80, i64 0
  call void @Cmd_print_ok(ptr %str.528)
  %str.529 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call void @Cmd_print_field(ptr %str.529, ptr %call.463)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.530 = alloca %Command
  %gep.531 = getelementptr inbounds %Command, %Command* %alloca.530, i32 0, i32 0
  %gep.532 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.533 = load ptr, ptr %gep.532
  %str_clone.534 = call ptr @str_clone(ptr %load.533)
  store ptr %str_clone.534, ptr %gep.531
  %gep.535 = getelementptr inbounds %Command, %Command* %alloca.530, i32 0, i32 1
  %gep.536 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.537 = load %StrVec, %StrVec* %gep.536
  %arg.tmp.538 = alloca %StrVec
  store %StrVec %load.537, %StrVec* %arg.tmp.538
  %call.539 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.538, ptr %1)
  store %StrVec %call.539, %StrVec* %gep.535
  %load.540 = load %Command, %Command* %alloca.530
  ret %Command %load.540
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.541 = alloca %Command
  %gep.542 = getelementptr inbounds %Command, %Command* %alloca.541, i32 0, i32 0
  %str.543 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.544 = call ptr @decode_string(ptr %0, ptr %str.543)
  %str_clone.545 = call ptr @str_clone(ptr %call.544)
  store ptr %str_clone.545, ptr %gep.542
  %gep.546 = getelementptr inbounds %Command, %Command* %alloca.541, i32 0, i32 1
  %alloca.547 = alloca %StrVec
  %gep.548 = getelementptr inbounds %StrVec, %StrVec* %alloca.547, i32 0, i32 0
  %str.549 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.550 = call ptr @decode_array(ptr %0, ptr %str.549)
  %call.551 = call ptr @json_decode_str_array(ptr %call.550)
  store ptr %call.551, ptr %gep.548
  %load.552 = load %StrVec, %StrVec* %alloca.547
  store %StrVec %load.552, %StrVec* %gep.546
  %load.553 = load %Command, %Command* %alloca.541
  ret %Command %load.553
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.554 = call ptr @vec_str_new()
  %call.555 = call ptr @vec_str_new()
  %str.556 = getelementptr inbounds i8, ptr @.str.81, i64 0
  call void @vec_str_push(ptr %call.554, ptr %str.556)
  %gep.557 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.558 = load ptr, ptr %gep.557
  call void @vec_str_push(ptr %call.555, ptr %load.558)
  %str.559 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.554, ptr %str.559)
  %gep.560 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.561 = load %StrVec, %StrVec* %gep.560
  %alloca.563 = alloca %StrVec
  store %StrVec %load.561, %StrVec* %alloca.563
  %gep.562 = getelementptr inbounds %StrVec, %StrVec* %alloca.563, i32 0, i32 0
  %load.564 = load ptr, ptr %gep.562
  %call.565 = call ptr @json_encode_str_array(ptr %load.564)
  call void @vec_str_push(ptr %call.555, ptr %call.565)
  %call.566 = call ptr @json_encode_object(ptr %call.554, ptr %call.555)
  call void @vec_str_free(ptr %call.554)
  call void @vec_str_free(ptr %call.555)
  ret ptr %call.566
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.567 = alloca %Command
  %gep.568 = getelementptr inbounds %Command, %Command* %alloca.567, i32 0, i32 0
  %str_clone.569 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.569, ptr %gep.568
  %gep.570 = getelementptr inbounds %Command, %Command* %alloca.567, i32 0, i32 1
  %call.571 = call %StrVec @StrVec_new()
  store %StrVec %call.571, %StrVec* %gep.570
  %load.572 = load %Command, %Command* %alloca.567
  ret %Command %load.572
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.573 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.574 = load ptr, ptr %gep.573
  %gep.575 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.576 = load %StrVec, %StrVec* %gep.575
  %arg.tmp.577 = alloca %StrVec
  store %StrVec %load.576, %StrVec* %arg.tmp.577
  %call.578 = call %ExecResult @exec(ptr %load.574, %StrVec* %arg.tmp.577)
  ret %ExecResult %call.578
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.579 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.580 = load ptr, ptr %gep.579
  %gep.581 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.582 = load %StrVec, %StrVec* %gep.581
  %arg.tmp.583 = alloca %StrVec
  store %StrVec %load.582, %StrVec* %arg.tmp.583
  %call.584 = call ptr @StrVec_raw(%StrVec* %arg.tmp.583)
  %call.585 = call i32 @command_run(ptr %load.580, ptr %call.584)
  ret i32 %call.585
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.586 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.587 = load ptr, ptr %gep.586
  call void @vec_str_free(ptr %load.587)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.588 = call i32 @bin_field_width_i32()
  %bin.589 = add i32 4, %call.588
  %alloca.590 = alloca %Duration
  %gep.591 = getelementptr inbounds %Duration, %Duration* %alloca.590, i32 0, i32 0
  %call.592 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.592, i32* %gep.591
  %load.593 = load %Duration, %Duration* %alloca.590
  ret %Duration %load.593
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.594 = call ptr @bin_buf_new()
  %gep.595 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.596 = load i32, i32* %gep.595
  call void @bin_buf_write_i32(ptr %call.594, i32 %load.596)
  %call.597 = call ptr @bin_buf_finish(ptr %call.594)
  ret ptr %call.597
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.598 = alloca %Duration
  %gep.599 = getelementptr inbounds %Duration, %Duration* %alloca.598, i32 0, i32 0
  store i32 %0, i32* %gep.599
  %load.600 = load %Duration, %Duration* %alloca.598
  ret %Duration %load.600
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.601 = alloca %Duration
  %gep.602 = getelementptr inbounds %Duration, %Duration* %alloca.601, i32 0, i32 0
  %str.603 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.604 = call i32 @decode_i32(ptr %0, ptr %str.603)
  store i32 %call.604, i32* %gep.602
  %load.605 = load %Duration, %Duration* %alloca.601
  ret %Duration %load.605
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.606 = call ptr @vec_str_new()
  %call.607 = call ptr @vec_str_new()
  %str.608 = getelementptr inbounds i8, ptr @.str.83, i64 0
  call void @vec_str_push(ptr %call.606, ptr %str.608)
  %gep.609 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.610 = load i32, i32* %gep.609
  %call.611 = call ptr @i32_to_string(i32 %load.610)
  call void @vec_str_push(ptr %call.607, ptr %call.611)
  %call.612 = call ptr @json_encode_object(ptr %call.606, ptr %call.607)
  call void @vec_str_free(ptr %call.606)
  call void @vec_str_free(ptr %call.607)
  ret ptr %call.612
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.613 = call i32 @bin_field_width_i32()
  %bin.614 = add i32 4, %call.613
  %call.615 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.614)
  %bin.616 = add i32 %bin.614, %call.615
  %call.617 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.616)
  %bin.618 = add i32 %bin.616, %call.617
  %alloca.619 = alloca %ExecResult
  %gep.620 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.619, i32 0, i32 0
  %call.621 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.621, i32* %gep.620
  %gep.622 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.619, i32 0, i32 1
  %call.623 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.614)
  %str_clone.624 = call ptr @str_clone(ptr %call.623)
  store ptr %str_clone.624, ptr %gep.622
  %gep.625 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.619, i32 0, i32 2
  %call.626 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.616)
  %str_clone.627 = call ptr @str_clone(ptr %call.626)
  store ptr %str_clone.627, ptr %gep.625
  %load.628 = load %ExecResult, %ExecResult* %alloca.619
  ret %ExecResult %load.628
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.629 = call ptr @bin_buf_new()
  %gep.630 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.631 = load i32, i32* %gep.630
  call void @bin_buf_write_i32(ptr %call.629, i32 %load.631)
  %gep.632 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.633 = load ptr, ptr %gep.632
  call void @bin_buf_write_string(ptr %call.629, ptr %load.633)
  %gep.634 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.635 = load ptr, ptr %gep.634
  call void @bin_buf_write_string(ptr %call.629, ptr %load.635)
  %call.636 = call ptr @bin_buf_finish(ptr %call.629)
  ret ptr %call.636
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.637 = alloca %ExecResult
  %gep.638 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.637, i32 0, i32 0
  %str.639 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.640 = call i32 @decode_i32(ptr %0, ptr %str.639)
  store i32 %call.640, i32* %gep.638
  %gep.641 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.637, i32 0, i32 1
  %str.642 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.643 = call ptr @decode_string(ptr %0, ptr %str.642)
  %str_clone.644 = call ptr @str_clone(ptr %call.643)
  store ptr %str_clone.644, ptr %gep.641
  %gep.645 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.637, i32 0, i32 2
  %str.646 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %call.647 = call ptr @decode_string(ptr %0, ptr %str.646)
  %str_clone.648 = call ptr @str_clone(ptr %call.647)
  store ptr %str_clone.648, ptr %gep.645
  %load.649 = load %ExecResult, %ExecResult* %alloca.637
  ret %ExecResult %load.649
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.650 = call ptr @vec_str_new()
  %call.651 = call ptr @vec_str_new()
  %str.652 = getelementptr inbounds i8, ptr @.str.84, i64 0
  call void @vec_str_push(ptr %call.650, ptr %str.652)
  %gep.653 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.654 = load i32, i32* %gep.653
  %call.655 = call ptr @i32_to_string(i32 %load.654)
  call void @vec_str_push(ptr %call.651, ptr %call.655)
  %str.656 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.650, ptr %str.656)
  %gep.657 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.658 = load ptr, ptr %gep.657
  call void @vec_str_push(ptr %call.651, ptr %load.658)
  %str.659 = getelementptr inbounds i8, ptr @.str.86, i64 0
  call void @vec_str_push(ptr %call.650, ptr %str.659)
  %gep.660 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.661 = load ptr, ptr %gep.660
  call void @vec_str_push(ptr %call.651, ptr %load.661)
  %call.662 = call ptr @json_encode_object(ptr %call.650, ptr %call.651)
  call void @vec_str_free(ptr %call.650)
  call void @vec_str_free(ptr %call.651)
  ret ptr %call.662
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.663 = call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.663
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %str.665 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.666 = call i32 @str_starts_with(ptr %0, ptr %str.665)
  %bin.667 = icmp eq i32 %call.666, 1
  br i1 %bin.667, label %then.168, label %else.169
then.168:
  %call.668 = call ptr @cache_root()
  %call.669 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.668)
  %bin.670 = icmp eq i32 %call.669, 0
  br i1 %bin.670, label %then.171, label %else.172
then.171:
  ret i32 0
else.172:
  br label %endif.173
endif.173:
  br label %endif.170
else.169:
  br label %endif.170
endif.170:
  %str.672 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.673 = call i32 @str_starts_with(ptr %0, ptr %str.672)
  %bin.674 = icmp eq i32 %call.673, 1
  br i1 %bin.674, label %then.174, label %else.175
then.174:
  %call.675 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.675
else.175:
  br label %endif.176
endif.176:
  %str.677 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.678 = call i32 @str_starts_with(ptr %0, ptr %str.677)
  %bin.679 = icmp eq i32 %call.678, 1
  br i1 %bin.679, label %then.177, label %else.178
then.177:
  %call.680 = call ptr @cache_root()
  %call.681 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.680)
  %bin.682 = icmp eq i32 %call.681, 0
  br i1 %bin.682, label %then.180, label %else.181
then.180:
  ret i32 0
else.181:
  br label %endif.182
endif.182:
  br label %endif.179
else.178:
  br label %endif.179
endif.179:
  %call.683 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.683
}
define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) {
entry:
  %call.684 = call i32 @file_exists(ptr %2)
  %bin.685 = icmp eq i32 %call.684, 1
  %str.686 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.687 = call ptr @join_path(ptr %2, ptr %str.686)
  %call.688 = call i32 @file_exists(ptr %call.687)
  %bin.689 = icmp eq i32 %call.688, 1
  %bin.690 = and i1 %bin.685, %bin.689
  br i1 %bin.690, label %then.183, label %else.184
then.183:
  %call.691 = call %StrVec @StrVec_new()
  %arg.tmp.692 = alloca %StrVec
  store %StrVec %call.691, %StrVec* %arg.tmp.692
  %str.693 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.694 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.692, ptr %str.693)
  %arg.tmp.695 = alloca %StrVec
  store %StrVec %call.694, %StrVec* %arg.tmp.695
  %call.696 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.695, ptr %2)
  %arg.tmp.697 = alloca %StrVec
  store %StrVec %call.696, %StrVec* %arg.tmp.697
  %str.698 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.699 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.697, ptr %str.698)
  %arg.tmp.700 = alloca %StrVec
  store %StrVec %call.699, %StrVec* %arg.tmp.700
  %str.701 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.702 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.700, ptr %str.701)
  %arg.tmp.703 = alloca %StrVec
  store %StrVec %call.702, %StrVec* %arg.tmp.703
  %str.704 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.705 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.703, ptr %str.704)
  %arg.tmp.706 = alloca %StrVec
  store %StrVec %call.705, %StrVec* %arg.tmp.706
  %str.707 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.708 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.706, ptr %str.707)
  %arg.tmp.709 = alloca %StrVec
  store %StrVec %call.708, %StrVec* %arg.tmp.709
  %call.710 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.709, ptr %1)
  %str.711 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %arg.tmp.712 = alloca %StrVec
  store %StrVec %call.710, %StrVec* %arg.tmp.712
  %call.713 = call %ExecResult @exec(ptr %str.711, %StrVec* %arg.tmp.712)
  %alloca.715 = alloca %ExecResult
  store %ExecResult %call.713, %ExecResult* %alloca.715
  %gep.714 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.715, i32 0, i32 0
  %load.716 = load i32, i32* %gep.714
  %bin.717 = icmp ne i32 %load.716, 0
  br i1 %bin.717, label %then.186, label %else.187
then.186:
  %alloca.719 = alloca %ExecResult
  store %ExecResult %call.713, %ExecResult* %alloca.719
  %gep.718 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.719, i32 0, i32 0
  %load.720 = load i32, i32* %gep.718
  ret i32 %load.720
else.187:
  br label %endif.188
endif.188:
  %call.721 = call %StrVec @StrVec_new()
  %arg.tmp.722 = alloca %StrVec
  store %StrVec %call.721, %StrVec* %arg.tmp.722
  %str.723 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.724 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.722, ptr %str.723)
  %arg.tmp.725 = alloca %StrVec
  store %StrVec %call.724, %StrVec* %arg.tmp.725
  %call.726 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.725, ptr %2)
  %arg.tmp.727 = alloca %StrVec
  store %StrVec %call.726, %StrVec* %arg.tmp.727
  %str.728 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.729 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.727, ptr %str.728)
  %arg.tmp.730 = alloca %StrVec
  store %StrVec %call.729, %StrVec* %arg.tmp.730
  %call.731 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.730, ptr %1)
  %str.732 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %arg.tmp.733 = alloca %StrVec
  store %StrVec %call.731, %StrVec* %arg.tmp.733
  %call.734 = call %ExecResult @exec(ptr %str.732, %StrVec* %arg.tmp.733)
  %alloca.736 = alloca %ExecResult
  store %ExecResult %call.734, %ExecResult* %alloca.736
  %gep.735 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.736, i32 0, i32 0
  %load.737 = load i32, i32* %gep.735
  ret i32 %load.737
else.184:
  br label %endif.185
endif.185:
  %call.738 = call ptr @cache_root()
  %call.739 = call i32 @ensure_dir(ptr %call.738)
  %call.740 = call %StrVec @StrVec_new()
  %arg.tmp.741 = alloca %StrVec
  store %StrVec %call.740, %StrVec* %arg.tmp.741
  %str.742 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.743 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.741, ptr %str.742)
  %arg.tmp.744 = alloca %StrVec
  store %StrVec %call.743, %StrVec* %arg.tmp.744
  %str.745 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.746 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.744, ptr %str.745)
  %arg.tmp.747 = alloca %StrVec
  store %StrVec %call.746, %StrVec* %arg.tmp.747
  %str.748 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.749 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.747, ptr %str.748)
  %arg.tmp.750 = alloca %StrVec
  store %StrVec %call.749, %StrVec* %arg.tmp.750
  %str.751 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.752 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.750, ptr %str.751)
  %arg.tmp.753 = alloca %StrVec
  store %StrVec %call.752, %StrVec* %arg.tmp.753
  %call.754 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.753, ptr %1)
  %arg.tmp.755 = alloca %StrVec
  store %StrVec %call.754, %StrVec* %arg.tmp.755
  %call.756 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.755, ptr %0)
  %arg.tmp.757 = alloca %StrVec
  store %StrVec %call.756, %StrVec* %arg.tmp.757
  %call.758 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.757, ptr %2)
  %str.759 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %arg.tmp.760 = alloca %StrVec
  store %StrVec %call.758, %StrVec* %arg.tmp.760
  %call.761 = call %ExecResult @exec(ptr %str.759, %StrVec* %arg.tmp.760)
  %alloca.763 = alloca %ExecResult
  store %ExecResult %call.761, %ExecResult* %alloca.763
  %gep.762 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.763, i32 0, i32 0
  %load.764 = load i32, i32* %gep.762
  ret i32 %load.764
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.765 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.766 = call ptr @env_get(ptr %str.765)
  %call.768 = call i32 @str_len(ptr %call.766)
  %bin.769 = icmp sgt i32 %call.768, 0
  %call.770 = call ptr @join_path(ptr %call.766, ptr %0)
  %str.771 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.772 = alloca ptr
  br i1 %bin.769, label %if.then.190, label %if.else.191
if.then.190:
  store ptr %call.770, ptr %alloca.772
  br label %if.expr.189
if.else.191:
  store ptr %str.771, ptr %alloca.772
  br label %if.expr.189
if.expr.189:
  %load.773 = load ptr, ptr %alloca.772
  %call.775 = call i32 @str_len(ptr %load.773)
  %bin.776 = icmp eq i32 %call.775, 0
  %call.777 = call i32 @file_exists(ptr %load.773)
  %bin.778 = icmp eq i32 %call.777, 0
  %bin.779 = or i1 %bin.776, %bin.778
  br i1 %bin.779, label %then.192, label %else.193
then.192:
  ret i32 1
else.193:
  br label %endif.194
endif.194:
  %call.780 = call i32 @file_exists(ptr %1)
  %bin.781 = icmp eq i32 %call.780, 1
  br i1 %bin.781, label %then.195, label %else.196
then.195:
  %call.782 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.197
else.196:
  br label %endif.197
endif.197:
  %call.783 = call i32 @ensure_dir(ptr %1)
  %call.784 = call i32 @Fetch_copy_tree(ptr %load.773, ptr %1)
  ret i32 %call.784
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.785 = call i32 @file_exists(ptr %1)
  %bin.786 = icmp eq i32 %call.785, 1
  %str.787 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.788 = call ptr @join_path(ptr %1, ptr %str.787)
  %call.789 = call i32 @file_exists(ptr %call.788)
  %bin.790 = icmp eq i32 %call.789, 1
  %bin.791 = and i1 %bin.786, %bin.790
  br i1 %bin.791, label %then.198, label %else.199
then.198:
  ret i32 0
else.199:
  br label %endif.200
endif.200:
  %str.793 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.794 = call i32 @strstr_pos(ptr %0, ptr %str.793)
  %alloca.795 = alloca ptr
  store ptr %0, ptr %alloca.795
  %bin.796 = icmp sge i32 %call.794, 0
  %bin.798 = add i32 %call.794, 1
  %call.800 = call i32 @str_len(ptr %0)
  %bin.801 = sub i32 %call.800, %call.794
  %bin.802 = sub i32 %bin.801, 1
  %call.803 = call ptr @substring(ptr %0, i32 %bin.798, i32 %bin.802)
  %str.804 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.805 = alloca ptr
  br i1 %bin.796, label %if.then.202, label %if.else.203
if.then.202:
  store ptr %call.803, ptr %alloca.805
  br label %if.expr.201
if.else.203:
  store ptr %str.804, ptr %alloca.805
  br label %if.expr.201
if.expr.201:
  %load.806 = load ptr, ptr %alloca.805
  %bin.807 = icmp sge i32 %call.794, 0
  br i1 %bin.807, label %then.204, label %else.205
then.204:
  %call.809 = call ptr @substring(ptr %0, i32 0, i32 %call.794)
  store ptr %call.809, ptr %alloca.795
  br label %endif.206
else.205:
  br label %endif.206
endif.206:
  %call.811 = call i32 @str_len(ptr %2)
  %bin.812 = icmp sgt i32 %call.811, 0
  %alloca.813 = alloca ptr
  br i1 %bin.812, label %if.then.208, label %if.else.209
if.then.208:
  store ptr %2, ptr %alloca.813
  br label %if.expr.207
if.else.209:
  store ptr %load.806, ptr %alloca.813
  br label %if.expr.207
if.expr.207:
  %load.814 = load ptr, ptr %alloca.813
  %ref.816 = load ptr, ptr %alloca.795
  %str.817 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.818 = call i32 @str_starts_with(ptr %ref.816, ptr %str.817)
  %ref.820 = load ptr, ptr %alloca.795
  %str.821 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.822 = call i32 @str_starts_with(ptr %ref.820, ptr %str.821)
  %bin.823 = icmp eq i32 %call.818, 1
  %bin.824 = icmp eq i32 %call.822, 1
  %bin.825 = or i1 %bin.823, %bin.824
  br i1 %bin.825, label %then.210, label %else.211
then.210:
  %ld.826 = load ptr, ptr %alloca.795
  %str.827 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.828 = call i32 @Fetch_git(ptr %ld.826, ptr %str.827, ptr %1)
  ret i32 %call.828
else.211:
  br label %endif.212
endif.212:
  %call.829 = call ptr @Registry_default_url()
  %ld.830 = load ptr, ptr %alloca.795
  %call.831 = call %PackageSpec @Registry_resolve_entry(ptr %call.829, ptr %ld.830, ptr %load.814)
  %alloca.833 = alloca %PackageSpec
  store %PackageSpec %call.831, %PackageSpec* %alloca.833
  %gep.832 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.833, i32 0, i32 0
  %load.834 = load ptr, ptr %gep.832
  %call.835 = call i32 @str_len(ptr %load.834)
  %bin.836 = icmp sgt i32 %call.835, 0
  %alloca.838 = alloca %PackageSpec
  store %PackageSpec %call.831, %PackageSpec* %alloca.838
  %gep.837 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.838, i32 0, i32 5
  %load.839 = load i32, i32* %gep.837
  %bin.840 = icmp eq i32 %load.839, 1
  %bin.841 = and i1 %bin.836, %bin.840
  br i1 %bin.841, label %then.213, label %else.214
then.213:
  %alloca.843 = alloca %PackageSpec
  store %PackageSpec %call.831, %PackageSpec* %alloca.843
  %gep.842 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.843, i32 0, i32 2
  %load.844 = load ptr, ptr %gep.842
  %alloca.846 = alloca %PackageSpec
  store %PackageSpec %call.831, %PackageSpec* %alloca.846
  %gep.845 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.846, i32 0, i32 3
  %load.847 = load ptr, ptr %gep.845
  %call.848 = call i32 @Fetch_git(ptr %load.844, ptr %load.847, ptr %1)
  ret i32 %call.848
else.214:
  br label %endif.215
endif.215:
  %ld.849 = load ptr, ptr %alloca.795
  %call.850 = call %PackageSpec @Registry_resolve_name(ptr %ld.849)
  %alloca.852 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.852
  %gep.851 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.852, i32 0, i32 6
  %load.853 = load i32, i32* %gep.851
  %bin.854 = icmp eq i32 %load.853, 1
  br i1 %bin.854, label %then.216, label %else.217
then.216:
  %alloca.856 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.856
  %gep.855 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.856, i32 0, i32 4
  %load.857 = load ptr, ptr %gep.855
  %call.858 = call i32 @Fetch_local_package(ptr %load.857, ptr %1)
  %bin.859 = icmp eq i32 %call.858, 0
  br i1 %bin.859, label %then.219, label %else.220
then.219:
  ret i32 0
else.220:
  br label %endif.221
endif.221:
  br label %endif.218
else.217:
  br label %endif.218
endif.218:
  %alloca.861 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.861
  %gep.860 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.861, i32 0, i32 5
  %load.862 = load i32, i32* %gep.860
  %bin.863 = icmp eq i32 %load.862, 1
  %alloca.865 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.865
  %gep.864 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.865, i32 0, i32 2
  %load.866 = load ptr, ptr %gep.864
  %call.867 = call i32 @str_len(ptr %load.866)
  %bin.868 = icmp sgt i32 %call.867, 0
  %bin.869 = and i1 %bin.863, %bin.868
  br i1 %bin.869, label %then.222, label %else.223
then.222:
  %alloca.871 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.871
  %gep.870 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.871, i32 0, i32 2
  %load.872 = load ptr, ptr %gep.870
  %alloca.874 = alloca %PackageSpec
  store %PackageSpec %call.850, %PackageSpec* %alloca.874
  %gep.873 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.874, i32 0, i32 3
  %load.875 = load ptr, ptr %gep.873
  %call.876 = call i32 @Fetch_git(ptr %load.872, ptr %load.875, ptr %1)
  ret i32 %call.876
else.223:
  br label %endif.224
endif.224:
  %str.877 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %ref.879 = load ptr, ptr %alloca.795
  %call.880 = call ptr @str_cat(ptr %str.877, ptr %ref.879)
  %str.881 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.882 = call ptr @str_cat(ptr %call.880, ptr %str.881)
  %fmt.883 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.883, ptr %call.882)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.884 = call i32 @remove_dir_all(ptr %0)
  ret i32 %call.884
}
define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) {
entry:
  %call.885 = call i32 @file_exists(ptr %0)
  %bin.886 = icmp eq i32 %call.885, 1
  br i1 %bin.886, label %then.225, label %else.226
then.225:
  %call.887 = call i32 @remove_file(ptr %0)
  br label %endif.227
else.226:
  br label %endif.227
endif.227:
  %call.888 = call i32 @file_exists(ptr %1)
  %bin.889 = icmp eq i32 %call.888, 1
  br i1 %bin.889, label %then.228, label %else.229
then.228:
  %call.890 = call i32 @remove_file(ptr %1)
  br label %endif.230
else.229:
  br label %endif.230
endif.230:
  %call.891 = call i32 @file_exists(ptr %2)
  %bin.892 = icmp eq i32 %call.891, 1
  br i1 %bin.892, label %then.231, label %else.232
then.231:
  %call.893 = call i32 @remove_dir_all(ptr %2)
  br label %endif.233
else.232:
  br label %endif.233
endif.233:
  ret void
}
define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) {
entry:
  %call.894 = call ptr @GitFetch_strip_git_suffix(ptr %0)
  %str.896 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.897 = call i32 @str_starts_with(ptr %call.894, ptr %str.896)
  %bin.898 = icmp eq i32 %call.897, 0
  br i1 %bin.898, label %then.234, label %else.235
then.234:
  %str.899 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.899
else.235:
  br label %endif.236
endif.236:
  %str.901 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.902 = call ptr @str_cat(ptr %call.894, ptr %str.901)
  %call.904 = call ptr @str_cat(ptr %call.902, ptr %1)
  %str.905 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.906 = call ptr @str_cat(ptr %call.904, ptr %str.905)
  ret ptr %call.906
}
define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.907 = call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.909 = call i32 @str_len(ptr %call.907)
  %bin.910 = icmp eq i32 %call.909, 0
  br i1 %bin.910, label %then.237, label %else.238
then.237:
  ret i32 -1
else.238:
  br label %endif.239
endif.239:
  %str.911 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.912 = call ptr @join_path(ptr %3, ptr %str.911)
  %str.913 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.914 = call ptr @join_path(ptr %3, ptr %str.913)
  %str.915 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.916 = call ptr @join_path(ptr %3, ptr %str.915)
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  %call.917 = call i32 @create_dir_all(ptr %3)
  %call.918 = call i32 @http_download_file(ptr %call.907, ptr %call.912)
  %bin.919 = icmp ne i32 %call.918, 0
  br i1 %bin.919, label %then.240, label %else.241
then.240:
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  ret i32 -1
else.241:
  br label %endif.242
endif.242:
  %call.920 = call i32 @gunzip_file(ptr %call.912, ptr %call.914)
  %bin.921 = icmp ne i32 %call.920, 0
  br i1 %bin.921, label %then.243, label %else.244
then.243:
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  ret i32 -1
else.244:
  br label %endif.245
endif.245:
  %call.922 = call i32 @create_dir_all(ptr %call.916)
  %call.923 = call i32 @tar_extract(ptr %call.914, ptr %call.916)
  %bin.924 = icmp ne i32 %call.923, 0
  br i1 %bin.924, label %then.246, label %else.247
then.246:
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  ret i32 -1
else.247:
  br label %endif.248
endif.248:
  %call.925 = call ptr @GitFetch_single_root_dir(ptr %call.916)
  %call.927 = call i32 @str_len(ptr %call.925)
  %bin.928 = icmp eq i32 %call.927, 0
  br i1 %bin.928, label %then.249, label %else.250
then.249:
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  ret i32 -1
else.250:
  br label %endif.251
endif.251:
  %call.929 = call i32 @file_exists(ptr %2)
  %bin.930 = icmp eq i32 %call.929, 1
  br i1 %bin.930, label %then.252, label %else.253
then.252:
  %call.931 = call i32 @remove_dir_all(ptr %2)
  br label %endif.254
else.253:
  br label %endif.254
endif.254:
  %call.932 = call i32 @create_dir_all(ptr %2)
  %call.933 = call i32 @copy_dir_contents(ptr %call.925, ptr %2)
  call void @GitFetch_cleanup_temp(ptr %call.912, ptr %call.914, ptr %call.916)
  ret i32 %call.933
}
define ptr @GitFetch_single_root_dir(ptr %0) {
entry:
  %call.934 = call %StrVec @list_dir_entries(ptr %0)
  %arg.tmp.935 = alloca %StrVec
  store %StrVec %call.934, %StrVec* %arg.tmp.935
  %call.936 = call i32 @StrVec_len(%StrVec* %arg.tmp.935)
  %bin.937 = icmp ne i32 %call.936, 1
  br i1 %bin.937, label %then.255, label %else.256
then.255:
  %str.938 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.938
else.256:
  br label %endif.257
endif.257:
  %arg.tmp.939 = alloca %StrVec
  store %StrVec %call.934, %StrVec* %arg.tmp.939
  %call.940 = call ptr @StrVec_get(%StrVec* %arg.tmp.939, i32 0)
  %call.941 = call ptr @join_path(ptr %0, ptr %call.940)
  %call.942 = call i32 @path_is_dir(ptr %call.941)
  %bin.943 = icmp eq i32 %call.942, 0
  br i1 %bin.943, label %then.258, label %else.259
then.258:
  %str.944 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.944
else.259:
  br label %endif.260
endif.260:
  ret ptr %call.941
}
define ptr @GitFetch_strip_git_suffix(ptr %0) {
entry:
  %str.946 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %call.947 = call i32 @str_ends_with(ptr %0, ptr %str.946)
  %bin.948 = icmp eq i32 %call.947, 1
  br i1 %bin.948, label %then.261, label %else.262
then.261:
  %call.951 = call i32 @str_len(ptr %0)
  %bin.952 = sub i32 %call.951, 4
  %call.953 = call ptr @substring(ptr %0, i32 0, i32 %bin.952)
  ret ptr %call.953
else.262:
  br label %endif.263
endif.263:
  ret ptr %0
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.954 = call i32 @bin_field_width_i32()
  %bin.955 = add i32 4, %call.954
  %call.956 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.955)
  %bin.957 = add i32 %bin.955, %call.956
  %call.958 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.957)
  %bin.959 = add i32 %bin.957, %call.958
  %call.960 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.959)
  %bin.961 = add i32 %bin.959, %call.960
  %alloca.962 = alloca %HttpRequest
  %gep.963 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.962, i32 0, i32 0
  %call.964 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.964, i32* %gep.963
  %gep.965 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.962, i32 0, i32 1
  %call.966 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.955)
  %str_clone.967 = call ptr @str_clone(ptr %call.966)
  store ptr %str_clone.967, ptr %gep.965
  %gep.968 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.962, i32 0, i32 2
  %call.969 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.957)
  %str_clone.970 = call ptr @str_clone(ptr %call.969)
  store ptr %str_clone.970, ptr %gep.968
  %gep.971 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.962, i32 0, i32 3
  %call.972 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.959)
  %str_clone.973 = call ptr @str_clone(ptr %call.972)
  store ptr %str_clone.973, ptr %gep.971
  %load.974 = load %HttpRequest, %HttpRequest* %alloca.962
  ret %HttpRequest %load.974
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.975 = call ptr @bin_buf_new()
  %gep.976 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.977 = load i32, i32* %gep.976
  call void @bin_buf_write_i32(ptr %call.975, i32 %load.977)
  %gep.978 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.979 = load ptr, ptr %gep.978
  call void @bin_buf_write_string(ptr %call.975, ptr %load.979)
  %gep.980 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.981 = load ptr, ptr %gep.980
  call void @bin_buf_write_string(ptr %call.975, ptr %load.981)
  %gep.982 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.983 = load ptr, ptr %gep.982
  call void @bin_buf_write_string(ptr %call.975, ptr %load.983)
  %call.984 = call ptr @bin_buf_finish(ptr %call.975)
  ret ptr %call.984
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.985 = alloca %HttpRequest
  %gep.986 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.985, i32 0, i32 0
  %str.987 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.988 = call i32 @decode_i32(ptr %0, ptr %str.987)
  store i32 %call.988, i32* %gep.986
  %gep.989 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.985, i32 0, i32 1
  %str.990 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.991 = call ptr @decode_string(ptr %0, ptr %str.990)
  %str_clone.992 = call ptr @str_clone(ptr %call.991)
  store ptr %str_clone.992, ptr %gep.989
  %gep.993 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.985, i32 0, i32 2
  %str.994 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.995 = call ptr @decode_string(ptr %0, ptr %str.994)
  %str_clone.996 = call ptr @str_clone(ptr %call.995)
  store ptr %str_clone.996, ptr %gep.993
  %gep.997 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.985, i32 0, i32 3
  %str.998 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.999 = call ptr @decode_string(ptr %0, ptr %str.998)
  %str_clone.1000 = call ptr @str_clone(ptr %call.999)
  store ptr %str_clone.1000, ptr %gep.997
  %load.1001 = load %HttpRequest, %HttpRequest* %alloca.985
  ret %HttpRequest %load.1001
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.1002 = call ptr @vec_str_new()
  %call.1003 = call ptr @vec_str_new()
  %str.1004 = getelementptr inbounds i8, ptr @.str.108, i64 0
  call void @vec_str_push(ptr %call.1002, ptr %str.1004)
  %gep.1005 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.1006 = load i32, i32* %gep.1005
  %call.1007 = call ptr @i32_to_string(i32 %load.1006)
  call void @vec_str_push(ptr %call.1003, ptr %call.1007)
  %str.1008 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.1002, ptr %str.1008)
  %gep.1009 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.1010 = load ptr, ptr %gep.1009
  call void @vec_str_push(ptr %call.1003, ptr %load.1010)
  %str.1011 = getelementptr inbounds i8, ptr @.str.110, i64 0
  call void @vec_str_push(ptr %call.1002, ptr %str.1011)
  %gep.1012 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.1013 = load ptr, ptr %gep.1012
  call void @vec_str_push(ptr %call.1003, ptr %load.1013)
  %str.1014 = getelementptr inbounds i8, ptr @.str.111, i64 0
  call void @vec_str_push(ptr %call.1002, ptr %str.1014)
  %gep.1015 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.1016 = load ptr, ptr %gep.1015
  call void @vec_str_push(ptr %call.1003, ptr %load.1016)
  %call.1017 = call ptr @json_encode_object(ptr %call.1002, ptr %call.1003)
  call void @vec_str_free(ptr %call.1002)
  call void @vec_str_free(ptr %call.1003)
  ret ptr %call.1017
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.1018 = alloca %HttpRequest
  %gep.1019 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1018, i32 0, i32 0
  store i32 %0, i32* %gep.1019
  %gep.1020 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1018, i32 0, i32 1
  %str_clone.1021 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1021, ptr %gep.1020
  %gep.1022 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1018, i32 0, i32 2
  %str_clone.1023 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1023, ptr %gep.1022
  %gep.1024 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.1018, i32 0, i32 3
  %str.1025 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str_clone.1026 = call ptr @str_clone(ptr %str.1025)
  store ptr %str_clone.1026, ptr %gep.1024
  %load.1027 = load %HttpRequest, %HttpRequest* %alloca.1018
  ret %HttpRequest %load.1027
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.1028 = call i32 @bin_field_width_i32()
  %bin.1029 = add i32 4, %call.1028
  %call.1030 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1029)
  %bin.1031 = add i32 %bin.1029, %call.1030
  %call.1032 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1031)
  %bin.1033 = add i32 %bin.1031, %call.1032
  %alloca.1034 = alloca %HttpResponse
  %gep.1035 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1034, i32 0, i32 0
  %call.1036 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.1036, i32* %gep.1035
  %gep.1037 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1034, i32 0, i32 1
  %call.1038 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1029)
  %str_clone.1039 = call ptr @str_clone(ptr %call.1038)
  store ptr %str_clone.1039, ptr %gep.1037
  %gep.1040 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1034, i32 0, i32 2
  %call.1041 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1031)
  %str_clone.1042 = call ptr @str_clone(ptr %call.1041)
  store ptr %str_clone.1042, ptr %gep.1040
  %load.1043 = load %HttpResponse, %HttpResponse* %alloca.1034
  ret %HttpResponse %load.1043
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.1044 = call ptr @bin_buf_new()
  %gep.1045 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1046 = load i32, i32* %gep.1045
  call void @bin_buf_write_i32(ptr %call.1044, i32 %load.1046)
  %gep.1047 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1048 = load ptr, ptr %gep.1047
  call void @bin_buf_write_string(ptr %call.1044, ptr %load.1048)
  %gep.1049 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1050 = load ptr, ptr %gep.1049
  call void @bin_buf_write_string(ptr %call.1044, ptr %load.1050)
  %call.1051 = call ptr @bin_buf_finish(ptr %call.1044)
  ret ptr %call.1051
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.1052 = alloca %HttpResponse
  %gep.1053 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1052, i32 0, i32 0
  %str.1054 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.1055 = call i32 @decode_i32(ptr %0, ptr %str.1054)
  store i32 %call.1055, i32* %gep.1053
  %gep.1056 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1052, i32 0, i32 1
  %str.1057 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1058 = call ptr @decode_string(ptr %0, ptr %str.1057)
  %str_clone.1059 = call ptr @str_clone(ptr %call.1058)
  store ptr %str_clone.1059, ptr %gep.1056
  %gep.1060 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1052, i32 0, i32 2
  %str.1061 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1062 = call ptr @decode_string(ptr %0, ptr %str.1061)
  %str_clone.1063 = call ptr @str_clone(ptr %call.1062)
  store ptr %str_clone.1063, ptr %gep.1060
  %load.1064 = load %HttpResponse, %HttpResponse* %alloca.1052
  ret %HttpResponse %load.1064
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.1065 = call ptr @vec_str_new()
  %call.1066 = call ptr @vec_str_new()
  %str.1067 = getelementptr inbounds i8, ptr @.str.112, i64 0
  call void @vec_str_push(ptr %call.1065, ptr %str.1067)
  %gep.1068 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1069 = load i32, i32* %gep.1068
  %call.1070 = call ptr @i32_to_string(i32 %load.1069)
  call void @vec_str_push(ptr %call.1066, ptr %call.1070)
  %str.1071 = getelementptr inbounds i8, ptr @.str.110, i64 0
  call void @vec_str_push(ptr %call.1065, ptr %str.1071)
  %gep.1072 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1073 = load ptr, ptr %gep.1072
  call void @vec_str_push(ptr %call.1066, ptr %load.1073)
  %str.1074 = getelementptr inbounds i8, ptr @.str.111, i64 0
  call void @vec_str_push(ptr %call.1065, ptr %str.1074)
  %gep.1075 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1076 = load ptr, ptr %gep.1075
  call void @vec_str_push(ptr %call.1066, ptr %load.1076)
  %call.1077 = call ptr @json_encode_object(ptr %call.1065, ptr %call.1066)
  call void @vec_str_free(ptr %call.1065)
  call void @vec_str_free(ptr %call.1066)
  ret ptr %call.1077
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.1078 = alloca %HttpResponse
  %gep.1079 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1078, i32 0, i32 0
  store i32 200, i32* %gep.1079
  %gep.1080 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1078, i32 0, i32 1
  %str_clone.1081 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1081, ptr %gep.1080
  %gep.1082 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1078, i32 0, i32 2
  %str.1083 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str_clone.1084 = call ptr @str_clone(ptr %str.1083)
  store ptr %str_clone.1084, ptr %gep.1082
  %load.1085 = load %HttpResponse, %HttpResponse* %alloca.1078
  ret %HttpResponse %load.1085
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.1086 = alloca %HttpResponse
  %gep.1087 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1086, i32 0, i32 0
  %gep.1088 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1089 = load i32, i32* %gep.1088
  store i32 %load.1089, i32* %gep.1087
  %gep.1090 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1086, i32 0, i32 1
  %gep.1091 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1092 = load ptr, ptr %gep.1091
  %str_clone.1093 = call ptr @str_clone(ptr %load.1092)
  store ptr %str_clone.1093, ptr %gep.1090
  %gep.1094 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1086, i32 0, i32 2
  %str_clone.1095 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1095, ptr %gep.1094
  %load.1096 = load %HttpResponse, %HttpResponse* %alloca.1086
  ret %HttpResponse %load.1096
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.1097 = alloca %HttpResponse
  %gep.1098 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1097, i32 0, i32 0
  store i32 %1, i32* %gep.1098
  %gep.1099 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1097, i32 0, i32 1
  %gep.1100 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1101 = load ptr, ptr %gep.1100
  %str_clone.1102 = call ptr @str_clone(ptr %load.1101)
  store ptr %str_clone.1102, ptr %gep.1099
  %gep.1103 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1097, i32 0, i32 2
  %gep.1104 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1105 = load ptr, ptr %gep.1104
  %str_clone.1106 = call ptr @str_clone(ptr %load.1105)
  store ptr %str_clone.1106, ptr %gep.1103
  %load.1107 = load %HttpResponse, %HttpResponse* %alloca.1097
  ret %HttpResponse %load.1107
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.1108 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1109 = add i32 4, %call.1108
  %call.1110 = call i32 @bin_field_width_i32()
  %bin.1111 = add i32 %bin.1109, %call.1110
  %call.1112 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1111)
  %bin.1113 = add i32 %bin.1111, %call.1112
  %call.1114 = call i32 @bin_field_width_bool()
  %bin.1115 = add i32 %bin.1113, %call.1114
  %alloca.1116 = alloca %HttpUrl
  %gep.1117 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1116, i32 0, i32 0
  %call.1118 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1119 = call ptr @str_clone(ptr %call.1118)
  store ptr %str_clone.1119, ptr %gep.1117
  %gep.1120 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1116, i32 0, i32 1
  %call.1121 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1109)
  store i32 %call.1121, i32* %gep.1120
  %gep.1122 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1116, i32 0, i32 2
  %call.1123 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1111)
  %str_clone.1124 = call ptr @str_clone(ptr %call.1123)
  store ptr %str_clone.1124, ptr %gep.1122
  %gep.1125 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1116, i32 0, i32 3
  %call.1126 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1113)
  %bin.1127 = icmp ne i32 %call.1126, 0
  store i1 %bin.1127, i1* %gep.1125
  %load.1128 = load %HttpUrl, %HttpUrl* %alloca.1116
  ret %HttpUrl %load.1128
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.1129 = call ptr @bin_buf_new()
  %gep.1130 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1131 = load ptr, ptr %gep.1130
  call void @bin_buf_write_string(ptr %call.1129, ptr %load.1131)
  %gep.1132 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1133 = load i32, i32* %gep.1132
  call void @bin_buf_write_i32(ptr %call.1129, i32 %load.1133)
  %gep.1134 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1135 = load ptr, ptr %gep.1134
  call void @bin_buf_write_string(ptr %call.1129, ptr %load.1135)
  %gep.1136 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1137 = load i1, i1* %gep.1136
  %alloca.1138 = alloca i32
  br i1 %load.1137, label %if.then.265, label %if.else.266
if.then.265:
  store i32 1, i32* %alloca.1138
  br label %if.expr.264
if.else.266:
  store i32 0, i32* %alloca.1138
  br label %if.expr.264
if.expr.264:
  %load.1139 = load i32, i32* %alloca.1138
  call void @bin_buf_write_bool(ptr %call.1129, i32 %load.1139)
  %call.1140 = call ptr @bin_buf_finish(ptr %call.1129)
  ret ptr %call.1140
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.1141 = alloca %HttpUrl
  %gep.1142 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1141, i32 0, i32 0
  %str.1143 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.1144 = call ptr @decode_string(ptr %0, ptr %str.1143)
  %str_clone.1145 = call ptr @str_clone(ptr %call.1144)
  store ptr %str_clone.1145, ptr %gep.1142
  %gep.1146 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1141, i32 0, i32 1
  %str.1147 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.1148 = call i32 @decode_i32(ptr %0, ptr %str.1147)
  store i32 %call.1148, i32* %gep.1146
  %gep.1149 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1141, i32 0, i32 2
  %str.1150 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.1151 = call ptr @decode_string(ptr %0, ptr %str.1150)
  %str_clone.1152 = call ptr @str_clone(ptr %call.1151)
  store ptr %str_clone.1152, ptr %gep.1149
  %gep.1153 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1141, i32 0, i32 3
  %str.1154 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.1155 = call i32 @decode_bool(ptr %0, ptr %str.1154)
  %bin.1156 = icmp ne i32 %call.1155, 0
  %alloca.1157 = alloca i1
  br i1 %bin.1156, label %if.then.268, label %if.else.269
if.then.268:
  store i1 1, i1* %alloca.1157
  br label %if.expr.267
if.else.269:
  store i1 0, i1* %alloca.1157
  br label %if.expr.267
if.expr.267:
  %load.1158 = load i1, i1* %alloca.1157
  store i1 %load.1158, i1* %gep.1153
  %load.1159 = load %HttpUrl, %HttpUrl* %alloca.1141
  ret %HttpUrl %load.1159
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.1160 = call ptr @vec_str_new()
  %call.1161 = call ptr @vec_str_new()
  %str.1162 = getelementptr inbounds i8, ptr @.str.113, i64 0
  call void @vec_str_push(ptr %call.1160, ptr %str.1162)
  %gep.1163 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1164 = load ptr, ptr %gep.1163
  call void @vec_str_push(ptr %call.1161, ptr %load.1164)
  %str.1165 = getelementptr inbounds i8, ptr @.str.114, i64 0
  call void @vec_str_push(ptr %call.1160, ptr %str.1165)
  %gep.1166 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1167 = load i32, i32* %gep.1166
  %call.1168 = call ptr @i32_to_string(i32 %load.1167)
  call void @vec_str_push(ptr %call.1161, ptr %call.1168)
  %str.1169 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.1160, ptr %str.1169)
  %gep.1170 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1171 = load ptr, ptr %gep.1170
  call void @vec_str_push(ptr %call.1161, ptr %load.1171)
  %str.1172 = getelementptr inbounds i8, ptr @.str.116, i64 0
  call void @vec_str_push(ptr %call.1160, ptr %str.1172)
  %gep.1173 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1174 = load i1, i1* %gep.1173
  %str.1175 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %str.1176 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %alloca.1177 = alloca ptr
  br i1 %load.1174, label %if.then.271, label %if.else.272
if.then.271:
  store ptr %str.1175, ptr %alloca.1177
  br label %if.expr.270
if.else.272:
  store ptr %str.1176, ptr %alloca.1177
  br label %if.expr.270
if.expr.270:
  %load.1178 = load ptr, ptr %alloca.1177
  call void @vec_str_push(ptr %call.1161, ptr %load.1178)
  %call.1179 = call ptr @json_encode_object(ptr %call.1160, ptr %call.1161)
  call void @vec_str_free(ptr %call.1160)
  call void @vec_str_free(ptr %call.1161)
  ret ptr %call.1179
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.1180 = call i32 @bin_field_width_i32()
  %bin.1181 = add i32 4, %call.1180
  %alloca.1182 = alloca %Instant
  %gep.1183 = getelementptr inbounds %Instant, %Instant* %alloca.1182, i32 0, i32 0
  %call.1184 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1185 = sext i32 %call.1184 to i64
  store i64 %cast.1185, i64* %gep.1183
  %load.1186 = load %Instant, %Instant* %alloca.1182
  ret %Instant %load.1186
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.1187 = call ptr @bin_buf_new()
  %gep.1188 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1189 = load i64, i64* %gep.1188
  %cast.1190 = trunc i64 %load.1189 to i32
  call void @bin_buf_write_i32(ptr %call.1187, i32 %cast.1190)
  %call.1191 = call ptr @bin_buf_finish(ptr %call.1187)
  ret ptr %call.1191
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.1192 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1193 = load i64, i64* %gep.1192
  %call.1194 = call i32 @instant_elapsed_ms(i64 %load.1193)
  ret i32 %call.1194
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.1195 = alloca %Instant
  %gep.1196 = getelementptr inbounds %Instant, %Instant* %alloca.1195, i32 0, i32 0
  %str.1197 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1198 = call i32 @decode_i32(ptr %0, ptr %str.1197)
  %cast.1199 = sext i32 %call.1198 to i64
  store i64 %cast.1199, i64* %gep.1196
  %load.1200 = load %Instant, %Instant* %alloca.1195
  ret %Instant %load.1200
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.1201 = call ptr @vec_str_new()
  %call.1202 = call ptr @vec_str_new()
  %str.1203 = getelementptr inbounds i8, ptr @.str.119, i64 0
  call void @vec_str_push(ptr %call.1201, ptr %str.1203)
  %gep.1204 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1205 = load i64, i64* %gep.1204
  %cast.1206 = trunc i64 %load.1205 to i32
  %call.1207 = call ptr @i32_to_string(i32 %cast.1206)
  call void @vec_str_push(ptr %call.1202, ptr %call.1207)
  %call.1208 = call ptr @json_encode_object(ptr %call.1201, ptr %call.1202)
  call void @vec_str_free(ptr %call.1201)
  call void @vec_str_free(ptr %call.1202)
  ret ptr %call.1208
}
define %Instant @Instant_now() {
entry:
  %alloca.1209 = alloca %Instant
  %gep.1210 = getelementptr inbounds %Instant, %Instant* %alloca.1209, i32 0, i32 0
  %call.1211 = call i64 @instant_now()
  store i64 %call.1211, i64* %gep.1210
  %load.1212 = load %Instant, %Instant* %alloca.1209
  ret %Instant %load.1212
}
define %StrVec @Json_array_elements(ptr %0) {
entry:
  %alloca.1213 = alloca %StrVec
  %gep.1214 = getelementptr inbounds %StrVec, %StrVec* %alloca.1213, i32 0, i32 0
  %call.1215 = call ptr @json_split_array_elements(ptr %0)
  store ptr %call.1215, ptr %gep.1214
  %load.1216 = load %StrVec, %StrVec* %alloca.1213
  ret %StrVec %load.1216
}
define i32 @Json_is_array_body(ptr %0) {
entry:
  %call.1218 = call ptr @trim(ptr %0)
  %call.1220 = call i32 @str_len(ptr %call.1218)
  %bin.1221 = icmp eq i32 %call.1220, 0
  br i1 %bin.1221, label %then.273, label %else.274
then.273:
  ret i32 0
else.274:
  br label %endif.275
endif.275:
  %str.1223 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.1224 = call i32 @str_starts_with(ptr %call.1218, ptr %str.1223)
  ret i32 %call.1224
}
define %StrVec @Json_non_empty_lines(ptr %0) {
entry:
  %call.1225 = call %StrVec @StrVec_from_lines(ptr %0)
  %call.1226 = call %StrVec @StrVec_new()
  %alloca.1227 = alloca %StrVec
  store %StrVec %call.1226, %StrVec* %alloca.1227
  br label %while.cond.276
while.cond.276:
  %loop.phi.1228 = phi i32 [0, %entry], [%loop.in.1249, %endif.284]
  %arg.tmp.1230 = alloca %StrVec
  store %StrVec %call.1225, %StrVec* %arg.tmp.1230
  %call.1231 = call i32 @StrVec_len(%StrVec* %arg.tmp.1230)
  %bin.1232 = icmp slt i32 %loop.phi.1228, %call.1231
  br i1 %bin.1232, label %while.body.277, label %while.end.278
while.body.277:
  %arg.tmp.1233 = alloca %StrVec
  store %StrVec %call.1225, %StrVec* %arg.tmp.1233
  %call.1234 = call ptr @StrVec_get(%StrVec* %arg.tmp.1233, i32 %loop.phi.1228)
  %call.1235 = call ptr @trim(ptr %call.1234)
  %call.1237 = call i32 @str_len(ptr %call.1235)
  %bin.1238 = icmp sgt i32 %call.1237, 0
  %str.1240 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1241 = call i32 @str_starts_with(ptr %call.1235, ptr %str.1240)
  %alloca.1242 = alloca i32
  br i1 %bin.1238, label %if.then.280, label %if.else.281
if.then.280:
  store i32 %call.1241, i32* %alloca.1242
  br label %if.expr.279
if.else.281:
  store i32 0, i32* %alloca.1242
  br label %if.expr.279
if.expr.279:
  %load.1243 = load i32, i32* %alloca.1242
  %bin.1244 = icmp sgt i32 %call.1237, 0
  %bin.1245 = icmp eq i32 %load.1243, 0
  %bin.1246 = and i1 %bin.1244, %bin.1245
  br i1 %bin.1246, label %then.282, label %else.283
then.282:
  %call.1247 = call %StrVec @StrVec_push(%StrVec* %alloca.1227, ptr %call.1235)
  store %StrVec %call.1247, %StrVec* %alloca.1227
  br label %endif.284
else.283:
  br label %endif.284
endif.284:
  %bin.1248 = add i32 %loop.phi.1228, 1
  %loop.in.1249 = add i32 0, %bin.1248
  br label %while.cond.276
while.end.278:
  %loop.exit.1250 = phi i32 [%loop.phi.1228, %while.cond.276]
  %load.1251 = load %StrVec, %StrVec* %alloca.1227
  ret %StrVec %load.1251
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.1252 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1253 = add i32 4, %call.1252
  %call.1254 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1253)
  %bin.1255 = add i32 %bin.1253, %call.1254
  %call.1256 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1255)
  %bin.1257 = add i32 %bin.1255, %call.1256
  %call.1258 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1257)
  %bin.1259 = add i32 %bin.1257, %call.1258
  %call.1260 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1259)
  %bin.1261 = add i32 %bin.1259, %call.1260
  %call.1262 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1261)
  %bin.1263 = add i32 %bin.1261, %call.1262
  %alloca.1264 = alloca %LockEntry
  %gep.1265 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 0
  %call.1266 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1267 = call ptr @str_clone(ptr %call.1266)
  store ptr %str_clone.1267, ptr %gep.1265
  %gep.1268 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 1
  %call.1269 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1253)
  %str_clone.1270 = call ptr @str_clone(ptr %call.1269)
  store ptr %str_clone.1270, ptr %gep.1268
  %gep.1271 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 2
  %call.1272 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1255)
  %str_clone.1273 = call ptr @str_clone(ptr %call.1272)
  store ptr %str_clone.1273, ptr %gep.1271
  %gep.1274 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 3
  %call.1275 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1257)
  %str_clone.1276 = call ptr @str_clone(ptr %call.1275)
  store ptr %str_clone.1276, ptr %gep.1274
  %gep.1277 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 4
  %call.1278 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1259)
  %str_clone.1279 = call ptr @str_clone(ptr %call.1278)
  store ptr %str_clone.1279, ptr %gep.1277
  %gep.1280 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1264, i32 0, i32 5
  %call.1281 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1261)
  %str_clone.1282 = call ptr @str_clone(ptr %call.1281)
  store ptr %str_clone.1282, ptr %gep.1280
  %load.1283 = load %LockEntry, %LockEntry* %alloca.1264
  ret %LockEntry %load.1283
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.1284 = call ptr @bin_buf_new()
  %gep.1285 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1286 = load ptr, ptr %gep.1285
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1286)
  %gep.1287 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1288 = load ptr, ptr %gep.1287
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1288)
  %gep.1289 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1290 = load ptr, ptr %gep.1289
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1290)
  %gep.1291 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1292 = load ptr, ptr %gep.1291
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1292)
  %gep.1293 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1294 = load ptr, ptr %gep.1293
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1294)
  %gep.1295 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1296 = load ptr, ptr %gep.1295
  call void @bin_buf_write_string(ptr %call.1284, ptr %load.1296)
  %call.1297 = call ptr @bin_buf_finish(ptr %call.1284)
  ret ptr %call.1297
}
define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entry:
  %alloca.1298 = alloca %LockEntry
  %gep.1299 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 0
  %str_clone.1300 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1300, ptr %gep.1299
  %gep.1301 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 1
  %str_clone.1302 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1302, ptr %gep.1301
  %gep.1303 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 2
  %str.1304 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %str_clone.1305 = call ptr @str_clone(ptr %str.1304)
  store ptr %str_clone.1305, ptr %gep.1303
  %gep.1306 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 3
  %str_clone.1307 = call ptr @str_clone(ptr %3)
  store ptr %str_clone.1307, ptr %gep.1306
  %gep.1308 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 4
  %str_clone.1309 = call ptr @str_clone(ptr %4)
  store ptr %str_clone.1309, ptr %gep.1308
  %gep.1310 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1298, i32 0, i32 5
  %str_clone.1311 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1311, ptr %gep.1310
  %load.1312 = load %LockEntry, %LockEntry* %alloca.1298
  ret %LockEntry %load.1312
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.1313 = alloca %LockEntry
  %gep.1314 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 0
  %str.1315 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1316 = call ptr @decode_string(ptr %0, ptr %str.1315)
  %str_clone.1317 = call ptr @str_clone(ptr %call.1316)
  store ptr %str_clone.1317, ptr %gep.1314
  %gep.1318 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 1
  %str.1319 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.1320 = call ptr @decode_string(ptr %0, ptr %str.1319)
  %str_clone.1321 = call ptr @str_clone(ptr %call.1320)
  store ptr %str_clone.1321, ptr %gep.1318
  %gep.1322 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 2
  %str.1323 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1324 = call ptr @decode_string(ptr %0, ptr %str.1323)
  %str_clone.1325 = call ptr @str_clone(ptr %call.1324)
  store ptr %str_clone.1325, ptr %gep.1322
  %gep.1326 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 3
  %str.1327 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %call.1328 = call ptr @decode_string(ptr %0, ptr %str.1327)
  %str_clone.1329 = call ptr @str_clone(ptr %call.1328)
  store ptr %str_clone.1329, ptr %gep.1326
  %gep.1330 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 4
  %str.1331 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.1332 = call ptr @decode_string(ptr %0, ptr %str.1331)
  %str_clone.1333 = call ptr @str_clone(ptr %call.1332)
  store ptr %str_clone.1333, ptr %gep.1330
  %gep.1334 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1313, i32 0, i32 5
  %str.1335 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1336 = call ptr @decode_string(ptr %0, ptr %str.1335)
  %str_clone.1337 = call ptr @str_clone(ptr %call.1336)
  store ptr %str_clone.1337, ptr %gep.1334
  %load.1338 = load %LockEntry, %LockEntry* %alloca.1313
  ret %LockEntry %load.1338
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1339 = call ptr @vec_str_new()
  %call.1340 = call ptr @vec_str_new()
  %str.1341 = getelementptr inbounds i8, ptr @.str.122, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1341)
  %gep.1342 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1343 = load ptr, ptr %gep.1342
  call void @vec_str_push(ptr %call.1340, ptr %load.1343)
  %str.1344 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1344)
  %gep.1345 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1346 = load ptr, ptr %gep.1345
  call void @vec_str_push(ptr %call.1340, ptr %load.1346)
  %str.1347 = getelementptr inbounds i8, ptr @.str.123, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1347)
  %gep.1348 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1349 = load ptr, ptr %gep.1348
  call void @vec_str_push(ptr %call.1340, ptr %load.1349)
  %str.1350 = getelementptr inbounds i8, ptr @.str.124, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1350)
  %gep.1351 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1352 = load ptr, ptr %gep.1351
  call void @vec_str_push(ptr %call.1340, ptr %load.1352)
  %str.1353 = getelementptr inbounds i8, ptr @.str.125, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1353)
  %gep.1354 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1355 = load ptr, ptr %gep.1354
  call void @vec_str_push(ptr %call.1340, ptr %load.1355)
  %str.1356 = getelementptr inbounds i8, ptr @.str.126, i64 0
  call void @vec_str_push(ptr %call.1339, ptr %str.1356)
  %gep.1357 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1358 = load ptr, ptr %gep.1357
  call void @vec_str_push(ptr %call.1340, ptr %load.1358)
  %call.1359 = call ptr @json_encode_object(ptr %call.1339, ptr %call.1340)
  call void @vec_str_free(ptr %call.1339)
  call void @vec_str_free(ptr %call.1340)
  ret ptr %call.1359
}
define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) {
entry:
  %alloca.1360 = alloca %LockEntry
  %gep.1361 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 0
  %str_clone.1362 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1362, ptr %gep.1361
  %gep.1363 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 1
  %str_clone.1364 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1364, ptr %gep.1363
  %gep.1365 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 2
  %str.1366 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %str_clone.1367 = call ptr @str_clone(ptr %str.1366)
  store ptr %str_clone.1367, ptr %gep.1365
  %gep.1368 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 3
  %str.1369 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.1370 = call ptr @str_clone(ptr %str.1369)
  store ptr %str_clone.1370, ptr %gep.1368
  %gep.1371 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 4
  %str.1372 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.1373 = call ptr @str_clone(ptr %str.1372)
  store ptr %str_clone.1373, ptr %gep.1371
  %gep.1374 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 5
  %str_clone.1375 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1375, ptr %gep.1374
  %load.1376 = load %LockEntry, %LockEntry* %alloca.1360
  ret %LockEntry %load.1376
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1377 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1378 = load ptr, ptr %gep.1377
  %str_clone.1379 = call ptr @str_clone(ptr %load.1378)
  %str.1380 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1381 = call ptr @str_cat(ptr %str_clone.1379, ptr %str.1380)
  %gep.1382 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1383 = load ptr, ptr %gep.1382
  %str_clone.1384 = call ptr @str_clone(ptr %load.1383)
  %call.1385 = call ptr @str_cat(ptr %call.1381, ptr %str_clone.1384)
  %str.1386 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1387 = call ptr @str_cat(ptr %call.1385, ptr %str.1386)
  %gep.1388 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1389 = load ptr, ptr %gep.1388
  %str_clone.1390 = call ptr @str_clone(ptr %load.1389)
  %call.1391 = call ptr @str_cat(ptr %call.1387, ptr %str_clone.1390)
  %str.1392 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %gep.1393 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1394 = load ptr, ptr %gep.1393
  %str_clone.1395 = call ptr @str_clone(ptr %load.1394)
  %call.1396 = call ptr @str_cat(ptr %str.1392, ptr %str_clone.1395)
  %str.1397 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %gep.1398 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1399 = load ptr, ptr %gep.1398
  %str_clone.1400 = call ptr @str_clone(ptr %load.1399)
  %call.1401 = call ptr @str_cat(ptr %str.1397, ptr %str_clone.1400)
  %call.1402 = call ptr @str_cat(ptr %call.1396, ptr %call.1401)
  %str.1403 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %gep.1404 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1405 = load ptr, ptr %gep.1404
  %str_clone.1406 = call ptr @str_clone(ptr %load.1405)
  %call.1407 = call ptr @str_cat(ptr %str.1403, ptr %str_clone.1406)
  %call.1408 = call ptr @str_cat(ptr %call.1402, ptr %call.1407)
  %call.1409 = call ptr @str_cat(ptr %call.1391, ptr %call.1408)
  %str.1410 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.1411 = call ptr @str_cat(ptr %call.1409, ptr %str.1410)
  ret ptr %call.1411
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1412 = alloca %StrVec
  %gep.1413 = getelementptr inbounds %StrVec, %StrVec* %alloca.1412, i32 0, i32 0
  %str.1415 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1416 = call ptr @String_split(ptr %0, ptr %str.1415)
  store ptr %call.1416, ptr %gep.1413
  %alloca.1417 = alloca %LockEntry
  %gep.1418 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 0
  %call.1419 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 0)
  %str_clone.1420 = call ptr @str_clone(ptr %call.1419)
  store ptr %str_clone.1420, ptr %gep.1418
  %gep.1421 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 1
  %call.1422 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 1)
  %str_clone.1423 = call ptr @str_clone(ptr %call.1422)
  store ptr %str_clone.1423, ptr %gep.1421
  %gep.1424 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 2
  %call.1425 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 2)
  %str_clone.1426 = call ptr @str_clone(ptr %call.1425)
  store ptr %str_clone.1426, ptr %gep.1424
  %gep.1427 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 3
  %call.1428 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 3)
  %str_clone.1429 = call ptr @str_clone(ptr %call.1428)
  store ptr %str_clone.1429, ptr %gep.1427
  %gep.1430 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 4
  %call.1431 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 4)
  %str_clone.1432 = call ptr @str_clone(ptr %call.1431)
  store ptr %str_clone.1432, ptr %gep.1430
  %gep.1433 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1417, i32 0, i32 5
  %call.1434 = call ptr @StrVec_get(%StrVec* %alloca.1412, i32 5)
  %str_clone.1435 = call ptr @str_clone(ptr %call.1434)
  store ptr %str_clone.1435, ptr %gep.1433
  call void @Drop_StrVec_drop(%StrVec* %alloca.1412)
  %load.1436 = load %LockEntry, %LockEntry* %alloca.1417
  ret %LockEntry %load.1436
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1437 = call %StrVec @list_dir_entries(ptr %0)
  %str.1438 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.1439 = alloca ptr
  store ptr %str.1438, ptr %alloca.1439
  br label %while.cond.285
while.cond.285:
  %loop.phi.1440 = phi i32 [0, %entry], [%loop.in.1454, %while.body.286]
  %arg.tmp.1442 = alloca %StrVec
  store %StrVec %call.1437, %StrVec* %arg.tmp.1442
  %call.1443 = call i32 @StrVec_len(%StrVec* %arg.tmp.1442)
  %bin.1444 = icmp slt i32 %loop.phi.1440, %call.1443
  br i1 %bin.1444, label %while.body.286, label %while.end.287
while.body.286:
  %ref.1446 = load ptr, ptr %alloca.1439
  %arg.tmp.1448 = alloca %StrVec
  store %StrVec %call.1437, %StrVec* %arg.tmp.1448
  %call.1449 = call ptr @StrVec_get(%StrVec* %arg.tmp.1448, i32 %loop.phi.1440)
  %call.1450 = call ptr @str_cat(ptr %ref.1446, ptr %call.1449)
  %str.1451 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1452 = call ptr @str_cat(ptr %call.1450, ptr %str.1451)
  store ptr %call.1452, ptr %alloca.1439
  %bin.1453 = add i32 %loop.phi.1440, 1
  %loop.in.1454 = add i32 0, %bin.1453
  br label %while.cond.285
while.end.287:
  %loop.exit.1455 = phi i32 [%loop.phi.1440, %while.cond.285]
  %ld.1456 = load ptr, ptr %alloca.1439
  %call.1457 = call ptr @sha256_hex(ptr %ld.1456)
  ret ptr %call.1457
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1458 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1459 = load ptr, ptr %gep.1458
  %call.1460 = call ptr @vec_str_get(ptr %load.1459, i32 %1)
  %call.1461 = call %LockEntry @LockEntry_unpack(ptr %call.1460)
  ret %LockEntry %call.1461
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1462 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1463 = load ptr, ptr %gep.1462
  %call.1464 = call i32 @vec_str_len(ptr %load.1463)
  ret i32 %call.1464
}
define ptr @LockFile_entry_to_json(%LockEntry* %0) {
entry:
  %call.1465 = call ptr @vec_str_new()
  %call.1466 = call ptr @vec_str_new()
  %str.1467 = getelementptr inbounds i8, ptr @.str.130, i64 0
  call void @vec_str_push(ptr %call.1465, ptr %str.1467)
  %gep.1468 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1469 = load ptr, ptr %gep.1468
  %str_clone.1470 = call ptr @str_clone(ptr %load.1469)
  call void @vec_str_push(ptr %call.1466, ptr %str_clone.1470)
  %str.1471 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.1465, ptr %str.1471)
  %gep.1472 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1473 = load ptr, ptr %gep.1472
  %str_clone.1474 = call ptr @str_clone(ptr %load.1473)
  call void @vec_str_push(ptr %call.1466, ptr %str_clone.1474)
  %str.1475 = getelementptr inbounds i8, ptr @.str.131, i64 0
  call void @vec_str_push(ptr %call.1465, ptr %str.1475)
  %call.1476 = call ptr @LockFile_source_json(%LockEntry* %0)
  call void @vec_str_push(ptr %call.1466, ptr %call.1476)
  %str.1477 = getelementptr inbounds i8, ptr @.str.126, i64 0
  call void @vec_str_push(ptr %call.1465, ptr %str.1477)
  %gep.1478 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1479 = load ptr, ptr %gep.1478
  %str_clone.1480 = call ptr @str_clone(ptr %load.1479)
  call void @vec_str_push(ptr %call.1466, ptr %str_clone.1480)
  %call.1481 = call ptr @json_encode_object(ptr %call.1465, ptr %call.1466)
  ret ptr %call.1481
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  %str_clone.1482 = call ptr @str_clone(ptr %1)
  br label %while.cond.288
while.cond.288:
  %loop.phi.1483 = phi i32 [0, %entry], [%loop.in.1498, %endif.293]
  %call.1485 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1486 = icmp slt i32 %loop.phi.1483, %call.1485
  br i1 %bin.1486, label %while.body.289, label %while.end.290
while.body.289:
  %gep.1487 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1488 = load ptr, ptr %gep.1487
  %call.1489 = call ptr @vec_str_get(ptr %load.1488, i32 %loop.phi.1483)
  %call.1490 = call %LockEntry @LockEntry_unpack(ptr %call.1489)
  %alloca.1492 = alloca %LockEntry
  store %LockEntry %call.1490, %LockEntry* %alloca.1492
  %gep.1491 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1492, i32 0, i32 0
  %load.1493 = load ptr, ptr %gep.1491
  %call.1495 = call i32 @str_cmp(ptr %load.1493, ptr %str_clone.1482)
  %bin.1496 = icmp eq i32 %call.1495, 0
  br i1 %bin.1496, label %then.291, label %else.292
then.291:
  ret i32 %loop.phi.1483
else.292:
  br label %endif.293
endif.293:
  %bin.1497 = add i32 %loop.phi.1483, 1
  %loop.in.1498 = add i32 0, %bin.1497
  br label %while.cond.288
while.end.290:
  %loop.exit.1499 = phi i32 [%loop.phi.1483, %while.cond.288]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1500 = alloca %LockFile
  %gep.1501 = getelementptr inbounds %LockFile, %LockFile* %alloca.1500, i32 0, i32 0
  %str.1502 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.1503 = call i32 @decode_i32(ptr %0, ptr %str.1502)
  store i32 %call.1503, i32* %gep.1501
  %gep.1504 = getelementptr inbounds %LockFile, %LockFile* %alloca.1500, i32 0, i32 1
  %str.1505 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %call.1506 = call ptr @decode_string(ptr %0, ptr %str.1505)
  %str_clone.1507 = call ptr @str_clone(ptr %call.1506)
  store ptr %str_clone.1507, ptr %gep.1504
  %gep.1508 = getelementptr inbounds %LockFile, %LockFile* %alloca.1500, i32 0, i32 2
  %str.1509 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.1510 = call ptr @decode_array(ptr %0, ptr %str.1509)
  %call.1511 = call ptr @json_decode_i32_array(ptr %call.1510)
  store ptr %call.1511, ptr %gep.1508
  %load.1512 = load %LockFile, %LockFile* %alloca.1500
  ret %LockFile %load.1512
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1513 = call ptr @vec_str_new()
  %call.1514 = call ptr @vec_str_new()
  %str.1515 = getelementptr inbounds i8, ptr @.str.132, i64 0
  call void @vec_str_push(ptr %call.1513, ptr %str.1515)
  %gep.1516 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1517 = load i32, i32* %gep.1516
  %call.1518 = call ptr @i32_to_string(i32 %load.1517)
  call void @vec_str_push(ptr %call.1514, ptr %call.1518)
  %str.1519 = getelementptr inbounds i8, ptr @.str.133, i64 0
  call void @vec_str_push(ptr %call.1513, ptr %str.1519)
  %gep.1520 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1521 = load ptr, ptr %gep.1520
  call void @vec_str_push(ptr %call.1514, ptr %load.1521)
  %str.1522 = getelementptr inbounds i8, ptr @.str.134, i64 0
  call void @vec_str_push(ptr %call.1513, ptr %str.1522)
  %gep.1523 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1524 = load ptr, ptr %gep.1523
  %call.1525 = call ptr @json_encode_i32_array(ptr %load.1524)
  call void @vec_str_push(ptr %call.1514, ptr %call.1525)
  %call.1526 = call ptr @json_encode_object(ptr %call.1513, ptr %call.1514)
  call void @vec_str_free(ptr %call.1513)
  call void @vec_str_free(ptr %call.1514)
  ret ptr %call.1526
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1527 = alloca %LockFile
  %gep.1528 = getelementptr inbounds %LockFile, %LockFile* %alloca.1527, i32 0, i32 0
  store i32 1, i32* %gep.1528
  %gep.1529 = getelementptr inbounds %LockFile, %LockFile* %alloca.1527, i32 0, i32 1
  %str_clone.1530 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1530, ptr %gep.1529
  %gep.1531 = getelementptr inbounds %LockFile, %LockFile* %alloca.1527, i32 0, i32 2
  %call.1532 = call ptr @vec_str_new()
  store ptr %call.1532, ptr %gep.1531
  %load.1533 = load %LockFile, %LockFile* %alloca.1527
  ret %LockFile %load.1533
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1534 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1535 = load ptr, ptr %gep.1534
  %call.1536 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1535, ptr %call.1536)
  %load.1537 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1537
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1538 = call ptr @read_file(ptr %0)
  %alloca.1539 = alloca ptr
  store ptr %call.1538, ptr %alloca.1539
  %ld.1540 = load ptr, ptr %alloca.1539
  %str_clone.1541 = call ptr @str_clone(ptr %ld.1540)
  %str.1542 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1543 = call ptr @json_get_string(ptr %str_clone.1541, ptr %str.1542)
  %alloca.1544 = alloca ptr
  store ptr %call.1543, ptr %alloca.1544
  %ld.1545 = load ptr, ptr %alloca.1539
  %str_clone.1546 = call ptr @str_clone(ptr %ld.1545)
  %str.1547 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.1548 = call i32 @json_get_i32(ptr %str_clone.1546, ptr %str.1547)
  %ld.1549 = load ptr, ptr %alloca.1544
  %call.1550 = call %LockFile @LockFile_new(ptr %ld.1549)
  %alloca.1551 = alloca %LockFile
  store %LockFile %call.1550, %LockFile* %alloca.1551
  %gep.1552 = getelementptr inbounds %LockFile, %LockFile* %alloca.1551, i32 0, i32 0
  store i32 %call.1548, i32* %gep.1552
  %ld.1553 = load ptr, ptr %alloca.1539
  %str_clone.1554 = call ptr @str_clone(ptr %ld.1553)
  %str.1555 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.1556 = call ptr @json_get_array(ptr %str_clone.1554, ptr %str.1555)
  %alloca.1557 = alloca ptr
  store ptr %call.1556, ptr %alloca.1557
  %ld.1558 = load ptr, ptr %alloca.1557
  %call.1559 = call i32 @Json_is_array_body(ptr %ld.1558)
  %bin.1560 = icmp eq i32 %call.1559, 0
  br i1 %bin.1560, label %then.294, label %else.295
then.294:
  %ld.1561 = load ptr, ptr %alloca.1539
  call void @heap_free(ptr %ld.1561)
  %ld.1562 = load ptr, ptr %alloca.1544
  call void @heap_free(ptr %ld.1562)
  %ld.1563 = load ptr, ptr %alloca.1557
  call void @heap_free(ptr %ld.1563)
  %load.1564 = load %LockFile, %LockFile* %alloca.1551
  ret %LockFile %load.1564
else.295:
  br label %endif.296
endif.296:
  %ld.1565 = load ptr, ptr %alloca.1557
  %call.1566 = call %StrVec @Json_array_elements(ptr %ld.1565)
  br label %while.cond.297
while.cond.297:
  %loop.phi.1567 = phi i32 [0, %endif.296], [%loop.in.1578, %while.body.298]
  %arg.tmp.1569 = alloca %StrVec
  store %StrVec %call.1566, %StrVec* %arg.tmp.1569
  %call.1570 = call i32 @StrVec_len(%StrVec* %arg.tmp.1569)
  %bin.1571 = icmp slt i32 %loop.phi.1567, %call.1570
  br i1 %bin.1571, label %while.body.298, label %while.end.299
while.body.298:
  %arg.tmp.1572 = alloca %StrVec
  store %StrVec %call.1566, %StrVec* %arg.tmp.1572
  %call.1573 = call ptr @StrVec_get(%StrVec* %arg.tmp.1572, i32 %loop.phi.1567)
  %call.1574 = call %LockEntry @LockFile_read_entry(ptr %call.1573)
  %arg.tmp.1575 = alloca %LockEntry
  store %LockEntry %call.1574, %LockEntry* %arg.tmp.1575
  %call.1576 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1551, %LockEntry* %arg.tmp.1575)
  store %LockFile %call.1576, %LockFile* %alloca.1551
  %bin.1577 = add i32 %loop.phi.1567, 1
  %loop.in.1578 = add i32 0, %bin.1577
  br label %while.cond.297
while.end.299:
  %loop.exit.1579 = phi i32 [%loop.phi.1567, %while.cond.297]
  %ld.1580 = load ptr, ptr %alloca.1539
  call void @heap_free(ptr %ld.1580)
  %ld.1581 = load ptr, ptr %alloca.1557
  call void @heap_free(ptr %ld.1581)
  %ld.1582 = load ptr, ptr %alloca.1544
  call void @heap_free(ptr %ld.1582)
  %load.1583 = load %LockFile, %LockFile* %alloca.1551
  ret %LockFile %load.1583
}
define %LockEntry @LockFile_read_entry(ptr %0) {
entry:
  %str.1584 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %call.1585 = call ptr @json_get_object(ptr %0, ptr %str.1584)
  %alloca.1586 = alloca ptr
  store ptr %call.1585, ptr %alloca.1586
  %ld.1587 = load ptr, ptr %alloca.1586
  %str_clone.1588 = call ptr @str_clone(ptr %ld.1587)
  %str.1589 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.1590 = call ptr @json_get_string(ptr %str_clone.1588, ptr %str.1589)
  %alloca.1591 = alloca ptr
  store ptr %call.1590, ptr %alloca.1591
  %ref.1593 = load ptr, ptr %alloca.1591
  %str.1594 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.1595 = call i32 @str_cmp(ptr %ref.1593, ptr %str.1594)
  %bin.1596 = icmp eq i32 %call.1595, 0
  br i1 %bin.1596, label %then.300, label %else.301
then.300:
  %str.1597 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1598 = call ptr @json_get_string(ptr %0, ptr %str.1597)
  %str.1599 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.1600 = call ptr @json_get_string(ptr %0, ptr %str.1599)
  %str.1601 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1602 = call ptr @json_get_string(ptr %0, ptr %str.1601)
  %ld.1603 = load ptr, ptr %alloca.1586
  %str.1604 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.1605 = call ptr @json_get_string(ptr %ld.1603, ptr %str.1604)
  %ld.1606 = load ptr, ptr %alloca.1586
  %str.1607 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %call.1608 = call ptr @json_get_string(ptr %ld.1606, ptr %str.1607)
  %call.1609 = call %LockEntry @LockEntry_git(ptr %call.1598, ptr %call.1600, ptr %call.1602, ptr %call.1605, ptr %call.1608)
  %ld.1610 = load ptr, ptr %alloca.1591
  call void @heap_free(ptr %ld.1610)
  %ld.1611 = load ptr, ptr %alloca.1586
  call void @heap_free(ptr %ld.1611)
  ret %LockEntry %call.1609
else.301:
  br label %endif.302
endif.302:
  %str.1612 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1613 = call ptr @json_get_string(ptr %0, ptr %str.1612)
  %str.1614 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.1615 = call ptr @json_get_string(ptr %0, ptr %str.1614)
  %str.1616 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1617 = call ptr @json_get_string(ptr %0, ptr %str.1616)
  %call.1618 = call %LockEntry @LockEntry_local(ptr %call.1613, ptr %call.1615, ptr %call.1617)
  %ld.1619 = load ptr, ptr %alloca.1591
  call void @heap_free(ptr %ld.1619)
  %ld.1620 = load ptr, ptr %alloca.1586
  call void @heap_free(ptr %ld.1620)
  ret %LockEntry %call.1618
}
define ptr @LockFile_source_json(%LockEntry* %0) {
entry:
  %gep.1621 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1622 = load ptr, ptr %gep.1621
  %str_clone.1623 = call ptr @str_clone(ptr %load.1622)
  %str.1625 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.1626 = call i32 @str_cmp(ptr %str_clone.1623, ptr %str.1625)
  %bin.1627 = icmp eq i32 %call.1626, 0
  br i1 %bin.1627, label %then.303, label %else.304
then.303:
  %call.1628 = call ptr @vec_str_new()
  %call.1629 = call ptr @vec_str_new()
  %str.1630 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.1628, ptr %str.1630)
  %str.1631 = getelementptr inbounds i8, ptr @.str.95, i64 0
  call void @vec_str_push(ptr %call.1629, ptr %str.1631)
  %str.1632 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.1628, ptr %str.1632)
  %gep.1633 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1634 = load ptr, ptr %gep.1633
  %str_clone.1635 = call ptr @str_clone(ptr %load.1634)
  call void @vec_str_push(ptr %call.1629, ptr %str_clone.1635)
  %str.1636 = getelementptr inbounds i8, ptr @.str.137, i64 0
  call void @vec_str_push(ptr %call.1628, ptr %str.1636)
  %gep.1637 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1638 = load ptr, ptr %gep.1637
  %str_clone.1639 = call ptr @str_clone(ptr %load.1638)
  call void @vec_str_push(ptr %call.1629, ptr %str_clone.1639)
  %call.1640 = call ptr @json_encode_object(ptr %call.1628, ptr %call.1629)
  ret ptr %call.1640
else.304:
  br label %endif.305
endif.305:
  %str.1641 = getelementptr inbounds i8, ptr @.str.138, i64 0
  ret ptr %str.1641
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.1642 = call ptr @read_file(ptr %1)
  %alloca.1643 = alloca ptr
  store ptr %call.1642, ptr %alloca.1643
  %ld.1644 = load ptr, ptr %alloca.1643
  %str_clone.1645 = call ptr @str_clone(ptr %ld.1644)
  %call.1646 = call %StrVec @StrVec_from_lines(ptr %str_clone.1645)
  br label %while.cond.306
while.cond.306:
  %loop.phi.1647 = phi i32 [0, %entry], [%loop.in.1722, %endif.328]
  %call.1649 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1650 = icmp slt i32 %loop.phi.1647, %call.1649
  br i1 %bin.1650, label %while.body.307, label %while.end.308
while.body.307:
  %call.1651 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1647)
  %alloca.1653 = alloca %LockEntry
  store %LockEntry %call.1651, %LockEntry* %alloca.1653
  %gep.1652 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1653, i32 0, i32 0
  %load.1654 = load ptr, ptr %gep.1652
  %str_clone.1655 = call ptr @str_clone(ptr %load.1654)
  %alloca.1657 = alloca %LockEntry
  store %LockEntry %call.1651, %LockEntry* %alloca.1657
  %gep.1656 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1657, i32 0, i32 5
  %load.1658 = load ptr, ptr %gep.1656
  %str_clone.1659 = call ptr @str_clone(ptr %load.1658)
  br label %while.cond.309
while.cond.309:
  %loop.phi.1660 = phi i32 [0, %while.body.307], [%loop.in.1682, %then.315], [%loop.in.1709, %endif.321]
  %loop.phi.1662 = phi i32 [0, %while.body.307], [%loop.in.1683, %then.315], [%loop.in.1710, %endif.321]
  %arg.tmp.1664 = alloca %StrVec
  store %StrVec %call.1646, %StrVec* %arg.tmp.1664
  %call.1665 = call i32 @StrVec_len(%StrVec* %arg.tmp.1664)
  %bin.1666 = icmp slt i32 %loop.phi.1662, %call.1665
  br i1 %bin.1666, label %while.body.310, label %while.end.311
while.body.310:
  %arg.tmp.1667 = alloca %StrVec
  store %StrVec %call.1646, %StrVec* %arg.tmp.1667
  %call.1668 = call ptr @StrVec_get(%StrVec* %arg.tmp.1667, i32 %loop.phi.1662)
  %call.1669 = call ptr @trim(ptr %call.1668)
  %call.1671 = call i32 @str_len(ptr %call.1669)
  %bin.1672 = icmp sgt i32 %call.1671, 0
  %str.1674 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1675 = call i32 @str_starts_with(ptr %call.1669, ptr %str.1674)
  %alloca.1676 = alloca i32
  br i1 %bin.1672, label %if.then.313, label %if.else.314
if.then.313:
  store i32 %call.1675, i32* %alloca.1676
  br label %if.expr.312
if.else.314:
  store i32 0, i32* %alloca.1676
  br label %if.expr.312
if.expr.312:
  %load.1677 = load i32, i32* %alloca.1676
  %bin.1678 = icmp eq i32 %call.1671, 0
  %bin.1679 = icmp eq i32 %load.1677, 1
  %bin.1680 = or i1 %bin.1678, %bin.1679
  br i1 %bin.1680, label %then.315, label %else.316
then.315:
  %bin.1681 = add i32 %loop.phi.1662, 1
  %loop.val.1661 = add i32 0, %loop.phi.1660
  %loop.val.1663 = add i32 0, %bin.1681
  %loop.in.1682 = add i32 0, %loop.phi.1660
  %loop.in.1683 = add i32 0, %bin.1681
  br label %while.cond.309
after.continue.318:
  unreachable
else.316:
  br label %endif.317
endif.317:
  %str.1685 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.1686 = call i32 @strstr_pos(ptr %call.1669, ptr %str.1685)
  %bin.1687 = icmp sgt i32 %call.1686, 0
  br i1 %bin.1687, label %then.319, label %else.320
then.319:
  %call.1689 = call ptr @substring(ptr %call.1669, i32 0, i32 %call.1686)
  %bin.1691 = add i32 %call.1686, 1
  %call.1693 = call i32 @str_len(ptr %call.1669)
  %bin.1694 = sub i32 %call.1693, %call.1686
  %bin.1695 = sub i32 %bin.1694, 1
  %call.1696 = call ptr @substring(ptr %call.1669, i32 %bin.1691, i32 %bin.1695)
  %call.1697 = call ptr @trim(ptr %call.1696)
  %call.1700 = call i32 @str_cmp(ptr %call.1697, ptr %str_clone.1655)
  %bin.1701 = icmp eq i32 %call.1700, 0
  %call.1704 = call i32 @str_cmp(ptr %call.1689, ptr %str_clone.1659)
  %bin.1705 = icmp eq i32 %call.1704, 0
  %bin.1706 = and i1 %bin.1701, %bin.1705
  br i1 %bin.1706, label %then.322, label %else.323
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
  %if.phi.1707 = phi i32 [%loop.phi.1660, %endif.324], [%loop.phi.1660, %else.320]
  %bin.1708 = add i32 %loop.phi.1662, 1
  %loop.in.1709 = add i32 0, %if.phi.1707
  %loop.in.1710 = add i32 0, %bin.1708
  br label %while.cond.309
while.end.311:
  %loop.exit.1711 = phi i32 [%loop.phi.1660, %while.cond.309], [1, %then.322]
  %loop.exit.1712 = phi i32 [%loop.phi.1662, %while.cond.309], [%loop.phi.1662, %then.322]
  %bin.1713 = icmp eq i32 %loop.exit.1711, 0
  br i1 %bin.1713, label %then.326, label %else.327
then.326:
  %str.1714 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.1716 = call ptr @str_cat(ptr %str.1714, ptr %str_clone.1655)
  %str.1717 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.1718 = call ptr @str_cat(ptr %call.1716, ptr %str.1717)
  %fmt.1719 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1719, ptr %call.1718)
  %ld.1720 = load ptr, ptr %alloca.1643
  call void @heap_free(ptr %ld.1720)
  ret i32 1
else.327:
  br label %endif.328
endif.328:
  %bin.1721 = add i32 %loop.phi.1647, 1
  %loop.in.1722 = add i32 0, %bin.1721
  br label %while.cond.306
while.end.308:
  %loop.exit.1723 = phi i32 [%loop.phi.1647, %while.cond.306]
  %ld.1724 = load ptr, ptr %alloca.1643
  call void @heap_free(ptr %ld.1724)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %call.1725 = call i32 @LockFile_entry_count(%LockFile* %0)
  %call.1726 = call ptr @vec_str_new()
  %alloca.1727 = alloca ptr
  store ptr %call.1726, ptr %alloca.1727
  br label %while.cond.329
while.cond.329:
  %loop.phi.1728 = phi i32 [0, %entry], [%loop.in.1736, %while.body.330]
  %bin.1730 = icmp slt i32 %loop.phi.1728, %call.1725
  br i1 %bin.1730, label %while.body.330, label %while.end.331
while.body.330:
  %ld.1731 = load ptr, ptr %alloca.1727
  %call.1732 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1728)
  %arg.tmp.1733 = alloca %LockEntry
  store %LockEntry %call.1732, %LockEntry* %arg.tmp.1733
  %call.1734 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.1733)
  call void @vec_str_push(ptr %ld.1731, ptr %call.1734)
  %bin.1735 = add i32 %loop.phi.1728, 1
  %loop.in.1736 = add i32 0, %bin.1735
  br label %while.cond.329
while.end.331:
  %loop.exit.1737 = phi i32 [%loop.phi.1728, %while.cond.329]
  %ld.1738 = load ptr, ptr %alloca.1727
  %call.1739 = call ptr @json_join_raw_array(ptr %ld.1738)
  %ld.1740 = load ptr, ptr %alloca.1727
  call void @vec_str_free(ptr %ld.1740)
  %call.1741 = call ptr @vec_str_new()
  %call.1742 = call ptr @vec_str_new()
  %str.1743 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.1741, ptr %str.1743)
  %gep.1744 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1745 = load i32, i32* %gep.1744
  %call.1746 = call ptr @i32_to_string(i32 %load.1745)
  call void @vec_str_push(ptr %call.1742, ptr %call.1746)
  %str.1747 = getelementptr inbounds i8, ptr @.str.130, i64 0
  call void @vec_str_push(ptr %call.1741, ptr %str.1747)
  %gep.1748 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1749 = load ptr, ptr %gep.1748
  %str_clone.1750 = call ptr @str_clone(ptr %load.1749)
  call void @vec_str_push(ptr %call.1742, ptr %str_clone.1750)
  %str.1751 = getelementptr inbounds i8, ptr @.str.135, i64 0
  call void @vec_str_push(ptr %call.1741, ptr %str.1751)
  call void @vec_str_push(ptr %call.1742, ptr %call.1739)
  %call.1752 = call ptr @json_encode_object(ptr %call.1741, ptr %call.1742)
  %str.1753 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1754 = call ptr @str_cat(ptr %call.1752, ptr %str.1753)
  %alloca.1755 = alloca ptr
  store ptr %call.1754, ptr %alloca.1755
  %ld.1756 = load ptr, ptr %alloca.1755
  %call.1757 = call i32 @write_file(ptr %1, ptr %ld.1756)
  %ld.1758 = load ptr, ptr %alloca.1755
  call void @heap_free(ptr %ld.1758)
  ret i32 %call.1757
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.1759 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.1760 = call i32 @write_file(ptr %1, ptr %str.1759)
  %bin.1761 = icmp ne i32 %call.1760, 0
  br i1 %bin.1761, label %then.332, label %else.333
then.332:
  ret i32 1
else.333:
  br label %endif.334
endif.334:
  br label %while.cond.335
while.cond.335:
  %loop.phi.1762 = phi i32 [0, %endif.334], [%loop.in.1783, %endif.340]
  %call.1764 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1765 = icmp slt i32 %loop.phi.1762, %call.1764
  br i1 %bin.1765, label %while.body.336, label %while.end.337
while.body.336:
  %call.1766 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1762)
  %alloca.1768 = alloca %LockEntry
  store %LockEntry %call.1766, %LockEntry* %alloca.1768
  %gep.1767 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1768, i32 0, i32 5
  %load.1769 = load ptr, ptr %gep.1767
  %str_clone.1770 = call ptr @str_clone(ptr %load.1769)
  %str.1771 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.1772 = call ptr @str_cat(ptr %str_clone.1770, ptr %str.1771)
  %alloca.1774 = alloca %LockEntry
  store %LockEntry %call.1766, %LockEntry* %alloca.1774
  %gep.1773 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1774, i32 0, i32 0
  %load.1775 = load ptr, ptr %gep.1773
  %str_clone.1776 = call ptr @str_clone(ptr %load.1775)
  %call.1777 = call ptr @str_cat(ptr %call.1772, ptr %str_clone.1776)
  %str.1778 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1779 = call ptr @str_cat(ptr %call.1777, ptr %str.1778)
  %call.1780 = call i32 @append_file(ptr %1, ptr %call.1779)
  %bin.1781 = icmp ne i32 %call.1780, 0
  br i1 %bin.1781, label %then.338, label %else.339
then.338:
  ret i32 1
else.339:
  br label %endif.340
endif.340:
  %bin.1782 = add i32 %loop.phi.1762, 1
  %loop.in.1783 = add i32 0, %bin.1782
  br label %while.cond.335
while.end.337:
  %loop.exit.1784 = phi i32 [%loop.phi.1762, %while.cond.335]
  ret i32 0
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %str_clone.1785 = call ptr @str_clone(ptr %1)
  %str_clone.1786 = call ptr @str_clone(ptr %2)
  %call.1788 = call i32 @str_len(ptr %str_clone.1786)
  %bin.1789 = icmp sgt i32 %call.1788, 0
  %str.1790 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1792 = call ptr @str_cat(ptr %str.1790, ptr %str_clone.1785)
  %str.1793 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.1794 = call ptr @str_cat(ptr %call.1792, ptr %str.1793)
  %call.1796 = call ptr @str_cat(ptr %call.1794, ptr %str_clone.1786)
  %str.1797 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1799 = call ptr @str_cat(ptr %str.1797, ptr %str_clone.1785)
  %alloca.1800 = alloca ptr
  br i1 %bin.1789, label %if.then.342, label %if.else.343
if.then.342:
  store ptr %call.1796, ptr %alloca.1800
  br label %if.expr.341
if.else.343:
  store ptr %call.1799, ptr %alloca.1800
  br label %if.expr.341
if.expr.341:
  %load.1801 = load ptr, ptr %alloca.1800
  %call.1802 = call ptr @read_file(ptr %0)
  %alloca.1803 = alloca ptr
  store ptr %call.1802, ptr %alloca.1803
  %ld.1804 = load ptr, ptr %alloca.1803
  %str_clone.1805 = call ptr @str_clone(ptr %ld.1804)
  %call.1806 = call %StrVec @StrVec_from_lines(ptr %str_clone.1805)
  br label %while.cond.344
while.cond.344:
  %loop.phi.1807 = phi i32 [0, %if.expr.341], [%loop.in.1827, %endif.349]
  %arg.tmp.1809 = alloca %StrVec
  store %StrVec %call.1806, %StrVec* %arg.tmp.1809
  %call.1810 = call i32 @StrVec_len(%StrVec* %arg.tmp.1809)
  %bin.1811 = icmp slt i32 %loop.phi.1807, %call.1810
  br i1 %bin.1811, label %while.body.345, label %while.end.346
while.body.345:
  %arg.tmp.1812 = alloca %StrVec
  store %StrVec %call.1806, %StrVec* %arg.tmp.1812
  %call.1813 = call ptr @StrVec_get(%StrVec* %arg.tmp.1812, i32 %loop.phi.1807)
  %call.1814 = call ptr @trim(ptr %call.1813)
  %strcmp.1816 = call i32 @str_cmp(ptr %call.1814, ptr %load.1801)
  %streq.1817 = icmp eq i32 %strcmp.1816, 0
  %str.1818 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1820 = call ptr @str_cat(ptr %str.1818, ptr %str_clone.1785)
  %strcmp.1822 = call i32 @str_cmp(ptr %call.1814, ptr %call.1820)
  %streq.1823 = icmp eq i32 %strcmp.1822, 0
  %bin.1824 = or i1 %streq.1817, %streq.1823
  br i1 %bin.1824, label %then.347, label %else.348
then.347:
  %ld.1825 = load ptr, ptr %alloca.1803
  call void @heap_free(ptr %ld.1825)
  ret i32 0
else.348:
  br label %endif.349
endif.349:
  %bin.1826 = add i32 %loop.phi.1807, 1
  %loop.in.1827 = add i32 0, %bin.1826
  br label %while.cond.344
while.end.346:
  %loop.exit.1828 = phi i32 [%loop.phi.1807, %while.cond.344]
  %str.1830 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.1831 = call ptr @str_cat(ptr %load.1801, ptr %str.1830)
  %call.1832 = call i32 @append_file(ptr %0, ptr %call.1831)
  %ld.1833 = load ptr, ptr %alloca.1803
  call void @heap_free(ptr %ld.1833)
  ret i32 %call.1832
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  %str_clone.1834 = call ptr @str_clone(ptr %1)
  br label %while.cond.350
while.cond.350:
  %loop.phi.1835 = phi i32 [0, %entry], [%loop.in.1844, %endif.355]
  %call.1837 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.1838 = icmp slt i32 %loop.phi.1835, %call.1837
  br i1 %bin.1838, label %while.body.351, label %while.end.352
while.body.351:
  %call.1839 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.1835)
  %call.1841 = call i32 @str_cmp(ptr %call.1839, ptr %str_clone.1834)
  %bin.1842 = icmp eq i32 %call.1841, 0
  br i1 %bin.1842, label %then.353, label %else.354
then.353:
  ret i32 1
else.354:
  br label %endif.355
endif.355:
  %bin.1843 = add i32 %loop.phi.1835, 1
  %loop.in.1844 = add i32 0, %bin.1843
  br label %while.cond.350
while.end.352:
  %loop.exit.1845 = phi i32 [%loop.phi.1835, %while.cond.350]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.1846 = call ptr @read_file(ptr %0)
  %alloca.1847 = alloca ptr
  store ptr %call.1846, ptr %alloca.1847
  %ld.1848 = load ptr, ptr %alloca.1847
  %call.1849 = call %StrVec @StrVec_from_lines(ptr %ld.1848)
  %str.1850 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.1851 = alloca ptr
  store ptr %str.1850, ptr %alloca.1851
  %str.1852 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.1853 = alloca ptr
  store ptr %str.1852, ptr %alloca.1853
  %call.1854 = call ptr @vec_str_new()
  %alloca.1855 = alloca ptr
  store ptr %call.1854, ptr %alloca.1855
  br label %while.cond.356
while.cond.356:
  %loop.phi.1856 = phi i32 [0, %entry], [%loop.in.1925, %endif.361]
  %loop.phi.1858 = phi i32 [0, %entry], [%loop.in.1926, %endif.361]
  %arg.tmp.1860 = alloca %StrVec
  store %StrVec %call.1849, %StrVec* %arg.tmp.1860
  %call.1861 = call i32 @StrVec_len(%StrVec* %arg.tmp.1860)
  %bin.1862 = icmp slt i32 %loop.phi.1858, %call.1861
  br i1 %bin.1862, label %while.body.357, label %while.end.358
while.body.357:
  %arg.tmp.1863 = alloca %StrVec
  store %StrVec %call.1849, %StrVec* %arg.tmp.1863
  %call.1864 = call ptr @StrVec_get(%StrVec* %arg.tmp.1863, i32 %loop.phi.1858)
  %call.1865 = call ptr @trim(ptr %call.1864)
  %str.1867 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %call.1868 = call i32 @str_starts_with(ptr %call.1865, ptr %str.1867)
  %bin.1869 = icmp eq i32 %call.1868, 1
  br i1 %bin.1869, label %then.359, label %else.360
then.359:
  %call.1872 = call i32 @str_len(ptr %call.1865)
  %bin.1873 = sub i32 %call.1872, 7
  %call.1874 = call ptr @substring(ptr %call.1865, i32 7, i32 %bin.1873)
  %call.1875 = call ptr @trim(ptr %call.1874)
  store ptr %call.1875, ptr %alloca.1851
  br label %endif.361
else.360:
  %str.1877 = getelementptr inbounds i8, ptr @.str.143, i64 0
  %call.1878 = call i32 @str_starts_with(ptr %call.1865, ptr %str.1877)
  %bin.1879 = icmp eq i32 %call.1878, 1
  br i1 %bin.1879, label %then.362, label %else.363
then.362:
  %call.1882 = call i32 @str_len(ptr %call.1865)
  %bin.1883 = sub i32 %call.1882, 8
  %call.1884 = call ptr @substring(ptr %call.1865, i32 8, i32 %bin.1883)
  %call.1885 = call ptr @trim(ptr %call.1884)
  store ptr %call.1885, ptr %alloca.1853
  br label %endif.364
else.363:
  %str.1887 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1888 = call i32 @str_starts_with(ptr %call.1865, ptr %str.1887)
  %bin.1889 = icmp eq i32 %call.1888, 1
  br i1 %bin.1889, label %then.365, label %else.366
then.365:
  %call.1892 = call i32 @str_len(ptr %call.1865)
  %bin.1893 = sub i32 %call.1892, 8
  %call.1894 = call ptr @substring(ptr %call.1865, i32 8, i32 %bin.1893)
  %call.1895 = call %RequireEntry @Manifest_parse_require_line(ptr %call.1894)
  %alloca.1897 = alloca %RequireEntry
  store %RequireEntry %call.1895, %RequireEntry* %alloca.1897
  %gep.1896 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1897, i32 0, i32 0
  %load.1898 = load ptr, ptr %gep.1896
  %call.1899 = call i32 @str_len(ptr %load.1898)
  %bin.1900 = icmp sgt i32 %call.1899, 0
  br i1 %bin.1900, label %then.368, label %else.369
then.368:
  %alloca.1902 = alloca %RequireEntry
  store %RequireEntry %call.1895, %RequireEntry* %alloca.1902
  %gep.1901 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1902, i32 0, i32 2
  %load.1903 = load i32, i32* %gep.1901
  %bin.1904 = icmp eq i32 %load.1903, 1
  %alloca.1906 = alloca %RequireEntry
  store %RequireEntry %call.1895, %RequireEntry* %alloca.1906
  %gep.1905 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1906, i32 0, i32 1
  %load.1907 = load %VersionReq, %VersionReq* %gep.1905
  %arg.tmp.1908 = alloca %VersionReq
  store %VersionReq %load.1907, %VersionReq* %arg.tmp.1908
  %call.1909 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.1908)
  %str.1910 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.1911 = alloca ptr
  br i1 %bin.1904, label %if.then.372, label %if.else.373
if.then.372:
  store ptr %call.1909, ptr %alloca.1911
  br label %if.expr.371
if.else.373:
  store ptr %str.1910, ptr %alloca.1911
  br label %if.expr.371
if.expr.371:
  %load.1912 = load ptr, ptr %alloca.1911
  %alloca.1914 = alloca %RequireEntry
  store %RequireEntry %call.1895, %RequireEntry* %alloca.1914
  %gep.1913 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1914, i32 0, i32 0
  %load.1915 = load ptr, ptr %gep.1913
  %str_clone.1916 = call ptr @str_clone(ptr %load.1915)
  %str.1917 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1918 = call ptr @str_cat(ptr %str_clone.1916, ptr %str.1917)
  %str_clone.1919 = call ptr @str_clone(ptr %load.1912)
  %call.1920 = call ptr @str_cat(ptr %call.1918, ptr %str_clone.1919)
  %ld.1921 = load ptr, ptr %alloca.1855
  call void @vec_str_push(ptr %ld.1921, ptr %call.1920)
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
  %if.phi.1922 = phi i32 [1, %then.362], [%loop.phi.1856, %endif.367]
  br label %endif.361
endif.361:
  %if.phi.1923 = phi i32 [%loop.phi.1856, %then.359], [%if.phi.1922, %endif.364]
  %bin.1924 = add i32 %loop.phi.1858, 1
  %loop.in.1925 = add i32 0, %if.phi.1923
  %loop.in.1926 = add i32 0, %bin.1924
  br label %while.cond.356
while.end.358:
  %loop.exit.1927 = phi i32 [%loop.phi.1856, %while.cond.356]
  %loop.exit.1928 = phi i32 [%loop.phi.1858, %while.cond.356]
  %alloca.1929 = alloca %NyraMod
  %gep.1930 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1929, i32 0, i32 0
  %ld.1931 = load ptr, ptr %alloca.1851
  %str_clone.1932 = call ptr @str_clone(ptr %ld.1931)
  store ptr %str_clone.1932, ptr %gep.1930
  %gep.1933 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1929, i32 0, i32 1
  %ld.1934 = load ptr, ptr %alloca.1853
  %str_clone.1935 = call ptr @str_clone(ptr %ld.1934)
  store ptr %str_clone.1935, ptr %gep.1933
  %gep.1936 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1929, i32 0, i32 2
  store i32 %loop.exit.1927, i32* %gep.1936
  %gep.1937 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1929, i32 0, i32 3
  %ld.1938 = load ptr, ptr %alloca.1855
  store ptr %ld.1938, ptr %gep.1937
  %ld.1939 = load ptr, ptr %alloca.1847
  call void @heap_free(ptr %ld.1939)
  %load.1940 = load %NyraMod, %NyraMod* %alloca.1929
  ret %NyraMod %load.1940
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.1942 = call ptr @trim(ptr %0)
  %call.1944 = call i32 @str_len(ptr %call.1942)
  %bin.1945 = icmp eq i32 %call.1944, 0
  %str.1946 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %strcmp.1948 = call i32 @str_cmp(ptr %call.1942, ptr %str.1946)
  %streq.1949 = icmp eq i32 %strcmp.1948, 0
  %bin.1950 = or i1 %bin.1945, %streq.1949
  %str.1951 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %strcmp.1953 = call i32 @str_cmp(ptr %call.1942, ptr %str.1951)
  %streq.1954 = icmp eq i32 %strcmp.1953, 0
  %bin.1955 = or i1 %bin.1950, %streq.1954
  br i1 %bin.1955, label %then.374, label %else.375
then.374:
  %alloca.1956 = alloca %RequireEntry
  %gep.1957 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1956, i32 0, i32 0
  %str.1958 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.1959 = call ptr @str_clone(ptr %str.1958)
  store ptr %str_clone.1959, ptr %gep.1957
  %gep.1960 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1956, i32 0, i32 1
  %enum.1961 = alloca %VersionReq
  %gep.1962 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1961, i32 0, i32 0
  store i32 0, i32* %gep.1962
  %alloca.1963 = alloca %Version
  %gep.1964 = getelementptr inbounds %Version, %Version* %alloca.1963, i32 0, i32 0
  store i32 0, i32* %gep.1964
  %gep.1965 = getelementptr inbounds %Version, %Version* %alloca.1963, i32 0, i32 1
  store i32 0, i32* %gep.1965
  %gep.1966 = getelementptr inbounds %Version, %Version* %alloca.1963, i32 0, i32 2
  store i32 0, i32* %gep.1966
  %gep.1967 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1961, i32 0, i32 1
  %load.1968 = load %Version, %Version* %alloca.1963
  store %Version %load.1968, %Version* %gep.1967
  %load.1969 = load %VersionReq, %VersionReq* %enum.1961
  store %VersionReq %load.1969, %VersionReq* %gep.1960
  %gep.1970 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1956, i32 0, i32 2
  store i32 0, i32* %gep.1970
  %load.1971 = load %RequireEntry, %RequireEntry* %alloca.1956
  ret %RequireEntry %load.1971
else.375:
  br label %endif.376
endif.376:
  %str.1973 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.1974 = call i32 @strstr_pos(ptr %call.1942, ptr %str.1973)
  %bin.1975 = icmp slt i32 %call.1974, 0
  br i1 %bin.1975, label %then.377, label %else.378
then.377:
  %alloca.1976 = alloca %RequireEntry
  %gep.1977 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1976, i32 0, i32 0
  %str_clone.1978 = call ptr @str_clone(ptr %call.1942)
  store ptr %str_clone.1978, ptr %gep.1977
  %gep.1979 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1976, i32 0, i32 1
  %enum.1980 = alloca %VersionReq
  %gep.1981 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1980, i32 0, i32 0
  store i32 0, i32* %gep.1981
  %alloca.1982 = alloca %Version
  %gep.1983 = getelementptr inbounds %Version, %Version* %alloca.1982, i32 0, i32 0
  store i32 0, i32* %gep.1983
  %gep.1984 = getelementptr inbounds %Version, %Version* %alloca.1982, i32 0, i32 1
  store i32 0, i32* %gep.1984
  %gep.1985 = getelementptr inbounds %Version, %Version* %alloca.1982, i32 0, i32 2
  store i32 0, i32* %gep.1985
  %gep.1986 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1980, i32 0, i32 1
  %load.1987 = load %Version, %Version* %alloca.1982
  store %Version %load.1987, %Version* %gep.1986
  %load.1988 = load %VersionReq, %VersionReq* %enum.1980
  store %VersionReq %load.1988, %VersionReq* %gep.1979
  %gep.1989 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1976, i32 0, i32 2
  store i32 0, i32* %gep.1989
  %load.1990 = load %RequireEntry, %RequireEntry* %alloca.1976
  ret %RequireEntry %load.1990
else.378:
  br label %endif.379
endif.379:
  %call.1992 = call ptr @substring(ptr %call.1942, i32 0, i32 %call.1974)
  %call.1993 = call ptr @trim(ptr %call.1992)
  %bin.1995 = add i32 %call.1974, 1
  %call.1997 = call i32 @str_len(ptr %call.1942)
  %bin.1998 = sub i32 %call.1997, %call.1974
  %bin.1999 = sub i32 %bin.1998, 1
  %call.2000 = call ptr @substring(ptr %call.1942, i32 %bin.1995, i32 %bin.1999)
  %call.2001 = call ptr @trim(ptr %call.2000)
  %alloca.2002 = alloca %RequireEntry
  %gep.2003 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2002, i32 0, i32 0
  %str_clone.2004 = call ptr @str_clone(ptr %call.1993)
  store ptr %str_clone.2004, ptr %gep.2003
  %gep.2005 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2002, i32 0, i32 1
  %call.2006 = call %VersionReq @Semver_parse_req(ptr %call.2001)
  %alloca.2007 = alloca %VersionReq
  store %VersionReq %call.2006, %VersionReq* %alloca.2007
  %load.2008 = load %VersionReq, %VersionReq* %alloca.2007
  store %VersionReq %load.2008, %VersionReq* %gep.2005
  %gep.2009 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2002, i32 0, i32 2
  store i32 1, i32* %gep.2009
  %load.2010 = load %RequireEntry, %RequireEntry* %alloca.2002
  ret %RequireEntry %load.2010
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.2011 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2012 = load ptr, ptr %gep.2011
  %call.2013 = call i32 @vec_str_len(ptr %load.2012)
  ret i32 %call.2013
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2014 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2015 = load ptr, ptr %gep.2014
  %call.2016 = call ptr @vec_str_get(ptr %load.2015, i32 %1)
  %str.2018 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2019 = call i32 @strstr_pos(ptr %call.2016, ptr %str.2018)
  %bin.2020 = icmp slt i32 %call.2019, 0
  br i1 %bin.2020, label %then.380, label %else.381
then.380:
  ret ptr %call.2016
else.381:
  br label %endif.382
endif.382:
  %call.2022 = call ptr @substring(ptr %call.2016, i32 0, i32 %call.2019)
  ret ptr %call.2022
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2023 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2024 = load ptr, ptr %gep.2023
  %call.2025 = call ptr @vec_str_get(ptr %load.2024, i32 %1)
  %str.2027 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2028 = call i32 @strstr_pos(ptr %call.2025, ptr %str.2027)
  %bin.2029 = icmp slt i32 %call.2028, 0
  br i1 %bin.2029, label %then.383, label %else.384
then.383:
  %str.2030 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.2030
else.384:
  br label %endif.385
endif.385:
  %bin.2032 = add i32 %call.2028, 1
  %call.2034 = call i32 @str_len(ptr %call.2025)
  %bin.2035 = sub i32 %call.2034, %call.2028
  %bin.2036 = sub i32 %bin.2035, 1
  %call.2037 = call ptr @substring(ptr %call.2025, i32 %bin.2032, i32 %bin.2036)
  ret ptr %call.2037
}
define ptr @Manifest_require_vec() {
entry:
  %call.2038 = call ptr @vec_str_new()
  ret ptr %call.2038
}
define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) {
entry:
  %call.2039 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2040 = add i32 4, %call.2039
  %call.2041 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2040)
  %bin.2042 = add i32 %bin.2040, %call.2041
  %alloca.2043 = alloca %ModuleSpec
  %gep.2044 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2043, i32 0, i32 0
  %call.2045 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2046 = call ptr @str_clone(ptr %call.2045)
  store ptr %str_clone.2046, ptr %gep.2044
  %gep.2047 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2043, i32 0, i32 1
  %call.2048 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2040)
  %str_clone.2049 = call ptr @str_clone(ptr %call.2048)
  store ptr %str_clone.2049, ptr %gep.2047
  %load.2050 = load %ModuleSpec, %ModuleSpec* %alloca.2043
  ret %ModuleSpec %load.2050
}
define ptr @ModuleSpec_bin_encode(%ModuleSpec* %0) {
entry:
  %call.2051 = call ptr @bin_buf_new()
  %gep.2052 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2053 = load ptr, ptr %gep.2052
  call void @bin_buf_write_string(ptr %call.2051, ptr %load.2053)
  %gep.2054 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2055 = load ptr, ptr %gep.2054
  call void @bin_buf_write_string(ptr %call.2051, ptr %load.2055)
  %call.2056 = call ptr @bin_buf_finish(ptr %call.2051)
  ret ptr %call.2056
}
define %ModuleSpec @ModuleSpec_json_decode(ptr %0) {
entry:
  %alloca.2057 = alloca %ModuleSpec
  %gep.2058 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2057, i32 0, i32 0
  %str.2059 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2060 = call ptr @decode_string(ptr %0, ptr %str.2059)
  %str_clone.2061 = call ptr @str_clone(ptr %call.2060)
  store ptr %str_clone.2061, ptr %gep.2058
  %gep.2062 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2057, i32 0, i32 1
  %str.2063 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.2064 = call ptr @decode_string(ptr %0, ptr %str.2063)
  %str_clone.2065 = call ptr @str_clone(ptr %call.2064)
  store ptr %str_clone.2065, ptr %gep.2062
  %load.2066 = load %ModuleSpec, %ModuleSpec* %alloca.2057
  ret %ModuleSpec %load.2066
}
define ptr @ModuleSpec_json_encode(%ModuleSpec* %0) {
entry:
  %call.2067 = call ptr @vec_str_new()
  %call.2068 = call ptr @vec_str_new()
  %str.2069 = getelementptr inbounds i8, ptr @.str.146, i64 0
  call void @vec_str_push(ptr %call.2067, ptr %str.2069)
  %gep.2070 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2071 = load ptr, ptr %gep.2070
  call void @vec_str_push(ptr %call.2068, ptr %load.2071)
  %str.2072 = getelementptr inbounds i8, ptr @.str.147, i64 0
  call void @vec_str_push(ptr %call.2067, ptr %str.2072)
  %gep.2073 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2074 = load ptr, ptr %gep.2073
  call void @vec_str_push(ptr %call.2068, ptr %load.2074)
  %call.2075 = call ptr @json_encode_object(ptr %call.2067, ptr %call.2068)
  call void @vec_str_free(ptr %call.2067)
  call void @vec_str_free(ptr %call.2068)
  ret ptr %call.2075
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.2076 = alloca %NyraMod
  %gep.2077 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2076, i32 0, i32 0
  %str.2078 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.2079 = call ptr @decode_string(ptr %0, ptr %str.2078)
  %str_clone.2080 = call ptr @str_clone(ptr %call.2079)
  store ptr %str_clone.2080, ptr %gep.2077
  %gep.2081 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2076, i32 0, i32 1
  %str.2082 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.2083 = call ptr @decode_string(ptr %0, ptr %str.2082)
  %str_clone.2084 = call ptr @str_clone(ptr %call.2083)
  store ptr %str_clone.2084, ptr %gep.2081
  %gep.2085 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2076, i32 0, i32 2
  %str.2086 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.2087 = call i32 @decode_i32(ptr %0, ptr %str.2086)
  store i32 %call.2087, i32* %gep.2085
  %gep.2088 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2076, i32 0, i32 3
  %str.2089 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %call.2090 = call ptr @decode_array(ptr %0, ptr %str.2089)
  %call.2091 = call ptr @json_decode_i32_array(ptr %call.2090)
  store ptr %call.2091, ptr %gep.2088
  %load.2092 = load %NyraMod, %NyraMod* %alloca.2076
  ret %NyraMod %load.2092
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.2093 = call ptr @vec_str_new()
  %call.2094 = call ptr @vec_str_new()
  %str.2095 = getelementptr inbounds i8, ptr @.str.148, i64 0
  call void @vec_str_push(ptr %call.2093, ptr %str.2095)
  %gep.2096 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.2097 = load ptr, ptr %gep.2096
  call void @vec_str_push(ptr %call.2094, ptr %load.2097)
  %str.2098 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.2093, ptr %str.2098)
  %gep.2099 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.2100 = load ptr, ptr %gep.2099
  call void @vec_str_push(ptr %call.2094, ptr %load.2100)
  %str.2101 = getelementptr inbounds i8, ptr @.str.149, i64 0
  call void @vec_str_push(ptr %call.2093, ptr %str.2101)
  %gep.2102 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.2103 = load i32, i32* %gep.2102
  %call.2104 = call ptr @i32_to_string(i32 %load.2103)
  call void @vec_str_push(ptr %call.2094, ptr %call.2104)
  %str.2105 = getelementptr inbounds i8, ptr @.str.150, i64 0
  call void @vec_str_push(ptr %call.2093, ptr %str.2105)
  %gep.2106 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2107 = load ptr, ptr %gep.2106
  %call.2108 = call ptr @json_encode_i32_array(ptr %load.2107)
  call void @vec_str_push(ptr %call.2094, ptr %call.2108)
  %call.2109 = call ptr @json_encode_object(ptr %call.2093, ptr %call.2094)
  call void @vec_str_free(ptr %call.2093)
  call void @vec_str_free(ptr %call.2094)
  ret ptr %call.2109
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.2110 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2111 = add i32 4, %call.2110
  %call.2112 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2111)
  %bin.2113 = add i32 %bin.2111, %call.2112
  %call.2114 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2113)
  %bin.2115 = add i32 %bin.2113, %call.2114
  %call.2116 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2115)
  %bin.2117 = add i32 %bin.2115, %call.2116
  %call.2118 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2117)
  %bin.2119 = add i32 %bin.2117, %call.2118
  %call.2120 = call i32 @bin_field_width_i32()
  %bin.2121 = add i32 %bin.2119, %call.2120
  %call.2122 = call i32 @bin_field_width_i32()
  %bin.2123 = add i32 %bin.2121, %call.2122
  %alloca.2124 = alloca %PackageSpec
  %gep.2125 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 0
  %call.2126 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2127 = call ptr @str_clone(ptr %call.2126)
  store ptr %str_clone.2127, ptr %gep.2125
  %gep.2128 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 1
  %call.2129 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2111)
  %str_clone.2130 = call ptr @str_clone(ptr %call.2129)
  store ptr %str_clone.2130, ptr %gep.2128
  %gep.2131 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 2
  %call.2132 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2113)
  %str_clone.2133 = call ptr @str_clone(ptr %call.2132)
  store ptr %str_clone.2133, ptr %gep.2131
  %gep.2134 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 3
  %call.2135 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2115)
  %str_clone.2136 = call ptr @str_clone(ptr %call.2135)
  store ptr %str_clone.2136, ptr %gep.2134
  %gep.2137 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 4
  %call.2138 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2117)
  %str_clone.2139 = call ptr @str_clone(ptr %call.2138)
  store ptr %str_clone.2139, ptr %gep.2137
  %gep.2140 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 5
  %call.2141 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2119)
  store i32 %call.2141, i32* %gep.2140
  %gep.2142 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2124, i32 0, i32 6
  %call.2143 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2121)
  store i32 %call.2143, i32* %gep.2142
  %load.2144 = load %PackageSpec, %PackageSpec* %alloca.2124
  ret %PackageSpec %load.2144
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.2145 = call ptr @bin_buf_new()
  %gep.2146 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2147 = load ptr, ptr %gep.2146
  call void @bin_buf_write_string(ptr %call.2145, ptr %load.2147)
  %gep.2148 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2149 = load ptr, ptr %gep.2148
  call void @bin_buf_write_string(ptr %call.2145, ptr %load.2149)
  %gep.2150 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2151 = load ptr, ptr %gep.2150
  call void @bin_buf_write_string(ptr %call.2145, ptr %load.2151)
  %gep.2152 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2153 = load ptr, ptr %gep.2152
  call void @bin_buf_write_string(ptr %call.2145, ptr %load.2153)
  %gep.2154 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2155 = load ptr, ptr %gep.2154
  call void @bin_buf_write_string(ptr %call.2145, ptr %load.2155)
  %gep.2156 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2157 = load i32, i32* %gep.2156
  call void @bin_buf_write_i32(ptr %call.2145, i32 %load.2157)
  %gep.2158 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2159 = load i32, i32* %gep.2158
  call void @bin_buf_write_i32(ptr %call.2145, i32 %load.2159)
  %call.2160 = call ptr @bin_buf_finish(ptr %call.2145)
  ret ptr %call.2160
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.2161 = alloca %PackageSpec
  %gep.2162 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 0
  %str.2163 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2164 = call ptr @decode_string(ptr %0, ptr %str.2163)
  %str_clone.2165 = call ptr @str_clone(ptr %call.2164)
  store ptr %str_clone.2165, ptr %gep.2162
  %gep.2166 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 1
  %str.2167 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.2168 = call ptr @decode_string(ptr %0, ptr %str.2167)
  %str_clone.2169 = call ptr @str_clone(ptr %call.2168)
  store ptr %str_clone.2169, ptr %gep.2166
  %gep.2170 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 2
  %str.2171 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %call.2172 = call ptr @decode_string(ptr %0, ptr %str.2171)
  %str_clone.2173 = call ptr @str_clone(ptr %call.2172)
  store ptr %str_clone.2173, ptr %gep.2170
  %gep.2174 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 3
  %str.2175 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2176 = call ptr @decode_string(ptr %0, ptr %str.2175)
  %str_clone.2177 = call ptr @str_clone(ptr %call.2176)
  store ptr %str_clone.2177, ptr %gep.2174
  %gep.2178 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 4
  %str.2179 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2180 = call ptr @decode_string(ptr %0, ptr %str.2179)
  %str_clone.2181 = call ptr @str_clone(ptr %call.2180)
  store ptr %str_clone.2181, ptr %gep.2178
  %gep.2182 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 5
  %str.2183 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.2184 = call i32 @decode_i32(ptr %0, ptr %str.2183)
  store i32 %call.2184, i32* %gep.2182
  %gep.2185 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2161, i32 0, i32 6
  %str.2186 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %call.2187 = call i32 @decode_i32(ptr %0, ptr %str.2186)
  store i32 %call.2187, i32* %gep.2185
  %load.2188 = load %PackageSpec, %PackageSpec* %alloca.2161
  ret %PackageSpec %load.2188
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.2189 = call ptr @vec_str_new()
  %call.2190 = call ptr @vec_str_new()
  %str.2191 = getelementptr inbounds i8, ptr @.str.146, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2191)
  %gep.2192 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2193 = load ptr, ptr %gep.2192
  call void @vec_str_push(ptr %call.2190, ptr %load.2193)
  %str.2194 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2194)
  %gep.2195 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2196 = load ptr, ptr %gep.2195
  call void @vec_str_push(ptr %call.2190, ptr %load.2196)
  %str.2197 = getelementptr inbounds i8, ptr @.str.151, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2197)
  %gep.2198 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2199 = load ptr, ptr %gep.2198
  call void @vec_str_push(ptr %call.2190, ptr %load.2199)
  %str.2200 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2200)
  %gep.2201 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2202 = load ptr, ptr %gep.2201
  call void @vec_str_push(ptr %call.2190, ptr %load.2202)
  %str.2203 = getelementptr inbounds i8, ptr @.str.153, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2203)
  %gep.2204 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2205 = load ptr, ptr %gep.2204
  call void @vec_str_push(ptr %call.2190, ptr %load.2205)
  %str.2206 = getelementptr inbounds i8, ptr @.str.154, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2206)
  %gep.2207 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2208 = load i32, i32* %gep.2207
  %call.2209 = call ptr @i32_to_string(i32 %load.2208)
  call void @vec_str_push(ptr %call.2190, ptr %call.2209)
  %str.2210 = getelementptr inbounds i8, ptr @.str.155, i64 0
  call void @vec_str_push(ptr %call.2189, ptr %str.2210)
  %gep.2211 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2212 = load i32, i32* %gep.2211
  %call.2213 = call ptr @i32_to_string(i32 %load.2212)
  call void @vec_str_push(ptr %call.2190, ptr %call.2213)
  %call.2214 = call ptr @json_encode_object(ptr %call.2189, ptr %call.2190)
  call void @vec_str_free(ptr %call.2189)
  call void @vec_str_free(ptr %call.2190)
  ret ptr %call.2214
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.2215 = call i32 @bin_field_width_i32()
  %bin.2216 = add i32 4, %call.2215
  %alloca.2217 = alloca %Process
  %gep.2218 = getelementptr inbounds %Process, %Process* %alloca.2217, i32 0, i32 0
  %call.2219 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2219, i32* %gep.2218
  %load.2220 = load %Process, %Process* %alloca.2217
  ret %Process %load.2220
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.2221 = call ptr @bin_buf_new()
  %gep.2222 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2223 = load i32, i32* %gep.2222
  call void @bin_buf_write_i32(ptr %call.2221, i32 %load.2223)
  %call.2224 = call ptr @bin_buf_finish(ptr %call.2221)
  ret ptr %call.2224
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.2225 = alloca %Process
  %gep.2226 = getelementptr inbounds %Process, %Process* %alloca.2225, i32 0, i32 0
  %str.2227 = getelementptr inbounds i8, ptr @.str.156, i64 0
  %call.2228 = call i32 @decode_i32(ptr %0, ptr %str.2227)
  store i32 %call.2228, i32* %gep.2226
  %load.2229 = load %Process, %Process* %alloca.2225
  ret %Process %load.2229
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.2230 = call ptr @vec_str_new()
  %call.2231 = call ptr @vec_str_new()
  %str.2232 = getelementptr inbounds i8, ptr @.str.156, i64 0
  call void @vec_str_push(ptr %call.2230, ptr %str.2232)
  %gep.2233 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2234 = load i32, i32* %gep.2233
  %call.2235 = call ptr @i32_to_string(i32 %load.2234)
  call void @vec_str_push(ptr %call.2231, ptr %call.2235)
  %call.2236 = call ptr @json_encode_object(ptr %call.2230, ptr %call.2231)
  call void @vec_str_free(ptr %call.2230)
  call void @vec_str_free(ptr %call.2231)
  ret ptr %call.2236
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.2237 = alloca %Process
  %gep.2238 = getelementptr inbounds %Process, %Process* %alloca.2237, i32 0, i32 0
  store i32 %0, i32* %gep.2238
  %load.2239 = load %Process, %Process* %alloca.2237
  ret %Process %load.2239
}
define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) {
entry:
  %call.2240 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2241 = add i32 4, %call.2240
  %call.2242 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2241)
  %bin.2243 = add i32 %bin.2241, %call.2242
  %call.2244 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2243)
  %bin.2245 = add i32 %bin.2243, %call.2244
  %call.2246 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2245)
  %bin.2247 = add i32 %bin.2245, %call.2246
  %alloca.2248 = alloca %RegistryEntry
  %gep.2249 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2248, i32 0, i32 0
  %call.2250 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2251 = call ptr @str_clone(ptr %call.2250)
  store ptr %str_clone.2251, ptr %gep.2249
  %gep.2252 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2248, i32 0, i32 1
  %call.2253 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2241)
  %str_clone.2254 = call ptr @str_clone(ptr %call.2253)
  store ptr %str_clone.2254, ptr %gep.2252
  %gep.2255 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2248, i32 0, i32 2
  %call.2256 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2243)
  %str_clone.2257 = call ptr @str_clone(ptr %call.2256)
  store ptr %str_clone.2257, ptr %gep.2255
  %gep.2258 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2248, i32 0, i32 3
  %call.2259 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2245)
  %str_clone.2260 = call ptr @str_clone(ptr %call.2259)
  store ptr %str_clone.2260, ptr %gep.2258
  %load.2261 = load %RegistryEntry, %RegistryEntry* %alloca.2248
  ret %RegistryEntry %load.2261
}
define ptr @RegistryEntry_bin_encode(%RegistryEntry* %0) {
entry:
  %call.2262 = call ptr @bin_buf_new()
  %gep.2263 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2264 = load ptr, ptr %gep.2263
  call void @bin_buf_write_string(ptr %call.2262, ptr %load.2264)
  %gep.2265 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2266 = load ptr, ptr %gep.2265
  call void @bin_buf_write_string(ptr %call.2262, ptr %load.2266)
  %gep.2267 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2268 = load ptr, ptr %gep.2267
  call void @bin_buf_write_string(ptr %call.2262, ptr %load.2268)
  %gep.2269 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2270 = load ptr, ptr %gep.2269
  call void @bin_buf_write_string(ptr %call.2262, ptr %load.2270)
  %call.2271 = call ptr @bin_buf_finish(ptr %call.2262)
  ret ptr %call.2271
}
define %RegistryEntry @RegistryEntry_json_decode(ptr %0) {
entry:
  %alloca.2272 = alloca %RegistryEntry
  %gep.2273 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2272, i32 0, i32 0
  %str.2274 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2275 = call ptr @decode_string(ptr %0, ptr %str.2274)
  %str_clone.2276 = call ptr @str_clone(ptr %call.2275)
  store ptr %str_clone.2276, ptr %gep.2273
  %gep.2277 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2272, i32 0, i32 1
  %str.2278 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.2279 = call ptr @decode_string(ptr %0, ptr %str.2278)
  %str_clone.2280 = call ptr @str_clone(ptr %call.2279)
  store ptr %str_clone.2280, ptr %gep.2277
  %gep.2281 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2272, i32 0, i32 2
  %str.2282 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %call.2283 = call ptr @decode_string(ptr %0, ptr %str.2282)
  %str_clone.2284 = call ptr @str_clone(ptr %call.2283)
  store ptr %str_clone.2284, ptr %gep.2281
  %gep.2285 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2272, i32 0, i32 3
  %str.2286 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2287 = call ptr @decode_string(ptr %0, ptr %str.2286)
  %str_clone.2288 = call ptr @str_clone(ptr %call.2287)
  store ptr %str_clone.2288, ptr %gep.2285
  %load.2289 = load %RegistryEntry, %RegistryEntry* %alloca.2272
  ret %RegistryEntry %load.2289
}
define ptr @RegistryEntry_json_encode(%RegistryEntry* %0) {
entry:
  %call.2290 = call ptr @vec_str_new()
  %call.2291 = call ptr @vec_str_new()
  %str.2292 = getelementptr inbounds i8, ptr @.str.146, i64 0
  call void @vec_str_push(ptr %call.2290, ptr %str.2292)
  %gep.2293 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2294 = load ptr, ptr %gep.2293
  call void @vec_str_push(ptr %call.2291, ptr %load.2294)
  %str.2295 = getelementptr inbounds i8, ptr @.str.36, i64 0
  call void @vec_str_push(ptr %call.2290, ptr %str.2295)
  %gep.2296 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2297 = load ptr, ptr %gep.2296
  call void @vec_str_push(ptr %call.2291, ptr %load.2297)
  %str.2298 = getelementptr inbounds i8, ptr @.str.151, i64 0
  call void @vec_str_push(ptr %call.2290, ptr %str.2298)
  %gep.2299 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2300 = load ptr, ptr %gep.2299
  call void @vec_str_push(ptr %call.2291, ptr %load.2300)
  %str.2301 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2290, ptr %str.2301)
  %gep.2302 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2303 = load ptr, ptr %gep.2302
  call void @vec_str_push(ptr %call.2291, ptr %load.2303)
  %call.2304 = call ptr @json_encode_object(ptr %call.2290, ptr %call.2291)
  call void @vec_str_free(ptr %call.2290)
  call void @vec_str_free(ptr %call.2291)
  ret ptr %call.2304
}
define ptr @Registry_default_url() {
entry:
  %str.2305 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.2306 = call ptr @env_get(ptr %str.2305)
  %call.2308 = call i32 @str_len(ptr %call.2306)
  %bin.2309 = icmp sgt i32 %call.2308, 0
  br i1 %bin.2309, label %then.386, label %else.387
then.386:
  %str.2311 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2312 = call ptr @str_cat(ptr %call.2306, ptr %str.2311)
  %str.2313 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2314 = call ptr @str_cat(ptr %call.2312, ptr %str.2313)
  %call.2315 = call i32 @file_exists(ptr %call.2314)
  %bin.2316 = icmp eq i32 %call.2315, 1
  br i1 %bin.2316, label %then.389, label %else.390
then.389:
  %call.2317 = call ptr @read_file(ptr %call.2314)
  %call.2318 = call %StrVec @StrVec_from_lines(ptr %call.2317)
  br label %while.cond.392
while.cond.392:
  %loop.phi.2319 = phi i32 [0, %then.389], [%loop.in.2341, %endif.397]
  %arg.tmp.2321 = alloca %StrVec
  store %StrVec %call.2318, %StrVec* %arg.tmp.2321
  %call.2322 = call i32 @StrVec_len(%StrVec* %arg.tmp.2321)
  %bin.2323 = icmp slt i32 %loop.phi.2319, %call.2322
  br i1 %bin.2323, label %while.body.393, label %while.end.394
while.body.393:
  %arg.tmp.2324 = alloca %StrVec
  store %StrVec %call.2318, %StrVec* %arg.tmp.2324
  %call.2325 = call ptr @StrVec_get(%StrVec* %arg.tmp.2324, i32 %loop.phi.2319)
  %call.2326 = call ptr @trim(ptr %call.2325)
  %str.2328 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2329 = call i32 @str_starts_with(ptr %call.2326, ptr %str.2328)
  %bin.2330 = icmp eq i32 %call.2329, 1
  br i1 %bin.2330, label %then.395, label %else.396
then.395:
  %call.2333 = call i32 @str_len(ptr %call.2326)
  %bin.2334 = sub i32 %call.2333, 9
  %call.2335 = call ptr @substring(ptr %call.2326, i32 9, i32 %bin.2334)
  %call.2336 = call ptr @trim(ptr %call.2335)
  %call.2338 = call i32 @str_len(ptr %call.2336)
  %bin.2339 = icmp sgt i32 %call.2338, 0
  br i1 %bin.2339, label %then.398, label %else.399
then.398:
  ret ptr %call.2336
else.399:
  br label %endif.400
endif.400:
  br label %endif.397
else.396:
  br label %endif.397
endif.397:
  %bin.2340 = add i32 %loop.phi.2319, 1
  %loop.in.2341 = add i32 0, %bin.2340
  br label %while.cond.392
while.end.394:
  %loop.exit.2342 = phi i32 [%loop.phi.2319, %while.cond.392]
  br label %endif.391
else.390:
  br label %endif.391
endif.391:
  br label %endif.388
else.387:
  br label %endif.388
endif.388:
  %str.2343 = getelementptr inbounds i8, ptr @.str.161, i64 0
  ret ptr %str.2343
}
define %RegistryEntry @Registry_empty_entry() {
entry:
  %alloca.2344 = alloca %RegistryEntry
  %gep.2345 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2344, i32 0, i32 0
  %str.2346 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2347 = call ptr @str_clone(ptr %str.2346)
  store ptr %str_clone.2347, ptr %gep.2345
  %gep.2348 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2344, i32 0, i32 1
  %str.2349 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2350 = call ptr @str_clone(ptr %str.2349)
  store ptr %str_clone.2350, ptr %gep.2348
  %gep.2351 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2344, i32 0, i32 2
  %str.2352 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2353 = call ptr @str_clone(ptr %str.2352)
  store ptr %str_clone.2353, ptr %gep.2351
  %gep.2354 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2344, i32 0, i32 3
  %str.2355 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %str_clone.2356 = call ptr @str_clone(ptr %str.2355)
  store ptr %str_clone.2356, ptr %gep.2354
  %load.2357 = load %RegistryEntry, %RegistryEntry* %alloca.2344
  ret %RegistryEntry %load.2357
}
define %PackageSpec @Registry_empty_spec() {
entry:
  %alloca.2358 = alloca %PackageSpec
  %gep.2359 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 0
  %str.2360 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2361 = call ptr @str_clone(ptr %str.2360)
  store ptr %str_clone.2361, ptr %gep.2359
  %gep.2362 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 1
  %str.2363 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2364 = call ptr @str_clone(ptr %str.2363)
  store ptr %str_clone.2364, ptr %gep.2362
  %gep.2365 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 2
  %str.2366 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2367 = call ptr @str_clone(ptr %str.2366)
  store ptr %str_clone.2367, ptr %gep.2365
  %gep.2368 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 3
  %str.2369 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %str_clone.2370 = call ptr @str_clone(ptr %str.2369)
  store ptr %str_clone.2370, ptr %gep.2368
  %gep.2371 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 4
  %str.2372 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2373 = call ptr @str_clone(ptr %str.2372)
  store ptr %str_clone.2373, ptr %gep.2371
  %gep.2374 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 5
  store i32 0, i32* %gep.2374
  %gep.2375 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2358, i32 0, i32 6
  store i32 0, i32* %gep.2375
  %load.2376 = load %PackageSpec, %PackageSpec* %alloca.2358
  ret %PackageSpec %load.2376
}
define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) {
entry:
  %call.2377 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_new()
  %alloca.2378 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2377, %Vec__S_RegistryEntry* %alloca.2378
  %call.2380 = call ptr @trim(ptr %0)
  %call.2382 = call i32 @str_len(ptr %call.2380)
  %bin.2383 = icmp eq i32 %call.2382, 0
  br i1 %bin.2383, label %then.401, label %else.402
then.401:
  %load.2384 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2378
  ret %Vec__S_RegistryEntry %load.2384
else.402:
  br label %endif.403
endif.403:
  %call.2385 = call i32 @Json_is_array_body(ptr %call.2380)
  %bin.2386 = icmp eq i32 %call.2385, 1
  br i1 %bin.2386, label %then.404, label %else.405
then.404:
  %call.2387 = call %StrVec @Json_array_elements(ptr %call.2380)
  br label %while.cond.407
while.cond.407:
  %loop.phi.2388 = phi i32 [0, %then.404], [%loop.in.2399, %while.body.408]
  %arg.tmp.2390 = alloca %StrVec
  store %StrVec %call.2387, %StrVec* %arg.tmp.2390
  %call.2391 = call i32 @StrVec_len(%StrVec* %arg.tmp.2390)
  %bin.2392 = icmp slt i32 %loop.phi.2388, %call.2391
  br i1 %bin.2392, label %while.body.408, label %while.end.409
while.body.408:
  %arg.tmp.2393 = alloca %StrVec
  store %StrVec %call.2387, %StrVec* %arg.tmp.2393
  %call.2394 = call ptr @StrVec_get(%StrVec* %arg.tmp.2393, i32 %loop.phi.2388)
  %call.2395 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2394)
  %arg.tmp.2396 = alloca %RegistryEntry
  store %RegistryEntry %call.2395, %RegistryEntry* %arg.tmp.2396
  %call.2397 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2378, %RegistryEntry* %arg.tmp.2396)
  store %Vec__S_RegistryEntry %call.2397, %Vec__S_RegistryEntry* %alloca.2378
  %bin.2398 = add i32 %loop.phi.2388, 1
  %loop.in.2399 = add i32 0, %bin.2398
  br label %while.cond.407
while.end.409:
  %loop.exit.2400 = phi i32 [%loop.phi.2388, %while.cond.407]
  %load.2401 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2378
  ret %Vec__S_RegistryEntry %load.2401
else.405:
  br label %endif.406
endif.406:
  %call.2402 = call %StrVec @Json_non_empty_lines(ptr %call.2380)
  br label %while.cond.410
while.cond.410:
  %loop.phi.2403 = phi i32 [0, %endif.406], [%loop.in.2414, %while.body.411]
  %arg.tmp.2405 = alloca %StrVec
  store %StrVec %call.2402, %StrVec* %arg.tmp.2405
  %call.2406 = call i32 @StrVec_len(%StrVec* %arg.tmp.2405)
  %bin.2407 = icmp slt i32 %loop.phi.2403, %call.2406
  br i1 %bin.2407, label %while.body.411, label %while.end.412
while.body.411:
  %arg.tmp.2408 = alloca %StrVec
  store %StrVec %call.2402, %StrVec* %arg.tmp.2408
  %call.2409 = call ptr @StrVec_get(%StrVec* %arg.tmp.2408, i32 %loop.phi.2403)
  %call.2410 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2409)
  %arg.tmp.2411 = alloca %RegistryEntry
  store %RegistryEntry %call.2410, %RegistryEntry* %arg.tmp.2411
  %call.2412 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2378, %RegistryEntry* %arg.tmp.2411)
  store %Vec__S_RegistryEntry %call.2412, %Vec__S_RegistryEntry* %alloca.2378
  %bin.2413 = add i32 %loop.phi.2403, 1
  %loop.in.2414 = add i32 0, %bin.2413
  br label %while.cond.410
while.end.412:
  %loop.exit.2415 = phi i32 [%loop.phi.2403, %while.cond.410]
  %load.2416 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2378
  ret %Vec__S_RegistryEntry %load.2416
}
define %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %0) {
entry:
  %gep.2417 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2418 = load ptr, ptr %gep.2417
  %call.2419 = call i32 @str_len(ptr %load.2418)
  %bin.2420 = icmp sgt i32 %call.2419, 0
  br i1 %bin.2420, label %then.413, label %else.414
then.413:
  br label %endif.415
else.414:
  br label %endif.415
endif.415:
  %if.phi.2421 = phi i32 [1, %then.413], [0, %else.414]
  %gep.2422 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2423 = load ptr, ptr %gep.2422
  %call.2425 = call i32 @str_len(ptr %load.2423)
  %bin.2426 = icmp eq i32 %call.2425, 0
  %str.2427 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %alloca.2428 = alloca ptr
  br i1 %bin.2426, label %if.then.417, label %if.else.418
if.then.417:
  store ptr %str.2427, ptr %alloca.2428
  br label %if.expr.416
if.else.418:
  store ptr %load.2423, ptr %alloca.2428
  br label %if.expr.416
if.expr.416:
  %load.2429 = load ptr, ptr %alloca.2428
  %alloca.2430 = alloca %PackageSpec
  %gep.2431 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 0
  %gep.2432 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2433 = load ptr, ptr %gep.2432
  %str_clone.2434 = call ptr @str_clone(ptr %load.2433)
  store ptr %str_clone.2434, ptr %gep.2431
  %gep.2435 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 1
  %gep.2436 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2437 = load ptr, ptr %gep.2436
  %str_clone.2438 = call ptr @str_clone(ptr %load.2437)
  store ptr %str_clone.2438, ptr %gep.2435
  %gep.2439 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 2
  %gep.2440 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2441 = load ptr, ptr %gep.2440
  %str_clone.2442 = call ptr @str_clone(ptr %load.2441)
  store ptr %str_clone.2442, ptr %gep.2439
  %gep.2443 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 3
  %str_clone.2444 = call ptr @str_clone(ptr %load.2429)
  store ptr %str_clone.2444, ptr %gep.2443
  %gep.2445 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 4
  %str.2446 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2447 = call ptr @str_clone(ptr %str.2446)
  store ptr %str_clone.2447, ptr %gep.2445
  %gep.2448 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 5
  store i32 %if.phi.2421, i32* %gep.2448
  %gep.2449 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 6
  store i32 0, i32* %gep.2449
  %load.2450 = load %PackageSpec, %PackageSpec* %alloca.2430
  ret %PackageSpec %load.2450
}
define ptr @Registry_fetch_body(ptr %0, ptr %1) {
entry:
  %call.2453 = call ptr @str_cat(ptr %0, ptr %1)
  %alloca.2454 = alloca ptr
  store ptr %call.2453, ptr %alloca.2454
  %ld.2455 = load ptr, ptr %alloca.2454
  %call.2456 = call ptr @Registry_http_get(ptr %ld.2455)
  %ld.2457 = load ptr, ptr %alloca.2454
  call void @heap_free(ptr %ld.2457)
  ret ptr %call.2456
}
define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) {
entry:
  %str.2458 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %call.2459 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2458)
  %call.2461 = call i32 @str_len(ptr %call.2459)
  %bin.2462 = icmp sgt i32 %call.2461, 0
  br i1 %bin.2462, label %then.419, label %else.420
then.419:
  %call.2463 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2459)
  ret %Vec__S_RegistryEntry %call.2463
else.420:
  br label %endif.421
endif.421:
  %str.2464 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.2465 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2464)
  %call.2466 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2465)
  ret %Vec__S_RegistryEntry %call.2466
}
define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) {
entry:
  %str.2467 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2469 = call ptr @str_cat(ptr %str.2467, ptr %1)
  %call.2470 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2469)
  %call.2472 = call i32 @str_len(ptr %call.2470)
  %bin.2473 = icmp sgt i32 %call.2472, 0
  br i1 %bin.2473, label %then.422, label %else.423
then.422:
  %call.2474 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2470)
  ret %Vec__S_RegistryEntry %call.2474
else.423:
  br label %endif.424
endif.424:
  %str.2475 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2477 = call ptr @str_cat(ptr %str.2475, ptr %1)
  %str.2478 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.2479 = call ptr @str_cat(ptr %call.2477, ptr %str.2478)
  %call.2480 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2479)
  %call.2481 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2480)
  ret %Vec__S_RegistryEntry %call.2481
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.2483 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.2484 = call i32 @str_starts_with(ptr %0, ptr %str.2483)
  %bin.2485 = icmp eq i32 %call.2484, 1
  br i1 %bin.2485, label %then.425, label %else.426
then.425:
  %call.2488 = call i32 @str_len(ptr %0)
  %bin.2489 = sub i32 %call.2488, 7
  %call.2490 = call ptr @substring(ptr %0, i32 7, i32 %bin.2489)
  %call.2491 = call ptr @read_file(ptr %call.2490)
  ret ptr %call.2491
else.426:
  br label %endif.427
endif.427:
  %call.2492 = call ptr @fetch(ptr %0)
  ret ptr %call.2492
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.2493 = icmp eq i32 %0, 0
  br i1 %bin.2493, label %then.428, label %else.429
then.428:
  %alloca.2494 = alloca %PackageSpec
  %gep.2495 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 0
  %str.2496 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %str_clone.2497 = call ptr @str_clone(ptr %str.2496)
  store ptr %str_clone.2497, ptr %gep.2495
  %gep.2498 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 1
  %str.2499 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2500 = call ptr @str_clone(ptr %str.2499)
  store ptr %str_clone.2500, ptr %gep.2498
  %gep.2501 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 2
  %str.2502 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2503 = call ptr @str_clone(ptr %str.2502)
  store ptr %str_clone.2503, ptr %gep.2501
  %gep.2504 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 3
  %str.2505 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %str_clone.2506 = call ptr @str_clone(ptr %str.2505)
  store ptr %str_clone.2506, ptr %gep.2504
  %gep.2507 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 4
  %str.2508 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %str_clone.2509 = call ptr @str_clone(ptr %str.2508)
  store ptr %str_clone.2509, ptr %gep.2507
  %gep.2510 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 5
  store i32 0, i32* %gep.2510
  %gep.2511 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2494, i32 0, i32 6
  store i32 1, i32* %gep.2511
  %load.2512 = load %PackageSpec, %PackageSpec* %alloca.2494
  ret %PackageSpec %load.2512
else.429:
  br label %endif.430
endif.430:
  %bin.2513 = icmp eq i32 %0, 1
  br i1 %bin.2513, label %then.431, label %else.432
then.431:
  %alloca.2514 = alloca %PackageSpec
  %gep.2515 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 0
  %str.2516 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %str_clone.2517 = call ptr @str_clone(ptr %str.2516)
  store ptr %str_clone.2517, ptr %gep.2515
  %gep.2518 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 1
  %str.2519 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2520 = call ptr @str_clone(ptr %str.2519)
  store ptr %str_clone.2520, ptr %gep.2518
  %gep.2521 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 2
  %str.2522 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2523 = call ptr @str_clone(ptr %str.2522)
  store ptr %str_clone.2523, ptr %gep.2521
  %gep.2524 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 3
  %str.2525 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %str_clone.2526 = call ptr @str_clone(ptr %str.2525)
  store ptr %str_clone.2526, ptr %gep.2524
  %gep.2527 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 4
  %str.2528 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %str_clone.2529 = call ptr @str_clone(ptr %str.2528)
  store ptr %str_clone.2529, ptr %gep.2527
  %gep.2530 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 5
  store i32 0, i32* %gep.2530
  %gep.2531 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2514, i32 0, i32 6
  store i32 1, i32* %gep.2531
  %load.2532 = load %PackageSpec, %PackageSpec* %alloca.2514
  ret %PackageSpec %load.2532
else.432:
  br label %endif.433
endif.433:
  %alloca.2533 = alloca %PackageSpec
  %gep.2534 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 0
  %str.2535 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %str_clone.2536 = call ptr @str_clone(ptr %str.2535)
  store ptr %str_clone.2536, ptr %gep.2534
  %gep.2537 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 1
  %str.2538 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.2539 = call ptr @str_clone(ptr %str.2538)
  store ptr %str_clone.2539, ptr %gep.2537
  %gep.2540 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 2
  %str.2541 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.2542 = call ptr @str_clone(ptr %str.2541)
  store ptr %str_clone.2542, ptr %gep.2540
  %gep.2543 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 3
  %str.2544 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %str_clone.2545 = call ptr @str_clone(ptr %str.2544)
  store ptr %str_clone.2545, ptr %gep.2543
  %gep.2546 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 4
  %str.2547 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %str_clone.2548 = call ptr @str_clone(ptr %str.2547)
  store ptr %str_clone.2548, ptr %gep.2546
  %gep.2549 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 5
  store i32 0, i32* %gep.2549
  %gep.2550 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2533, i32 0, i32 6
  store i32 1, i32* %gep.2550
  %load.2551 = load %PackageSpec, %PackageSpec* %alloca.2533
  ret %PackageSpec %load.2551
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2552 = call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %alloca.2554 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2554
  %gep.2553 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2554, i32 0, i32 1
  %load.2555 = load ptr, ptr %gep.2553
  %call.2556 = call i32 @str_len(ptr %load.2555)
  %bin.2557 = icmp sgt i32 %call.2556, 0
  br i1 %bin.2557, label %then.434, label %else.435
then.434:
  %alloca.2559 = alloca %PackageSpec
  store %PackageSpec %call.2552, %PackageSpec* %alloca.2559
  %gep.2558 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2559, i32 0, i32 1
  %load.2560 = load ptr, ptr %gep.2558
  ret ptr %load.2560
else.435:
  br label %endif.436
endif.436:
  %call.2561 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.2563 = alloca %PackageSpec
  store %PackageSpec %call.2561, %PackageSpec* %alloca.2563
  %gep.2562 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2563, i32 0, i32 0
  %load.2564 = load ptr, ptr %gep.2562
  %call.2565 = call i32 @str_len(ptr %load.2564)
  %bin.2566 = icmp eq i32 %call.2565, 0
  br i1 %bin.2566, label %then.437, label %else.438
then.437:
  %str.2567 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.2567
else.438:
  br label %endif.439
endif.439:
  %call.2569 = call i32 @str_len(ptr %2)
  %bin.2570 = icmp eq i32 %call.2569, 0
  br i1 %bin.2570, label %then.440, label %else.441
then.440:
  %alloca.2572 = alloca %PackageSpec
  store %PackageSpec %call.2561, %PackageSpec* %alloca.2572
  %gep.2571 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2572, i32 0, i32 1
  %load.2573 = load ptr, ptr %gep.2571
  ret ptr %load.2573
else.441:
  br label %endif.442
endif.442:
  %call.2574 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.2575 = alloca %VersionReq
  store %VersionReq %call.2574, %VersionReq* %alloca.2575
  %alloca.2577 = alloca %PackageSpec
  store %PackageSpec %call.2561, %PackageSpec* %alloca.2577
  %gep.2576 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2577, i32 0, i32 1
  %load.2578 = load ptr, ptr %gep.2576
  %call.2579 = call %Version @Semver_parse_version(ptr %load.2578)
  %arg.tmp.2580 = alloca %Version
  store %Version %call.2579, %Version* %arg.tmp.2580
  %call.2581 = call i32 @Semver_satisfies(%VersionReq* %alloca.2575, %Version* %arg.tmp.2580)
  %bin.2582 = icmp eq i32 %call.2581, 1
  br i1 %bin.2582, label %then.443, label %else.444
then.443:
  %alloca.2584 = alloca %PackageSpec
  store %PackageSpec %call.2561, %PackageSpec* %alloca.2584
  %gep.2583 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2584, i32 0, i32 1
  %load.2585 = load ptr, ptr %gep.2583
  ret ptr %load.2585
else.444:
  br label %endif.445
endif.445:
  %str.2586 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.2586
}
define %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %0, ptr %1) {
entry:
  %call.2587 = call i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0)
  %bin.2588 = icmp eq i32 %call.2587, 0
  br i1 %bin.2588, label %then.446, label %else.447
then.446:
  %call.2589 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2589
else.447:
  br label %endif.448
endif.448:
  %alloca.2590 = alloca %Version
  %gep.2591 = getelementptr inbounds %Version, %Version* %alloca.2590, i32 0, i32 0
  store i32 0, i32* %gep.2591
  %gep.2592 = getelementptr inbounds %Version, %Version* %alloca.2590, i32 0, i32 1
  store i32 0, i32* %gep.2592
  %gep.2593 = getelementptr inbounds %Version, %Version* %alloca.2590, i32 0, i32 2
  store i32 0, i32* %gep.2593
  %alloca.2594 = alloca %Version
  %load.2595 = load %Version, %Version* %alloca.2590
  store %Version %load.2595, %Version* %alloca.2594
  %enum.2596 = alloca %VersionReq
  %gep.2597 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2596, i32 0, i32 0
  store i32 0, i32* %gep.2597
  %alloca.2598 = alloca %Version
  %gep.2599 = getelementptr inbounds %Version, %Version* %alloca.2598, i32 0, i32 0
  store i32 0, i32* %gep.2599
  %gep.2600 = getelementptr inbounds %Version, %Version* %alloca.2598, i32 0, i32 1
  store i32 0, i32* %gep.2600
  %gep.2601 = getelementptr inbounds %Version, %Version* %alloca.2598, i32 0, i32 2
  store i32 0, i32* %gep.2601
  %gep.2602 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2596, i32 0, i32 1
  %load.2603 = load %Version, %Version* %alloca.2598
  store %Version %load.2603, %Version* %gep.2602
  %alloca.2604 = alloca %VersionReq
  %load.2605 = load %VersionReq, %VersionReq* %enum.2596
  store %VersionReq %load.2605, %VersionReq* %alloca.2604
  %call.2607 = call i32 @str_len(ptr %1)
  %bin.2608 = icmp sgt i32 %call.2607, 0
  br i1 %bin.2608, label %then.449, label %else.450
then.449:
  %call.2609 = call %VersionReq @Semver_parse_req(ptr %1)
  %alloca.2610 = alloca %VersionReq
  store %VersionReq %call.2609, %VersionReq* %alloca.2610
  %load.2611 = load %VersionReq, %VersionReq* %alloca.2610
  store %VersionReq %load.2611, %VersionReq* %alloca.2604
  br label %endif.451
else.450:
  br label %endif.451
endif.451:
  %if.phi.2612 = phi i32 [1, %then.449], [0, %else.450]
  br label %while.cond.452
while.cond.452:
  %loop.phi.2613 = phi i32 [-1, %endif.451], [%loop.in.2628, %then.458], [%loop.in.2638, %endif.464]
  %loop.phi.2615 = phi i32 [0, %endif.451], [%loop.in.2629, %then.458], [%loop.in.2639, %endif.464]
  %bin.2617 = icmp slt i32 %loop.phi.2615, %call.2587
  br i1 %bin.2617, label %while.body.453, label %while.end.454
while.body.453:
  %call.2618 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.phi.2615)
  %alloca.2620 = alloca %RegistryEntry
  store %RegistryEntry %call.2618, %RegistryEntry* %alloca.2620
  %gep.2619 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2620, i32 0, i32 1
  %load.2621 = load ptr, ptr %gep.2619
  %call.2622 = call %Version @Semver_parse_version(ptr %load.2621)
  %bin.2623 = icmp eq i32 %if.phi.2612, 1
  br i1 %bin.2623, label %then.455, label %else.456
then.455:
  %arg.tmp.2624 = alloca %Version
  store %Version %call.2622, %Version* %arg.tmp.2624
  %call.2625 = call i32 @Semver_satisfies(%VersionReq* %alloca.2604, %Version* %arg.tmp.2624)
  %bin.2626 = icmp eq i32 %call.2625, 0
  br i1 %bin.2626, label %then.458, label %else.459
then.458:
  %bin.2627 = add i32 %loop.phi.2615, 1
  %loop.val.2614 = add i32 0, %loop.phi.2613
  %loop.val.2616 = add i32 0, %bin.2627
  %loop.in.2628 = add i32 0, %loop.phi.2613
  %loop.in.2629 = add i32 0, %bin.2627
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
  %if.phi.2630 = phi i32 [%loop.phi.2615, %endif.460], [%loop.phi.2615, %else.456]
  %bin.2631 = icmp slt i32 %loop.phi.2613, 0
  %arg.tmp.2632 = alloca %Version
  store %Version %call.2622, %Version* %arg.tmp.2632
  %call.2633 = call i32 @Semver_compare(%Version* %arg.tmp.2632, %Version* %alloca.2594)
  %bin.2634 = icmp sgt i32 %call.2633, 0
  %bin.2635 = or i1 %bin.2631, %bin.2634
  br i1 %bin.2635, label %then.462, label %else.463
then.462:
  store %Version %call.2622, %Version* %alloca.2594
  br label %endif.464
else.463:
  br label %endif.464
endif.464:
  %if.phi.2636 = phi i32 [%if.phi.2630, %then.462], [%loop.phi.2613, %else.463]
  %bin.2637 = add i32 %if.phi.2630, 1
  %loop.in.2638 = add i32 0, %if.phi.2636
  %loop.in.2639 = add i32 0, %bin.2637
  br label %while.cond.452
while.end.454:
  %loop.exit.2640 = phi i32 [%loop.phi.2613, %while.cond.452]
  %loop.exit.2641 = phi i32 [%loop.phi.2615, %while.cond.452]
  %bin.2642 = icmp slt i32 %loop.exit.2640, 0
  br i1 %bin.2642, label %then.465, label %else.466
then.465:
  %call.2643 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2643
else.466:
  br label %endif.467
endif.467:
  %call.2644 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.exit.2640)
  ret %RegistryEntry %call.2644
}
define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2645 = call %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1)
  %arg.tmp.2646 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2645, %Vec__S_RegistryEntry* %arg.tmp.2646
  %call.2647 = call %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %arg.tmp.2646, ptr %2)
  %arg.tmp.2648 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2645, %Vec__S_RegistryEntry* %arg.tmp.2648
  call void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %arg.tmp.2648)
  %alloca.2650 = alloca %RegistryEntry
  store %RegistryEntry %call.2647, %RegistryEntry* %alloca.2650
  %gep.2649 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2650, i32 0, i32 0
  %load.2651 = load ptr, ptr %gep.2649
  %call.2652 = call i32 @str_len(ptr %load.2651)
  %bin.2653 = icmp eq i32 %call.2652, 0
  br i1 %bin.2653, label %then.468, label %else.469
then.468:
  %call.2654 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2654
else.469:
  br label %endif.470
endif.470:
  %arg.tmp.2655 = alloca %RegistryEntry
  store %RegistryEntry %call.2647, %RegistryEntry* %arg.tmp.2655
  %call.2656 = call %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %arg.tmp.2655)
  ret %PackageSpec %call.2656
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.471
while.cond.471:
  %loop.phi.2657 = phi i32 [0, %entry], [%loop.in.2669, %endif.476]
  %call.2659 = call i32 @Registry_known_count()
  %bin.2660 = icmp slt i32 %loop.phi.2657, %call.2659
  br i1 %bin.2660, label %while.body.472, label %while.end.473
while.body.472:
  %call.2661 = call %PackageSpec @Registry_known_at(i32 %loop.phi.2657)
  %alloca.2663 = alloca %PackageSpec
  store %PackageSpec %call.2661, %PackageSpec* %alloca.2663
  %gep.2662 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2663, i32 0, i32 0
  %load.2664 = load ptr, ptr %gep.2662
  %call.2666 = call i32 @str_cmp(ptr %load.2664, ptr %0)
  %bin.2667 = icmp eq i32 %call.2666, 0
  br i1 %bin.2667, label %then.474, label %else.475
then.474:
  ret %PackageSpec %call.2661
else.475:
  br label %endif.476
endif.476:
  %bin.2668 = add i32 %loop.phi.2657, 1
  %loop.in.2669 = add i32 0, %bin.2668
  br label %while.cond.471
while.end.473:
  %loop.exit.2670 = phi i32 [%loop.phi.2657, %while.cond.471]
  %call.2671 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2671
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.2672 = call i32 @bin_field_width_i32()
  %bin.2673 = add i32 4, %call.2672
  %call.2674 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2673)
  %bin.2675 = add i32 %bin.2673, %call.2674
  %call.2676 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2675)
  %bin.2677 = add i32 %bin.2675, %call.2676
  %call.2678 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2677)
  %bin.2679 = add i32 %bin.2677, %call.2678
  %call.2680 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2679)
  %bin.2681 = add i32 %bin.2679, %call.2680
  %alloca.2682 = alloca %RequestContext
  %gep.2683 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2682, i32 0, i32 0
  %call.2684 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2684, i32* %gep.2683
  %gep.2685 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2682, i32 0, i32 1
  %call.2686 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2673)
  %str_clone.2687 = call ptr @str_clone(ptr %call.2686)
  store ptr %str_clone.2687, ptr %gep.2685
  %gep.2688 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2682, i32 0, i32 2
  %call.2689 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2675)
  %str_clone.2690 = call ptr @str_clone(ptr %call.2689)
  store ptr %str_clone.2690, ptr %gep.2688
  %gep.2691 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2682, i32 0, i32 3
  %call.2692 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2677)
  %str_clone.2693 = call ptr @str_clone(ptr %call.2692)
  store ptr %str_clone.2693, ptr %gep.2691
  %gep.2694 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2682, i32 0, i32 4
  %call.2695 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2679)
  %str_clone.2696 = call ptr @str_clone(ptr %call.2695)
  store ptr %str_clone.2696, ptr %gep.2694
  %load.2697 = load %RequestContext, %RequestContext* %alloca.2682
  ret %RequestContext %load.2697
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.2698 = call ptr @bin_buf_new()
  %gep.2699 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2700 = load i32, i32* %gep.2699
  call void @bin_buf_write_i32(ptr %call.2698, i32 %load.2700)
  %gep.2701 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2702 = load ptr, ptr %gep.2701
  call void @bin_buf_write_string(ptr %call.2698, ptr %load.2702)
  %gep.2703 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2704 = load ptr, ptr %gep.2703
  call void @bin_buf_write_string(ptr %call.2698, ptr %load.2704)
  %gep.2705 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2706 = load ptr, ptr %gep.2705
  call void @bin_buf_write_string(ptr %call.2698, ptr %load.2706)
  %gep.2707 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2708 = load ptr, ptr %gep.2707
  call void @bin_buf_write_string(ptr %call.2698, ptr %load.2708)
  %call.2709 = call ptr @bin_buf_finish(ptr %call.2698)
  ret ptr %call.2709
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.2710 = call ptr @first_line(ptr %0)
  %alloca.2711 = alloca %RequestContext
  %gep.2712 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2711, i32 0, i32 0
  %call.2713 = call i32 @method_from_line(ptr %call.2710)
  store i32 %call.2713, i32* %gep.2712
  %gep.2714 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2711, i32 0, i32 1
  %call.2715 = call ptr @path_from_line(ptr %call.2710)
  %str_clone.2716 = call ptr @str_clone(ptr %call.2715)
  store ptr %str_clone.2716, ptr %gep.2714
  %gep.2717 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2711, i32 0, i32 2
  %call.2718 = call ptr @body_from_raw(ptr %0)
  %str_clone.2719 = call ptr @str_clone(ptr %call.2718)
  store ptr %str_clone.2719, ptr %gep.2717
  %gep.2720 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2711, i32 0, i32 3
  %call.2721 = call ptr @query_from_line(ptr %call.2710)
  %str_clone.2722 = call ptr @str_clone(ptr %call.2721)
  store ptr %str_clone.2722, ptr %gep.2720
  %gep.2723 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2711, i32 0, i32 4
  %str_clone.2724 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.2724, ptr %gep.2723
  %load.2725 = load %RequestContext, %RequestContext* %alloca.2711
  ret %RequestContext %load.2725
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.2726 = alloca %RequestContext
  %gep.2727 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2726, i32 0, i32 0
  %str.2728 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.2729 = call i32 @decode_i32(ptr %0, ptr %str.2728)
  store i32 %call.2729, i32* %gep.2727
  %gep.2730 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2726, i32 0, i32 1
  %str.2731 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.2732 = call ptr @decode_string(ptr %0, ptr %str.2731)
  %str_clone.2733 = call ptr @str_clone(ptr %call.2732)
  store ptr %str_clone.2733, ptr %gep.2730
  %gep.2734 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2726, i32 0, i32 2
  %str.2735 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.2736 = call ptr @decode_string(ptr %0, ptr %str.2735)
  %str_clone.2737 = call ptr @str_clone(ptr %call.2736)
  store ptr %str_clone.2737, ptr %gep.2734
  %gep.2738 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2726, i32 0, i32 3
  %str.2739 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.2740 = call ptr @decode_string(ptr %0, ptr %str.2739)
  %str_clone.2741 = call ptr @str_clone(ptr %call.2740)
  store ptr %str_clone.2741, ptr %gep.2738
  %gep.2742 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2726, i32 0, i32 4
  %str.2743 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.2744 = call ptr @decode_string(ptr %0, ptr %str.2743)
  %str_clone.2745 = call ptr @str_clone(ptr %call.2744)
  store ptr %str_clone.2745, ptr %gep.2742
  %load.2746 = load %RequestContext, %RequestContext* %alloca.2726
  ret %RequestContext %load.2746
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.2747 = call ptr @vec_str_new()
  %call.2748 = call ptr @vec_str_new()
  %str.2749 = getelementptr inbounds i8, ptr @.str.108, i64 0
  call void @vec_str_push(ptr %call.2747, ptr %str.2749)
  %gep.2750 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2751 = load i32, i32* %gep.2750
  %call.2752 = call ptr @i32_to_string(i32 %load.2751)
  call void @vec_str_push(ptr %call.2748, ptr %call.2752)
  %str.2753 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.2747, ptr %str.2753)
  %gep.2754 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2755 = load ptr, ptr %gep.2754
  call void @vec_str_push(ptr %call.2748, ptr %load.2755)
  %str.2756 = getelementptr inbounds i8, ptr @.str.110, i64 0
  call void @vec_str_push(ptr %call.2747, ptr %str.2756)
  %gep.2757 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2758 = load ptr, ptr %gep.2757
  call void @vec_str_push(ptr %call.2748, ptr %load.2758)
  %str.2759 = getelementptr inbounds i8, ptr @.str.173, i64 0
  call void @vec_str_push(ptr %call.2747, ptr %str.2759)
  %gep.2760 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2761 = load ptr, ptr %gep.2760
  call void @vec_str_push(ptr %call.2748, ptr %load.2761)
  %str.2762 = getelementptr inbounds i8, ptr @.str.174, i64 0
  call void @vec_str_push(ptr %call.2747, ptr %str.2762)
  %gep.2763 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2764 = load ptr, ptr %gep.2763
  call void @vec_str_push(ptr %call.2748, ptr %load.2764)
  %call.2765 = call ptr @json_encode_object(ptr %call.2747, ptr %call.2748)
  call void @vec_str_free(ptr %call.2747)
  call void @vec_str_free(ptr %call.2748)
  ret ptr %call.2765
}
define i32 @Self_cmd_bootstrap() {
entry:
  %call.2766 = call ptr @current_executable()
  %call.2768 = call i32 @str_len(ptr %call.2766)
  %bin.2769 = icmp eq i32 %call.2768, 0
  br i1 %bin.2769, label %then.477, label %else.478
then.477:
  %str.2770 = getelementptr inbounds i8, ptr @.str.175, i64 0
  call i32 @puts(ptr %str.2770)
  ret i32 1
else.478:
  br label %endif.479
endif.479:
  %call.2771 = call i32 @file_exists(ptr %call.2766)
  %bin.2772 = icmp eq i32 %call.2771, 0
  br i1 %bin.2772, label %then.480, label %else.481
then.480:
  %str.2773 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.2775 = call ptr @str_cat(ptr %str.2773, ptr %call.2766)
  %str.2776 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.2777 = call ptr @str_cat(ptr %call.2775, ptr %str.2776)
  %fmt.2778 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2778, ptr %call.2777)
  ret i32 1
else.481:
  br label %endif.482
endif.482:
  %call.2779 = call ptr @nyrapkg_installed_bin()
  %call.2780 = call ptr @bin_dir()
  %call.2781 = call i32 @ensure_dir(ptr %call.2780)
  %str.2782 = getelementptr inbounds i8, ptr @.str.177, i64 0
  %call.2784 = call ptr @str_cat(ptr %str.2782, ptr %call.2766)
  %str.2785 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %call.2786 = call ptr @str_cat(ptr %call.2784, ptr %str.2785)
  %alloca.2787 = alloca ptr
  store ptr %call.2786, ptr %alloca.2787
  %ref.2789 = load ptr, ptr %alloca.2787
  %call.2791 = call ptr @str_cat(ptr %ref.2789, ptr %call.2779)
  %str.2792 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.2793 = call ptr @str_cat(ptr %call.2791, ptr %str.2792)
  %ld.2794 = load ptr, ptr %alloca.2787
  call void @heap_free(ptr %ld.2794)
  store ptr %call.2793, ptr %alloca.2787
  %call.2795 = call %StrVec @StrVec_new()
  %arg.tmp.2796 = alloca %StrVec
  store %StrVec %call.2795, %StrVec* %arg.tmp.2796
  %str.2797 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.2798 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2796, ptr %str.2797)
  %arg.tmp.2799 = alloca %StrVec
  store %StrVec %call.2798, %StrVec* %arg.tmp.2799
  %ld.2800 = load ptr, ptr %alloca.2787
  %call.2801 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2799, ptr %ld.2800)
  %str.2802 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %arg.tmp.2803 = alloca %StrVec
  store %StrVec %call.2801, %StrVec* %arg.tmp.2803
  %call.2804 = call %ExecResult @exec(ptr %str.2802, %StrVec* %arg.tmp.2803)
  %alloca.2806 = alloca %ExecResult
  store %ExecResult %call.2804, %ExecResult* %alloca.2806
  %gep.2805 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2806, i32 0, i32 0
  %load.2807 = load i32, i32* %gep.2805
  %bin.2808 = icmp ne i32 %load.2807, 0
  br i1 %bin.2808, label %then.483, label %else.484
then.483:
  %alloca.2810 = alloca %ExecResult
  store %ExecResult %call.2804, %ExecResult* %alloca.2810
  %gep.2809 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2810, i32 0, i32 2
  %load.2811 = load ptr, ptr %gep.2809
  %call.2812 = call i32 @str_len(ptr %load.2811)
  %bin.2813 = icmp sgt i32 %call.2812, 0
  br i1 %bin.2813, label %then.486, label %else.487
then.486:
  %alloca.2815 = alloca %ExecResult
  store %ExecResult %call.2804, %ExecResult* %alloca.2815
  %gep.2814 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2815, i32 0, i32 2
  %load.2816 = load ptr, ptr %gep.2814
  %fmt.2817 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2817, ptr %load.2816)
  br label %endif.488
else.487:
  br label %endif.488
endif.488:
  %str.2818 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %call.2820 = call ptr @str_cat(ptr %str.2818, ptr %call.2779)
  %str.2821 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.2822 = call ptr @str_cat(ptr %call.2820, ptr %str.2821)
  %fmt.2823 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2823, ptr %call.2822)
  %ld.2824 = load ptr, ptr %alloca.2787
  call void @heap_free(ptr %ld.2824)
  ret i32 1
else.484:
  br label %endif.485
endif.485:
  %str.2825 = getelementptr inbounds i8, ptr @.str.183, i64 0
  call void @Self_print_ok(ptr %str.2825)
  %str.2826 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @Self_print_field(ptr %str.2826, ptr %call.2779)
  %str.2827 = getelementptr inbounds i8, ptr @.str.184, i64 0
  call i32 @puts(ptr %str.2827)
  %ld.2828 = load ptr, ptr %alloca.2787
  call void @heap_free(ptr %ld.2828)
  ret i32 0
}
define i32 @Self_cmd_self_update(ptr %0) {
entry:
  %call.2829 = call ptr @nyra_home_dir()
  %str.2830 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.2831 = call i32 @Self_run_install_script(ptr %str.2830, ptr %call.2829, ptr %0)
  %bin.2832 = icmp ne i32 %call.2831, 0
  br i1 %bin.2832, label %then.489, label %else.490
then.489:
  %str.2833 = getelementptr inbounds i8, ptr @.str.185, i64 0
  call i32 @puts(ptr %str.2833)
  ret i32 1
else.490:
  br label %endif.491
endif.491:
  %str.2834 = getelementptr inbounds i8, ptr @.str.186, i64 0
  call void @Self_print_ok(ptr %str.2834)
  %call.2835 = call i32 @Self_cmd_version()
  ret i32 %call.2835
}
define i32 @Self_cmd_toolchain_update(ptr %0) {
entry:
  %call.2836 = call ptr @nyra_home_dir()
  %str.2837 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.2838 = call i32 @Self_run_install_script(ptr %str.2837, ptr %call.2836, ptr %0)
  %bin.2839 = icmp ne i32 %call.2838, 0
  br i1 %bin.2839, label %then.492, label %else.493
then.492:
  %str.2840 = getelementptr inbounds i8, ptr @.str.187, i64 0
  call i32 @puts(ptr %str.2840)
  ret i32 1
else.493:
  br label %endif.494
endif.494:
  %str.2841 = getelementptr inbounds i8, ptr @.str.188, i64 0
  call void @Self_print_ok(ptr %str.2841)
  %call.2842 = call i32 @Self_cmd_version()
  ret i32 %call.2842
}
define i32 @Self_cmd_version() {
entry:
  %str.2843 = getelementptr inbounds i8, ptr @.str.189, i64 0
  %call.2844 = call ptr @Version_string()
  %call.2845 = call ptr @str_cat(ptr %str.2843, ptr %call.2844)
  %fmt.2846 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2846, ptr %call.2845)
  %call.2847 = call ptr @Self_nyra_version_text()
  %call.2849 = call i32 @str_len(ptr %call.2847)
  %bin.2850 = icmp sgt i32 %call.2849, 0
  br i1 %bin.2850, label %then.495, label %else.496
then.495:
  %fmt.2851 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2851, ptr %call.2847)
  br label %endif.497
else.496:
  %str.2852 = getelementptr inbounds i8, ptr @.str.190, i64 0
  call i32 @puts(ptr %str.2852)
  br label %endif.497
endif.497:
  ret i32 0
}
define i32 @Self_cmd_which() {
entry:
  %str.2853 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.2854 = call ptr @nyra_home_dir()
  call void @Self_print_field(ptr %str.2853, ptr %call.2854)
  %str.2855 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.2856 = call ptr @bin_dir()
  call void @Self_print_field(ptr %str.2855, ptr %call.2856)
  %str.2857 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2858 = call ptr @config_path()
  call void @Self_print_field(ptr %str.2857, ptr %call.2858)
  %str.2859 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.2860 = call ptr @nyrapkg_installed_bin()
  call void @Self_print_field(ptr %str.2859, ptr %call.2860)
  %str.2861 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.2862 = call ptr @nyra_bin_resolved()
  call void @Self_print_field(ptr %str.2861, ptr %call.2862)
  %str.2863 = getelementptr inbounds i8, ptr @.str.194, i64 0
  %call.2864 = call ptr @current_executable()
  call void @Self_print_field(ptr %str.2863, ptr %call.2864)
  ret i32 0
}
define i32 @Self_dispatch(%StrVec* %0) {
entry:
  %call.2865 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2866 = icmp eq i32 %call.2865, 0
  br i1 %bin.2866, label %then.498, label %else.499
then.498:
  ret i32 1
else.499:
  br label %endif.500
endif.500:
  %call.2867 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.2869 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.2870 = call i32 @str_cmp(ptr %call.2867, ptr %str.2869)
  %bin.2871 = icmp eq i32 %call.2870, 0
  %str.2873 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.2874 = call i32 @str_cmp(ptr %call.2867, ptr %str.2873)
  %bin.2875 = icmp eq i32 %call.2874, 0
  %bin.2876 = or i1 %bin.2871, %bin.2875
  %str.2878 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %call.2879 = call i32 @str_cmp(ptr %call.2867, ptr %str.2878)
  %bin.2880 = icmp eq i32 %call.2879, 0
  %bin.2881 = or i1 %bin.2876, %bin.2880
  br i1 %bin.2881, label %then.501, label %else.502
then.501:
  %call.2882 = call i32 @Self_cmd_version()
  ret i32 %call.2882
else.502:
  br label %endif.503
endif.503:
  %str.2884 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.2885 = call i32 @str_cmp(ptr %call.2867, ptr %str.2884)
  %bin.2886 = icmp eq i32 %call.2885, 0
  br i1 %bin.2886, label %then.504, label %else.505
then.504:
  %call.2887 = call i32 @Self_cmd_which()
  ret i32 %call.2887
else.505:
  br label %endif.506
endif.506:
  %str.2889 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.2890 = call i32 @str_cmp(ptr %call.2867, ptr %str.2889)
  %bin.2891 = icmp eq i32 %call.2890, 0
  br i1 %bin.2891, label %then.507, label %else.508
then.507:
  %call.2892 = call i32 @Self_cmd_bootstrap()
  ret i32 %call.2892
else.508:
  br label %endif.509
endif.509:
  %str.2894 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.2895 = call i32 @str_cmp(ptr %call.2867, ptr %str.2894)
  %bin.2896 = icmp eq i32 %call.2895, 0
  br i1 %bin.2896, label %then.510, label %else.511
then.510:
  %call.2897 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2898 = icmp sgt i32 %call.2897, 1
  %call.2899 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2900 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.2901 = alloca ptr
  br i1 %bin.2898, label %if.then.514, label %if.else.515
if.then.514:
  store ptr %call.2899, ptr %alloca.2901
  br label %if.expr.513
if.else.515:
  store ptr %str.2900, ptr %alloca.2901
  br label %if.expr.513
if.expr.513:
  %load.2902 = load ptr, ptr %alloca.2901
  %call.2903 = call i32 @Self_cmd_self_update(ptr %load.2902)
  ret i32 %call.2903
else.511:
  br label %endif.512
endif.512:
  %str.2905 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.2906 = call i32 @str_cmp(ptr %call.2867, ptr %str.2905)
  %bin.2907 = icmp eq i32 %call.2906, 0
  br i1 %bin.2907, label %then.516, label %else.517
then.516:
  %call.2908 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2909 = icmp sge i32 %call.2908, 2
  %call.2910 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2911 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.2912 = call i32 @str_cmp(ptr %call.2910, ptr %str.2911)
  %bin.2913 = icmp eq i32 %call.2912, 0
  %bin.2914 = and i1 %bin.2909, %bin.2913
  br i1 %bin.2914, label %then.519, label %else.520
then.519:
  %call.2915 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2916 = icmp sgt i32 %call.2915, 2
  %call.2917 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2918 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.2919 = alloca ptr
  br i1 %bin.2916, label %if.then.523, label %if.else.524
if.then.523:
  store ptr %call.2917, ptr %alloca.2919
  br label %if.expr.522
if.else.524:
  store ptr %str.2918, ptr %alloca.2919
  br label %if.expr.522
if.expr.522:
  %load.2920 = load ptr, ptr %alloca.2919
  %call.2921 = call i32 @Self_cmd_self_update(ptr %load.2920)
  ret i32 %call.2921
else.520:
  br label %endif.521
endif.521:
  %str.2922 = getelementptr inbounds i8, ptr @.str.195, i64 0
  call i32 @puts(ptr %str.2922)
  ret i32 1
else.517:
  br label %endif.518
endif.518:
  %str.2924 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.2925 = call i32 @str_cmp(ptr %call.2867, ptr %str.2924)
  %bin.2926 = icmp eq i32 %call.2925, 0
  br i1 %bin.2926, label %then.525, label %else.526
then.525:
  %call.2927 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2928 = icmp sge i32 %call.2927, 2
  %call.2929 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.2930 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.2931 = call i32 @str_cmp(ptr %call.2929, ptr %str.2930)
  %bin.2932 = icmp eq i32 %call.2931, 0
  %bin.2933 = and i1 %bin.2928, %bin.2932
  br i1 %bin.2933, label %then.528, label %else.529
then.528:
  %call.2934 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2935 = icmp sgt i32 %call.2934, 2
  %call.2936 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2937 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.2938 = alloca ptr
  br i1 %bin.2935, label %if.then.532, label %if.else.533
if.then.532:
  store ptr %call.2936, ptr %alloca.2938
  br label %if.expr.531
if.else.533:
  store ptr %str.2937, ptr %alloca.2938
  br label %if.expr.531
if.expr.531:
  %load.2939 = load ptr, ptr %alloca.2938
  %call.2940 = call i32 @Self_cmd_toolchain_update(ptr %load.2939)
  ret i32 %call.2940
else.529:
  br label %endif.530
endif.530:
  %str.2941 = getelementptr inbounds i8, ptr @.str.196, i64 0
  call i32 @puts(ptr %str.2941)
  ret i32 1
else.526:
  br label %endif.527
endif.527:
  %str.2943 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.2944 = call i32 @str_cmp(ptr %call.2867, ptr %str.2943)
  %bin.2945 = icmp eq i32 %call.2944, 0
  br i1 %bin.2945, label %then.534, label %else.535
then.534:
  %call.2946 = call i32 @Self_dispatch_update(%StrVec* %0)
  ret i32 %call.2946
else.535:
  br label %endif.536
endif.536:
  ret i32 1
}
define i32 @Self_dispatch_update(%StrVec* %0) {
entry:
  %call.2947 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2948 = icmp slt i32 %call.2947, 2
  br i1 %bin.2948, label %then.537, label %else.538
then.537:
  %str.2949 = getelementptr inbounds i8, ptr @.str.197, i64 0
  call i32 @puts(ptr %str.2949)
  ret i32 1
else.538:
  br label %endif.539
endif.539:
  %call.2950 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.2951 = call i32 @StrVec_len(%StrVec* %0)
  %bin.2952 = icmp sgt i32 %call.2951, 2
  %call.2953 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %str.2954 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.2955 = alloca ptr
  br i1 %bin.2952, label %if.then.541, label %if.else.542
if.then.541:
  store ptr %call.2953, ptr %alloca.2955
  br label %if.expr.540
if.else.542:
  store ptr %str.2954, ptr %alloca.2955
  br label %if.expr.540
if.expr.540:
  %load.2956 = load ptr, ptr %alloca.2955
  %str.2958 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.2959 = call i32 @str_cmp(ptr %call.2950, ptr %str.2958)
  %bin.2960 = icmp eq i32 %call.2959, 0
  %str.2962 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.2963 = call i32 @str_cmp(ptr %call.2950, ptr %str.2962)
  %bin.2964 = icmp eq i32 %call.2963, 0
  %bin.2965 = or i1 %bin.2960, %bin.2964
  br i1 %bin.2965, label %then.543, label %else.544
then.543:
  %call.2966 = call i32 @Self_cmd_toolchain_update(ptr %load.2956)
  ret i32 %call.2966
else.544:
  br label %endif.545
endif.545:
  %str.2968 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.2969 = call i32 @str_cmp(ptr %call.2950, ptr %str.2968)
  %bin.2970 = icmp eq i32 %call.2969, 0
  %str.2972 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.2973 = call i32 @str_cmp(ptr %call.2950, ptr %str.2972)
  %bin.2974 = icmp eq i32 %call.2973, 0
  %bin.2975 = or i1 %bin.2970, %bin.2974
  br i1 %bin.2975, label %then.546, label %else.547
then.546:
  %call.2976 = call i32 @Self_cmd_self_update(ptr %load.2956)
  ret i32 %call.2976
else.547:
  br label %endif.548
endif.548:
  %str.2977 = getelementptr inbounds i8, ptr @.str.197, i64 0
  call i32 @puts(ptr %str.2977)
  ret i32 1
}
define ptr @Self_nyra_version_text() {
entry:
  %call.2978 = call ptr @nyra_bin_resolved()
  %call.2979 = call %StrVec @StrVec_new()
  %arg.tmp.2980 = alloca %StrVec
  store %StrVec %call.2979, %StrVec* %arg.tmp.2980
  %str.2981 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %call.2982 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2980, ptr %str.2981)
  %arg.tmp.2983 = alloca %StrVec
  store %StrVec %call.2982, %StrVec* %arg.tmp.2983
  %call.2984 = call %ExecResult @exec(ptr %call.2978, %StrVec* %arg.tmp.2983)
  %alloca.2986 = alloca %ExecResult
  store %ExecResult %call.2984, %ExecResult* %alloca.2986
  %gep.2985 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2986, i32 0, i32 0
  %load.2987 = load i32, i32* %gep.2985
  %bin.2988 = icmp ne i32 %load.2987, 0
  br i1 %bin.2988, label %then.549, label %else.550
then.549:
  %str.2989 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.2989
else.550:
  br label %endif.551
endif.551:
  %alloca.2991 = alloca %ExecResult
  store %ExecResult %call.2984, %ExecResult* %alloca.2991
  %gep.2990 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2991, i32 0, i32 1
  %load.2992 = load ptr, ptr %gep.2990
  %call.2993 = call ptr @trim(ptr %load.2992)
  ret ptr %call.2993
}
define void @Self_print_field(ptr %0, ptr %1) {
entry:
  %str.2994 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.2996 = call ptr @str_cat(ptr %str.2994, ptr %0)
  %str.2997 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.2998 = call ptr @str_cat(ptr %call.2996, ptr %str.2997)
  %call.3000 = call ptr @str_cat(ptr %call.2998, ptr %1)
  %fmt.3001 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3001, ptr %call.3000)
  ret void
}
define void @Self_print_ok(ptr %0) {
entry:
  %str.3002 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.3004 = call ptr @str_cat(ptr %str.3002, ptr %0)
  %fmt.3005 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3005, ptr %call.3004)
  ret void
}
define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) {
entry:
  %str.3006 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %call.3008 = call ptr @str_cat(ptr %str.3006, ptr %0)
  %str.3009 = getelementptr inbounds i8, ptr @.str.199, i64 0
  %call.3010 = call ptr @str_cat(ptr %call.3008, ptr %str.3009)
  %alloca.3011 = alloca ptr
  store ptr %call.3010, ptr %alloca.3011
  %str.3012 = getelementptr inbounds i8, ptr @.str.200, i64 0
  %ref.3014 = load ptr, ptr %alloca.3011
  %call.3015 = call ptr @str_cat(ptr %str.3012, ptr %ref.3014)
  %str.3016 = getelementptr inbounds i8, ptr @.str.201, i64 0
  %call.3017 = call ptr @str_cat(ptr %call.3015, ptr %str.3016)
  %alloca.3018 = alloca ptr
  store ptr %call.3017, ptr %alloca.3018
  %ref.3020 = load ptr, ptr %alloca.3018
  %call.3022 = call ptr @str_cat(ptr %ref.3020, ptr %1)
  %ld.3023 = load ptr, ptr %alloca.3018
  call void @heap_free(ptr %ld.3023)
  store ptr %call.3022, ptr %alloca.3018
  %ref.3025 = load ptr, ptr %alloca.3018
  %str.3026 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.3027 = call ptr @str_cat(ptr %ref.3025, ptr %str.3026)
  %ld.3028 = load ptr, ptr %alloca.3018
  call void @heap_free(ptr %ld.3028)
  store ptr %call.3027, ptr %alloca.3018
  %call.3030 = call i32 @str_len(ptr %2)
  %bin.3031 = icmp sgt i32 %call.3030, 0
  br i1 %bin.3031, label %then.552, label %else.553
then.552:
  %ref.3033 = load ptr, ptr %alloca.3018
  %str.3034 = getelementptr inbounds i8, ptr @.str.202, i64 0
  %call.3035 = call ptr @str_cat(ptr %ref.3033, ptr %str.3034)
  %call.3037 = call ptr @str_cat(ptr %call.3035, ptr %2)
  %str.3038 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.3039 = call ptr @str_cat(ptr %call.3037, ptr %str.3038)
  %ld.3040 = load ptr, ptr %alloca.3018
  call void @heap_free(ptr %ld.3040)
  store ptr %call.3039, ptr %alloca.3018
  br label %endif.554
else.553:
  br label %endif.554
endif.554:
  %call.3041 = call %StrVec @StrVec_new()
  %arg.tmp.3042 = alloca %StrVec
  store %StrVec %call.3041, %StrVec* %arg.tmp.3042
  %str.3043 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.3044 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3042, ptr %str.3043)
  %arg.tmp.3045 = alloca %StrVec
  store %StrVec %call.3044, %StrVec* %arg.tmp.3045
  %ld.3046 = load ptr, ptr %alloca.3018
  %call.3047 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.3045, ptr %ld.3046)
  %str.3048 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %arg.tmp.3049 = alloca %StrVec
  store %StrVec %call.3047, %StrVec* %arg.tmp.3049
  %call.3050 = call %ExecResult @exec(ptr %str.3048, %StrVec* %arg.tmp.3049)
  %alloca.3052 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3052
  %gep.3051 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3052, i32 0, i32 0
  %load.3053 = load i32, i32* %gep.3051
  %bin.3054 = icmp ne i32 %load.3053, 0
  br i1 %bin.3054, label %then.555, label %else.556
then.555:
  %alloca.3056 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3056
  %gep.3055 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3056, i32 0, i32 2
  %load.3057 = load ptr, ptr %gep.3055
  %call.3058 = call i32 @str_len(ptr %load.3057)
  %bin.3059 = icmp sgt i32 %call.3058, 0
  br i1 %bin.3059, label %then.558, label %else.559
then.558:
  %alloca.3061 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3061
  %gep.3060 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3061, i32 0, i32 2
  %load.3062 = load ptr, ptr %gep.3060
  %fmt.3063 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3063, ptr %load.3062)
  br label %endif.560
else.559:
  br label %endif.560
endif.560:
  %alloca.3065 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3065
  %gep.3064 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3065, i32 0, i32 1
  %load.3066 = load ptr, ptr %gep.3064
  %call.3067 = call i32 @str_len(ptr %load.3066)
  %bin.3068 = icmp sgt i32 %call.3067, 0
  br i1 %bin.3068, label %then.561, label %else.562
then.561:
  %alloca.3070 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3070
  %gep.3069 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3070, i32 0, i32 1
  %load.3071 = load ptr, ptr %gep.3069
  %fmt.3072 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3072, ptr %load.3071)
  br label %endif.563
else.562:
  br label %endif.563
endif.563:
  %alloca.3074 = alloca %ExecResult
  store %ExecResult %call.3050, %ExecResult* %alloca.3074
  %gep.3073 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3074, i32 0, i32 0
  %load.3075 = load i32, i32* %gep.3073
  %ld.3076 = load ptr, ptr %alloca.3011
  call void @heap_free(ptr %ld.3076)
  %ld.3077 = load ptr, ptr %alloca.3018
  call void @heap_free(ptr %ld.3077)
  ret i32 %load.3075
else.556:
  br label %endif.557
endif.557:
  %ld.3078 = load ptr, ptr %alloca.3011
  call void @heap_free(ptr %ld.3078)
  %ld.3079 = load ptr, ptr %alloca.3018
  call void @heap_free(ptr %ld.3079)
  ret i32 0
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.3080 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3081 = load i32, i32* %gep.3080
  %gep.3082 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3083 = load i32, i32* %gep.3082
  %bin.3084 = icmp ne i32 %load.3081, %load.3083
  br i1 %bin.3084, label %then.564, label %else.565
then.564:
  %gep.3085 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3086 = load i32, i32* %gep.3085
  %gep.3087 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3088 = load i32, i32* %gep.3087
  %bin.3089 = icmp slt i32 %load.3086, %load.3088
  br i1 %bin.3089, label %then.567, label %else.568
then.567:
  ret i32 -1
else.568:
  br label %endif.569
endif.569:
  ret i32 1
else.565:
  br label %endif.566
endif.566:
  %gep.3090 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3091 = load i32, i32* %gep.3090
  %gep.3092 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3093 = load i32, i32* %gep.3092
  %bin.3094 = icmp ne i32 %load.3091, %load.3093
  br i1 %bin.3094, label %then.570, label %else.571
then.570:
  %gep.3095 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3096 = load i32, i32* %gep.3095
  %gep.3097 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3098 = load i32, i32* %gep.3097
  %bin.3099 = icmp slt i32 %load.3096, %load.3098
  br i1 %bin.3099, label %then.573, label %else.574
then.573:
  ret i32 -1
else.574:
  br label %endif.575
endif.575:
  ret i32 1
else.571:
  br label %endif.572
endif.572:
  %gep.3100 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3101 = load i32, i32* %gep.3100
  %gep.3102 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3103 = load i32, i32* %gep.3102
  %bin.3104 = icmp ne i32 %load.3101, %load.3103
  br i1 %bin.3104, label %then.576, label %else.577
then.576:
  %gep.3105 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3106 = load i32, i32* %gep.3105
  %gep.3107 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3108 = load i32, i32* %gep.3107
  %bin.3109 = icmp slt i32 %load.3106, %load.3108
  br i1 %bin.3109, label %then.579, label %else.580
then.579:
  ret i32 -1
else.580:
  br label %endif.581
endif.581:
  ret i32 1
else.577:
  br label %endif.578
endif.578:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.3110 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3111 = load i32, i32* %gep.3110
  %call.3112 = call ptr @i32_to_string(i32 %load.3111)
  %alloca.3113 = alloca ptr
  store ptr %call.3112, ptr %alloca.3113
  %str.3114 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %gep.3115 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3116 = load i32, i32* %gep.3115
  %call.3117 = call ptr @i32_to_string(i32 %load.3116)
  %call.3118 = call ptr @str_cat(ptr %str.3114, ptr %call.3117)
  %alloca.3119 = alloca ptr
  store ptr %call.3118, ptr %alloca.3119
  %str.3120 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %gep.3121 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3122 = load i32, i32* %gep.3121
  %call.3123 = call ptr @i32_to_string(i32 %load.3122)
  %call.3124 = call ptr @str_cat(ptr %str.3120, ptr %call.3123)
  %alloca.3125 = alloca ptr
  store ptr %call.3124, ptr %alloca.3125
  %ref.3127 = load ptr, ptr %alloca.3113
  %ref.3129 = load ptr, ptr %alloca.3119
  %call.3130 = call ptr @str_cat(ptr %ref.3127, ptr %ref.3129)
  %ref.3132 = load ptr, ptr %alloca.3125
  %call.3133 = call ptr @str_cat(ptr %call.3130, ptr %ref.3132)
  %ld.3134 = load ptr, ptr %alloca.3113
  call void @heap_free(ptr %ld.3134)
  %ld.3135 = load ptr, ptr %alloca.3125
  call void @heap_free(ptr %ld.3135)
  %ld.3136 = load ptr, ptr %alloca.3119
  call void @heap_free(ptr %ld.3136)
  ret ptr %call.3133
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.3137 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.3138 = call ptr @Semver_format(%Version* %0)
  %call.3139 = call ptr @str_cat(ptr %str.3137, ptr %call.3138)
  ret ptr %call.3139
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.3140 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.3140
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.3141 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.3142 = call ptr @Semver_format(%Version* %0)
  %call.3143 = call ptr @str_cat(ptr %str.3141, ptr %call.3142)
  ret ptr %call.3143
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.3144 = alloca ptr
  br label %match.chain.583
match.chain.583:
  %gep.3145 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3146 = load i32, i32* %gep.3145
  %cmp.3147 = icmp eq i32 %tag.3146, 0
  br i1 %cmp.3147, label %match.body.584, label %match.next.585
match.body.584:
  %gep.3148 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3149 = load %Version, %Version* %gep.3148
  br label %match.payload.ok.586
match.payload.ok.586:
  %arg.tmp.3150 = alloca %Version
  store %Version %load.3149, %Version* %arg.tmp.3150
  %call.3151 = call ptr @Semver_format_exact(%Version* %arg.tmp.3150)
  store ptr %call.3151, ptr %alloca.3144
  br label %match.end.582
match.next.585:
  %gep.3152 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3153 = load i32, i32* %gep.3152
  %cmp.3154 = icmp eq i32 %tag.3153, 1
  br i1 %cmp.3154, label %match.body.587, label %match.next.588
match.body.587:
  %gep.3155 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3156 = load %Version, %Version* %gep.3155
  br label %match.payload.ok.589
match.payload.ok.589:
  %arg.tmp.3157 = alloca %Version
  store %Version %load.3156, %Version* %arg.tmp.3157
  %call.3158 = call ptr @Semver_format_caret(%Version* %arg.tmp.3157)
  store ptr %call.3158, ptr %alloca.3144
  br label %match.end.582
match.next.588:
  %gep.3159 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3160 = load i32, i32* %gep.3159
  %cmp.3161 = icmp eq i32 %tag.3160, 2
  br i1 %cmp.3161, label %match.body.590, label %match.next.591
match.body.590:
  %gep.3162 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3163 = load %Version, %Version* %gep.3162
  br label %match.payload.ok.592
match.payload.ok.592:
  %arg.tmp.3164 = alloca %Version
  store %Version %load.3163, %Version* %arg.tmp.3164
  %call.3165 = call ptr @Semver_format_tilde(%Version* %arg.tmp.3164)
  store ptr %call.3165, ptr %alloca.3144
  br label %match.end.582
match.next.591:
  %gep.3166 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3167 = load i32, i32* %gep.3166
  %cmp.3168 = icmp eq i32 %tag.3167, 3
  br i1 %cmp.3168, label %match.body.593, label %match.end.582
match.body.593:
  %gep.3169 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3170 = load %Version, %Version* %gep.3169
  br label %match.payload.ok.595
match.payload.ok.595:
  %arg.tmp.3171 = alloca %Version
  store %Version %load.3170, %Version* %arg.tmp.3171
  %call.3172 = call ptr @Semver_format_gte(%Version* %arg.tmp.3171)
  store ptr %call.3172, ptr %alloca.3144
  br label %match.end.582
match.end.582:
  %load.3173 = load ptr, ptr %alloca.3144
  ret ptr %load.3173
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.3174 = getelementptr inbounds i8, ptr @.str.205, i64 0
  %call.3175 = call ptr @Semver_format(%Version* %0)
  %call.3176 = call ptr @str_cat(ptr %str.3174, ptr %call.3175)
  ret ptr %call.3176
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.3178 = call ptr @trim(ptr %0)
  %str.3180 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.3181 = call i32 @str_starts_with(ptr %call.3178, ptr %str.3180)
  %bin.3182 = icmp eq i32 %call.3181, 1
  br i1 %bin.3182, label %then.596, label %else.597
then.596:
  %call.3185 = call i32 @str_len(ptr %call.3178)
  %bin.3186 = sub i32 %call.3185, 1
  %call.3187 = call ptr @substring(ptr %call.3178, i32 1, i32 %bin.3186)
  %enum.3188 = alloca %VersionReq
  %gep.3189 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3188, i32 0, i32 0
  store i32 1, i32* %gep.3189
  %call.3190 = call %Version @Semver_parse_version(ptr %call.3187)
  %gep.3191 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3188, i32 0, i32 1
  store %Version %call.3190, %Version* %gep.3191
  %load.3192 = load %VersionReq, %VersionReq* %enum.3188
  ret %VersionReq %load.3192
else.597:
  br label %endif.598
endif.598:
  %str.3194 = getelementptr inbounds i8, ptr @.str.205, i64 0
  %call.3195 = call i32 @str_starts_with(ptr %call.3178, ptr %str.3194)
  %bin.3196 = icmp eq i32 %call.3195, 1
  br i1 %bin.3196, label %then.599, label %else.600
then.599:
  %call.3199 = call i32 @str_len(ptr %call.3178)
  %bin.3200 = sub i32 %call.3199, 1
  %call.3201 = call ptr @substring(ptr %call.3178, i32 1, i32 %bin.3200)
  %enum.3202 = alloca %VersionReq
  %gep.3203 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3202, i32 0, i32 0
  store i32 2, i32* %gep.3203
  %call.3204 = call %Version @Semver_parse_version(ptr %call.3201)
  %gep.3205 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3202, i32 0, i32 1
  store %Version %call.3204, %Version* %gep.3205
  %load.3206 = load %VersionReq, %VersionReq* %enum.3202
  ret %VersionReq %load.3206
else.600:
  br label %endif.601
endif.601:
  %str.3208 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.3209 = call i32 @str_starts_with(ptr %call.3178, ptr %str.3208)
  %bin.3210 = icmp eq i32 %call.3209, 1
  br i1 %bin.3210, label %then.602, label %else.603
then.602:
  %call.3213 = call i32 @str_len(ptr %call.3178)
  %bin.3214 = sub i32 %call.3213, 2
  %call.3215 = call ptr @substring(ptr %call.3178, i32 2, i32 %bin.3214)
  %enum.3216 = alloca %VersionReq
  %gep.3217 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3216, i32 0, i32 0
  store i32 3, i32* %gep.3217
  %call.3218 = call %Version @Semver_parse_version(ptr %call.3215)
  %gep.3219 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3216, i32 0, i32 1
  store %Version %call.3218, %Version* %gep.3219
  %load.3220 = load %VersionReq, %VersionReq* %enum.3216
  ret %VersionReq %load.3220
else.603:
  br label %endif.604
endif.604:
  %enum.3221 = alloca %VersionReq
  %gep.3222 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3221, i32 0, i32 0
  store i32 0, i32* %gep.3222
  %call.3223 = call %Version @Semver_parse_version(ptr %call.3178)
  %gep.3224 = getelementptr inbounds %VersionReq, %VersionReq* %enum.3221, i32 0, i32 1
  store %Version %call.3223, %Version* %gep.3224
  %load.3225 = load %VersionReq, %VersionReq* %enum.3221
  ret %VersionReq %load.3225
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.3227 = call ptr @trim(ptr %0)
  %call.3229 = call i32 @str_len(ptr %call.3227)
  %bin.3230 = icmp eq i32 %call.3229, 0
  br i1 %bin.3230, label %then.605, label %else.606
then.605:
  %alloca.3231 = alloca %Version
  %gep.3232 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 0
  store i32 0, i32* %gep.3232
  %gep.3233 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 1
  store i32 0, i32* %gep.3233
  %gep.3234 = getelementptr inbounds %Version, %Version* %alloca.3231, i32 0, i32 2
  store i32 0, i32* %gep.3234
  %load.3235 = load %Version, %Version* %alloca.3231
  ret %Version %load.3235
else.606:
  br label %endif.607
endif.607:
  %alloca.3236 = alloca %StrVec
  %gep.3237 = getelementptr inbounds %StrVec, %StrVec* %alloca.3236, i32 0, i32 0
  %str.3239 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %call.3240 = call ptr @String_split(ptr %call.3227, ptr %str.3239)
  store ptr %call.3240, ptr %gep.3237
  %call.3241 = call i32 @StrVec_len(%StrVec* %alloca.3236)
  %bin.3242 = icmp ne i32 %call.3241, 3
  br i1 %bin.3242, label %then.608, label %else.609
then.608:
  %alloca.3243 = alloca %Version
  %gep.3244 = getelementptr inbounds %Version, %Version* %alloca.3243, i32 0, i32 0
  store i32 0, i32* %gep.3244
  %gep.3245 = getelementptr inbounds %Version, %Version* %alloca.3243, i32 0, i32 1
  store i32 0, i32* %gep.3245
  %gep.3246 = getelementptr inbounds %Version, %Version* %alloca.3243, i32 0, i32 2
  store i32 0, i32* %gep.3246
  call void @Drop_StrVec_drop(%StrVec* %alloca.3236)
  %load.3247 = load %Version, %Version* %alloca.3243
  ret %Version %load.3247
else.609:
  br label %endif.610
endif.610:
  %alloca.3248 = alloca %Version
  %gep.3249 = getelementptr inbounds %Version, %Version* %alloca.3248, i32 0, i32 0
  %call.3250 = call ptr @StrVec_get(%StrVec* %alloca.3236, i32 0)
  %call.3251 = call i32 @str_to_i32(ptr %call.3250)
  store i32 %call.3251, i32* %gep.3249
  %gep.3252 = getelementptr inbounds %Version, %Version* %alloca.3248, i32 0, i32 1
  %call.3253 = call ptr @StrVec_get(%StrVec* %alloca.3236, i32 1)
  %call.3254 = call i32 @str_to_i32(ptr %call.3253)
  store i32 %call.3254, i32* %gep.3252
  %gep.3255 = getelementptr inbounds %Version, %Version* %alloca.3248, i32 0, i32 2
  %call.3256 = call ptr @StrVec_get(%StrVec* %alloca.3236, i32 2)
  %call.3257 = call i32 @str_to_i32(ptr %call.3256)
  store i32 %call.3257, i32* %gep.3255
  call void @Drop_StrVec_drop(%StrVec* %alloca.3236)
  %load.3258 = load %Version, %Version* %alloca.3248
  ret %Version %load.3258
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.3259 = alloca i32
  br label %match.chain.612
match.chain.612:
  %gep.3260 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3261 = load i32, i32* %gep.3260
  %cmp.3262 = icmp eq i32 %tag.3261, 0
  br i1 %cmp.3262, label %match.body.613, label %match.next.614
match.body.613:
  %gep.3263 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3264 = load %Version, %Version* %gep.3263
  br label %match.payload.ok.615
match.payload.ok.615:
  %arg.tmp.3265 = alloca %Version
  store %Version %load.3264, %Version* %arg.tmp.3265
  %call.3266 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.3265, %Version* %1)
  store i32 %call.3266, i32* %alloca.3259
  br label %match.end.611
match.next.614:
  %gep.3267 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3268 = load i32, i32* %gep.3267
  %cmp.3269 = icmp eq i32 %tag.3268, 1
  br i1 %cmp.3269, label %match.body.616, label %match.next.617
match.body.616:
  %gep.3270 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3271 = load %Version, %Version* %gep.3270
  br label %match.payload.ok.618
match.payload.ok.618:
  %arg.tmp.3272 = alloca %Version
  store %Version %load.3271, %Version* %arg.tmp.3272
  %call.3273 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.3272, %Version* %1)
  store i32 %call.3273, i32* %alloca.3259
  br label %match.end.611
match.next.617:
  %gep.3274 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3275 = load i32, i32* %gep.3274
  %cmp.3276 = icmp eq i32 %tag.3275, 2
  br i1 %cmp.3276, label %match.body.619, label %match.next.620
match.body.619:
  %gep.3277 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3278 = load %Version, %Version* %gep.3277
  br label %match.payload.ok.621
match.payload.ok.621:
  %arg.tmp.3279 = alloca %Version
  store %Version %load.3278, %Version* %arg.tmp.3279
  %call.3280 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.3279, %Version* %1)
  store i32 %call.3280, i32* %alloca.3259
  br label %match.end.611
match.next.620:
  %gep.3281 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3282 = load i32, i32* %gep.3281
  %cmp.3283 = icmp eq i32 %tag.3282, 3
  br i1 %cmp.3283, label %match.body.622, label %match.end.611
match.body.622:
  %gep.3284 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3285 = load %Version, %Version* %gep.3284
  br label %match.payload.ok.624
match.payload.ok.624:
  %arg.tmp.3286 = alloca %Version
  store %Version %load.3285, %Version* %arg.tmp.3286
  %call.3287 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.3286, %Version* %1)
  store i32 %call.3287, i32* %alloca.3259
  br label %match.end.611
match.end.611:
  %load.3288 = load i32, i32* %alloca.3259
  ret i32 %load.3288
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.3289 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3290 = load i32, i32* %gep.3289
  %gep.3291 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3292 = load i32, i32* %gep.3291
  %bin.3293 = icmp ne i32 %load.3290, %load.3292
  br i1 %bin.3293, label %then.625, label %else.626
then.625:
  ret i32 0
else.626:
  br label %endif.627
endif.627:
  %gep.3294 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3295 = load i32, i32* %gep.3294
  %gep.3296 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3297 = load i32, i32* %gep.3296
  %bin.3298 = icmp sgt i32 %load.3295, %load.3297
  br i1 %bin.3298, label %then.628, label %else.629
then.628:
  ret i32 1
else.629:
  br label %endif.630
endif.630:
  %gep.3299 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3300 = load i32, i32* %gep.3299
  %gep.3301 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3302 = load i32, i32* %gep.3301
  %bin.3303 = icmp eq i32 %load.3300, %load.3302
  %gep.3304 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3305 = load i32, i32* %gep.3304
  %gep.3306 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3307 = load i32, i32* %gep.3306
  %bin.3308 = icmp sge i32 %load.3305, %load.3307
  %bin.3309 = and i1 %bin.3303, %bin.3308
  br i1 %bin.3309, label %then.631, label %else.632
then.631:
  ret i32 1
else.632:
  br label %endif.633
endif.633:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.3310 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.3311 = icmp eq i32 %call.3310, 0
  br i1 %bin.3311, label %then.634, label %else.635
then.634:
  ret i32 1
else.635:
  br label %endif.636
endif.636:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.3312 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.3313 = icmp sge i32 %call.3312, 0
  br i1 %bin.3313, label %then.637, label %else.638
then.637:
  ret i32 1
else.638:
  br label %endif.639
endif.639:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.3314 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3315 = load i32, i32* %gep.3314
  %gep.3316 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3317 = load i32, i32* %gep.3316
  %bin.3318 = icmp eq i32 %load.3315, %load.3317
  %gep.3319 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3320 = load i32, i32* %gep.3319
  %gep.3321 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3322 = load i32, i32* %gep.3321
  %bin.3323 = icmp eq i32 %load.3320, %load.3322
  %bin.3324 = and i1 %bin.3318, %bin.3323
  %gep.3325 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3326 = load i32, i32* %gep.3325
  %gep.3327 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3328 = load i32, i32* %gep.3327
  %bin.3329 = icmp sge i32 %load.3326, %load.3328
  %bin.3330 = and i1 %bin.3324, %bin.3329
  br i1 %bin.3330, label %then.640, label %else.641
then.640:
  ret i32 1
else.641:
  br label %endif.642
endif.642:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.3331 = alloca %Server
  %gep.3332 = getelementptr inbounds %Server, %Server* %alloca.3331, i32 0, i32 0
  %str.3333 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.3334 = call ptr @decode_string(ptr %0, ptr %str.3333)
  %str_clone.3335 = call ptr @str_clone(ptr %call.3334)
  store ptr %str_clone.3335, ptr %gep.3332
  %gep.3336 = getelementptr inbounds %Server, %Server* %alloca.3331, i32 0, i32 1
  %str.3337 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.3338 = call i32 @decode_i32(ptr %0, ptr %str.3337)
  store i32 %call.3338, i32* %gep.3336
  %gep.3339 = getelementptr inbounds %Server, %Server* %alloca.3331, i32 0, i32 2
  %str.3340 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.3341 = call ptr @decode_array(ptr %0, ptr %str.3340)
  %call.3342 = call ptr @json_decode_i32_array(ptr %call.3341)
  store ptr %call.3342, ptr %gep.3339
  %gep.3343 = getelementptr inbounds %Server, %Server* %alloca.3331, i32 0, i32 3
  %str.3344 = getelementptr inbounds i8, ptr @.str.207, i64 0
  %call.3345 = call i32 @decode_i32(ptr %0, ptr %str.3344)
  store i32 %call.3345, i32* %gep.3343
  %gep.3346 = getelementptr inbounds %Server, %Server* %alloca.3331, i32 0, i32 4
  %str.3347 = getelementptr inbounds i8, ptr @.str.208, i64 0
  %call.3348 = call i32 @decode_i32(ptr %0, ptr %str.3347)
  store i32 %call.3348, i32* %gep.3346
  %load.3349 = load %Server, %Server* %alloca.3331
  ret %Server %load.3349
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.3350 = call ptr @vec_str_new()
  %call.3351 = call ptr @vec_str_new()
  %str.3352 = getelementptr inbounds i8, ptr @.str.113, i64 0
  call void @vec_str_push(ptr %call.3350, ptr %str.3352)
  %gep.3353 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.3354 = load ptr, ptr %gep.3353
  call void @vec_str_push(ptr %call.3351, ptr %load.3354)
  %str.3355 = getelementptr inbounds i8, ptr @.str.114, i64 0
  call void @vec_str_push(ptr %call.3350, ptr %str.3355)
  %gep.3356 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.3357 = load i32, i32* %gep.3356
  %call.3358 = call ptr @i32_to_string(i32 %load.3357)
  call void @vec_str_push(ptr %call.3351, ptr %call.3358)
  %str.3359 = getelementptr inbounds i8, ptr @.str.206, i64 0
  call void @vec_str_push(ptr %call.3350, ptr %str.3359)
  %gep.3360 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.3361 = load ptr, ptr %gep.3360
  %call.3362 = call ptr @json_encode_i32_array(ptr %load.3361)
  call void @vec_str_push(ptr %call.3351, ptr %call.3362)
  %str.3363 = getelementptr inbounds i8, ptr @.str.207, i64 0
  call void @vec_str_push(ptr %call.3350, ptr %str.3363)
  %gep.3364 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.3365 = load i32, i32* %gep.3364
  %call.3366 = call ptr @i32_to_string(i32 %load.3365)
  call void @vec_str_push(ptr %call.3351, ptr %call.3366)
  %str.3367 = getelementptr inbounds i8, ptr @.str.208, i64 0
  call void @vec_str_push(ptr %call.3350, ptr %str.3367)
  %gep.3368 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.3369 = load i32, i32* %gep.3368
  %call.3370 = call ptr @i32_to_string(i32 %load.3369)
  call void @vec_str_push(ptr %call.3351, ptr %call.3370)
  %call.3371 = call ptr @json_encode_object(ptr %call.3350, ptr %call.3351)
  call void @vec_str_free(ptr %call.3350)
  call void @vec_str_free(ptr %call.3351)
  ret ptr %call.3371
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.3372 = alloca %StrVec
  %gep.3373 = getelementptr inbounds %StrVec, %StrVec* %alloca.3372, i32 0, i32 0
  %call.3374 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.3374, ptr %gep.3373
  %load.3375 = load %StrVec, %StrVec* %alloca.3372
  ret %StrVec %load.3375
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.3376 = alloca %StrVec
  %gep.3377 = getelementptr inbounds %StrVec, %StrVec* %alloca.3376, i32 0, i32 0
  %call.3378 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.3378, ptr %gep.3377
  %load.3379 = load %StrVec, %StrVec* %alloca.3376
  ret %StrVec %load.3379
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.3380 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3381 = load ptr, ptr %gep.3380
  %call.3382 = call ptr @vec_str_get(ptr %load.3381, i32 %1)
  ret ptr %call.3382
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.3383 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3384 = load ptr, ptr %gep.3383
  %call.3385 = call ptr @Vec_str_join_lines(ptr %load.3384)
  ret ptr %call.3385
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.3386 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3387 = load ptr, ptr %gep.3386
  %call.3388 = call i32 @vec_str_len(ptr %load.3387)
  ret i32 %call.3388
}
define %StrVec @StrVec_new() {
entry:
  %alloca.3389 = alloca %StrVec
  %gep.3390 = getelementptr inbounds %StrVec, %StrVec* %alloca.3389, i32 0, i32 0
  %call.3391 = call ptr @vec_str_new()
  store ptr %call.3391, ptr %gep.3390
  %load.3392 = load %StrVec, %StrVec* %alloca.3389
  ret %StrVec %load.3392
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.3393 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3394 = load ptr, ptr %gep.3393
  call void @vec_str_push(ptr %load.3394, ptr %1)
  %load.3395 = load %StrVec, %StrVec* %0
  ret %StrVec %load.3395
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.3396 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3397 = load ptr, ptr %gep.3396
  ret ptr %load.3397
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.3400 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3400
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3404 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3404
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.3408 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3408
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %call.3411 = call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3411
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.3413 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.3413
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.3415 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.3415
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.3416 = call i32 @bin_field_width_i32()
  %bin.3417 = add i32 4, %call.3416
  %alloca.3418 = alloca %TcpListener
  %gep.3419 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3418, i32 0, i32 0
  %call.3420 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3420, i32* %gep.3419
  %load.3421 = load %TcpListener, %TcpListener* %alloca.3418
  ret %TcpListener %load.3421
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.3422 = call ptr @bin_buf_new()
  %gep.3423 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3424 = load i32, i32* %gep.3423
  call void @bin_buf_write_i32(ptr %call.3422, i32 %load.3424)
  %call.3425 = call ptr @bin_buf_finish(ptr %call.3422)
  ret ptr %call.3425
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.3426 = alloca %TcpListener
  %gep.3427 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3426, i32 0, i32 0
  %str.3428 = getelementptr inbounds i8, ptr @.str.209, i64 0
  %call.3429 = call i32 @decode_i32(ptr %0, ptr %str.3428)
  store i32 %call.3429, i32* %gep.3427
  %load.3430 = load %TcpListener, %TcpListener* %alloca.3426
  ret %TcpListener %load.3430
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.3431 = call ptr @vec_str_new()
  %call.3432 = call ptr @vec_str_new()
  %str.3433 = getelementptr inbounds i8, ptr @.str.209, i64 0
  call void @vec_str_push(ptr %call.3431, ptr %str.3433)
  %gep.3434 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3435 = load i32, i32* %gep.3434
  %call.3436 = call ptr @i32_to_string(i32 %load.3435)
  call void @vec_str_push(ptr %call.3432, ptr %call.3436)
  %call.3437 = call ptr @json_encode_object(ptr %call.3431, ptr %call.3432)
  call void @vec_str_free(ptr %call.3431)
  call void @vec_str_free(ptr %call.3432)
  ret ptr %call.3437
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.3438 = call i32 @bin_field_width_i32()
  %bin.3439 = add i32 4, %call.3438
  %alloca.3440 = alloca %TcpStream
  %gep.3441 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3440, i32 0, i32 0
  %call.3442 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3442, i32* %gep.3441
  %load.3443 = load %TcpStream, %TcpStream* %alloca.3440
  ret %TcpStream %load.3443
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.3444 = call ptr @bin_buf_new()
  %gep.3445 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3446 = load i32, i32* %gep.3445
  call void @bin_buf_write_i32(ptr %call.3444, i32 %load.3446)
  %call.3447 = call ptr @bin_buf_finish(ptr %call.3444)
  ret ptr %call.3447
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.3448 = alloca %TcpStream
  %gep.3449 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3448, i32 0, i32 0
  %str.3450 = getelementptr inbounds i8, ptr @.str.209, i64 0
  %call.3451 = call i32 @decode_i32(ptr %0, ptr %str.3450)
  store i32 %call.3451, i32* %gep.3449
  %load.3452 = load %TcpStream, %TcpStream* %alloca.3448
  ret %TcpStream %load.3452
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.3453 = call ptr @vec_str_new()
  %call.3454 = call ptr @vec_str_new()
  %str.3455 = getelementptr inbounds i8, ptr @.str.209, i64 0
  call void @vec_str_push(ptr %call.3453, ptr %str.3455)
  %gep.3456 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3457 = load i32, i32* %gep.3456
  %call.3458 = call ptr @i32_to_string(i32 %load.3457)
  call void @vec_str_push(ptr %call.3454, ptr %call.3458)
  %call.3459 = call ptr @json_encode_object(ptr %call.3453, ptr %call.3454)
  call void @vec_str_free(ptr %call.3453)
  call void @vec_str_free(ptr %call.3454)
  ret ptr %call.3459
}
define void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3460 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3461 = load ptr, ptr %gep.3460
  call void @vec_str_free(ptr %load.3461)
  %gep.3462 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3463 = load ptr, ptr %gep.3462
  call void @vec_str_free(ptr %load.3463)
  %gep.3464 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3465 = load ptr, ptr %gep.3464
  call void @vec_str_free(ptr %load.3465)
  %gep.3466 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3467 = load ptr, ptr %gep.3466
  call void @vec_str_free(ptr %load.3467)
  ret void
}
define %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %1) {
entry:
  %alloca.3468 = alloca %RegistryEntry
  %gep.3469 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3468, i32 0, i32 0
  %gep.3470 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3471 = load ptr, ptr %gep.3470
  %call.3472 = call ptr @vec_str_get(ptr %load.3471, i32 %1)
  %str_clone.3473 = call ptr @str_clone(ptr %call.3472)
  store ptr %str_clone.3473, ptr %gep.3469
  %gep.3474 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3468, i32 0, i32 1
  %gep.3475 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3476 = load ptr, ptr %gep.3475
  %call.3477 = call ptr @vec_str_get(ptr %load.3476, i32 %1)
  %str_clone.3478 = call ptr @str_clone(ptr %call.3477)
  store ptr %str_clone.3478, ptr %gep.3474
  %gep.3479 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3468, i32 0, i32 2
  %gep.3480 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3481 = load ptr, ptr %gep.3480
  %call.3482 = call ptr @vec_str_get(ptr %load.3481, i32 %1)
  %str_clone.3483 = call ptr @str_clone(ptr %call.3482)
  store ptr %str_clone.3483, ptr %gep.3479
  %gep.3484 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3468, i32 0, i32 3
  %gep.3485 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3486 = load ptr, ptr %gep.3485
  %call.3487 = call ptr @vec_str_get(ptr %load.3486, i32 %1)
  %str_clone.3488 = call ptr @str_clone(ptr %call.3487)
  store ptr %str_clone.3488, ptr %gep.3484
  %load.3489 = load %RegistryEntry, %RegistryEntry* %alloca.3468
  ret %RegistryEntry %load.3489
}
define i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3490 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3491 = load ptr, ptr %gep.3490
  %call.3492 = call i32 @vec_str_len(ptr %load.3491)
  ret i32 %call.3492
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() {
entry:
  %alloca.3493 = alloca %Vec__S_RegistryEntry
  %gep.3494 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3493, i32 0, i32 0
  %call.3495 = call ptr @vec_str_new()
  store ptr %call.3495, ptr %gep.3494
  %gep.3496 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3493, i32 0, i32 1
  %call.3497 = call ptr @vec_str_new()
  store ptr %call.3497, ptr %gep.3496
  %gep.3498 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3493, i32 0, i32 2
  %call.3499 = call ptr @vec_str_new()
  store ptr %call.3499, ptr %gep.3498
  %gep.3500 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3493, i32 0, i32 3
  %call.3501 = call ptr @vec_str_new()
  store ptr %call.3501, ptr %gep.3500
  %load.3502 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3493
  ret %Vec__S_RegistryEntry %load.3502
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %0, %RegistryEntry* %1) {
entry:
  %gep.3503 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3504 = load ptr, ptr %gep.3503
  %gep.3505 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 0
  %load.3506 = load ptr, ptr %gep.3505
  call void @vec_str_push(ptr %load.3504, ptr %load.3506)
  %gep.3507 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3508 = load ptr, ptr %gep.3507
  %gep.3509 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 1
  %load.3510 = load ptr, ptr %gep.3509
  call void @vec_str_push(ptr %load.3508, ptr %load.3510)
  %gep.3511 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3512 = load ptr, ptr %gep.3511
  %gep.3513 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 2
  %load.3514 = load ptr, ptr %gep.3513
  call void @vec_str_push(ptr %load.3512, ptr %load.3514)
  %gep.3515 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3516 = load ptr, ptr %gep.3515
  %gep.3517 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 3
  %load.3518 = load ptr, ptr %gep.3517
  call void @vec_str_push(ptr %load.3516, ptr %load.3518)
  %load.3519 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0
  ret %Vec__S_RegistryEntry %load.3519
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.3520 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3520
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.3521 = call i32 @vec_str_len(ptr %0)
  %bin.3522 = icmp eq i32 %call.3521, 0
  br i1 %bin.3522, label %then.643, label %else.644
then.643:
  %str.3523 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.3523
else.644:
  br label %endif.645
endif.645:
  %call.3524 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.3525 = alloca ptr
  store ptr %call.3524, ptr %alloca.3525
  br label %while.cond.646
while.cond.646:
  %loop.phi.3526 = phi i32 [1, %endif.645], [%loop.in.3536, %while.body.647]
  %bin.3528 = icmp slt i32 %loop.phi.3526, %call.3521
  br i1 %bin.3528, label %while.body.647, label %while.end.648
while.body.647:
  %ref.3530 = load ptr, ptr %alloca.3525
  %call.3532 = call ptr @str_cat(ptr %ref.3530, ptr %1)
  %call.3533 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.3526)
  %call.3534 = call ptr @str_cat(ptr %call.3532, ptr %call.3533)
  store ptr %call.3534, ptr %alloca.3525
  %bin.3535 = add i32 %loop.phi.3526, 1
  %loop.in.3536 = add i32 0, %bin.3535
  br label %while.cond.646
while.end.648:
  %loop.exit.3537 = phi i32 [%loop.phi.3526, %while.cond.646]
  %ld.3538 = load ptr, ptr %alloca.3525
  ret ptr %ld.3538
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.3539 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.3540 = call ptr @Vec_str_join(ptr %0, ptr %str.3539)
  ret ptr %call.3540
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.3541 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.3541
}
define ptr @Vec_str_new() {
entry:
  %call.3542 = call ptr @vec_str_new()
  ret ptr %call.3542
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %call.3545 = call ptr @String_split(ptr %0, ptr %1)
  ret ptr %call.3545
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.3547 = call i32 @str_len(ptr %0)
  %bin.3548 = icmp eq i32 %call.3547, 0
  br i1 %bin.3548, label %then.649, label %else.650
then.649:
  %call.3549 = call ptr @vec_str_new()
  %str.3550 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call void @vec_str_push(ptr %call.3549, ptr %str.3550)
  ret ptr %call.3549
else.650:
  br label %endif.651
endif.651:
  %str.3552 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.3553 = call ptr @String_split(ptr %0, ptr %str.3552)
  ret ptr %call.3553
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.3554 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3555 = load ptr, ptr %gep.3554
  call void @vec_str_free(ptr %load.3555)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.3556 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.3556
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.3557 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.3557
}
define %StrVec @Vec_string_new() {
entry:
  %call.3558 = call %StrVec @StrVec_new()
  ret %StrVec %call.3558
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.3559 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.3559
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.3560 = call i32 @bin_field_width_i32()
  %bin.3561 = add i32 4, %call.3560
  %call.3562 = call i32 @bin_field_width_i32()
  %bin.3563 = add i32 %bin.3561, %call.3562
  %call.3564 = call i32 @bin_field_width_i32()
  %bin.3565 = add i32 %bin.3563, %call.3564
  %alloca.3566 = alloca %Version
  %gep.3567 = getelementptr inbounds %Version, %Version* %alloca.3566, i32 0, i32 0
  %call.3568 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3568, i32* %gep.3567
  %gep.3569 = getelementptr inbounds %Version, %Version* %alloca.3566, i32 0, i32 1
  %call.3570 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3561)
  store i32 %call.3570, i32* %gep.3569
  %gep.3571 = getelementptr inbounds %Version, %Version* %alloca.3566, i32 0, i32 2
  %call.3572 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3563)
  store i32 %call.3572, i32* %gep.3571
  %load.3573 = load %Version, %Version* %alloca.3566
  ret %Version %load.3573
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.3574 = call ptr @bin_buf_new()
  %gep.3575 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3576 = load i32, i32* %gep.3575
  call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3576)
  %gep.3577 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3578 = load i32, i32* %gep.3577
  call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3578)
  %gep.3579 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3580 = load i32, i32* %gep.3579
  call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3580)
  %call.3581 = call ptr @bin_buf_finish(ptr %call.3574)
  ret ptr %call.3581
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.3582 = alloca %Version
  %gep.3583 = getelementptr inbounds %Version, %Version* %alloca.3582, i32 0, i32 0
  %str.3584 = getelementptr inbounds i8, ptr @.str.210, i64 0
  %call.3585 = call i32 @decode_i32(ptr %0, ptr %str.3584)
  store i32 %call.3585, i32* %gep.3583
  %gep.3586 = getelementptr inbounds %Version, %Version* %alloca.3582, i32 0, i32 1
  %str.3587 = getelementptr inbounds i8, ptr @.str.211, i64 0
  %call.3588 = call i32 @decode_i32(ptr %0, ptr %str.3587)
  store i32 %call.3588, i32* %gep.3586
  %gep.3589 = getelementptr inbounds %Version, %Version* %alloca.3582, i32 0, i32 2
  %str.3590 = getelementptr inbounds i8, ptr @.str.212, i64 0
  %call.3591 = call i32 @decode_i32(ptr %0, ptr %str.3590)
  store i32 %call.3591, i32* %gep.3589
  %load.3592 = load %Version, %Version* %alloca.3582
  ret %Version %load.3592
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.3593 = call ptr @vec_str_new()
  %call.3594 = call ptr @vec_str_new()
  %str.3595 = getelementptr inbounds i8, ptr @.str.210, i64 0
  call void @vec_str_push(ptr %call.3593, ptr %str.3595)
  %gep.3596 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3597 = load i32, i32* %gep.3596
  %call.3598 = call ptr @i32_to_string(i32 %load.3597)
  call void @vec_str_push(ptr %call.3594, ptr %call.3598)
  %str.3599 = getelementptr inbounds i8, ptr @.str.211, i64 0
  call void @vec_str_push(ptr %call.3593, ptr %str.3599)
  %gep.3600 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3601 = load i32, i32* %gep.3600
  %call.3602 = call ptr @i32_to_string(i32 %load.3601)
  call void @vec_str_push(ptr %call.3594, ptr %call.3602)
  %str.3603 = getelementptr inbounds i8, ptr @.str.212, i64 0
  call void @vec_str_push(ptr %call.3593, ptr %str.3603)
  %gep.3604 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3605 = load i32, i32* %gep.3604
  %call.3606 = call ptr @i32_to_string(i32 %load.3605)
  call void @vec_str_push(ptr %call.3594, ptr %call.3606)
  %call.3607 = call ptr @json_encode_object(ptr %call.3593, ptr %call.3594)
  call void @vec_str_free(ptr %call.3593)
  call void @vec_str_free(ptr %call.3594)
  ret ptr %call.3607
}
define ptr @Version_string() {
entry:
  ret ptr @.str.0
}
define %StrVec @argv() {
entry:
  %call.3608 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.3608
}
define ptr @bin_dir() {
entry:
  %call.3609 = call ptr @nyra_home_dir()
  %str.3610 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.3611 = call ptr @join_path(ptr %call.3609, ptr %str.3610)
  ret ptr %call.3611
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str.3613 = getelementptr inbounds i8, ptr @.str.213, i64 0
  %call.3614 = call i32 @strstr_pos(ptr %0, ptr %str.3613)
  %bin.3615 = icmp slt i32 %call.3614, 0
  br i1 %bin.3615, label %then.652, label %else.653
then.652:
  %str.3616 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.3616
else.653:
  br label %endif.654
endif.654:
  %bin.3618 = add i32 %call.3614, 4
  %call.3620 = call i32 @str_len(ptr %0)
  %bin.3621 = add i32 %call.3614, 4
  %bin.3622 = sub i32 %call.3620, %bin.3621
  %call.3623 = call ptr @substring(ptr %0, i32 %bin.3618, i32 %bin.3622)
  %call.3624 = call i32 @is_chunked_transfer(ptr %0)
  %bin.3625 = icmp eq i32 %call.3624, 1
  br i1 %bin.3625, label %then.655, label %else.656
then.655:
  %call.3626 = call ptr @decode_chunked_body(ptr %call.3623)
  ret ptr %call.3626
else.656:
  br label %endif.657
endif.657:
  ret ptr %call.3623
}
define ptr @build_options_preflight() {
entry:
  %str.3627 = getelementptr inbounds i8, ptr @.str.214, i64 0
  ret ptr %str.3627
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.3628 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3629 = load i32, i32* %gep.3628
  %call.3630 = call ptr @i32_to_string(i32 %load.3629)
  %alloca.3631 = alloca ptr
  store ptr %call.3630, ptr %alloca.3631
  %gep.3632 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3633 = load i32, i32* %gep.3632
  %call.3634 = call ptr @status_text(i32 %load.3633)
  %str.3635 = getelementptr inbounds i8, ptr @.str.215, i64 0
  %ref.3637 = load ptr, ptr %alloca.3631
  %call.3638 = call ptr @str_cat(ptr %str.3635, ptr %ref.3637)
  %str.3639 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.3640 = call ptr @str_cat(ptr %call.3638, ptr %str.3639)
  %str.3642 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3643 = call ptr @str_cat(ptr %call.3634, ptr %str.3642)
  %call.3644 = call ptr @str_cat(ptr %call.3640, ptr %call.3643)
  %alloca.3645 = alloca ptr
  store ptr %call.3644, ptr %alloca.3645
  %str.3646 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %gep.3647 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.3648 = load ptr, ptr %gep.3647
  %call.3649 = call ptr @str_cat(ptr %str.3646, ptr %load.3648)
  %alloca.3650 = alloca ptr
  store ptr %call.3649, ptr %alloca.3650
  %gep.3651 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3652 = load ptr, ptr %gep.3651
  %call.3653 = call i32 @str_len(ptr %load.3652)
  %str.3654 = getelementptr inbounds i8, ptr @.str.218, i64 0
  %call.3655 = call ptr @i32_to_string(i32 %call.3653)
  %call.3656 = call ptr @str_cat(ptr %str.3654, ptr %call.3655)
  %alloca.3657 = alloca ptr
  store ptr %call.3656, ptr %alloca.3657
  %bin.3658 = icmp eq i32 %1, 1
  %str.3659 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %str.3660 = getelementptr inbounds i8, ptr @.str.220, i64 0
  %alloca.3661 = alloca ptr
  br i1 %bin.3658, label %if.then.659, label %if.else.660
if.then.659:
  store ptr %str.3659, ptr %alloca.3661
  br label %if.expr.658
if.else.660:
  store ptr %str.3660, ptr %alloca.3661
  br label %if.expr.658
if.expr.658:
  %load.3662 = load ptr, ptr %alloca.3661
  %ref.3664 = load ptr, ptr %alloca.3650
  %str.3665 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3666 = call ptr @str_cat(ptr %ref.3664, ptr %str.3665)
  %ref.3668 = load ptr, ptr %alloca.3657
  %str.3669 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3670 = call ptr @str_cat(ptr %ref.3668, ptr %str.3669)
  %call.3671 = call ptr @str_cat(ptr %call.3666, ptr %call.3670)
  %call.3673 = call ptr @str_cat(ptr %call.3671, ptr %load.3662)
  %str.3674 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3675 = call ptr @str_cat(ptr %call.3673, ptr %str.3674)
  %alloca.3676 = alloca ptr
  store ptr %call.3675, ptr %alloca.3676
  %ref.3678 = load ptr, ptr %alloca.3645
  %ref.3680 = load ptr, ptr %alloca.3676
  %call.3681 = call ptr @str_cat(ptr %ref.3678, ptr %ref.3680)
  %gep.3682 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3683 = load ptr, ptr %gep.3682
  %call.3684 = call ptr @str_cat(ptr %call.3681, ptr %load.3683)
  %ld.3685 = load ptr, ptr %alloca.3657
  call void @heap_free(ptr %ld.3685)
  %ld.3686 = load ptr, ptr %alloca.3645
  call void @heap_free(ptr %ld.3686)
  %ld.3687 = load ptr, ptr %alloca.3631
  call void @heap_free(ptr %ld.3687)
  %ld.3688 = load ptr, ptr %alloca.3676
  call void @heap_free(ptr %ld.3688)
  %ld.3689 = load ptr, ptr %alloca.3650
  call void @heap_free(ptr %ld.3689)
  ret ptr %call.3684
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.3691 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %str.3692 = getelementptr inbounds i8, ptr @.str.221, i64 0
  %call.3693 = call ptr @String_replace(ptr %0, ptr %str.3691, ptr %str.3692)
  %call.3694 = call ptr @cache_root()
  %call.3695 = call ptr @join_path(ptr %call.3694, ptr %call.3693)
  ret ptr %call.3695
}
define ptr @cache_root() {
entry:
  %str.3696 = getelementptr inbounds i8, ptr @.str.222, i64 0
  ret ptr %str.3696
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.3697 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.3698 = call ptr @str_push_char(ptr %str.3697, i32 %0)
  ret ptr %call.3698
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.3699 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3700 = call i32 @command_run(ptr %0, ptr %call.3699)
  ret i32 %call.3700
}
define ptr @config_path() {
entry:
  %str.3701 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.3702 = call ptr @env_get(ptr %str.3701)
  %call.3704 = call i32 @str_len(ptr %call.3702)
  %bin.3705 = icmp sgt i32 %call.3704, 0
  br i1 %bin.3705, label %then.661, label %else.662
then.661:
  %str.3707 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.3708 = call ptr @str_cat(ptr %call.3702, ptr %str.3707)
  %str.3709 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.3710 = call ptr @str_cat(ptr %call.3708, ptr %str.3709)
  ret ptr %call.3710
else.662:
  br label %endif.663
endif.663:
  %str.3711 = getelementptr inbounds i8, ptr @.str.223, i64 0
  ret ptr %str.3711
}
define ptr @current_executable() {
entry:
  %call.3712 = call %StrVec @StrVec_from_argv(i32 0)
  %arg.tmp.3713 = alloca %StrVec
  store %StrVec %call.3712, %StrVec* %arg.tmp.3713
  %call.3714 = call i32 @StrVec_len(%StrVec* %arg.tmp.3713)
  %bin.3715 = icmp sgt i32 %call.3714, 0
  br i1 %bin.3715, label %then.664, label %else.665
then.664:
  %arg.tmp.3716 = alloca %StrVec
  store %StrVec %call.3712, %StrVec* %arg.tmp.3716
  %call.3717 = call ptr @StrVec_get(%StrVec* %arg.tmp.3716, i32 0)
  ret ptr %call.3717
else.665:
  br label %endif.666
endif.666:
  %str.3718 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.3718
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.3719 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3719
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.3720 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3720
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.3721 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.3722 = alloca ptr
  store ptr %str.3721, ptr %alloca.3722
  %alloca.3723 = alloca ptr
  store ptr %0, ptr %alloca.3723
  br label %while.cond.667
while.cond.667:
  %ref.3725 = load ptr, ptr %alloca.3723
  %call.3726 = call i32 @str_len(ptr %ref.3725)
  %bin.3727 = icmp sgt i32 %call.3726, 0
  br i1 %bin.3727, label %while.body.668, label %while.end.669
while.body.668:
  %ref.3729 = load ptr, ptr %alloca.3723
  %str.3730 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3731 = call i32 @strstr_pos(ptr %ref.3729, ptr %str.3730)
  %bin.3732 = icmp slt i32 %call.3731, 0
  br i1 %bin.3732, label %then.670, label %else.671
then.670:
  br label %while.end.669
after.break.673:
  unreachable
else.671:
  br label %endif.672
endif.672:
  %ref.3734 = load ptr, ptr %alloca.3723
  %call.3735 = call ptr @substring(ptr %ref.3734, i32 0, i32 %call.3731)
  %call.3736 = call i32 @str_to_i32_hex(ptr %call.3735)
  %bin.3737 = icmp sle i32 %call.3736, 0
  br i1 %bin.3737, label %then.674, label %else.675
then.674:
  br label %while.end.669
after.break.677:
  unreachable
else.675:
  br label %endif.676
endif.676:
  %bin.3738 = add i32 %call.3731, 2
  %bin.3739 = add i32 %bin.3738, %call.3736
  %ref.3741 = load ptr, ptr %alloca.3723
  %call.3742 = call i32 @str_len(ptr %ref.3741)
  %bin.3743 = icmp sgt i32 %bin.3739, %call.3742
  br i1 %bin.3743, label %then.678, label %else.679
then.678:
  br label %while.end.669
after.break.681:
  unreachable
else.679:
  br label %endif.680
endif.680:
  %ref.3745 = load ptr, ptr %alloca.3723
  %call.3746 = call ptr @substring(ptr %ref.3745, i32 %bin.3738, i32 %call.3736)
  %ref.3748 = load ptr, ptr %alloca.3722
  %call.3750 = call ptr @str_cat(ptr %ref.3748, ptr %call.3746)
  store ptr %call.3750, ptr %alloca.3722
  %ref.3752 = load ptr, ptr %alloca.3723
  %bin.3753 = add i32 %bin.3738, %call.3736
  %bin.3754 = add i32 %bin.3753, 2
  %ref.3756 = load ptr, ptr %alloca.3723
  %call.3757 = call i32 @str_len(ptr %ref.3756)
  %bin.3758 = add i32 %bin.3738, %call.3736
  %bin.3759 = add i32 %bin.3758, 2
  %bin.3760 = sub i32 %call.3757, %bin.3759
  %call.3761 = call ptr @substring(ptr %ref.3752, i32 %bin.3754, i32 %bin.3760)
  store ptr %call.3761, ptr %alloca.3723
  br label %while.cond.667
while.end.669:
  %ld.3762 = load ptr, ptr %alloca.3722
  ret ptr %ld.3762
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.3763 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3763
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.3764 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3764
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.3765 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3765
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.3766 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3766
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.3767 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3767
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.3768 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.3769 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.3770 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.3768, ptr %str.3769)
  ret %HttpResponse %call.3770
}
define i32 @download_file(ptr %0, ptr %1) {
entry:
  %call.3771 = call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3771
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.3772 = call ptr @vec_str_new()
  %call.3773 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3772, ptr %0)
  call void @vec_str_push(ptr %call.3773, ptr %1)
  %call.3774 = call ptr @json_encode_object(ptr %call.3772, ptr %call.3773)
  call void @vec_str_free(ptr %call.3772)
  call void @vec_str_free(ptr %call.3773)
  ret ptr %call.3774
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.3775 = call ptr @i32_to_string(i32 %1)
  %call.3776 = call ptr @vec_str_new()
  %call.3777 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3776, ptr %0)
  call void @vec_str_push(ptr %call.3777, ptr %call.3775)
  %call.3778 = call ptr @json_encode_object(ptr %call.3776, ptr %call.3777)
  call void @vec_str_free(ptr %call.3776)
  call void @vec_str_free(ptr %call.3777)
  ret ptr %call.3778
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.3779 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3779
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.3780 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3780
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.3781 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3781
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.3782 = call i32 @create_dir_all(ptr %0)
  ret i32 %call.3782
}
define ptr @env_get(ptr %0) {
entry:
  %call.3783 = call ptr @os_getenv(ptr %0)
  ret ptr %call.3783
}
define i32 @env_has(ptr %0) {
entry:
  %call.3784 = call ptr @os_getenv(ptr %0)
  %call.3786 = call i32 @str_len(ptr %call.3784)
  %bin.3787 = icmp sgt i32 %call.3786, 0
  br i1 %bin.3787, label %then.682, label %else.683
then.682:
  ret i32 1
else.683:
  br label %endif.684
endif.684:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.3788 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3788
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.3789 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3790 = call ptr @command_exec_capture(ptr %0, ptr %call.3789)
  %alloca.3791 = alloca ptr
  store ptr %call.3790, ptr %alloca.3791
  %ld.3792 = load ptr, ptr %alloca.3791
  %call.3793 = call %ExecResult @exec_result_from_json(ptr %ld.3792)
  %ld.3794 = load ptr, ptr %alloca.3791
  call void @heap_free(ptr %ld.3794)
  ret %ExecResult %call.3793
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.3795 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.3796 = call ptr @json_get_string(ptr %0, ptr %str.3795)
  %alloca.3797 = alloca ptr
  store ptr %call.3796, ptr %alloca.3797
  %str.3798 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %call.3799 = call ptr @json_get_string(ptr %0, ptr %str.3798)
  %alloca.3800 = alloca ptr
  store ptr %call.3799, ptr %alloca.3800
  %alloca.3801 = alloca %ExecResult
  %gep.3802 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3801, i32 0, i32 0
  %str.3803 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.3804 = call i32 @json_get_i32(ptr %0, ptr %str.3803)
  store i32 %call.3804, i32* %gep.3802
  %gep.3805 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3801, i32 0, i32 1
  %ref.3807 = load ptr, ptr %alloca.3797
  %call.3808 = call i32 @str_len(ptr %ref.3807)
  %bin.3809 = icmp sgt i32 %call.3808, 0
  %ld.3810 = load ptr, ptr %alloca.3797
  %str.3811 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.3812 = alloca ptr
  br i1 %bin.3809, label %if.then.686, label %if.else.687
if.then.686:
  store ptr %ld.3810, ptr %alloca.3812
  br label %if.expr.685
if.else.687:
  store ptr %str.3811, ptr %alloca.3812
  br label %if.expr.685
if.expr.685:
  %load.3813 = load ptr, ptr %alloca.3812
  %str_clone.3814 = call ptr @str_clone(ptr %load.3813)
  store ptr %str_clone.3814, ptr %gep.3805
  %gep.3815 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3801, i32 0, i32 2
  %ref.3817 = load ptr, ptr %alloca.3800
  %call.3818 = call i32 @str_len(ptr %ref.3817)
  %bin.3819 = icmp sgt i32 %call.3818, 0
  %ld.3820 = load ptr, ptr %alloca.3800
  %str.3821 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %alloca.3822 = alloca ptr
  br i1 %bin.3819, label %if.then.689, label %if.else.690
if.then.689:
  store ptr %ld.3820, ptr %alloca.3822
  br label %if.expr.688
if.else.690:
  store ptr %str.3821, ptr %alloca.3822
  br label %if.expr.688
if.expr.688:
  %load.3823 = load ptr, ptr %alloca.3822
  %str_clone.3824 = call ptr @str_clone(ptr %load.3823)
  store ptr %str_clone.3824, ptr %gep.3815
  %ld.3825 = load ptr, ptr %alloca.3800
  call void @heap_free(ptr %ld.3825)
  %ld.3826 = load ptr, ptr %alloca.3797
  call void @heap_free(ptr %ld.3826)
  %load.3827 = load %ExecResult, %ExecResult* %alloca.3801
  ret %ExecResult %load.3827
}
define i32 @exists(ptr %0) {
entry:
  %call.3828 = call i32 @file_exists(ptr %0)
  ret i32 %call.3828
}
define ptr @fetch(ptr %0) {
entry:
  %call.3829 = call ptr @get(ptr %0)
  ret ptr %call.3829
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3830 = add i32 0, %1
  br label %while.cond.691
while.cond.691:
  %loop.phi.3831 = phi i32 [%ssa.3830, %entry], [%loop.in.3840, %endif.696]
  %bin.3833 = icmp slt i32 %loop.phi.3831, %2
  br i1 %bin.3833, label %while.body.692, label %while.end.693
while.body.692:
  %call.3835 = call i32 @char_at(ptr %0, i32 %loop.phi.3831)
  %bin.3836 = icmp eq i32 %call.3835, 58
  %bin.3837 = icmp eq i32 %call.3835, 47
  %bin.3838 = or i1 %bin.3836, %bin.3837
  br i1 %bin.3838, label %then.694, label %else.695
then.694:
  ret i32 %loop.phi.3831
else.695:
  br label %endif.696
endif.696:
  %bin.3839 = add i32 %loop.phi.3831, 1
  %loop.in.3840 = add i32 0, %bin.3839
  br label %while.cond.691
while.end.693:
  %loop.exit.3841 = phi i32 [%loop.phi.3831, %while.cond.691]
  ret i32 %loop.exit.3841
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3842 = add i32 0, %1
  br label %while.cond.697
while.cond.697:
  %loop.phi.3843 = phi i32 [%ssa.3842, %entry], [%loop.in.3850, %endif.702]
  %bin.3845 = icmp slt i32 %loop.phi.3843, %2
  br i1 %bin.3845, label %while.body.698, label %while.end.699
while.body.698:
  %call.3847 = call i32 @char_at(ptr %0, i32 %loop.phi.3843)
  %bin.3848 = icmp eq i32 %call.3847, 47
  br i1 %bin.3848, label %then.700, label %else.701
then.700:
  ret i32 %loop.phi.3843
else.701:
  br label %endif.702
endif.702:
  %bin.3849 = add i32 %loop.phi.3843, 1
  %loop.in.3850 = add i32 0, %bin.3849
  br label %while.cond.697
while.end.699:
  %loop.exit.3851 = phi i32 [%loop.phi.3843, %while.cond.697]
  ret i32 %loop.exit.3851
}
define ptr @first_line(ptr %0) {
entry:
  %str.3853 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3854 = call i32 @strstr_pos(ptr %0, ptr %str.3853)
  %bin.3855 = icmp slt i32 %call.3854, 0
  br i1 %bin.3855, label %then.703, label %else.704
then.703:
  ret ptr %0
else.704:
  br label %endif.705
endif.705:
  %call.3857 = call ptr @substring(ptr %0, i32 0, i32 %call.3854)
  ret ptr %call.3857
}
define ptr @get(ptr %0) {
entry:
  %str.3858 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.3859 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.3860 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.3858, ptr %str.3859)
  %alloca.3862 = alloca %HttpResponse
  store %HttpResponse %call.3860, %HttpResponse* %alloca.3862
  %gep.3861 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3862, i32 0, i32 1
  %load.3863 = load ptr, ptr %gep.3861
  ret ptr %load.3863
}
define i32 @gzip_compress_file(ptr %0, ptr %1) {
entry:
  %call.3864 = call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3864
}
define i32 @gzip_decompress_file(ptr %0, ptr %1) {
entry:
  %call.3865 = call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3865
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.3866 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str.3867 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.3868 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.3866, ptr %str.3867)
  ret %HttpResponse %call.3868
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str.3870 = getelementptr inbounds i8, ptr @.str.224, i64 0
  %call.3871 = call ptr @str_cat(ptr %1, ptr %str.3870)
  %str.3872 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.3873 = call ptr @str_cat(ptr %call.3871, ptr %str.3872)
  %alloca.3874 = alloca ptr
  store ptr %call.3873, ptr %alloca.3874
  %ref.3877 = load ptr, ptr %alloca.3874
  %call.3878 = call i32 @strstr_pos(ptr %0, ptr %ref.3877)
  %bin.3879 = icmp slt i32 %call.3878, 0
  br i1 %bin.3879, label %then.706, label %else.707
then.706:
  %str.3880 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %ld.3881 = load ptr, ptr %alloca.3874
  call void @heap_free(ptr %ld.3881)
  ret ptr %str.3880
else.707:
  br label %endif.708
endif.708:
  %ref.3883 = load ptr, ptr %alloca.3874
  %call.3884 = call i32 @str_len(ptr %ref.3883)
  %bin.3885 = add i32 %call.3878, %call.3884
  %call.3888 = call i32 @str_len(ptr %0)
  %bin.3889 = sub i32 %call.3888, %bin.3885
  %call.3890 = call ptr @substring(ptr %0, i32 %bin.3885, i32 %bin.3889)
  %alloca.3891 = alloca ptr
  store ptr %call.3890, ptr %alloca.3891
  %ref.3893 = load ptr, ptr %alloca.3891
  %str.3894 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3895 = call i32 @strstr_pos(ptr %ref.3893, ptr %str.3894)
  %bin.3896 = icmp slt i32 %call.3895, 0
  br i1 %bin.3896, label %then.709, label %else.710
then.709:
  %ld.3897 = load ptr, ptr %alloca.3891
  %ld.3898 = load ptr, ptr %alloca.3874
  call void @heap_free(ptr %ld.3898)
  ret ptr %ld.3897
else.710:
  br label %endif.711
endif.711:
  %ref.3900 = load ptr, ptr %alloca.3891
  %call.3901 = call ptr @substring(ptr %ref.3900, i32 0, i32 %call.3895)
  %ld.3902 = load ptr, ptr %alloca.3874
  call void @heap_free(ptr %ld.3902)
  ret ptr %call.3901
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.3903 = icmp sge i32 %0, 48
  %bin.3904 = icmp sle i32 %0, 57
  %bin.3905 = and i1 %bin.3903, %bin.3904
  br i1 %bin.3905, label %then.712, label %else.713
then.712:
  %bin.3906 = sub i32 %0, 48
  ret i32 %bin.3906
else.713:
  br label %endif.714
endif.714:
  %bin.3907 = icmp sge i32 %0, 97
  %bin.3908 = icmp sle i32 %0, 102
  %bin.3909 = and i1 %bin.3907, %bin.3908
  br i1 %bin.3909, label %then.715, label %else.716
then.715:
  %bin.3910 = sub i32 %0, 97
  %bin.3911 = add i32 %bin.3910, 10
  ret i32 %bin.3911
else.716:
  br label %endif.717
endif.717:
  %bin.3912 = icmp sge i32 %0, 65
  %bin.3913 = icmp sle i32 %0, 70
  %bin.3914 = and i1 %bin.3912, %bin.3913
  br i1 %bin.3914, label %then.718, label %else.719
then.718:
  %bin.3915 = sub i32 %0, 65
  %bin.3916 = add i32 %bin.3915, 10
  ret i32 %bin.3916
else.719:
  br label %endif.720
endif.720:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str.3918 = getelementptr inbounds i8, ptr @.str.213, i64 0
  %call.3919 = call i32 @strstr_pos(ptr %0, ptr %str.3918)
  %bin.3920 = icmp slt i32 %call.3919, 0
  br i1 %bin.3920, label %then.721, label %else.722
then.721:
  ret ptr %0
else.722:
  br label %endif.723
endif.723:
  %bin.3922 = add i32 %call.3919, 4
  %call.3924 = call i32 @str_len(ptr %0)
  %bin.3925 = add i32 %call.3919, 4
  %bin.3926 = sub i32 %call.3924, %bin.3925
  %call.3927 = call ptr @substring(ptr %0, i32 %bin.3922, i32 %bin.3926)
  ret ptr %call.3927
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.3928 = call %HttpUrl @parse_http_url(ptr %1)
  %call.3929 = call ptr @method_name(i32 %0)
  %str.3931 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.3932 = call ptr @str_cat(ptr %call.3929, ptr %str.3931)
  %alloca.3934 = alloca %HttpUrl
  store %HttpUrl %call.3928, %HttpUrl* %alloca.3934
  %gep.3933 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3934, i32 0, i32 2
  %load.3935 = load ptr, ptr %gep.3933
  %call.3936 = call ptr @str_cat(ptr %call.3932, ptr %load.3935)
  %alloca.3937 = alloca ptr
  store ptr %call.3936, ptr %alloca.3937
  %ref.3939 = load ptr, ptr %alloca.3937
  %str.3940 = getelementptr inbounds i8, ptr @.str.225, i64 0
  %call.3941 = call ptr @str_cat(ptr %ref.3939, ptr %str.3940)
  %alloca.3943 = alloca %HttpUrl
  store %HttpUrl %call.3928, %HttpUrl* %alloca.3943
  %gep.3942 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3943, i32 0, i32 0
  %load.3944 = load ptr, ptr %gep.3942
  %call.3945 = call ptr @str_cat(ptr %call.3941, ptr %load.3944)
  %str.3946 = getelementptr inbounds i8, ptr @.str.226, i64 0
  %call.3947 = call ptr @str_cat(ptr %call.3945, ptr %str.3946)
  %alloca.3948 = alloca ptr
  store ptr %call.3947, ptr %alloca.3948
  %call.3950 = call i32 @str_len(ptr %2)
  %bin.3951 = icmp sgt i32 %call.3950, 0
  br i1 %bin.3951, label %then.724, label %else.725
then.724:
  %str.3952 = getelementptr inbounds i8, ptr @.str.218, i64 0
  %call.3954 = call i32 @str_len(ptr %2)
  %call.3955 = call ptr @i32_to_string(i32 %call.3954)
  %call.3956 = call ptr @str_cat(ptr %str.3952, ptr %call.3955)
  %ref.3958 = load ptr, ptr %alloca.3948
  %str.3959 = getelementptr inbounds i8, ptr @.str.217, i64 0
  %call.3961 = call ptr @str_cat(ptr %str.3959, ptr %3)
  %call.3962 = call ptr @str_cat(ptr %ref.3958, ptr %call.3961)
  %str.3963 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3964 = call ptr @str_cat(ptr %call.3962, ptr %str.3963)
  %str.3966 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.3967 = call ptr @str_cat(ptr %call.3956, ptr %str.3966)
  %call.3968 = call ptr @str_cat(ptr %call.3964, ptr %call.3967)
  %ld.3969 = load ptr, ptr %alloca.3948
  call void @heap_free(ptr %ld.3969)
  store ptr %call.3968, ptr %alloca.3948
  br label %endif.726
else.725:
  br label %endif.726
endif.726:
  %ref.3971 = load ptr, ptr %alloca.3948
  %str.3972 = getelementptr inbounds i8, ptr @.str.227, i64 0
  %call.3973 = call ptr @str_cat(ptr %ref.3971, ptr %str.3972)
  %call.3975 = call ptr @str_cat(ptr %call.3973, ptr %2)
  %alloca.3976 = alloca ptr
  store ptr %call.3975, ptr %alloca.3976
  %arg.tmp.3977 = alloca %HttpUrl
  store %HttpUrl %call.3928, %HttpUrl* %arg.tmp.3977
  %ld.3978 = load ptr, ptr %alloca.3976
  %call.3979 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.3977, ptr %ld.3978)
  %call.3981 = call i32 @str_len(ptr %call.3979)
  %bin.3982 = icmp eq i32 %call.3981, 0
  br i1 %bin.3982, label %then.727, label %else.728
then.727:
  %call.3983 = call %HttpResponse @response_internal_error()
  %ld.3984 = load ptr, ptr %alloca.3937
  call void @heap_free(ptr %ld.3984)
  %ld.3985 = load ptr, ptr %alloca.3976
  call void @heap_free(ptr %ld.3985)
  %ld.3986 = load ptr, ptr %alloca.3948
  call void @heap_free(ptr %ld.3986)
  ret %HttpResponse %call.3983
else.728:
  br label %endif.729
endif.729:
  %call.3987 = call i32 @http_status_from_header(ptr %call.3979)
  %call.3988 = call ptr @http_body_from_response(ptr %call.3979)
  %bin.3989 = icmp eq i32 %0, 6
  br i1 %bin.3989, label %then.730, label %else.731
then.730:
  %alloca.3990 = alloca %HttpResponse
  %gep.3991 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 0
  store i32 %call.3987, i32* %gep.3991
  %gep.3992 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 1
  %str.3993 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.3994 = call ptr @str_clone(ptr %str.3993)
  store ptr %str_clone.3994, ptr %gep.3992
  %gep.3995 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3990, i32 0, i32 2
  %str.3996 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %str_clone.3997 = call ptr @str_clone(ptr %str.3996)
  store ptr %str_clone.3997, ptr %gep.3995
  %ld.3998 = load ptr, ptr %alloca.3976
  call void @heap_free(ptr %ld.3998)
  %ld.3999 = load ptr, ptr %alloca.3948
  call void @heap_free(ptr %ld.3999)
  %ld.4000 = load ptr, ptr %alloca.3937
  call void @heap_free(ptr %ld.4000)
  %load.4001 = load %HttpResponse, %HttpResponse* %alloca.3990
  ret %HttpResponse %load.4001
else.731:
  br label %endif.732
endif.732:
  %alloca.4002 = alloca %HttpResponse
  %gep.4003 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4002, i32 0, i32 0
  store i32 %call.3987, i32* %gep.4003
  %gep.4004 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4002, i32 0, i32 1
  %str_clone.4005 = call ptr @str_clone(ptr %call.3988)
  store ptr %str_clone.4005, ptr %gep.4004
  %gep.4006 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4002, i32 0, i32 2
  %str.4007 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str_clone.4008 = call ptr @str_clone(ptr %str.4007)
  store ptr %str_clone.4008, ptr %gep.4006
  %ld.4009 = load ptr, ptr %alloca.3937
  call void @heap_free(ptr %ld.4009)
  %ld.4010 = load ptr, ptr %alloca.3948
  call void @heap_free(ptr %ld.4010)
  %ld.4011 = load ptr, ptr %alloca.3976
  call void @heap_free(ptr %ld.4011)
  %load.4012 = load %HttpResponse, %HttpResponse* %alloca.4002
  ret %HttpResponse %load.4012
}
define i32 @http_status(ptr %0) {
entry:
  %call.4013 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.4013
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.4015 = call i32 @str_len(ptr %0)
  %bin.4016 = icmp slt i32 %call.4015, 5
  br i1 %bin.4016, label %then.733, label %else.734
then.733:
  ret i32 0
else.734:
  br label %endif.735
endif.735:
  %call.4018 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.4019 = getelementptr inbounds i8, ptr @.str.228, i64 0
  %call.4020 = call i32 @str_cmp(ptr %call.4018, ptr %str.4019)
  %bin.4021 = icmp ne i32 %call.4020, 0
  br i1 %bin.4021, label %then.736, label %else.737
then.736:
  ret i32 0
else.737:
  br label %endif.738
endif.738:
  %str.4023 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.4024 = call i32 @strstr_pos(ptr %0, ptr %str.4023)
  %bin.4025 = icmp slt i32 %call.4024, 0
  br i1 %bin.4025, label %then.739, label %else.740
then.739:
  ret i32 0
else.740:
  br label %endif.741
endif.741:
  %bin.4026 = add i32 %call.4024, 1
  %ssa.4027 = add i32 0, %bin.4026
  %call.4029 = call i32 @str_len(ptr %0)
  br label %while.cond.742
while.cond.742:
  %loop.phi.4030 = phi i32 [0, %endif.741], [%loop.in.4044, %endif.747]
  %loop.phi.4032 = phi i32 [%ssa.4027, %endif.741], [%loop.in.4045, %endif.747]
  %bin.4034 = icmp slt i32 %loop.phi.4032, %call.4029
  br i1 %bin.4034, label %while.body.743, label %while.end.744
while.body.743:
  %call.4036 = call i32 @char_at(ptr %0, i32 %loop.phi.4032)
  %bin.4037 = icmp sge i32 %call.4036, 48
  %bin.4038 = icmp sle i32 %call.4036, 57
  %bin.4039 = and i1 %bin.4037, %bin.4038
  br i1 %bin.4039, label %then.745, label %else.746
then.745:
  %bin.4040 = mul i32 %loop.phi.4030, 10
  %bin.4041 = sub i32 %call.4036, 48
  %bin.4042 = add i32 %bin.4040, %bin.4041
  %bin.4043 = add i32 %loop.phi.4032, 1
  br label %endif.747
else.746:
  ret i32 %loop.phi.4030
endif.747:
  %loop.in.4044 = add i32 0, %bin.4042
  %loop.in.4045 = add i32 0, %bin.4043
  br label %while.cond.742
while.end.744:
  %loop.exit.4046 = phi i32 [%loop.phi.4030, %while.cond.742]
  %loop.exit.4047 = phi i32 [%loop.phi.4032, %while.cond.742]
  ret i32 %loop.exit.4046
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.4048 = getelementptr inbounds i8, ptr @.str.229, i64 0
  %call.4049 = call ptr @header_value(ptr %0, ptr %str.4048)
  %str.4051 = getelementptr inbounds i8, ptr @.str.230, i64 0
  %call.4052 = call i32 @strstr_pos(ptr %call.4049, ptr %str.4051)
  %bin.4053 = icmp sge i32 %call.4052, 0
  br i1 %bin.4053, label %then.748, label %else.749
then.748:
  ret i32 1
else.749:
  br label %endif.750
endif.750:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.4054 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.4054
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.4056 = call i32 @str_len(ptr %0)
  %bin.4057 = icmp eq i32 %call.4056, 0
  br i1 %bin.4057, label %then.751, label %else.752
then.751:
  ret ptr %1
else.752:
  br label %endif.753
endif.753:
  %call.4060 = call i32 @str_len(ptr %0)
  %bin.4061 = sub i32 %call.4060, 1
  %call.4062 = call i32 @char_at(ptr %0, i32 %bin.4061)
  %bin.4063 = icmp eq i32 %call.4062, 47
  br i1 %bin.4063, label %then.754, label %else.755
then.754:
  %call.4066 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.4066
else.755:
  br label %endif.756
endif.756:
  %str.4068 = getelementptr inbounds i8, ptr @.str.221, i64 0
  %call.4069 = call ptr @str_cat(ptr %0, ptr %str.4068)
  %call.4071 = call ptr @str_cat(ptr %call.4069, ptr %1)
  ret ptr %call.4071
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.4072 = call ptr @list_dir(ptr %0)
  %call.4073 = call %StrVec @StrVec_from_lines(ptr %call.4072)
  ret %StrVec %call.4073
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.4074 = call %StrVec @main_argv_normalized()
  %arg.tmp.4075 = alloca %StrVec
  store %StrVec %call.4074, %StrVec* %arg.tmp.4075
  %call.4076 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.4075)
  %bin.4077 = icmp ne i32 %call.4076, 0
  br i1 %bin.4077, label %then.757, label %else.758
then.757:
  %str.4078 = getelementptr inbounds i8, ptr @.str.231, i64 0
  %call.4079 = call ptr @i32_to_string(i32 %call.4076)
  %call.4080 = call ptr @str_cat(ptr %str.4078, ptr %call.4079)
  %fmt.4081 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.4081, ptr %call.4080)
  br label %endif.759
else.758:
  br label %endif.759
endif.759:
  ret i32 0
}
define %StrVec @main_argv_normalized() {
entry:
  %call.4082 = call %StrVec @argv()
  %arg.tmp.4083 = alloca %StrVec
  store %StrVec %call.4082, %StrVec* %arg.tmp.4083
  %call.4084 = call %StrVec @Cmd_normalize_argv(%StrVec* %arg.tmp.4083)
  ret %StrVec %call.4084
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.4086 = call i32 @str_len(ptr %0)
  %bin.4087 = icmp slt i32 %call.4086, 3
  br i1 %bin.4087, label %then.760, label %else.761
then.760:
  ret i32 0
else.761:
  br label %endif.762
endif.762:
  %call.4089 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4090 = getelementptr inbounds i8, ptr @.str.232, i64 0
  %call.4091 = call i32 @str_cmp(ptr %call.4089, ptr %str.4090)
  %bin.4092 = icmp eq i32 %call.4091, 0
  br i1 %bin.4092, label %then.763, label %else.764
then.763:
  ret i32 1
else.764:
  br label %endif.765
endif.765:
  %call.4094 = call i32 @str_len(ptr %0)
  %bin.4095 = icmp sge i32 %call.4094, 4
  br i1 %bin.4095, label %then.766, label %else.767
then.766:
  %call.4097 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.4098 = getelementptr inbounds i8, ptr @.str.233, i64 0
  %call.4099 = call i32 @str_cmp(ptr %call.4097, ptr %str.4098)
  %bin.4100 = icmp eq i32 %call.4099, 0
  br i1 %bin.4100, label %then.769, label %else.770
then.769:
  ret i32 2
else.770:
  br label %endif.771
endif.771:
  %call.4102 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.4103 = getelementptr inbounds i8, ptr @.str.234, i64 0
  %call.4104 = call i32 @str_cmp(ptr %call.4102, ptr %str.4103)
  %bin.4105 = icmp eq i32 %call.4104, 0
  br i1 %bin.4105, label %then.772, label %else.773
then.772:
  ret i32 6
else.773:
  br label %endif.774
endif.774:
  br label %endif.768
else.767:
  br label %endif.768
endif.768:
  %call.4107 = call i32 @str_len(ptr %0)
  %bin.4108 = icmp sge i32 %call.4107, 3
  br i1 %bin.4108, label %then.775, label %else.776
then.775:
  %call.4110 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4111 = getelementptr inbounds i8, ptr @.str.235, i64 0
  %call.4112 = call i32 @str_cmp(ptr %call.4110, ptr %str.4111)
  %bin.4113 = icmp eq i32 %call.4112, 0
  br i1 %bin.4113, label %then.778, label %else.779
then.778:
  ret i32 3
else.779:
  br label %endif.780
endif.780:
  br label %endif.777
else.776:
  br label %endif.777
endif.777:
  %call.4115 = call i32 @str_len(ptr %0)
  %bin.4116 = icmp sge i32 %call.4115, 6
  br i1 %bin.4116, label %then.781, label %else.782
then.781:
  %call.4118 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.4119 = getelementptr inbounds i8, ptr @.str.236, i64 0
  %call.4120 = call i32 @str_cmp(ptr %call.4118, ptr %str.4119)
  %bin.4121 = icmp eq i32 %call.4120, 0
  br i1 %bin.4121, label %then.784, label %else.785
then.784:
  ret i32 4
else.785:
  br label %endif.786
endif.786:
  br label %endif.783
else.782:
  br label %endif.783
endif.783:
  %call.4123 = call i32 @str_len(ptr %0)
  %bin.4124 = icmp sge i32 %call.4123, 7
  br i1 %bin.4124, label %then.787, label %else.788
then.787:
  %call.4126 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.4127 = getelementptr inbounds i8, ptr @.str.237, i64 0
  %call.4128 = call i32 @str_cmp(ptr %call.4126, ptr %str.4127)
  %bin.4129 = icmp eq i32 %call.4128, 0
  br i1 %bin.4129, label %then.790, label %else.791
then.790:
  ret i32 5
else.791:
  br label %endif.792
endif.792:
  br label %endif.789
else.788:
  br label %endif.789
endif.789:
  %call.4131 = call i32 @str_len(ptr %0)
  %bin.4132 = icmp sge i32 %call.4131, 5
  br i1 %bin.4132, label %then.793, label %else.794
then.793:
  %call.4134 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.4135 = getelementptr inbounds i8, ptr @.str.238, i64 0
  %call.4136 = call i32 @str_cmp(ptr %call.4134, ptr %str.4135)
  %bin.4137 = icmp eq i32 %call.4136, 0
  br i1 %bin.4137, label %then.796, label %else.797
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
  %bin.4138 = icmp eq i32 %0, 1
  br i1 %bin.4138, label %then.799, label %else.800
then.799:
  %str.4139 = getelementptr inbounds i8, ptr @.str.232, i64 0
  ret ptr %str.4139
else.800:
  br label %endif.801
endif.801:
  %bin.4140 = icmp eq i32 %0, 2
  br i1 %bin.4140, label %then.802, label %else.803
then.802:
  %str.4141 = getelementptr inbounds i8, ptr @.str.233, i64 0
  ret ptr %str.4141
else.803:
  br label %endif.804
endif.804:
  %bin.4142 = icmp eq i32 %0, 3
  br i1 %bin.4142, label %then.805, label %else.806
then.805:
  %str.4143 = getelementptr inbounds i8, ptr @.str.235, i64 0
  ret ptr %str.4143
else.806:
  br label %endif.807
endif.807:
  %bin.4144 = icmp eq i32 %0, 4
  br i1 %bin.4144, label %then.808, label %else.809
then.808:
  %str.4145 = getelementptr inbounds i8, ptr @.str.236, i64 0
  ret ptr %str.4145
else.809:
  br label %endif.810
endif.810:
  %bin.4146 = icmp eq i32 %0, 7
  br i1 %bin.4146, label %then.811, label %else.812
then.811:
  %str.4147 = getelementptr inbounds i8, ptr @.str.238, i64 0
  ret ptr %str.4147
else.812:
  br label %endif.813
endif.813:
  %bin.4148 = icmp eq i32 %0, 6
  br i1 %bin.4148, label %then.814, label %else.815
then.814:
  %str.4149 = getelementptr inbounds i8, ptr @.str.234, i64 0
  ret ptr %str.4149
else.815:
  br label %endif.816
endif.816:
  %bin.4150 = icmp eq i32 %0, 5
  br i1 %bin.4150, label %then.817, label %else.818
then.817:
  %str.4151 = getelementptr inbounds i8, ptr @.str.237, i64 0
  ret ptr %str.4151
else.818:
  br label %endif.819
endif.819:
  %str.4152 = getelementptr inbounds i8, ptr @.str.232, i64 0
  ret ptr %str.4152
}
define i64 @now_ms() {
entry:
  %call.4153 = call i64 @instant_now()
  ret i64 %call.4153
}
define ptr @nyra_bin_resolved() {
entry:
  %call.4154 = call ptr @nyra_installed_bin()
  %call.4155 = call i32 @file_exists(ptr %call.4154)
  %bin.4156 = icmp eq i32 %call.4155, 1
  br i1 %bin.4156, label %then.820, label %else.821
then.820:
  ret ptr %call.4154
else.821:
  br label %endif.822
endif.822:
  %str.4157 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.4158 = call ptr @env_get(ptr %str.4157)
  %call.4160 = call i32 @str_len(ptr %call.4158)
  %bin.4161 = icmp sgt i32 %call.4160, 0
  br i1 %bin.4161, label %then.823, label %else.824
then.823:
  %str.4162 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.4163 = call ptr @join_path(ptr %call.4158, ptr %str.4162)
  %str.4164 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.4165 = call ptr @join_path(ptr %call.4163, ptr %str.4164)
  %call.4166 = call i32 @file_exists(ptr %call.4165)
  %bin.4167 = icmp eq i32 %call.4166, 1
  br i1 %bin.4167, label %then.826, label %else.827
then.826:
  ret ptr %call.4165
else.827:
  br label %endif.828
endif.828:
  br label %endif.825
else.824:
  br label %endif.825
endif.825:
  %str.4168 = getelementptr inbounds i8, ptr @.str.193, i64 0
  ret ptr %str.4168
}
define ptr @nyra_home_dir() {
entry:
  %str.4169 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.4170 = call ptr @env_get(ptr %str.4169)
  %call.4172 = call i32 @str_len(ptr %call.4170)
  %bin.4173 = icmp sgt i32 %call.4172, 0
  br i1 %bin.4173, label %then.829, label %else.830
then.829:
  ret ptr %call.4170
else.830:
  br label %endif.831
endif.831:
  %str.4174 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.4175 = call ptr @env_get(ptr %str.4174)
  %call.4177 = call i32 @str_len(ptr %call.4175)
  %bin.4178 = icmp sgt i32 %call.4177, 0
  br i1 %bin.4178, label %then.832, label %else.833
then.832:
  %str.4180 = getelementptr inbounds i8, ptr @.str.239, i64 0
  %call.4181 = call ptr @str_cat(ptr %call.4175, ptr %str.4180)
  ret ptr %call.4181
else.833:
  br label %endif.834
endif.834:
  %str.4182 = getelementptr inbounds i8, ptr @.str.240, i64 0
  ret ptr %str.4182
}
define ptr @nyra_installed_bin() {
entry:
  %call.4183 = call ptr @bin_dir()
  %str.4184 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.4185 = call ptr @join_path(ptr %call.4183, ptr %str.4184)
  ret ptr %call.4185
}
define ptr @nyrapkg_installed_bin() {
entry:
  %call.4186 = call ptr @bin_dir()
  %str.4187 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.4188 = call ptr @join_path(ptr %call.4186, ptr %str.4187)
  ret ptr %call.4188
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.4189 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4189
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %str_clone.4190 = call ptr @str_clone(ptr %0)
  %call.4192 = call i32 @str_len(ptr %str_clone.4190)
  %bin.4193 = icmp sge i32 %call.4192, 8
  br i1 %bin.4193, label %then.835, label %else.836
then.835:
  %call.4195 = call ptr @substring(ptr %str_clone.4190, i32 0, i32 8)
  %str.4196 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.4197 = call i32 @str_cmp(ptr %call.4195, ptr %str.4196)
  %bin.4198 = icmp eq i32 %call.4197, 0
  br i1 %bin.4198, label %then.838, label %else.839
then.838:
  br label %endif.840
else.839:
  br label %endif.840
endif.840:
  %if.phi.4199 = phi i32 [8, %then.838], [0, %else.839]
  %if.phi.4200 = phi i1 [1, %then.838], [0, %else.839]
  br label %endif.837
else.836:
  br label %endif.837
endif.837:
  %if.phi.4201 = phi i32 [%if.phi.4199, %endif.840], [0, %else.836]
  %if.phi.4202 = phi i1 [%if.phi.4200, %endif.840], [0, %else.836]
  %unary.4203 = xor i1 %if.phi.4202, true
  %bin.4204 = icmp sge i32 %call.4192, 7
  %bin.4205 = and i1 %unary.4203, %bin.4204
  br i1 %bin.4205, label %then.841, label %else.842
then.841:
  %call.4207 = call ptr @substring(ptr %str_clone.4190, i32 0, i32 7)
  %str.4208 = getelementptr inbounds i8, ptr @.str.241, i64 0
  %call.4209 = call i32 @str_cmp(ptr %call.4207, ptr %str.4208)
  %bin.4210 = icmp eq i32 %call.4209, 0
  br i1 %bin.4210, label %then.844, label %else.845
then.844:
  br label %endif.846
else.845:
  br label %endif.846
endif.846:
  %if.phi.4211 = phi i32 [7, %then.844], [%if.phi.4201, %else.845]
  br label %endif.843
else.842:
  br label %endif.843
endif.843:
  %if.phi.4212 = phi i32 [%if.phi.4211, %endif.846], [%if.phi.4201, %else.842]
  %str.4213 = getelementptr inbounds i8, ptr @.str.242, i64 0
  %alloca.4214 = alloca ptr
  store ptr %str.4213, ptr %alloca.4214
  br i1 %if.phi.4202, label %then.847, label %else.848
then.847:
  br label %endif.849
else.848:
  br label %endif.849
endif.849:
  %if.phi.4215 = phi i32 [443, %then.847], [80, %else.848]
  %str.4216 = getelementptr inbounds i8, ptr @.str.221, i64 0
  %alloca.4217 = alloca ptr
  store ptr %str.4216, ptr %alloca.4217
  %str_clone.4218 = call ptr @str_clone(ptr %str_clone.4190)
  %call.4219 = call i32 @find_host_end(ptr %str_clone.4218, i32 %if.phi.4212, i32 %call.4192)
  %bin.4220 = icmp sgt i32 %call.4219, %if.phi.4212
  br i1 %bin.4220, label %then.850, label %else.851
then.850:
  %str_clone.4221 = call ptr @str_clone(ptr %str_clone.4190)
  %bin.4222 = sub i32 %call.4219, %if.phi.4212
  %call.4223 = call ptr @substring(ptr %str_clone.4221, i32 %if.phi.4212, i32 %bin.4222)
  store ptr %call.4223, ptr %alloca.4214
  br label %endif.852
else.851:
  br label %endif.852
endif.852:
  %ssa.4224 = add i32 0, %call.4219
  %bin.4225 = icmp slt i32 %call.4219, %call.4192
  %str_clone.4226 = call ptr @str_clone(ptr %str_clone.4190)
  %call.4227 = call i32 @char_at(ptr %str_clone.4226, i32 %call.4219)
  %bin.4228 = icmp eq i32 %call.4227, 58
  %bin.4229 = and i1 %bin.4225, %bin.4228
  br i1 %bin.4229, label %then.853, label %else.854
then.853:
  %bin.4230 = add i32 %call.4219, 1
  %str_clone.4231 = call ptr @str_clone(ptr %str_clone.4190)
  %call.4232 = call i32 @find_port_end(ptr %str_clone.4231, i32 %bin.4230, i32 %call.4192)
  %str_clone.4233 = call ptr @str_clone(ptr %str_clone.4190)
  %bin.4234 = sub i32 %call.4232, %bin.4230
  %call.4235 = call ptr @substring(ptr %str_clone.4233, i32 %bin.4230, i32 %bin.4234)
  %call.4236 = call i32 @parse_i32_digits(ptr %call.4235)
  %bin.4237 = icmp eq i32 %call.4236, 0
  br i1 %bin.4237, label %then.856, label %else.857
then.856:
  br i1 %if.phi.4202, label %then.859, label %else.860
then.859:
  br label %endif.861
else.860:
  br label %endif.861
endif.861:
  %if.phi.4238 = phi i32 [443, %then.859], [80, %else.860]
  br label %endif.858
else.857:
  br label %endif.858
endif.858:
  %if.phi.4239 = phi i32 [%if.phi.4238, %endif.861], [%call.4236, %else.857]
  br label %endif.855
else.854:
  br label %endif.855
endif.855:
  %if.phi.4240 = phi i32 [%call.4232, %endif.858], [%ssa.4224, %else.854]
  %if.phi.4241 = phi i32 [%if.phi.4239, %endif.858], [%if.phi.4215, %else.854]
  %bin.4242 = icmp slt i32 %if.phi.4240, %call.4192
  %str_clone.4243 = call ptr @str_clone(ptr %str_clone.4190)
  %call.4244 = call i32 @char_at(ptr %str_clone.4243, i32 %if.phi.4240)
  %bin.4245 = icmp eq i32 %call.4244, 47
  %bin.4246 = and i1 %bin.4242, %bin.4245
  br i1 %bin.4246, label %then.862, label %else.863
then.862:
  %str_clone.4247 = call ptr @str_clone(ptr %str_clone.4190)
  %bin.4248 = sub i32 %call.4192, %if.phi.4240
  %call.4249 = call ptr @substring(ptr %str_clone.4247, i32 %if.phi.4240, i32 %bin.4248)
  store ptr %call.4249, ptr %alloca.4217
  br label %endif.864
else.863:
  br label %endif.864
endif.864:
  %alloca.4250 = alloca %HttpUrl
  %gep.4251 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4250, i32 0, i32 0
  %ld.4252 = load ptr, ptr %alloca.4214
  %str_clone.4253 = call ptr @str_clone(ptr %ld.4252)
  store ptr %str_clone.4253, ptr %gep.4251
  %gep.4254 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4250, i32 0, i32 1
  store i32 %if.phi.4241, i32* %gep.4254
  %gep.4255 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4250, i32 0, i32 2
  %ld.4256 = load ptr, ptr %alloca.4217
  %str_clone.4257 = call ptr @str_clone(ptr %ld.4256)
  store ptr %str_clone.4257, ptr %gep.4255
  %gep.4258 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4250, i32 0, i32 3
  store i1 %if.phi.4202, i1* %gep.4258
  %load.4259 = load %HttpUrl, %HttpUrl* %alloca.4250
  ret %HttpUrl %load.4259
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.4261 = call i32 @str_len(ptr %0)
  br label %while.cond.865
while.cond.865:
  %loop.phi.4262 = phi i32 [0, %entry], [%loop.in.4277, %endif.870]
  %loop.phi.4264 = phi i32 [0, %entry], [%loop.in.4278, %endif.870]
  %bin.4266 = icmp slt i32 %loop.phi.4262, %call.4261
  br i1 %bin.4266, label %while.body.866, label %while.end.867
while.body.866:
  %call.4268 = call i32 @char_at(ptr %0, i32 %loop.phi.4262)
  %bin.4269 = icmp sge i32 %call.4268, 48
  %bin.4270 = icmp sle i32 %call.4268, 57
  %bin.4271 = and i1 %bin.4269, %bin.4270
  br i1 %bin.4271, label %then.868, label %else.869
then.868:
  %bin.4272 = mul i32 %loop.phi.4264, 10
  %bin.4273 = sub i32 %call.4268, 48
  %bin.4274 = add i32 %bin.4272, %bin.4273
  br label %endif.870
else.869:
  br label %endif.870
endif.870:
  %if.phi.4275 = phi i32 [%bin.4274, %then.868], [%loop.phi.4264, %else.869]
  %bin.4276 = add i32 %loop.phi.4262, 1
  %loop.in.4277 = add i32 0, %bin.4276
  %loop.in.4278 = add i32 0, %if.phi.4275
  br label %while.cond.865
while.end.867:
  %loop.exit.4279 = phi i32 [%loop.phi.4262, %while.cond.865]
  %loop.exit.4280 = phi i32 [%loop.phi.4264, %while.cond.865]
  ret i32 %loop.exit.4280
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.4282 = call i32 @str_len(ptr %0)
  %bin.4283 = icmp slt i32 %call.4282, 3
  br i1 %bin.4283, label %then.871, label %else.872
then.871:
  ret i32 0
else.872:
  br label %endif.873
endif.873:
  %call.4285 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.4286 = getelementptr inbounds i8, ptr @.str.232, i64 0
  %call.4287 = call i32 @str_cmp(ptr %call.4285, ptr %str.4286)
  %bin.4288 = icmp eq i32 %call.4287, 0
  br i1 %bin.4288, label %then.874, label %else.875
then.874:
  ret i32 1
else.875:
  br label %endif.876
endif.876:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.4289 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.4290 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.4289)
  ret %HttpResponse %call.4290
}
define ptr @path_from_line(ptr %0) {
entry:
  %str.4292 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.4293 = call i32 @strstr_pos(ptr %0, ptr %str.4292)
  %bin.4294 = icmp slt i32 %call.4293, 0
  br i1 %bin.4294, label %then.877, label %else.878
then.877:
  %str.4295 = getelementptr inbounds i8, ptr @.str.221, i64 0
  ret ptr %str.4295
else.878:
  br label %endif.879
endif.879:
  %bin.4296 = add i32 %call.4293, 1
  %call.4299 = call i32 @str_len(ptr %0)
  %bin.4300 = sub i32 %call.4299, %bin.4296
  %call.4301 = call ptr @substring(ptr %0, i32 %bin.4296, i32 %bin.4300)
  %alloca.4302 = alloca ptr
  store ptr %call.4301, ptr %alloca.4302
  %ref.4304 = load ptr, ptr %alloca.4302
  %str.4305 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.4306 = call i32 @strstr_pos(ptr %ref.4304, ptr %str.4305)
  %bin.4307 = icmp slt i32 %call.4306, 0
  br i1 %bin.4307, label %then.880, label %else.881
then.880:
  %ld.4308 = load ptr, ptr %alloca.4302
  ret ptr %ld.4308
else.881:
  br label %endif.882
endif.882:
  %ref.4310 = load ptr, ptr %alloca.4302
  %call.4311 = call ptr @substring(ptr %ref.4310, i32 0, i32 %call.4306)
  %alloca.4312 = alloca ptr
  store ptr %call.4311, ptr %alloca.4312
  %ref.4314 = load ptr, ptr %alloca.4312
  %str.4315 = getelementptr inbounds i8, ptr @.str.243, i64 0
  %call.4316 = call i32 @strstr_pos(ptr %ref.4314, ptr %str.4315)
  %bin.4317 = icmp slt i32 %call.4316, 0
  br i1 %bin.4317, label %then.883, label %else.884
then.883:
  %ld.4318 = load ptr, ptr %alloca.4312
  ret ptr %ld.4318
else.884:
  br label %endif.885
endif.885:
  %ref.4320 = load ptr, ptr %alloca.4312
  %call.4321 = call ptr @substring(ptr %ref.4320, i32 0, i32 %call.4316)
  ret ptr %call.4321
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.4322 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.4323 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.4322)
  ret %HttpResponse %call.4323
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.4324 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.4325 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.4324)
  ret %HttpResponse %call.4325
}
define ptr @query_from_line(ptr %0) {
entry:
  %str.4327 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.4328 = call i32 @strstr_pos(ptr %0, ptr %str.4327)
  %bin.4329 = icmp slt i32 %call.4328, 0
  br i1 %bin.4329, label %then.886, label %else.887
then.886:
  %str.4330 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4330
else.887:
  br label %endif.888
endif.888:
  %bin.4331 = add i32 %call.4328, 1
  %call.4334 = call i32 @str_len(ptr %0)
  %bin.4335 = sub i32 %call.4334, %bin.4331
  %call.4336 = call ptr @substring(ptr %0, i32 %bin.4331, i32 %bin.4335)
  %alloca.4337 = alloca ptr
  store ptr %call.4336, ptr %alloca.4337
  %ref.4339 = load ptr, ptr %alloca.4337
  %str.4340 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.4341 = call i32 @strstr_pos(ptr %ref.4339, ptr %str.4340)
  %bin.4342 = icmp slt i32 %call.4341, 0
  br i1 %bin.4342, label %then.889, label %else.890
then.889:
  %str.4343 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %ld.4344 = load ptr, ptr %alloca.4337
  call void @heap_free(ptr %ld.4344)
  ret ptr %str.4343
else.890:
  br label %endif.891
endif.891:
  %ref.4346 = load ptr, ptr %alloca.4337
  %call.4347 = call ptr @substring(ptr %ref.4346, i32 0, i32 %call.4341)
  %alloca.4348 = alloca ptr
  store ptr %call.4347, ptr %alloca.4348
  %ref.4350 = load ptr, ptr %alloca.4348
  %str.4351 = getelementptr inbounds i8, ptr @.str.243, i64 0
  %call.4352 = call i32 @strstr_pos(ptr %ref.4350, ptr %str.4351)
  %bin.4353 = icmp slt i32 %call.4352, 0
  br i1 %bin.4353, label %then.892, label %else.893
then.892:
  %str.4354 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %ld.4355 = load ptr, ptr %alloca.4348
  call void @heap_free(ptr %ld.4355)
  %ld.4356 = load ptr, ptr %alloca.4337
  call void @heap_free(ptr %ld.4356)
  ret ptr %str.4354
else.893:
  br label %endif.894
endif.894:
  %ref.4358 = load ptr, ptr %alloca.4348
  %bin.4359 = add i32 %call.4352, 1
  %ref.4361 = load ptr, ptr %alloca.4348
  %call.4362 = call i32 @str_len(ptr %ref.4361)
  %bin.4363 = add i32 %call.4352, 1
  %bin.4364 = sub i32 %call.4362, %bin.4363
  %call.4365 = call ptr @substring(ptr %ref.4358, i32 %bin.4359, i32 %bin.4364)
  %ld.4366 = load ptr, ptr %alloca.4337
  call void @heap_free(ptr %ld.4366)
  %ld.4367 = load ptr, ptr %alloca.4348
  call void @heap_free(ptr %ld.4367)
  ret ptr %call.4365
}
define %HttpResponse @response_bad_request() {
entry:
  %str.4368 = getelementptr inbounds i8, ptr @.str.244, i64 0
  %call.4369 = call %HttpResponse @response_json(i32 400, ptr %str.4368)
  ret %HttpResponse %call.4369
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.4370 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.4370
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.4371 = alloca %HttpResponse
  %gep.4372 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4371, i32 0, i32 0
  store i32 %0, i32* %gep.4372
  %gep.4373 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4371, i32 0, i32 1
  %str_clone.4374 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4374, ptr %gep.4373
  %gep.4375 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4371, i32 0, i32 2
  %str.4376 = getelementptr inbounds i8, ptr @.str.245, i64 0
  %str_clone.4377 = call ptr @str_clone(ptr %str.4376)
  store ptr %str_clone.4377, ptr %gep.4375
  %load.4378 = load %HttpResponse, %HttpResponse* %alloca.4371
  ret %HttpResponse %load.4378
}
define %HttpResponse @response_internal_error() {
entry:
  %str.4379 = getelementptr inbounds i8, ptr @.str.246, i64 0
  %call.4380 = call %HttpResponse @response_json(i32 500, ptr %str.4379)
  ret %HttpResponse %call.4380
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.4381 = alloca %HttpResponse
  %gep.4382 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4381, i32 0, i32 0
  store i32 %0, i32* %gep.4382
  %gep.4383 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4381, i32 0, i32 1
  %str_clone.4384 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4384, ptr %gep.4383
  %gep.4385 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4381, i32 0, i32 2
  %str.4386 = getelementptr inbounds i8, ptr @.str.247, i64 0
  %str_clone.4387 = call ptr @str_clone(ptr %str.4386)
  store ptr %str_clone.4387, ptr %gep.4385
  %load.4388 = load %HttpResponse, %HttpResponse* %alloca.4381
  ret %HttpResponse %load.4388
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.4389 = getelementptr inbounds i8, ptr @.str.248, i64 0
  %call.4390 = call %HttpResponse @response_json(i32 405, ptr %str.4389)
  ret %HttpResponse %call.4390
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.4391 = alloca %HttpResponse
  %gep.4392 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4391, i32 0, i32 0
  store i32 204, i32* %gep.4392
  %gep.4393 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4391, i32 0, i32 1
  %str.4394 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %str_clone.4395 = call ptr @str_clone(ptr %str.4394)
  store ptr %str_clone.4395, ptr %gep.4393
  %gep.4396 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4391, i32 0, i32 2
  %str.4397 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %str_clone.4398 = call ptr @str_clone(ptr %str.4397)
  store ptr %str_clone.4398, ptr %gep.4396
  %load.4399 = load %HttpResponse, %HttpResponse* %alloca.4391
  ret %HttpResponse %load.4399
}
define %HttpResponse @response_not_found() {
entry:
  %str.4400 = getelementptr inbounds i8, ptr @.str.249, i64 0
  %call.4401 = call %HttpResponse @response_json(i32 404, ptr %str.4400)
  ret %HttpResponse %call.4401
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.4402 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.4402
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.4403 = alloca %HttpResponse
  %gep.4404 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4403, i32 0, i32 0
  store i32 %0, i32* %gep.4404
  %gep.4405 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4403, i32 0, i32 1
  %str_clone.4406 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4406, ptr %gep.4405
  %gep.4407 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4403, i32 0, i32 2
  %str.4408 = getelementptr inbounds i8, ptr @.str.250, i64 0
  %str_clone.4409 = call ptr @str_clone(ptr %str.4408)
  store ptr %str_clone.4409, ptr %gep.4407
  %load.4410 = load %HttpResponse, %HttpResponse* %alloca.4403
  ret %HttpResponse %load.4410
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.4411 = getelementptr inbounds i8, ptr @.str.251, i64 0
  %call.4412 = call %HttpResponse @response_json(i32 401, ptr %str.4411)
  ret %HttpResponse %call.4412
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.4413 = call ptr @method_name(i32 %0)
  %str.4415 = getelementptr inbounds i8, ptr @.str.252, i64 0
  %call.4416 = call ptr @str_cat(ptr %call.4413, ptr %str.4415)
  %alloca.4417 = alloca ptr
  store ptr %call.4416, ptr %alloca.4417
  %ref.4419 = load ptr, ptr %alloca.4417
  %call.4421 = call ptr @str_cat(ptr %ref.4419, ptr %1)
  %ld.4422 = load ptr, ptr %alloca.4417
  call void @heap_free(ptr %ld.4422)
  ret ptr %call.4421
}
define i32 @run_command(ptr %0) {
entry:
  %call.4423 = call %StrVec @StrVec_new()
  %alloca.4424 = alloca %StrVec
  store %StrVec %call.4423, %StrVec* %alloca.4424
  %call.4425 = call ptr @StrVec_raw(%StrVec* %alloca.4424)
  %call.4426 = call i32 @command_run(ptr %0, ptr %call.4425)
  call void @Drop_StrVec_drop(%StrVec* %alloca.4424)
  ret i32 %call.4426
}
define ptr @sha256(ptr %0) {
entry:
  %call.4427 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.4427
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.4428 = icmp eq i32 %0, 200
  br i1 %bin.4428, label %then.895, label %else.896
then.895:
  %str.4429 = getelementptr inbounds i8, ptr @.str.253, i64 0
  ret ptr %str.4429
else.896:
  br label %endif.897
endif.897:
  %bin.4430 = icmp eq i32 %0, 201
  br i1 %bin.4430, label %then.898, label %else.899
then.898:
  %str.4431 = getelementptr inbounds i8, ptr @.str.254, i64 0
  ret ptr %str.4431
else.899:
  br label %endif.900
endif.900:
  %bin.4432 = icmp eq i32 %0, 204
  br i1 %bin.4432, label %then.901, label %else.902
then.901:
  %str.4433 = getelementptr inbounds i8, ptr @.str.255, i64 0
  ret ptr %str.4433
else.902:
  br label %endif.903
endif.903:
  %bin.4434 = icmp eq i32 %0, 400
  br i1 %bin.4434, label %then.904, label %else.905
then.904:
  %str.4435 = getelementptr inbounds i8, ptr @.str.256, i64 0
  ret ptr %str.4435
else.905:
  br label %endif.906
endif.906:
  %bin.4436 = icmp eq i32 %0, 401
  br i1 %bin.4436, label %then.907, label %else.908
then.907:
  %str.4437 = getelementptr inbounds i8, ptr @.str.257, i64 0
  ret ptr %str.4437
else.908:
  br label %endif.909
endif.909:
  %bin.4438 = icmp eq i32 %0, 404
  br i1 %bin.4438, label %then.910, label %else.911
then.910:
  %str.4439 = getelementptr inbounds i8, ptr @.str.258, i64 0
  ret ptr %str.4439
else.911:
  br label %endif.912
endif.912:
  %bin.4440 = icmp eq i32 %0, 405
  br i1 %bin.4440, label %then.913, label %else.914
then.913:
  %str.4441 = getelementptr inbounds i8, ptr @.str.259, i64 0
  ret ptr %str.4441
else.914:
  br label %endif.915
endif.915:
  %bin.4442 = icmp eq i32 %0, 422
  br i1 %bin.4442, label %then.916, label %else.917
then.916:
  %str.4443 = getelementptr inbounds i8, ptr @.str.260, i64 0
  ret ptr %str.4443
else.917:
  br label %endif.918
endif.918:
  %bin.4444 = icmp eq i32 %0, 429
  br i1 %bin.4444, label %then.919, label %else.920
then.919:
  %str.4445 = getelementptr inbounds i8, ptr @.str.261, i64 0
  ret ptr %str.4445
else.920:
  br label %endif.921
endif.921:
  %bin.4446 = icmp eq i32 %0, 500
  br i1 %bin.4446, label %then.922, label %else.923
then.922:
  %str.4447 = getelementptr inbounds i8, ptr @.str.262, i64 0
  ret ptr %str.4447
else.923:
  br label %endif.924
endif.924:
  %str.4448 = getelementptr inbounds i8, ptr @.str.253, i64 0
  ret ptr %str.4448
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %call.4451 = call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.4452 = icmp slt i32 %call.4451, 0
  br i1 %bin.4452, label %then.925, label %else.926
then.925:
  %call.4455 = call i32 @str_len(ptr %0)
  %call.4456 = call ptr @substring(ptr %0, i32 0, i32 %call.4455)
  ret ptr %call.4456
else.926:
  br label %endif.927
endif.927:
  %call.4458 = call ptr @substring(ptr %0, i32 0, i32 %call.4451)
  ret ptr %call.4458
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.4460 = call i32 @str_len(ptr %0)
  br label %while.cond.928
while.cond.928:
  %loop.phi.4461 = phi i32 [0, %entry], [%loop.in.4473, %endif.933]
  %loop.phi.4463 = phi i32 [0, %entry], [%loop.in.4474, %endif.933]
  %bin.4465 = icmp slt i32 %loop.phi.4461, %call.4460
  br i1 %bin.4465, label %while.body.929, label %while.end.930
while.body.929:
  %call.4467 = call i32 @char_at(ptr %0, i32 %loop.phi.4461)
  %call.4468 = call i32 @hex_digit(i32 %call.4467)
  %bin.4469 = icmp slt i32 %call.4468, 0
  br i1 %bin.4469, label %then.931, label %else.932
then.931:
  br label %while.end.930
after.break.934:
  unreachable
else.932:
  br label %endif.933
endif.933:
  %bin.4470 = mul i32 %loop.phi.4463, 16
  %bin.4471 = add i32 %bin.4470, %call.4468
  %bin.4472 = add i32 %loop.phi.4461, 1
  %loop.in.4473 = add i32 0, %bin.4472
  %loop.in.4474 = add i32 0, %bin.4471
  br label %while.cond.928
while.end.930:
  %loop.exit.4475 = phi i32 [%loop.phi.4461, %while.cond.928], [%loop.phi.4461, %then.931]
  %loop.exit.4476 = phi i32 [%loop.phi.4463, %while.cond.928], [%loop.phi.4463, %then.931]
  ret i32 %loop.exit.4476
}
define i32 @tar_pack(ptr %0, %StrVec* %1) {
entry:
  %call.4477 = call ptr @StrVec_raw(%StrVec* %1)
  %call.4478 = call i32 @tar_create(ptr %0, ptr %call.4477)
  ret i32 %call.4478
}
define i32 @tar_unpack(ptr %0, ptr %1) {
entry:
  %call.4479 = call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.4479
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.4480 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4481 = load i32, i32* %gep.4480
  %call.4482 = call i32 @sys_accept(i32 %load.4481)
  %alloca.4483 = alloca %TcpStream
  %gep.4484 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4483, i32 0, i32 0
  store i32 %call.4482, i32* %gep.4484
  %load.4485 = load %TcpStream, %TcpStream* %alloca.4483
  ret %TcpStream %load.4485
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.4486 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4487 = load i32, i32* %gep.4486
  %call.4488 = call i32 @rt_tcp_accept_async(i32 %load.4487)
  ret i32 %call.4488
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.4489 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.935
while.cond.935:
  %loop.phi.4490 = phi i32 [0, %entry], [%loop.in.4499, %endif.940]
  %bin.4492 = icmp slt i32 %loop.phi.4490, %1
  br i1 %bin.4492, label %while.body.936, label %while.end.937
while.body.936:
  %call.4493 = call i32 @async_poll(i32 %call.4489)
  %bin.4494 = icmp sge i32 %call.4493, 0
  br i1 %bin.4494, label %then.938, label %else.939
then.938:
  %alloca.4495 = alloca %TcpStream
  %gep.4496 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4495, i32 0, i32 0
  store i32 %call.4493, i32* %gep.4496
  %load.4497 = load %TcpStream, %TcpStream* %alloca.4495
  ret %TcpStream %load.4497
else.939:
  br label %endif.940
endif.940:
  call void @sleep_ms(i32 10)
  %bin.4498 = add i32 %loop.phi.4490, 10
  %loop.in.4499 = add i32 0, %bin.4498
  br label %while.cond.935
while.end.937:
  %loop.exit.4500 = phi i32 [%loop.phi.4490, %while.cond.935]
  %alloca.4501 = alloca %TcpStream
  %gep.4502 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4501, i32 0, i32 0
  store i32 -1, i32* %gep.4502
  %load.4503 = load %TcpStream, %TcpStream* %alloca.4501
  ret %TcpStream %load.4503
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.4504 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4505 = load i32, i32* %gep.4504
  call void @sys_close(i32 %load.4505)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.4506 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4507 = load i32, i32* %gep.4506
  call void @sys_close(i32 %load.4507)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.4508 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.4509 = alloca %TcpStream
  %gep.4510 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4509, i32 0, i32 0
  store i32 %call.4508, i32* %gep.4510
  %load.4511 = load %TcpStream, %TcpStream* %alloca.4509
  ret %TcpStream %load.4511
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.4512 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.4513 = alloca %TcpStream
  %gep.4514 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4513, i32 0, i32 0
  store i32 %call.4512, i32* %gep.4514
  %load.4515 = load %TcpStream, %TcpStream* %alloca.4513
  ret %TcpStream %load.4515
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.4516 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.4517 = alloca %TcpListener
  %gep.4518 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4517, i32 0, i32 0
  store i32 %call.4516, i32* %gep.4518
  %load.4519 = load %TcpListener, %TcpListener* %alloca.4517
  ret %TcpListener %load.4519
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.4520 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4521 = load i32, i32* %gep.4520
  %call.4522 = call ptr @sys_recv(i32 %load.4521, i32 %1)
  ret ptr %call.4522
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.4523 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4524 = load i32, i32* %gep.4523
  %call.4525 = call i32 @sys_set_nonblock(i32 %load.4524)
  ret i32 %call.4525
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.4526 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4527 = load i32, i32* %gep.4526
  %call.4528 = call i32 @sys_send(i32 %load.4527, ptr %1)
  ret i32 %call.4528
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.4529 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4529
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.4530 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4530
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.4531 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4531
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.4532 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4532
}
define ptr @tls_last_error() {
entry:
  %call.4533 = call ptr @rt_tls_last_error()
  ret ptr %call.4533
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.4534 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4534
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.4535 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4535
}
define i1 @tls_ready() {
entry:
  %call.4536 = call i32 @tls_available()
  %bin.4537 = icmp ne i32 %call.4536, 0
  ret i1 %bin.4537
}
define i1 @tls_require(ptr %0) {
entry:
  %call.4538 = call i1 @tls_ready()
  br i1 %call.4538, label %then.941, label %else.942
then.941:
  ret i1 1
else.942:
  br label %endif.943
endif.943:
  %str.4540 = getelementptr inbounds i8, ptr @.str.263, i64 0
  %call.4541 = call ptr @str_cat(ptr %0, ptr %str.4540)
  %str.4542 = getelementptr inbounds i8, ptr @.str.264, i64 0
  %call.4543 = call ptr @str_cat(ptr %call.4541, ptr %str.4542)
  %fmt.4544 = getelementptr inbounds i8, ptr @.str.32, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.4544, ptr %call.4543)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.4545 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4545
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.4546 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4546
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.4547 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4547
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.4548 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4548
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.4549 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4549
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.4550 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4551 = load i1, i1* %gep.4550
  br i1 %load.4551, label %then.944, label %else.945
then.944:
  %call.4553 = call i1 @tls_ready()
  %unary.4552 = xor i1 %call.4553, true
  br i1 %unary.4552, label %then.947, label %else.948
then.947:
  %str.4554 = getelementptr inbounds i8, ptr @.str.265, i64 0
  call i32 @puts(ptr %str.4554)
  %str.4555 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4555
else.948:
  br label %endif.949
endif.949:
  %gep.4556 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4557 = load ptr, ptr %gep.4556
  %gep.4558 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4559 = load i32, i32* %gep.4558
  %call.4560 = call i32 @tls_connect_verify(ptr %load.4557, i32 %load.4559)
  %bin.4561 = icmp slt i32 %call.4560, 0
  br i1 %bin.4561, label %then.950, label %else.951
then.950:
  %str.4562 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4562
else.951:
  br label %endif.952
endif.952:
  %call.4563 = call i32 @tls_write(i32 %call.4560, ptr %1)
  %bin.4564 = icmp ne i32 %call.4563, 0
  br i1 %bin.4564, label %then.953, label %else.954
then.953:
  call void @tls_close(i32 %call.4560)
  %str.4565 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4565
else.954:
  br label %endif.955
endif.955:
  %call.4566 = call ptr @tls_read(i32 %call.4560, i32 65536)
  call void @tls_close(i32 %call.4560)
  ret ptr %call.4566
else.945:
  br label %endif.946
endif.946:
  %gep.4567 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4568 = load ptr, ptr %gep.4567
  %gep.4569 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4570 = load i32, i32* %gep.4569
  %call.4571 = call %TcpStream @tcp_connect(ptr %load.4568, i32 %load.4570)
  %alloca.4573 = alloca %TcpStream
  store %TcpStream %call.4571, %TcpStream* %alloca.4573
  %gep.4572 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4573, i32 0, i32 0
  %load.4574 = load i32, i32* %gep.4572
  %bin.4575 = icmp slt i32 %load.4574, 0
  br i1 %bin.4575, label %then.956, label %else.957
then.956:
  %str.4576 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4576
else.957:
  br label %endif.958
endif.958:
  %arg.tmp.4577 = alloca %TcpStream
  store %TcpStream %call.4571, %TcpStream* %arg.tmp.4577
  %call.4578 = call i32 @tcp_write(%TcpStream* %arg.tmp.4577, ptr %1)
  %bin.4579 = icmp ne i32 %call.4578, 0
  br i1 %bin.4579, label %then.959, label %else.960
then.959:
  %arg.tmp.4580 = alloca %TcpStream
  store %TcpStream %call.4571, %TcpStream* %arg.tmp.4580
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4580)
  %str.4581 = getelementptr inbounds i8, ptr @.str.4, i64 0
  ret ptr %str.4581
else.960:
  br label %endif.961
endif.961:
  %arg.tmp.4582 = alloca %TcpStream
  store %TcpStream %call.4571, %TcpStream* %arg.tmp.4582
  %call.4583 = call ptr @tcp_read(%TcpStream* %arg.tmp.4582, i32 65536)
  %arg.tmp.4584 = alloca %TcpStream
  store %TcpStream %call.4571, %TcpStream* %arg.tmp.4584
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4584)
  ret ptr %call.4583
}
define ptr @trim(ptr %0) {
entry:
  %call.4586 = call ptr @str_trim(ptr %0)
  ret ptr %call.4586
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.4587 = getelementptr inbounds i8, ptr @.str.266, i64 0
  %call.4588 = call ptr @header_value(ptr %0, ptr %str.4587)
  %str.4590 = getelementptr inbounds i8, ptr @.str.267, i64 0
  %call.4591 = call i32 @strstr_pos(ptr %call.4588, ptr %str.4590)
  %bin.4592 = icmp sge i32 %call.4591, 0
  br i1 %bin.4592, label %then.962, label %else.963
then.962:
  ret i32 1
else.963:
  br label %endif.964
endif.964:
  %str.4594 = getelementptr inbounds i8, ptr @.str.268, i64 0
  %call.4595 = call i32 @strstr_pos(ptr %call.4588, ptr %str.4594)
  %bin.4596 = icmp sge i32 %call.4595, 0
  br i1 %bin.4596, label %then.965, label %else.966
then.965:
  ret i32 1
else.966:
  br label %endif.967
endif.967:
  ret i32 0
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.4597 = alloca %Client
  %gep.4598 = getelementptr inbounds %Client, %Client* %alloca.4597, i32 0, i32 0
  %gep.4599 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.4600 = load ptr, ptr %gep.4599
  %str_clone.4601 = call ptr @str_clone(ptr %load.4600)
  %str_clone.4602 = call ptr @str_clone(ptr %str_clone.4601)
  store ptr %str_clone.4602, ptr %gep.4598
  %gep.4603 = getelementptr inbounds %Client, %Client* %alloca.4597, i32 0, i32 1
  %gep.4604 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.4605 = load i32, i32* %gep.4604
  store i32 %load.4605, i32* %gep.4603
  %load.4606 = load %Client, %Client* %alloca.4597
  ret %Client %load.4606
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.4607 = alloca %Command
  %gep.4608 = getelementptr inbounds %Command, %Command* %alloca.4607, i32 0, i32 0
  %gep.4609 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.4610 = load ptr, ptr %gep.4609
  %str_clone.4611 = call ptr @str_clone(ptr %load.4610)
  %str_clone.4612 = call ptr @str_clone(ptr %str_clone.4611)
  store ptr %str_clone.4612, ptr %gep.4608
  %gep.4613 = getelementptr inbounds %Command, %Command* %alloca.4607, i32 0, i32 1
  %gep.4614 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.4615 = load %StrVec, %StrVec* %gep.4614
  %src_slot.4616 = alloca %StrVec
  store %StrVec %load.4615, %StrVec* %src_slot.4616
  %src_fgep.4617 = getelementptr inbounds %StrVec, %StrVec* %src_slot.4616, i32 0, i32 0
  %dst_fgep.4618 = getelementptr inbounds %StrVec, %StrVec* %gep.4613, i32 0, i32 0
  %ld.4619 = load ptr, ptr %src_fgep.4617
  store ptr %ld.4619, ptr %dst_fgep.4618
  %load.4620 = load %Command, %Command* %alloca.4607
  ret %Command %load.4620
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.4621 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.4621
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.4622 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.4622
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.4623 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.4623
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.4624 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.4624
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.4625 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.4625
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.4626 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.4626
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.4627 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.4627
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.4628 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.4628
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.4629 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4629
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.4630 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.4630
}
define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) {
entry:
  %call.4631 = call %ModuleSpec @ModuleSpec_json_decode(ptr %0)
  ret %ModuleSpec %call.4631
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.4632 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.4632
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.4633 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4633
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.4634 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.4634
}
define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) {
entry:
  %call.4635 = call %RegistryEntry @RegistryEntry_json_decode(ptr %0)
  ret %RegistryEntry %call.4635
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.4636 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.4636
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.4637 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.4637
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.4638 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.4638
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.4639 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.4639
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.4640 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.4640
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.4641 = alloca %Duration
  %gep.4642 = getelementptr inbounds %Duration, %Duration* %alloca.4641, i32 0, i32 0
  %gep.4643 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.4644 = load i32, i32* %gep.4643
  store i32 %load.4644, i32* %gep.4642
  %load.4645 = load %Duration, %Duration* %alloca.4641
  ret %Duration %load.4645
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.4646 = alloca %ExecResult
  %gep.4647 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4646, i32 0, i32 0
  %gep.4648 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.4649 = load i32, i32* %gep.4648
  store i32 %load.4649, i32* %gep.4647
  %gep.4650 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4646, i32 0, i32 1
  %gep.4651 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.4652 = load ptr, ptr %gep.4651
  %str_clone.4653 = call ptr @str_clone(ptr %load.4652)
  %str_clone.4654 = call ptr @str_clone(ptr %str_clone.4653)
  store ptr %str_clone.4654, ptr %gep.4650
  %gep.4655 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4646, i32 0, i32 2
  %gep.4656 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.4657 = load ptr, ptr %gep.4656
  %str_clone.4658 = call ptr @str_clone(ptr %load.4657)
  %str_clone.4659 = call ptr @str_clone(ptr %str_clone.4658)
  store ptr %str_clone.4659, ptr %gep.4655
  %load.4660 = load %ExecResult, %ExecResult* %alloca.4646
  ret %ExecResult %load.4660
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.4661 = alloca %HttpRequest
  %gep.4662 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4661, i32 0, i32 0
  %gep.4663 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.4664 = load i32, i32* %gep.4663
  store i32 %load.4664, i32* %gep.4662
  %gep.4665 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4661, i32 0, i32 1
  %gep.4666 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.4667 = load ptr, ptr %gep.4666
  %str_clone.4668 = call ptr @str_clone(ptr %load.4667)
  %str_clone.4669 = call ptr @str_clone(ptr %str_clone.4668)
  store ptr %str_clone.4669, ptr %gep.4665
  %gep.4670 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4661, i32 0, i32 2
  %gep.4671 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.4672 = load ptr, ptr %gep.4671
  %str_clone.4673 = call ptr @str_clone(ptr %load.4672)
  %str_clone.4674 = call ptr @str_clone(ptr %str_clone.4673)
  store ptr %str_clone.4674, ptr %gep.4670
  %gep.4675 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4661, i32 0, i32 3
  %gep.4676 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.4677 = load ptr, ptr %gep.4676
  %str_clone.4678 = call ptr @str_clone(ptr %load.4677)
  %str_clone.4679 = call ptr @str_clone(ptr %str_clone.4678)
  store ptr %str_clone.4679, ptr %gep.4675
  %load.4680 = load %HttpRequest, %HttpRequest* %alloca.4661
  ret %HttpRequest %load.4680
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.4681 = alloca %HttpResponse
  %gep.4682 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4681, i32 0, i32 0
  %gep.4683 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4684 = load i32, i32* %gep.4683
  store i32 %load.4684, i32* %gep.4682
  %gep.4685 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4681, i32 0, i32 1
  %gep.4686 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4687 = load ptr, ptr %gep.4686
  %str_clone.4688 = call ptr @str_clone(ptr %load.4687)
  %str_clone.4689 = call ptr @str_clone(ptr %str_clone.4688)
  store ptr %str_clone.4689, ptr %gep.4685
  %gep.4690 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4681, i32 0, i32 2
  %gep.4691 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.4692 = load ptr, ptr %gep.4691
  %str_clone.4693 = call ptr @str_clone(ptr %load.4692)
  %str_clone.4694 = call ptr @str_clone(ptr %str_clone.4693)
  store ptr %str_clone.4694, ptr %gep.4690
  %load.4695 = load %HttpResponse, %HttpResponse* %alloca.4681
  ret %HttpResponse %load.4695
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.4696 = alloca %HttpUrl
  %gep.4697 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4696, i32 0, i32 0
  %gep.4698 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4699 = load ptr, ptr %gep.4698
  %str_clone.4700 = call ptr @str_clone(ptr %load.4699)
  %str_clone.4701 = call ptr @str_clone(ptr %str_clone.4700)
  store ptr %str_clone.4701, ptr %gep.4697
  %gep.4702 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4696, i32 0, i32 1
  %gep.4703 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4704 = load i32, i32* %gep.4703
  store i32 %load.4704, i32* %gep.4702
  %gep.4705 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4696, i32 0, i32 2
  %gep.4706 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.4707 = load ptr, ptr %gep.4706
  %str_clone.4708 = call ptr @str_clone(ptr %load.4707)
  %str_clone.4709 = call ptr @str_clone(ptr %str_clone.4708)
  store ptr %str_clone.4709, ptr %gep.4705
  %gep.4710 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4696, i32 0, i32 3
  %gep.4711 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4712 = load i1, i1* %gep.4711
  store i1 %load.4712, i1* %gep.4710
  %load.4713 = load %HttpUrl, %HttpUrl* %alloca.4696
  ret %HttpUrl %load.4713
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.4714 = alloca %Instant
  %gep.4715 = getelementptr inbounds %Instant, %Instant* %alloca.4714, i32 0, i32 0
  %gep.4716 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.4717 = load i64, i64* %gep.4716
  store i64 %load.4717, i64* %gep.4715
  %load.4718 = load %Instant, %Instant* %alloca.4714
  ret %Instant %load.4718
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.4719 = alloca %LockEntry
  %gep.4720 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 0
  %gep.4721 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.4722 = load ptr, ptr %gep.4721
  %str_clone.4723 = call ptr @str_clone(ptr %load.4722)
  %str_clone.4724 = call ptr @str_clone(ptr %str_clone.4723)
  store ptr %str_clone.4724, ptr %gep.4720
  %gep.4725 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 1
  %gep.4726 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.4727 = load ptr, ptr %gep.4726
  %str_clone.4728 = call ptr @str_clone(ptr %load.4727)
  %str_clone.4729 = call ptr @str_clone(ptr %str_clone.4728)
  store ptr %str_clone.4729, ptr %gep.4725
  %gep.4730 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 2
  %gep.4731 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.4732 = load ptr, ptr %gep.4731
  %str_clone.4733 = call ptr @str_clone(ptr %load.4732)
  %str_clone.4734 = call ptr @str_clone(ptr %str_clone.4733)
  store ptr %str_clone.4734, ptr %gep.4730
  %gep.4735 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 3
  %gep.4736 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.4737 = load ptr, ptr %gep.4736
  %str_clone.4738 = call ptr @str_clone(ptr %load.4737)
  %str_clone.4739 = call ptr @str_clone(ptr %str_clone.4738)
  store ptr %str_clone.4739, ptr %gep.4735
  %gep.4740 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 4
  %gep.4741 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.4742 = load ptr, ptr %gep.4741
  %str_clone.4743 = call ptr @str_clone(ptr %load.4742)
  %str_clone.4744 = call ptr @str_clone(ptr %str_clone.4743)
  store ptr %str_clone.4744, ptr %gep.4740
  %gep.4745 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4719, i32 0, i32 5
  %gep.4746 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.4747 = load ptr, ptr %gep.4746
  %str_clone.4748 = call ptr @str_clone(ptr %load.4747)
  %str_clone.4749 = call ptr @str_clone(ptr %str_clone.4748)
  store ptr %str_clone.4749, ptr %gep.4745
  %load.4750 = load %LockEntry, %LockEntry* %alloca.4719
  ret %LockEntry %load.4750
}
define %ModuleSpec @ModuleSpec_clone(%ModuleSpec* %0) {
entry:
  %alloca.4751 = alloca %ModuleSpec
  %gep.4752 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4751, i32 0, i32 0
  %gep.4753 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.4754 = load ptr, ptr %gep.4753
  %str_clone.4755 = call ptr @str_clone(ptr %load.4754)
  %str_clone.4756 = call ptr @str_clone(ptr %str_clone.4755)
  store ptr %str_clone.4756, ptr %gep.4752
  %gep.4757 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4751, i32 0, i32 1
  %gep.4758 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.4759 = load ptr, ptr %gep.4758
  %str_clone.4760 = call ptr @str_clone(ptr %load.4759)
  %str_clone.4761 = call ptr @str_clone(ptr %str_clone.4760)
  store ptr %str_clone.4761, ptr %gep.4757
  %load.4762 = load %ModuleSpec, %ModuleSpec* %alloca.4751
  ret %ModuleSpec %load.4762
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.4763 = alloca %PackageSpec
  %gep.4764 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 0
  %gep.4765 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.4766 = load ptr, ptr %gep.4765
  %str_clone.4767 = call ptr @str_clone(ptr %load.4766)
  %str_clone.4768 = call ptr @str_clone(ptr %str_clone.4767)
  store ptr %str_clone.4768, ptr %gep.4764
  %gep.4769 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 1
  %gep.4770 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.4771 = load ptr, ptr %gep.4770
  %str_clone.4772 = call ptr @str_clone(ptr %load.4771)
  %str_clone.4773 = call ptr @str_clone(ptr %str_clone.4772)
  store ptr %str_clone.4773, ptr %gep.4769
  %gep.4774 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 2
  %gep.4775 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.4776 = load ptr, ptr %gep.4775
  %str_clone.4777 = call ptr @str_clone(ptr %load.4776)
  %str_clone.4778 = call ptr @str_clone(ptr %str_clone.4777)
  store ptr %str_clone.4778, ptr %gep.4774
  %gep.4779 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 3
  %gep.4780 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.4781 = load ptr, ptr %gep.4780
  %str_clone.4782 = call ptr @str_clone(ptr %load.4781)
  %str_clone.4783 = call ptr @str_clone(ptr %str_clone.4782)
  store ptr %str_clone.4783, ptr %gep.4779
  %gep.4784 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 4
  %gep.4785 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.4786 = load ptr, ptr %gep.4785
  %str_clone.4787 = call ptr @str_clone(ptr %load.4786)
  %str_clone.4788 = call ptr @str_clone(ptr %str_clone.4787)
  store ptr %str_clone.4788, ptr %gep.4784
  %gep.4789 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 5
  %gep.4790 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.4791 = load i32, i32* %gep.4790
  store i32 %load.4791, i32* %gep.4789
  %gep.4792 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4763, i32 0, i32 6
  %gep.4793 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.4794 = load i32, i32* %gep.4793
  store i32 %load.4794, i32* %gep.4792
  %load.4795 = load %PackageSpec, %PackageSpec* %alloca.4763
  ret %PackageSpec %load.4795
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.4796 = alloca %Process
  %gep.4797 = getelementptr inbounds %Process, %Process* %alloca.4796, i32 0, i32 0
  %gep.4798 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.4799 = load i32, i32* %gep.4798
  store i32 %load.4799, i32* %gep.4797
  %load.4800 = load %Process, %Process* %alloca.4796
  ret %Process %load.4800
}
define %RegistryEntry @RegistryEntry_clone(%RegistryEntry* %0) {
entry:
  %alloca.4801 = alloca %RegistryEntry
  %gep.4802 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4801, i32 0, i32 0
  %gep.4803 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.4804 = load ptr, ptr %gep.4803
  %str_clone.4805 = call ptr @str_clone(ptr %load.4804)
  %str_clone.4806 = call ptr @str_clone(ptr %str_clone.4805)
  store ptr %str_clone.4806, ptr %gep.4802
  %gep.4807 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4801, i32 0, i32 1
  %gep.4808 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.4809 = load ptr, ptr %gep.4808
  %str_clone.4810 = call ptr @str_clone(ptr %load.4809)
  %str_clone.4811 = call ptr @str_clone(ptr %str_clone.4810)
  store ptr %str_clone.4811, ptr %gep.4807
  %gep.4812 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4801, i32 0, i32 2
  %gep.4813 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.4814 = load ptr, ptr %gep.4813
  %str_clone.4815 = call ptr @str_clone(ptr %load.4814)
  %str_clone.4816 = call ptr @str_clone(ptr %str_clone.4815)
  store ptr %str_clone.4816, ptr %gep.4812
  %gep.4817 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4801, i32 0, i32 3
  %gep.4818 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.4819 = load ptr, ptr %gep.4818
  %str_clone.4820 = call ptr @str_clone(ptr %load.4819)
  %str_clone.4821 = call ptr @str_clone(ptr %str_clone.4820)
  store ptr %str_clone.4821, ptr %gep.4817
  %load.4822 = load %RegistryEntry, %RegistryEntry* %alloca.4801
  ret %RegistryEntry %load.4822
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.4823 = alloca %RequestContext
  %gep.4824 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4823, i32 0, i32 0
  %gep.4825 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.4826 = load i32, i32* %gep.4825
  store i32 %load.4826, i32* %gep.4824
  %gep.4827 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4823, i32 0, i32 1
  %gep.4828 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.4829 = load ptr, ptr %gep.4828
  %str_clone.4830 = call ptr @str_clone(ptr %load.4829)
  %str_clone.4831 = call ptr @str_clone(ptr %str_clone.4830)
  store ptr %str_clone.4831, ptr %gep.4827
  %gep.4832 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4823, i32 0, i32 2
  %gep.4833 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.4834 = load ptr, ptr %gep.4833
  %str_clone.4835 = call ptr @str_clone(ptr %load.4834)
  %str_clone.4836 = call ptr @str_clone(ptr %str_clone.4835)
  store ptr %str_clone.4836, ptr %gep.4832
  %gep.4837 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4823, i32 0, i32 3
  %gep.4838 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.4839 = load ptr, ptr %gep.4838
  %str_clone.4840 = call ptr @str_clone(ptr %load.4839)
  %str_clone.4841 = call ptr @str_clone(ptr %str_clone.4840)
  store ptr %str_clone.4841, ptr %gep.4837
  %gep.4842 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4823, i32 0, i32 4
  %gep.4843 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.4844 = load ptr, ptr %gep.4843
  %str_clone.4845 = call ptr @str_clone(ptr %load.4844)
  %str_clone.4846 = call ptr @str_clone(ptr %str_clone.4845)
  store ptr %str_clone.4846, ptr %gep.4842
  %load.4847 = load %RequestContext, %RequestContext* %alloca.4823
  ret %RequestContext %load.4847
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.4848 = alloca %RequireEntry
  %gep.4849 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4848, i32 0, i32 0
  %gep.4850 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.4851 = load ptr, ptr %gep.4850
  %str_clone.4852 = call ptr @str_clone(ptr %load.4851)
  %str_clone.4853 = call ptr @str_clone(ptr %str_clone.4852)
  store ptr %str_clone.4853, ptr %gep.4849
  %gep.4854 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4848, i32 0, i32 1
  %gep.4855 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.4856 = load %VersionReq, %VersionReq* %gep.4855
  store %VersionReq %load.4856, %VersionReq* %gep.4854
  %gep.4857 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4848, i32 0, i32 2
  %gep.4858 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.4859 = load i32, i32* %gep.4858
  store i32 %load.4859, i32* %gep.4857
  %load.4860 = load %RequireEntry, %RequireEntry* %alloca.4848
  ret %RequireEntry %load.4860
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.4861 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.4861
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.4862 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.4862
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.4863 = call ptr @Command_json_encode(%Command* %0)
  %call.4864 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4864, ptr %call.4863)
  %call.4865 = call ptr @bin_buf_finish(ptr %call.4864)
  ret ptr %call.4865
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.4866 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.4866
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.4867 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.4867
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.4868 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.4868
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.4869 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.4869
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.4870 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.4870
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.4871 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.4871
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.4872 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.4872
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.4873 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.4873
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.4874 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.4874
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.4875 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.4875
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.4876 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.4876
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.4877 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.4877
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.4878 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.4878
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.4879 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.4879
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.4880 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.4880
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.4881 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.4882 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4882, ptr %call.4881)
  %call.4883 = call ptr @bin_buf_finish(ptr %call.4882)
  ret ptr %call.4883
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.4884 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.4884
}
define ptr @Serialize_ModuleSpec_to_bytes(%ModuleSpec* %0) {
entry:
  %call.4885 = call ptr @ModuleSpec_bin_encode(%ModuleSpec* %0)
  ret ptr %call.4885
}
define ptr @Serialize_ModuleSpec_to_json(%ModuleSpec* %0) {
entry:
  %call.4886 = call ptr @ModuleSpec_json_encode(%ModuleSpec* %0)
  ret ptr %call.4886
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.4887 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.4888 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4888, ptr %call.4887)
  %call.4889 = call ptr @bin_buf_finish(ptr %call.4888)
  ret ptr %call.4889
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.4890 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.4890
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.4891 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.4891
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.4892 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.4892
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.4893 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.4893
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.4894 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.4894
}
define ptr @Serialize_RegistryEntry_to_bytes(%RegistryEntry* %0) {
entry:
  %call.4895 = call ptr @RegistryEntry_bin_encode(%RegistryEntry* %0)
  ret ptr %call.4895
}
define ptr @Serialize_RegistryEntry_to_json(%RegistryEntry* %0) {
entry:
  %call.4896 = call ptr @RegistryEntry_json_encode(%RegistryEntry* %0)
  ret ptr %call.4896
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.4897 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.4897
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.4898 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.4898
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.4899 = call ptr @Server_json_encode(%Server* %0)
  %call.4900 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4900, ptr %call.4899)
  %call.4901 = call ptr @bin_buf_finish(ptr %call.4900)
  ret ptr %call.4901
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.4902 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.4902
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.4903 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.4903
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.4904 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.4904
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.4905 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.4905
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.4906 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.4906
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.4907 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.4907
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.4908 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.4908
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.4909 = alloca %TcpListener
  %gep.4910 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4909, i32 0, i32 0
  %gep.4911 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4912 = load i32, i32* %gep.4911
  store i32 %load.4912, i32* %gep.4910
  %load.4913 = load %TcpListener, %TcpListener* %alloca.4909
  ret %TcpListener %load.4913
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.4914 = alloca %TcpStream
  %gep.4915 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4914, i32 0, i32 0
  %gep.4916 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4917 = load i32, i32* %gep.4916
  store i32 %load.4917, i32* %gep.4915
  %load.4918 = load %TcpStream, %TcpStream* %alloca.4914
  ret %TcpStream %load.4918
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.4919 = alloca %Version
  %gep.4920 = getelementptr inbounds %Version, %Version* %alloca.4919, i32 0, i32 0
  %gep.4921 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.4922 = load i32, i32* %gep.4921
  store i32 %load.4922, i32* %gep.4920
  %gep.4923 = getelementptr inbounds %Version, %Version* %alloca.4919, i32 0, i32 1
  %gep.4924 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.4925 = load i32, i32* %gep.4924
  store i32 %load.4925, i32* %gep.4923
  %gep.4926 = getelementptr inbounds %Version, %Version* %alloca.4919, i32 0, i32 2
  %gep.4927 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.4928 = load i32, i32* %gep.4927
  store i32 %load.4928, i32* %gep.4926
  %load.4929 = load %Version, %Version* %alloca.4919
  ret %Version %load.4929
}
