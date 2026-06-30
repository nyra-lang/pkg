; ModuleID = './target/release/nyrapkg.ll'
source_filename = "./main.ny"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin24.6.0"

%Client = type { ptr, i32 }
%HttpResponse = type { i32, ptr, ptr }
%StrVec = type { ptr }
%ExecResult = type { i32, ptr, ptr }
%ModuleSpec = type { ptr, ptr }
%PackageSpec = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%NyraMod = type { ptr, ptr, i32, ptr }
%LockFile = type { i32, ptr, ptr }
%LockEntry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%VersionReq = type { i32, %Version }
%Version = type { i32, i32, i32 }
%Command = type { ptr, %StrVec }
%Duration = type { i32 }
%HttpRequest = type { i32, ptr, ptr, ptr }
%HttpUrl = type { ptr, i32, ptr, i1 }
%Instant = type { i64 }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Process = type { i32 }
%RegistryEntry = type { ptr, ptr, ptr, ptr }
%Vec__S_RegistryEntry = type { ptr, ptr, ptr, ptr }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%Server = type { ptr, i32, ptr, i32, i32 }
%TcpListener = type { i32 }
%TcpStream = type { i32 }

@.str.0 = private unnamed_addr constant [6 x i8] c"0.1.1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nyra-lang/pkg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nyra-lang/nyra\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.134 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
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
@.str.174 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"cannot determine current executable path\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"executable not found: \00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"cp \22\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"failed to copy to \00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"installed nyrapkg\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"add to PATH: export PATH=\22$HOME/.nyra/bin:$PATH\22\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"self-update failed (no release yet? try `nyrapkg bootstrap` from a local build)\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"updated nyrapkg\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"nyra update failed\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"updated nyra toolchain\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"nyrapkg\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"nyra\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"nyra not found \E2\80\94 install with `nyrapkg toolchain update`\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"usage: nyrapkg self update [version]\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg toolchain update [version]\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"usage: nyrapkg update <nyra|self> [version]\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"nyra \00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"https://raw.githubusercontent.com/\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"/main/scripts/install.sh\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"curl -fsSL \22\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"\22 | sh -s -- --install-dir \22\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c" --version \00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.221 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c".nyra/config\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"/.nyra\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c".nyra\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.270 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.271 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"\E2\9C\96  \00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"\E2\86\92  \00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"!  \00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.route_key = private unnamed_addr constant [6 x ptr] [ptr @.str.239, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.240, ptr @.str.244], align 8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly) local_unnamed_addr #0

declare ptr @str_clone(ptr) local_unnamed_addr

declare void @rt_args_init(i32, ptr) local_unnamed_addr

declare void @heap_free(ptr) local_unnamed_addr

declare ptr @vec_str_new() local_unnamed_addr

declare void @vec_str_push(ptr, ptr) local_unnamed_addr

declare ptr @vec_str_get(ptr, i32) local_unnamed_addr

declare i32 @vec_str_len(ptr) local_unnamed_addr

declare void @vec_str_free(ptr) local_unnamed_addr

declare ptr @vec_str_from_argv(i32) local_unnamed_addr

declare i32 @str_len(ptr) local_unnamed_addr

declare ptr @str_cat(ptr, ptr) local_unnamed_addr

declare ptr @str_split(ptr, ptr) local_unnamed_addr

declare ptr @str_to_upper(ptr) local_unnamed_addr

declare ptr @str_to_lower(ptr) local_unnamed_addr

declare ptr @str_trim(ptr) local_unnamed_addr

declare i32 @str_contains(ptr, ptr) local_unnamed_addr

declare i32 @str_starts_with(ptr, ptr) local_unnamed_addr

declare i32 @str_ends_with(ptr, ptr) local_unnamed_addr

declare ptr @str_replace(ptr, ptr, ptr) local_unnamed_addr

declare ptr @str_replacen(ptr, ptr, ptr, i32) local_unnamed_addr

declare ptr @i32_to_string(i32) local_unnamed_addr

declare i32 @str_cmp(ptr, ptr) local_unnamed_addr

declare i32 @char_at(ptr, i32) local_unnamed_addr

declare ptr @substring(ptr, i32, i32) local_unnamed_addr

declare i32 @strstr_pos(ptr, ptr) local_unnamed_addr

declare i32 @str_to_i32(ptr) local_unnamed_addr

declare ptr @str_push_char(ptr, i32) local_unnamed_addr

declare ptr @read_file(ptr) local_unnamed_addr

declare i32 @write_file(ptr, ptr) local_unnamed_addr

declare i32 @append_file(ptr, ptr) local_unnamed_addr

declare i32 @file_exists(ptr) local_unnamed_addr

declare i32 @remove_file(ptr) local_unnamed_addr

declare i32 @create_dir_all(ptr) local_unnamed_addr

declare i32 @remove_dir_all(ptr) local_unnamed_addr

declare i32 @copy_dir_contents(ptr, ptr) local_unnamed_addr

declare ptr @list_dir(ptr) local_unnamed_addr

declare i32 @path_is_dir(ptr) local_unnamed_addr

declare i32 @command_run(ptr, ptr) local_unnamed_addr

declare ptr @command_exec_capture(ptr, ptr) local_unnamed_addr

declare ptr @json_get_string(ptr, ptr) local_unnamed_addr

declare i32 @json_get_i32(ptr, ptr) local_unnamed_addr

declare i32 @rt_os_setenv(ptr, ptr) local_unnamed_addr

declare ptr @rt_os_getenv(ptr) local_unnamed_addr

declare ptr @sha256_hex(ptr) local_unnamed_addr

declare i32 @json_get_bool(ptr, ptr) local_unnamed_addr

declare ptr @json_get_object(ptr, ptr) local_unnamed_addr

declare ptr @json_get_array(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_object(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_i32_array(ptr) local_unnamed_addr

declare ptr @json_decode_i32_array(ptr) local_unnamed_addr

declare ptr @json_encode_str_array(ptr) local_unnamed_addr

declare ptr @json_join_raw_array(ptr) local_unnamed_addr

declare ptr @json_decode_str_array(ptr) local_unnamed_addr

declare ptr @json_split_array_elements(ptr) local_unnamed_addr

declare i32 @tar_create(ptr, ptr) local_unnamed_addr

declare i32 @tar_extract(ptr, ptr) local_unnamed_addr

declare i32 @gzip_file(ptr, ptr) local_unnamed_addr

declare i32 @gunzip_file(ptr, ptr) local_unnamed_addr

declare i32 @http_download_file(ptr, ptr) local_unnamed_addr

declare i32 @tls_available() local_unnamed_addr

declare i32 @rt_tls_connect(ptr, i32) local_unnamed_addr

declare i32 @rt_tls_connect_verify(ptr, i32) local_unnamed_addr

declare i32 @rt_tls_connect_ca(ptr, i32, ptr) local_unnamed_addr

declare ptr @rt_tls_read(i32, i32) local_unnamed_addr

declare i32 @rt_tls_write(i32, ptr) local_unnamed_addr

declare void @rt_tls_close(i32) local_unnamed_addr

declare i32 @rt_tls_listen(ptr, ptr, ptr, i32) local_unnamed_addr

declare i32 @rt_tls_accept(i32) local_unnamed_addr

declare void @rt_tls_listener_close(i32) local_unnamed_addr

declare ptr @rt_tls_last_error() local_unnamed_addr

declare i32 @rt_tls_validate_pem_files(ptr, ptr) local_unnamed_addr

declare i32 @rt_tls_upgrade_client(i32, ptr) local_unnamed_addr

declare i32 @rt_tls_upgrade_client_verify(i32, ptr) local_unnamed_addr

declare i32 @rt_tls_upgrade_client_ex(i32, ptr, ptr, i32) local_unnamed_addr

declare i32 @rt_tcp_connect_timeout(ptr, i32, i32) local_unnamed_addr

declare i32 @async_poll(i32) local_unnamed_addr

declare i32 @sys_listen(ptr, i32) local_unnamed_addr

declare i32 @sys_accept(i32) local_unnamed_addr

declare i32 @sys_connect(ptr, i32) local_unnamed_addr

declare ptr @sys_recv(i32, i32) local_unnamed_addr

declare i32 @sys_send(i32, ptr) local_unnamed_addr

declare void @sys_close(i32) local_unnamed_addr

declare i32 @sys_set_nonblock(i32) local_unnamed_addr

declare i32 @rt_tcp_accept_async(i32) local_unnamed_addr

declare void @stdout_writeln_str(ptr) local_unnamed_addr

declare i64 @instant_now() local_unnamed_addr

declare i32 @instant_elapsed_ms(i64) local_unnamed_addr

declare void @sleep_ms(i32) local_unnamed_addr

declare ptr @bin_buf_new() local_unnamed_addr

declare void @bin_buf_write_i32(ptr, i32) local_unnamed_addr

declare void @bin_buf_write_bool(ptr, i32) local_unnamed_addr

declare void @bin_buf_write_string(ptr, ptr) local_unnamed_addr

declare ptr @bin_buf_finish(ptr) local_unnamed_addr

declare i32 @bin_decode_i32_at(ptr, i32) local_unnamed_addr

declare i32 @bin_decode_bool_at(ptr, i32) local_unnamed_addr

declare ptr @bin_decode_string_at(ptr, i32) local_unnamed_addr

declare i32 @bin_field_width_string_at(ptr, i32) local_unnamed_addr

declare i32 @bin_field_width_i32() local_unnamed_addr

declare i32 @bin_field_width_bool() local_unnamed_addr

define %Client @Client_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.0 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1 = add i32 %call.0, 4
  %call.2 = tail call i32 @bin_field_width_i32()
  %call.6 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.7 = tail call ptr @str_clone(ptr %call.6)
  %call.9 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1)
  %load.10.fca.0.insert = insertvalue %Client poison, ptr %str_clone.7, 0
  %load.10.fca.1.insert = insertvalue %Client %load.10.fca.0.insert, i32 %call.9, 1
  ret %Client %load.10.fca.1.insert
}

define ptr @Client_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.11 = tail call ptr @bin_buf_new()
  %load.13 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.11, ptr %load.13)
  %gep.14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.15 = load i32, ptr %gep.14, align 8
  tail call void @bin_buf_write_i32(ptr %call.11, i32 %load.15)
  %call.16 = tail call ptr @bin_buf_finish(ptr %call.11)
  ret ptr %call.16
}

define %Client @Client_default() local_unnamed_addr {
entry:
  %str_clone.20 = tail call ptr @str_clone(ptr nonnull @.str.10)
  %load.22.fca.0.insert = insertvalue %Client poison, ptr %str_clone.20, 0
  %load.22.fca.1.insert = insertvalue %Client %load.22.fca.0.insert, i32 30000, 1
  ret %Client %load.22.fca.1.insert
}

define %HttpResponse @Client_do_delete(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.25 = tail call %HttpResponse @http_request(i32 4, ptr %1, ptr nonnull @.str.11, ptr nonnull @.str.12)
  ret %HttpResponse %call.25
}

define %HttpResponse @Client_do_get(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.28 = tail call %HttpResponse @http_request(i32 1, ptr %1, ptr nonnull @.str.11, ptr nonnull @.str.12)
  ret %HttpResponse %call.28
}

define %HttpResponse @Client_do_post(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.30 = tail call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr nonnull @.str.13)
  ret %HttpResponse %call.30
}

define %HttpResponse @Client_do_put(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.32 = tail call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr nonnull @.str.13)
  ret %HttpResponse %call.32
}

define %Client @Client_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.14)
  %str_clone.37 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.15)
  %load.41.fca.0.insert = insertvalue %Client poison, ptr %str_clone.37, 0
  %load.41.fca.1.insert = insertvalue %Client %load.41.fca.0.insert, i32 %call.3751.i, 1
  ret %Client %load.41.fca.1.insert
}

define ptr @Client_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.42 = tail call ptr @vec_str_new()
  %call.43 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.14)
  %load.46 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43, ptr %load.46)
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.15)
  %gep.48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.49 = load i32, ptr %gep.48, align 8
  %call.50 = tail call ptr @i32_to_string(i32 %load.49)
  tail call void @vec_str_push(ptr %call.43, ptr %call.50)
  %call.51 = tail call ptr @json_encode_object(ptr %call.42, ptr %call.43)
  tail call void @vec_str_free(ptr %call.42)
  tail call void @vec_str_free(ptr %call.43)
  ret ptr %call.51
}

define i32 @Cmd_add_name_req(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4044.i = tail call i32 @str_len(ptr nonnull @.str.16)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ @.str.16, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr nonnull @.str.16)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr nonnull @.str.16, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.55 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %endif.2

common.ret:                                       ; preds = %join_path.exit14, %endif.5, %then.0
  %common.ret.op = phi i32 [ 1, %then.0 ], [ %call.64, %endif.5 ], [ 1, %join_path.exit14 ]
  ret i32 %common.ret.op

then.0:                                           ; preds = %join_path.exit
  %call.4595.i = tail call ptr @str_cat(ptr nonnull @.str.273, ptr nonnull @.str.18)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.4595.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  br label %common.ret

endif.2:                                          ; preds = %join_path.exit
  %call.58 = tail call i32 @Manifest_append_require(ptr %common.ret.op.i, ptr %0, ptr %1)
  %call.3392.i.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.16, ptr nonnull @.str.228)
  %call.4044.i.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4045.i.i = icmp eq i32 %call.4044.i.i, 0
  br i1 %bin.4045.i.i, label %cache_module_path.exit, label %endif.756.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.759.i.i, %endif.756.i.i
  %call.4057.sink.i.i = phi ptr [ %call.4057.i.i, %endif.759.i.i ], [ @.str.229, %endif.756.i.i ]
  %call.4059.i.i = tail call ptr @str_cat(ptr %call.4057.sink.i.i, ptr %call.3392.i.i)
  br label %cache_module_path.exit

endif.756.i.i:                                    ; preds = %endif.2
  %call.4048.i.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4049.i.i = add i32 %call.4048.i.i, -1
  %call.4050.i.i = tail call i32 @char_at(ptr nonnull @.str.229, i32 %bin.4049.i.i)
  %bin.4051.i.i = icmp eq i32 %call.4050.i.i, 47
  br i1 %bin.4051.i.i, label %common.ret.sink.split.i.i, label %endif.759.i.i

endif.759.i.i:                                    ; preds = %endif.756.i.i
  %call.4057.i.i = tail call ptr @str_cat(ptr nonnull @.str.229, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %endif.2, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3392.i.i, %endif.2 ], [ %call.4059.i.i, %common.ret.sink.split.i.i ]
  %call.4044.i1 = tail call i32 @str_len(ptr nonnull @.str.16)
  %bin.4045.i2 = icmp eq i32 %call.4044.i1, 0
  br i1 %bin.4045.i2, label %join_path.exit14, label %endif.756.i3

common.ret.sink.split.i10:                        ; preds = %endif.759.i8, %endif.756.i3
  %call.4057.sink.i11 = phi ptr [ %call.4057.i9, %endif.759.i8 ], [ @.str.16, %endif.756.i3 ]
  %call.4059.i12 = tail call ptr @str_cat(ptr %call.4057.sink.i11, ptr %common.ret.op.i.i)
  br label %join_path.exit14

endif.756.i3:                                     ; preds = %cache_module_path.exit
  %call.4048.i4 = tail call i32 @str_len(ptr nonnull @.str.16)
  %bin.4049.i5 = add i32 %call.4048.i4, -1
  %call.4050.i6 = tail call i32 @char_at(ptr nonnull @.str.16, i32 %bin.4049.i5)
  %bin.4051.i7 = icmp eq i32 %call.4050.i6, 47
  br i1 %bin.4051.i7, label %common.ret.sink.split.i10, label %endif.759.i8

endif.759.i8:                                     ; preds = %endif.756.i3
  %call.4057.i9 = tail call ptr @str_cat(ptr nonnull @.str.16, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.4059.i12, %common.ret.sink.split.i10 ]
  %call.3770.i = tail call i32 @create_dir_all(ptr %common.ret.op.i13)
  %call.62 = tail call i32 @Fetch_package_versioned(ptr %0, ptr %common.ret.op.i13, ptr %1)
  %bin.63.not = icmp eq i32 %call.62, 0
  br i1 %bin.63.not, label %endif.5, label %common.ret

endif.5:                                          ; preds = %join_path.exit14
  %call.64 = tail call i32 @Cmd_sync_lock(ptr nonnull @.str.16)
  br label %common.ret
}

define i32 @Cmd_delegate_nyra_pkg(ptr readonly %0) local_unnamed_addr {
entry:
  %call.65 = tail call ptr @nyra_bin_resolved()
  %call.3379.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.19)
  %alloca.70 = alloca %StrVec, align 8
  %load.3375.i6 = load ptr, ptr %0, align 8
  %call.3376.i7 = tail call i32 @vec_str_len(ptr %load.3375.i6)
  %bin.748 = icmp sgt i32 %call.3376.i7, 0
  br i1 %bin.748, label %while.body.7, label %while.end.8

while.body.7:                                     ; preds = %entry, %while.body.7
  %loop.phi.719 = phi i32 [ %bin.77, %while.body.7 ], [ 0, %entry ]
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 %loop.phi.719)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %call.3370.i)
  %bin.77 = add nuw nsw i32 %loop.phi.719, 1
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.74 = icmp slt i32 %bin.77, %call.3376.i
  br i1 %bin.74, label %while.body.7, label %while.end.8

while.end.8:                                      ; preds = %while.body.7, %entry
  store ptr %call.3379.i, ptr %alloca.70, align 8
  %call.80 = call %ExecResult @exec(ptr %call.65, ptr nonnull %alloca.70)
  %alloca.82 = alloca %ExecResult, align 8
  store %ExecResult %call.80, ptr %alloca.82, align 8
  %load.83 = load i32, ptr %alloca.82, align 8
  ret i32 %load.83
}

define i32 @Cmd_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.85 = icmp eq i32 %call.3376.i, 0
  br i1 %bin.85, label %then.9, label %endif.11

common.ret:                                       ; preds = %endif.53, %then.51, %endif.38, %then.36, %then.21, %endif.62, %then.60, %endif.59, %endif.56, %then.48, %endif.44, %endif.41, %then.33, %endif.29, %then.18, %then.15, %then.12, %then.9
  %common.ret.op = phi i32 [ 1, %then.9 ], [ 0, %then.12 ], [ %call.103, %then.15 ], [ %call.106, %then.18 ], [ 1, %endif.62 ], [ 0, %endif.29 ], [ 1, %then.33 ], [ 1, %then.21 ], [ 0, %endif.41 ], [ 1, %then.36 ], [ 0, %endif.44 ], [ 1, %then.48 ], [ 1, %endif.38 ], [ 0, %endif.56 ], [ 1, %then.51 ], [ 0, %endif.59 ], [ %call.207, %then.60 ], [ 1, %endif.53 ]
  ret i32 %common.ret.op

then.9:                                           ; preds = %entry
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.11:                                         ; preds = %entry
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 0)
  %call.89 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.20)
  %bin.90 = icmp eq i32 %call.89, 0
  %call.93 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.21)
  %bin.94 = icmp eq i32 %call.93, 0
  %bin.95 = or i1 %bin.90, %bin.94
  %call.98 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.22)
  %bin.99 = icmp eq i32 %call.98, 0
  %bin.100 = or i1 %bin.95, %bin.99
  br i1 %bin.100, label %then.12, label %endif.14

then.12:                                          ; preds = %endif.11
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.14:                                         ; preds = %endif.11
  %call.283.i = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.55)
  %bin.284.i = icmp eq i32 %call.283.i, 0
  br i1 %bin.284.i, label %then.15, label %endif.104.i

endif.104.i:                                      ; preds = %endif.14
  %call.287.i = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.56)
  %bin.288.i = icmp eq i32 %call.287.i, 0
  br i1 %bin.288.i, label %then.15, label %endif.107.i

endif.107.i:                                      ; preds = %endif.104.i
  %call.291.i = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.57)
  %bin.292.i = icmp eq i32 %call.291.i, 0
  br i1 %bin.292.i, label %then.15, label %Cmd_is_nyra_pkg_command.exit

Cmd_is_nyra_pkg_command.exit:                     ; preds = %endif.107.i
  %call.295.i = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.58)
  %bin.296.i.not = icmp eq i32 %call.295.i, 0
  br i1 %bin.296.i.not, label %then.15, label %endif.17

then.15:                                          ; preds = %endif.107.i, %endif.104.i, %endif.14, %Cmd_is_nyra_pkg_command.exit
  %call.103 = tail call i32 @Cmd_delegate_nyra_pkg(ptr nonnull %0)
  br label %common.ret

endif.17:                                         ; preds = %Cmd_is_nyra_pkg_command.exit
  %call.104 = tail call i32 @Cmd_is_meta_command(ptr %call.3370.i)
  %bin.105.not = icmp eq i32 %call.104, 0
  br i1 %bin.105.not, label %endif.20, label %then.18

then.18:                                          ; preds = %endif.17
  %call.106 = tail call i32 @Self_dispatch(ptr nonnull %0)
  br label %common.ret

endif.20:                                         ; preds = %endif.17
  %call.109 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.23)
  %bin.110 = icmp eq i32 %call.109, 0
  br i1 %bin.110, label %then.21, label %endif.23

then.21:                                          ; preds = %endif.20
  %load.3375.i12 = load ptr, ptr %0, align 8
  %call.3376.i13 = tail call i32 @vec_str_len(ptr %load.3375.i12)
  %bin.112 = icmp sgt i32 %call.3376.i13, 1
  %load.3369.i14 = load ptr, ptr %0, align 8
  %call.3370.i15 = tail call ptr @vec_str_get(ptr %load.3369.i14, i32 1)
  %call.113..str.16 = select i1 %bin.112, ptr %call.3370.i15, ptr @.str.16
  %call.117 = tail call i32 @Cmd_init(ptr %call.113..str.16)
  %bin.118.not = icmp eq i32 %call.117, 0
  br i1 %bin.118.not, label %endif.29, label %common.ret

endif.29:                                         ; preds = %then.21
  tail call void @ui_ok(ptr nonnull @.str.24)
  %call.122 = tail call ptr @join_path(ptr %call.113..str.16, ptr nonnull @.str.17)
  tail call void @ui_field(ptr nonnull @.str.17, ptr %call.122)
  %call.125 = tail call ptr @join_path(ptr %call.113..str.16, ptr nonnull @.str.25)
  tail call void @ui_field(ptr nonnull @.str.25, ptr %call.125)
  tail call void @ui_tip(ptr nonnull @.str.26)
  br label %common.ret

endif.23:                                         ; preds = %endif.20
  %call.129 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.27)
  %bin.130 = icmp eq i32 %call.129, 0
  br i1 %bin.130, label %then.30, label %endif.32

then.30:                                          ; preds = %endif.23
  %load.3375.i16 = load ptr, ptr %0, align 8
  %call.3376.i17 = tail call i32 @vec_str_len(ptr %load.3375.i16)
  %bin.132 = icmp slt i32 %call.3376.i17, 2
  br i1 %bin.132, label %then.33, label %endif.35

then.33:                                          ; preds = %then.30
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.28)
  br label %common.ret

endif.35:                                         ; preds = %then.30
  %load.3375.i18 = load ptr, ptr %0, align 8
  %call.3376.i19 = tail call i32 @vec_str_len(ptr %load.3375.i18)
  %bin.135 = icmp sgt i32 %call.3376.i19, 2
  %load.3369.i20 = load ptr, ptr %0, align 8
  %call.3370.i21 = tail call ptr @vec_str_get(ptr %load.3369.i20, i32 1)
  br i1 %bin.135, label %then.36, label %endif.38

then.36:                                          ; preds = %endif.35
  %load.3369.i22 = load ptr, ptr %0, align 8
  %call.3370.i23 = tail call ptr @vec_str_get(ptr %load.3369.i22, i32 2)
  %call.138 = tail call i32 @Cmd_add_name_req(ptr %call.3370.i21, ptr %call.3370.i23)
  %bin.139.not = icmp eq i32 %call.138, 0
  br i1 %bin.139.not, label %endif.41, label %common.ret

endif.41:                                         ; preds = %then.36
  %load.3369.i24 = load ptr, ptr %0, align 8
  %call.3370.i25 = tail call ptr @vec_str_get(ptr %load.3369.i24, i32 1)
  %call.142 = tail call ptr @str_cat(ptr nonnull @.str.29, ptr %call.3370.i25)
  %call.144 = tail call ptr @str_cat(ptr %call.142, ptr nonnull @.str.30)
  %load.3369.i26 = load ptr, ptr %0, align 8
  %call.3370.i27 = tail call ptr @vec_str_get(ptr %load.3369.i26, i32 2)
  %call.146 = tail call ptr @str_cat(ptr %call.144, ptr %call.3370.i27)
  tail call void @ui_ok(ptr %call.146)
  br label %common.ret

endif.38:                                         ; preds = %endif.35
  %call.148 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3370.i21)
  %call.148.elt = extractvalue %ModuleSpec %call.148, 0
  %call.148.elt10 = extractvalue %ModuleSpec %call.148, 1
  %call.155 = tail call i32 @Cmd_add_name_req(ptr %call.148.elt, ptr %call.148.elt10)
  %bin.156.not = icmp eq i32 %call.155, 0
  br i1 %bin.156.not, label %endif.44, label %common.ret

endif.44:                                         ; preds = %endif.38
  %load.3369.i30 = load ptr, ptr %0, align 8
  %call.3370.i31 = tail call ptr @vec_str_get(ptr %load.3369.i30, i32 1)
  %call.159 = tail call ptr @str_cat(ptr nonnull @.str.29, ptr %call.3370.i31)
  tail call void @ui_ok(ptr %call.159)
  br label %common.ret

endif.32:                                         ; preds = %endif.23
  %call.162 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.31)
  %bin.163 = icmp eq i32 %call.162, 0
  br i1 %bin.163, label %then.45, label %endif.47

then.45:                                          ; preds = %endif.32
  %load.3375.i32 = load ptr, ptr %0, align 8
  %call.3376.i33 = tail call i32 @vec_str_len(ptr %load.3375.i32)
  %bin.165 = icmp slt i32 %call.3376.i33, 2
  br i1 %bin.165, label %then.48, label %endif.50

then.48:                                          ; preds = %then.45
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.32)
  br label %common.ret

endif.50:                                         ; preds = %then.45
  %load.3375.i34 = load ptr, ptr %0, align 8
  %call.3376.i35 = tail call i32 @vec_str_len(ptr %load.3375.i34)
  %bin.168 = icmp sgt i32 %call.3376.i35, 2
  %load.3369.i36 = load ptr, ptr %0, align 8
  %call.3370.i37 = tail call ptr @vec_str_get(ptr %load.3369.i36, i32 1)
  br i1 %bin.168, label %then.51, label %endif.53

then.51:                                          ; preds = %endif.50
  %load.3369.i38 = load ptr, ptr %0, align 8
  %call.3370.i39 = tail call ptr @vec_str_get(ptr %load.3369.i38, i32 2)
  %call.171 = tail call i32 @Cmd_add_name_req(ptr %call.3370.i37, ptr %call.3370.i39)
  %bin.172.not = icmp eq i32 %call.171, 0
  br i1 %bin.172.not, label %endif.56, label %common.ret

endif.56:                                         ; preds = %then.51
  %load.3369.i40 = load ptr, ptr %0, align 8
  %call.3370.i41 = tail call ptr @vec_str_get(ptr %load.3369.i40, i32 1)
  %call.175 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.3370.i41)
  %call.177 = tail call ptr @str_cat(ptr %call.175, ptr nonnull @.str.30)
  %load.3369.i42 = load ptr, ptr %0, align 8
  %call.3370.i43 = tail call ptr @vec_str_get(ptr %load.3369.i42, i32 2)
  %call.179 = tail call ptr @str_cat(ptr %call.177, ptr %call.3370.i43)
  tail call void @ui_ok(ptr %call.179)
  tail call void @ui_field(ptr nonnull @.str.34, ptr nonnull @.str.35)
  br label %common.ret

endif.53:                                         ; preds = %endif.50
  %call.183 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3370.i37)
  %call.183.elt = extractvalue %ModuleSpec %call.183, 0
  %call.183.elt5 = extractvalue %ModuleSpec %call.183, 1
  %call.190 = tail call i32 @Cmd_add_name_req(ptr %call.183.elt, ptr %call.183.elt5)
  %bin.191.not = icmp eq i32 %call.190, 0
  br i1 %bin.191.not, label %endif.59, label %common.ret

endif.59:                                         ; preds = %endif.53
  %load.3369.i46 = load ptr, ptr %0, align 8
  %call.3370.i47 = tail call ptr @vec_str_get(ptr %load.3369.i46, i32 1)
  %call.194 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.3370.i47)
  tail call void @ui_ok(ptr %call.194)
  tail call void @ui_field(ptr nonnull @.str.34, ptr nonnull @.str.35)
  br label %common.ret

endif.47:                                         ; preds = %endif.32
  %call.199 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.36)
  %bin.200 = icmp eq i32 %call.199, 0
  br i1 %bin.200, label %then.60, label %endif.62

then.60:                                          ; preds = %endif.47
  %load.3375.i48 = load ptr, ptr %0, align 8
  %call.3376.i49 = tail call i32 @vec_str_len(ptr %load.3375.i48)
  %bin.202 = icmp sgt i32 %call.3376.i49, 1
  %load.3369.i50 = load ptr, ptr %0, align 8
  %call.3370.i51 = tail call ptr @vec_str_get(ptr %load.3369.i50, i32 1)
  %call.203..str.16 = select i1 %bin.202, ptr %call.3370.i51, ptr @.str.16
  %call.207 = tail call i32 @Cmd_verify(ptr %call.203..str.16)
  br label %common.ret

endif.62:                                         ; preds = %endif.47
  %call.210 = tail call ptr @str_cat(ptr nonnull @.str.37, ptr %call.3370.i)
  %call.212 = tail call ptr @str_cat(ptr %call.210, ptr nonnull @.str.38)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.212)
  br label %common.ret
}

define %StrVec @Cmd_drop_first(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3379.i = tail call ptr @vec_str_new()
  %load.3375.i1 = load ptr, ptr %0, align 8
  %call.3376.i2 = tail call i32 @vec_str_len(ptr %load.3375.i1)
  %bin.2193 = icmp sgt i32 %call.3376.i2, 1
  br i1 %bin.2193, label %while.body.67, label %while.end.68

while.body.67:                                    ; preds = %entry, %while.body.67
  %loop.phi.2164 = phi i32 [ %bin.222, %while.body.67 ], [ 1, %entry ]
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 %loop.phi.2164)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %call.3370.i)
  %bin.222 = add nuw nsw i32 %loop.phi.2164, 1
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.219 = icmp slt i32 %bin.222, %call.3376.i
  br i1 %bin.219, label %while.body.67, label %while.end.68

while.end.68:                                     ; preds = %while.body.67, %entry
  %load.225.fca.0.insert = insertvalue %StrVec poison, ptr %call.3379.i, 0
  ret %StrVec %load.225.fca.0.insert
}

define i32 @Cmd_init(ptr %0) local_unnamed_addr {
entry:
  %call.374.i = tail call i32 @str_len(ptr %0)
  %bin.375.i = icmp eq i32 %call.374.i, 0
  %spec.select.i = select i1 %bin.375.i, ptr @.str.16, ptr %0
  %call.3770.i = tail call i32 @create_dir_all(ptr %spec.select.i)
  %call.4044.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %spec.select.i, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.230 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.231 = icmp eq i32 %call.230, 1
  br i1 %bin.231, label %then.69, label %endif.71

common.ret:                                       ; preds = %endif.74, %then.69
  %common.ret.op = phi i32 [ 1, %then.69 ], [ %call.244, %endif.74 ]
  ret i32 %common.ret.op

then.69:                                          ; preds = %join_path.exit
  %call.4690.i = tail call ptr @str_cat(ptr nonnull @.str.279, ptr nonnull @.str.40)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.4690.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  %call.4599.i = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i = tail call ptr @str_cat(ptr %call.4599.i, ptr nonnull @.str.41)
  %call.4604.i = tail call ptr @str_cat(ptr %call.4601.i, ptr nonnull @.str.3)
  %call.4609.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i)
  %call.4612.i = tail call ptr @str_cat(ptr %call.4609.i, ptr nonnull @.str.3)
  %call.4617.i = tail call ptr @str_cat(ptr %call.4604.i, ptr nonnull @.str.275)
  %call.4620.i = tail call ptr @str_cat(ptr %call.4617.i, ptr %call.4612.i)
  tail call void @stdout_writeln_str(ptr %call.4620.i)
  tail call void @heap_free(ptr %call.4604.i)
  tail call void @heap_free(ptr %call.4612.i)
  %call.4634.i = tail call ptr @str_cat(ptr nonnull @.str.275, ptr nonnull @.str.7)
  %call.4636.i = tail call ptr @str_cat(ptr %call.4634.i, ptr nonnull @.str.278)
  %call.4639.i = tail call ptr @str_cat(ptr %call.4636.i, ptr nonnull @.str.3)
  %call.4644.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.42)
  %call.4647.i = tail call ptr @str_cat(ptr %call.4644.i, ptr nonnull @.str.3)
  %call.4652.i = tail call ptr @str_cat(ptr %call.4639.i, ptr nonnull @.str.275)
  %call.4655.i = tail call ptr @str_cat(ptr %call.4652.i, ptr %call.4647.i)
  tail call void @stdout_writeln_str(ptr %call.4655.i)
  tail call void @heap_free(ptr %call.4647.i)
  tail call void @heap_free(ptr %call.4639.i)
  %call.4634.i1 = tail call ptr @str_cat(ptr nonnull @.str.275, ptr nonnull @.str.7)
  %call.4636.i2 = tail call ptr @str_cat(ptr %call.4634.i1, ptr nonnull @.str.278)
  %call.4639.i3 = tail call ptr @str_cat(ptr %call.4636.i2, ptr nonnull @.str.3)
  %call.4644.i4 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.43)
  %call.4647.i5 = tail call ptr @str_cat(ptr %call.4644.i4, ptr nonnull @.str.3)
  %call.4652.i6 = tail call ptr @str_cat(ptr %call.4639.i3, ptr nonnull @.str.275)
  %call.4655.i7 = tail call ptr @str_cat(ptr %call.4652.i6, ptr %call.4647.i5)
  tail call void @stdout_writeln_str(ptr %call.4655.i7)
  tail call void @heap_free(ptr %call.4647.i5)
  tail call void @heap_free(ptr %call.4639.i3)
  br label %common.ret

endif.71:                                         ; preds = %join_path.exit
  %call.237 = tail call i32 @write_file(ptr %common.ret.op.i, ptr nonnull @.str.44)
  %call.4044.i8 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4045.i9 = icmp eq i32 %call.4044.i8, 0
  br i1 %bin.4045.i9, label %join_path.exit21, label %endif.756.i10

common.ret.sink.split.i17:                        ; preds = %endif.759.i15, %endif.756.i10
  %call.4057.sink.i18 = phi ptr [ %call.4057.i16, %endif.759.i15 ], [ %spec.select.i, %endif.756.i10 ]
  %call.4059.i19 = tail call ptr @str_cat(ptr %call.4057.sink.i18, ptr nonnull @.str.25)
  br label %join_path.exit21

endif.756.i10:                                    ; preds = %endif.71
  %call.4048.i11 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4049.i12 = add i32 %call.4048.i11, -1
  %call.4050.i13 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4049.i12)
  %bin.4051.i14 = icmp eq i32 %call.4050.i13, 47
  br i1 %bin.4051.i14, label %common.ret.sink.split.i17, label %endif.759.i15

endif.759.i15:                                    ; preds = %endif.756.i10
  %call.4057.i16 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i17

join_path.exit21:                                 ; preds = %endif.71, %common.ret.sink.split.i17
  %common.ret.op.i20 = phi ptr [ @.str.25, %endif.71 ], [ %call.4059.i19, %common.ret.sink.split.i17 ]
  %call.240 = tail call i32 @file_exists(ptr %common.ret.op.i20)
  %bin.241 = icmp eq i32 %call.240, 0
  br i1 %bin.241, label %then.72, label %endif.74

then.72:                                          ; preds = %join_path.exit21
  %call.243 = tail call i32 @write_file(ptr %common.ret.op.i20, ptr nonnull @.str.45)
  br label %endif.74

endif.74:                                         ; preds = %join_path.exit21, %then.72
  %call.244 = tail call i32 @Cmd_sync_lock(ptr %spec.select.i)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_meta_command(ptr %0) local_unnamed_addr {
entry:
  %call.247 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.46)
  %bin.248 = icmp eq i32 %call.247, 0
  br i1 %bin.248, label %common.ret, label %endif.77

common.ret:                                       ; preds = %endif.98, %endif.95, %endif.92, %endif.89, %endif.86, %endif.83, %endif.80, %endif.77, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.98 ], [ 1, %entry ], [ 1, %endif.77 ], [ 1, %endif.80 ], [ 1, %endif.83 ], [ 1, %endif.86 ], [ 1, %endif.89 ], [ 1, %endif.92 ], [ 1, %endif.95 ]
  ret i32 %common.ret.op

endif.77:                                         ; preds = %entry
  %call.251 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.47)
  %bin.252 = icmp eq i32 %call.251, 0
  br i1 %bin.252, label %common.ret, label %endif.80

endif.80:                                         ; preds = %endif.77
  %call.255 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.48)
  %bin.256 = icmp eq i32 %call.255, 0
  br i1 %bin.256, label %common.ret, label %endif.83

endif.83:                                         ; preds = %endif.80
  %call.259 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.49)
  %bin.260 = icmp eq i32 %call.259, 0
  br i1 %bin.260, label %common.ret, label %endif.86

endif.86:                                         ; preds = %endif.83
  %call.263 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.50)
  %bin.264 = icmp eq i32 %call.263, 0
  br i1 %bin.264, label %common.ret, label %endif.89

endif.89:                                         ; preds = %endif.86
  %call.267 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.51)
  %bin.268 = icmp eq i32 %call.267, 0
  br i1 %bin.268, label %common.ret, label %endif.92

endif.92:                                         ; preds = %endif.89
  %call.271 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.52)
  %bin.272 = icmp eq i32 %call.271, 0
  br i1 %bin.272, label %common.ret, label %endif.95

endif.95:                                         ; preds = %endif.92
  %call.275 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.53)
  %bin.276 = icmp eq i32 %call.275, 0
  br i1 %bin.276, label %common.ret, label %endif.98

endif.98:                                         ; preds = %endif.95
  %call.279 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.54)
  %bin.280 = icmp eq i32 %call.279, 0
  %spec.select = zext i1 %bin.280 to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_nyra_pkg_command(ptr %0) local_unnamed_addr {
entry:
  %call.283 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.55)
  %bin.284 = icmp eq i32 %call.283, 0
  br i1 %bin.284, label %common.ret, label %endif.104

common.ret:                                       ; preds = %endif.110, %endif.107, %endif.104, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.110 ], [ 1, %entry ], [ 1, %endif.104 ], [ 1, %endif.107 ]
  ret i32 %common.ret.op

endif.104:                                        ; preds = %entry
  %call.287 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.56)
  %bin.288 = icmp eq i32 %call.287, 0
  br i1 %bin.288, label %common.ret, label %endif.107

endif.107:                                        ; preds = %endif.104
  %call.291 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.57)
  %bin.292 = icmp eq i32 %call.291, 0
  br i1 %bin.292, label %common.ret, label %endif.110

endif.110:                                        ; preds = %endif.107
  %call.295 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.58)
  %bin.296 = icmp eq i32 %call.295, 0
  %spec.select = zext i1 %bin.296 to i32
  br label %common.ret
}

define %StrVec @Cmd_normalize_argv(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.298 = icmp sgt i32 %call.3376.i, 0
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 0)
  %call.301 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.19)
  %bin.302 = icmp eq i32 %call.301, 0
  %bin.303 = and i1 %bin.298, %bin.302
  br i1 %bin.303, label %then.114, label %endif.116

common.ret:                                       ; preds = %while.body.67.i, %then.114, %endif.116
  %call.3379.i.i.pn = phi ptr [ %load.305.unpack, %endif.116 ], [ %call.3379.i.i, %then.114 ], [ %call.3379.i.i, %while.body.67.i ]
  %common.ret.op = insertvalue %StrVec poison, ptr %call.3379.i.i.pn, 0
  ret %StrVec %common.ret.op

then.114:                                         ; preds = %entry
  %call.3379.i.i = tail call ptr @vec_str_new()
  %load.3375.i1.i = load ptr, ptr %0, align 8
  %call.3376.i2.i = tail call i32 @vec_str_len(ptr %load.3375.i1.i)
  %bin.2193.i = icmp sgt i32 %call.3376.i2.i, 1
  br i1 %bin.2193.i, label %while.body.67.i, label %common.ret

while.body.67.i:                                  ; preds = %then.114, %while.body.67.i
  %loop.phi.2164.i = phi i32 [ %bin.222.i, %while.body.67.i ], [ 1, %then.114 ]
  %load.3369.i.i = load ptr, ptr %0, align 8
  %call.3370.i.i = tail call ptr @vec_str_get(ptr %load.3369.i.i, i32 %loop.phi.2164.i)
  tail call void @vec_str_push(ptr %call.3379.i.i, ptr %call.3370.i.i)
  %bin.222.i = add nuw nsw i32 %loop.phi.2164.i, 1
  %load.3375.i.i = load ptr, ptr %0, align 8
  %call.3376.i.i = tail call i32 @vec_str_len(ptr %load.3375.i.i)
  %bin.219.i = icmp slt i32 %bin.222.i, %call.3376.i.i
  br i1 %bin.219.i, label %while.body.67.i, label %common.ret

endif.116:                                        ; preds = %entry
  %load.305.unpack = load ptr, ptr %0, align 8
  br label %common.ret
}

define %ModuleSpec @Cmd_parse_module_spec(ptr %0) local_unnamed_addr {
entry:
  %call.308 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.59)
  %bin.309 = icmp sgt i32 %call.308, -1
  br i1 %bin.309, label %then.117, label %endif.119

common.ret:                                       ; preds = %endif.122, %then.120, %then.117
  %load.322.unpack.pn = phi ptr [ %call.313, %then.117 ], [ %str_clone.332, %then.120 ], [ %str_clone.346, %endif.122 ]
  %call.321.pn = phi ptr [ %call.321, %then.117 ], [ %str_clone.342, %then.120 ], [ %str_clone.349, %endif.122 ]
  %.pn = insertvalue %ModuleSpec poison, ptr %load.322.unpack.pn, 0
  %common.ret.op = insertvalue %ModuleSpec %.pn, ptr %call.321.pn, 1
  ret %ModuleSpec %common.ret.op

then.117:                                         ; preds = %entry
  %call.313 = tail call ptr @substring(ptr %0, i32 0, i32 %call.308)
  %bin.316 = add nuw i32 %call.308, 1
  %call.318 = tail call i32 @str_len(ptr %0)
  %1 = xor i32 %call.308, -1
  %bin.320 = add i32 %call.318, %1
  %call.321 = tail call ptr @substring(ptr %0, i32 %bin.316, i32 %bin.320)
  br label %common.ret

endif.119:                                        ; preds = %entry
  %call.325 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.326 = icmp sgt i32 %call.325, -1
  br i1 %bin.326, label %then.120, label %endif.122

then.120:                                         ; preds = %endif.119
  %call.330 = tail call ptr @substring(ptr %0, i32 0, i32 %call.325)
  %call.4569.i = tail call ptr @str_trim(ptr %call.330)
  %str_clone.332 = tail call ptr @str_clone(ptr %call.4569.i)
  %bin.335 = add nuw i32 %call.325, 1
  %call.337 = tail call i32 @str_len(ptr %0)
  %2 = xor i32 %call.325, -1
  %bin.339 = add i32 %call.337, %2
  %call.340 = tail call ptr @substring(ptr %0, i32 %bin.335, i32 %bin.339)
  %call.4569.i11 = tail call ptr @str_trim(ptr %call.340)
  %str_clone.342 = tail call ptr @str_clone(ptr %call.4569.i11)
  br label %common.ret

endif.122:                                        ; preds = %endif.119
  %str_clone.346 = tail call ptr @str_clone(ptr %0)
  %str_clone.349 = tail call ptr @str_clone(ptr nonnull @.str.11)
  br label %common.ret
}

; Function Attrs: nofree nounwind
define void @Cmd_print_usage() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.60)
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.61)
  %putchar = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.62)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.63)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.64)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.65)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.66)
  %putchar1 = tail call i32 @putchar(i32 10)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.67)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.68)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.69)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.70)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.71)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.72)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.73)
  %putchar2 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.74)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.75)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.76)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.77)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.78)
  ret void
}

define ptr @Cmd_project_root(ptr %0) local_unnamed_addr {
entry:
  %call.374 = tail call i32 @str_len(ptr %0)
  %bin.375 = icmp eq i32 %call.374, 0
  %spec.select = select i1 %bin.375, ptr @.str.16, ptr %0
  ret ptr %spec.select
}

define ptr @Cmd_resolve_version(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.377 = tail call ptr @Registry_default_url()
  %call.378 = tail call ptr @Registry_package_version(ptr %call.377, ptr %0, ptr %1)
  %call.380 = tail call i32 @str_len(ptr %call.378)
  %bin.381 = icmp sgt i32 %call.380, 0
  br i1 %bin.381, label %common.ret, label %endif.128

common.ret:                                       ; preds = %endif.128, %entry
  %common.ret.op = phi ptr [ %call.378, %entry ], [ %spec.select, %endif.128 ]
  ret ptr %common.ret.op

endif.128:                                        ; preds = %entry
  %call.382 = tail call %PackageSpec @Registry_resolve_name(ptr %0)
  %call.382.elt2 = extractvalue %PackageSpec %call.382, 1
  %call.386 = tail call i32 @str_len(ptr %call.382.elt2)
  %bin.387 = icmp sgt i32 %call.386, 0
  %spec.select = select i1 %bin.387, ptr %call.382.elt2, ptr @.str.79
  br label %common.ret
}

define i32 @Cmd_sync_lock(ptr %0) local_unnamed_addr {
entry:
  %call.4044.i = tail call i32 @str_len(ptr %0)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %0, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %0)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %0, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.4044.i11 = tail call i32 @str_len(ptr %0)
  %bin.4045.i12 = icmp eq i32 %call.4044.i11, 0
  br i1 %bin.4045.i12, label %join_path.exit24, label %endif.756.i13

common.ret.sink.split.i20:                        ; preds = %endif.759.i18, %endif.756.i13
  %call.4057.sink.i21 = phi ptr [ %call.4057.i19, %endif.759.i18 ], [ %0, %endif.756.i13 ]
  %call.4059.i22 = tail call ptr @str_cat(ptr %call.4057.sink.i21, ptr nonnull @.str.80)
  br label %join_path.exit24

endif.756.i13:                                    ; preds = %join_path.exit
  %call.4048.i14 = tail call i32 @str_len(ptr %0)
  %bin.4049.i15 = add i32 %call.4048.i14, -1
  %call.4050.i16 = tail call i32 @char_at(ptr %0, i32 %bin.4049.i15)
  %bin.4051.i17 = icmp eq i32 %call.4050.i16, 47
  br i1 %bin.4051.i17, label %common.ret.sink.split.i20, label %endif.759.i18

endif.759.i18:                                    ; preds = %endif.756.i13
  %call.4057.i19 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i20

join_path.exit24:                                 ; preds = %join_path.exit, %common.ret.sink.split.i20
  %common.ret.op.i23 = phi ptr [ @.str.80, %join_path.exit ], [ %call.4059.i22, %common.ret.sink.split.i20 ]
  %call.4044.i25 = tail call i32 @str_len(ptr %0)
  %bin.4045.i26 = icmp eq i32 %call.4044.i25, 0
  br i1 %bin.4045.i26, label %join_path.exit38, label %endif.756.i27

common.ret.sink.split.i34:                        ; preds = %endif.759.i32, %endif.756.i27
  %call.4057.sink.i35 = phi ptr [ %call.4057.i33, %endif.759.i32 ], [ %0, %endif.756.i27 ]
  %call.4059.i36 = tail call ptr @str_cat(ptr %call.4057.sink.i35, ptr nonnull @.str.81)
  br label %join_path.exit38

endif.756.i27:                                    ; preds = %join_path.exit24
  %call.4048.i28 = tail call i32 @str_len(ptr %0)
  %bin.4049.i29 = add i32 %call.4048.i28, -1
  %call.4050.i30 = tail call i32 @char_at(ptr %0, i32 %bin.4049.i29)
  %bin.4051.i31 = icmp eq i32 %call.4050.i30, 47
  br i1 %bin.4051.i31, label %common.ret.sink.split.i34, label %endif.759.i32

endif.759.i32:                                    ; preds = %endif.756.i27
  %call.4057.i33 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i34

join_path.exit38:                                 ; preds = %join_path.exit24, %common.ret.sink.split.i34
  %common.ret.op.i37 = phi ptr [ @.str.81, %join_path.exit24 ], [ %call.4059.i36, %common.ret.sink.split.i34 ]
  %call.398 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %call.398.fca.0.extract = extractvalue %NyraMod %call.398, 0
  %call.403 = tail call i32 @str_len(ptr %call.398.fca.0.extract)
  %bin.404 = icmp eq i32 %call.403, 0
  %str_clone.406 = tail call ptr @str_clone(ptr %call.398.fca.0.extract)
  %.str.82.str_clone.406 = select i1 %bin.404, ptr @.str.82, ptr %str_clone.406
  %arg.tmp.409 = alloca %NyraMod, align 8
  store %NyraMod %call.398, ptr %arg.tmp.409, align 8
  %gep.2002.i = getelementptr inbounds nuw i8, ptr %arg.tmp.409, i64 24
  %load.2003.i = load ptr, ptr %gep.2002.i, align 8
  %call.2004.i = tail call i32 @vec_str_len(ptr %load.2003.i)
  %str_clone.1521.i = tail call ptr @str_clone(ptr %.str.82.str_clone.406)
  %call.1523.i = tail call ptr @vec_str_new()
  %load.1524.fca.1.insert.i = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1521.i, 1
  %load.1524.fca.2.insert.i = insertvalue %LockFile %load.1524.fca.1.insert.i, ptr %call.1523.i, 2
  %alloca.412 = alloca %LockFile, align 8
  store %LockFile %load.1524.fca.2.insert.i, ptr %alloca.412, align 8
  %bin.41556 = icmp sgt i32 %call.2004.i, 0
  br i1 %bin.41556, label %while.body.136.lr.ph, label %while.end.137

while.body.136.lr.ph:                             ; preds = %join_path.exit38
  %gep.1525.i = getelementptr inbounds nuw i8, ptr %alloca.412, i64 16
  %load.1526.i = load ptr, ptr %gep.1525.i, align 8
  br label %while.body.136

while.body.136:                                   ; preds = %while.body.136.lr.ph, %Cmd_resolve_version.exit
  %loop.phi.41357 = phi i32 [ 0, %while.body.136.lr.ph ], [ %bin.438, %Cmd_resolve_version.exit ]
  %arg.tmp.416 = alloca %NyraMod, align 8
  store %NyraMod %call.398, ptr %arg.tmp.416, align 8
  %gep.2005.i = getelementptr inbounds nuw i8, ptr %arg.tmp.416, i64 24
  %load.2006.i = load ptr, ptr %gep.2005.i, align 8
  %call.2007.i = tail call ptr @vec_str_get(ptr %load.2006.i, i32 %loop.phi.41357)
  %call.2010.i = tail call i32 @strstr_pos(ptr %call.2007.i, ptr nonnull @.str.134)
  %bin.2011.i = icmp slt i32 %call.2010.i, 0
  br i1 %bin.2011.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.136
  %call.2013.i = tail call ptr @substring(ptr %call.2007.i, i32 0, i32 %call.2010.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.136, %endif.382.i
  %common.ret.op.i39 = phi ptr [ %call.2013.i, %endif.382.i ], [ %call.2007.i, %while.body.136 ]
  %arg.tmp.418 = alloca %NyraMod, align 8
  store %NyraMod %call.398, ptr %arg.tmp.418, align 8
  %gep.2014.i = getelementptr inbounds nuw i8, ptr %arg.tmp.418, i64 24
  %load.2015.i = load ptr, ptr %gep.2014.i, align 8
  %call.2016.i = tail call ptr @vec_str_get(ptr %load.2015.i, i32 %loop.phi.41357)
  %call.2019.i = tail call i32 @strstr_pos(ptr %call.2016.i, ptr nonnull @.str.134)
  %bin.2020.i = icmp slt i32 %call.2019.i, 0
  br i1 %bin.2020.i, label %Manifest_require_req_at.exit, label %endif.385.i

endif.385.i:                                      ; preds = %Manifest_require_name_at.exit
  %bin.2023.i = add nuw i32 %call.2019.i, 1
  %call.2025.i = tail call i32 @str_len(ptr %call.2016.i)
  %1 = xor i32 %call.2019.i, -1
  %bin.2027.i = add i32 %call.2025.i, %1
  %call.2028.i = tail call ptr @substring(ptr %call.2016.i, i32 %bin.2023.i, i32 %bin.2027.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %Manifest_require_name_at.exit, %endif.385.i
  %common.ret.op.i40 = phi ptr [ %call.2028.i, %endif.385.i ], [ @.str.11, %Manifest_require_name_at.exit ]
  %call.3392.i.i = tail call ptr @str_replace(ptr %common.ret.op.i39, ptr nonnull @.str.16, ptr nonnull @.str.228)
  %call.4044.i.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4045.i.i = icmp eq i32 %call.4044.i.i, 0
  br i1 %bin.4045.i.i, label %cache_module_path.exit, label %endif.756.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.759.i.i, %endif.756.i.i
  %call.4057.sink.i.i = phi ptr [ %call.4057.i.i, %endif.759.i.i ], [ @.str.229, %endif.756.i.i ]
  %call.4059.i.i = tail call ptr @str_cat(ptr %call.4057.sink.i.i, ptr %call.3392.i.i)
  br label %cache_module_path.exit

endif.756.i.i:                                    ; preds = %Manifest_require_req_at.exit
  %call.4048.i.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4049.i.i = add i32 %call.4048.i.i, -1
  %call.4050.i.i = tail call i32 @char_at(ptr nonnull @.str.229, i32 %bin.4049.i.i)
  %bin.4051.i.i = icmp eq i32 %call.4050.i.i, 47
  br i1 %bin.4051.i.i, label %common.ret.sink.split.i.i, label %endif.759.i.i

endif.759.i.i:                                    ; preds = %endif.756.i.i
  %call.4057.i.i = tail call ptr @str_cat(ptr nonnull @.str.229, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %Manifest_require_req_at.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3392.i.i, %Manifest_require_req_at.exit ], [ %call.4059.i.i, %common.ret.sink.split.i.i ]
  %call.4044.i41 = tail call i32 @str_len(ptr %0)
  %bin.4045.i42 = icmp eq i32 %call.4044.i41, 0
  br i1 %bin.4045.i42, label %join_path.exit54, label %endif.756.i43

common.ret.sink.split.i50:                        ; preds = %endif.759.i48, %endif.756.i43
  %call.4057.sink.i51 = phi ptr [ %call.4057.i49, %endif.759.i48 ], [ %0, %endif.756.i43 ]
  %call.4059.i52 = tail call ptr @str_cat(ptr %call.4057.sink.i51, ptr %common.ret.op.i.i)
  br label %join_path.exit54

endif.756.i43:                                    ; preds = %cache_module_path.exit
  %call.4048.i44 = tail call i32 @str_len(ptr %0)
  %bin.4049.i45 = add i32 %call.4048.i44, -1
  %call.4050.i46 = tail call i32 @char_at(ptr %0, i32 %bin.4049.i45)
  %bin.4051.i47 = icmp eq i32 %call.4050.i46, 47
  br i1 %bin.4051.i47, label %common.ret.sink.split.i50, label %endif.759.i48

endif.759.i48:                                    ; preds = %endif.756.i43
  %call.4057.i49 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i50

join_path.exit54:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i50
  %common.ret.op.i53 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.4059.i52, %common.ret.sink.split.i50 ]
  %call.3770.i = tail call i32 @create_dir_all(ptr %common.ret.op.i53)
  %call.423 = tail call i32 @Fetch_package_versioned(ptr %common.ret.op.i39, ptr %common.ret.op.i53, ptr %common.ret.op.i40)
  %bin.424.not = icmp eq i32 %call.423, 0
  br i1 %bin.424.not, label %endif.140, label %common.ret

common.ret:                                       ; preds = %join_path.exit54, %endif.143, %then.141
  %drop_load.450.sink = phi ptr [ %drop_load.450, %endif.143 ], [ %drop_load.444, %then.141 ], [ %load.1526.i, %join_path.exit54 ]
  %common.ret.op = phi i32 [ %call.448, %endif.143 ], [ 1, %then.141 ], [ 1, %join_path.exit54 ]
  tail call void @heap_free(ptr %drop_load.450.sink)
  %drop_gep.451 = getelementptr inbounds nuw i8, ptr %alloca.412, i64 8
  %drop_load.452 = load ptr, ptr %drop_gep.451, align 8
  tail call void @heap_free(ptr %drop_load.452)
  ret i32 %common.ret.op

endif.140:                                        ; preds = %join_path.exit54
  %call.377.i = tail call ptr @Registry_default_url()
  %call.378.i = tail call ptr @Registry_package_version(ptr %call.377.i, ptr %common.ret.op.i39, ptr %common.ret.op.i40)
  %call.380.i = tail call i32 @str_len(ptr %call.378.i)
  %bin.381.i = icmp sgt i32 %call.380.i, 0
  br i1 %bin.381.i, label %Cmd_resolve_version.exit, label %endif.128.i

endif.128.i:                                      ; preds = %endif.140
  %call.382.i = tail call %PackageSpec @Registry_resolve_name(ptr %common.ret.op.i39)
  %call.382.elt2.i = extractvalue %PackageSpec %call.382.i, 1
  %call.386.i = tail call i32 @str_len(ptr %call.382.elt2.i)
  %bin.387.i = icmp sgt i32 %call.386.i, 0
  %spec.select.i = select i1 %bin.387.i, ptr %call.382.elt2.i, ptr @.str.79
  br label %Cmd_resolve_version.exit

Cmd_resolve_version.exit:                         ; preds = %endif.140, %endif.128.i
  %common.ret.op.i55 = phi ptr [ %call.378.i, %endif.140 ], [ %spec.select.i, %endif.128.i ]
  %call.431 = tail call ptr @LockFile_checksum_dir(ptr %common.ret.op.i53)
  %str_clone.432 = tail call ptr @str_clone(ptr %common.ret.op.i39)
  %str_clone.433 = tail call ptr @str_clone(ptr %common.ret.op.i55)
  %str_clone.434 = tail call ptr @str_clone(ptr %call.431)
  %str_clone.1353.i = tail call ptr @str_clone(ptr %str_clone.432)
  %str_clone.1355.i = tail call ptr @str_clone(ptr %str_clone.433)
  %str_clone.1358.i = tail call ptr @str_clone(ptr nonnull @.str.133)
  %str_clone.1361.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.1364.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.1366.i = tail call ptr @str_clone(ptr %str_clone.434)
  %arg.tmp.436 = alloca %LockEntry, align 8
  store ptr %str_clone.1353.i, ptr %arg.tmp.436, align 8
  %arg.tmp.436.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.436, i64 8
  store ptr %str_clone.1355.i, ptr %arg.tmp.436.repack1, align 8
  %arg.tmp.436.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.436, i64 16
  store ptr %str_clone.1358.i, ptr %arg.tmp.436.repack3, align 8
  %arg.tmp.436.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.436, i64 24
  store ptr %str_clone.1361.i, ptr %arg.tmp.436.repack5, align 8
  %arg.tmp.436.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.436, i64 32
  store ptr %str_clone.1364.i, ptr %arg.tmp.436.repack7, align 8
  %arg.tmp.436.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.436, i64 40
  store ptr %str_clone.1366.i, ptr %arg.tmp.436.repack9, align 8
  %call.1527.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.436)
  tail call void @vec_str_push(ptr %load.1526.i, ptr %call.1527.i)
  %bin.438 = add nuw nsw i32 %loop.phi.41357, 1
  %exitcond.not = icmp eq i32 %bin.438, %call.2004.i
  br i1 %exitcond.not, label %while.end.137, label %while.body.136

while.end.137:                                    ; preds = %Cmd_resolve_version.exit, %join_path.exit38
  %call.441 = call i32 @LockFile_write_sum(ptr nonnull %alloca.412, ptr %common.ret.op.i37)
  %bin.442.not = icmp eq i32 %call.441, 0
  br i1 %bin.442.not, label %endif.143, label %then.141

then.141:                                         ; preds = %while.end.137
  %drop_gep.443 = getelementptr inbounds nuw i8, ptr %alloca.412, i64 16
  %drop_load.444 = load ptr, ptr %drop_gep.443, align 8
  br label %common.ret

endif.143:                                        ; preds = %while.end.137
  %call.448 = call i32 @LockFile_write(ptr nonnull %alloca.412, ptr %common.ret.op.i23)
  %drop_gep.449 = getelementptr inbounds nuw i8, ptr %alloca.412, i64 16
  %drop_load.450 = load ptr, ptr %drop_gep.449, align 8
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_verify(ptr %0) local_unnamed_addr {
entry:
  %call.374.i = tail call i32 @str_len(ptr %0)
  %bin.375.i = icmp eq i32 %call.374.i, 0
  %spec.select.i = select i1 %bin.375.i, ptr @.str.16, ptr %0
  %call.4044.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %spec.select.i, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.4044.i33 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4045.i34 = icmp eq i32 %call.4044.i33, 0
  br i1 %bin.4045.i34, label %join_path.exit46, label %endif.756.i35

common.ret.sink.split.i42:                        ; preds = %endif.759.i40, %endif.756.i35
  %call.4057.sink.i43 = phi ptr [ %call.4057.i41, %endif.759.i40 ], [ %spec.select.i, %endif.756.i35 ]
  %call.4059.i44 = tail call ptr @str_cat(ptr %call.4057.sink.i43, ptr nonnull @.str.80)
  br label %join_path.exit46

endif.756.i35:                                    ; preds = %join_path.exit
  %call.4048.i36 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4049.i37 = add i32 %call.4048.i36, -1
  %call.4050.i38 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4049.i37)
  %bin.4051.i39 = icmp eq i32 %call.4050.i38, 47
  br i1 %bin.4051.i39, label %common.ret.sink.split.i42, label %endif.759.i40

endif.759.i40:                                    ; preds = %endif.756.i35
  %call.4057.i41 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i42

join_path.exit46:                                 ; preds = %join_path.exit, %common.ret.sink.split.i42
  %common.ret.op.i45 = phi ptr [ @.str.80, %join_path.exit ], [ %call.4059.i44, %common.ret.sink.split.i42 ]
  %call.4044.i47 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4045.i48 = icmp eq i32 %call.4044.i47, 0
  br i1 %bin.4045.i48, label %join_path.exit60, label %endif.756.i49

common.ret.sink.split.i56:                        ; preds = %endif.759.i54, %endif.756.i49
  %call.4057.sink.i57 = phi ptr [ %call.4057.i55, %endif.759.i54 ], [ %spec.select.i, %endif.756.i49 ]
  %call.4059.i58 = tail call ptr @str_cat(ptr %call.4057.sink.i57, ptr nonnull @.str.81)
  br label %join_path.exit60

endif.756.i49:                                    ; preds = %join_path.exit46
  %call.4048.i50 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4049.i51 = add i32 %call.4048.i50, -1
  %call.4050.i52 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4049.i51)
  %bin.4051.i53 = icmp eq i32 %call.4050.i52, 47
  br i1 %bin.4051.i53, label %common.ret.sink.split.i56, label %endif.759.i54

endif.759.i54:                                    ; preds = %endif.756.i49
  %call.4057.i55 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i56

join_path.exit60:                                 ; preds = %join_path.exit46, %common.ret.sink.split.i56
  %common.ret.op.i59 = phi ptr [ @.str.81, %join_path.exit46 ], [ %call.4059.i58, %common.ret.sink.split.i56 ]
  %call.461 = tail call i32 @file_exists(ptr %common.ret.op.i45)
  %bin.462 = icmp eq i32 %call.461, 0
  br i1 %bin.462, label %common.ret, label %endif.146

common.ret:                                       ; preds = %then.162, %join_path.exit60, %endif.164, %then.159, %then.153
  %common.ret.op = phi i32 [ 0, %endif.164 ], [ 1, %then.153 ], [ 1, %then.159 ], [ 0, %join_path.exit60 ], [ 1, %then.162 ]
  ret i32 %common.ret.op

endif.146:                                        ; preds = %join_path.exit60
  %call.463 = tail call %LockFile @LockFile_read(ptr %common.ret.op.i45)
  %call.464 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.465 = icmp eq i32 %call.464, 1
  br i1 %bin.465, label %then.147, label %endif.149

then.147:                                         ; preds = %endif.146
  %call.466 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %arg.tmp.46979 = alloca %NyraMod, align 8
  store %NyraMod %call.466, ptr %arg.tmp.46979, align 8
  %gep.2002.i80 = getelementptr inbounds nuw i8, ptr %arg.tmp.46979, i64 24
  %load.2003.i81 = load ptr, ptr %gep.2002.i80, align 8
  %call.2004.i82 = tail call i32 @vec_str_len(ptr %load.2003.i81)
  %bin.47183 = icmp sgt i32 %call.2004.i82, 0
  br i1 %bin.47183, label %while.body.151, label %endif.149

while.body.151:                                   ; preds = %then.147, %endif.158
  %loop.phi.46784 = phi i32 [ %bin.511, %endif.158 ], [ 0, %then.147 ]
  %arg.tmp.472 = alloca %NyraMod, align 8
  store %NyraMod %call.466, ptr %arg.tmp.472, align 8
  %gep.2005.i = getelementptr inbounds nuw i8, ptr %arg.tmp.472, i64 24
  %load.2006.i = load ptr, ptr %gep.2005.i, align 8
  %call.2007.i = tail call ptr @vec_str_get(ptr %load.2006.i, i32 %loop.phi.46784)
  %call.2010.i = tail call i32 @strstr_pos(ptr %call.2007.i, ptr nonnull @.str.134)
  %bin.2011.i = icmp slt i32 %call.2010.i, 0
  br i1 %bin.2011.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.151
  %call.2013.i = tail call ptr @substring(ptr %call.2007.i, i32 0, i32 %call.2010.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.151, %endif.382.i
  %common.ret.op.i61 = phi ptr [ %call.2013.i, %endif.382.i ], [ %call.2007.i, %while.body.151 ]
  %arg.tmp.474 = alloca %LockFile, align 8
  store %LockFile %call.463, ptr %arg.tmp.474, align 8
  %str_clone.1473.i = tail call ptr @str_clone(ptr %common.ret.op.i61)
  %gep.1453.i.i = getelementptr inbounds nuw i8, ptr %arg.tmp.474, i64 16
  %load.1454.i11.i = load ptr, ptr %gep.1453.i.i, align 8
  %call.1455.i12.i = tail call i32 @vec_str_len(ptr %load.1454.i11.i)
  %bin.147713.i = icmp sgt i32 %call.1455.i12.i, 0
  br i1 %bin.147713.i, label %while.body.289.i, label %then.153

while.body.289.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.293.i
  %loop.phi.147414.i = phi i32 [ %bin.1488.i, %endif.293.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1480.i = tail call ptr @vec_str_get(ptr %load.1454.i11.i, i32 %loop.phi.147414.i)
  %call.1481.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1480.i)
  %call.1481.elt.i = extractvalue %LockEntry %call.1481.i, 0
  %call.1486.i = tail call i32 @str_cmp(ptr %call.1481.elt.i, ptr %str_clone.1473.i)
  %bin.1487.i = icmp eq i32 %call.1486.i, 0
  br i1 %bin.1487.i, label %endif.155, label %endif.293.i

endif.293.i:                                      ; preds = %while.body.289.i
  %bin.1488.i = add nuw nsw i32 %loop.phi.147414.i, 1
  %call.1455.i.i = tail call i32 @vec_str_len(ptr %load.1454.i11.i)
  %bin.1477.i = icmp slt i32 %bin.1488.i, %call.1455.i.i
  br i1 %bin.1477.i, label %while.body.289.i, label %then.153

then.153:                                         ; preds = %Manifest_require_name_at.exit, %endif.293.i
  %call.479 = tail call ptr @str_cat(ptr nonnull @.str.83, ptr %common.ret.op.i61)
  %call.481 = tail call ptr @str_cat(ptr %call.479, ptr nonnull @.str.84)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.481)
  br label %common.ret

endif.155:                                        ; preds = %while.body.289.i
  %arg.tmp.483 = alloca %LockFile, align 8
  store %LockFile %call.463, ptr %arg.tmp.483, align 8
  %gep.1449.i = getelementptr inbounds nuw i8, ptr %arg.tmp.483, i64 16
  %load.1450.i = load ptr, ptr %gep.1449.i, align 8
  %call.1451.i = tail call ptr @vec_str_get(ptr %load.1450.i, i32 %loop.phi.147414.i)
  %call.1452.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1451.i)
  %arg.tmp.485 = alloca %NyraMod, align 8
  store %NyraMod %call.466, ptr %arg.tmp.485, align 8
  %gep.2014.i = getelementptr inbounds nuw i8, ptr %arg.tmp.485, i64 24
  %load.2015.i = load ptr, ptr %gep.2014.i, align 8
  %call.2016.i = tail call ptr @vec_str_get(ptr %load.2015.i, i32 %loop.phi.46784)
  %call.2019.i = tail call i32 @strstr_pos(ptr %call.2016.i, ptr nonnull @.str.134)
  %bin.2020.i = icmp slt i32 %call.2019.i, 0
  br i1 %bin.2020.i, label %Manifest_require_req_at.exit, label %endif.385.i

endif.385.i:                                      ; preds = %endif.155
  %bin.2023.i = add nuw i32 %call.2019.i, 1
  %call.2025.i = tail call i32 @str_len(ptr %call.2016.i)
  %1 = xor i32 %call.2019.i, -1
  %bin.2027.i = add i32 %call.2025.i, %1
  %call.2028.i = tail call ptr @substring(ptr %call.2016.i, i32 %bin.2023.i, i32 %bin.2027.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.155, %endif.385.i
  %common.ret.op.i63 = phi ptr [ %call.2028.i, %endif.385.i ], [ @.str.11, %endif.155 ]
  %call.488 = tail call i32 @str_len(ptr %common.ret.op.i63)
  %bin.489 = icmp sgt i32 %call.488, 0
  br i1 %bin.489, label %then.156, label %endif.158

then.156:                                         ; preds = %Manifest_require_req_at.exit
  %call.490 = tail call %VersionReq @Semver_parse_req(ptr %common.ret.op.i63)
  %call.490.elt = extractvalue %VersionReq %call.490, 0
  %call.490.elt2 = extractvalue %VersionReq %call.490, 1
  %call.490.elt2.elt = extractvalue %Version %call.490.elt2, 0
  %call.490.elt2.elt4 = extractvalue %Version %call.490.elt2, 1
  %call.490.elt2.elt6 = extractvalue %Version %call.490.elt2, 2
  %call.484.elt8 = extractvalue %LockEntry %call.1452.i, 1
  %call.495 = tail call %Version @Semver_parse_version(ptr %call.484.elt8)
  %call.495.elt = extractvalue %Version %call.495, 0
  %call.495.elt18 = extractvalue %Version %call.495, 1
  %call.495.elt20 = extractvalue %Version %call.495, 2
  switch i32 %call.490.elt, label %then.159 [
    i32 0, label %match.body.616.i
    i32 1, label %match.body.619.i
    i32 2, label %match.body.622.i
    i32 3, label %match.body.625.i
  ]

match.body.616.i:                                 ; preds = %then.156
  %bin.3072.not.i.i.i = icmp eq i32 %call.490.elt2.elt, %call.495.elt
  %bin.3082.not.i.i.i = icmp eq i32 %call.490.elt2.elt4, %call.495.elt18
  %or.cond = select i1 %bin.3072.not.i.i.i, i1 %bin.3082.not.i.i.i, i1 false
  %bin.3092.not.i.i.i = icmp eq i32 %call.490.elt2.elt6, %call.495.elt20
  %or.cond101 = select i1 %or.cond, i1 %bin.3092.not.i.i.i, i1 false
  br i1 %or.cond101, label %endif.158, label %then.159

match.body.619.i:                                 ; preds = %then.156
  %bin.3281.not.i.i = icmp eq i32 %call.495.elt, %call.490.elt2.elt
  br i1 %bin.3281.not.i.i, label %endif.630.i.i, label %then.159

endif.630.i.i:                                    ; preds = %match.body.619.i
  %bin.3286.i.i = icmp sgt i32 %call.495.elt18, %call.490.elt2.elt4
  br i1 %bin.3286.i.i, label %endif.158, label %Semver_satisfies.exit

match.body.622.i:                                 ; preds = %then.156
  %bin.3306.i.i = icmp eq i32 %call.495.elt, %call.490.elt2.elt
  %bin.3311.i.i = icmp eq i32 %call.495.elt18, %call.490.elt2.elt4
  %bin.3312.i.i = and i1 %bin.3306.i.i, %bin.3311.i.i
  %bin.3317.i.i = icmp sge i32 %call.495.elt20, %call.490.elt2.elt6
  %bin.3318.i.i = and i1 %bin.3317.i.i, %bin.3312.i.i
  br i1 %bin.3318.i.i, label %endif.158, label %then.159

match.body.625.i:                                 ; preds = %then.156
  %bin.3072.not.i.i41.i = icmp eq i32 %call.495.elt, %call.490.elt2.elt
  br i1 %bin.3072.not.i.i41.i, label %endif.569.i.i43.i, label %then.567.i.i.i

then.567.i.i.i:                                   ; preds = %match.body.625.i
  %bin.3077.i.i.i = icmp slt i32 %call.495.elt, %call.490.elt2.elt
  br i1 %bin.3077.i.i.i, label %then.159, label %endif.158

endif.569.i.i43.i:                                ; preds = %match.body.625.i
  %bin.3082.not.i.i48.i = icmp eq i32 %call.495.elt18, %call.490.elt2.elt4
  br i1 %bin.3082.not.i.i48.i, label %endif.575.i.i49.i, label %then.573.i.i.i

then.573.i.i.i:                                   ; preds = %endif.569.i.i43.i
  %bin.3087.i.i.i = icmp slt i32 %call.495.elt18, %call.490.elt2.elt4
  br i1 %bin.3087.i.i.i, label %then.159, label %endif.158

endif.575.i.i49.i:                                ; preds = %endif.569.i.i43.i
  %bin.3097.i.i.i = icmp slt i32 %call.495.elt20, %call.490.elt2.elt6
  br i1 %bin.3097.i.i.i, label %then.159, label %endif.158

Semver_satisfies.exit:                            ; preds = %endif.630.i.i
  %bin.3291.i.i = icmp eq i32 %call.495.elt18, %call.490.elt2.elt4
  %bin.3296.i.i = icmp sge i32 %call.495.elt20, %call.490.elt2.elt6
  %bin.3297.i.i = and i1 %bin.3291.i.i, %bin.3296.i.i
  br i1 %bin.3297.i.i, label %endif.158, label %then.159

then.159:                                         ; preds = %endif.575.i.i49.i, %then.567.i.i.i, %then.573.i.i.i, %match.body.622.i, %match.body.619.i, %match.body.616.i, %then.156, %Semver_satisfies.exit
  %call.501 = tail call ptr @str_cat(ptr nonnull @.str.85, ptr %common.ret.op.i61)
  %call.503 = tail call ptr @str_cat(ptr %call.501, ptr nonnull @.str.30)
  %call.507 = tail call ptr @str_cat(ptr %call.503, ptr %call.484.elt8)
  %call.509 = tail call ptr @str_cat(ptr %call.507, ptr nonnull @.str.86)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.509)
  br label %common.ret

endif.158:                                        ; preds = %match.body.616.i, %then.567.i.i.i, %endif.575.i.i49.i, %then.573.i.i.i, %match.body.622.i, %endif.630.i.i, %Manifest_require_req_at.exit, %Semver_satisfies.exit
  %bin.511 = add nuw nsw i32 %loop.phi.46784, 1
  %arg.tmp.469 = alloca %NyraMod, align 8
  store %NyraMod %call.466, ptr %arg.tmp.469, align 8
  %gep.2002.i = getelementptr inbounds nuw i8, ptr %arg.tmp.469, i64 24
  %load.2003.i = load ptr, ptr %gep.2002.i, align 8
  %call.2004.i = tail call i32 @vec_str_len(ptr %load.2003.i)
  %bin.471 = icmp slt i32 %bin.511, %call.2004.i
  br i1 %bin.471, label %while.body.151, label %endif.149

endif.149:                                        ; preds = %endif.158, %then.147, %endif.146
  %call.514 = tail call i32 @file_exists(ptr %common.ret.op.i59)
  %bin.515 = icmp eq i32 %call.514, 1
  br i1 %bin.515, label %then.162, label %endif.164

then.162:                                         ; preds = %endif.149
  %arg.tmp.516 = alloca %LockFile, align 8
  store %LockFile %call.463, ptr %arg.tmp.516, align 8
  %call.517 = call i32 @LockFile_verify_sum(ptr nonnull %arg.tmp.516, ptr %common.ret.op.i59)
  %bin.518.not = icmp eq i32 %call.517, 0
  br i1 %bin.518.not, label %endif.164, label %common.ret

endif.164:                                        ; preds = %endif.149, %then.162
  %call.4630.i = tail call ptr @str_cat(ptr nonnull @.str.277, ptr nonnull @.str.87)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.4630.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  %call.4599.i = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i = tail call ptr @str_cat(ptr %call.4599.i, ptr nonnull @.str.11)
  %call.4604.i = tail call ptr @str_cat(ptr %call.4601.i, ptr nonnull @.str.3)
  %call.4609.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %spec.select.i)
  %call.4612.i = tail call ptr @str_cat(ptr %call.4609.i, ptr nonnull @.str.3)
  %call.4617.i = tail call ptr @str_cat(ptr %call.4604.i, ptr nonnull @.str.275)
  %call.4620.i = tail call ptr @str_cat(ptr %call.4617.i, ptr %call.4612.i)
  tail call void @stdout_writeln_str(ptr %call.4620.i)
  tail call void @heap_free(ptr %call.4604.i)
  tail call void @heap_free(ptr %call.4612.i)
  br label %common.ret
}

define %Command @Command_arg(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.524 = load ptr, ptr %0, align 8
  %str_clone.525 = tail call ptr @str_clone(ptr %load.524)
  %gep.527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.528.unpack = load ptr, ptr %gep.527, align 8
  tail call void @vec_str_push(ptr %load.528.unpack, ptr %1)
  %load.531.fca.0.insert = insertvalue %Command poison, ptr %str_clone.525, 0
  %load.531.fca.1.0.insert = insertvalue %Command %load.531.fca.0.insert, ptr %load.528.unpack, 1, 0
  ret %Command %load.531.fca.1.0.insert
}

define %Command @Command_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.88)
  %str_clone.536 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3707.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.89)
  %call.542 = tail call ptr @json_decode_str_array(ptr %call.3707.i)
  %load.544.fca.0.insert = insertvalue %Command poison, ptr %str_clone.536, 0
  %load.544.fca.1.0.insert = insertvalue %Command %load.544.fca.0.insert, ptr %call.542, 1, 0
  ret %Command %load.544.fca.1.0.insert
}

define ptr @Command_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.545 = tail call ptr @vec_str_new()
  %call.546 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.545, ptr nonnull @.str.88)
  %load.549 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.546, ptr %load.549)
  tail call void @vec_str_push(ptr %call.545, ptr nonnull @.str.89)
  %gep.551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.552.unpack = load ptr, ptr %gep.551, align 8
  %call.556 = tail call ptr @json_encode_str_array(ptr %load.552.unpack)
  tail call void @vec_str_push(ptr %call.546, ptr %call.556)
  %call.557 = tail call ptr @json_encode_object(ptr %call.545, ptr %call.546)
  tail call void @vec_str_free(ptr %call.545)
  tail call void @vec_str_free(ptr %call.546)
  ret ptr %call.557
}

define %Command @Command_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.560 = tail call ptr @str_clone(ptr %0)
  %call.3379.i = tail call ptr @vec_str_new()
  %load.563.fca.0.insert = insertvalue %Command poison, ptr %str_clone.560, 0
  %load.563.fca.1.0.insert = insertvalue %Command %load.563.fca.0.insert, ptr %call.3379.i, 1, 0
  ret %Command %load.563.fca.1.0.insert
}

define %ExecResult @Command_output(ptr readonly %0) local_unnamed_addr {
entry:
  %load.565 = load ptr, ptr %0, align 8
  %gep.566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.567.unpack = load ptr, ptr %gep.566, align 8
  %arg.tmp.568 = alloca %StrVec, align 8
  store ptr %load.567.unpack, ptr %arg.tmp.568, align 8
  %call.569 = call %ExecResult @exec(ptr %load.565, ptr nonnull %arg.tmp.568)
  ret %ExecResult %call.569
}

define i32 @Command_run(ptr readonly %0) local_unnamed_addr {
entry:
  %load.571 = load ptr, ptr %0, align 8
  %gep.572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.573.unpack = load ptr, ptr %gep.572, align 8
  %call.576 = tail call i32 @command_run(ptr %load.571, ptr %load.573.unpack)
  ret i32 %call.576
}

define void @Drop_StrVec_drop(ptr readonly %0) local_unnamed_addr {
entry:
  %load.578 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.578)
  ret void
}

define %Duration @Duration_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.579 = tail call i32 @bin_field_width_i32()
  %call.583 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.584.fca.0.insert = insertvalue %Duration poison, i32 %call.583, 0
  ret %Duration %load.584.fca.0.insert
}

define ptr @Duration_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.585 = tail call ptr @bin_buf_new()
  %load.587 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.585, i32 %load.587)
  %call.588 = tail call ptr @bin_buf_finish(ptr %call.585)
  ret ptr %call.588
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Duration @Duration_from_ms(i32 %0) local_unnamed_addr #1 {
entry:
  %load.591.fca.0.insert = insertvalue %Duration poison, i32 %0, 0
  ret %Duration %load.591.fca.0.insert
}

define %Duration @Duration_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.90)
  %load.596.fca.0.insert = insertvalue %Duration poison, i32 %call.3751.i, 0
  ret %Duration %load.596.fca.0.insert
}

define ptr @Duration_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.597 = tail call ptr @vec_str_new()
  %call.598 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.597, ptr nonnull @.str.90)
  %load.601 = load i32, ptr %0, align 4
  %call.602 = tail call ptr @i32_to_string(i32 %load.601)
  tail call void @vec_str_push(ptr %call.598, ptr %call.602)
  %call.603 = tail call ptr @json_encode_object(ptr %call.597, ptr %call.598)
  tail call void @vec_str_free(ptr %call.597)
  tail call void @vec_str_free(ptr %call.598)
  ret ptr %call.603
}

define %ExecResult @ExecResult_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.604 = tail call i32 @bin_field_width_i32()
  %bin.605 = add i32 %call.604, 4
  %call.606 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.605)
  %bin.607 = add i32 %bin.605, %call.606
  %call.608 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.607)
  %call.612 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.614 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.605)
  %str_clone.615 = tail call ptr @str_clone(ptr %call.614)
  %call.617 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.607)
  %str_clone.618 = tail call ptr @str_clone(ptr %call.617)
  %load.619.fca.0.insert = insertvalue %ExecResult poison, i32 %call.612, 0
  %load.619.fca.1.insert = insertvalue %ExecResult %load.619.fca.0.insert, ptr %str_clone.615, 1
  %load.619.fca.2.insert = insertvalue %ExecResult %load.619.fca.1.insert, ptr %str_clone.618, 2
  ret %ExecResult %load.619.fca.2.insert
}

define ptr @ExecResult_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.620 = tail call ptr @bin_buf_new()
  %load.622 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.620, i32 %load.622)
  %gep.623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.624 = load ptr, ptr %gep.623, align 8
  tail call void @bin_buf_write_string(ptr %call.620, ptr %load.624)
  %gep.625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.626 = load ptr, ptr %gep.625, align 8
  tail call void @bin_buf_write_string(ptr %call.620, ptr %load.626)
  %call.627 = tail call ptr @bin_buf_finish(ptr %call.620)
  ret ptr %call.627
}

define %ExecResult @ExecResult_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.91)
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.635 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.93)
  %str_clone.639 = tail call ptr @str_clone(ptr %call.3755.i1)
  %load.640.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3751.i, 0
  %load.640.fca.1.insert = insertvalue %ExecResult %load.640.fca.0.insert, ptr %str_clone.635, 1
  %load.640.fca.2.insert = insertvalue %ExecResult %load.640.fca.1.insert, ptr %str_clone.639, 2
  ret %ExecResult %load.640.fca.2.insert
}

define ptr @ExecResult_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.641 = tail call ptr @vec_str_new()
  %call.642 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.641, ptr nonnull @.str.91)
  %load.645 = load i32, ptr %0, align 4
  %call.646 = tail call ptr @i32_to_string(i32 %load.645)
  tail call void @vec_str_push(ptr %call.642, ptr %call.646)
  tail call void @vec_str_push(ptr %call.641, ptr nonnull @.str.92)
  %gep.648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.649 = load ptr, ptr %gep.648, align 8
  tail call void @vec_str_push(ptr %call.642, ptr %load.649)
  tail call void @vec_str_push(ptr %call.641, ptr nonnull @.str.93)
  %gep.651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.652 = load ptr, ptr %gep.651, align 8
  tail call void @vec_str_push(ptr %call.642, ptr %load.652)
  %call.653 = tail call ptr @json_encode_object(ptr %call.641, ptr %call.642)
  tail call void @vec_str_free(ptr %call.641)
  tail call void @vec_str_free(ptr %call.642)
  ret ptr %call.653
}

define i32 @Fetch_copy_tree(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.654 = tail call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.654
}

define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.657 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.94)
  %bin.658 = icmp eq i32 %call.657, 1
  br i1 %bin.658, label %then.168, label %endif.170

then.168:                                         ; preds = %entry
  %call.660 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.229)
  %bin.661 = icmp eq i32 %call.660, 0
  br i1 %bin.661, label %common.ret, label %endif.170

common.ret.sink.split:                            ; preds = %then.177, %endif.176, %endif.170
  %call.674 = tail call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.177, %then.168
  %common.ret.op = phi i32 [ 0, %then.168 ], [ 0, %then.177 ], [ %call.674, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.170:                                        ; preds = %entry, %then.168
  %call.664 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.95)
  %bin.665 = icmp eq i32 %call.664, 1
  br i1 %bin.665, label %common.ret.sink.split, label %endif.176

endif.176:                                        ; preds = %endif.170
  %call.669 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.96)
  %bin.670 = icmp eq i32 %call.669, 1
  br i1 %bin.670, label %then.177, label %common.ret.sink.split

then.177:                                         ; preds = %endif.176
  %call.672 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.229)
  %bin.673 = icmp eq i32 %call.672, 0
  br i1 %bin.673, label %common.ret, label %common.ret.sink.split
}

define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.675 = tail call i32 @file_exists(ptr %2)
  %bin.676 = icmp eq i32 %call.675, 1
  %call.4044.i = tail call i32 @str_len(ptr %2)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %2, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %2)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %2, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %2, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.679 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.680 = icmp eq i32 %call.679, 1
  %bin.681 = and i1 %bin.676, %bin.680
  br i1 %bin.681, label %then.183, label %endif.185

then.183:                                         ; preds = %join_path.exit
  %call.3379.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.97)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %2)
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.98)
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.99)
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.100)
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.101)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %1)
  %arg.tmp.703 = alloca %StrVec, align 8
  store ptr %call.3379.i, ptr %arg.tmp.703, align 8
  %call.704 = call %ExecResult @exec(ptr nonnull @.str.102, ptr nonnull %arg.tmp.703)
  %alloca.706 = alloca %ExecResult, align 8
  store %ExecResult %call.704, ptr %alloca.706, align 8
  %load.707 = load i32, ptr %alloca.706, align 8
  %bin.708.not = icmp eq i32 %load.707, 0
  br i1 %bin.708.not, label %endif.188, label %then.186

common.ret:                                       ; preds = %endif.185, %endif.188, %then.186
  %common.ret.op.in = phi ptr [ %alloca.710, %then.186 ], [ %alloca.727, %endif.188 ], [ %alloca.754, %endif.185 ]
  %common.ret.op = load i32, ptr %common.ret.op.in, align 8
  ret i32 %common.ret.op

then.186:                                         ; preds = %then.183
  %alloca.710 = alloca %ExecResult, align 8
  store %ExecResult %call.704, ptr %alloca.710, align 8
  br label %common.ret

endif.188:                                        ; preds = %then.183
  %call.3379.i19 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i19, ptr nonnull @.str.97)
  tail call void @vec_str_push(ptr %call.3379.i19, ptr %2)
  tail call void @vec_str_push(ptr %call.3379.i19, ptr nonnull @.str.103)
  tail call void @vec_str_push(ptr %call.3379.i19, ptr %1)
  %arg.tmp.724 = alloca %StrVec, align 8
  store ptr %call.3379.i19, ptr %arg.tmp.724, align 8
  %call.725 = call %ExecResult @exec(ptr nonnull @.str.102, ptr nonnull %arg.tmp.724)
  %alloca.727 = alloca %ExecResult, align 8
  store %ExecResult %call.725, ptr %alloca.727, align 8
  br label %common.ret

endif.185:                                        ; preds = %join_path.exit
  %call.3770.i = tail call i32 @create_dir_all(ptr nonnull @.str.229)
  %call.3379.i33 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i33, ptr nonnull @.str.104)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr nonnull @.str.99)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr nonnull @.str.100)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr nonnull @.str.105)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr %1)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr %0)
  tail call void @vec_str_push(ptr %call.3379.i33, ptr %2)
  %arg.tmp.751 = alloca %StrVec, align 8
  store ptr %call.3379.i33, ptr %arg.tmp.751, align 8
  %call.752 = call %ExecResult @exec(ptr nonnull @.str.102, ptr nonnull %arg.tmp.751)
  %alloca.754 = alloca %ExecResult, align 8
  store %ExecResult %call.752, ptr %alloca.754, align 8
  br label %common.ret
}

define i32 @Fetch_local_package(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4172.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.759 = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.760 = icmp sgt i32 %call.759, 0
  %call.4044.i = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %call.4172.i.i, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr %0)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %call.4172.i.i, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %call.4172.i.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %0, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.761..str.11 = select i1 %bin.760, ptr %common.ret.op.i, ptr @.str.11
  %call.766 = tail call i32 @str_len(ptr %call.761..str.11)
  %bin.767 = icmp eq i32 %call.766, 0
  %call.768 = tail call i32 @file_exists(ptr %call.761..str.11)
  %bin.769 = icmp eq i32 %call.768, 0
  %bin.770 = or i1 %bin.767, %bin.769
  br i1 %bin.770, label %common.ret, label %endif.194

common.ret:                                       ; preds = %join_path.exit, %endif.197
  %common.ret.op = phi i32 [ %call.654.i, %endif.197 ], [ 1, %join_path.exit ]
  ret i32 %common.ret.op

endif.194:                                        ; preds = %join_path.exit
  %call.771 = tail call i32 @file_exists(ptr %1)
  %bin.772 = icmp eq i32 %call.771, 1
  br i1 %bin.772, label %then.195, label %endif.197

then.195:                                         ; preds = %endif.194
  %call.875.i = tail call i32 @remove_dir_all(ptr %1)
  br label %endif.197

endif.197:                                        ; preds = %endif.194, %then.195
  %call.3770.i = tail call i32 @create_dir_all(ptr %1)
  %call.654.i = tail call i32 @copy_dir_contents(ptr %call.761..str.11, ptr %1)
  br label %common.ret
}

define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.776 = tail call i32 @file_exists(ptr %1)
  %bin.777 = icmp eq i32 %call.776, 1
  %call.4044.i = tail call i32 @str_len(ptr %1)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %1, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.17)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %1)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %1, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.17, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.780 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.781 = icmp eq i32 %call.780, 1
  %bin.782 = and i1 %bin.777, %bin.781
  br i1 %bin.782, label %common.ret, label %endif.200

common.ret:                                       ; preds = %then.216, %join_path.exit, %endif.224, %then.222, %then.213, %then.210
  %common.ret.op = phi i32 [ 1, %endif.224 ], [ %call.819, %then.210 ], [ %call.839, %then.213 ], [ 0, %join_path.exit ], [ %call.867, %then.222 ], [ 0, %then.216 ]
  ret i32 %common.ret.op

endif.200:                                        ; preds = %join_path.exit
  %call.785 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.59)
  %bin.787 = icmp sgt i32 %call.785, -1
  %bin.789 = add i32 %call.785, 1
  %call.791 = tail call i32 @str_len(ptr %0)
  %3 = xor i32 %call.785, -1
  %bin.793 = add i32 %call.791, %3
  %call.794 = tail call ptr @substring(ptr %0, i32 %bin.789, i32 %bin.793)
  %call.794..str.11 = select i1 %bin.787, ptr %call.794, ptr @.str.11
  br i1 %bin.787, label %then.204, label %endif.206

then.204:                                         ; preds = %endif.200
  %call.800 = tail call ptr @substring(ptr %0, i32 0, i32 %call.785)
  br label %endif.206

endif.206:                                        ; preds = %endif.200, %then.204
  %ref.807 = phi ptr [ %0, %endif.200 ], [ %call.800, %then.204 ]
  %call.802 = tail call i32 @str_len(ptr %2)
  %call.809 = tail call i32 @str_starts_with(ptr %ref.807, ptr nonnull @.str.96)
  %call.813 = tail call i32 @str_starts_with(ptr %ref.807, ptr nonnull @.str.95)
  %bin.814 = icmp eq i32 %call.809, 1
  %bin.815 = icmp eq i32 %call.813, 1
  %bin.816 = or i1 %bin.814, %bin.815
  br i1 %bin.816, label %then.210, label %endif.212

then.210:                                         ; preds = %endif.206
  %call.819 = tail call i32 @Fetch_git(ptr %ref.807, ptr nonnull @.str.107, ptr %1)
  br label %common.ret

endif.212:                                        ; preds = %endif.206
  %bin.803 = icmp sgt i32 %call.802, 0
  %.call.794..str.11 = select i1 %bin.803, ptr %2, ptr %call.794..str.11
  %call.820 = tail call ptr @Registry_default_url()
  %call.822 = tail call %PackageSpec @Registry_resolve_entry(ptr %call.820, ptr %ref.807, ptr %.call.794..str.11)
  %call.822.elt = extractvalue %PackageSpec %call.822, 0
  %call.822.elt11 = extractvalue %PackageSpec %call.822, 5
  %call.826 = tail call i32 @str_len(ptr %call.822.elt)
  %bin.827 = icmp sgt i32 %call.826, 0
  %bin.831 = icmp eq i32 %call.822.elt11, 1
  %bin.832 = and i1 %bin.827, %bin.831
  br i1 %bin.832, label %then.213, label %endif.215

then.213:                                         ; preds = %endif.212
  %call.822.elt7 = extractvalue %PackageSpec %call.822, 3
  %call.822.elt5 = extractvalue %PackageSpec %call.822, 2
  %call.839 = tail call i32 @Fetch_git(ptr %call.822.elt5, ptr %call.822.elt7, ptr %1)
  br label %common.ret

endif.215:                                        ; preds = %endif.212
  %call.841 = tail call %PackageSpec @Registry_resolve_name(ptr %ref.807)
  %call.841.elt38 = extractvalue %PackageSpec %call.841, 6
  %bin.845 = icmp eq i32 %call.841.elt38, 1
  br i1 %bin.845, label %then.216, label %endif.218

then.216:                                         ; preds = %endif.215
  %call.841.elt46 = extractvalue %PackageSpec %call.841, 4
  %call.849 = tail call i32 @Fetch_local_package(ptr %call.841.elt46, ptr %1)
  %bin.850 = icmp eq i32 %call.849, 0
  br i1 %bin.850, label %common.ret, label %endif.218

endif.218:                                        ; preds = %endif.215, %then.216
  %call.841.elt61 = extractvalue %PackageSpec %call.841, 5
  %bin.854 = icmp eq i32 %call.841.elt61, 1
  %call.841.elt68 = extractvalue %PackageSpec %call.841, 2
  %call.858 = tail call i32 @str_len(ptr %call.841.elt68)
  %bin.859 = icmp sgt i32 %call.858, 0
  %bin.860 = and i1 %bin.854, %bin.859
  br i1 %bin.860, label %then.222, label %endif.224

then.222:                                         ; preds = %endif.218
  %call.841.elt70 = extractvalue %PackageSpec %call.841, 3
  %call.867 = tail call i32 @Fetch_git(ptr %call.841.elt68, ptr %call.841.elt70, ptr %1)
  br label %common.ret

endif.224:                                        ; preds = %endif.218
  %call.871 = tail call ptr @str_cat(ptr nonnull @.str.108, ptr %ref.807)
  %call.873 = tail call ptr @str_cat(ptr %call.871, ptr nonnull @.str.84)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.873)
  br label %common.ret
}

define i32 @Fetch_remove_tree(ptr %0) local_unnamed_addr {
entry:
  %call.875 = tail call i32 @remove_dir_all(ptr %0)
  ret i32 %call.875
}

define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.876 = tail call i32 @file_exists(ptr %0)
  %bin.877 = icmp eq i32 %call.876, 1
  br i1 %bin.877, label %then.225, label %endif.227

then.225:                                         ; preds = %entry
  %call.878 = tail call i32 @remove_file(ptr %0)
  br label %endif.227

endif.227:                                        ; preds = %entry, %then.225
  %call.879 = tail call i32 @file_exists(ptr %1)
  %bin.880 = icmp eq i32 %call.879, 1
  br i1 %bin.880, label %then.228, label %endif.230

then.228:                                         ; preds = %endif.227
  %call.881 = tail call i32 @remove_file(ptr %1)
  br label %endif.230

endif.230:                                        ; preds = %endif.227, %then.228
  %call.882 = tail call i32 @file_exists(ptr %2)
  %bin.883 = icmp eq i32 %call.882, 1
  br i1 %bin.883, label %then.231, label %endif.233

then.231:                                         ; preds = %endif.230
  %call.884 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.233

endif.233:                                        ; preds = %endif.230, %then.231
  ret void
}

define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.938.i = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.114)
  %bin.939.i = icmp eq i32 %call.938.i, 1
  br i1 %bin.939.i, label %then.261.i, label %GitFetch_strip_git_suffix.exit

then.261.i:                                       ; preds = %entry
  %call.942.i = tail call i32 @str_len(ptr %0)
  %bin.943.i = add i32 %call.942.i, -4
  %call.944.i = tail call ptr @substring(ptr %0, i32 0, i32 %bin.943.i)
  br label %GitFetch_strip_git_suffix.exit

GitFetch_strip_git_suffix.exit:                   ; preds = %entry, %then.261.i
  %common.ret.op.i = phi ptr [ %call.944.i, %then.261.i ], [ %0, %entry ]
  %call.888 = tail call i32 @str_starts_with(ptr %common.ret.op.i, ptr nonnull @.str.94)
  %bin.889 = icmp eq i32 %call.888, 0
  br i1 %bin.889, label %common.ret, label %endif.236

common.ret:                                       ; preds = %GitFetch_strip_git_suffix.exit, %endif.236
  %common.ret.op = phi ptr [ %call.897, %endif.236 ], [ @.str.11, %GitFetch_strip_git_suffix.exit ]
  ret ptr %common.ret.op

endif.236:                                        ; preds = %GitFetch_strip_git_suffix.exit
  %call.893 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.109)
  %call.895 = tail call ptr @str_cat(ptr %call.893, ptr %1)
  %call.897 = tail call ptr @str_cat(ptr %call.895, ptr nonnull @.str.110)
  br label %common.ret
}

define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.898 = tail call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.900 = tail call i32 @str_len(ptr %call.898)
  %bin.901 = icmp eq i32 %call.900, 0
  br i1 %bin.901, label %common.ret, label %endif.239

common.ret:                                       ; preds = %then.231.i82, %endif.230.i79, %then.231.i67, %endif.230.i64, %then.231.i52, %endif.230.i49, %then.231.i37, %endif.230.i34, %entry, %then.249
  %common.ret.op = phi i32 [ -1, %then.231.i67 ], [ -1, %entry ], [ -1, %then.231.i37 ], [ -1, %then.231.i52 ], [ -1, %then.249 ], [ -1, %endif.230.i34 ], [ -1, %endif.230.i49 ], [ -1, %endif.230.i64 ], [ %call.924, %endif.230.i79 ], [ %call.924, %then.231.i82 ]
  ret i32 %common.ret.op

endif.239:                                        ; preds = %entry
  %call.4044.i = tail call i32 @str_len(ptr %3)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %3, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.111)
  br label %join_path.exit

endif.756.i:                                      ; preds = %endif.239
  %call.4048.i = tail call i32 @str_len(ptr %3)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %3, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.239, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.111, %endif.239 ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.4044.i1 = tail call i32 @str_len(ptr %3)
  %bin.4045.i2 = icmp eq i32 %call.4044.i1, 0
  br i1 %bin.4045.i2, label %join_path.exit14, label %endif.756.i3

common.ret.sink.split.i10:                        ; preds = %endif.759.i8, %endif.756.i3
  %call.4057.sink.i11 = phi ptr [ %call.4057.i9, %endif.759.i8 ], [ %3, %endif.756.i3 ]
  %call.4059.i12 = tail call ptr @str_cat(ptr %call.4057.sink.i11, ptr nonnull @.str.112)
  br label %join_path.exit14

endif.756.i3:                                     ; preds = %join_path.exit
  %call.4048.i4 = tail call i32 @str_len(ptr %3)
  %bin.4049.i5 = add i32 %call.4048.i4, -1
  %call.4050.i6 = tail call i32 @char_at(ptr %3, i32 %bin.4049.i5)
  %bin.4051.i7 = icmp eq i32 %call.4050.i6, 47
  br i1 %bin.4051.i7, label %common.ret.sink.split.i10, label %endif.759.i8

endif.759.i8:                                     ; preds = %endif.756.i3
  %call.4057.i9 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.112, %join_path.exit ], [ %call.4059.i12, %common.ret.sink.split.i10 ]
  %call.4044.i15 = tail call i32 @str_len(ptr %3)
  %bin.4045.i16 = icmp eq i32 %call.4044.i15, 0
  br i1 %bin.4045.i16, label %join_path.exit28, label %endif.756.i17

common.ret.sink.split.i24:                        ; preds = %endif.759.i22, %endif.756.i17
  %call.4057.sink.i25 = phi ptr [ %call.4057.i23, %endif.759.i22 ], [ %3, %endif.756.i17 ]
  %call.4059.i26 = tail call ptr @str_cat(ptr %call.4057.sink.i25, ptr nonnull @.str.113)
  br label %join_path.exit28

endif.756.i17:                                    ; preds = %join_path.exit14
  %call.4048.i18 = tail call i32 @str_len(ptr %3)
  %bin.4049.i19 = add i32 %call.4048.i18, -1
  %call.4050.i20 = tail call i32 @char_at(ptr %3, i32 %bin.4049.i19)
  %bin.4051.i21 = icmp eq i32 %call.4050.i20, 47
  br i1 %bin.4051.i21, label %common.ret.sink.split.i24, label %endif.759.i22

endif.759.i22:                                    ; preds = %endif.756.i17
  %call.4057.i23 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i24

join_path.exit28:                                 ; preds = %join_path.exit14, %common.ret.sink.split.i24
  %common.ret.op.i27 = phi ptr [ @.str.113, %join_path.exit14 ], [ %call.4059.i26, %common.ret.sink.split.i24 ]
  %call.876.i = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.877.i = icmp eq i32 %call.876.i, 1
  br i1 %bin.877.i, label %then.225.i, label %endif.227.i

then.225.i:                                       ; preds = %join_path.exit28
  %call.878.i = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i

endif.227.i:                                      ; preds = %then.225.i, %join_path.exit28
  %call.879.i = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.880.i = icmp eq i32 %call.879.i, 1
  br i1 %bin.880.i, label %then.228.i, label %endif.230.i

then.228.i:                                       ; preds = %endif.227.i
  %call.881.i = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i

endif.230.i:                                      ; preds = %then.228.i, %endif.227.i
  %call.882.i = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.883.i = icmp eq i32 %call.882.i, 1
  br i1 %bin.883.i, label %then.231.i, label %GitFetch_cleanup_temp.exit

then.231.i:                                       ; preds = %endif.230.i
  %call.884.i = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %GitFetch_cleanup_temp.exit

GitFetch_cleanup_temp.exit:                       ; preds = %endif.230.i, %then.231.i
  %call.908 = tail call i32 @create_dir_all(ptr %3)
  %call.909 = tail call i32 @http_download_file(ptr %call.898, ptr %common.ret.op.i)
  %bin.910.not = icmp eq i32 %call.909, 0
  br i1 %bin.910.not, label %endif.242, label %then.240

then.240:                                         ; preds = %GitFetch_cleanup_temp.exit
  %call.876.i29 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.877.i30 = icmp eq i32 %call.876.i29, 1
  br i1 %bin.877.i30, label %then.225.i41, label %endif.227.i31

then.225.i41:                                     ; preds = %then.240
  %call.878.i42 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i31

endif.227.i31:                                    ; preds = %then.225.i41, %then.240
  %call.879.i32 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.880.i33 = icmp eq i32 %call.879.i32, 1
  br i1 %bin.880.i33, label %then.228.i39, label %endif.230.i34

then.228.i39:                                     ; preds = %endif.227.i31
  %call.881.i40 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i34

endif.230.i34:                                    ; preds = %then.228.i39, %endif.227.i31
  %call.882.i35 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.883.i36 = icmp eq i32 %call.882.i35, 1
  br i1 %bin.883.i36, label %then.231.i37, label %common.ret

then.231.i37:                                     ; preds = %endif.230.i34
  %call.884.i38 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.242:                                        ; preds = %GitFetch_cleanup_temp.exit
  %call.911 = tail call i32 @gunzip_file(ptr %common.ret.op.i, ptr %common.ret.op.i13)
  %bin.912.not = icmp eq i32 %call.911, 0
  br i1 %bin.912.not, label %endif.245, label %then.243

then.243:                                         ; preds = %endif.242
  %call.876.i44 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.877.i45 = icmp eq i32 %call.876.i44, 1
  br i1 %bin.877.i45, label %then.225.i56, label %endif.227.i46

then.225.i56:                                     ; preds = %then.243
  %call.878.i57 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i46

endif.227.i46:                                    ; preds = %then.225.i56, %then.243
  %call.879.i47 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.880.i48 = icmp eq i32 %call.879.i47, 1
  br i1 %bin.880.i48, label %then.228.i54, label %endif.230.i49

then.228.i54:                                     ; preds = %endif.227.i46
  %call.881.i55 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i49

endif.230.i49:                                    ; preds = %then.228.i54, %endif.227.i46
  %call.882.i50 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.883.i51 = icmp eq i32 %call.882.i50, 1
  br i1 %bin.883.i51, label %then.231.i52, label %common.ret

then.231.i52:                                     ; preds = %endif.230.i49
  %call.884.i53 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.245:                                        ; preds = %endif.242
  %call.913 = tail call i32 @create_dir_all(ptr %common.ret.op.i27)
  %call.914 = tail call i32 @tar_extract(ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  %bin.915.not = icmp eq i32 %call.914, 0
  br i1 %bin.915.not, label %endif.248, label %then.246

then.246:                                         ; preds = %endif.245
  %call.876.i59 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.877.i60 = icmp eq i32 %call.876.i59, 1
  br i1 %bin.877.i60, label %then.225.i71, label %endif.227.i61

then.225.i71:                                     ; preds = %then.246
  %call.878.i72 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i61

endif.227.i61:                                    ; preds = %then.225.i71, %then.246
  %call.879.i62 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.880.i63 = icmp eq i32 %call.879.i62, 1
  br i1 %bin.880.i63, label %then.228.i69, label %endif.230.i64

then.228.i69:                                     ; preds = %endif.227.i61
  %call.881.i70 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i64

endif.230.i64:                                    ; preds = %then.228.i69, %endif.227.i61
  %call.882.i65 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.883.i66 = icmp eq i32 %call.882.i65, 1
  br i1 %bin.883.i66, label %then.231.i67, label %common.ret

then.231.i67:                                     ; preds = %endif.230.i64
  %call.884.i68 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.248:                                        ; preds = %endif.245
  %call.916 = tail call ptr @GitFetch_single_root_dir(ptr %common.ret.op.i27)
  %call.918 = tail call i32 @str_len(ptr %call.916)
  %bin.919 = icmp eq i32 %call.918, 0
  br i1 %bin.919, label %then.249, label %endif.251

then.249:                                         ; preds = %endif.248
  tail call void @GitFetch_cleanup_temp(ptr %common.ret.op.i, ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  br label %common.ret

endif.251:                                        ; preds = %endif.248
  %call.920 = tail call i32 @file_exists(ptr %2)
  %bin.921 = icmp eq i32 %call.920, 1
  br i1 %bin.921, label %then.252, label %endif.254

then.252:                                         ; preds = %endif.251
  %call.922 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.254

endif.254:                                        ; preds = %endif.251, %then.252
  %call.923 = tail call i32 @create_dir_all(ptr %2)
  %call.924 = tail call i32 @copy_dir_contents(ptr %call.916, ptr %2)
  %call.876.i74 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.877.i75 = icmp eq i32 %call.876.i74, 1
  br i1 %bin.877.i75, label %then.225.i86, label %endif.227.i76

then.225.i86:                                     ; preds = %endif.254
  %call.878.i87 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i76

endif.227.i76:                                    ; preds = %then.225.i86, %endif.254
  %call.879.i77 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.880.i78 = icmp eq i32 %call.879.i77, 1
  br i1 %bin.880.i78, label %then.228.i84, label %endif.230.i79

then.228.i84:                                     ; preds = %endif.227.i76
  %call.881.i85 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i79

endif.230.i79:                                    ; preds = %then.228.i84, %endif.227.i76
  %call.882.i80 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.883.i81 = icmp eq i32 %call.882.i80, 1
  br i1 %bin.883.i81, label %then.231.i82, label %common.ret

then.231.i82:                                     ; preds = %endif.230.i79
  %call.884.i83 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret
}

define ptr @GitFetch_single_root_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4060.i = tail call ptr @list_dir(ptr %0)
  %call.3535.i.i.i = tail call i32 @str_len(ptr %call.4060.i)
  %bin.3536.i.i.i = icmp eq i32 %call.3535.i.i.i, 0
  br i1 %bin.3536.i.i.i, label %then.652.i.i.i, label %endif.654.i.i.i

then.652.i.i.i:                                   ; preds = %entry
  %call.3537.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i.i, ptr nonnull @.str.11)
  br label %list_dir_entries.exit

endif.654.i.i.i:                                  ; preds = %entry
  %call.3399.i.i.i.i = tail call ptr @str_split(ptr %call.4060.i, ptr nonnull @.str.135)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.652.i.i.i, %endif.654.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3537.i.i.i, %then.652.i.i.i ], [ %call.3399.i.i.i.i, %endif.654.i.i.i ]
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.928.not = icmp eq i32 %call.3376.i, 1
  br i1 %bin.928.not, label %endif.257, label %common.ret

common.ret:                                       ; preds = %list_dir_entries.exit, %join_path.exit
  %common.ret.op = phi ptr [ %spec.select, %join_path.exit ], [ @.str.11, %list_dir_entries.exit ]
  ret ptr %common.ret.op

endif.257:                                        ; preds = %list_dir_entries.exit
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 0)
  %call.4044.i = tail call i32 @str_len(ptr %0)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %0, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr %call.3370.i)
  br label %join_path.exit

endif.756.i:                                      ; preds = %endif.257
  %call.4048.i = tail call i32 @str_len(ptr %0)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %0, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.257, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3370.i, %endif.257 ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.933 = tail call i32 @path_is_dir(ptr %common.ret.op.i)
  %bin.934 = icmp eq i32 %call.933, 0
  %spec.select = select i1 %bin.934, ptr @.str.11, ptr %common.ret.op.i
  br label %common.ret
}

define ptr @GitFetch_strip_git_suffix(ptr %0) local_unnamed_addr {
entry:
  %call.938 = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.114)
  %bin.939 = icmp eq i32 %call.938, 1
  br i1 %bin.939, label %then.261, label %common.ret

common.ret:                                       ; preds = %entry, %then.261
  %common.ret.op = phi ptr [ %call.944, %then.261 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.261:                                         ; preds = %entry
  %call.942 = tail call i32 @str_len(ptr %0)
  %bin.943 = add i32 %call.942, -4
  %call.944 = tail call ptr @substring(ptr %0, i32 0, i32 %bin.943)
  br label %common.ret
}

define %HttpRequest @HttpRequest_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.945 = tail call i32 @bin_field_width_i32()
  %bin.946 = add i32 %call.945, 4
  %call.947 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.946)
  %bin.948 = add i32 %bin.946, %call.947
  %call.949 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.948)
  %bin.950 = add i32 %bin.948, %call.949
  %call.951 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.950)
  %call.955 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.957 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.946)
  %str_clone.958 = tail call ptr @str_clone(ptr %call.957)
  %call.960 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.948)
  %str_clone.961 = tail call ptr @str_clone(ptr %call.960)
  %call.963 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.950)
  %str_clone.964 = tail call ptr @str_clone(ptr %call.963)
  %load.965.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.955, 0
  %load.965.fca.1.insert = insertvalue %HttpRequest %load.965.fca.0.insert, ptr %str_clone.958, 1
  %load.965.fca.2.insert = insertvalue %HttpRequest %load.965.fca.1.insert, ptr %str_clone.961, 2
  %load.965.fca.3.insert = insertvalue %HttpRequest %load.965.fca.2.insert, ptr %str_clone.964, 3
  ret %HttpRequest %load.965.fca.3.insert
}

define ptr @HttpRequest_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.966 = tail call ptr @bin_buf_new()
  %load.968 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.966, i32 %load.968)
  %gep.969 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.970 = load ptr, ptr %gep.969, align 8
  tail call void @bin_buf_write_string(ptr %call.966, ptr %load.970)
  %gep.971 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.972 = load ptr, ptr %gep.971, align 8
  tail call void @bin_buf_write_string(ptr %call.966, ptr %load.972)
  %gep.973 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.974 = load ptr, ptr %gep.973, align 8
  tail call void @bin_buf_write_string(ptr %call.966, ptr %load.974)
  %call.975 = tail call ptr @bin_buf_finish(ptr %call.966)
  ret ptr %call.975
}

define %HttpRequest @HttpRequest_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.115)
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.116)
  %str_clone.983 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.987 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3755.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.118)
  %str_clone.991 = tail call ptr @str_clone(ptr %call.3755.i2)
  %load.992.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.3751.i, 0
  %load.992.fca.1.insert = insertvalue %HttpRequest %load.992.fca.0.insert, ptr %str_clone.983, 1
  %load.992.fca.2.insert = insertvalue %HttpRequest %load.992.fca.1.insert, ptr %str_clone.987, 2
  %load.992.fca.3.insert = insertvalue %HttpRequest %load.992.fca.2.insert, ptr %str_clone.991, 3
  ret %HttpRequest %load.992.fca.3.insert
}

define ptr @HttpRequest_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.993 = tail call ptr @vec_str_new()
  %call.994 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.993, ptr nonnull @.str.115)
  %load.997 = load i32, ptr %0, align 4
  %call.998 = tail call ptr @i32_to_string(i32 %load.997)
  tail call void @vec_str_push(ptr %call.994, ptr %call.998)
  tail call void @vec_str_push(ptr %call.993, ptr nonnull @.str.116)
  %gep.1000 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1001 = load ptr, ptr %gep.1000, align 8
  tail call void @vec_str_push(ptr %call.994, ptr %load.1001)
  tail call void @vec_str_push(ptr %call.993, ptr nonnull @.str.117)
  %gep.1003 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1004 = load ptr, ptr %gep.1003, align 8
  tail call void @vec_str_push(ptr %call.994, ptr %load.1004)
  tail call void @vec_str_push(ptr %call.993, ptr nonnull @.str.118)
  %gep.1006 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1007 = load ptr, ptr %gep.1006, align 8
  tail call void @vec_str_push(ptr %call.994, ptr %load.1007)
  %call.1008 = tail call ptr @json_encode_object(ptr %call.993, ptr %call.994)
  tail call void @vec_str_free(ptr %call.993)
  tail call void @vec_str_free(ptr %call.994)
  ret ptr %call.1008
}

define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1012 = tail call ptr @str_clone(ptr %1)
  %str_clone.1014 = tail call ptr @str_clone(ptr %2)
  %str_clone.1017 = tail call ptr @str_clone(ptr nonnull @.str.13)
  %load.1018.fca.0.insert = insertvalue %HttpRequest poison, i32 %0, 0
  %load.1018.fca.1.insert = insertvalue %HttpRequest %load.1018.fca.0.insert, ptr %str_clone.1012, 1
  %load.1018.fca.2.insert = insertvalue %HttpRequest %load.1018.fca.1.insert, ptr %str_clone.1014, 2
  %load.1018.fca.3.insert = insertvalue %HttpRequest %load.1018.fca.2.insert, ptr %str_clone.1017, 3
  ret %HttpRequest %load.1018.fca.3.insert
}

define %HttpResponse @HttpResponse_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1019 = tail call i32 @bin_field_width_i32()
  %bin.1020 = add i32 %call.1019, 4
  %call.1021 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1020)
  %bin.1022 = add i32 %bin.1020, %call.1021
  %call.1023 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1022)
  %call.1027 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.1029 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1020)
  %str_clone.1030 = tail call ptr @str_clone(ptr %call.1029)
  %call.1032 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1022)
  %str_clone.1033 = tail call ptr @str_clone(ptr %call.1032)
  %load.1034.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.1027, 0
  %load.1034.fca.1.insert = insertvalue %HttpResponse %load.1034.fca.0.insert, ptr %str_clone.1030, 1
  %load.1034.fca.2.insert = insertvalue %HttpResponse %load.1034.fca.1.insert, ptr %str_clone.1033, 2
  ret %HttpResponse %load.1034.fca.2.insert
}

define ptr @HttpResponse_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1035 = tail call ptr @bin_buf_new()
  %load.1037 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1035, i32 %load.1037)
  %gep.1038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1039 = load ptr, ptr %gep.1038, align 8
  tail call void @bin_buf_write_string(ptr %call.1035, ptr %load.1039)
  %gep.1040 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1041 = load ptr, ptr %gep.1040, align 8
  tail call void @bin_buf_write_string(ptr %call.1035, ptr %load.1041)
  %call.1042 = tail call ptr @bin_buf_finish(ptr %call.1035)
  ret ptr %call.1042
}

define %HttpResponse @HttpResponse_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.1050 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.118)
  %str_clone.1054 = tail call ptr @str_clone(ptr %call.3755.i1)
  %load.1055.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.3751.i, 0
  %load.1055.fca.1.insert = insertvalue %HttpResponse %load.1055.fca.0.insert, ptr %str_clone.1050, 1
  %load.1055.fca.2.insert = insertvalue %HttpResponse %load.1055.fca.1.insert, ptr %str_clone.1054, 2
  ret %HttpResponse %load.1055.fca.2.insert
}

define ptr @HttpResponse_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1056 = tail call ptr @vec_str_new()
  %call.1057 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1056, ptr nonnull @.str.119)
  %load.1060 = load i32, ptr %0, align 4
  %call.1061 = tail call ptr @i32_to_string(i32 %load.1060)
  tail call void @vec_str_push(ptr %call.1057, ptr %call.1061)
  tail call void @vec_str_push(ptr %call.1056, ptr nonnull @.str.117)
  %gep.1063 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1064 = load ptr, ptr %gep.1063, align 8
  tail call void @vec_str_push(ptr %call.1057, ptr %load.1064)
  tail call void @vec_str_push(ptr %call.1056, ptr nonnull @.str.118)
  %gep.1066 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1067 = load ptr, ptr %gep.1066, align 8
  tail call void @vec_str_push(ptr %call.1057, ptr %load.1067)
  %call.1068 = tail call ptr @json_encode_object(ptr %call.1056, ptr %call.1057)
  tail call void @vec_str_free(ptr %call.1056)
  tail call void @vec_str_free(ptr %call.1057)
  ret ptr %call.1068
}

define %HttpResponse @HttpResponse_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1072 = tail call ptr @str_clone(ptr %0)
  %str_clone.1075 = tail call ptr @str_clone(ptr nonnull @.str.13)
  %load.1076.fca.1.insert = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.1072, 1
  %load.1076.fca.2.insert = insertvalue %HttpResponse %load.1076.fca.1.insert, ptr %str_clone.1075, 2
  ret %HttpResponse %load.1076.fca.2.insert
}

define %HttpResponse @HttpResponse_with_content_type(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.1080 = load i32, ptr %0, align 4
  %gep.1082 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1083 = load ptr, ptr %gep.1082, align 8
  %str_clone.1084 = tail call ptr @str_clone(ptr %load.1083)
  %str_clone.1086 = tail call ptr @str_clone(ptr %1)
  %load.1087.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.1080, 0
  %load.1087.fca.1.insert = insertvalue %HttpResponse %load.1087.fca.0.insert, ptr %str_clone.1084, 1
  %load.1087.fca.2.insert = insertvalue %HttpResponse %load.1087.fca.1.insert, ptr %str_clone.1086, 2
  ret %HttpResponse %load.1087.fca.2.insert
}

define %HttpResponse @HttpResponse_with_status(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1091 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1092 = load ptr, ptr %gep.1091, align 8
  %str_clone.1093 = tail call ptr @str_clone(ptr %load.1092)
  %gep.1095 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1096 = load ptr, ptr %gep.1095, align 8
  %str_clone.1097 = tail call ptr @str_clone(ptr %load.1096)
  %load.1098.fca.0.insert = insertvalue %HttpResponse poison, i32 %1, 0
  %load.1098.fca.1.insert = insertvalue %HttpResponse %load.1098.fca.0.insert, ptr %str_clone.1093, 1
  %load.1098.fca.2.insert = insertvalue %HttpResponse %load.1098.fca.1.insert, ptr %str_clone.1097, 2
  ret %HttpResponse %load.1098.fca.2.insert
}

define %HttpUrl @HttpUrl_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1099 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1100 = add i32 %call.1099, 4
  %call.1101 = tail call i32 @bin_field_width_i32()
  %bin.1102 = add i32 %bin.1100, %call.1101
  %call.1103 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1102)
  %bin.1104 = add i32 %bin.1102, %call.1103
  %call.1105 = tail call i32 @bin_field_width_bool()
  %call.1109 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1110 = tail call ptr @str_clone(ptr %call.1109)
  %call.1112 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1100)
  %call.1114 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1102)
  %str_clone.1115 = tail call ptr @str_clone(ptr %call.1114)
  %call.1117 = tail call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1104)
  %bin.1118 = icmp ne i32 %call.1117, 0
  %load.1119.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1110, 0
  %load.1119.fca.1.insert = insertvalue %HttpUrl %load.1119.fca.0.insert, i32 %call.1112, 1
  %load.1119.fca.2.insert = insertvalue %HttpUrl %load.1119.fca.1.insert, ptr %str_clone.1115, 2
  %load.1119.fca.3.insert = insertvalue %HttpUrl %load.1119.fca.2.insert, i1 %bin.1118, 3
  ret %HttpUrl %load.1119.fca.3.insert
}

define ptr @HttpUrl_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1120 = tail call ptr @bin_buf_new()
  %load.1122 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1120, ptr %load.1122)
  %gep.1123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1124 = load i32, ptr %gep.1123, align 8
  tail call void @bin_buf_write_i32(ptr %call.1120, i32 %load.1124)
  %gep.1125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1126 = load ptr, ptr %gep.1125, align 8
  tail call void @bin_buf_write_string(ptr %call.1120, ptr %load.1126)
  %gep.1127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1128 = load i1, ptr %gep.1127, align 8
  %. = zext i1 %load.1128 to i32
  tail call void @bin_buf_write_bool(ptr %call.1120, i32 %.)
  %call.1131 = tail call ptr @bin_buf_finish(ptr %call.1120)
  ret ptr %call.1131
}

define %HttpUrl @HttpUrl_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.1136 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.121)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.41)
  %str_clone.1143 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3708.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.122)
  %bin.1147.not = icmp ne i32 %call.3708.i, 0
  %load.1150.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1136, 0
  %load.1150.fca.1.insert = insertvalue %HttpUrl %load.1150.fca.0.insert, i32 %call.3751.i, 1
  %load.1150.fca.2.insert = insertvalue %HttpUrl %load.1150.fca.1.insert, ptr %str_clone.1143, 2
  %load.1150.fca.3.insert = insertvalue %HttpUrl %load.1150.fca.2.insert, i1 %bin.1147.not, 3
  ret %HttpUrl %load.1150.fca.3.insert
}

define ptr @HttpUrl_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1151 = tail call ptr @vec_str_new()
  %call.1152 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1151, ptr nonnull @.str.120)
  %load.1155 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1152, ptr %load.1155)
  tail call void @vec_str_push(ptr %call.1151, ptr nonnull @.str.121)
  %gep.1157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1158 = load i32, ptr %gep.1157, align 8
  %call.1159 = tail call ptr @i32_to_string(i32 %load.1158)
  tail call void @vec_str_push(ptr %call.1152, ptr %call.1159)
  tail call void @vec_str_push(ptr %call.1151, ptr nonnull @.str.41)
  %gep.1161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1162 = load ptr, ptr %gep.1161, align 8
  tail call void @vec_str_push(ptr %call.1152, ptr %load.1162)
  tail call void @vec_str_push(ptr %call.1151, ptr nonnull @.str.122)
  %gep.1164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1165 = load i1, ptr %gep.1164, align 8
  %.str.123..str.124 = select i1 %load.1165, ptr @.str.123, ptr @.str.124
  tail call void @vec_str_push(ptr %call.1152, ptr nonnull %.str.123..str.124)
  %call.1170 = tail call ptr @json_encode_object(ptr %call.1151, ptr %call.1152)
  tail call void @vec_str_free(ptr %call.1151)
  tail call void @vec_str_free(ptr %call.1152)
  ret ptr %call.1170
}

define %Instant @Instant_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1171 = tail call i32 @bin_field_width_i32()
  %call.1175 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1176 = sext i32 %call.1175 to i64
  %load.1177.fca.0.insert = insertvalue %Instant poison, i64 %cast.1176, 0
  ret %Instant %load.1177.fca.0.insert
}

define ptr @Instant_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1178 = tail call ptr @bin_buf_new()
  %load.1180 = load i64, ptr %0, align 8
  %cast.1181 = trunc i64 %load.1180 to i32
  tail call void @bin_buf_write_i32(ptr %call.1178, i32 %cast.1181)
  %call.1182 = tail call ptr @bin_buf_finish(ptr %call.1178)
  ret ptr %call.1182
}

define i32 @Instant_elapsed_ms(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1184 = load i64, ptr %0, align 8
  %call.1185 = tail call i32 @instant_elapsed_ms(i64 %load.1184)
  ret i32 %call.1185
}

define %Instant @Instant_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.125)
  %cast.1190 = sext i32 %call.3751.i to i64
  %load.1191.fca.0.insert = insertvalue %Instant poison, i64 %cast.1190, 0
  ret %Instant %load.1191.fca.0.insert
}

define ptr @Instant_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1192 = tail call ptr @vec_str_new()
  %call.1193 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1192, ptr nonnull @.str.125)
  %load.1196 = load i64, ptr %0, align 8
  %cast.1197 = trunc i64 %load.1196 to i32
  %call.1198 = tail call ptr @i32_to_string(i32 %cast.1197)
  tail call void @vec_str_push(ptr %call.1193, ptr %call.1198)
  %call.1199 = tail call ptr @json_encode_object(ptr %call.1192, ptr %call.1193)
  tail call void @vec_str_free(ptr %call.1192)
  tail call void @vec_str_free(ptr %call.1193)
  ret ptr %call.1199
}

define %Instant @Instant_now() local_unnamed_addr {
entry:
  %call.1202 = tail call i64 @instant_now()
  %load.1203.fca.0.insert = insertvalue %Instant poison, i64 %call.1202, 0
  ret %Instant %load.1203.fca.0.insert
}

define %StrVec @Json_array_elements(ptr %0) local_unnamed_addr {
entry:
  %call.1206 = tail call ptr @json_split_array_elements(ptr %0)
  %load.1207.fca.0.insert = insertvalue %StrVec poison, ptr %call.1206, 0
  ret %StrVec %load.1207.fca.0.insert
}

define i32 @Json_is_array_body(ptr %0) local_unnamed_addr {
entry:
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.1211 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1212 = icmp eq i32 %call.1211, 0
  br i1 %bin.1212, label %common.ret, label %endif.275

common.ret:                                       ; preds = %entry, %endif.275
  %common.ret.op = phi i32 [ %call.1215, %endif.275 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.275:                                        ; preds = %entry
  %call.1215 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.126)
  br label %common.ret
}

define %StrVec @Json_non_empty_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3535.i.i = tail call i32 @str_len(ptr %0)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %entry
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %entry
  %call.3399.i.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %call.3379.i = tail call ptr @vec_str_new()
  %call.3376.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.12232 = icmp sgt i32 %call.3376.i1, 0
  br i1 %bin.12232, label %while.body.277, label %while.end.278

while.body.277:                                   ; preds = %StrVec_from_lines.exit, %endif.284
  %loop.phi.12193 = phi i32 [ %bin.1239, %endif.284 ], [ 0, %StrVec_from_lines.exit ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.12193)
  %call.4569.i = tail call ptr @str_trim(ptr %call.3370.i)
  %call.1228 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1229 = icmp sgt i32 %call.1228, 0
  %call.1232 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.127)
  %1 = icmp eq i32 %call.1232, 0
  %bin.1237 = select i1 %bin.1229, i1 %1, i1 false
  br i1 %bin.1237, label %then.282, label %endif.284

then.282:                                         ; preds = %while.body.277
  tail call void @vec_str_push(ptr %call.3379.i, ptr %call.4569.i)
  br label %endif.284

endif.284:                                        ; preds = %while.body.277, %then.282
  %bin.1239 = add nuw nsw i32 %loop.phi.12193, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1223 = icmp slt i32 %bin.1239, %call.3376.i
  br i1 %bin.1223, label %while.body.277, label %while.end.278

while.end.278:                                    ; preds = %endif.284, %StrVec_from_lines.exit
  %load.3380.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3379.i, 0
  ret %StrVec %load.3380.fca.0.insert.i
}

define %LockEntry @LockEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1243 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1244 = add i32 %call.1243, 4
  %call.1245 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1244)
  %bin.1246 = add i32 %bin.1244, %call.1245
  %call.1247 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1246)
  %bin.1248 = add i32 %bin.1246, %call.1247
  %call.1249 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1248)
  %bin.1250 = add i32 %bin.1248, %call.1249
  %call.1251 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1250)
  %bin.1252 = add i32 %bin.1250, %call.1251
  %call.1253 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1252)
  %call.1257 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1258 = tail call ptr @str_clone(ptr %call.1257)
  %call.1260 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1244)
  %str_clone.1261 = tail call ptr @str_clone(ptr %call.1260)
  %call.1263 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1246)
  %str_clone.1264 = tail call ptr @str_clone(ptr %call.1263)
  %call.1266 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1248)
  %str_clone.1267 = tail call ptr @str_clone(ptr %call.1266)
  %call.1269 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1250)
  %str_clone.1270 = tail call ptr @str_clone(ptr %call.1269)
  %call.1272 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1252)
  %str_clone.1273 = tail call ptr @str_clone(ptr %call.1272)
  %load.1274.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1258, 0
  %load.1274.fca.1.insert = insertvalue %LockEntry %load.1274.fca.0.insert, ptr %str_clone.1261, 1
  %load.1274.fca.2.insert = insertvalue %LockEntry %load.1274.fca.1.insert, ptr %str_clone.1264, 2
  %load.1274.fca.3.insert = insertvalue %LockEntry %load.1274.fca.2.insert, ptr %str_clone.1267, 3
  %load.1274.fca.4.insert = insertvalue %LockEntry %load.1274.fca.3.insert, ptr %str_clone.1270, 4
  %load.1274.fca.5.insert = insertvalue %LockEntry %load.1274.fca.4.insert, ptr %str_clone.1273, 5
  ret %LockEntry %load.1274.fca.5.insert
}

define ptr @LockEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1275 = tail call ptr @bin_buf_new()
  %load.1277 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1277)
  %gep.1278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1279 = load ptr, ptr %gep.1278, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1279)
  %gep.1280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1281 = load ptr, ptr %gep.1280, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1281)
  %gep.1282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1283 = load ptr, ptr %gep.1282, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1283)
  %gep.1284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1285 = load ptr, ptr %gep.1284, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1285)
  %gep.1286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1287 = load ptr, ptr %gep.1286, align 8
  tail call void @bin_buf_write_string(ptr %call.1275, ptr %load.1287)
  %call.1288 = tail call ptr @bin_buf_finish(ptr %call.1275)
  ret ptr %call.1288
}

define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr {
entry:
  %str_clone.1291 = tail call ptr @str_clone(ptr %0)
  %str_clone.1293 = tail call ptr @str_clone(ptr %1)
  %str_clone.1296 = tail call ptr @str_clone(ptr nonnull @.str.102)
  %str_clone.1298 = tail call ptr @str_clone(ptr %3)
  %str_clone.1300 = tail call ptr @str_clone(ptr %4)
  %str_clone.1302 = tail call ptr @str_clone(ptr %2)
  %load.1303.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1291, 0
  %load.1303.fca.1.insert = insertvalue %LockEntry %load.1303.fca.0.insert, ptr %str_clone.1293, 1
  %load.1303.fca.2.insert = insertvalue %LockEntry %load.1303.fca.1.insert, ptr %str_clone.1296, 2
  %load.1303.fca.3.insert = insertvalue %LockEntry %load.1303.fca.2.insert, ptr %str_clone.1298, 3
  %load.1303.fca.4.insert = insertvalue %LockEntry %load.1303.fca.3.insert, ptr %str_clone.1300, 4
  %load.1303.fca.5.insert = insertvalue %LockEntry %load.1303.fca.4.insert, ptr %str_clone.1302, 5
  ret %LockEntry %load.1303.fca.5.insert
}

define %LockEntry @LockEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.128)
  %str_clone.1308 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.1312 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3755.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.129)
  %str_clone.1316 = tail call ptr @str_clone(ptr %call.3755.i2)
  %call.3755.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.130)
  %str_clone.1320 = tail call ptr @str_clone(ptr %call.3755.i3)
  %call.3755.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.131)
  %str_clone.1324 = tail call ptr @str_clone(ptr %call.3755.i4)
  %call.3755.i5 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.132)
  %str_clone.1328 = tail call ptr @str_clone(ptr %call.3755.i5)
  %load.1329.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1308, 0
  %load.1329.fca.1.insert = insertvalue %LockEntry %load.1329.fca.0.insert, ptr %str_clone.1312, 1
  %load.1329.fca.2.insert = insertvalue %LockEntry %load.1329.fca.1.insert, ptr %str_clone.1316, 2
  %load.1329.fca.3.insert = insertvalue %LockEntry %load.1329.fca.2.insert, ptr %str_clone.1320, 3
  %load.1329.fca.4.insert = insertvalue %LockEntry %load.1329.fca.3.insert, ptr %str_clone.1324, 4
  %load.1329.fca.5.insert = insertvalue %LockEntry %load.1329.fca.4.insert, ptr %str_clone.1328, 5
  ret %LockEntry %load.1329.fca.5.insert
}

define ptr @LockEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1330 = tail call ptr @vec_str_new()
  %call.1331 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.128)
  %load.1334 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1334)
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.46)
  %gep.1336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1337 = load ptr, ptr %gep.1336, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1337)
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.129)
  %gep.1339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1340 = load ptr, ptr %gep.1339, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1340)
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.130)
  %gep.1342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1343 = load ptr, ptr %gep.1342, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1343)
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.131)
  %gep.1345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1346 = load ptr, ptr %gep.1345, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1346)
  tail call void @vec_str_push(ptr %call.1330, ptr nonnull @.str.132)
  %gep.1348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1349 = load ptr, ptr %gep.1348, align 8
  tail call void @vec_str_push(ptr %call.1331, ptr %load.1349)
  %call.1350 = tail call ptr @json_encode_object(ptr %call.1330, ptr %call.1331)
  tail call void @vec_str_free(ptr %call.1330)
  tail call void @vec_str_free(ptr %call.1331)
  ret ptr %call.1350
}

define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1353 = tail call ptr @str_clone(ptr %0)
  %str_clone.1355 = tail call ptr @str_clone(ptr %1)
  %str_clone.1358 = tail call ptr @str_clone(ptr nonnull @.str.133)
  %str_clone.1361 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.1364 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.1366 = tail call ptr @str_clone(ptr %2)
  %load.1367.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1353, 0
  %load.1367.fca.1.insert = insertvalue %LockEntry %load.1367.fca.0.insert, ptr %str_clone.1355, 1
  %load.1367.fca.2.insert = insertvalue %LockEntry %load.1367.fca.1.insert, ptr %str_clone.1358, 2
  %load.1367.fca.3.insert = insertvalue %LockEntry %load.1367.fca.2.insert, ptr %str_clone.1361, 3
  %load.1367.fca.4.insert = insertvalue %LockEntry %load.1367.fca.3.insert, ptr %str_clone.1364, 4
  %load.1367.fca.5.insert = insertvalue %LockEntry %load.1367.fca.4.insert, ptr %str_clone.1366, 5
  ret %LockEntry %load.1367.fca.5.insert
}

define ptr @LockEntry_pack(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1369 = load ptr, ptr %0, align 8
  %str_clone.1370 = tail call ptr @str_clone(ptr %load.1369)
  %call.1372 = tail call ptr @str_cat(ptr %str_clone.1370, ptr nonnull @.str.134)
  %gep.1373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1374 = load ptr, ptr %gep.1373, align 8
  %str_clone.1375 = tail call ptr @str_clone(ptr %load.1374)
  %call.1376 = tail call ptr @str_cat(ptr %call.1372, ptr %str_clone.1375)
  %call.1378 = tail call ptr @str_cat(ptr %call.1376, ptr nonnull @.str.134)
  %gep.1379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1380 = load ptr, ptr %gep.1379, align 8
  %str_clone.1381 = tail call ptr @str_clone(ptr %load.1380)
  %call.1382 = tail call ptr @str_cat(ptr %call.1378, ptr %str_clone.1381)
  %gep.1384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1385 = load ptr, ptr %gep.1384, align 8
  %str_clone.1386 = tail call ptr @str_clone(ptr %load.1385)
  %call.1387 = tail call ptr @str_cat(ptr nonnull @.str.134, ptr %str_clone.1386)
  %gep.1389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1390 = load ptr, ptr %gep.1389, align 8
  %str_clone.1391 = tail call ptr @str_clone(ptr %load.1390)
  %call.1392 = tail call ptr @str_cat(ptr nonnull @.str.134, ptr %str_clone.1391)
  %call.1393 = tail call ptr @str_cat(ptr %call.1387, ptr %call.1392)
  %gep.1395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1396 = load ptr, ptr %gep.1395, align 8
  %str_clone.1397 = tail call ptr @str_clone(ptr %load.1396)
  %call.1398 = tail call ptr @str_cat(ptr nonnull @.str.134, ptr %str_clone.1397)
  %call.1399 = tail call ptr @str_cat(ptr %call.1393, ptr %call.1398)
  %call.1400 = tail call ptr @str_cat(ptr %call.1382, ptr %call.1399)
  %call.1402 = tail call ptr @str_cat(ptr %call.1400, ptr nonnull @.str.11)
  ret ptr %call.1402
}

define %LockEntry @LockEntry_unpack(ptr %0) local_unnamed_addr {
entry:
  %call.3399.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.134)
  %call.3370.i = tail call ptr @vec_str_get(ptr %call.3399.i, i32 0)
  %str_clone.1411 = tail call ptr @str_clone(ptr %call.3370.i)
  %call.3370.i2 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 1)
  %str_clone.1414 = tail call ptr @str_clone(ptr %call.3370.i2)
  %call.3370.i4 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 2)
  %str_clone.1417 = tail call ptr @str_clone(ptr %call.3370.i4)
  %call.3370.i6 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 3)
  %str_clone.1420 = tail call ptr @str_clone(ptr %call.3370.i6)
  %call.3370.i8 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 4)
  %str_clone.1423 = tail call ptr @str_clone(ptr %call.3370.i8)
  %call.3370.i10 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 5)
  %str_clone.1426 = tail call ptr @str_clone(ptr %call.3370.i10)
  tail call void @vec_str_free(ptr %call.3399.i)
  %load.1427.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1411, 0
  %load.1427.fca.1.insert = insertvalue %LockEntry %load.1427.fca.0.insert, ptr %str_clone.1414, 1
  %load.1427.fca.2.insert = insertvalue %LockEntry %load.1427.fca.1.insert, ptr %str_clone.1417, 2
  %load.1427.fca.3.insert = insertvalue %LockEntry %load.1427.fca.2.insert, ptr %str_clone.1420, 3
  %load.1427.fca.4.insert = insertvalue %LockEntry %load.1427.fca.3.insert, ptr %str_clone.1423, 4
  %load.1427.fca.5.insert = insertvalue %LockEntry %load.1427.fca.4.insert, ptr %str_clone.1426, 5
  ret %LockEntry %load.1427.fca.5.insert
}

define ptr @LockFile_checksum_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4060.i = tail call ptr @list_dir(ptr %0)
  %call.3535.i.i.i = tail call i32 @str_len(ptr %call.4060.i)
  %bin.3536.i.i.i = icmp eq i32 %call.3535.i.i.i, 0
  br i1 %bin.3536.i.i.i, label %then.652.i.i.i, label %endif.654.i.i.i

then.652.i.i.i:                                   ; preds = %entry
  %call.3537.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i.i, ptr nonnull @.str.11)
  br label %list_dir_entries.exit

endif.654.i.i.i:                                  ; preds = %entry
  %call.3399.i.i.i.i = tail call ptr @str_split(ptr %call.4060.i, ptr nonnull @.str.135)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.652.i.i.i, %endif.654.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3537.i.i.i, %then.652.i.i.i ], [ %call.3399.i.i.i.i, %endif.654.i.i.i ]
  %call.3376.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.14352 = icmp sgt i32 %call.3376.i1, 0
  br i1 %bin.14352, label %while.body.286, label %while.end.287

while.body.286:                                   ; preds = %list_dir_entries.exit, %while.body.286
  %loop.phi.14314 = phi i32 [ %bin.1444, %while.body.286 ], [ 0, %list_dir_entries.exit ]
  %alloca.1430.03 = phi ptr [ %call.1443, %while.body.286 ], [ @.str.11, %list_dir_entries.exit ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 %loop.phi.14314)
  %call.1441 = tail call ptr @str_cat(ptr %alloca.1430.03, ptr %call.3370.i)
  %call.1443 = tail call ptr @str_cat(ptr %call.1441, ptr nonnull @.str.135)
  %bin.1444 = add nuw nsw i32 %loop.phi.14314, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1435 = icmp slt i32 %bin.1444, %call.3376.i
  br i1 %bin.1435, label %while.body.286, label %while.end.287

while.end.287:                                    ; preds = %while.body.286, %list_dir_entries.exit
  %alloca.1430.0.lcssa = phi ptr [ @.str.11, %list_dir_entries.exit ], [ %call.1443, %while.body.286 ]
  %call.1448 = tail call ptr @sha256_hex(ptr %alloca.1430.0.lcssa)
  ret ptr %call.1448
}

define %LockEntry @LockFile_entry_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1450 = load ptr, ptr %gep.1449, align 8
  %call.1451 = tail call ptr @vec_str_get(ptr %load.1450, i32 %1)
  %call.1452 = tail call %LockEntry @LockEntry_unpack(ptr %call.1451)
  ret %LockEntry %call.1452
}

define i32 @LockFile_entry_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1454 = load ptr, ptr %gep.1453, align 8
  %call.1455 = tail call i32 @vec_str_len(ptr %load.1454)
  ret i32 %call.1455
}

define ptr @LockFile_entry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1456 = tail call ptr @vec_str_new()
  %call.1457 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1456, ptr nonnull @.str.136)
  %load.1460 = load ptr, ptr %0, align 8
  %str_clone.1461 = tail call ptr @str_clone(ptr %load.1460)
  tail call void @vec_str_push(ptr %call.1457, ptr %str_clone.1461)
  tail call void @vec_str_push(ptr %call.1456, ptr nonnull @.str.46)
  %gep.1463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1464 = load ptr, ptr %gep.1463, align 8
  %str_clone.1465 = tail call ptr @str_clone(ptr %load.1464)
  tail call void @vec_str_push(ptr %call.1457, ptr %str_clone.1465)
  tail call void @vec_str_push(ptr %call.1456, ptr nonnull @.str.137)
  %call.1467 = tail call ptr @LockFile_source_json(ptr nonnull %0)
  tail call void @vec_str_push(ptr %call.1457, ptr %call.1467)
  tail call void @vec_str_push(ptr %call.1456, ptr nonnull @.str.132)
  %gep.1469 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1470 = load ptr, ptr %gep.1469, align 8
  %str_clone.1471 = tail call ptr @str_clone(ptr %load.1470)
  tail call void @vec_str_push(ptr %call.1457, ptr %str_clone.1471)
  %call.1472 = tail call ptr @json_encode_object(ptr %call.1456, ptr %call.1457)
  ret ptr %call.1472
}

define range(i32 -2147483648, 2147483647) i32 @LockFile_find_entry(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1473 = tail call ptr @str_clone(ptr %1)
  %gep.1453.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1454.i11 = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i12 = tail call i32 @vec_str_len(ptr %load.1454.i11)
  %bin.147713 = icmp sgt i32 %call.1455.i12, 0
  br i1 %bin.147713, label %while.body.289, label %common.ret

while.body.289:                                   ; preds = %entry, %endif.293
  %loop.phi.147414 = phi i32 [ %bin.1488, %endif.293 ], [ 0, %entry ]
  %load.1479 = load ptr, ptr %gep.1453.i, align 8
  %call.1480 = tail call ptr @vec_str_get(ptr %load.1479, i32 %loop.phi.147414)
  %call.1481 = tail call %LockEntry @LockEntry_unpack(ptr %call.1480)
  %call.1481.elt = extractvalue %LockEntry %call.1481, 0
  %call.1486 = tail call i32 @str_cmp(ptr %call.1481.elt, ptr %str_clone.1473)
  %bin.1487 = icmp eq i32 %call.1486, 0
  br i1 %bin.1487, label %common.ret, label %endif.293

common.ret:                                       ; preds = %while.body.289, %endif.293, %entry
  %common.ret.op = phi i32 [ -1, %entry ], [ -1, %endif.293 ], [ %loop.phi.147414, %while.body.289 ]
  ret i32 %common.ret.op

endif.293:                                        ; preds = %while.body.289
  %bin.1488 = add nuw nsw i32 %loop.phi.147414, 1
  %load.1454.i = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i = tail call i32 @vec_str_len(ptr %load.1454.i)
  %bin.1477 = icmp slt i32 %bin.1488, %call.1455.i
  br i1 %bin.1477, label %while.body.289, label %common.ret
}

define %LockFile @LockFile_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.138)
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.139)
  %str_clone.1498 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3707.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.140)
  %call.1502 = tail call ptr @json_decode_i32_array(ptr %call.3707.i)
  %load.1503.fca.0.insert = insertvalue %LockFile poison, i32 %call.3751.i, 0
  %load.1503.fca.1.insert = insertvalue %LockFile %load.1503.fca.0.insert, ptr %str_clone.1498, 1
  %load.1503.fca.2.insert = insertvalue %LockFile %load.1503.fca.1.insert, ptr %call.1502, 2
  ret %LockFile %load.1503.fca.2.insert
}

define ptr @LockFile_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1504 = tail call ptr @vec_str_new()
  %call.1505 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1504, ptr nonnull @.str.138)
  %load.1508 = load i32, ptr %0, align 4
  %call.1509 = tail call ptr @i32_to_string(i32 %load.1508)
  tail call void @vec_str_push(ptr %call.1505, ptr %call.1509)
  tail call void @vec_str_push(ptr %call.1504, ptr nonnull @.str.139)
  %gep.1511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1512 = load ptr, ptr %gep.1511, align 8
  tail call void @vec_str_push(ptr %call.1505, ptr %load.1512)
  tail call void @vec_str_push(ptr %call.1504, ptr nonnull @.str.140)
  %gep.1514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1515 = load ptr, ptr %gep.1514, align 8
  %call.1516 = tail call ptr @json_encode_i32_array(ptr %load.1515)
  tail call void @vec_str_push(ptr %call.1505, ptr %call.1516)
  %call.1517 = tail call ptr @json_encode_object(ptr %call.1504, ptr %call.1505)
  tail call void @vec_str_free(ptr %call.1504)
  tail call void @vec_str_free(ptr %call.1505)
  ret ptr %call.1517
}

define %LockFile @LockFile_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1521 = tail call ptr @str_clone(ptr %0)
  %call.1523 = tail call ptr @vec_str_new()
  %load.1524.fca.1.insert = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1521, 1
  %load.1524.fca.2.insert = insertvalue %LockFile %load.1524.fca.1.insert, ptr %call.1523, 2
  ret %LockFile %load.1524.fca.2.insert
}

define %LockFile @LockFile_push_entry(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %gep.1525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1526 = load ptr, ptr %gep.1525, align 8
  %call.1527 = tail call ptr @LockEntry_pack(ptr %1)
  tail call void @vec_str_push(ptr %load.1526, ptr %call.1527)
  %load.1528 = load %LockFile, ptr %0, align 8
  ret %LockFile %load.1528
}

define %LockFile @LockFile_read(ptr %0) local_unnamed_addr {
entry:
  %call.1529 = tail call ptr @read_file(ptr %0)
  %str_clone.1532 = tail call ptr @str_clone(ptr %call.1529)
  %call.1534 = tail call ptr @json_get_string(ptr %str_clone.1532, ptr nonnull @.str.136)
  %str_clone.1537 = tail call ptr @str_clone(ptr %call.1529)
  %call.1539 = tail call i32 @json_get_i32(ptr %str_clone.1537, ptr nonnull @.str.46)
  %str_clone.1521.i = tail call ptr @str_clone(ptr %call.1534)
  %call.1523.i = tail call ptr @vec_str_new()
  %str_clone.1545 = tail call ptr @str_clone(ptr %call.1529)
  %call.1547 = tail call ptr @json_get_array(ptr %str_clone.1545, ptr nonnull @.str.141)
  %call.4569.i.i = tail call ptr @str_trim(ptr %call.1547)
  %call.1211.i = tail call i32 @str_len(ptr %call.4569.i.i)
  %bin.1212.i = icmp eq i32 %call.1211.i, 0
  br i1 %bin.1212.i, label %common.ret, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %entry
  %call.1215.i = tail call i32 @str_starts_with(ptr %call.4569.i.i, ptr nonnull @.str.126)
  %bin.1551 = icmp eq i32 %call.1215.i, 0
  br i1 %bin.1551, label %common.ret, label %endif.296

common.ret:                                       ; preds = %while.body.298, %endif.296, %Json_is_array_body.exit, %entry
  %call.1529.sink = phi ptr [ %call.1547, %Json_is_array_body.exit ], [ %call.1547, %entry ], [ %call.1529, %endif.296 ], [ %call.1529, %while.body.298 ]
  %call.1547.sink = phi ptr [ %call.1529, %Json_is_array_body.exit ], [ %call.1529, %entry ], [ %call.1547, %endif.296 ], [ %call.1547, %while.body.298 ]
  tail call void @heap_free(ptr %call.1529.sink)
  tail call void @heap_free(ptr %call.1534)
  tail call void @heap_free(ptr %call.1547.sink)
  %load.1555.fca.0.insert.pn = insertvalue %LockFile poison, i32 %call.1539, 0
  %load.1555.fca.1.insert.pn = insertvalue %LockFile %load.1555.fca.0.insert.pn, ptr %str_clone.1521.i, 1
  %common.ret.op = insertvalue %LockFile %load.1555.fca.1.insert.pn, ptr %call.1523.i, 2
  ret %LockFile %common.ret.op

endif.296:                                        ; preds = %Json_is_array_body.exit
  %call.1206.i = tail call ptr @json_split_array_elements(ptr %call.1547)
  %call.3376.i14 = tail call i32 @vec_str_len(ptr %call.1206.i)
  %bin.156215 = icmp sgt i32 %call.3376.i14, 0
  br i1 %bin.156215, label %while.body.298, label %common.ret

while.body.298:                                   ; preds = %endif.296, %while.body.298
  %loop.phi.155816 = phi i32 [ %bin.1568, %while.body.298 ], [ 0, %endif.296 ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %call.1206.i, i32 %loop.phi.155816)
  %call.1565 = tail call %LockEntry @LockFile_read_entry(ptr %call.3370.i)
  %arg.tmp.1566 = alloca %LockEntry, align 8
  %call.1565.elt = extractvalue %LockEntry %call.1565, 0
  store ptr %call.1565.elt, ptr %arg.tmp.1566, align 8
  %arg.tmp.1566.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1566, i64 8
  %call.1565.elt2 = extractvalue %LockEntry %call.1565, 1
  store ptr %call.1565.elt2, ptr %arg.tmp.1566.repack1, align 8
  %arg.tmp.1566.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1566, i64 16
  %call.1565.elt4 = extractvalue %LockEntry %call.1565, 2
  store ptr %call.1565.elt4, ptr %arg.tmp.1566.repack3, align 8
  %arg.tmp.1566.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1566, i64 24
  %call.1565.elt6 = extractvalue %LockEntry %call.1565, 3
  store ptr %call.1565.elt6, ptr %arg.tmp.1566.repack5, align 8
  %arg.tmp.1566.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1566, i64 32
  %call.1565.elt8 = extractvalue %LockEntry %call.1565, 4
  store ptr %call.1565.elt8, ptr %arg.tmp.1566.repack7, align 8
  %arg.tmp.1566.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1566, i64 40
  %call.1565.elt10 = extractvalue %LockEntry %call.1565, 5
  store ptr %call.1565.elt10, ptr %arg.tmp.1566.repack9, align 8
  %call.1527.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.1566)
  tail call void @vec_str_push(ptr %call.1523.i, ptr %call.1527.i)
  %bin.1568 = add nuw nsw i32 %loop.phi.155816, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %call.1206.i)
  %bin.1562 = icmp slt i32 %bin.1568, %call.3376.i
  br i1 %bin.1562, label %while.body.298, label %common.ret
}

define %LockEntry @LockFile_read_entry(ptr %0) local_unnamed_addr {
entry:
  %call.1576 = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.137)
  %str_clone.1579 = tail call ptr @str_clone(ptr %call.1576)
  %call.1581 = tail call ptr @json_get_string(ptr %str_clone.1579, ptr nonnull @.str.142)
  %call.1586 = tail call i32 @str_cmp(ptr %call.1581, ptr nonnull @.str.102)
  %bin.1587 = icmp eq i32 %call.1586, 0
  %call.1589 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.136)
  %call.1591 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %call.1593 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.132)
  br i1 %bin.1587, label %then.300, label %common.ret

common.ret:                                       ; preds = %entry, %then.300
  %.str.133.sink = phi ptr [ @.str.102, %then.300 ], [ @.str.133, %entry ]
  %.str.11.sink1 = phi ptr [ %call.1596, %then.300 ], [ @.str.11, %entry ]
  %.str.11.sink = phi ptr [ %call.1599, %then.300 ], [ @.str.11, %entry ]
  %str_clone.1353.i = tail call ptr @str_clone(ptr %call.1589)
  %str_clone.1355.i = tail call ptr @str_clone(ptr %call.1591)
  %str_clone.1358.i = tail call ptr @str_clone(ptr nonnull %.str.133.sink)
  %str_clone.1361.i = tail call ptr @str_clone(ptr %.str.11.sink1)
  %str_clone.1364.i = tail call ptr @str_clone(ptr %.str.11.sink)
  %str_clone.1366.i = tail call ptr @str_clone(ptr %call.1593)
  tail call void @heap_free(ptr %call.1576)
  tail call void @heap_free(ptr %call.1581)
  %load.1303.fca.0.insert.i.pn = insertvalue %LockEntry poison, ptr %str_clone.1353.i, 0
  %load.1303.fca.1.insert.i.pn = insertvalue %LockEntry %load.1303.fca.0.insert.i.pn, ptr %str_clone.1355.i, 1
  %load.1303.fca.2.insert.i.pn = insertvalue %LockEntry %load.1303.fca.1.insert.i.pn, ptr %str_clone.1358.i, 2
  %load.1303.fca.3.insert.i.pn = insertvalue %LockEntry %load.1303.fca.2.insert.i.pn, ptr %str_clone.1361.i, 3
  %load.1303.fca.4.insert.i.pn = insertvalue %LockEntry %load.1303.fca.3.insert.i.pn, ptr %str_clone.1364.i, 4
  %common.ret.op = insertvalue %LockEntry %load.1303.fca.4.insert.i.pn, ptr %str_clone.1366.i, 5
  ret %LockEntry %common.ret.op

then.300:                                         ; preds = %entry
  %call.1596 = tail call ptr @json_get_string(ptr %call.1576, ptr nonnull @.str.116)
  %call.1599 = tail call ptr @json_get_string(ptr %call.1576, ptr nonnull @.str.143)
  br label %common.ret
}

define ptr @LockFile_source_json(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1613 = load ptr, ptr %gep.1612, align 8
  %str_clone.1614 = tail call ptr @str_clone(ptr %load.1613)
  %call.1617 = tail call i32 @str_cmp(ptr %str_clone.1614, ptr nonnull @.str.102)
  %bin.1618 = icmp eq i32 %call.1617, 0
  br i1 %bin.1618, label %then.303, label %common.ret

common.ret:                                       ; preds = %entry, %then.303
  %common.ret.op = phi ptr [ %call.1631, %then.303 ], [ @.str.144, %entry ]
  ret ptr %common.ret.op

then.303:                                         ; preds = %entry
  %call.1619 = tail call ptr @vec_str_new()
  %call.1620 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1619, ptr nonnull @.str.142)
  tail call void @vec_str_push(ptr %call.1620, ptr nonnull @.str.102)
  tail call void @vec_str_push(ptr %call.1619, ptr nonnull @.str.116)
  %gep.1624 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1625 = load ptr, ptr %gep.1624, align 8
  %str_clone.1626 = tail call ptr @str_clone(ptr %load.1625)
  tail call void @vec_str_push(ptr %call.1620, ptr %str_clone.1626)
  tail call void @vec_str_push(ptr %call.1619, ptr nonnull @.str.143)
  %gep.1628 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1629 = load ptr, ptr %gep.1628, align 8
  %str_clone.1630 = tail call ptr @str_clone(ptr %load.1629)
  tail call void @vec_str_push(ptr %call.1620, ptr %str_clone.1630)
  %call.1631 = tail call ptr @json_encode_object(ptr %call.1619, ptr %call.1620)
  br label %common.ret
}

define range(i32 0, 2) i32 @LockFile_verify_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1633 = tail call ptr @read_file(ptr %1)
  %str_clone.1636 = tail call ptr @str_clone(ptr %call.1633)
  %call.3535.i.i = tail call i32 @str_len(ptr %str_clone.1636)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %entry
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %entry
  %call.3399.i.i.i = tail call ptr @str_split(ptr %str_clone.1636, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %gep.1453.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1454.i27 = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i28 = tail call i32 @vec_str_len(ptr %load.1454.i27)
  %bin.164129 = icmp sgt i32 %call.1455.i28, 0
  br i1 %bin.164129, label %while.body.307, label %common.ret

while.body.307:                                   ; preds = %StrVec_from_lines.exit, %endif.328
  %loop.phi.163830 = phi i32 [ %bin.1712, %endif.328 ], [ 0, %StrVec_from_lines.exit ]
  %load.1450.i = load ptr, ptr %gep.1453.i, align 8
  %call.1451.i = tail call ptr @vec_str_get(ptr %load.1450.i, i32 %loop.phi.163830)
  %call.1452.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1451.i)
  %call.1642.elt = extractvalue %LockEntry %call.1452.i, 0
  %call.1642.elt10 = extractvalue %LockEntry %call.1452.i, 5
  %str_clone.1646 = tail call ptr @str_clone(ptr %call.1642.elt)
  %str_clone.1650 = tail call ptr @str_clone(ptr %call.1642.elt10)
  %call.3376.i23 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1657.not24 = icmp sgt i32 %call.3376.i23, 0
  br i1 %bin.1657.not24, label %while.body.310, label %then.326

while.body.310:                                   ; preds = %while.body.307, %while.cond.309.backedge
  %loop.phi.165325 = phi i32 [ %loop.phi.1653.be, %while.cond.309.backedge ], [ 0, %while.body.307 ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.165325)
  %call.4569.i = tail call ptr @str_trim(ptr %call.3370.i)
  %call.1662 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1663 = icmp sgt i32 %call.1662, 0
  %call.1666 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.127)
  %2 = icmp eq i32 %call.1666, 1
  %storemerge = select i1 %bin.1663, i1 %2, i1 false
  %bin.1669 = icmp eq i32 %call.1662, 0
  %bin.1671 = or i1 %bin.1669, %storemerge
  br i1 %bin.1671, label %while.cond.309.backedge, label %endif.317

while.cond.309.backedge:                          ; preds = %then.319, %endif.317, %while.body.310
  %loop.phi.1653.be = add nuw nsw i32 %loop.phi.165325, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1657.not = icmp slt i32 %loop.phi.1653.be, %call.3376.i
  br i1 %bin.1657.not, label %while.body.310, label %then.326

endif.317:                                        ; preds = %while.body.310
  %call.1677 = tail call i32 @strstr_pos(ptr %call.4569.i, ptr nonnull @.str.30)
  %bin.1678 = icmp sgt i32 %call.1677, 0
  br i1 %bin.1678, label %then.319, label %while.cond.309.backedge

then.319:                                         ; preds = %endif.317
  %call.1680 = tail call ptr @substring(ptr %call.4569.i, i32 0, i32 %call.1677)
  %bin.1682 = add nuw i32 %call.1677, 1
  %call.1684 = tail call i32 @str_len(ptr %call.4569.i)
  %3 = xor i32 %call.1677, -1
  %bin.1686 = add i32 %call.1684, %3
  %call.1687 = tail call ptr @substring(ptr %call.4569.i, i32 %bin.1682, i32 %bin.1686)
  %call.4569.i22 = tail call ptr @str_trim(ptr %call.1687)
  %call.1691 = tail call i32 @str_cmp(ptr %call.4569.i22, ptr %str_clone.1646)
  %call.1695 = tail call i32 @str_cmp(ptr %call.1680, ptr %str_clone.1650)
  %4 = or i32 %call.1695, %call.1691
  %bin.1697 = icmp eq i32 %4, 0
  br i1 %bin.1697, label %endif.328, label %while.cond.309.backedge

common.ret:                                       ; preds = %endif.328, %StrVec_from_lines.exit, %then.326
  %common.ret.op = phi i32 [ 1, %then.326 ], [ 0, %StrVec_from_lines.exit ], [ 0, %endif.328 ]
  tail call void @heap_free(ptr %call.1633)
  ret i32 %common.ret.op

then.326:                                         ; preds = %while.body.307, %while.cond.309.backedge
  %call.1707 = tail call ptr @str_cat(ptr nonnull @.str.145, ptr %str_clone.1646)
  %call.1709 = tail call ptr @str_cat(ptr %call.1707, ptr nonnull @.str.146)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.1709)
  br label %common.ret

endif.328:                                        ; preds = %then.319
  %bin.1712 = add nuw nsw i32 %loop.phi.163830, 1
  %load.1454.i = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i = tail call i32 @vec_str_len(ptr %load.1454.i)
  %bin.1641 = icmp slt i32 %bin.1712, %call.1455.i
  br i1 %bin.1641, label %while.body.307, label %common.ret
}

define i32 @LockFile_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1453.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1454.i = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i = tail call i32 @vec_str_len(ptr %load.1454.i)
  %call.1717 = tail call ptr @vec_str_new()
  %bin.172111 = icmp sgt i32 %call.1455.i, 0
  br i1 %bin.172111, label %while.body.330, label %while.end.331

while.body.330:                                   ; preds = %entry, %while.body.330
  %loop.phi.171912 = phi i32 [ %bin.1726, %while.body.330 ], [ 0, %entry ]
  %load.1450.i = load ptr, ptr %gep.1453.i, align 8
  %call.1451.i = tail call ptr @vec_str_get(ptr %load.1450.i, i32 %loop.phi.171912)
  %call.1452.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1451.i)
  %arg.tmp.1724 = alloca %LockEntry, align 8
  %call.1723.elt = extractvalue %LockEntry %call.1452.i, 0
  store ptr %call.1723.elt, ptr %arg.tmp.1724, align 8
  %arg.tmp.1724.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1724, i64 8
  %call.1723.elt2 = extractvalue %LockEntry %call.1452.i, 1
  store ptr %call.1723.elt2, ptr %arg.tmp.1724.repack1, align 8
  %arg.tmp.1724.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1724, i64 16
  %call.1723.elt4 = extractvalue %LockEntry %call.1452.i, 2
  store ptr %call.1723.elt4, ptr %arg.tmp.1724.repack3, align 8
  %arg.tmp.1724.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1724, i64 24
  %call.1723.elt6 = extractvalue %LockEntry %call.1452.i, 3
  store ptr %call.1723.elt6, ptr %arg.tmp.1724.repack5, align 8
  %arg.tmp.1724.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1724, i64 32
  %call.1723.elt8 = extractvalue %LockEntry %call.1452.i, 4
  store ptr %call.1723.elt8, ptr %arg.tmp.1724.repack7, align 8
  %arg.tmp.1724.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1724, i64 40
  %call.1723.elt10 = extractvalue %LockEntry %call.1452.i, 5
  store ptr %call.1723.elt10, ptr %arg.tmp.1724.repack9, align 8
  %call.1725 = call ptr @LockFile_entry_to_json(ptr nonnull %arg.tmp.1724)
  tail call void @vec_str_push(ptr %call.1717, ptr %call.1725)
  %bin.1726 = add nuw nsw i32 %loop.phi.171912, 1
  %exitcond.not = icmp eq i32 %bin.1726, %call.1455.i
  br i1 %exitcond.not, label %while.end.331, label %while.body.330

while.end.331:                                    ; preds = %while.body.330, %entry
  %call.1730 = tail call ptr @json_join_raw_array(ptr %call.1717)
  tail call void @vec_str_free(ptr %call.1717)
  %call.1732 = tail call ptr @vec_str_new()
  %call.1733 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1732, ptr nonnull @.str.46)
  %load.1736 = load i32, ptr %0, align 4
  %call.1737 = tail call ptr @i32_to_string(i32 %load.1736)
  tail call void @vec_str_push(ptr %call.1733, ptr %call.1737)
  tail call void @vec_str_push(ptr %call.1732, ptr nonnull @.str.136)
  %gep.1739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1740 = load ptr, ptr %gep.1739, align 8
  %str_clone.1741 = tail call ptr @str_clone(ptr %load.1740)
  tail call void @vec_str_push(ptr %call.1733, ptr %str_clone.1741)
  tail call void @vec_str_push(ptr %call.1732, ptr nonnull @.str.141)
  tail call void @vec_str_push(ptr %call.1733, ptr %call.1730)
  %call.1743 = tail call ptr @json_encode_object(ptr %call.1732, ptr %call.1733)
  %call.1745 = tail call ptr @str_cat(ptr %call.1743, ptr nonnull @.str.135)
  %call.1748 = tail call i32 @write_file(ptr %1, ptr %call.1745)
  tail call void @heap_free(ptr %call.1745)
  ret i32 %call.1748
}

define range(i32 0, 2) i32 @LockFile_write_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1751 = tail call i32 @write_file(ptr %1, ptr nonnull @.str.11)
  %bin.1752.not = icmp eq i32 %call.1751, 0
  br i1 %bin.1752.not, label %while.cond.335.preheader, label %common.ret

while.cond.335.preheader:                         ; preds = %entry
  %gep.1453.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1454.i21 = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i22 = tail call i32 @vec_str_len(ptr %load.1454.i21)
  %bin.175623 = icmp sgt i32 %call.1455.i22, 0
  br i1 %bin.175623, label %while.body.336, label %common.ret

common.ret:                                       ; preds = %while.body.336, %while.cond.335, %while.cond.335.preheader, %entry
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %while.cond.335.preheader ], [ 1, %while.body.336 ], [ 0, %while.cond.335 ]
  ret i32 %common.ret.op

while.cond.335:                                   ; preds = %while.body.336
  %bin.1773 = add nuw nsw i32 %loop.phi.175324, 1
  %load.1454.i = load ptr, ptr %gep.1453.i, align 8
  %call.1455.i = tail call i32 @vec_str_len(ptr %load.1454.i)
  %bin.1756 = icmp slt i32 %bin.1773, %call.1455.i
  br i1 %bin.1756, label %while.body.336, label %common.ret

while.body.336:                                   ; preds = %while.cond.335.preheader, %while.cond.335
  %loop.phi.175324 = phi i32 [ %bin.1773, %while.cond.335 ], [ 0, %while.cond.335.preheader ]
  %load.1450.i = load ptr, ptr %gep.1453.i, align 8
  %call.1451.i = tail call ptr @vec_str_get(ptr %load.1450.i, i32 %loop.phi.175324)
  %call.1452.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1451.i)
  %call.1757.elt10 = extractvalue %LockEntry %call.1452.i, 5
  %str_clone.1761 = tail call ptr @str_clone(ptr %call.1757.elt10)
  %call.1763 = tail call ptr @str_cat(ptr %str_clone.1761, ptr nonnull @.str.30)
  %call.1757.elt = extractvalue %LockEntry %call.1452.i, 0
  %str_clone.1767 = tail call ptr @str_clone(ptr %call.1757.elt)
  %call.1768 = tail call ptr @str_cat(ptr %call.1763, ptr %str_clone.1767)
  %call.1770 = tail call ptr @str_cat(ptr %call.1768, ptr nonnull @.str.135)
  %call.1771 = tail call i32 @append_file(ptr %1, ptr %call.1770)
  %bin.1772.not = icmp eq i32 %call.1771, 0
  br i1 %bin.1772.not, label %while.cond.335, label %common.ret
}

define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1776 = tail call ptr @str_clone(ptr %1)
  %str_clone.1777 = tail call ptr @str_clone(ptr %2)
  %call.1779 = tail call i32 @str_len(ptr %str_clone.1777)
  %bin.1780 = icmp sgt i32 %call.1779, 0
  %call.1783 = tail call ptr @str_cat(ptr nonnull @.str.147, ptr %str_clone.1776)
  %call.1785 = tail call ptr @str_cat(ptr %call.1783, ptr nonnull @.str.30)
  %call.1787 = tail call ptr @str_cat(ptr %call.1785, ptr %str_clone.1777)
  %call.1790 = tail call ptr @str_cat(ptr nonnull @.str.147, ptr %str_clone.1776)
  %call.1787.call.1790 = select i1 %bin.1780, ptr %call.1787, ptr %call.1790
  %call.1793 = tail call ptr @read_file(ptr %0)
  %str_clone.1796 = tail call ptr @str_clone(ptr %call.1793)
  %call.3535.i.i = tail call i32 @str_len(ptr %str_clone.1796)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %entry
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %entry
  %call.3399.i.i.i = tail call ptr @str_split(ptr %str_clone.1796, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %call.3376.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.18022 = icmp sgt i32 %call.3376.i1, 0
  br i1 %bin.18022, label %while.body.345, label %while.end.346

while.cond.344:                                   ; preds = %while.body.345
  %bin.1817 = add nuw nsw i32 %loop.phi.17983, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1802 = icmp slt i32 %bin.1817, %call.3376.i
  br i1 %bin.1802, label %while.body.345, label %while.end.346

while.body.345:                                   ; preds = %StrVec_from_lines.exit, %while.cond.344
  %loop.phi.17983 = phi i32 [ %bin.1817, %while.cond.344 ], [ 0, %StrVec_from_lines.exit ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.17983)
  %call.4569.i = tail call ptr @str_trim(ptr %call.3370.i)
  %strcmp.1807 = tail call i32 @str_cmp(ptr %call.4569.i, ptr %call.1787.call.1790)
  %streq.1808 = icmp eq i32 %strcmp.1807, 0
  %call.1811 = tail call ptr @str_cat(ptr nonnull @.str.147, ptr %str_clone.1776)
  %strcmp.1813 = tail call i32 @str_cmp(ptr %call.4569.i, ptr %call.1811)
  %streq.1814 = icmp eq i32 %strcmp.1813, 0
  %bin.1815 = or i1 %streq.1808, %streq.1814
  br i1 %bin.1815, label %common.ret, label %while.cond.344

common.ret:                                       ; preds = %while.body.345, %while.end.346
  %common.ret.op = phi i32 [ %call.1823, %while.end.346 ], [ 0, %while.body.345 ]
  tail call void @heap_free(ptr %call.1793)
  ret i32 %common.ret.op

while.end.346:                                    ; preds = %while.cond.344, %StrVec_from_lines.exit
  %call.1822 = tail call ptr @str_cat(ptr %call.1787.call.1790, ptr nonnull @.str.135)
  %call.1823 = tail call i32 @append_file(ptr %0, ptr %call.1822)
  br label %common.ret
}

define range(i32 0, 2) i32 @Manifest_has_require(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1825 = tail call ptr @str_clone(ptr %1)
  %gep.2002.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2003.i1 = load ptr, ptr %gep.2002.i, align 8
  %call.2004.i2 = tail call i32 @vec_str_len(ptr %load.2003.i1)
  %bin.18293 = icmp sgt i32 %call.2004.i2, 0
  br i1 %bin.18293, label %while.body.351, label %common.ret

while.cond.350:                                   ; preds = %Manifest_require_name_at.exit
  %bin.1834 = add nuw nsw i32 %loop.phi.18264, 1
  %load.2003.i = load ptr, ptr %gep.2002.i, align 8
  %call.2004.i = tail call i32 @vec_str_len(ptr %load.2003.i)
  %bin.1829 = icmp slt i32 %bin.1834, %call.2004.i
  br i1 %bin.1829, label %while.body.351, label %common.ret

while.body.351:                                   ; preds = %entry, %while.cond.350
  %loop.phi.18264 = phi i32 [ %bin.1834, %while.cond.350 ], [ 0, %entry ]
  %load.2006.i = load ptr, ptr %gep.2002.i, align 8
  %call.2007.i = tail call ptr @vec_str_get(ptr %load.2006.i, i32 %loop.phi.18264)
  %call.2010.i = tail call i32 @strstr_pos(ptr %call.2007.i, ptr nonnull @.str.134)
  %bin.2011.i = icmp slt i32 %call.2010.i, 0
  br i1 %bin.2011.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.351
  %call.2013.i = tail call ptr @substring(ptr %call.2007.i, i32 0, i32 %call.2010.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.351, %endif.382.i
  %common.ret.op.i = phi ptr [ %call.2013.i, %endif.382.i ], [ %call.2007.i, %while.body.351 ]
  %call.1832 = tail call i32 @str_cmp(ptr %common.ret.op.i, ptr %str_clone.1825)
  %bin.1833 = icmp eq i32 %call.1832, 0
  br i1 %bin.1833, label %common.ret, label %while.cond.350

common.ret:                                       ; preds = %Manifest_require_name_at.exit, %while.cond.350, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ 0, %while.cond.350 ], [ 1, %Manifest_require_name_at.exit ]
  ret i32 %common.ret.op
}

define %NyraMod @Manifest_parse(ptr %0) local_unnamed_addr {
entry:
  %call.1837 = tail call ptr @read_file(ptr %0)
  %call.3535.i.i = tail call i32 @str_len(ptr %call.1837)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %entry
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %entry
  %call.3399.i.i.i = tail call ptr @str_split(ptr %call.1837, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %call.1845 = tail call ptr @vec_str_new()
  %call.3376.i17 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.185318 = icmp sgt i32 %call.3376.i17, 0
  br i1 %bin.185318, label %while.body.357, label %while.end.358

while.body.357:                                   ; preds = %StrVec_from_lines.exit, %endif.361
  %loop.phi.184922 = phi i32 [ %bin.1915, %endif.361 ], [ 0, %StrVec_from_lines.exit ]
  %loop.phi.184721 = phi i32 [ %if.phi.1914, %endif.361 ], [ 0, %StrVec_from_lines.exit ]
  %alloca.1842.020 = phi ptr [ %alloca.1842.1, %endif.361 ], [ @.str.11, %StrVec_from_lines.exit ]
  %alloca.1844.019 = phi ptr [ %alloca.1844.1, %endif.361 ], [ @.str.11, %StrVec_from_lines.exit ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.184922)
  %call.4569.i = tail call ptr @str_trim(ptr %call.3370.i)
  %call.1859 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.148)
  %bin.1860 = icmp eq i32 %call.1859, 1
  br i1 %bin.1860, label %then.359, label %else.360

then.359:                                         ; preds = %while.body.357
  %call.1863 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1864 = add i32 %call.1863, -7
  %call.1865 = tail call ptr @substring(ptr %call.4569.i, i32 7, i32 %bin.1864)
  %call.4569.i15 = tail call ptr @str_trim(ptr %call.1865)
  br label %endif.361

else.360:                                         ; preds = %while.body.357
  %call.1869 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.149)
  %bin.1870 = icmp eq i32 %call.1869, 1
  br i1 %bin.1870, label %then.362, label %else.363

then.362:                                         ; preds = %else.360
  %call.1873 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1874 = add i32 %call.1873, -8
  %call.1875 = tail call ptr @substring(ptr %call.4569.i, i32 8, i32 %bin.1874)
  %call.4569.i16 = tail call ptr @str_trim(ptr %call.1875)
  br label %endif.361

else.363:                                         ; preds = %else.360
  %call.1879 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.147)
  %bin.1880 = icmp eq i32 %call.1879, 1
  br i1 %bin.1880, label %then.365, label %endif.361

then.365:                                         ; preds = %else.363
  %call.1883 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1884 = add i32 %call.1883, -8
  %call.1885 = tail call ptr @substring(ptr %call.4569.i, i32 8, i32 %bin.1884)
  %call.1886 = tail call %RequireEntry @Manifest_parse_require_line(ptr %call.1885)
  %alloca.1888 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1886, ptr %alloca.1888, align 8
  %load.1889 = load ptr, ptr %alloca.1888, align 8
  %call.1890 = tail call i32 @str_len(ptr %load.1889)
  %bin.1891 = icmp sgt i32 %call.1890, 0
  br i1 %bin.1891, label %then.368, label %endif.361

then.368:                                         ; preds = %then.365
  %alloca.1893 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1886, ptr %alloca.1893, align 8
  %gep.1892 = getelementptr inbounds nuw i8, ptr %alloca.1893, i64 24
  %load.1894 = load i32, ptr %gep.1892, align 8
  %bin.1895 = icmp eq i32 %load.1894, 1
  %alloca.1897 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1886, ptr %alloca.1897, align 8
  %gep.1896 = getelementptr inbounds nuw i8, ptr %alloca.1897, i64 8
  %arg.tmp.1899 = alloca %VersionReq, align 16
  %1 = load <4 x i32>, ptr %gep.1896, align 8
  store <4 x i32> %1, ptr %arg.tmp.1899, align 16
  %call.1900 = call ptr @Semver_format_req(ptr nonnull %arg.tmp.1899)
  %call.1900..str.11 = select i1 %bin.1895, ptr %call.1900, ptr @.str.11
  %alloca.1905 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1886, ptr %alloca.1905, align 8
  %load.1906 = load ptr, ptr %alloca.1905, align 8
  %str_clone.1907 = tail call ptr @str_clone(ptr %load.1906)
  %call.1909 = tail call ptr @str_cat(ptr %str_clone.1907, ptr nonnull @.str.134)
  %str_clone.1910 = tail call ptr @str_clone(ptr %call.1900..str.11)
  %call.1911 = tail call ptr @str_cat(ptr %call.1909, ptr %str_clone.1910)
  tail call void @vec_str_push(ptr %call.1845, ptr %call.1911)
  br label %endif.361

endif.361:                                        ; preds = %then.362, %else.363, %then.368, %then.365, %then.359
  %alloca.1844.1 = phi ptr [ %alloca.1844.019, %then.359 ], [ %call.4569.i16, %then.362 ], [ %alloca.1844.019, %then.368 ], [ %alloca.1844.019, %then.365 ], [ %alloca.1844.019, %else.363 ]
  %alloca.1842.1 = phi ptr [ %call.4569.i15, %then.359 ], [ %alloca.1842.020, %then.362 ], [ %alloca.1842.020, %then.368 ], [ %alloca.1842.020, %then.365 ], [ %alloca.1842.020, %else.363 ]
  %if.phi.1914 = phi i32 [ %loop.phi.184721, %then.359 ], [ 1, %then.362 ], [ %loop.phi.184721, %then.368 ], [ %loop.phi.184721, %then.365 ], [ %loop.phi.184721, %else.363 ]
  %bin.1915 = add nuw nsw i32 %loop.phi.184922, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1853 = icmp slt i32 %bin.1915, %call.3376.i
  br i1 %bin.1853, label %while.body.357, label %while.end.358

while.end.358:                                    ; preds = %endif.361, %StrVec_from_lines.exit
  %alloca.1844.0.lcssa = phi ptr [ @.str.11, %StrVec_from_lines.exit ], [ %alloca.1844.1, %endif.361 ]
  %alloca.1842.0.lcssa = phi ptr [ @.str.11, %StrVec_from_lines.exit ], [ %alloca.1842.1, %endif.361 ]
  %loop.phi.1847.lcssa = phi i32 [ 0, %StrVec_from_lines.exit ], [ %if.phi.1914, %endif.361 ]
  %alloca.1920 = alloca %NyraMod, align 8
  %str_clone.1923 = tail call ptr @str_clone(ptr %alloca.1842.0.lcssa)
  store ptr %str_clone.1923, ptr %alloca.1920, align 8
  %gep.1924 = getelementptr inbounds nuw i8, ptr %alloca.1920, i64 8
  %str_clone.1926 = tail call ptr @str_clone(ptr %alloca.1844.0.lcssa)
  store ptr %str_clone.1926, ptr %gep.1924, align 8
  %gep.1927 = getelementptr inbounds nuw i8, ptr %alloca.1920, i64 16
  store i32 %loop.phi.1847.lcssa, ptr %gep.1927, align 8
  %gep.1928 = getelementptr inbounds nuw i8, ptr %alloca.1920, i64 24
  store ptr %call.1845, ptr %gep.1928, align 8
  tail call void @heap_free(ptr %call.1837)
  %load.1931 = load %NyraMod, ptr %alloca.1920, align 8
  ret %NyraMod %load.1931
}

define %RequireEntry @Manifest_parse_require_line(ptr %0) local_unnamed_addr {
entry:
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.1935 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.1936 = icmp eq i32 %call.1935, 0
  %strcmp.1939 = tail call i32 @str_cmp(ptr %call.4569.i, ptr nonnull @.str.150)
  %streq.1940 = icmp eq i32 %strcmp.1939, 0
  %bin.1941 = or i1 %bin.1936, %streq.1940
  %strcmp.1944 = tail call i32 @str_cmp(ptr %call.4569.i, ptr nonnull @.str.151)
  %streq.1945 = icmp eq i32 %strcmp.1944, 0
  %bin.1946 = or i1 %bin.1941, %streq.1945
  br i1 %bin.1946, label %then.374, label %endif.376

common.ret:                                       ; preds = %endif.379, %then.377, %then.374
  %common.ret.op.in = phi ptr [ %alloca.1947, %then.374 ], [ %alloca.1967, %then.377 ], [ %alloca.1993, %endif.379 ]
  %common.ret.op = load %RequireEntry, ptr %common.ret.op.in, align 8
  ret %RequireEntry %common.ret.op

then.374:                                         ; preds = %entry
  %alloca.1947 = alloca %RequireEntry, align 8
  %str_clone.1950 = tail call ptr @str_clone(ptr nonnull @.str.11)
  store ptr %str_clone.1950, ptr %alloca.1947, align 8
  %gep.1951 = getelementptr inbounds nuw i8, ptr %alloca.1947, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1951, i8 0, i64 20, i1 false)
  br label %common.ret

endif.376:                                        ; preds = %entry
  %call.1965 = tail call i32 @strstr_pos(ptr %call.4569.i, ptr nonnull @.str.30)
  %bin.1966 = icmp slt i32 %call.1965, 0
  br i1 %bin.1966, label %then.377, label %endif.379

then.377:                                         ; preds = %endif.376
  %alloca.1967 = alloca %RequireEntry, align 8
  %str_clone.1969 = tail call ptr @str_clone(ptr %call.4569.i)
  store ptr %str_clone.1969, ptr %alloca.1967, align 8
  %gep.1970 = getelementptr inbounds nuw i8, ptr %alloca.1967, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1970, i8 0, i64 20, i1 false)
  br label %common.ret

endif.379:                                        ; preds = %endif.376
  %call.1983 = tail call ptr @substring(ptr %call.4569.i, i32 0, i32 %call.1965)
  %call.4569.i49 = tail call ptr @str_trim(ptr %call.1983)
  %bin.1986 = add nuw i32 %call.1965, 1
  %call.1988 = tail call i32 @str_len(ptr %call.4569.i)
  %1 = xor i32 %call.1965, -1
  %bin.1990 = add i32 %call.1988, %1
  %call.1991 = tail call ptr @substring(ptr %call.4569.i, i32 %bin.1986, i32 %bin.1990)
  %call.4569.i50 = tail call ptr @str_trim(ptr %call.1991)
  %alloca.1993 = alloca %RequireEntry, align 8
  %str_clone.1995 = tail call ptr @str_clone(ptr %call.4569.i49)
  store ptr %str_clone.1995, ptr %alloca.1993, align 8
  %gep.1996 = getelementptr inbounds nuw i8, ptr %alloca.1993, i64 8
  %call.1997 = tail call %VersionReq @Semver_parse_req(ptr %call.4569.i50)
  %call.1997.elt = extractvalue %VersionReq %call.1997, 0
  store i32 %call.1997.elt, ptr %gep.1996, align 8
  %gep.1996.repack1 = getelementptr inbounds nuw i8, ptr %alloca.1993, i64 12
  %call.1997.elt2 = extractvalue %VersionReq %call.1997, 1
  %call.1997.elt2.elt = extractvalue %Version %call.1997.elt2, 0
  store i32 %call.1997.elt2.elt, ptr %gep.1996.repack1, align 4
  %gep.1996.repack1.repack3 = getelementptr inbounds nuw i8, ptr %alloca.1993, i64 16
  %call.1997.elt2.elt4 = extractvalue %Version %call.1997.elt2, 1
  store i32 %call.1997.elt2.elt4, ptr %gep.1996.repack1.repack3, align 8
  %gep.1996.repack1.repack5 = getelementptr inbounds nuw i8, ptr %alloca.1993, i64 20
  %call.1997.elt2.elt6 = extractvalue %Version %call.1997.elt2, 2
  store i32 %call.1997.elt2.elt6, ptr %gep.1996.repack1.repack5, align 4
  %gep.2000 = getelementptr inbounds nuw i8, ptr %alloca.1993, i64 24
  store i32 1, ptr %gep.2000, align 8
  br label %common.ret
}

define i32 @Manifest_require_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2002 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2003 = load ptr, ptr %gep.2002, align 8
  %call.2004 = tail call i32 @vec_str_len(ptr %load.2003)
  ret i32 %call.2004
}

define ptr @Manifest_require_name_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2005 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2006 = load ptr, ptr %gep.2005, align 8
  %call.2007 = tail call ptr @vec_str_get(ptr %load.2006, i32 %1)
  %call.2010 = tail call i32 @strstr_pos(ptr %call.2007, ptr nonnull @.str.134)
  %bin.2011 = icmp slt i32 %call.2010, 0
  br i1 %bin.2011, label %common.ret, label %endif.382

common.ret:                                       ; preds = %entry, %endif.382
  %common.ret.op = phi ptr [ %call.2013, %endif.382 ], [ %call.2007, %entry ]
  ret ptr %common.ret.op

endif.382:                                        ; preds = %entry
  %call.2013 = tail call ptr @substring(ptr %call.2007, i32 0, i32 %call.2010)
  br label %common.ret
}

define ptr @Manifest_require_req_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2015 = load ptr, ptr %gep.2014, align 8
  %call.2016 = tail call ptr @vec_str_get(ptr %load.2015, i32 %1)
  %call.2019 = tail call i32 @strstr_pos(ptr %call.2016, ptr nonnull @.str.134)
  %bin.2020 = icmp slt i32 %call.2019, 0
  br i1 %bin.2020, label %common.ret, label %endif.385

common.ret:                                       ; preds = %entry, %endif.385
  %common.ret.op = phi ptr [ %call.2028, %endif.385 ], [ @.str.11, %entry ]
  ret ptr %common.ret.op

endif.385:                                        ; preds = %entry
  %bin.2023 = add nuw i32 %call.2019, 1
  %call.2025 = tail call i32 @str_len(ptr %call.2016)
  %2 = xor i32 %call.2019, -1
  %bin.2027 = add i32 %call.2025, %2
  %call.2028 = tail call ptr @substring(ptr %call.2016, i32 %bin.2023, i32 %bin.2027)
  br label %common.ret
}

define ptr @Manifest_require_vec() local_unnamed_addr {
entry:
  %call.2029 = tail call ptr @vec_str_new()
  ret ptr %call.2029
}

define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2030 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2031 = add i32 %call.2030, 4
  %call.2032 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2031)
  %call.2036 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2037 = tail call ptr @str_clone(ptr %call.2036)
  %call.2039 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2031)
  %str_clone.2040 = tail call ptr @str_clone(ptr %call.2039)
  %load.2041.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2037, 0
  %load.2041.fca.1.insert = insertvalue %ModuleSpec %load.2041.fca.0.insert, ptr %str_clone.2040, 1
  ret %ModuleSpec %load.2041.fca.1.insert
}

define ptr @ModuleSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2042 = tail call ptr @bin_buf_new()
  %load.2044 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2042, ptr %load.2044)
  %gep.2045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2046 = load ptr, ptr %gep.2045, align 8
  tail call void @bin_buf_write_string(ptr %call.2042, ptr %load.2046)
  %call.2047 = tail call ptr @bin_buf_finish(ptr %call.2042)
  ret ptr %call.2047
}

define %ModuleSpec @ModuleSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2052 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.153)
  %str_clone.2056 = tail call ptr @str_clone(ptr %call.3755.i1)
  %load.2057.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2052, 0
  %load.2057.fca.1.insert = insertvalue %ModuleSpec %load.2057.fca.0.insert, ptr %str_clone.2056, 1
  ret %ModuleSpec %load.2057.fca.1.insert
}

define ptr @ModuleSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2058 = tail call ptr @vec_str_new()
  %call.2059 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2058, ptr nonnull @.str.152)
  %load.2062 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2059, ptr %load.2062)
  tail call void @vec_str_push(ptr %call.2058, ptr nonnull @.str.153)
  %gep.2064 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2065 = load ptr, ptr %gep.2064, align 8
  tail call void @vec_str_push(ptr %call.2059, ptr %load.2065)
  %call.2066 = tail call ptr @json_encode_object(ptr %call.2058, ptr %call.2059)
  tail call void @vec_str_free(ptr %call.2058)
  tail call void @vec_str_free(ptr %call.2059)
  ret ptr %call.2066
}

define %NyraMod @NyraMod_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.154)
  %str_clone.2071 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.2075 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.155)
  %call.3707.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.156)
  %call.2082 = tail call ptr @json_decode_i32_array(ptr %call.3707.i)
  %load.2083.fca.0.insert = insertvalue %NyraMod poison, ptr %str_clone.2071, 0
  %load.2083.fca.1.insert = insertvalue %NyraMod %load.2083.fca.0.insert, ptr %str_clone.2075, 1
  %load.2083.fca.2.insert = insertvalue %NyraMod %load.2083.fca.1.insert, i32 %call.3751.i, 2
  %load.2083.fca.3.insert = insertvalue %NyraMod %load.2083.fca.2.insert, ptr %call.2082, 3
  ret %NyraMod %load.2083.fca.3.insert
}

define ptr @NyraMod_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2084 = tail call ptr @vec_str_new()
  %call.2085 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2084, ptr nonnull @.str.154)
  %load.2088 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2085, ptr %load.2088)
  tail call void @vec_str_push(ptr %call.2084, ptr nonnull @.str.46)
  %gep.2090 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2091 = load ptr, ptr %gep.2090, align 8
  tail call void @vec_str_push(ptr %call.2085, ptr %load.2091)
  tail call void @vec_str_push(ptr %call.2084, ptr nonnull @.str.155)
  %gep.2093 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2094 = load i32, ptr %gep.2093, align 8
  %call.2095 = tail call ptr @i32_to_string(i32 %load.2094)
  tail call void @vec_str_push(ptr %call.2085, ptr %call.2095)
  tail call void @vec_str_push(ptr %call.2084, ptr nonnull @.str.156)
  %gep.2097 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2098 = load ptr, ptr %gep.2097, align 8
  %call.2099 = tail call ptr @json_encode_i32_array(ptr %load.2098)
  tail call void @vec_str_push(ptr %call.2085, ptr %call.2099)
  %call.2100 = tail call ptr @json_encode_object(ptr %call.2084, ptr %call.2085)
  tail call void @vec_str_free(ptr %call.2084)
  tail call void @vec_str_free(ptr %call.2085)
  ret ptr %call.2100
}

define %PackageSpec @PackageSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2101 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2102 = add i32 %call.2101, 4
  %call.2103 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2102)
  %bin.2104 = add i32 %bin.2102, %call.2103
  %call.2105 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2104)
  %bin.2106 = add i32 %bin.2104, %call.2105
  %call.2107 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2106)
  %bin.2108 = add i32 %bin.2106, %call.2107
  %call.2109 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2108)
  %bin.2110 = add i32 %bin.2108, %call.2109
  %call.2111 = tail call i32 @bin_field_width_i32()
  %bin.2112 = add i32 %bin.2110, %call.2111
  %call.2113 = tail call i32 @bin_field_width_i32()
  %call.2117 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2118 = tail call ptr @str_clone(ptr %call.2117)
  %call.2120 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2102)
  %str_clone.2121 = tail call ptr @str_clone(ptr %call.2120)
  %call.2123 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2104)
  %str_clone.2124 = tail call ptr @str_clone(ptr %call.2123)
  %call.2126 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2106)
  %str_clone.2127 = tail call ptr @str_clone(ptr %call.2126)
  %call.2129 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2108)
  %str_clone.2130 = tail call ptr @str_clone(ptr %call.2129)
  %call.2132 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2110)
  %call.2134 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2112)
  %load.2135.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2118, 0
  %load.2135.fca.1.insert = insertvalue %PackageSpec %load.2135.fca.0.insert, ptr %str_clone.2121, 1
  %load.2135.fca.2.insert = insertvalue %PackageSpec %load.2135.fca.1.insert, ptr %str_clone.2124, 2
  %load.2135.fca.3.insert = insertvalue %PackageSpec %load.2135.fca.2.insert, ptr %str_clone.2127, 3
  %load.2135.fca.4.insert = insertvalue %PackageSpec %load.2135.fca.3.insert, ptr %str_clone.2130, 4
  %load.2135.fca.5.insert = insertvalue %PackageSpec %load.2135.fca.4.insert, i32 %call.2132, 5
  %load.2135.fca.6.insert = insertvalue %PackageSpec %load.2135.fca.5.insert, i32 %call.2134, 6
  ret %PackageSpec %load.2135.fca.6.insert
}

define ptr @PackageSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2136 = tail call ptr @bin_buf_new()
  %load.2138 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2136, ptr %load.2138)
  %gep.2139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2140 = load ptr, ptr %gep.2139, align 8
  tail call void @bin_buf_write_string(ptr %call.2136, ptr %load.2140)
  %gep.2141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2142 = load ptr, ptr %gep.2141, align 8
  tail call void @bin_buf_write_string(ptr %call.2136, ptr %load.2142)
  %gep.2143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2144 = load ptr, ptr %gep.2143, align 8
  tail call void @bin_buf_write_string(ptr %call.2136, ptr %load.2144)
  %gep.2145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2146 = load ptr, ptr %gep.2145, align 8
  tail call void @bin_buf_write_string(ptr %call.2136, ptr %load.2146)
  %gep.2147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2148 = load i32, ptr %gep.2147, align 8
  tail call void @bin_buf_write_i32(ptr %call.2136, i32 %load.2148)
  %gep.2149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2150 = load i32, ptr %gep.2149, align 4
  tail call void @bin_buf_write_i32(ptr %call.2136, i32 %load.2150)
  %call.2151 = tail call ptr @bin_buf_finish(ptr %call.2136)
  ret ptr %call.2151
}

define %PackageSpec @PackageSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2156 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.2160 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3755.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.157)
  %str_clone.2164 = tail call ptr @str_clone(ptr %call.3755.i2)
  %call.3755.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.158)
  %str_clone.2168 = tail call ptr @str_clone(ptr %call.3755.i3)
  %call.3755.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.159)
  %str_clone.2172 = tail call ptr @str_clone(ptr %call.3755.i4)
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.160)
  %call.3751.i5 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.161)
  %load.2179.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2156, 0
  %load.2179.fca.1.insert = insertvalue %PackageSpec %load.2179.fca.0.insert, ptr %str_clone.2160, 1
  %load.2179.fca.2.insert = insertvalue %PackageSpec %load.2179.fca.1.insert, ptr %str_clone.2164, 2
  %load.2179.fca.3.insert = insertvalue %PackageSpec %load.2179.fca.2.insert, ptr %str_clone.2168, 3
  %load.2179.fca.4.insert = insertvalue %PackageSpec %load.2179.fca.3.insert, ptr %str_clone.2172, 4
  %load.2179.fca.5.insert = insertvalue %PackageSpec %load.2179.fca.4.insert, i32 %call.3751.i, 5
  %load.2179.fca.6.insert = insertvalue %PackageSpec %load.2179.fca.5.insert, i32 %call.3751.i5, 6
  ret %PackageSpec %load.2179.fca.6.insert
}

define ptr @PackageSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2180 = tail call ptr @vec_str_new()
  %call.2181 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.152)
  %load.2184 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2181, ptr %load.2184)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.46)
  %gep.2186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2187 = load ptr, ptr %gep.2186, align 8
  tail call void @vec_str_push(ptr %call.2181, ptr %load.2187)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.157)
  %gep.2189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2190 = load ptr, ptr %gep.2189, align 8
  tail call void @vec_str_push(ptr %call.2181, ptr %load.2190)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.158)
  %gep.2192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2193 = load ptr, ptr %gep.2192, align 8
  tail call void @vec_str_push(ptr %call.2181, ptr %load.2193)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.159)
  %gep.2195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2196 = load ptr, ptr %gep.2195, align 8
  tail call void @vec_str_push(ptr %call.2181, ptr %load.2196)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.160)
  %gep.2198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2199 = load i32, ptr %gep.2198, align 8
  %call.2200 = tail call ptr @i32_to_string(i32 %load.2199)
  tail call void @vec_str_push(ptr %call.2181, ptr %call.2200)
  tail call void @vec_str_push(ptr %call.2180, ptr nonnull @.str.161)
  %gep.2202 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2203 = load i32, ptr %gep.2202, align 4
  %call.2204 = tail call ptr @i32_to_string(i32 %load.2203)
  tail call void @vec_str_push(ptr %call.2181, ptr %call.2204)
  %call.2205 = tail call ptr @json_encode_object(ptr %call.2180, ptr %call.2181)
  tail call void @vec_str_free(ptr %call.2180)
  tail call void @vec_str_free(ptr %call.2181)
  ret ptr %call.2205
}

define %Process @Process_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2206 = tail call i32 @bin_field_width_i32()
  %call.2210 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2211.fca.0.insert = insertvalue %Process poison, i32 %call.2210, 0
  ret %Process %load.2211.fca.0.insert
}

define ptr @Process_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2212 = tail call ptr @bin_buf_new()
  %load.2214 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2212, i32 %load.2214)
  %call.2215 = tail call ptr @bin_buf_finish(ptr %call.2212)
  ret ptr %call.2215
}

define %Process @Process_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.162)
  %load.2220.fca.0.insert = insertvalue %Process poison, i32 %call.3751.i, 0
  ret %Process %load.2220.fca.0.insert
}

define ptr @Process_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2221 = tail call ptr @vec_str_new()
  %call.2222 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2221, ptr nonnull @.str.162)
  %load.2225 = load i32, ptr %0, align 4
  %call.2226 = tail call ptr @i32_to_string(i32 %load.2225)
  tail call void @vec_str_push(ptr %call.2222, ptr %call.2226)
  %call.2227 = tail call ptr @json_encode_object(ptr %call.2221, ptr %call.2222)
  tail call void @vec_str_free(ptr %call.2221)
  tail call void @vec_str_free(ptr %call.2222)
  ret ptr %call.2227
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Process @Process_new(i32 %0) local_unnamed_addr #1 {
entry:
  %load.2230.fca.0.insert = insertvalue %Process poison, i32 %0, 0
  ret %Process %load.2230.fca.0.insert
}

define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2231 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2232 = add i32 %call.2231, 4
  %call.2233 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2232)
  %bin.2234 = add i32 %bin.2232, %call.2233
  %call.2235 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2234)
  %bin.2236 = add i32 %bin.2234, %call.2235
  %call.2237 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2236)
  %call.2241 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2242 = tail call ptr @str_clone(ptr %call.2241)
  %call.2244 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2232)
  %str_clone.2245 = tail call ptr @str_clone(ptr %call.2244)
  %call.2247 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2234)
  %str_clone.2248 = tail call ptr @str_clone(ptr %call.2247)
  %call.2250 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2236)
  %str_clone.2251 = tail call ptr @str_clone(ptr %call.2250)
  %load.2252.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2242, 0
  %load.2252.fca.1.insert = insertvalue %RegistryEntry %load.2252.fca.0.insert, ptr %str_clone.2245, 1
  %load.2252.fca.2.insert = insertvalue %RegistryEntry %load.2252.fca.1.insert, ptr %str_clone.2248, 2
  %load.2252.fca.3.insert = insertvalue %RegistryEntry %load.2252.fca.2.insert, ptr %str_clone.2251, 3
  ret %RegistryEntry %load.2252.fca.3.insert
}

define ptr @RegistryEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2253 = tail call ptr @bin_buf_new()
  %load.2255 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2253, ptr %load.2255)
  %gep.2256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2257 = load ptr, ptr %gep.2256, align 8
  tail call void @bin_buf_write_string(ptr %call.2253, ptr %load.2257)
  %gep.2258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2259 = load ptr, ptr %gep.2258, align 8
  tail call void @bin_buf_write_string(ptr %call.2253, ptr %load.2259)
  %gep.2260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2261 = load ptr, ptr %gep.2260, align 8
  tail call void @bin_buf_write_string(ptr %call.2253, ptr %load.2261)
  %call.2262 = tail call ptr @bin_buf_finish(ptr %call.2253)
  ret ptr %call.2262
}

define %RegistryEntry @RegistryEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2267 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.2271 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3755.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.157)
  %str_clone.2275 = tail call ptr @str_clone(ptr %call.3755.i2)
  %call.3755.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.158)
  %str_clone.2279 = tail call ptr @str_clone(ptr %call.3755.i3)
  %load.2280.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2267, 0
  %load.2280.fca.1.insert = insertvalue %RegistryEntry %load.2280.fca.0.insert, ptr %str_clone.2271, 1
  %load.2280.fca.2.insert = insertvalue %RegistryEntry %load.2280.fca.1.insert, ptr %str_clone.2275, 2
  %load.2280.fca.3.insert = insertvalue %RegistryEntry %load.2280.fca.2.insert, ptr %str_clone.2279, 3
  ret %RegistryEntry %load.2280.fca.3.insert
}

define ptr @RegistryEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2281 = tail call ptr @vec_str_new()
  %call.2282 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2281, ptr nonnull @.str.152)
  %load.2285 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2282, ptr %load.2285)
  tail call void @vec_str_push(ptr %call.2281, ptr nonnull @.str.46)
  %gep.2287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2288 = load ptr, ptr %gep.2287, align 8
  tail call void @vec_str_push(ptr %call.2282, ptr %load.2288)
  tail call void @vec_str_push(ptr %call.2281, ptr nonnull @.str.157)
  %gep.2290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2291 = load ptr, ptr %gep.2290, align 8
  tail call void @vec_str_push(ptr %call.2282, ptr %load.2291)
  tail call void @vec_str_push(ptr %call.2281, ptr nonnull @.str.158)
  %gep.2293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2294 = load ptr, ptr %gep.2293, align 8
  tail call void @vec_str_push(ptr %call.2282, ptr %load.2294)
  %call.2295 = tail call ptr @json_encode_object(ptr %call.2281, ptr %call.2282)
  tail call void @vec_str_free(ptr %call.2281)
  tail call void @vec_str_free(ptr %call.2282)
  ret ptr %call.2295
}

define ptr @Registry_default_url() local_unnamed_addr {
entry:
  %call.4172.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.2299 = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.2300 = icmp sgt i32 %call.2299, 0
  br i1 %bin.2300, label %then.386, label %common.ret

then.386:                                         ; preds = %entry
  %call.2303 = tail call ptr @str_cat(ptr %call.4172.i.i, ptr nonnull @.str.164)
  %call.2305 = tail call ptr @str_cat(ptr %call.2303, ptr nonnull @.str.165)
  %call.2306 = tail call i32 @file_exists(ptr %call.2305)
  %bin.2307 = icmp eq i32 %call.2306, 1
  br i1 %bin.2307, label %then.389, label %common.ret

then.389:                                         ; preds = %then.386
  %call.2308 = tail call ptr @read_file(ptr %call.2305)
  %call.3535.i.i = tail call i32 @str_len(ptr %call.2308)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %then.389
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %then.389
  %call.3399.i.i.i = tail call ptr @str_split(ptr %call.2308, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %call.3376.i2 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.23143 = icmp sgt i32 %call.3376.i2, 0
  br i1 %bin.23143, label %while.body.393, label %common.ret

while.body.393:                                   ; preds = %StrVec_from_lines.exit, %endif.397
  %loop.phi.23104 = phi i32 [ %bin.2331, %endif.397 ], [ 0, %StrVec_from_lines.exit ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.23104)
  %call.4569.i = tail call ptr @str_trim(ptr %call.3370.i)
  %call.2320 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.166)
  %bin.2321 = icmp eq i32 %call.2320, 1
  br i1 %bin.2321, label %then.395, label %endif.397

then.395:                                         ; preds = %while.body.393
  %call.2324 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.2325 = add i32 %call.2324, -9
  %call.2326 = tail call ptr @substring(ptr %call.4569.i, i32 9, i32 %bin.2325)
  %call.4569.i1 = tail call ptr @str_trim(ptr %call.2326)
  %call.2329 = tail call i32 @str_len(ptr %call.4569.i1)
  %bin.2330 = icmp sgt i32 %call.2329, 0
  br i1 %bin.2330, label %common.ret, label %endif.397

common.ret:                                       ; preds = %then.395, %endif.397, %StrVec_from_lines.exit, %then.386, %entry
  %common.ret.op = phi ptr [ @.str.167, %then.386 ], [ @.str.167, %entry ], [ @.str.167, %StrVec_from_lines.exit ], [ %call.4569.i1, %then.395 ], [ @.str.167, %endif.397 ]
  ret ptr %common.ret.op

endif.397:                                        ; preds = %while.body.393, %then.395
  %bin.2331 = add nuw nsw i32 %loop.phi.23104, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2314 = icmp slt i32 %bin.2331, %call.3376.i
  br i1 %bin.2314, label %while.body.393, label %common.ret
}

define %RegistryEntry @Registry_empty_entry() local_unnamed_addr {
entry:
  %str_clone.2338 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2341 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2344 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2347 = tail call ptr @str_clone(ptr nonnull @.str.107)
  %load.2348.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2338, 0
  %load.2348.fca.1.insert = insertvalue %RegistryEntry %load.2348.fca.0.insert, ptr %str_clone.2341, 1
  %load.2348.fca.2.insert = insertvalue %RegistryEntry %load.2348.fca.1.insert, ptr %str_clone.2344, 2
  %load.2348.fca.3.insert = insertvalue %RegistryEntry %load.2348.fca.2.insert, ptr %str_clone.2347, 3
  ret %RegistryEntry %load.2348.fca.3.insert
}

define %PackageSpec @Registry_empty_spec() local_unnamed_addr {
entry:
  %str_clone.2352 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2355 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2358 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2361 = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2364 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %load.2367.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2352, 0
  %load.2367.fca.1.insert = insertvalue %PackageSpec %load.2367.fca.0.insert, ptr %str_clone.2355, 1
  %load.2367.fca.2.insert = insertvalue %PackageSpec %load.2367.fca.1.insert, ptr %str_clone.2358, 2
  %load.2367.fca.3.insert = insertvalue %PackageSpec %load.2367.fca.2.insert, ptr %str_clone.2361, 3
  %load.2367.fca.4.insert = insertvalue %PackageSpec %load.2367.fca.3.insert, ptr %str_clone.2364, 4
  %load.2367.fca.5.insert = insertvalue %PackageSpec %load.2367.fca.4.insert, i32 0, 5
  %load.2367.fca.6.insert = insertvalue %PackageSpec %load.2367.fca.5.insert, i32 0, 6
  ret %PackageSpec %load.2367.fca.6.insert
}

define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) local_unnamed_addr {
entry:
  %call.3483.i = tail call ptr @vec_str_new()
  %call.3485.i = tail call ptr @vec_str_new()
  %call.3487.i = tail call ptr @vec_str_new()
  %call.3489.i = tail call ptr @vec_str_new()
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.2373 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.2374 = icmp eq i32 %call.2373, 0
  br i1 %bin.2374, label %common.ret, label %endif.403

common.ret:                                       ; preds = %while.body.408, %while.body.411, %then.404, %endif.406, %entry
  %load.2375.fca.0.insert.pn = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3483.i, 0
  %load.2375.fca.1.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2375.fca.0.insert.pn, ptr %call.3485.i, 1
  %load.2375.fca.2.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2375.fca.1.insert.pn, ptr %call.3487.i, 2
  %common.ret.op = insertvalue %Vec__S_RegistryEntry %load.2375.fca.2.insert.pn, ptr %call.3489.i, 3
  ret %Vec__S_RegistryEntry %common.ret.op

endif.403:                                        ; preds = %entry
  %call.4569.i.i = tail call ptr @str_trim(ptr %call.4569.i)
  %call.1211.i = tail call i32 @str_len(ptr %call.4569.i.i)
  %bin.1212.i = icmp eq i32 %call.1211.i, 0
  br i1 %bin.1212.i, label %endif.406, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %endif.403
  %call.1215.i = tail call i32 @str_starts_with(ptr %call.4569.i.i, ptr nonnull @.str.126)
  %bin.2377 = icmp eq i32 %call.1215.i, 1
  br i1 %bin.2377, label %then.404, label %endif.406

then.404:                                         ; preds = %Json_is_array_body.exit
  %call.1206.i = tail call ptr @json_split_array_elements(ptr %call.4569.i)
  %call.3376.i51 = tail call i32 @vec_str_len(ptr %call.1206.i)
  %bin.238352 = icmp sgt i32 %call.3376.i51, 0
  br i1 %bin.238352, label %while.body.408, label %common.ret

while.body.408:                                   ; preds = %then.404, %while.body.408
  %loop.phi.237953 = phi i32 [ %bin.2389, %while.body.408 ], [ 0, %then.404 ]
  %call.3370.i = tail call ptr @vec_str_get(ptr %call.1206.i, i32 %loop.phi.237953)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %call.3370.i, ptr nonnull @.str.152)
  %str_clone.2267.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %call.3370.i, ptr nonnull @.str.46)
  %str_clone.2271.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3755.i2.i = tail call ptr @json_get_string(ptr %call.3370.i, ptr nonnull @.str.157)
  %str_clone.2275.i = tail call ptr @str_clone(ptr %call.3755.i2.i)
  %call.3755.i3.i = tail call ptr @json_get_string(ptr %call.3370.i, ptr nonnull @.str.158)
  %str_clone.2279.i = tail call ptr @str_clone(ptr %call.3755.i3.i)
  tail call void @vec_str_push(ptr %call.3483.i, ptr %str_clone.2267.i)
  tail call void @vec_str_push(ptr %call.3485.i, ptr %str_clone.2271.i)
  tail call void @vec_str_push(ptr %call.3487.i, ptr %str_clone.2275.i)
  tail call void @vec_str_push(ptr %call.3489.i, ptr %str_clone.2279.i)
  %bin.2389 = add nuw nsw i32 %loop.phi.237953, 1
  %call.3376.i = tail call i32 @vec_str_len(ptr %call.1206.i)
  %bin.2383 = icmp slt i32 %bin.2389, %call.3376.i
  br i1 %bin.2383, label %while.body.408, label %common.ret

endif.406:                                        ; preds = %endif.403, %Json_is_array_body.exit
  %call.2393 = tail call %StrVec @Json_non_empty_lines(ptr %call.4569.i)
  %1 = extractvalue %StrVec %call.2393, 0
  %call.3376.i1454 = tail call i32 @vec_str_len(ptr %1)
  %bin.239855 = icmp sgt i32 %call.3376.i1454, 0
  br i1 %bin.239855, label %while.body.411, label %common.ret

while.body.411:                                   ; preds = %endif.406, %while.body.411
  %loop.phi.239456 = phi i32 [ %bin.2404, %while.body.411 ], [ 0, %endif.406 ]
  %call.3370.i16 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.239456)
  %call.3755.i.i17 = tail call ptr @json_get_string(ptr %call.3370.i16, ptr nonnull @.str.152)
  %str_clone.2267.i18 = tail call ptr @str_clone(ptr %call.3755.i.i17)
  %call.3755.i1.i19 = tail call ptr @json_get_string(ptr %call.3370.i16, ptr nonnull @.str.46)
  %str_clone.2271.i20 = tail call ptr @str_clone(ptr %call.3755.i1.i19)
  %call.3755.i2.i21 = tail call ptr @json_get_string(ptr %call.3370.i16, ptr nonnull @.str.157)
  %str_clone.2275.i22 = tail call ptr @str_clone(ptr %call.3755.i2.i21)
  %call.3755.i3.i23 = tail call ptr @json_get_string(ptr %call.3370.i16, ptr nonnull @.str.158)
  %str_clone.2279.i24 = tail call ptr @str_clone(ptr %call.3755.i3.i23)
  tail call void @vec_str_push(ptr %call.3483.i, ptr %str_clone.2267.i18)
  tail call void @vec_str_push(ptr %call.3485.i, ptr %str_clone.2271.i20)
  tail call void @vec_str_push(ptr %call.3487.i, ptr %str_clone.2275.i22)
  tail call void @vec_str_push(ptr %call.3489.i, ptr %str_clone.2279.i24)
  %bin.2404 = add nuw nsw i32 %loop.phi.239456, 1
  %call.3376.i14 = tail call i32 @vec_str_len(ptr %1)
  %bin.2398 = icmp slt i32 %bin.2404, %call.3376.i14
  br i1 %bin.2398, label %while.body.411, label %common.ret
}

define %PackageSpec @Registry_entry_to_spec(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2409 = load ptr, ptr %gep.2408, align 8
  %call.2410 = tail call i32 @str_len(ptr %load.2409)
  %gep.2413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2414 = load ptr, ptr %gep.2413, align 8
  %call.2416 = tail call i32 @str_len(ptr %load.2414)
  %bin.2417 = icmp eq i32 %call.2416, 0
  %.str.107.load.2414 = select i1 %bin.2417, ptr @.str.107, ptr %load.2414
  %bin.2411 = icmp sgt i32 %call.2410, 0
  %. = zext i1 %bin.2411 to i32
  %load.2424 = load ptr, ptr %0, align 8
  %str_clone.2425 = tail call ptr @str_clone(ptr %load.2424)
  %gep.2427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2428 = load ptr, ptr %gep.2427, align 8
  %str_clone.2429 = tail call ptr @str_clone(ptr %load.2428)
  %load.2432 = load ptr, ptr %gep.2408, align 8
  %str_clone.2433 = tail call ptr @str_clone(ptr %load.2432)
  %str_clone.2435 = tail call ptr @str_clone(ptr %.str.107.load.2414)
  %str_clone.2438 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %1 = insertvalue %PackageSpec poison, ptr %str_clone.2425, 0
  %2 = insertvalue %PackageSpec %1, ptr %str_clone.2429, 1
  %3 = insertvalue %PackageSpec %2, ptr %str_clone.2433, 2
  %4 = insertvalue %PackageSpec %3, ptr %str_clone.2435, 3
  %5 = insertvalue %PackageSpec %4, ptr %str_clone.2438, 4
  %6 = insertvalue %PackageSpec %5, i32 %., 5
  %load.244113 = insertvalue %PackageSpec %6, i32 0, 6
  ret %PackageSpec %load.244113
}

define ptr @Registry_fetch_body(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2444 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.2475.i = tail call i32 @str_starts_with(ptr %call.2444, ptr nonnull @.str.172)
  %bin.2476.i = icmp eq i32 %call.2475.i, 1
  br i1 %bin.2476.i, label %then.425.i, label %endif.427.i

then.425.i:                                       ; preds = %entry
  %call.2479.i = tail call i32 @str_len(ptr %call.2444)
  %bin.2480.i = add i32 %call.2479.i, -7
  %call.2481.i = tail call ptr @substring(ptr %call.2444, i32 7, i32 %bin.2480.i)
  %call.2482.i = tail call ptr @read_file(ptr %call.2481.i)
  br label %Registry_http_get.exit

endif.427.i:                                      ; preds = %entry
  %call.3848.i.i.i = tail call %HttpResponse @http_request(i32 1, ptr %call.2444, ptr nonnull @.str.11, ptr nonnull @.str.12)
  %call.3848.fca.1.extract.i.i.i = extractvalue %HttpResponse %call.3848.i.i.i, 1
  br label %Registry_http_get.exit

Registry_http_get.exit:                           ; preds = %then.425.i, %endif.427.i
  %common.ret.op.i = phi ptr [ %call.2482.i, %then.425.i ], [ %call.3848.fca.1.extract.i.i.i, %endif.427.i ]
  tail call void @heap_free(ptr %call.2444)
  ret ptr %common.ret.op.i
}

define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) local_unnamed_addr {
entry:
  %call.2450 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.168)
  %call.2452 = tail call i32 @str_len(ptr %call.2450)
  %bin.2453 = icmp sgt i32 %call.2452, 0
  br i1 %bin.2453, label %common.ret, label %endif.421

common.ret:                                       ; preds = %entry, %endif.421
  %call.2456.sink = phi ptr [ %call.2456, %endif.421 ], [ %call.2450, %entry ]
  %call.2457 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2456.sink)
  ret %Vec__S_RegistryEntry %call.2457

endif.421:                                        ; preds = %entry
  %call.2456 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.169)
  br label %common.ret
}

define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2460 = tail call ptr @str_cat(ptr nonnull @.str.170, ptr %1)
  %call.2461 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2460)
  %call.2463 = tail call i32 @str_len(ptr %call.2461)
  %bin.2464 = icmp sgt i32 %call.2463, 0
  br i1 %bin.2464, label %common.ret, label %endif.424

common.ret:                                       ; preds = %entry, %endif.424
  %call.2471.sink = phi ptr [ %call.2471, %endif.424 ], [ %call.2461, %entry ]
  %call.2472 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2471.sink)
  ret %Vec__S_RegistryEntry %call.2472

endif.424:                                        ; preds = %entry
  %call.2468 = tail call ptr @str_cat(ptr nonnull @.str.170, ptr %1)
  %call.2470 = tail call ptr @str_cat(ptr %call.2468, ptr nonnull @.str.171)
  %call.2471 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2470)
  br label %common.ret
}

define ptr @Registry_http_get(ptr %0) local_unnamed_addr {
entry:
  %call.2475 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.172)
  %bin.2476 = icmp eq i32 %call.2475, 1
  br i1 %bin.2476, label %then.425, label %endif.427

common.ret:                                       ; preds = %endif.427, %then.425
  %common.ret.op = phi ptr [ %call.2482, %then.425 ], [ %call.3848.fca.1.extract.i.i, %endif.427 ]
  ret ptr %common.ret.op

then.425:                                         ; preds = %entry
  %call.2479 = tail call i32 @str_len(ptr %0)
  %bin.2480 = add i32 %call.2479, -7
  %call.2481 = tail call ptr @substring(ptr %0, i32 7, i32 %bin.2480)
  %call.2482 = tail call ptr @read_file(ptr %call.2481)
  br label %common.ret

endif.427:                                        ; preds = %entry
  %call.3848.i.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.11, ptr nonnull @.str.12)
  %call.3848.fca.1.extract.i.i = extractvalue %HttpResponse %call.3848.i.i, 1
  br label %common.ret
}

define %PackageSpec @Registry_known_at(i32 %0) local_unnamed_addr {
entry:
  switch i32 %0, label %endif.433 [
    i32 0, label %common.ret
    i32 1, label %then.431
  ]

common.ret:                                       ; preds = %entry, %endif.433, %then.431
  %.str.178.sink = phi ptr [ @.str.178, %endif.433 ], [ @.str.176, %then.431 ], [ @.str.173, %entry ]
  %.str.179.sink = phi ptr [ @.str.179, %endif.433 ], [ @.str.177, %then.431 ], [ @.str.175, %entry ]
  %str_clone.2527 = tail call ptr @str_clone(ptr nonnull %.str.178.sink)
  %str_clone.2530 = tail call ptr @str_clone(ptr nonnull @.str.174)
  %str_clone.2533 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2536 = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2539 = tail call ptr @str_clone(ptr nonnull %.str.179.sink)
  %.pn44 = insertvalue %PackageSpec poison, ptr %str_clone.2527, 0
  %.pn43 = insertvalue %PackageSpec %.pn44, ptr %str_clone.2530, 1
  %.pn42 = insertvalue %PackageSpec %.pn43, ptr %str_clone.2533, 2
  %.pn41 = insertvalue %PackageSpec %.pn42, ptr %str_clone.2536, 3
  %.pn40 = insertvalue %PackageSpec %.pn41, ptr %str_clone.2539, 4
  %.pn = insertvalue %PackageSpec %.pn40, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %.pn, i32 1, 6
  ret %PackageSpec %common.ret.op

then.431:                                         ; preds = %entry
  br label %common.ret

endif.433:                                        ; preds = %entry
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @Registry_known_count() local_unnamed_addr #1 {
entry:
  ret i32 3
}

define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2543 = tail call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %call.2543.fca.1.extract = extractvalue %PackageSpec %call.2543, 1
  %call.2547 = tail call i32 @str_len(ptr %call.2543.fca.1.extract)
  %bin.2548 = icmp sgt i32 %call.2547, 0
  br i1 %bin.2548, label %common.ret, label %endif.436

common.ret:                                       ; preds = %endif.575.i.i49.i, %then.567.i.i.i, %then.573.i.i.i, %match.body.622.i, %endif.439, %entry, %match.body.619.i, %match.body.616.i, %Semver_satisfies.exit, %endif.436, %then.443
  %common.ret.op = phi ptr [ @.str.11, %match.body.616.i ], [ @.str.11, %endif.436 ], [ %call.2543.fca.1.extract, %entry ], [ %call.2552.elt2, %then.443 ], [ @.str.11, %Semver_satisfies.exit ], [ @.str.11, %match.body.619.i ], [ %call.2552.elt2, %endif.439 ], [ @.str.11, %then.567.i.i.i ], [ @.str.11, %match.body.622.i ], [ @.str.11, %then.573.i.i.i ], [ @.str.11, %endif.575.i.i49.i ]
  ret ptr %common.ret.op

endif.436:                                        ; preds = %entry
  %call.2552 = tail call %PackageSpec @Registry_resolve_name(ptr %1)
  %call.2552.elt = extractvalue %PackageSpec %call.2552, 0
  %call.2552.elt2 = extractvalue %PackageSpec %call.2552, 1
  %call.2556 = tail call i32 @str_len(ptr %call.2552.elt)
  %bin.2557 = icmp eq i32 %call.2556, 0
  br i1 %bin.2557, label %common.ret, label %endif.439

endif.439:                                        ; preds = %endif.436
  %call.2560 = tail call i32 @str_len(ptr %2)
  %bin.2561 = icmp eq i32 %call.2560, 0
  br i1 %bin.2561, label %common.ret, label %endif.442

endif.442:                                        ; preds = %endif.439
  %call.2565 = tail call %VersionReq @Semver_parse_req(ptr %2)
  %call.2565.elt = extractvalue %VersionReq %call.2565, 0
  %call.2565.elt14 = extractvalue %VersionReq %call.2565, 1
  %call.2565.elt14.elt = extractvalue %Version %call.2565.elt14, 0
  %call.2565.elt14.elt16 = extractvalue %Version %call.2565.elt14, 1
  %call.2565.elt14.elt18 = extractvalue %Version %call.2565.elt14, 2
  %call.2570 = tail call %Version @Semver_parse_version(ptr %call.2552.elt2)
  %call.2570.elt = extractvalue %Version %call.2570, 0
  %call.2570.elt33 = extractvalue %Version %call.2570, 1
  %call.2570.elt35 = extractvalue %Version %call.2570, 2
  switch i32 %call.2565.elt, label %then.443 [
    i32 0, label %match.body.616.i
    i32 1, label %match.body.619.i
    i32 2, label %match.body.622.i
    i32 3, label %match.body.625.i
  ]

match.body.616.i:                                 ; preds = %endif.442
  %bin.3072.not.i.i.i = icmp eq i32 %call.2565.elt14.elt, %call.2570.elt
  %bin.3082.not.i.i.i = icmp eq i32 %call.2565.elt14.elt16, %call.2570.elt33
  %or.cond = select i1 %bin.3072.not.i.i.i, i1 %bin.3082.not.i.i.i, i1 false
  %bin.3092.not.i.i.i = icmp eq i32 %call.2565.elt14.elt18, %call.2570.elt35
  %or.cond86 = select i1 %or.cond, i1 %bin.3092.not.i.i.i, i1 false
  br i1 %or.cond86, label %then.443, label %common.ret

match.body.619.i:                                 ; preds = %endif.442
  %bin.3281.not.i.i = icmp eq i32 %call.2570.elt, %call.2565.elt14.elt
  br i1 %bin.3281.not.i.i, label %endif.630.i.i, label %common.ret

endif.630.i.i:                                    ; preds = %match.body.619.i
  %bin.3286.i.i = icmp sgt i32 %call.2570.elt33, %call.2565.elt14.elt16
  br i1 %bin.3286.i.i, label %then.443, label %Semver_satisfies.exit

match.body.622.i:                                 ; preds = %endif.442
  %bin.3306.i.i = icmp eq i32 %call.2570.elt, %call.2565.elt14.elt
  %bin.3311.i.i = icmp eq i32 %call.2570.elt33, %call.2565.elt14.elt16
  %bin.3312.i.i = and i1 %bin.3306.i.i, %bin.3311.i.i
  %bin.3317.i.i = icmp sge i32 %call.2570.elt35, %call.2565.elt14.elt18
  %bin.3318.i.i = and i1 %bin.3317.i.i, %bin.3312.i.i
  br i1 %bin.3318.i.i, label %then.443, label %common.ret

match.body.625.i:                                 ; preds = %endif.442
  %bin.3072.not.i.i41.i = icmp eq i32 %call.2570.elt, %call.2565.elt14.elt
  br i1 %bin.3072.not.i.i41.i, label %endif.569.i.i43.i, label %then.567.i.i.i

then.567.i.i.i:                                   ; preds = %match.body.625.i
  %bin.3077.i.i.i = icmp slt i32 %call.2570.elt, %call.2565.elt14.elt
  br i1 %bin.3077.i.i.i, label %common.ret, label %then.443

endif.569.i.i43.i:                                ; preds = %match.body.625.i
  %bin.3082.not.i.i48.i = icmp eq i32 %call.2570.elt33, %call.2565.elt14.elt16
  br i1 %bin.3082.not.i.i48.i, label %endif.575.i.i49.i, label %then.573.i.i.i

then.573.i.i.i:                                   ; preds = %endif.569.i.i43.i
  %bin.3087.i.i.i = icmp slt i32 %call.2570.elt33, %call.2565.elt14.elt16
  br i1 %bin.3087.i.i.i, label %common.ret, label %then.443

endif.575.i.i49.i:                                ; preds = %endif.569.i.i43.i
  %bin.3097.i.i.i = icmp slt i32 %call.2570.elt35, %call.2565.elt14.elt18
  br i1 %bin.3097.i.i.i, label %common.ret, label %then.443

Semver_satisfies.exit:                            ; preds = %endif.630.i.i
  %bin.3291.i.i = icmp eq i32 %call.2570.elt33, %call.2565.elt14.elt16
  %bin.3296.i.i = icmp sge i32 %call.2570.elt35, %call.2565.elt14.elt18
  %bin.3297.i.i = and i1 %bin.3291.i.i, %bin.3296.i.i
  br i1 %bin.3297.i.i, label %then.443, label %common.ret

then.443:                                         ; preds = %match.body.616.i, %then.567.i.i.i, %endif.575.i.i49.i, %then.573.i.i.i, %match.body.622.i, %endif.630.i.i, %endif.442, %Semver_satisfies.exit
  br label %common.ret
}

define %RegistryEntry @Registry_pick_best(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3479.i = load ptr, ptr %0, align 8
  %call.3480.i = tail call i32 @vec_str_len(ptr %load.3479.i)
  %bin.2579 = icmp eq i32 %call.3480.i, 0
  br i1 %bin.2579, label %then.446, label %endif.448

common.ret:                                       ; preds = %endif.467, %then.465, %then.446
  %call.3475.i76.sink = phi ptr [ %call.3475.i76, %endif.467 ], [ @.str.107, %then.465 ], [ @.str.107, %then.446 ]
  %str_clone.2338.i.pn = phi ptr [ %str_clone.3461.i65, %endif.467 ], [ %str_clone.2338.i55, %then.465 ], [ %str_clone.2338.i, %then.446 ]
  %str_clone.2341.i.pn = phi ptr [ %str_clone.3466.i69, %endif.467 ], [ %str_clone.2341.i56, %then.465 ], [ %str_clone.2341.i, %then.446 ]
  %str_clone.2344.i.pn = phi ptr [ %str_clone.3471.i73, %endif.467 ], [ %str_clone.2344.i57, %then.465 ], [ %str_clone.2344.i, %then.446 ]
  %str_clone.3476.i77 = tail call ptr @str_clone(ptr %call.3475.i76.sink)
  %load.2348.fca.0.insert.i.pn = insertvalue %RegistryEntry poison, ptr %str_clone.2338.i.pn, 0
  %load.2348.fca.1.insert.i.pn = insertvalue %RegistryEntry %load.2348.fca.0.insert.i.pn, ptr %str_clone.2341.i.pn, 1
  %load.2348.fca.2.insert.i.pn = insertvalue %RegistryEntry %load.2348.fca.1.insert.i.pn, ptr %str_clone.2344.i.pn, 2
  %common.ret.op = insertvalue %RegistryEntry %load.2348.fca.2.insert.i.pn, ptr %str_clone.3476.i77, 3
  ret %RegistryEntry %common.ret.op

then.446:                                         ; preds = %entry
  %str_clone.2338.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2341.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2344.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  br label %common.ret

endif.448:                                        ; preds = %entry
  %call.2598 = tail call i32 @str_len(ptr %1)
  %bin.2599 = icmp sgt i32 %call.2598, 0
  br i1 %bin.2599, label %endif.451, label %endif.451.thread

endif.451:                                        ; preds = %endif.448
  %call.2600 = tail call %VersionReq @Semver_parse_req(ptr %1)
  %call.2600.elt = extractvalue %VersionReq %call.2600, 0
  %call.2600.elt30 = extractvalue %VersionReq %call.2600, 1
  %call.2600.elt30.elt = extractvalue %Version %call.2600.elt30, 0
  %call.2600.elt30.elt32 = extractvalue %Version %call.2600.elt30, 1
  %call.2600.elt30.elt34 = extractvalue %Version %call.2600.elt30, 2
  %bin.260891105 = icmp sgt i32 %call.3480.i, 0
  br i1 %bin.260891105, label %while.body.453.lr.ph.us.preheader, label %then.465

endif.451.thread:                                 ; preds = %endif.448
  %bin.260891105144 = icmp sgt i32 %call.3480.i, 0
  br i1 %bin.260891105144, label %while.body.453.lr.ph.preheader, label %then.465

while.body.453.lr.ph.preheader:                   ; preds = %endif.451.thread
  %gep.3463.i153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3468.i154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3473.i155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.453.lr.ph

while.body.453.lr.ph.us.preheader:                ; preds = %endif.451
  %gep.3463.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3468.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3473.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.453.lr.ph.us

while.body.453.lr.ph.us:                          ; preds = %while.body.453.lr.ph.us.preheader, %endif.464.us
  %loop.phi.2606.ph114.us = phi i32 [ %bin.2628.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %loop.phi.2604.ph112.us = phi i32 [ %if.phi.2627.us, %endif.464.us ], [ -1, %while.body.453.lr.ph.us.preheader ]
  %call.2613.elt4797110.us = phi i32 [ %call.2613.elt4796.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %call.2613.elt49100108.us = phi i32 [ %call.2613.elt4999.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %load.3071.i103106.us = phi i32 [ %load.3071.i102.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  br label %while.body.453.us.us

then.567.i.us:                                    ; preds = %endif.457.split.us.us
  %bin.3077.i.us = icmp slt i32 %call.2613.elt.us.us, %load.3071.i103106.us
  %spec.select.i.us = select i1 %bin.3077.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.569.i.us:                                   ; preds = %endif.457.split.us.us
  %bin.3082.not.i.us = icmp eq i32 %call.2613.elt42.us.us, %call.2613.elt4797110.us
  br i1 %bin.3082.not.i.us, label %endif.575.i.us, label %then.573.i.us

then.573.i.us:                                    ; preds = %endif.569.i.us
  %bin.3087.i.us = icmp slt i32 %call.2613.elt42.us.us, %call.2613.elt4797110.us
  %spec.select1.i.us = select i1 %bin.3087.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.575.i.us:                                   ; preds = %endif.569.i.us
  %bin.3092.not.i.us = icmp eq i32 %call.2613.elt44.us.us, %call.2613.elt49100108.us
  br i1 %bin.3092.not.i.us, label %Semver_compare.exit.us, label %then.579.i.us

then.579.i.us:                                    ; preds = %endif.575.i.us
  %bin.3097.i.us = icmp slt i32 %call.2613.elt44.us.us, %call.2613.elt49100108.us
  %spec.select2.i.us = select i1 %bin.3097.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

Semver_compare.exit.us:                           ; preds = %then.579.i.us, %endif.575.i.us, %then.573.i.us, %then.567.i.us
  %common.ret.op.i.us = phi i32 [ %spec.select1.i.us, %then.573.i.us ], [ 0, %endif.575.i.us ], [ %spec.select2.i.us, %then.579.i.us ], [ %spec.select.i.us, %then.567.i.us ]
  %bin.2625.us = icmp sgt i32 %common.ret.op.i.us, 0
  %bin.2626.us = or i1 %bin.2622.us, %bin.2625.us
  br i1 %bin.2626.us, label %then.462.us, label %endif.464.us

then.462.us:                                      ; preds = %Semver_compare.exit.us
  br label %endif.464.us

endif.464.us:                                     ; preds = %then.462.us, %Semver_compare.exit.us
  %load.3071.i102.us = phi i32 [ %call.2613.elt.us.us, %then.462.us ], [ %load.3071.i103106.us, %Semver_compare.exit.us ]
  %call.2613.elt4999.us = phi i32 [ %call.2613.elt44.us.us, %then.462.us ], [ %call.2613.elt49100108.us, %Semver_compare.exit.us ]
  %call.2613.elt4796.us = phi i32 [ %call.2613.elt42.us.us, %then.462.us ], [ %call.2613.elt4797110.us, %Semver_compare.exit.us ]
  %if.phi.2627.us = phi i32 [ %loop.phi.260692.us.us, %then.462.us ], [ %loop.phi.2604.ph112.us, %Semver_compare.exit.us ]
  %bin.2628.us = add nsw i32 %loop.phi.260692.us.us, 1
  %bin.260891.us = icmp slt i32 %bin.2628.us, %call.3480.i
  br i1 %bin.260891.us, label %while.body.453.lr.ph.us, label %while.end.454

while.body.453.us.us:                             ; preds = %then.458.us.us, %while.body.453.lr.ph.us
  %loop.phi.260692.us.us = phi i32 [ %loop.phi.2606.ph114.us, %while.body.453.lr.ph.us ], [ %bin.2618.us.us, %then.458.us.us ]
  %load.3459.i.us.us = load ptr, ptr %0, align 8
  %call.3460.i.us.us = tail call ptr @vec_str_get(ptr %load.3459.i.us.us, i32 %loop.phi.260692.us.us)
  %str_clone.3461.i.us.us = tail call ptr @str_clone(ptr %call.3460.i.us.us)
  %load.3464.i.us.us = load ptr, ptr %gep.3463.i, align 8
  %call.3465.i.us.us = tail call ptr @vec_str_get(ptr %load.3464.i.us.us, i32 %loop.phi.260692.us.us)
  %str_clone.3466.i.us.us = tail call ptr @str_clone(ptr %call.3465.i.us.us)
  %load.3469.i.us.us = load ptr, ptr %gep.3468.i, align 8
  %call.3470.i.us.us = tail call ptr @vec_str_get(ptr %load.3469.i.us.us, i32 %loop.phi.260692.us.us)
  %str_clone.3471.i.us.us = tail call ptr @str_clone(ptr %call.3470.i.us.us)
  %load.3474.i.us.us = load ptr, ptr %gep.3473.i, align 8
  %call.3475.i.us.us = tail call ptr @vec_str_get(ptr %load.3474.i.us.us, i32 %loop.phi.260692.us.us)
  %str_clone.3476.i.us.us = tail call ptr @str_clone(ptr %call.3475.i.us.us)
  %call.2613.us.us = tail call %Version @Semver_parse_version(ptr %str_clone.3466.i.us.us)
  %call.2613.elt.us.us = extractvalue %Version %call.2613.us.us, 0
  %call.2613.elt42.us.us = extractvalue %Version %call.2613.us.us, 1
  %call.2613.elt44.us.us = extractvalue %Version %call.2613.us.us, 2
  switch i32 %call.2600.elt, label %then.458.us.us [
    i32 0, label %match.body.616.i.us.us
    i32 1, label %match.body.619.i.us.us
    i32 2, label %match.body.622.i.us.us
    i32 3, label %match.body.625.i.us.us
  ]

match.body.625.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3072.not.i.i41.i.us.us = icmp eq i32 %call.2613.elt.us.us, %call.2600.elt30.elt
  br i1 %bin.3072.not.i.i41.i.us.us, label %endif.569.i.i43.i.us.us, label %then.567.i.i.i.us.us

then.567.i.i.i.us.us:                             ; preds = %match.body.625.i.us.us
  %bin.3077.i.i.i.us.us = icmp slt i32 %call.2613.elt.us.us, %call.2600.elt30.elt
  br i1 %bin.3077.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

endif.569.i.i43.i.us.us:                          ; preds = %match.body.625.i.us.us
  %bin.3082.not.i.i48.i.us.us = icmp eq i32 %call.2613.elt42.us.us, %call.2600.elt30.elt32
  br i1 %bin.3082.not.i.i48.i.us.us, label %endif.575.i.i49.i.us.us, label %then.573.i.i.i.us.us

then.573.i.i.i.us.us:                             ; preds = %endif.569.i.i43.i.us.us
  %bin.3087.i.i.i.us.us = icmp slt i32 %call.2613.elt42.us.us, %call.2600.elt30.elt32
  br i1 %bin.3087.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

endif.575.i.i49.i.us.us:                          ; preds = %endif.569.i.i43.i.us.us
  %bin.3097.i.i.i.us.us = icmp slt i32 %call.2613.elt44.us.us, %call.2600.elt30.elt34
  br i1 %bin.3097.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

match.body.622.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3306.i.i.us.us = icmp eq i32 %call.2613.elt.us.us, %call.2600.elt30.elt
  %bin.3311.i.i.us.us = icmp eq i32 %call.2613.elt42.us.us, %call.2600.elt30.elt32
  %bin.3312.i.i.us.us = and i1 %bin.3306.i.i.us.us, %bin.3311.i.i.us.us
  %bin.3317.i.i.us.us = icmp sge i32 %call.2613.elt44.us.us, %call.2600.elt30.elt34
  %bin.3318.i.i.us.us = and i1 %bin.3312.i.i.us.us, %bin.3317.i.i.us.us
  br i1 %bin.3318.i.i.us.us, label %endif.457.split.us.us, label %then.458.us.us

match.body.619.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3281.not.i.i.us.us = icmp eq i32 %call.2613.elt.us.us, %call.2600.elt30.elt
  br i1 %bin.3281.not.i.i.us.us, label %endif.630.i.i.us.us, label %then.458.us.us

endif.630.i.i.us.us:                              ; preds = %match.body.619.i.us.us
  %bin.3286.i.i.us.us = icmp sgt i32 %call.2613.elt42.us.us, %call.2600.elt30.elt32
  br i1 %bin.3286.i.i.us.us, label %endif.457.split.us.us, label %Semver_satisfies.exit.us.us

match.body.616.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3072.not.i.i.i.us.us = icmp eq i32 %call.2600.elt30.elt, %call.2613.elt.us.us
  %bin.3082.not.i.i.i.us.us = icmp eq i32 %call.2600.elt30.elt32, %call.2613.elt42.us.us
  %or.cond.us.us = select i1 %bin.3072.not.i.i.i.us.us, i1 %bin.3082.not.i.i.i.us.us, i1 false
  %bin.3092.not.i.i.i.us.us = icmp eq i32 %call.2600.elt30.elt34, %call.2613.elt44.us.us
  %or.cond172 = select i1 %or.cond.us.us, i1 %bin.3092.not.i.i.i.us.us, i1 false
  br i1 %or.cond172, label %endif.457.split.us.us, label %then.458.us.us

Semver_satisfies.exit.us.us:                      ; preds = %endif.630.i.i.us.us
  %bin.3291.i.i.us.us = icmp eq i32 %call.2613.elt42.us.us, %call.2600.elt30.elt32
  %bin.3296.i.i.us.us = icmp sge i32 %call.2613.elt44.us.us, %call.2600.elt30.elt34
  %bin.3297.i.i.us.us = and i1 %bin.3291.i.i.us.us, %bin.3296.i.i.us.us
  br i1 %bin.3297.i.i.us.us, label %endif.457.split.us.us, label %then.458.us.us

then.458.us.us:                                   ; preds = %endif.575.i.i49.i.us.us, %then.567.i.i.i.us.us, %then.573.i.i.i.us.us, %match.body.622.i.us.us, %Semver_satisfies.exit.us.us, %match.body.616.i.us.us, %match.body.619.i.us.us, %while.body.453.us.us
  %bin.2618.us.us = add nsw i32 %loop.phi.260692.us.us, 1
  %bin.2608.us.us = icmp slt i32 %bin.2618.us.us, %call.3480.i
  br i1 %bin.2608.us.us, label %while.body.453.us.us, label %while.end.454

endif.457.split.us.us:                            ; preds = %match.body.616.i.us.us, %then.567.i.i.i.us.us, %endif.575.i.i49.i.us.us, %then.573.i.i.i.us.us, %match.body.622.i.us.us, %Semver_satisfies.exit.us.us, %endif.630.i.i.us.us
  %bin.2622.us = icmp slt i32 %loop.phi.2604.ph112.us, 0
  %bin.3072.not.i.us = icmp eq i32 %call.2613.elt.us.us, %load.3071.i103106.us
  br i1 %bin.3072.not.i.us, label %endif.569.i.us, label %then.567.i.us

while.body.453.lr.ph:                             ; preds = %while.body.453.lr.ph.preheader, %endif.464
  %loop.phi.2606.ph114 = phi i32 [ %bin.2628, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %loop.phi.2604.ph112 = phi i32 [ %if.phi.2627, %endif.464 ], [ -1, %while.body.453.lr.ph.preheader ]
  %call.2613.elt4797110 = phi i32 [ %call.2613.elt4796, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %call.2613.elt49100108 = phi i32 [ %call.2613.elt4999, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %load.3071.i103106 = phi i32 [ %load.3071.i102, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %load.3459.i = load ptr, ptr %0, align 8
  %call.3460.i = tail call ptr @vec_str_get(ptr %load.3459.i, i32 %loop.phi.2606.ph114)
  %str_clone.3461.i = tail call ptr @str_clone(ptr %call.3460.i)
  %load.3464.i = load ptr, ptr %gep.3463.i153, align 8
  %call.3465.i = tail call ptr @vec_str_get(ptr %load.3464.i, i32 %loop.phi.2606.ph114)
  %str_clone.3466.i = tail call ptr @str_clone(ptr %call.3465.i)
  %load.3469.i = load ptr, ptr %gep.3468.i154, align 8
  %call.3470.i = tail call ptr @vec_str_get(ptr %load.3469.i, i32 %loop.phi.2606.ph114)
  %str_clone.3471.i = tail call ptr @str_clone(ptr %call.3470.i)
  %load.3474.i = load ptr, ptr %gep.3473.i155, align 8
  %call.3475.i = tail call ptr @vec_str_get(ptr %load.3474.i, i32 %loop.phi.2606.ph114)
  %str_clone.3476.i = tail call ptr @str_clone(ptr %call.3475.i)
  %call.2613 = tail call %Version @Semver_parse_version(ptr %str_clone.3466.i)
  %bin.2622 = icmp slt i32 %loop.phi.2604.ph112, 0
  %call.2613.elt45 = extractvalue %Version %call.2613, 0
  %call.2613.elt47 = extractvalue %Version %call.2613, 1
  %call.2613.elt49 = extractvalue %Version %call.2613, 2
  %bin.3072.not.i = icmp eq i32 %call.2613.elt45, %load.3071.i103106
  br i1 %bin.3072.not.i, label %endif.569.i, label %then.567.i

then.567.i:                                       ; preds = %while.body.453.lr.ph
  %bin.3077.i = icmp slt i32 %call.2613.elt45, %load.3071.i103106
  %spec.select.i = select i1 %bin.3077.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.569.i:                                      ; preds = %while.body.453.lr.ph
  %bin.3082.not.i = icmp eq i32 %call.2613.elt47, %call.2613.elt4797110
  br i1 %bin.3082.not.i, label %endif.575.i, label %then.573.i

then.573.i:                                       ; preds = %endif.569.i
  %bin.3087.i = icmp slt i32 %call.2613.elt47, %call.2613.elt4797110
  %spec.select1.i = select i1 %bin.3087.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.575.i:                                      ; preds = %endif.569.i
  %bin.3092.not.i = icmp eq i32 %call.2613.elt49, %call.2613.elt49100108
  br i1 %bin.3092.not.i, label %Semver_compare.exit, label %then.579.i

then.579.i:                                       ; preds = %endif.575.i
  %bin.3097.i = icmp slt i32 %call.2613.elt49, %call.2613.elt49100108
  %spec.select2.i = select i1 %bin.3097.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.567.i, %then.573.i, %endif.575.i, %then.579.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.573.i ], [ 0, %endif.575.i ], [ %spec.select2.i, %then.579.i ], [ %spec.select.i, %then.567.i ]
  %bin.2625 = icmp sgt i32 %common.ret.op.i, 0
  %bin.2626 = or i1 %bin.2622, %bin.2625
  br i1 %bin.2626, label %then.462, label %endif.464

then.462:                                         ; preds = %Semver_compare.exit
  br label %endif.464

endif.464:                                        ; preds = %Semver_compare.exit, %then.462
  %load.3071.i102 = phi i32 [ %call.2613.elt45, %then.462 ], [ %load.3071.i103106, %Semver_compare.exit ]
  %call.2613.elt4999 = phi i32 [ %call.2613.elt49, %then.462 ], [ %call.2613.elt49100108, %Semver_compare.exit ]
  %call.2613.elt4796 = phi i32 [ %call.2613.elt47, %then.462 ], [ %call.2613.elt4797110, %Semver_compare.exit ]
  %if.phi.2627 = phi i32 [ %loop.phi.2606.ph114, %then.462 ], [ %loop.phi.2604.ph112, %Semver_compare.exit ]
  %bin.2628 = add nuw nsw i32 %loop.phi.2606.ph114, 1
  %exitcond.not = icmp eq i32 %bin.2628, %call.3480.i
  br i1 %exitcond.not, label %while.end.454, label %while.body.453.lr.ph

while.end.454:                                    ; preds = %endif.464, %endif.464.us, %then.458.us.us
  %loop.phi.2604.ph.lcssa = phi i32 [ %loop.phi.2604.ph112.us, %then.458.us.us ], [ %if.phi.2627.us, %endif.464.us ], [ %if.phi.2627, %endif.464 ]
  %bin.2633 = icmp slt i32 %loop.phi.2604.ph.lcssa, 0
  br i1 %bin.2633, label %then.465, label %endif.467

then.465:                                         ; preds = %endif.451.thread, %endif.451, %while.end.454
  %str_clone.2338.i55 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2341.i56 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2344.i57 = tail call ptr @str_clone(ptr nonnull @.str.11)
  br label %common.ret

endif.467:                                        ; preds = %while.end.454
  %load.3459.i63 = load ptr, ptr %0, align 8
  %call.3460.i64 = tail call ptr @vec_str_get(ptr %load.3459.i63, i32 %loop.phi.2604.ph.lcssa)
  %str_clone.3461.i65 = tail call ptr @str_clone(ptr %call.3460.i64)
  %gep.3463.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3464.i67 = load ptr, ptr %gep.3463.i66, align 8
  %call.3465.i68 = tail call ptr @vec_str_get(ptr %load.3464.i67, i32 %loop.phi.2604.ph.lcssa)
  %str_clone.3466.i69 = tail call ptr @str_clone(ptr %call.3465.i68)
  %gep.3468.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3469.i71 = load ptr, ptr %gep.3468.i70, align 8
  %call.3470.i72 = tail call ptr @vec_str_get(ptr %load.3469.i71, i32 %loop.phi.2604.ph.lcssa)
  %str_clone.3471.i73 = tail call ptr @str_clone(ptr %call.3470.i72)
  %gep.3473.i74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3474.i75 = load ptr, ptr %gep.3473.i74, align 8
  %call.3475.i76 = tail call ptr @vec_str_get(ptr %load.3474.i75, i32 %loop.phi.2604.ph.lcssa)
  br label %common.ret
}

define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2460.i = tail call ptr @str_cat(ptr nonnull @.str.170, ptr %1)
  %call.2461.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2460.i)
  %call.2463.i = tail call i32 @str_len(ptr %call.2461.i)
  %bin.2464.i = icmp sgt i32 %call.2463.i, 0
  br i1 %bin.2464.i, label %Registry_fetch_versions.exit, label %endif.424.i

endif.424.i:                                      ; preds = %entry
  %call.2468.i = tail call ptr @str_cat(ptr nonnull @.str.170, ptr %1)
  %call.2470.i = tail call ptr @str_cat(ptr %call.2468.i, ptr nonnull @.str.171)
  %call.2471.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2470.i)
  br label %Registry_fetch_versions.exit

Registry_fetch_versions.exit:                     ; preds = %entry, %endif.424.i
  %call.2471.sink.i = phi ptr [ %call.2471.i, %endif.424.i ], [ %call.2461.i, %entry ]
  %call.2472.i = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2471.sink.i)
  %arg.tmp.2637 = alloca %Vec__S_RegistryEntry, align 8
  %call.2636.fca.0.extract1 = extractvalue %Vec__S_RegistryEntry %call.2472.i, 0
  store ptr %call.2636.fca.0.extract1, ptr %arg.tmp.2637, align 8
  %call.2636.fca.1.extract3 = extractvalue %Vec__S_RegistryEntry %call.2472.i, 1
  %call.2636.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %arg.tmp.2637, i64 8
  store ptr %call.2636.fca.1.extract3, ptr %call.2636.fca.1.gep4, align 8
  %call.2636.fca.2.extract5 = extractvalue %Vec__S_RegistryEntry %call.2472.i, 2
  %call.2636.fca.2.gep6 = getelementptr inbounds nuw i8, ptr %arg.tmp.2637, i64 16
  store ptr %call.2636.fca.2.extract5, ptr %call.2636.fca.2.gep6, align 8
  %call.2636.fca.3.extract7 = extractvalue %Vec__S_RegistryEntry %call.2472.i, 3
  %call.2636.fca.3.gep8 = getelementptr inbounds nuw i8, ptr %arg.tmp.2637, i64 24
  store ptr %call.2636.fca.3.extract7, ptr %call.2636.fca.3.gep8, align 8
  %call.2638 = call %RegistryEntry @Registry_pick_best(ptr nonnull %arg.tmp.2637, ptr %2)
  tail call void @vec_str_free(ptr %call.2636.fca.0.extract1)
  tail call void @vec_str_free(ptr %call.2636.fca.1.extract3)
  tail call void @vec_str_free(ptr %call.2636.fca.2.extract5)
  tail call void @vec_str_free(ptr %call.2636.fca.3.extract7)
  %call.2638.fca.0.extract = extractvalue %RegistryEntry %call.2638, 0
  %call.2643 = tail call i32 @str_len(ptr %call.2638.fca.0.extract)
  %bin.2644 = icmp eq i32 %call.2643, 0
  br i1 %bin.2644, label %common.ret, label %endif.470

common.ret:                                       ; preds = %Registry_fetch_versions.exit, %endif.470
  %call.2638.fca.0.extract.sink = phi ptr [ %call.2638.fca.0.extract, %endif.470 ], [ @.str.11, %Registry_fetch_versions.exit ]
  %call.2638.elt10.sink = phi ptr [ %call.2638.elt10, %endif.470 ], [ @.str.11, %Registry_fetch_versions.exit ]
  %call.2638.elt12.sink = phi ptr [ %call.2638.elt12, %endif.470 ], [ @.str.11, %Registry_fetch_versions.exit ]
  %.str.107.load.2414.i.sink = phi ptr [ %.str.107.load.2414.i, %endif.470 ], [ @.str.107, %Registry_fetch_versions.exit ]
  %.pn15 = phi i32 [ %..i, %endif.470 ], [ 0, %Registry_fetch_versions.exit ]
  %str_clone.2425.i = tail call ptr @str_clone(ptr %call.2638.fca.0.extract.sink)
  %str_clone.2429.i = tail call ptr @str_clone(ptr %call.2638.elt10.sink)
  %str_clone.2433.i = tail call ptr @str_clone(ptr %call.2638.elt12.sink)
  %str_clone.2435.i = tail call ptr @str_clone(ptr %.str.107.load.2414.i.sink)
  %str_clone.2438.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %load.2367.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2425.i, 0
  %load.2367.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.0.insert.i.pn, ptr %str_clone.2429.i, 1
  %load.2367.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.1.insert.i.pn, ptr %str_clone.2433.i, 2
  %load.2367.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.2.insert.i.pn, ptr %str_clone.2435.i, 3
  %load.2367.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.3.insert.i.pn, ptr %str_clone.2438.i, 4
  %load.2367.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.4.insert.i.pn, i32 %.pn15, 5
  %common.ret.op = insertvalue %PackageSpec %load.2367.fca.5.insert.i.pn, i32 0, 6
  ret %PackageSpec %common.ret.op

endif.470:                                        ; preds = %Registry_fetch_versions.exit
  %call.2638.elt10 = extractvalue %RegistryEntry %call.2638, 1
  %call.2638.elt12 = extractvalue %RegistryEntry %call.2638, 2
  %call.2638.elt14 = extractvalue %RegistryEntry %call.2638, 3
  %call.2410.i = tail call i32 @str_len(ptr %call.2638.elt12)
  %call.2416.i = tail call i32 @str_len(ptr %call.2638.elt14)
  %bin.2417.i = icmp eq i32 %call.2416.i, 0
  %.str.107.load.2414.i = select i1 %bin.2417.i, ptr @.str.107, ptr %call.2638.elt14
  %bin.2411.i = icmp sgt i32 %call.2410.i, 0
  %..i = zext i1 %bin.2411.i to i32
  br label %common.ret
}

define %PackageSpec @Registry_resolve_name(ptr %0) local_unnamed_addr {
Registry_known_at.exit:
  %str_clone.2527.i = tail call ptr @str_clone(ptr nonnull @.str.173)
  %str_clone.2530.i = tail call ptr @str_clone(ptr nonnull @.str.174)
  %str_clone.2533.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2536.i = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2539.i = tail call ptr @str_clone(ptr nonnull @.str.175)
  %call.2657 = tail call i32 @str_cmp(ptr %str_clone.2527.i, ptr %0)
  %bin.2658 = icmp eq i32 %call.2657, 0
  br i1 %bin.2658, label %common.ret, label %Registry_known_at.exit.1

Registry_known_at.exit.1:                         ; preds = %Registry_known_at.exit
  %str_clone.2527.i.1 = tail call ptr @str_clone(ptr nonnull @.str.176)
  %str_clone.2530.i.1 = tail call ptr @str_clone(ptr nonnull @.str.174)
  %str_clone.2533.i.1 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2536.i.1 = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2539.i.1 = tail call ptr @str_clone(ptr nonnull @.str.177)
  %call.2657.1 = tail call i32 @str_cmp(ptr %str_clone.2527.i.1, ptr %0)
  %bin.2658.1 = icmp eq i32 %call.2657.1, 0
  br i1 %bin.2658.1, label %common.ret, label %Registry_known_at.exit.2

Registry_known_at.exit.2:                         ; preds = %Registry_known_at.exit.1
  %str_clone.2527.i.2 = tail call ptr @str_clone(ptr nonnull @.str.178)
  %str_clone.2530.i.2 = tail call ptr @str_clone(ptr nonnull @.str.174)
  %str_clone.2533.i.2 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2536.i.2 = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2539.i.2 = tail call ptr @str_clone(ptr nonnull @.str.179)
  %call.2657.2 = tail call i32 @str_cmp(ptr %str_clone.2527.i.2, ptr %0)
  %bin.2658.2 = icmp eq i32 %call.2657.2, 0
  br i1 %bin.2658.2, label %common.ret, label %while.cond.471.2

while.cond.471.2:                                 ; preds = %Registry_known_at.exit.2
  %str_clone.2352.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2355.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2358.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.2361.i = tail call ptr @str_clone(ptr nonnull @.str.107)
  %str_clone.2364.i = tail call ptr @str_clone(ptr nonnull @.str.11)
  br label %common.ret

common.ret:                                       ; preds = %Registry_known_at.exit, %Registry_known_at.exit.1, %Registry_known_at.exit.2, %while.cond.471.2
  %str_clone.2352.i.pn = phi ptr [ %str_clone.2352.i, %while.cond.471.2 ], [ %str_clone.2527.i, %Registry_known_at.exit ], [ %str_clone.2527.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2527.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2355.i.pn = phi ptr [ %str_clone.2355.i, %while.cond.471.2 ], [ %str_clone.2530.i, %Registry_known_at.exit ], [ %str_clone.2530.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2530.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2358.i.pn = phi ptr [ %str_clone.2358.i, %while.cond.471.2 ], [ %str_clone.2533.i, %Registry_known_at.exit ], [ %str_clone.2533.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2533.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2361.i.pn = phi ptr [ %str_clone.2361.i, %while.cond.471.2 ], [ %str_clone.2536.i, %Registry_known_at.exit ], [ %str_clone.2536.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2536.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2364.i.pn = phi ptr [ %str_clone.2364.i, %while.cond.471.2 ], [ %str_clone.2539.i, %Registry_known_at.exit ], [ %str_clone.2539.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2539.i.2, %Registry_known_at.exit.2 ]
  %.pn = phi i32 [ 0, %while.cond.471.2 ], [ 1, %Registry_known_at.exit ], [ 1, %Registry_known_at.exit.1 ], [ 1, %Registry_known_at.exit.2 ]
  %load.2367.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2352.i.pn, 0
  %load.2367.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.0.insert.i.pn, ptr %str_clone.2355.i.pn, 1
  %load.2367.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.1.insert.i.pn, ptr %str_clone.2358.i.pn, 2
  %load.2367.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.2.insert.i.pn, ptr %str_clone.2361.i.pn, 3
  %load.2367.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.3.insert.i.pn, ptr %str_clone.2364.i.pn, 4
  %load.2367.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2367.fca.4.insert.i.pn, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %load.2367.fca.5.insert.i.pn, i32 %.pn, 6
  ret %PackageSpec %common.ret.op
}

define %RequestContext @RequestContext_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2663 = tail call i32 @bin_field_width_i32()
  %bin.2664 = add i32 %call.2663, 4
  %call.2665 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2664)
  %bin.2666 = add i32 %bin.2664, %call.2665
  %call.2667 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2666)
  %bin.2668 = add i32 %bin.2666, %call.2667
  %call.2669 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2668)
  %bin.2670 = add i32 %bin.2668, %call.2669
  %call.2671 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2670)
  %call.2675 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2677 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2664)
  %str_clone.2678 = tail call ptr @str_clone(ptr %call.2677)
  %call.2680 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2666)
  %str_clone.2681 = tail call ptr @str_clone(ptr %call.2680)
  %call.2683 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2668)
  %str_clone.2684 = tail call ptr @str_clone(ptr %call.2683)
  %call.2686 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2670)
  %str_clone.2687 = tail call ptr @str_clone(ptr %call.2686)
  %load.2688.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2675, 0
  %load.2688.fca.1.insert = insertvalue %RequestContext %load.2688.fca.0.insert, ptr %str_clone.2678, 1
  %load.2688.fca.2.insert = insertvalue %RequestContext %load.2688.fca.1.insert, ptr %str_clone.2681, 2
  %load.2688.fca.3.insert = insertvalue %RequestContext %load.2688.fca.2.insert, ptr %str_clone.2684, 3
  %load.2688.fca.4.insert = insertvalue %RequestContext %load.2688.fca.3.insert, ptr %str_clone.2687, 4
  ret %RequestContext %load.2688.fca.4.insert
}

define ptr @RequestContext_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2689 = tail call ptr @bin_buf_new()
  %load.2691 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2689, i32 %load.2691)
  %gep.2692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2693 = load ptr, ptr %gep.2692, align 8
  tail call void @bin_buf_write_string(ptr %call.2689, ptr %load.2693)
  %gep.2694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2695 = load ptr, ptr %gep.2694, align 8
  tail call void @bin_buf_write_string(ptr %call.2689, ptr %load.2695)
  %gep.2696 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2697 = load ptr, ptr %gep.2696, align 8
  tail call void @bin_buf_write_string(ptr %call.2689, ptr %load.2697)
  %gep.2698 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2699 = load ptr, ptr %gep.2698, align 8
  tail call void @bin_buf_write_string(ptr %call.2689, ptr %load.2699)
  %call.2700 = tail call ptr @bin_buf_finish(ptr %call.2689)
  ret ptr %call.2700
}

define %RequestContext @RequestContext_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3842.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.223)
  %bin.3843.i = icmp slt i32 %call.3842.i, 0
  br i1 %bin.3843.i, label %first_line.exit, label %endif.708.i

endif.708.i:                                      ; preds = %entry
  %call.3845.i = tail call ptr @substring(ptr %0, i32 0, i32 %call.3842.i)
  br label %first_line.exit

first_line.exit:                                  ; preds = %entry, %endif.708.i
  %common.ret.op.i = phi ptr [ %call.3845.i, %endif.708.i ], [ %0, %entry ]
  %call.2704 = tail call i32 @method_from_line(ptr %common.ret.op.i)
  %call.2706 = tail call ptr @path_from_line(ptr %common.ret.op.i)
  %str_clone.2707 = tail call ptr @str_clone(ptr %call.2706)
  %call.3602.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.220)
  %bin.3603.i = icmp slt i32 %call.3602.i, 0
  br i1 %bin.3603.i, label %body_from_raw.exit, label %endif.657.i

endif.657.i:                                      ; preds = %first_line.exit
  %bin.3606.i = add nuw i32 %call.3602.i, 4
  %call.3608.i = tail call i32 @str_len(ptr %0)
  %bin.3610.i = sub i32 %call.3608.i, %bin.3606.i
  %call.3611.i = tail call ptr @substring(ptr %0, i32 %bin.3606.i, i32 %bin.3610.i)
  %call.4037.i.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.236)
  %call.4040.i.i = tail call i32 @strstr_pos(ptr %call.4037.i.i, ptr nonnull @.str.237)
  %bin.4041.i.i = icmp slt i32 %call.4040.i.i, 0
  br i1 %bin.4041.i.i, label %body_from_raw.exit, label %then.658.i

then.658.i:                                       ; preds = %endif.657.i
  %call.3614.i = tail call ptr @decode_chunked_body(ptr %call.3611.i)
  br label %body_from_raw.exit

body_from_raw.exit:                               ; preds = %first_line.exit, %endif.657.i, %then.658.i
  %common.ret.op.i1 = phi ptr [ %call.3611.i, %endif.657.i ], [ %call.3614.i, %then.658.i ], [ @.str.11, %first_line.exit ]
  %str_clone.2710 = tail call ptr @str_clone(ptr %common.ret.op.i1)
  %call.2712 = tail call ptr @query_from_line(ptr %common.ret.op.i)
  %str_clone.2713 = tail call ptr @str_clone(ptr %call.2712)
  %str_clone.2715 = tail call ptr @str_clone(ptr %0)
  %load.2716.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2704, 0
  %load.2716.fca.1.insert = insertvalue %RequestContext %load.2716.fca.0.insert, ptr %str_clone.2707, 1
  %load.2716.fca.2.insert = insertvalue %RequestContext %load.2716.fca.1.insert, ptr %str_clone.2710, 2
  %load.2716.fca.3.insert = insertvalue %RequestContext %load.2716.fca.2.insert, ptr %str_clone.2713, 3
  %load.2716.fca.4.insert = insertvalue %RequestContext %load.2716.fca.3.insert, ptr %str_clone.2715, 4
  ret %RequestContext %load.2716.fca.4.insert
}

define %RequestContext @RequestContext_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.115)
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.41)
  %str_clone.2724 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3755.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.2728 = tail call ptr @str_clone(ptr %call.3755.i1)
  %call.3755.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.180)
  %str_clone.2732 = tail call ptr @str_clone(ptr %call.3755.i2)
  %call.3755.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.181)
  %str_clone.2736 = tail call ptr @str_clone(ptr %call.3755.i3)
  %load.2737.fca.0.insert = insertvalue %RequestContext poison, i32 %call.3751.i, 0
  %load.2737.fca.1.insert = insertvalue %RequestContext %load.2737.fca.0.insert, ptr %str_clone.2724, 1
  %load.2737.fca.2.insert = insertvalue %RequestContext %load.2737.fca.1.insert, ptr %str_clone.2728, 2
  %load.2737.fca.3.insert = insertvalue %RequestContext %load.2737.fca.2.insert, ptr %str_clone.2732, 3
  %load.2737.fca.4.insert = insertvalue %RequestContext %load.2737.fca.3.insert, ptr %str_clone.2736, 4
  ret %RequestContext %load.2737.fca.4.insert
}

define ptr @RequestContext_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2738 = tail call ptr @vec_str_new()
  %call.2739 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2738, ptr nonnull @.str.115)
  %load.2742 = load i32, ptr %0, align 4
  %call.2743 = tail call ptr @i32_to_string(i32 %load.2742)
  tail call void @vec_str_push(ptr %call.2739, ptr %call.2743)
  tail call void @vec_str_push(ptr %call.2738, ptr nonnull @.str.41)
  %gep.2745 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2746 = load ptr, ptr %gep.2745, align 8
  tail call void @vec_str_push(ptr %call.2739, ptr %load.2746)
  tail call void @vec_str_push(ptr %call.2738, ptr nonnull @.str.117)
  %gep.2748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2749 = load ptr, ptr %gep.2748, align 8
  tail call void @vec_str_push(ptr %call.2739, ptr %load.2749)
  tail call void @vec_str_push(ptr %call.2738, ptr nonnull @.str.180)
  %gep.2751 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2752 = load ptr, ptr %gep.2751, align 8
  tail call void @vec_str_push(ptr %call.2739, ptr %load.2752)
  tail call void @vec_str_push(ptr %call.2738, ptr nonnull @.str.181)
  %gep.2754 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2755 = load ptr, ptr %gep.2754, align 8
  tail call void @vec_str_push(ptr %call.2739, ptr %load.2755)
  %call.2756 = tail call ptr @json_encode_object(ptr %call.2738, ptr %call.2739)
  tail call void @vec_str_free(ptr %call.2738)
  tail call void @vec_str_free(ptr %call.2739)
  ret ptr %call.2756
}

define range(i32 0, 2) i32 @Self_cmd_bootstrap() local_unnamed_addr {
entry:
  %call.3362.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3376.i.i = tail call i32 @vec_str_len(ptr %call.3362.i.i)
  %bin.3703.i = icmp sgt i32 %call.3376.i.i, 0
  br i1 %bin.3703.i, label %then.667.i, label %current_executable.exit

then.667.i:                                       ; preds = %entry
  %call.3370.i.i = tail call ptr @vec_str_get(ptr %call.3362.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %entry, %then.667.i
  %common.ret.op.i = phi ptr [ %call.3370.i.i, %then.667.i ], [ @.str.11, %entry ]
  %call.2759 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.2760 = icmp eq i32 %call.2759, 0
  br i1 %bin.2760, label %then.477, label %endif.479

common.ret:                                       ; preds = %endif.485, %endif.488, %then.480, %then.477
  %common.ret.op = phi i32 [ 1, %then.477 ], [ 1, %then.480 ], [ 1, %endif.488 ], [ 0, %endif.485 ]
  ret i32 %common.ret.op

then.477:                                         ; preds = %current_executable.exit
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.182)
  br label %common.ret

endif.479:                                        ; preds = %current_executable.exit
  %call.2762 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.2763 = icmp eq i32 %call.2762, 0
  br i1 %bin.2763, label %then.480, label %endif.482

then.480:                                         ; preds = %endif.479
  %call.2766 = tail call ptr @str_cat(ptr nonnull @.str.183, ptr %common.ret.op.i)
  %call.2768 = tail call ptr @str_cat(ptr %call.2766, ptr nonnull @.str.11)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2768)
  br label %common.ret

endif.482:                                        ; preds = %endif.479
  %call.4169.i = tail call ptr @bin_dir()
  %call.4044.i.i = tail call i32 @str_len(ptr %call.4169.i)
  %bin.4045.i.i = icmp eq i32 %call.4044.i.i, 0
  br i1 %bin.4045.i.i, label %nyrapkg_installed_bin.exit, label %endif.756.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.759.i.i, %endif.756.i.i
  %call.4057.sink.i.i = phi ptr [ %call.4057.i.i, %endif.759.i.i ], [ %call.4169.i, %endif.756.i.i ]
  %call.4059.i.i = tail call ptr @str_cat(ptr %call.4057.sink.i.i, ptr nonnull @.str.196)
  br label %nyrapkg_installed_bin.exit

endif.756.i.i:                                    ; preds = %endif.482
  %call.4048.i.i = tail call i32 @str_len(ptr %call.4169.i)
  %bin.4049.i.i = add i32 %call.4048.i.i, -1
  %call.4050.i.i = tail call i32 @char_at(ptr %call.4169.i, i32 %bin.4049.i.i)
  %bin.4051.i.i = icmp eq i32 %call.4050.i.i, 47
  br i1 %bin.4051.i.i, label %common.ret.sink.split.i.i, label %endif.759.i.i

endif.759.i.i:                                    ; preds = %endif.756.i.i
  %call.4057.i.i = tail call ptr @str_cat(ptr %call.4169.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %endif.482, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.196, %endif.482 ], [ %call.4059.i.i, %common.ret.sink.split.i.i ]
  %call.2771 = tail call ptr @bin_dir()
  %call.3770.i = tail call i32 @create_dir_all(ptr %call.2771)
  %call.2775 = tail call ptr @str_cat(ptr nonnull @.str.184, ptr %common.ret.op.i)
  %call.2777 = tail call ptr @str_cat(ptr %call.2775, ptr nonnull @.str.185)
  %call.2782 = tail call ptr @str_cat(ptr %call.2777, ptr %common.ret.op.i.i)
  %call.2784 = tail call ptr @str_cat(ptr %call.2782, ptr nonnull @.str.186)
  tail call void @heap_free(ptr %call.2777)
  %call.3379.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.187)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %call.2784)
  %arg.tmp.2794 = alloca %StrVec, align 8
  store ptr %call.3379.i, ptr %arg.tmp.2794, align 8
  %call.2795 = call %ExecResult @exec(ptr nonnull @.str.188, ptr nonnull %arg.tmp.2794)
  %alloca.2797 = alloca %ExecResult, align 8
  store %ExecResult %call.2795, ptr %alloca.2797, align 8
  %load.2798 = load i32, ptr %alloca.2797, align 8
  %bin.2799.not = icmp eq i32 %load.2798, 0
  br i1 %bin.2799.not, label %endif.485, label %then.483

then.483:                                         ; preds = %nyrapkg_installed_bin.exit
  %alloca.2801 = alloca %ExecResult, align 8
  store %ExecResult %call.2795, ptr %alloca.2801, align 8
  %gep.2800 = getelementptr inbounds nuw i8, ptr %alloca.2801, i64 16
  %load.2802 = load ptr, ptr %gep.2800, align 8
  %call.2803 = tail call i32 @str_len(ptr %load.2802)
  %bin.2804 = icmp sgt i32 %call.2803, 0
  br i1 %bin.2804, label %then.486, label %endif.488

then.486:                                         ; preds = %then.483
  %alloca.2806 = alloca %ExecResult, align 8
  store %ExecResult %call.2795, ptr %alloca.2806, align 8
  %gep.2805 = getelementptr inbounds nuw i8, ptr %alloca.2806, i64 16
  %load.2807 = load ptr, ptr %gep.2805, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.2807)
  br label %endif.488

endif.488:                                        ; preds = %then.483, %then.486
  %call.2811 = tail call ptr @str_cat(ptr nonnull @.str.189, ptr %common.ret.op.i.i)
  %call.2813 = tail call ptr @str_cat(ptr %call.2811, ptr nonnull @.str.11)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2813)
  tail call void @heap_free(ptr %call.2784)
  br label %common.ret

endif.485:                                        ; preds = %nyrapkg_installed_bin.exit
  %call.4630.i = tail call ptr @str_cat(ptr nonnull @.str.277, ptr nonnull @.str.190)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.4630.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  %call.4599.i = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i = tail call ptr @str_cat(ptr %call.4599.i, ptr nonnull @.str.41)
  %call.4604.i = tail call ptr @str_cat(ptr %call.4601.i, ptr nonnull @.str.3)
  %call.4609.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i.i)
  %call.4612.i = tail call ptr @str_cat(ptr %call.4609.i, ptr nonnull @.str.3)
  %call.4617.i = tail call ptr @str_cat(ptr %call.4604.i, ptr nonnull @.str.275)
  %call.4620.i = tail call ptr @str_cat(ptr %call.4617.i, ptr %call.4612.i)
  tail call void @stdout_writeln_str(ptr %call.4620.i)
  tail call void @heap_free(ptr %call.4604.i)
  tail call void @heap_free(ptr %call.4612.i)
  %call.4634.i = tail call ptr @str_cat(ptr nonnull @.str.275, ptr nonnull @.str.7)
  %call.4636.i = tail call ptr @str_cat(ptr %call.4634.i, ptr nonnull @.str.278)
  %call.4639.i = tail call ptr @str_cat(ptr %call.4636.i, ptr nonnull @.str.3)
  %call.4644.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.191)
  %call.4647.i = tail call ptr @str_cat(ptr %call.4644.i, ptr nonnull @.str.3)
  %call.4652.i = tail call ptr @str_cat(ptr %call.4639.i, ptr nonnull @.str.275)
  %call.4655.i = tail call ptr @str_cat(ptr %call.4652.i, ptr %call.4647.i)
  tail call void @stdout_writeln_str(ptr %call.4655.i)
  tail call void @heap_free(ptr %call.4647.i)
  tail call void @heap_free(ptr %call.4639.i)
  tail call void @heap_free(ptr %call.2784)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_self_update(ptr %0) local_unnamed_addr {
entry:
  %call.4172.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4155.i = tail call i32 @str_len(ptr %call.4172.i.i.i)
  %bin.4156.i = icmp sgt i32 %call.4155.i, 0
  br i1 %bin.4156.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4172.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.4160.i = tail call i32 @str_len(ptr %call.4172.i.i1.i)
  %bin.4161.i = icmp sgt i32 %call.4160.i, 0
  br i1 %bin.4161.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4164.i = tail call ptr @str_cat(ptr %call.4172.i.i1.i, ptr nonnull @.str.245)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4172.i.i.i, %entry ], [ %call.4164.i, %then.832.i ], [ @.str.246, %endif.831.i ]
  %call.2822 = tail call i32 @Self_run_install_script(ptr nonnull @.str.1, ptr %common.ret.op.i, ptr %0)
  %bin.2823.not = icmp eq i32 %call.2822, 0
  br i1 %bin.2823.not, label %endif.491, label %then.489

common.ret:                                       ; preds = %endif.491, %then.489
  %common.ret.op = phi i32 [ 1, %then.489 ], [ 0, %endif.491 ]
  ret i32 %common.ret.op

then.489:                                         ; preds = %nyra_home_dir.exit
  %call.4595.i = tail call ptr @str_cat(ptr nonnull @.str.273, ptr nonnull @.str.192)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.4595.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  br label %common.ret

endif.491:                                        ; preds = %nyra_home_dir.exit
  %call.4630.i = tail call ptr @str_cat(ptr nonnull @.str.277, ptr nonnull @.str.193)
  %call.4588.i.i1 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.4630.i)
  %call.4591.i.i2 = tail call ptr @str_cat(ptr %call.4588.i.i1, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i2)
  %call.2826 = tail call i32 @Self_cmd_version()
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_toolchain_update(ptr %0) local_unnamed_addr {
entry:
  %call.4172.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4155.i = tail call i32 @str_len(ptr %call.4172.i.i.i)
  %bin.4156.i = icmp sgt i32 %call.4155.i, 0
  br i1 %bin.4156.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4172.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.4160.i = tail call i32 @str_len(ptr %call.4172.i.i1.i)
  %bin.4161.i = icmp sgt i32 %call.4160.i, 0
  br i1 %bin.4161.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4164.i = tail call ptr @str_cat(ptr %call.4172.i.i1.i, ptr nonnull @.str.245)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4172.i.i.i, %entry ], [ %call.4164.i, %then.832.i ], [ @.str.246, %endif.831.i ]
  %call.2829 = tail call i32 @Self_run_install_script(ptr nonnull @.str.2, ptr %common.ret.op.i, ptr %0)
  %bin.2830.not = icmp eq i32 %call.2829, 0
  br i1 %bin.2830.not, label %endif.494, label %then.492

common.ret:                                       ; preds = %endif.494, %then.492
  %common.ret.op = phi i32 [ 1, %then.492 ], [ 0, %endif.494 ]
  ret i32 %common.ret.op

then.492:                                         ; preds = %nyra_home_dir.exit
  %call.4595.i = tail call ptr @str_cat(ptr nonnull @.str.273, ptr nonnull @.str.194)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.4595.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  br label %common.ret

endif.494:                                        ; preds = %nyra_home_dir.exit
  %call.4630.i = tail call ptr @str_cat(ptr nonnull @.str.277, ptr nonnull @.str.195)
  %call.4588.i.i1 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.4630.i)
  %call.4591.i.i2 = tail call ptr @str_cat(ptr %call.4588.i.i1, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i2)
  %call.2833 = tail call i32 @Self_cmd_version()
  br label %common.ret
}

define noundef i32 @Self_cmd_version() local_unnamed_addr {
entry:
  tail call void @ui_version_line(ptr nonnull @.str.196, ptr nonnull @.str.0)
  %call.2836 = tail call ptr @Self_nyra_version_text()
  %call.2838 = tail call i32 @str_len(ptr %call.2836)
  %bin.2839 = icmp sgt i32 %call.2838, 0
  br i1 %bin.2839, label %then.495, label %else.496

then.495:                                         ; preds = %entry
  %call.2970.i = tail call i32 @str_starts_with(ptr %call.2836, ptr nonnull @.str.204)
  %bin.2971.i = icmp eq i32 %call.2970.i, 1
  br i1 %bin.2971.i, label %then.549.i, label %Self_nyra_version_number.exit

then.549.i:                                       ; preds = %then.495
  %call.2974.i = tail call i32 @str_len(ptr %call.2836)
  %bin.2975.i = add i32 %call.2974.i, -5
  %call.2976.i = tail call ptr @substring(ptr %call.2836, i32 5, i32 %bin.2975.i)
  %call.4569.i.i = tail call ptr @str_trim(ptr %call.2976.i)
  br label %Self_nyra_version_number.exit

Self_nyra_version_number.exit:                    ; preds = %then.495, %then.549.i
  %common.ret.op.i = phi ptr [ %call.4569.i.i, %then.549.i ], [ %call.2836, %then.495 ]
  tail call void @ui_version_line(ptr nonnull @.str.197, ptr %common.ret.op.i)
  br label %endif.497

else.496:                                         ; preds = %entry
  %call.4690.i = tail call ptr @str_cat(ptr nonnull @.str.279, ptr nonnull @.str.198)
  %call.4588.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.4690.i)
  %call.4591.i.i = tail call ptr @str_cat(ptr %call.4588.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i.i)
  br label %endif.497

endif.497:                                        ; preds = %else.496, %Self_nyra_version_number.exit
  ret i32 0
}

define noundef i32 @Self_cmd_which() local_unnamed_addr {
entry:
  %call.4172.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4155.i = tail call i32 @str_len(ptr %call.4172.i.i.i)
  %bin.4156.i = icmp sgt i32 %call.4155.i, 0
  br i1 %bin.4156.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4172.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.4160.i = tail call i32 @str_len(ptr %call.4172.i.i1.i)
  %bin.4161.i = icmp sgt i32 %call.4160.i, 0
  br i1 %bin.4161.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4164.i = tail call ptr @str_cat(ptr %call.4172.i.i1.i, ptr nonnull @.str.245)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4172.i.i.i, %entry ], [ %call.4164.i, %then.832.i ], [ @.str.246, %endif.831.i ]
  %call.4599.i = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i = tail call ptr @str_cat(ptr %call.4599.i, ptr nonnull @.str.106)
  %call.4604.i = tail call ptr @str_cat(ptr %call.4601.i, ptr nonnull @.str.3)
  %call.4609.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i)
  %call.4612.i = tail call ptr @str_cat(ptr %call.4609.i, ptr nonnull @.str.3)
  %call.4617.i = tail call ptr @str_cat(ptr %call.4604.i, ptr nonnull @.str.275)
  %call.4620.i = tail call ptr @str_cat(ptr %call.4617.i, ptr %call.4612.i)
  tail call void @stdout_writeln_str(ptr %call.4620.i)
  tail call void @heap_free(ptr %call.4604.i)
  tail call void @heap_free(ptr %call.4612.i)
  %call.2846 = tail call ptr @bin_dir()
  %call.4599.i1 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i2 = tail call ptr @str_cat(ptr %call.4599.i1, ptr nonnull @.str.199)
  %call.4604.i3 = tail call ptr @str_cat(ptr %call.4601.i2, ptr nonnull @.str.3)
  %call.4609.i4 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %call.2846)
  %call.4612.i5 = tail call ptr @str_cat(ptr %call.4609.i4, ptr nonnull @.str.3)
  %call.4617.i6 = tail call ptr @str_cat(ptr %call.4604.i3, ptr nonnull @.str.275)
  %call.4620.i7 = tail call ptr @str_cat(ptr %call.4617.i6, ptr %call.4612.i5)
  tail call void @stdout_writeln_str(ptr %call.4620.i7)
  tail call void @heap_free(ptr %call.4604.i3)
  tail call void @heap_free(ptr %call.4612.i5)
  %call.4172.i.i.i8 = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.3692.i = tail call i32 @str_len(ptr %call.4172.i.i.i8)
  %bin.3693.i = icmp sgt i32 %call.3692.i, 0
  br i1 %bin.3693.i, label %then.664.i, label %config_path.exit

then.664.i:                                       ; preds = %nyra_home_dir.exit
  %call.3696.i = tail call ptr @str_cat(ptr %call.4172.i.i.i8, ptr nonnull @.str.164)
  %call.3698.i = tail call ptr @str_cat(ptr %call.3696.i, ptr nonnull @.str.165)
  br label %config_path.exit

config_path.exit:                                 ; preds = %nyra_home_dir.exit, %then.664.i
  %common.ret.op.i9 = phi ptr [ %call.3698.i, %then.664.i ], [ @.str.230, %nyra_home_dir.exit ]
  %call.4599.i10 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i11 = tail call ptr @str_cat(ptr %call.4599.i10, ptr nonnull @.str.165)
  %call.4604.i12 = tail call ptr @str_cat(ptr %call.4601.i11, ptr nonnull @.str.3)
  %call.4609.i13 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i9)
  %call.4612.i14 = tail call ptr @str_cat(ptr %call.4609.i13, ptr nonnull @.str.3)
  %call.4617.i15 = tail call ptr @str_cat(ptr %call.4604.i12, ptr nonnull @.str.275)
  %call.4620.i16 = tail call ptr @str_cat(ptr %call.4617.i15, ptr %call.4612.i14)
  tail call void @stdout_writeln_str(ptr %call.4620.i16)
  tail call void @heap_free(ptr %call.4604.i12)
  tail call void @heap_free(ptr %call.4612.i14)
  %call.4169.i = tail call ptr @bin_dir()
  %call.4044.i.i = tail call i32 @str_len(ptr %call.4169.i)
  %bin.4045.i.i = icmp eq i32 %call.4044.i.i, 0
  br i1 %bin.4045.i.i, label %nyrapkg_installed_bin.exit, label %endif.756.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.759.i.i, %endif.756.i.i
  %call.4057.sink.i.i = phi ptr [ %call.4057.i.i, %endif.759.i.i ], [ %call.4169.i, %endif.756.i.i ]
  %call.4059.i.i = tail call ptr @str_cat(ptr %call.4057.sink.i.i, ptr nonnull @.str.196)
  br label %nyrapkg_installed_bin.exit

endif.756.i.i:                                    ; preds = %config_path.exit
  %call.4048.i.i = tail call i32 @str_len(ptr %call.4169.i)
  %bin.4049.i.i = add i32 %call.4048.i.i, -1
  %call.4050.i.i = tail call i32 @char_at(ptr %call.4169.i, i32 %bin.4049.i.i)
  %bin.4051.i.i = icmp eq i32 %call.4050.i.i, 47
  br i1 %bin.4051.i.i, label %common.ret.sink.split.i.i, label %endif.759.i.i

endif.759.i.i:                                    ; preds = %endif.756.i.i
  %call.4057.i.i = tail call ptr @str_cat(ptr %call.4169.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %config_path.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.196, %config_path.exit ], [ %call.4059.i.i, %common.ret.sink.split.i.i ]
  %call.4599.i17 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i18 = tail call ptr @str_cat(ptr %call.4599.i17, ptr nonnull @.str.196)
  %call.4604.i19 = tail call ptr @str_cat(ptr %call.4601.i18, ptr nonnull @.str.3)
  %call.4609.i20 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i.i)
  %call.4612.i21 = tail call ptr @str_cat(ptr %call.4609.i20, ptr nonnull @.str.3)
  %call.4617.i22 = tail call ptr @str_cat(ptr %call.4604.i19, ptr nonnull @.str.275)
  %call.4620.i23 = tail call ptr @str_cat(ptr %call.4617.i22, ptr %call.4612.i21)
  tail call void @stdout_writeln_str(ptr %call.4620.i23)
  tail call void @heap_free(ptr %call.4604.i19)
  tail call void @heap_free(ptr %call.4612.i21)
  %call.2852 = tail call ptr @nyra_bin_resolved()
  %call.4599.i24 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i25 = tail call ptr @str_cat(ptr %call.4599.i24, ptr nonnull @.str.197)
  %call.4604.i26 = tail call ptr @str_cat(ptr %call.4601.i25, ptr nonnull @.str.3)
  %call.4609.i27 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %call.2852)
  %call.4612.i28 = tail call ptr @str_cat(ptr %call.4609.i27, ptr nonnull @.str.3)
  %call.4617.i29 = tail call ptr @str_cat(ptr %call.4604.i26, ptr nonnull @.str.275)
  %call.4620.i30 = tail call ptr @str_cat(ptr %call.4617.i29, ptr %call.4612.i28)
  tail call void @stdout_writeln_str(ptr %call.4620.i30)
  tail call void @heap_free(ptr %call.4604.i26)
  tail call void @heap_free(ptr %call.4612.i28)
  %call.3362.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3376.i.i = tail call i32 @vec_str_len(ptr %call.3362.i.i)
  %bin.3703.i = icmp sgt i32 %call.3376.i.i, 0
  br i1 %bin.3703.i, label %then.667.i, label %current_executable.exit

then.667.i:                                       ; preds = %nyrapkg_installed_bin.exit
  %call.3370.i.i = tail call ptr @vec_str_get(ptr %call.3362.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %nyrapkg_installed_bin.exit, %then.667.i
  %common.ret.op.i31 = phi ptr [ %call.3370.i.i, %then.667.i ], [ @.str.11, %nyrapkg_installed_bin.exit ]
  %call.4599.i32 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601.i33 = tail call ptr @str_cat(ptr %call.4599.i32, ptr nonnull @.str.200)
  %call.4604.i34 = tail call ptr @str_cat(ptr %call.4601.i33, ptr nonnull @.str.3)
  %call.4609.i35 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i31)
  %call.4612.i36 = tail call ptr @str_cat(ptr %call.4609.i35, ptr nonnull @.str.3)
  %call.4617.i37 = tail call ptr @str_cat(ptr %call.4604.i34, ptr nonnull @.str.275)
  %call.4620.i38 = tail call ptr @str_cat(ptr %call.4617.i37, ptr %call.4612.i36)
  tail call void @stdout_writeln_str(ptr %call.4620.i38)
  tail call void @heap_free(ptr %call.4604.i34)
  tail call void @heap_free(ptr %call.4612.i36)
  ret i32 0
}

define range(i32 0, 2) i32 @Self_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.2856 = icmp eq i32 %call.3376.i, 0
  br i1 %bin.2856, label %common.ret, label %endif.500

common.ret:                                       ; preds = %endif.527, %entry, %then.534, %endif.530, %then.528, %endif.521, %then.519, %then.510, %then.507, %then.504, %then.501
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %then.501 ], [ 0, %then.504 ], [ %call.2882, %then.507 ], [ %call.2893, %then.510 ], [ %call.2911, %then.519 ], [ 1, %endif.521 ], [ %call.2930, %then.528 ], [ 1, %endif.530 ], [ %call.2936, %then.534 ], [ 1, %endif.527 ]
  ret i32 %common.ret.op

endif.500:                                        ; preds = %entry
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 0)
  %call.2860 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.46)
  %bin.2861 = icmp eq i32 %call.2860, 0
  %call.2864 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.47)
  %bin.2865 = icmp eq i32 %call.2864, 0
  %bin.2866 = or i1 %bin.2861, %bin.2865
  %call.2869 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.48)
  %bin.2870 = icmp eq i32 %call.2869, 0
  %bin.2871 = or i1 %bin.2866, %bin.2870
  br i1 %bin.2871, label %then.501, label %endif.503

then.501:                                         ; preds = %endif.500
  %call.2872 = tail call i32 @Self_cmd_version()
  br label %common.ret

endif.503:                                        ; preds = %endif.500
  %call.2875 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.49)
  %bin.2876 = icmp eq i32 %call.2875, 0
  br i1 %bin.2876, label %then.504, label %endif.506

then.504:                                         ; preds = %endif.503
  %call.2877 = tail call i32 @Self_cmd_which()
  br label %common.ret

endif.506:                                        ; preds = %endif.503
  %call.2880 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.50)
  %bin.2881 = icmp eq i32 %call.2880, 0
  br i1 %bin.2881, label %then.507, label %endif.509

then.507:                                         ; preds = %endif.506
  %call.2882 = tail call i32 @Self_cmd_bootstrap()
  br label %common.ret

endif.509:                                        ; preds = %endif.506
  %call.2885 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.51)
  %bin.2886 = icmp eq i32 %call.2885, 0
  br i1 %bin.2886, label %then.510, label %endif.512

then.510:                                         ; preds = %endif.509
  %load.3375.i3 = load ptr, ptr %0, align 8
  %call.3376.i4 = tail call i32 @vec_str_len(ptr %load.3375.i3)
  %bin.2888 = icmp sgt i32 %call.3376.i4, 1
  %load.3369.i5 = load ptr, ptr %0, align 8
  %call.3370.i6 = tail call ptr @vec_str_get(ptr %load.3369.i5, i32 1)
  %call.2889..str.11 = select i1 %bin.2888, ptr %call.3370.i6, ptr @.str.11
  %call.2893 = tail call i32 @Self_cmd_self_update(ptr %call.2889..str.11)
  br label %common.ret

endif.512:                                        ; preds = %endif.509
  %call.2896 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.52)
  %bin.2897 = icmp eq i32 %call.2896, 0
  br i1 %bin.2897, label %then.516, label %endif.518

then.516:                                         ; preds = %endif.512
  %load.3375.i7 = load ptr, ptr %0, align 8
  %call.3376.i8 = tail call i32 @vec_str_len(ptr %load.3375.i7)
  %bin.2899 = icmp sgt i32 %call.3376.i8, 1
  %load.3369.i9 = load ptr, ptr %0, align 8
  %call.3370.i10 = tail call ptr @vec_str_get(ptr %load.3369.i9, i32 1)
  %call.2902 = tail call i32 @str_cmp(ptr %call.3370.i10, ptr nonnull @.str.54)
  %bin.2903 = icmp eq i32 %call.2902, 0
  %bin.2904 = and i1 %bin.2899, %bin.2903
  br i1 %bin.2904, label %then.519, label %endif.521

then.519:                                         ; preds = %then.516
  %load.3375.i11 = load ptr, ptr %0, align 8
  %call.3376.i12 = tail call i32 @vec_str_len(ptr %load.3375.i11)
  %bin.2906 = icmp sgt i32 %call.3376.i12, 2
  %load.3369.i13 = load ptr, ptr %0, align 8
  %call.3370.i14 = tail call ptr @vec_str_get(ptr %load.3369.i13, i32 2)
  %call.2907..str.11 = select i1 %bin.2906, ptr %call.3370.i14, ptr @.str.11
  %call.2911 = tail call i32 @Self_cmd_self_update(ptr %call.2907..str.11)
  br label %common.ret

endif.521:                                        ; preds = %then.516
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.201)
  br label %common.ret

endif.518:                                        ; preds = %endif.512
  %call.2915 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.53)
  %bin.2916 = icmp eq i32 %call.2915, 0
  br i1 %bin.2916, label %then.525, label %endif.527

then.525:                                         ; preds = %endif.518
  %load.3375.i15 = load ptr, ptr %0, align 8
  %call.3376.i16 = tail call i32 @vec_str_len(ptr %load.3375.i15)
  %bin.2918 = icmp sgt i32 %call.3376.i16, 1
  %load.3369.i17 = load ptr, ptr %0, align 8
  %call.3370.i18 = tail call ptr @vec_str_get(ptr %load.3369.i17, i32 1)
  %call.2921 = tail call i32 @str_cmp(ptr %call.3370.i18, ptr nonnull @.str.54)
  %bin.2922 = icmp eq i32 %call.2921, 0
  %bin.2923 = and i1 %bin.2918, %bin.2922
  br i1 %bin.2923, label %then.528, label %endif.530

then.528:                                         ; preds = %then.525
  %load.3375.i19 = load ptr, ptr %0, align 8
  %call.3376.i20 = tail call i32 @vec_str_len(ptr %load.3375.i19)
  %bin.2925 = icmp sgt i32 %call.3376.i20, 2
  %load.3369.i21 = load ptr, ptr %0, align 8
  %call.3370.i22 = tail call ptr @vec_str_get(ptr %load.3369.i21, i32 2)
  %call.2926..str.11 = select i1 %bin.2925, ptr %call.3370.i22, ptr @.str.11
  %call.2930 = tail call i32 @Self_cmd_toolchain_update(ptr %call.2926..str.11)
  br label %common.ret

endif.530:                                        ; preds = %then.525
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.202)
  br label %common.ret

endif.527:                                        ; preds = %endif.518
  %call.2934 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.54)
  %bin.2935 = icmp eq i32 %call.2934, 0
  br i1 %bin.2935, label %then.534, label %common.ret

then.534:                                         ; preds = %endif.527
  %call.2936 = tail call i32 @Self_dispatch_update(ptr nonnull %0)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_dispatch_update(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  %bin.2938 = icmp slt i32 %call.3376.i, 2
  br i1 %bin.2938, label %then.537, label %endif.539

common.ret:                                       ; preds = %endif.548, %then.546, %then.543, %then.537
  %common.ret.op = phi i32 [ 1, %then.537 ], [ %call.2956, %then.543 ], [ %call.2966, %then.546 ], [ 1, %endif.548 ]
  ret i32 %common.ret.op

then.537:                                         ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.203)
  br label %common.ret

endif.539:                                        ; preds = %entry
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 1)
  %load.3375.i1 = load ptr, ptr %0, align 8
  %call.3376.i2 = tail call i32 @vec_str_len(ptr %load.3375.i1)
  %bin.2942 = icmp sgt i32 %call.3376.i2, 2
  %load.3369.i3 = load ptr, ptr %0, align 8
  %call.3370.i4 = tail call ptr @vec_str_get(ptr %load.3369.i3, i32 2)
  %call.2943..str.11 = select i1 %bin.2942, ptr %call.3370.i4, ptr @.str.11
  %call.2949 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.197)
  %bin.2950 = icmp eq i32 %call.2949, 0
  %call.2953 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.53)
  %bin.2954 = icmp eq i32 %call.2953, 0
  %bin.2955 = or i1 %bin.2950, %bin.2954
  br i1 %bin.2955, label %then.543, label %endif.545

then.543:                                         ; preds = %endif.539
  %call.2956 = tail call i32 @Self_cmd_toolchain_update(ptr %call.2943..str.11)
  br label %common.ret

endif.545:                                        ; preds = %endif.539
  %call.2959 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.52)
  %bin.2960 = icmp eq i32 %call.2959, 0
  %call.2963 = tail call i32 @str_cmp(ptr %call.3370.i, ptr nonnull @.str.196)
  %bin.2964 = icmp eq i32 %call.2963, 0
  %bin.2965 = or i1 %bin.2960, %bin.2964
  br i1 %bin.2965, label %then.546, label %endif.548

then.546:                                         ; preds = %endif.545
  %call.2966 = tail call i32 @Self_cmd_self_update(ptr %call.2943..str.11)
  br label %common.ret

endif.548:                                        ; preds = %endif.545
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.203)
  br label %common.ret
}

define ptr @Self_nyra_version_number(ptr %0) local_unnamed_addr {
entry:
  %call.2970 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.204)
  %bin.2971 = icmp eq i32 %call.2970, 1
  br i1 %bin.2971, label %then.549, label %common.ret

common.ret:                                       ; preds = %entry, %then.549
  %common.ret.op = phi ptr [ %call.4569.i, %then.549 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.549:                                         ; preds = %entry
  %call.2974 = tail call i32 @str_len(ptr %0)
  %bin.2975 = add i32 %call.2974, -5
  %call.2976 = tail call ptr @substring(ptr %0, i32 5, i32 %bin.2975)
  %call.4569.i = tail call ptr @str_trim(ptr %call.2976)
  br label %common.ret
}

define ptr @Self_nyra_version_text() local_unnamed_addr {
entry:
  %call.2978 = tail call ptr @nyra_bin_resolved()
  %call.3379.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.47)
  %arg.tmp.2983 = alloca %StrVec, align 8
  store ptr %call.3379.i, ptr %arg.tmp.2983, align 8
  %call.2984 = call %ExecResult @exec(ptr %call.2978, ptr nonnull %arg.tmp.2983)
  %call.2984.fca.0.extract = extractvalue %ExecResult %call.2984, 0
  %bin.2988.not = icmp eq i32 %call.2984.fca.0.extract, 0
  br i1 %bin.2988.not, label %endif.554, label %common.ret

common.ret:                                       ; preds = %then.965.i, %then.962.i, %endif.554, %entry
  %common.ret.op = phi ptr [ @.str.11, %entry ], [ %call.4569.i1.i, %then.965.i ], [ %call.4569.i.i, %endif.554 ], [ %call.4569.i.i, %then.962.i ]
  ret ptr %common.ret.op

endif.554:                                        ; preds = %entry
  %alloca.2991 = alloca %ExecResult, align 8
  store %ExecResult %call.2984, ptr %alloca.2991, align 8
  %gep.2990 = getelementptr inbounds nuw i8, ptr %alloca.2991, i64 8
  %load.2992 = load ptr, ptr %gep.2990, align 8
  %call.4569.i.i = tail call ptr @str_trim(ptr %load.2992)
  %call.4573.i = tail call i32 @str_len(ptr %call.4569.i.i)
  %bin.4574.i = icmp sgt i32 %call.4573.i, 1
  br i1 %bin.4574.i, label %then.962.i, label %common.ret

then.962.i:                                       ; preds = %endif.554
  %bin.4576.i = add nsw i32 %call.4573.i, -2
  %call.4577.i = tail call ptr @substring(ptr %call.4569.i.i, i32 %bin.4576.i, i32 2)
  %call.4580.i = tail call i32 @str_cmp(ptr %call.4577.i, ptr nonnull @.str.272)
  %bin.4581.i = icmp eq i32 %call.4580.i, 0
  br i1 %bin.4581.i, label %then.965.i, label %common.ret

then.965.i:                                       ; preds = %then.962.i
  %call.4584.i = tail call ptr @substring(ptr %call.4569.i.i, i32 0, i32 %bin.4576.i)
  %call.4569.i1.i = tail call ptr @str_trim(ptr %call.4584.i)
  br label %common.ret
}

define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2996 = tail call ptr @str_cat(ptr nonnull @.str.205, ptr %0)
  %call.2998 = tail call ptr @str_cat(ptr %call.2996, ptr nonnull @.str.206)
  %call.3003 = tail call ptr @str_cat(ptr nonnull @.str.207, ptr %call.2998)
  %call.3005 = tail call ptr @str_cat(ptr %call.3003, ptr nonnull @.str.208)
  %call.3010 = tail call ptr @str_cat(ptr %call.3005, ptr %1)
  tail call void @heap_free(ptr %call.3005)
  %call.3015 = tail call ptr @str_cat(ptr %call.3010, ptr nonnull @.str.186)
  tail call void @heap_free(ptr %call.3010)
  %call.3018 = tail call i32 @str_len(ptr %2)
  %bin.3019 = icmp sgt i32 %call.3018, 0
  br i1 %bin.3019, label %then.555, label %endif.557

then.555:                                         ; preds = %entry
  %call.3023 = tail call ptr @str_cat(ptr %call.3015, ptr nonnull @.str.209)
  %call.3025 = tail call ptr @str_cat(ptr %call.3023, ptr %2)
  %call.3027 = tail call ptr @str_cat(ptr %call.3025, ptr nonnull @.str.11)
  tail call void @heap_free(ptr %call.3015)
  br label %endif.557

endif.557:                                        ; preds = %entry, %then.555
  %alloca.3006.0 = phi ptr [ %call.3027, %then.555 ], [ %call.3015, %entry ]
  %call.3379.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3379.i, ptr nonnull @.str.187)
  tail call void @vec_str_push(ptr %call.3379.i, ptr %alloca.3006.0)
  %arg.tmp.3037 = alloca %StrVec, align 8
  store ptr %call.3379.i, ptr %arg.tmp.3037, align 8
  %call.3038 = call %ExecResult @exec(ptr nonnull @.str.188, ptr nonnull %arg.tmp.3037)
  %alloca.3040 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3040, align 8
  %load.3041 = load i32, ptr %alloca.3040, align 8
  %bin.3042.not = icmp eq i32 %load.3041, 0
  br i1 %bin.3042.not, label %common.ret, label %then.558

then.558:                                         ; preds = %endif.557
  %alloca.3044 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3044, align 8
  %gep.3043 = getelementptr inbounds nuw i8, ptr %alloca.3044, i64 16
  %load.3045 = load ptr, ptr %gep.3043, align 8
  %call.3046 = tail call i32 @str_len(ptr %load.3045)
  %bin.3047 = icmp sgt i32 %call.3046, 0
  br i1 %bin.3047, label %then.561, label %endif.563

then.561:                                         ; preds = %then.558
  %alloca.3049 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3049, align 8
  %gep.3048 = getelementptr inbounds nuw i8, ptr %alloca.3049, i64 16
  %load.3050 = load ptr, ptr %gep.3048, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3050)
  br label %endif.563

endif.563:                                        ; preds = %then.558, %then.561
  %alloca.3053 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3053, align 8
  %gep.3052 = getelementptr inbounds nuw i8, ptr %alloca.3053, i64 8
  %load.3054 = load ptr, ptr %gep.3052, align 8
  %call.3055 = tail call i32 @str_len(ptr %load.3054)
  %bin.3056 = icmp sgt i32 %call.3055, 0
  br i1 %bin.3056, label %then.564, label %endif.566

then.564:                                         ; preds = %endif.563
  %alloca.3058 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3058, align 8
  %gep.3057 = getelementptr inbounds nuw i8, ptr %alloca.3058, i64 8
  %load.3059 = load ptr, ptr %gep.3057, align 8
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3059)
  br label %endif.566

common.ret:                                       ; preds = %endif.557, %endif.566
  %alloca.3006.0.sink = phi ptr [ %call.2998, %endif.566 ], [ %alloca.3006.0, %endif.557 ]
  %call.2998.sink = phi ptr [ %alloca.3006.0, %endif.566 ], [ %call.2998, %endif.557 ]
  %common.ret.op = phi i32 [ %load.3063, %endif.566 ], [ 0, %endif.557 ]
  tail call void @heap_free(ptr %alloca.3006.0.sink)
  tail call void @heap_free(ptr %call.2998.sink)
  ret i32 %common.ret.op

endif.566:                                        ; preds = %endif.563, %then.564
  %alloca.3062 = alloca %ExecResult, align 8
  store %ExecResult %call.3038, ptr %alloca.3062, align 8
  %load.3063 = load i32, ptr %alloca.3062, align 8
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 -1, 2) i32 @Semver_compare(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3069 = load i32, ptr %0, align 4
  %load.3071 = load i32, ptr %1, align 4
  %bin.3072.not = icmp eq i32 %load.3069, %load.3071
  br i1 %bin.3072.not, label %endif.569, label %then.567

then.567:                                         ; preds = %entry
  %bin.3077 = icmp slt i32 %load.3069, %load.3071
  %spec.select = select i1 %bin.3077, i32 -1, i32 1
  br label %common.ret

common.ret:                                       ; preds = %then.579, %then.573, %then.567, %endif.575
  %common.ret.op = phi i32 [ %spec.select1, %then.573 ], [ 0, %endif.575 ], [ %spec.select2, %then.579 ], [ %spec.select, %then.567 ]
  ret i32 %common.ret.op

endif.569:                                        ; preds = %entry
  %gep.3078 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3079 = load i32, ptr %gep.3078, align 4
  %gep.3080 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3081 = load i32, ptr %gep.3080, align 4
  %bin.3082.not = icmp eq i32 %load.3079, %load.3081
  br i1 %bin.3082.not, label %endif.575, label %then.573

then.573:                                         ; preds = %endif.569
  %bin.3087 = icmp slt i32 %load.3079, %load.3081
  %spec.select1 = select i1 %bin.3087, i32 -1, i32 1
  br label %common.ret

endif.575:                                        ; preds = %endif.569
  %gep.3088 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3089 = load i32, ptr %gep.3088, align 4
  %gep.3090 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3091 = load i32, ptr %gep.3090, align 4
  %bin.3092.not = icmp eq i32 %load.3089, %load.3091
  br i1 %bin.3092.not, label %common.ret, label %then.579

then.579:                                         ; preds = %endif.575
  %bin.3097 = icmp slt i32 %load.3089, %load.3091
  %spec.select2 = select i1 %bin.3097, i32 -1, i32 1
  br label %common.ret
}

define ptr @Semver_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3099 = load i32, ptr %0, align 4
  %call.3100 = tail call ptr @i32_to_string(i32 %load.3099)
  %gep.3103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3104 = load i32, ptr %gep.3103, align 4
  %call.3105 = tail call ptr @i32_to_string(i32 %load.3104)
  %call.3106 = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105)
  %gep.3109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3110 = load i32, ptr %gep.3109, align 4
  %call.3111 = tail call ptr @i32_to_string(i32 %load.3110)
  %call.3112 = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111)
  %call.3118 = tail call ptr @str_cat(ptr %call.3100, ptr %call.3106)
  %call.3121 = tail call ptr @str_cat(ptr %call.3118, ptr %call.3112)
  tail call void @heap_free(ptr %call.3112)
  tail call void @heap_free(ptr %call.3100)
  tail call void @heap_free(ptr %call.3106)
  ret ptr %call.3121
}

define ptr @Semver_format_caret(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3099.i = load i32, ptr %0, align 4
  %call.3100.i = tail call ptr @i32_to_string(i32 %load.3099.i)
  %gep.3103.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3104.i = load i32, ptr %gep.3103.i, align 4
  %call.3105.i = tail call ptr @i32_to_string(i32 %load.3104.i)
  %call.3106.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105.i)
  %gep.3109.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3110.i = load i32, ptr %gep.3109.i, align 4
  %call.3111.i = tail call ptr @i32_to_string(i32 %load.3110.i)
  %call.3112.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111.i)
  %call.3118.i = tail call ptr @str_cat(ptr %call.3100.i, ptr %call.3106.i)
  %call.3121.i = tail call ptr @str_cat(ptr %call.3118.i, ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3100.i)
  tail call void @heap_free(ptr %call.3106.i)
  %call.3127 = tail call ptr @str_cat(ptr nonnull @.str.210, ptr %call.3121.i)
  ret ptr %call.3127
}

define ptr @Semver_format_exact(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3099.i = load i32, ptr %0, align 4
  %call.3100.i = tail call ptr @i32_to_string(i32 %load.3099.i)
  %gep.3103.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3104.i = load i32, ptr %gep.3103.i, align 4
  %call.3105.i = tail call ptr @i32_to_string(i32 %load.3104.i)
  %call.3106.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105.i)
  %gep.3109.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3110.i = load i32, ptr %gep.3109.i, align 4
  %call.3111.i = tail call ptr @i32_to_string(i32 %load.3110.i)
  %call.3112.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111.i)
  %call.3118.i = tail call ptr @str_cat(ptr %call.3100.i, ptr %call.3106.i)
  %call.3121.i = tail call ptr @str_cat(ptr %call.3118.i, ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3100.i)
  tail call void @heap_free(ptr %call.3106.i)
  ret ptr %call.3121.i
}

define ptr @Semver_format_gte(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3099.i = load i32, ptr %0, align 4
  %call.3100.i = tail call ptr @i32_to_string(i32 %load.3099.i)
  %gep.3103.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3104.i = load i32, ptr %gep.3103.i, align 4
  %call.3105.i = tail call ptr @i32_to_string(i32 %load.3104.i)
  %call.3106.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105.i)
  %gep.3109.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3110.i = load i32, ptr %gep.3109.i, align 4
  %call.3111.i = tail call ptr @i32_to_string(i32 %load.3110.i)
  %call.3112.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111.i)
  %call.3118.i = tail call ptr @str_cat(ptr %call.3100.i, ptr %call.3106.i)
  %call.3121.i = tail call ptr @str_cat(ptr %call.3118.i, ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3100.i)
  tail call void @heap_free(ptr %call.3106.i)
  %call.3131 = tail call ptr @str_cat(ptr nonnull @.str.211, ptr %call.3121.i)
  ret ptr %call.3131
}

define ptr @Semver_format_req(ptr readonly %0) local_unnamed_addr {
entry:
  %tag.3134 = load i32, ptr %0, align 4
  switch i32 %tag.3134, label %match.end.585 [
    i32 0, label %match.body.587
    i32 1, label %match.body.590
    i32 2, label %match.body.593
    i32 3, label %match.body.596
  ]

match.body.587:                                   ; preds = %entry
  %gep.3136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3137.unpack = load i32, ptr %gep.3136, align 4
  %load.3137.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3137.unpack29 = load i32, ptr %load.3137.elt28, align 4
  %load.3137.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3137.unpack31 = load i32, ptr %load.3137.elt30, align 4
  %call.3100.i.i = tail call ptr @i32_to_string(i32 %load.3137.unpack)
  %call.3105.i.i = tail call ptr @i32_to_string(i32 %load.3137.unpack29)
  %call.3106.i.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105.i.i)
  %call.3111.i.i = tail call ptr @i32_to_string(i32 %load.3137.unpack31)
  %call.3112.i.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111.i.i)
  %call.3118.i.i = tail call ptr @str_cat(ptr %call.3100.i.i, ptr %call.3106.i.i)
  %call.3121.i.i = tail call ptr @str_cat(ptr %call.3118.i.i, ptr %call.3112.i.i)
  tail call void @heap_free(ptr %call.3112.i.i)
  tail call void @heap_free(ptr %call.3100.i.i)
  tail call void @heap_free(ptr %call.3106.i.i)
  br label %match.end.585

match.body.590:                                   ; preds = %entry
  %gep.3143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3144.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3144.unpack22 = load i32, ptr %load.3144.elt21, align 4
  %arg.tmp.3145 = alloca %Version, align 8
  %1 = load <2 x i32>, ptr %gep.3143, align 4
  store <2 x i32> %1, ptr %arg.tmp.3145, align 8
  %arg.tmp.3145.repack26 = getelementptr inbounds nuw i8, ptr %arg.tmp.3145, i64 8
  store i32 %load.3144.unpack22, ptr %arg.tmp.3145.repack26, align 8
  %call.3146 = call ptr @Semver_format_caret(ptr nonnull %arg.tmp.3145)
  br label %match.end.585

match.body.593:                                   ; preds = %entry
  %gep.3150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3151.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3151.unpack13 = load i32, ptr %load.3151.elt12, align 4
  %arg.tmp.3152 = alloca %Version, align 8
  %2 = load <2 x i32>, ptr %gep.3150, align 4
  store <2 x i32> %2, ptr %arg.tmp.3152, align 8
  %arg.tmp.3152.repack17 = getelementptr inbounds nuw i8, ptr %arg.tmp.3152, i64 8
  store i32 %load.3151.unpack13, ptr %arg.tmp.3152.repack17, align 8
  %call.3153 = call ptr @Semver_format_tilde(ptr nonnull %arg.tmp.3152)
  br label %match.end.585

match.body.596:                                   ; preds = %entry
  %gep.3157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3158.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3158.unpack4 = load i32, ptr %load.3158.elt3, align 4
  %arg.tmp.3159 = alloca %Version, align 8
  %3 = load <2 x i32>, ptr %gep.3157, align 4
  store <2 x i32> %3, ptr %arg.tmp.3159, align 8
  %arg.tmp.3159.repack8 = getelementptr inbounds nuw i8, ptr %arg.tmp.3159, i64 8
  store i32 %load.3158.unpack4, ptr %arg.tmp.3159.repack8, align 8
  %call.3160 = call ptr @Semver_format_gte(ptr nonnull %arg.tmp.3159)
  br label %match.end.585

match.end.585:                                    ; preds = %entry, %match.body.596, %match.body.593, %match.body.590, %match.body.587
  %alloca.3132.0 = phi ptr [ %call.3121.i.i, %match.body.587 ], [ %call.3146, %match.body.590 ], [ %call.3153, %match.body.593 ], [ %call.3160, %match.body.596 ], [ undef, %entry ]
  ret ptr %alloca.3132.0
}

define ptr @Semver_format_tilde(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3099.i = load i32, ptr %0, align 4
  %call.3100.i = tail call ptr @i32_to_string(i32 %load.3099.i)
  %gep.3103.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3104.i = load i32, ptr %gep.3103.i, align 4
  %call.3105.i = tail call ptr @i32_to_string(i32 %load.3104.i)
  %call.3106.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3105.i)
  %gep.3109.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3110.i = load i32, ptr %gep.3109.i, align 4
  %call.3111.i = tail call ptr @i32_to_string(i32 %load.3110.i)
  %call.3112.i = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.3111.i)
  %call.3118.i = tail call ptr @str_cat(ptr %call.3100.i, ptr %call.3106.i)
  %call.3121.i = tail call ptr @str_cat(ptr %call.3118.i, ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3100.i)
  tail call void @heap_free(ptr %call.3106.i)
  %call.3164 = tail call ptr @str_cat(ptr nonnull @.str.212, ptr %call.3121.i)
  ret ptr %call.3164
}

define %VersionReq @Semver_parse_req(ptr %0) local_unnamed_addr {
entry:
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.3169 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.210)
  %bin.3170 = icmp eq i32 %call.3169, 1
  br i1 %bin.3170, label %common.ret.sink.split, label %endif.601

common.ret.sink.split:                            ; preds = %endif.604, %endif.601, %entry
  %.sink59 = phi i32 [ -1, %endif.601 ], [ -1, %entry ], [ -2, %endif.604 ]
  %.sink = phi i32 [ 1, %endif.601 ], [ 1, %entry ], [ 2, %endif.604 ]
  %load.3180.unpack.pn.ph = phi i32 [ 2, %endif.601 ], [ 1, %entry ], [ 3, %endif.604 ]
  %call.3201 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.3202 = add i32 %call.3201, %.sink59
  %call.3203 = tail call ptr @substring(ptr %call.4569.i, i32 %.sink, i32 %bin.3202)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %endif.604
  %call.4569.i.sink = phi ptr [ %call.4569.i, %endif.604 ], [ %call.3203, %common.ret.sink.split ]
  %load.3180.unpack.pn = phi i32 [ 0, %endif.604 ], [ %load.3180.unpack.pn.ph, %common.ret.sink.split ]
  %call.3211 = tail call %Version @Semver_parse_version(ptr %call.4569.i.sink)
  %.pn = insertvalue %VersionReq poison, i32 %load.3180.unpack.pn, 0
  %common.ret.op = insertvalue %VersionReq %.pn, %Version %call.3211, 1
  ret %VersionReq %common.ret.op

endif.601:                                        ; preds = %entry
  %call.3183 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.212)
  %bin.3184 = icmp eq i32 %call.3183, 1
  br i1 %bin.3184, label %common.ret.sink.split, label %endif.604

endif.604:                                        ; preds = %endif.601
  %call.3197 = tail call i32 @str_starts_with(ptr %call.4569.i, ptr nonnull @.str.211)
  %bin.3198 = icmp eq i32 %call.3197, 1
  br i1 %bin.3198, label %common.ret.sink.split, label %common.ret
}

define %Version @Semver_parse_version(ptr %0) local_unnamed_addr {
entry:
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.3217 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.3218 = icmp eq i32 %call.3217, 0
  br i1 %bin.3218, label %common.ret, label %endif.610

common.ret:                                       ; preds = %entry, %endif.613, %then.611
  %common.ret.op = phi %Version [ %load.32465, %endif.613 ], [ zeroinitializer, %then.611 ], [ zeroinitializer, %entry ]
  ret %Version %common.ret.op

endif.610:                                        ; preds = %entry
  %call.3399.i = tail call ptr @str_split(ptr %call.4569.i, ptr nonnull @.str.16)
  %call.3376.i = tail call i32 @vec_str_len(ptr %call.3399.i)
  %bin.3230.not = icmp eq i32 %call.3376.i, 3
  br i1 %bin.3230.not, label %endif.613, label %then.611

then.611:                                         ; preds = %endif.610
  tail call void @vec_str_free(ptr %call.3399.i)
  br label %common.ret

endif.613:                                        ; preds = %endif.610
  %call.3370.i = tail call ptr @vec_str_get(ptr %call.3399.i, i32 0)
  %call.3239 = tail call i32 @str_to_i32(ptr %call.3370.i)
  %call.3370.i17 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 1)
  %call.3242 = tail call i32 @str_to_i32(ptr %call.3370.i17)
  %call.3370.i19 = tail call ptr @vec_str_get(ptr %call.3399.i, i32 2)
  %call.3245 = tail call i32 @str_to_i32(ptr %call.3370.i19)
  tail call void @vec_str_free(ptr %call.3399.i)
  %1 = insertvalue %Version poison, i32 %call.3239, 0
  %2 = insertvalue %Version %1, i32 %call.3242, 1
  %load.32465 = insertvalue %Version %2, i32 %call.3245, 2
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Semver_satisfies(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %tag.3249 = load i32, ptr %0, align 4
  switch i32 %tag.3249, label %match.end.614 [
    i32 0, label %match.body.616
    i32 1, label %match.body.619
    i32 2, label %match.body.622
    i32 3, label %match.body.625
  ]

match.body.616:                                   ; preds = %entry
  %gep.3251 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3252.unpack = load i32, ptr %gep.3251, align 4
  %load.3252.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3252.unpack31 = load i32, ptr %load.3252.elt30, align 4
  %load.3071.i.i = load i32, ptr %1, align 4
  %bin.3072.not.i.i = icmp eq i32 %load.3252.unpack, %load.3071.i.i
  br i1 %bin.3072.not.i.i, label %endif.569.i.i, label %match.end.614

endif.569.i.i:                                    ; preds = %match.body.616
  %load.3252.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3252.unpack29 = load i32, ptr %load.3252.elt28, align 4
  %gep.3080.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3081.i.i = load i32, ptr %gep.3080.i.i, align 4
  %bin.3082.not.i.i = icmp eq i32 %load.3252.unpack29, %load.3081.i.i
  br i1 %bin.3082.not.i.i, label %endif.575.i.i, label %match.end.614

endif.575.i.i:                                    ; preds = %endif.569.i.i
  %gep.3090.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3091.i.i = load i32, ptr %gep.3090.i.i, align 4
  %bin.3092.not.i.i = icmp eq i32 %load.3252.unpack31, %load.3091.i.i
  %spec.select.i = zext i1 %bin.3092.not.i.i to i32
  br label %match.end.614

match.body.619:                                   ; preds = %entry
  %gep.3258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3259.unpack = load i32, ptr %gep.3258, align 4
  %load.3259.elt19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3259.unpack20 = load i32, ptr %load.3259.elt19, align 4
  %load.3259.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3259.unpack22 = load i32, ptr %load.3259.elt21, align 4
  %load.3278.i = load i32, ptr %1, align 4
  %bin.3281.not.i = icmp eq i32 %load.3278.i, %load.3259.unpack
  br i1 %bin.3281.not.i, label %endif.630.i, label %match.end.614

endif.630.i:                                      ; preds = %match.body.619
  %gep.3282.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3283.i = load i32, ptr %gep.3282.i, align 4
  %bin.3286.i = icmp sgt i32 %load.3283.i, %load.3259.unpack20
  br i1 %bin.3286.i, label %match.end.614, label %endif.633.i

endif.633.i:                                      ; preds = %endif.630.i
  %bin.3291.i = icmp eq i32 %load.3283.i, %load.3259.unpack20
  %gep.3292.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3293.i = load i32, ptr %gep.3292.i, align 4
  %bin.3296.i = icmp sge i32 %load.3293.i, %load.3259.unpack22
  %bin.3297.i = and i1 %bin.3291.i, %bin.3296.i
  %spec.select.i37 = zext i1 %bin.3297.i to i32
  br label %match.end.614

match.body.622:                                   ; preds = %entry
  %gep.3265 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3266.unpack = load i32, ptr %gep.3265, align 4
  %load.3266.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3266.unpack11 = load i32, ptr %load.3266.elt10, align 4
  %load.3266.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3266.unpack13 = load i32, ptr %load.3266.elt12, align 4
  %load.3303.i = load i32, ptr %1, align 4
  %bin.3306.i = icmp eq i32 %load.3303.i, %load.3266.unpack
  %gep.3307.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3308.i = load i32, ptr %gep.3307.i, align 4
  %bin.3311.i = icmp eq i32 %load.3308.i, %load.3266.unpack11
  %bin.3312.i = and i1 %bin.3306.i, %bin.3311.i
  %gep.3313.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3314.i = load i32, ptr %gep.3313.i, align 4
  %bin.3317.i = icmp sge i32 %load.3314.i, %load.3266.unpack13
  %bin.3318.i = and i1 %bin.3312.i, %bin.3317.i
  %spec.select.i38 = zext i1 %bin.3318.i to i32
  br label %match.end.614

match.body.625:                                   ; preds = %entry
  %gep.3272 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3273.unpack = load i32, ptr %gep.3272, align 4
  %load.3273.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3273.unpack2 = load i32, ptr %load.3273.elt1, align 4
  %load.3273.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3273.unpack4 = load i32, ptr %load.3273.elt3, align 4
  %load.3069.i.i39 = load i32, ptr %1, align 4
  %bin.3072.not.i.i41 = icmp eq i32 %load.3069.i.i39, %load.3273.unpack
  br i1 %bin.3072.not.i.i41, label %endif.569.i.i43, label %then.567.i.i

then.567.i.i:                                     ; preds = %match.body.625
  %bin.3077.i.i = icmp slt i32 %load.3069.i.i39, %load.3273.unpack
  %spec.select.i.i = select i1 %bin.3077.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.569.i.i43:                                  ; preds = %match.body.625
  %gep.3078.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3079.i.i45 = load i32, ptr %gep.3078.i.i44, align 4
  %bin.3082.not.i.i48 = icmp eq i32 %load.3079.i.i45, %load.3273.unpack2
  br i1 %bin.3082.not.i.i48, label %endif.575.i.i49, label %then.573.i.i

then.573.i.i:                                     ; preds = %endif.569.i.i43
  %bin.3087.i.i = icmp slt i32 %load.3079.i.i45, %load.3273.unpack2
  %spec.select1.i.i = select i1 %bin.3087.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.575.i.i49:                                  ; preds = %endif.569.i.i43
  %gep.3088.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3089.i.i51 = load i32, ptr %gep.3088.i.i50, align 4
  %bin.3092.not.i.i54 = icmp eq i32 %load.3089.i.i51, %load.3273.unpack4
  br i1 %bin.3092.not.i.i54, label %Semver_satisfies_gte.exit, label %then.579.i.i

then.579.i.i:                                     ; preds = %endif.575.i.i49
  %bin.3097.i.i = icmp slt i32 %load.3089.i.i51, %load.3273.unpack4
  %spec.select2.i.i = select i1 %bin.3097.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

Semver_satisfies_gte.exit:                        ; preds = %then.567.i.i, %then.573.i.i, %endif.575.i.i49, %then.579.i.i
  %common.ret.op.i.i = phi i32 [ %spec.select1.i.i, %then.573.i.i ], [ 0, %endif.575.i.i49 ], [ %spec.select2.i.i, %then.579.i.i ], [ %spec.select.i.i, %then.567.i.i ]
  %bin.3301.i = icmp sgt i32 %common.ret.op.i.i, -1
  %spec.select.i42 = zext i1 %bin.3301.i to i32
  br label %match.end.614

match.end.614:                                    ; preds = %endif.633.i, %endif.630.i, %match.body.619, %endif.575.i.i, %endif.569.i.i, %match.body.616, %entry, %Semver_satisfies_gte.exit, %match.body.622
  %alloca.3247.0 = phi i32 [ undef, %entry ], [ 0, %endif.569.i.i ], [ %spec.select.i38, %match.body.622 ], [ %spec.select.i42, %Semver_satisfies_gte.exit ], [ 0, %match.body.616 ], [ %spec.select.i, %endif.575.i.i ], [ %spec.select.i37, %endif.633.i ], [ 0, %match.body.619 ], [ 1, %endif.630.i ]
  ret i32 %alloca.3247.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_caret(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3278 = load i32, ptr %1, align 4
  %load.3280 = load i32, ptr %0, align 4
  %bin.3281.not = icmp eq i32 %load.3278, %load.3280
  br i1 %bin.3281.not, label %endif.630, label %common.ret

common.ret:                                       ; preds = %endif.633, %endif.630, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.633 ], [ 0, %entry ], [ 1, %endif.630 ]
  ret i32 %common.ret.op

endif.630:                                        ; preds = %entry
  %gep.3282 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3283 = load i32, ptr %gep.3282, align 4
  %gep.3284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3285 = load i32, ptr %gep.3284, align 4
  %bin.3286 = icmp sgt i32 %load.3283, %load.3285
  br i1 %bin.3286, label %common.ret, label %endif.633

endif.633:                                        ; preds = %endif.630
  %bin.3291 = icmp eq i32 %load.3283, %load.3285
  %gep.3292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3293 = load i32, ptr %gep.3292, align 4
  %gep.3294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3295 = load i32, ptr %gep.3294, align 4
  %bin.3296 = icmp sge i32 %load.3293, %load.3295
  %bin.3297 = and i1 %bin.3291, %bin.3296
  %spec.select = zext i1 %bin.3297 to i32
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_exact(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3069.i = load i32, ptr %0, align 4
  %load.3071.i = load i32, ptr %1, align 4
  %bin.3072.not.i = icmp eq i32 %load.3069.i, %load.3071.i
  br i1 %bin.3072.not.i, label %endif.569.i, label %Semver_compare.exit

endif.569.i:                                      ; preds = %entry
  %gep.3078.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3079.i = load i32, ptr %gep.3078.i, align 4
  %gep.3080.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3081.i = load i32, ptr %gep.3080.i, align 4
  %bin.3082.not.i = icmp eq i32 %load.3079.i, %load.3081.i
  br i1 %bin.3082.not.i, label %endif.575.i, label %Semver_compare.exit

endif.575.i:                                      ; preds = %endif.569.i
  %gep.3088.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3089.i = load i32, ptr %gep.3088.i, align 4
  %gep.3090.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3091.i = load i32, ptr %gep.3090.i, align 4
  %bin.3092.not.i = icmp eq i32 %load.3089.i, %load.3091.i
  %spec.select = zext i1 %bin.3092.not.i to i32
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %endif.575.i, %endif.569.i, %entry
  %bin.3299 = phi i32 [ 0, %entry ], [ %spec.select, %endif.575.i ], [ 0, %endif.569.i ]
  ret i32 %bin.3299
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_gte(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3069.i = load i32, ptr %1, align 4
  %load.3071.i = load i32, ptr %0, align 4
  %bin.3072.not.i = icmp eq i32 %load.3069.i, %load.3071.i
  br i1 %bin.3072.not.i, label %endif.569.i, label %then.567.i

then.567.i:                                       ; preds = %entry
  %bin.3077.i = icmp slt i32 %load.3069.i, %load.3071.i
  %spec.select.i = select i1 %bin.3077.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.569.i:                                      ; preds = %entry
  %gep.3078.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3079.i = load i32, ptr %gep.3078.i, align 4
  %gep.3080.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3081.i = load i32, ptr %gep.3080.i, align 4
  %bin.3082.not.i = icmp eq i32 %load.3079.i, %load.3081.i
  br i1 %bin.3082.not.i, label %endif.575.i, label %then.573.i

then.573.i:                                       ; preds = %endif.569.i
  %bin.3087.i = icmp slt i32 %load.3079.i, %load.3081.i
  %spec.select1.i = select i1 %bin.3087.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.575.i:                                      ; preds = %endif.569.i
  %gep.3088.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3089.i = load i32, ptr %gep.3088.i, align 4
  %gep.3090.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3091.i = load i32, ptr %gep.3090.i, align 4
  %bin.3092.not.i = icmp eq i32 %load.3089.i, %load.3091.i
  br i1 %bin.3092.not.i, label %Semver_compare.exit, label %then.579.i

then.579.i:                                       ; preds = %endif.575.i
  %bin.3097.i = icmp slt i32 %load.3089.i, %load.3091.i
  %spec.select2.i = select i1 %bin.3097.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.567.i, %then.573.i, %endif.575.i, %then.579.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.573.i ], [ 0, %endif.575.i ], [ %spec.select2.i, %then.579.i ], [ %spec.select.i, %then.567.i ]
  %bin.3301 = icmp sgt i32 %common.ret.op.i, -1
  %spec.select = zext i1 %bin.3301 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_tilde(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3303 = load i32, ptr %1, align 4
  %load.3305 = load i32, ptr %0, align 4
  %bin.3306 = icmp eq i32 %load.3303, %load.3305
  %gep.3307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3308 = load i32, ptr %gep.3307, align 4
  %gep.3309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3310 = load i32, ptr %gep.3309, align 4
  %bin.3311 = icmp eq i32 %load.3308, %load.3310
  %bin.3312 = and i1 %bin.3306, %bin.3311
  %gep.3313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3314 = load i32, ptr %gep.3313, align 4
  %gep.3315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3316 = load i32, ptr %gep.3315, align 4
  %bin.3317 = icmp sge i32 %load.3314, %load.3316
  %bin.3318 = and i1 %bin.3312, %bin.3317
  %spec.select = zext i1 %bin.3318 to i32
  ret i32 %spec.select
}

define %Server @Server_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.3323 = tail call ptr @str_clone(ptr %call.3755.i)
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.121)
  %call.3707.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.213)
  %call.3330 = tail call ptr @json_decode_i32_array(ptr %call.3707.i)
  %call.3751.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.214)
  %call.3751.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.215)
  %load.3337.fca.0.insert = insertvalue %Server poison, ptr %str_clone.3323, 0
  %load.3337.fca.1.insert = insertvalue %Server %load.3337.fca.0.insert, i32 %call.3751.i, 1
  %load.3337.fca.2.insert = insertvalue %Server %load.3337.fca.1.insert, ptr %call.3330, 2
  %load.3337.fca.3.insert = insertvalue %Server %load.3337.fca.2.insert, i32 %call.3751.i1, 3
  %load.3337.fca.4.insert = insertvalue %Server %load.3337.fca.3.insert, i32 %call.3751.i2, 4
  ret %Server %load.3337.fca.4.insert
}

define ptr @Server_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3338 = tail call ptr @vec_str_new()
  %call.3339 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3338, ptr nonnull @.str.120)
  %load.3342 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.3339, ptr %load.3342)
  tail call void @vec_str_push(ptr %call.3338, ptr nonnull @.str.121)
  %gep.3344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3345 = load i32, ptr %gep.3344, align 8
  %call.3346 = tail call ptr @i32_to_string(i32 %load.3345)
  tail call void @vec_str_push(ptr %call.3339, ptr %call.3346)
  tail call void @vec_str_push(ptr %call.3338, ptr nonnull @.str.213)
  %gep.3348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3349 = load ptr, ptr %gep.3348, align 8
  %call.3350 = tail call ptr @json_encode_i32_array(ptr %load.3349)
  tail call void @vec_str_push(ptr %call.3339, ptr %call.3350)
  tail call void @vec_str_push(ptr %call.3338, ptr nonnull @.str.214)
  %gep.3352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3353 = load i32, ptr %gep.3352, align 8
  %call.3354 = tail call ptr @i32_to_string(i32 %load.3353)
  tail call void @vec_str_push(ptr %call.3339, ptr %call.3354)
  tail call void @vec_str_push(ptr %call.3338, ptr nonnull @.str.215)
  %gep.3356 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %load.3357 = load i32, ptr %gep.3356, align 4
  %call.3358 = tail call ptr @i32_to_string(i32 %load.3357)
  tail call void @vec_str_push(ptr %call.3339, ptr %call.3358)
  %call.3359 = tail call ptr @json_encode_object(ptr %call.3338, ptr %call.3339)
  tail call void @vec_str_free(ptr %call.3338)
  tail call void @vec_str_free(ptr %call.3339)
  ret ptr %call.3359
}

define %StrVec @StrVec_from_argv(i32 %0) local_unnamed_addr {
entry:
  %call.3362 = tail call ptr @vec_str_from_argv(i32 %0)
  %load.3363.fca.0.insert = insertvalue %StrVec poison, ptr %call.3362, 0
  ret %StrVec %load.3363.fca.0.insert
}

define %StrVec @StrVec_from_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3535.i = tail call i32 @str_len(ptr %0)
  %bin.3536.i = icmp eq i32 %call.3535.i, 0
  br i1 %bin.3536.i, label %then.652.i, label %endif.654.i

then.652.i:                                       ; preds = %entry
  %call.3537.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i, ptr nonnull @.str.11)
  br label %Vec_str_split_lines.exit

endif.654.i:                                      ; preds = %entry
  %call.3399.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.135)
  br label %Vec_str_split_lines.exit

Vec_str_split_lines.exit:                         ; preds = %then.652.i, %endif.654.i
  %common.ret.op.i = phi ptr [ %call.3537.i, %then.652.i ], [ %call.3399.i.i, %endif.654.i ]
  %load.3367.fca.0.insert = insertvalue %StrVec poison, ptr %common.ret.op.i, 0
  ret %StrVec %load.3367.fca.0.insert
}

define ptr @StrVec_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3369 = load ptr, ptr %0, align 8
  %call.3370 = tail call ptr @vec_str_get(ptr %load.3369, i32 %1)
  ret ptr %call.3370
}

define ptr @StrVec_join_lines(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3372 = load ptr, ptr %0, align 8
  %call.3509.i.i = tail call i32 @vec_str_len(ptr %load.3372)
  %bin.3510.i.i = icmp eq i32 %call.3509.i.i, 0
  br i1 %bin.3510.i.i, label %Vec_str_join_lines.exit, label %endif.648.i.i

endif.648.i.i:                                    ; preds = %entry
  %call.3512.i.i = tail call ptr @vec_str_get(ptr %load.3372, i32 0)
  %bin.35162.i.i = icmp sgt i32 %call.3509.i.i, 1
  br i1 %bin.35162.i.i, label %while.body.650.i.i, label %Vec_str_join_lines.exit

while.body.650.i.i:                               ; preds = %endif.648.i.i, %while.body.650.i.i
  %loop.phi.35144.i.i = phi i32 [ %bin.3523.i.i, %while.body.650.i.i ], [ 1, %endif.648.i.i ]
  %call.352213.i.i = phi ptr [ %call.3522.i.i, %while.body.650.i.i ], [ %call.3512.i.i, %endif.648.i.i ]
  %call.3520.i.i = tail call ptr @str_cat(ptr %call.352213.i.i, ptr nonnull @.str.135)
  %call.3521.i.i = tail call ptr @vec_str_get(ptr %load.3372, i32 %loop.phi.35144.i.i)
  %call.3522.i.i = tail call ptr @str_cat(ptr %call.3520.i.i, ptr %call.3521.i.i)
  %bin.3523.i.i = add nuw nsw i32 %loop.phi.35144.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %bin.3523.i.i, %call.3509.i.i
  br i1 %exitcond.not.i.i, label %Vec_str_join_lines.exit, label %while.body.650.i.i

Vec_str_join_lines.exit:                          ; preds = %while.body.650.i.i, %entry, %endif.648.i.i
  %common.ret.op.i.i = phi ptr [ @.str.11, %entry ], [ %call.3512.i.i, %endif.648.i.i ], [ %call.3522.i.i, %while.body.650.i.i ]
  ret ptr %common.ret.op.i.i
}

define i32 @StrVec_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375 = load ptr, ptr %0, align 8
  %call.3376 = tail call i32 @vec_str_len(ptr %load.3375)
  ret i32 %call.3376
}

define %StrVec @StrVec_new() local_unnamed_addr {
entry:
  %call.3379 = tail call ptr @vec_str_new()
  %load.3380.fca.0.insert = insertvalue %StrVec poison, ptr %call.3379, 0
  ret %StrVec %load.3380.fca.0.insert
}

define %StrVec @StrVec_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3382 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3382, ptr %1)
  %load.3383.unpack = load ptr, ptr %0, align 8
  %load.33831 = insertvalue %StrVec poison, ptr %load.3383.unpack, 0
  ret %StrVec %load.33831
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StrVec_raw(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3385 = load ptr, ptr %0, align 8
  ret ptr %load.3385
}

define i32 @String_includes(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3388 = tail call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3388
}

define ptr @String_replace(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3392 = tail call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3392
}

define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.3396 = tail call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3396
}

define ptr @String_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3399 = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3399
}

define ptr @String_toLowerCase(ptr %0) local_unnamed_addr {
entry:
  %call.3401 = tail call ptr @str_to_lower(ptr %0)
  ret ptr %call.3401
}

define ptr @String_toUpperCase(ptr %0) local_unnamed_addr {
entry:
  %call.3403 = tail call ptr @str_to_upper(ptr %0)
  ret ptr %call.3403
}

define %TcpListener @TcpListener_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3404 = tail call i32 @bin_field_width_i32()
  %call.3408 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.3409.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3408, 0
  ret %TcpListener %load.3409.fca.0.insert
}

define ptr @TcpListener_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3410 = tail call ptr @bin_buf_new()
  %load.3412 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3410, i32 %load.3412)
  %call.3413 = tail call ptr @bin_buf_finish(ptr %call.3410)
  ret ptr %call.3413
}

define %TcpListener @TcpListener_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.216)
  %load.3418.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3751.i, 0
  ret %TcpListener %load.3418.fca.0.insert
}

define ptr @TcpListener_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3419 = tail call ptr @vec_str_new()
  %call.3420 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3419, ptr nonnull @.str.216)
  %load.3423 = load i32, ptr %0, align 4
  %call.3424 = tail call ptr @i32_to_string(i32 %load.3423)
  tail call void @vec_str_push(ptr %call.3420, ptr %call.3424)
  %call.3425 = tail call ptr @json_encode_object(ptr %call.3419, ptr %call.3420)
  tail call void @vec_str_free(ptr %call.3419)
  tail call void @vec_str_free(ptr %call.3420)
  ret ptr %call.3425
}

define %TcpStream @TcpStream_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3426 = tail call i32 @bin_field_width_i32()
  %call.3430 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.3431.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3430, 0
  ret %TcpStream %load.3431.fca.0.insert
}

define ptr @TcpStream_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3432 = tail call ptr @bin_buf_new()
  %load.3434 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3432, i32 %load.3434)
  %call.3435 = tail call ptr @bin_buf_finish(ptr %call.3432)
  ret ptr %call.3435
}

define %TcpStream @TcpStream_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.216)
  %load.3440.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3751.i, 0
  ret %TcpStream %load.3440.fca.0.insert
}

define ptr @TcpStream_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3441 = tail call ptr @vec_str_new()
  %call.3442 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3441, ptr nonnull @.str.216)
  %load.3445 = load i32, ptr %0, align 4
  %call.3446 = tail call ptr @i32_to_string(i32 %load.3445)
  tail call void @vec_str_push(ptr %call.3442, ptr %call.3446)
  %call.3447 = tail call ptr @json_encode_object(ptr %call.3441, ptr %call.3442)
  tail call void @vec_str_free(ptr %call.3441)
  tail call void @vec_str_free(ptr %call.3442)
  ret ptr %call.3447
}

define void @Vec_RegistryEntry_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3449 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3449)
  %gep.3450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3451 = load ptr, ptr %gep.3450, align 8
  tail call void @vec_str_free(ptr %load.3451)
  %gep.3452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3453 = load ptr, ptr %gep.3452, align 8
  tail call void @vec_str_free(ptr %load.3453)
  %gep.3454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3455 = load ptr, ptr %gep.3454, align 8
  tail call void @vec_str_free(ptr %load.3455)
  ret void
}

define %RegistryEntry @Vec_RegistryEntry_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3459 = load ptr, ptr %0, align 8
  %call.3460 = tail call ptr @vec_str_get(ptr %load.3459, i32 %1)
  %str_clone.3461 = tail call ptr @str_clone(ptr %call.3460)
  %gep.3463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3464 = load ptr, ptr %gep.3463, align 8
  %call.3465 = tail call ptr @vec_str_get(ptr %load.3464, i32 %1)
  %str_clone.3466 = tail call ptr @str_clone(ptr %call.3465)
  %gep.3468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3469 = load ptr, ptr %gep.3468, align 8
  %call.3470 = tail call ptr @vec_str_get(ptr %load.3469, i32 %1)
  %str_clone.3471 = tail call ptr @str_clone(ptr %call.3470)
  %gep.3473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3474 = load ptr, ptr %gep.3473, align 8
  %call.3475 = tail call ptr @vec_str_get(ptr %load.3474, i32 %1)
  %str_clone.3476 = tail call ptr @str_clone(ptr %call.3475)
  %load.3477.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.3461, 0
  %load.3477.fca.1.insert = insertvalue %RegistryEntry %load.3477.fca.0.insert, ptr %str_clone.3466, 1
  %load.3477.fca.2.insert = insertvalue %RegistryEntry %load.3477.fca.1.insert, ptr %str_clone.3471, 2
  %load.3477.fca.3.insert = insertvalue %RegistryEntry %load.3477.fca.2.insert, ptr %str_clone.3476, 3
  ret %RegistryEntry %load.3477.fca.3.insert
}

define i32 @Vec_RegistryEntry_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3479 = load ptr, ptr %0, align 8
  %call.3480 = tail call i32 @vec_str_len(ptr %load.3479)
  ret i32 %call.3480
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() local_unnamed_addr {
entry:
  %call.3483 = tail call ptr @vec_str_new()
  %call.3485 = tail call ptr @vec_str_new()
  %call.3487 = tail call ptr @vec_str_new()
  %call.3489 = tail call ptr @vec_str_new()
  %load.3490.fca.0.insert = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3483, 0
  %load.3490.fca.1.insert = insertvalue %Vec__S_RegistryEntry %load.3490.fca.0.insert, ptr %call.3485, 1
  %load.3490.fca.2.insert = insertvalue %Vec__S_RegistryEntry %load.3490.fca.1.insert, ptr %call.3487, 2
  %load.3490.fca.3.insert = insertvalue %Vec__S_RegistryEntry %load.3490.fca.2.insert, ptr %call.3489, 3
  ret %Vec__S_RegistryEntry %load.3490.fca.3.insert
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3492 = load ptr, ptr %0, align 8
  %load.3494 = load ptr, ptr %1, align 8
  tail call void @vec_str_push(ptr %load.3492, ptr %load.3494)
  %gep.3495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3496 = load ptr, ptr %gep.3495, align 8
  %gep.3497 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3498 = load ptr, ptr %gep.3497, align 8
  tail call void @vec_str_push(ptr %load.3496, ptr %load.3498)
  %gep.3499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3500 = load ptr, ptr %gep.3499, align 8
  %gep.3501 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %load.3502 = load ptr, ptr %gep.3501, align 8
  tail call void @vec_str_push(ptr %load.3500, ptr %load.3502)
  %gep.3503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3504 = load ptr, ptr %gep.3503, align 8
  %gep.3505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %load.3506 = load ptr, ptr %gep.3505, align 8
  tail call void @vec_str_push(ptr %load.3504, ptr %load.3506)
  %load.3507.unpack = load ptr, ptr %0, align 8
  %2 = insertvalue %Vec__S_RegistryEntry poison, ptr %load.3507.unpack, 0
  %load.3507.unpack2 = load ptr, ptr %gep.3495, align 8
  %3 = insertvalue %Vec__S_RegistryEntry %2, ptr %load.3507.unpack2, 1
  %load.3507.unpack4 = load ptr, ptr %gep.3499, align 8
  %4 = insertvalue %Vec__S_RegistryEntry %3, ptr %load.3507.unpack4, 2
  %load.3507.unpack6 = load ptr, ptr %gep.3503, align 8
  %load.35077 = insertvalue %Vec__S_RegistryEntry %4, ptr %load.3507.unpack6, 3
  ret %Vec__S_RegistryEntry %load.35077
}

define void @Vec_str_free(ptr %0) local_unnamed_addr {
entry:
  tail call void @vec_str_free(ptr %0)
  ret void
}

define ptr @Vec_str_get(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3508 = tail call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3508
}

define ptr @Vec_str_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3509 = tail call i32 @vec_str_len(ptr %0)
  %bin.3510 = icmp eq i32 %call.3509, 0
  br i1 %bin.3510, label %common.ret, label %endif.648

common.ret:                                       ; preds = %while.body.650, %endif.648, %entry
  %common.ret.op = phi ptr [ @.str.11, %entry ], [ %call.3512, %endif.648 ], [ %call.3522, %while.body.650 ]
  ret ptr %common.ret.op

endif.648:                                        ; preds = %entry
  %call.3512 = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.35162 = icmp sgt i32 %call.3509, 1
  br i1 %bin.35162, label %while.body.650, label %common.ret

while.body.650:                                   ; preds = %endif.648, %while.body.650
  %loop.phi.35144 = phi i32 [ %bin.3523, %while.body.650 ], [ 1, %endif.648 ]
  %call.352213 = phi ptr [ %call.3522, %while.body.650 ], [ %call.3512, %endif.648 ]
  %call.3520 = tail call ptr @str_cat(ptr %call.352213, ptr %1)
  %call.3521 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.35144)
  %call.3522 = tail call ptr @str_cat(ptr %call.3520, ptr %call.3521)
  %bin.3523 = add nuw nsw i32 %loop.phi.35144, 1
  %exitcond.not = icmp eq i32 %bin.3523, %call.3509
  br i1 %exitcond.not, label %common.ret, label %while.body.650
}

define ptr @Vec_str_join_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3509.i = tail call i32 @vec_str_len(ptr %0)
  %bin.3510.i = icmp eq i32 %call.3509.i, 0
  br i1 %bin.3510.i, label %Vec_str_join.exit, label %endif.648.i

endif.648.i:                                      ; preds = %entry
  %call.3512.i = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.35162.i = icmp sgt i32 %call.3509.i, 1
  br i1 %bin.35162.i, label %while.body.650.i, label %Vec_str_join.exit

while.body.650.i:                                 ; preds = %endif.648.i, %while.body.650.i
  %loop.phi.35144.i = phi i32 [ %bin.3523.i, %while.body.650.i ], [ 1, %endif.648.i ]
  %call.352213.i = phi ptr [ %call.3522.i, %while.body.650.i ], [ %call.3512.i, %endif.648.i ]
  %call.3520.i = tail call ptr @str_cat(ptr %call.352213.i, ptr nonnull @.str.135)
  %call.3521.i = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.35144.i)
  %call.3522.i = tail call ptr @str_cat(ptr %call.3520.i, ptr %call.3521.i)
  %bin.3523.i = add nuw nsw i32 %loop.phi.35144.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3523.i, %call.3509.i
  br i1 %exitcond.not.i, label %Vec_str_join.exit, label %while.body.650.i

Vec_str_join.exit:                                ; preds = %while.body.650.i, %entry, %endif.648.i
  %common.ret.op.i = phi ptr [ @.str.11, %entry ], [ %call.3512.i, %endif.648.i ], [ %call.3522.i, %while.body.650.i ]
  ret ptr %common.ret.op.i
}

define i32 @Vec_str_len(ptr %0) local_unnamed_addr {
entry:
  %call.3529 = tail call i32 @vec_str_len(ptr %0)
  ret i32 %call.3529
}

define ptr @Vec_str_new() local_unnamed_addr {
entry:
  %call.3530 = tail call ptr @vec_str_new()
  ret ptr %call.3530
}

define void @Vec_str_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @vec_str_push(ptr %0, ptr %1)
  ret void
}

define ptr @Vec_str_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3399.i = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3399.i
}

define ptr @Vec_str_split_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3535 = tail call i32 @str_len(ptr %0)
  %bin.3536 = icmp eq i32 %call.3535, 0
  br i1 %bin.3536, label %then.652, label %endif.654

common.ret:                                       ; preds = %endif.654, %then.652
  %common.ret.op = phi ptr [ %call.3537, %then.652 ], [ %call.3399.i, %endif.654 ]
  ret ptr %common.ret.op

then.652:                                         ; preds = %entry
  %call.3537 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537, ptr nonnull @.str.11)
  br label %common.ret

endif.654:                                        ; preds = %entry
  %call.3399.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.135)
  br label %common.ret
}

define void @Vec_string_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3543 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3543)
  ret void
}

define ptr @Vec_string_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3369.i = load ptr, ptr %0, align 8
  %call.3370.i = tail call ptr @vec_str_get(ptr %load.3369.i, i32 %1)
  ret ptr %call.3370.i
}

define i32 @Vec_string_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3375.i = load ptr, ptr %0, align 8
  %call.3376.i = tail call i32 @vec_str_len(ptr %load.3375.i)
  ret i32 %call.3376.i
}

define %StrVec @Vec_string_new() local_unnamed_addr {
entry:
  %call.3379.i = tail call ptr @vec_str_new()
  %load.3380.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3379.i, 0
  ret %StrVec %load.3380.fca.0.insert.i
}

define %StrVec @Vec_string_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3382.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3382.i, ptr %1)
  %load.3383.unpack.i = load ptr, ptr %0, align 8
  %load.33831.i = insertvalue %StrVec poison, ptr %load.3383.unpack.i, 0
  ret %StrVec %load.33831.i
}

define %Version @Version_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3548 = tail call i32 @bin_field_width_i32()
  %bin.3549 = add i32 %call.3548, 4
  %call.3550 = tail call i32 @bin_field_width_i32()
  %bin.3551 = add i32 %bin.3549, %call.3550
  %call.3552 = tail call i32 @bin_field_width_i32()
  %call.3556 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.3558 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3549)
  %call.3560 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3551)
  %load.3561.fca.0.insert = insertvalue %Version poison, i32 %call.3556, 0
  %load.3561.fca.1.insert = insertvalue %Version %load.3561.fca.0.insert, i32 %call.3558, 1
  %load.3561.fca.2.insert = insertvalue %Version %load.3561.fca.1.insert, i32 %call.3560, 2
  ret %Version %load.3561.fca.2.insert
}

define ptr @Version_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3562 = tail call ptr @bin_buf_new()
  %load.3564 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3564)
  %gep.3565 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3566 = load i32, ptr %gep.3565, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3566)
  %gep.3567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3568 = load i32, ptr %gep.3567, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562, i32 %load.3568)
  %call.3569 = tail call ptr @bin_buf_finish(ptr %call.3562)
  ret ptr %call.3569
}

define %Version @Version_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.217)
  %call.3751.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.218)
  %call.3751.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.219)
  %load.3580.fca.0.insert = insertvalue %Version poison, i32 %call.3751.i, 0
  %load.3580.fca.1.insert = insertvalue %Version %load.3580.fca.0.insert, i32 %call.3751.i1, 1
  %load.3580.fca.2.insert = insertvalue %Version %load.3580.fca.1.insert, i32 %call.3751.i2, 2
  ret %Version %load.3580.fca.2.insert
}

define ptr @Version_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3581 = tail call ptr @vec_str_new()
  %call.3582 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3581, ptr nonnull @.str.217)
  %load.3585 = load i32, ptr %0, align 4
  %call.3586 = tail call ptr @i32_to_string(i32 %load.3585)
  tail call void @vec_str_push(ptr %call.3582, ptr %call.3586)
  tail call void @vec_str_push(ptr %call.3581, ptr nonnull @.str.218)
  %gep.3588 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3589 = load i32, ptr %gep.3588, align 4
  %call.3590 = tail call ptr @i32_to_string(i32 %load.3589)
  tail call void @vec_str_push(ptr %call.3582, ptr %call.3590)
  tail call void @vec_str_push(ptr %call.3581, ptr nonnull @.str.219)
  %gep.3592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3593 = load i32, ptr %gep.3592, align 4
  %call.3594 = tail call ptr @i32_to_string(i32 %load.3593)
  tail call void @vec_str_push(ptr %call.3582, ptr %call.3594)
  %call.3595 = tail call ptr @json_encode_object(ptr %call.3581, ptr %call.3582)
  tail call void @vec_str_free(ptr %call.3581)
  tail call void @vec_str_free(ptr %call.3582)
  ret ptr %call.3595
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Version_string() local_unnamed_addr #1 {
entry:
  ret ptr @.str.0
}

define %StrVec @argv() local_unnamed_addr {
entry:
  %call.3362.i = tail call ptr @vec_str_from_argv(i32 1)
  %load.3363.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3362.i, 0
  ret %StrVec %load.3363.fca.0.insert.i
}

define ptr @bin_dir() local_unnamed_addr {
entry:
  %call.4172.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4155.i = tail call i32 @str_len(ptr %call.4172.i.i.i)
  %bin.4156.i = icmp sgt i32 %call.4155.i, 0
  br i1 %bin.4156.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4172.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.4160.i = tail call i32 @str_len(ptr %call.4172.i.i1.i)
  %bin.4161.i = icmp sgt i32 %call.4160.i, 0
  br i1 %bin.4161.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4164.i = tail call ptr @str_cat(ptr %call.4172.i.i1.i, ptr nonnull @.str.245)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4172.i.i.i, %entry ], [ %call.4164.i, %then.832.i ], [ @.str.246, %endif.831.i ]
  %call.4044.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %common.ret.op.i, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.199)
  br label %join_path.exit

endif.756.i:                                      ; preds = %nyra_home_dir.exit
  %call.4048.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %nyra_home_dir.exit, %common.ret.sink.split.i
  %common.ret.op.i1 = phi ptr [ @.str.199, %nyra_home_dir.exit ], [ %call.4059.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i1
}

define ptr @body_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3602 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.220)
  %bin.3603 = icmp slt i32 %call.3602, 0
  br i1 %bin.3603, label %common.ret, label %endif.657

common.ret:                                       ; preds = %entry, %endif.657, %then.658
  %common.ret.op = phi ptr [ %call.3611, %endif.657 ], [ %call.3614, %then.658 ], [ @.str.11, %entry ]
  ret ptr %common.ret.op

endif.657:                                        ; preds = %entry
  %bin.3606 = add nuw i32 %call.3602, 4
  %call.3608 = tail call i32 @str_len(ptr %0)
  %bin.3610 = sub i32 %call.3608, %bin.3606
  %call.3611 = tail call ptr @substring(ptr %0, i32 %bin.3606, i32 %bin.3610)
  %call.4037.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.236)
  %call.4040.i = tail call i32 @strstr_pos(ptr %call.4037.i, ptr nonnull @.str.237)
  %bin.4041.i = icmp slt i32 %call.4040.i, 0
  br i1 %bin.4041.i, label %common.ret, label %then.658

then.658:                                         ; preds = %endif.657
  %call.3614 = tail call ptr @decode_chunked_body(ptr %call.3611)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @build_options_preflight() local_unnamed_addr #1 {
entry:
  ret ptr @.str.221
}

define ptr @build_response(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3617 = load i32, ptr %0, align 4
  %call.3618 = tail call ptr @i32_to_string(i32 %load.3617)
  %load.3621 = load i32, ptr %0, align 4
  switch i32 %load.3621, label %endif.924.i [
    i32 500, label %then.922.i
    i32 201, label %status_text.exit
    i32 204, label %then.901.i
    i32 400, label %then.904.i
    i32 401, label %then.907.i
    i32 404, label %then.910.i
    i32 405, label %then.913.i
    i32 422, label %then.916.i
    i32 429, label %then.919.i
  ]

then.901.i:                                       ; preds = %entry
  br label %status_text.exit

then.904.i:                                       ; preds = %entry
  br label %status_text.exit

then.907.i:                                       ; preds = %entry
  br label %status_text.exit

then.910.i:                                       ; preds = %entry
  br label %status_text.exit

then.913.i:                                       ; preds = %entry
  br label %status_text.exit

then.916.i:                                       ; preds = %entry
  br label %status_text.exit

then.919.i:                                       ; preds = %entry
  br label %status_text.exit

then.922.i:                                       ; preds = %entry
  br label %status_text.exit

endif.924.i:                                      ; preds = %entry
  br label %status_text.exit

status_text.exit:                                 ; preds = %entry, %then.901.i, %then.904.i, %then.907.i, %then.910.i, %then.913.i, %then.916.i, %then.919.i, %then.922.i, %endif.924.i
  %common.ret.op.i = phi ptr [ @.str.259, %endif.924.i ], [ @.str.268, %then.922.i ], [ @.str.261, %then.901.i ], [ @.str.262, %then.904.i ], [ @.str.263, %then.907.i ], [ @.str.264, %then.910.i ], [ @.str.265, %then.913.i ], [ @.str.266, %then.916.i ], [ @.str.267, %then.919.i ], [ @.str.260, %entry ]
  %call.3626 = tail call ptr @str_cat(ptr nonnull @.str.222, ptr %call.3618)
  %call.3628 = tail call ptr @str_cat(ptr %call.3626, ptr nonnull @.str.30)
  %call.3631 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.223)
  %call.3632 = tail call ptr @str_cat(ptr %call.3628, ptr %call.3631)
  %gep.3635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3636 = load ptr, ptr %gep.3635, align 8
  %call.3637 = tail call ptr @str_cat(ptr nonnull @.str.224, ptr %load.3636)
  %gep.3639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3640 = load ptr, ptr %gep.3639, align 8
  %call.3641 = tail call i32 @str_len(ptr %load.3640)
  %call.3643 = tail call ptr @i32_to_string(i32 %call.3641)
  %call.3644 = tail call ptr @str_cat(ptr nonnull @.str.225, ptr %call.3643)
  %bin.3646 = icmp eq i32 %1, 1
  %.str.226..str.227 = select i1 %bin.3646, ptr @.str.226, ptr @.str.227
  %call.3654 = tail call ptr @str_cat(ptr %call.3637, ptr nonnull @.str.223)
  %call.3658 = tail call ptr @str_cat(ptr %call.3644, ptr nonnull @.str.223)
  %call.3659 = tail call ptr @str_cat(ptr %call.3654, ptr %call.3658)
  %call.3661 = tail call ptr @str_cat(ptr %call.3659, ptr nonnull %.str.226..str.227)
  %call.3663 = tail call ptr @str_cat(ptr %call.3661, ptr nonnull @.str.223)
  %call.3669 = tail call ptr @str_cat(ptr %call.3632, ptr %call.3663)
  %load.3671 = load ptr, ptr %gep.3639, align 8
  %call.3672 = tail call ptr @str_cat(ptr %call.3669, ptr %load.3671)
  tail call void @heap_free(ptr %call.3663)
  tail call void @heap_free(ptr %call.3637)
  tail call void @heap_free(ptr %call.3632)
  tail call void @heap_free(ptr %call.3618)
  tail call void @heap_free(ptr %call.3644)
  ret ptr %call.3672
}

define ptr @cache_module_path(ptr %0) local_unnamed_addr {
entry:
  %call.3392.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.16, ptr nonnull @.str.228)
  %call.4044.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ @.str.229, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr %call.3392.i)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr nonnull @.str.229)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr nonnull @.str.229, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr nonnull @.str.229, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3392.i, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @cache_root() local_unnamed_addr #1 {
entry:
  ret ptr @.str.229
}

define ptr @char_from_code(i32 %0) local_unnamed_addr {
entry:
  %call.3686 = tail call ptr @str_push_char(ptr nonnull @.str.11, i32 %0)
  ret ptr %call.3686
}

define i32 @command_run_args(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3385.i = load ptr, ptr %1, align 8
  %call.3688 = tail call i32 @command_run(ptr %0, ptr %load.3385.i)
  ret i32 %call.3688
}

define ptr @config_path() local_unnamed_addr {
entry:
  %call.4172.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.3692 = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.3693 = icmp sgt i32 %call.3692, 0
  br i1 %bin.3693, label %then.664, label %common.ret

common.ret:                                       ; preds = %entry, %then.664
  %common.ret.op = phi ptr [ %call.3698, %then.664 ], [ @.str.230, %entry ]
  ret ptr %common.ret.op

then.664:                                         ; preds = %entry
  %call.3696 = tail call ptr @str_cat(ptr %call.4172.i.i, ptr nonnull @.str.164)
  %call.3698 = tail call ptr @str_cat(ptr %call.3696, ptr nonnull @.str.165)
  br label %common.ret
}

define ptr @current_executable() local_unnamed_addr {
entry:
  %call.3362.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3376.i = tail call i32 @vec_str_len(ptr %call.3362.i)
  %bin.3703 = icmp sgt i32 %call.3376.i, 0
  br i1 %bin.3703, label %then.667, label %common.ret

common.ret:                                       ; preds = %entry, %then.667
  %common.ret.op = phi ptr [ %call.3370.i, %then.667 ], [ @.str.11, %entry ]
  ret ptr %common.ret.op

then.667:                                         ; preds = %entry
  %call.3370.i = tail call ptr @vec_str_get(ptr %call.3362.i, i32 0)
  br label %common.ret
}

define ptr @decode_array(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3707 = tail call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3707
}

define i32 @decode_bool(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3708 = tail call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3708
}

define ptr @decode_chunked_body(ptr %0) local_unnamed_addr {
entry:
  %call.37143 = tail call i32 @str_len(ptr %0)
  %bin.37154 = icmp sgt i32 %call.37143, 0
  br i1 %bin.37154, label %while.body.671, label %while.end.672

while.body.671:                                   ; preds = %entry, %endif.683
  %alloca.3711.06 = phi ptr [ %call.3749, %endif.683 ], [ %0, %entry ]
  %alloca.3710.05 = phi ptr [ %call.3738, %endif.683 ], [ @.str.11, %entry ]
  %call.3719 = tail call i32 @strstr_pos(ptr %alloca.3711.06, ptr nonnull @.str.223)
  %bin.3720 = icmp slt i32 %call.3719, 0
  br i1 %bin.3720, label %while.end.672, label %endif.675

endif.675:                                        ; preds = %while.body.671
  %call.3723 = tail call ptr @substring(ptr %alloca.3711.06, i32 0, i32 %call.3719)
  %call.4443.i = tail call i32 @str_len(ptr %call.3723)
  %bin.44487.i = icmp sgt i32 %call.4443.i, 0
  br i1 %bin.44487.i, label %while.body.929.i, label %while.end.672

while.body.929.i:                                 ; preds = %endif.675, %endif.933.i
  %loop.phi.44469.i = phi i32 [ %bin.4454.i, %endif.933.i ], [ 0, %endif.675 ]
  %loop.phi.44448.i = phi i32 [ %bin.4455.i, %endif.933.i ], [ 0, %endif.675 ]
  %call.4450.i = tail call i32 @char_at(ptr %call.3723, i32 %loop.phi.44448.i)
  %1 = add i32 %call.4450.i, -48
  %bin.3893.i.i = icmp ult i32 %1, 10
  br i1 %bin.3893.i.i, label %endif.933.i, label %endif.717.i.i

endif.717.i.i:                                    ; preds = %while.body.929.i
  %2 = add i32 %call.4450.i, -97
  %bin.3897.i.i = icmp ult i32 %2, 6
  br i1 %bin.3897.i.i, label %then.718.i.i, label %endif.720.i.i

then.718.i.i:                                     ; preds = %endif.717.i.i
  %bin.3899.i.i = add nsw i32 %call.4450.i, -87
  br label %endif.933.i

endif.720.i.i:                                    ; preds = %endif.717.i.i
  %bin.3904.i.i = add nsw i32 %call.4450.i, -55
  %3 = add i32 %call.4450.i, -71
  %or.cond.i = icmp ult i32 %3, -6
  br i1 %or.cond.i, label %str_to_i32_hex.exit, label %endif.933.i

endif.933.i:                                      ; preds = %endif.720.i.i, %then.718.i.i, %while.body.929.i
  %common.ret.op.i3.i = phi i32 [ %bin.3904.i.i, %endif.720.i.i ], [ %1, %while.body.929.i ], [ %bin.3899.i.i, %then.718.i.i ]
  %bin.4453.i = shl i32 %loop.phi.44469.i, 4
  %bin.4454.i = add nuw nsw i32 %common.ret.op.i3.i, %bin.4453.i
  %bin.4455.i = add nuw nsw i32 %loop.phi.44448.i, 1
  %exitcond.not.i = icmp eq i32 %bin.4455.i, %call.4443.i
  br i1 %exitcond.not.i, label %str_to_i32_hex.exit, label %while.body.929.i

str_to_i32_hex.exit:                              ; preds = %endif.720.i.i, %endif.933.i
  %loop.phi.4446.lcssa.i = phi i32 [ %bin.4454.i, %endif.933.i ], [ %loop.phi.44469.i, %endif.720.i.i ]
  %bin.3725 = icmp slt i32 %loop.phi.4446.lcssa.i, 1
  br i1 %bin.3725, label %while.end.672, label %endif.679

endif.679:                                        ; preds = %str_to_i32_hex.exit
  %bin.3726 = add nuw i32 %call.3719, 2
  %bin.3727 = add i32 %loop.phi.4446.lcssa.i, %bin.3726
  %call.3730 = tail call i32 @str_len(ptr %alloca.3711.06)
  %bin.3731 = icmp sgt i32 %bin.3727, %call.3730
  br i1 %bin.3731, label %while.end.672, label %endif.683

endif.683:                                        ; preds = %endif.679
  %call.3734 = tail call ptr @substring(ptr %alloca.3711.06, i32 %bin.3726, i32 %loop.phi.4446.lcssa.i)
  %call.3738 = tail call ptr @str_cat(ptr %alloca.3710.05, ptr %call.3734)
  %bin.3742 = add i32 %bin.3727, 2
  %call.3745 = tail call i32 @str_len(ptr %alloca.3711.06)
  %bin.3748 = sub i32 %call.3745, %bin.3742
  %call.3749 = tail call ptr @substring(ptr %alloca.3711.06, i32 %bin.3742, i32 %bin.3748)
  %call.3714 = tail call i32 @str_len(ptr %call.3749)
  %bin.3715 = icmp sgt i32 %call.3714, 0
  br i1 %bin.3715, label %while.body.671, label %while.end.672

while.end.672:                                    ; preds = %endif.683, %while.body.671, %str_to_i32_hex.exit, %endif.679, %endif.675, %entry
  %alloca.3710.0.lcssa = phi ptr [ @.str.11, %entry ], [ %alloca.3710.05, %endif.675 ], [ %alloca.3710.05, %endif.679 ], [ %alloca.3710.05, %str_to_i32_hex.exit ], [ %alloca.3710.05, %while.body.671 ], [ %call.3738, %endif.683 ]
  ret ptr %alloca.3710.0.lcssa
}

define i32 @decode_i32(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3751 = tail call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3751
}

define ptr @decode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3752 = tail call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3752
}

define ptr @decode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3753 = tail call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3753
}

define ptr @decode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3754 = tail call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3754
}

define ptr @decode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3755 = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3755
}

define %HttpResponse @delete(ptr %0) local_unnamed_addr {
entry:
  %call.3758 = tail call %HttpResponse @http_request(i32 4, ptr %0, ptr nonnull @.str.11, ptr nonnull @.str.12)
  ret %HttpResponse %call.3758
}

define i32 @download_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3759 = tail call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3759
}

define void @encode_bool(ptr %0, i32 %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}

define ptr @encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3760 = tail call ptr @vec_str_new()
  %call.3761 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3760, ptr %0)
  tail call void @vec_str_push(ptr %call.3761, ptr %1)
  %call.3762 = tail call ptr @json_encode_object(ptr %call.3760, ptr %call.3761)
  tail call void @vec_str_free(ptr %call.3760)
  tail call void @vec_str_free(ptr %call.3761)
  ret ptr %call.3762
}

define ptr @encode_i32(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3763 = tail call ptr @i32_to_string(i32 %1)
  %call.3764 = tail call ptr @vec_str_new()
  %call.3765 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3764, ptr %0)
  tail call void @vec_str_push(ptr %call.3765, ptr %call.3763)
  %call.3766 = tail call ptr @json_encode_object(ptr %call.3764, ptr %call.3765)
  tail call void @vec_str_free(ptr %call.3764)
  tail call void @vec_str_free(ptr %call.3765)
  ret ptr %call.3766
}

define ptr @encode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3767 = tail call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3767
}

define ptr @encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3768 = tail call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3768
}

define ptr @encode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3769 = tail call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3769
}

define void @encode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}

define i32 @ensure_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3770 = tail call i32 @create_dir_all(ptr %0)
  ret i32 %call.3770
}

define ptr @env_get(ptr %0) local_unnamed_addr {
entry:
  %call.4172.i = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4172.i
}

define range(i32 0, 2) i32 @env_has(ptr %0) local_unnamed_addr {
entry:
  %call.4172.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.3774 = tail call i32 @str_len(ptr %call.4172.i)
  %bin.3775 = icmp sgt i32 %call.3774, 0
  %spec.select = zext i1 %bin.3775 to i32
  ret i32 %spec.select
}

define i32 @env_set(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3776 = tail call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3776
}

define %ExecResult @exec(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3385.i = load ptr, ptr %1, align 8
  %call.3778 = tail call ptr @command_exec_capture(ptr %0, ptr %load.3385.i)
  %call.3784.i = tail call ptr @json_get_string(ptr %call.3778, ptr nonnull @.str.92)
  %call.3787.i = tail call ptr @json_get_string(ptr %call.3778, ptr nonnull @.str.93)
  %call.3792.i = tail call i32 @json_get_i32(ptr %call.3778, ptr nonnull @.str.91)
  %call.3796.i = tail call i32 @str_len(ptr %call.3784.i)
  %bin.3797.i = icmp sgt i32 %call.3796.i, 0
  %call.3784..str.11.i = select i1 %bin.3797.i, ptr %call.3784.i, ptr @.str.11
  %str_clone.3802.i = tail call ptr @str_clone(ptr %call.3784..str.11.i)
  %call.3806.i = tail call i32 @str_len(ptr %call.3787.i)
  %bin.3807.i = icmp sgt i32 %call.3806.i, 0
  %storemerge.i = select i1 %bin.3807.i, ptr %call.3787.i, ptr @.str.11
  %str_clone.3812.i = tail call ptr @str_clone(ptr %storemerge.i)
  tail call void @heap_free(ptr %call.3784.i)
  tail call void @heap_free(ptr %call.3787.i)
  %load.3815.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3792.i, 0
  %load.3815.fca.1.insert.i = insertvalue %ExecResult %load.3815.fca.0.insert.i, ptr %str_clone.3802.i, 1
  %load.3815.fca.2.insert.i = insertvalue %ExecResult %load.3815.fca.1.insert.i, ptr %str_clone.3812.i, 2
  tail call void @heap_free(ptr %call.3778)
  ret %ExecResult %load.3815.fca.2.insert.i
}

define %ExecResult @exec_result_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3784 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %call.3787 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.93)
  %call.3792 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.91)
  %call.3796 = tail call i32 @str_len(ptr %call.3784)
  %bin.3797 = icmp sgt i32 %call.3796, 0
  %call.3784..str.11 = select i1 %bin.3797, ptr %call.3784, ptr @.str.11
  %str_clone.3802 = tail call ptr @str_clone(ptr %call.3784..str.11)
  %call.3806 = tail call i32 @str_len(ptr %call.3787)
  %bin.3807 = icmp sgt i32 %call.3806, 0
  %storemerge = select i1 %bin.3807, ptr %call.3787, ptr @.str.11
  %str_clone.3812 = tail call ptr @str_clone(ptr %storemerge)
  tail call void @heap_free(ptr %call.3784)
  tail call void @heap_free(ptr %call.3787)
  %load.3815.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3792, 0
  %load.3815.fca.1.insert = insertvalue %ExecResult %load.3815.fca.0.insert, ptr %str_clone.3802, 1
  %load.3815.fca.2.insert = insertvalue %ExecResult %load.3815.fca.1.insert, ptr %str_clone.3812, 2
  ret %ExecResult %load.3815.fca.2.insert
}

define i32 @exists(ptr %0) local_unnamed_addr {
entry:
  %call.3816 = tail call i32 @file_exists(ptr %0)
  ret i32 %call.3816
}

define ptr @fetch(ptr %0) local_unnamed_addr {
entry:
  %call.3848.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.11, ptr nonnull @.str.12)
  %call.3848.fca.1.extract.i = extractvalue %HttpResponse %call.3848.i, 1
  ret ptr %call.3848.fca.1.extract.i
}

define i32 @find_host_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.38211 = icmp slt i32 %1, %2
  br i1 %bin.38211, label %while.body.695, label %common.ret

while.body.695:                                   ; preds = %entry, %endif.699
  %loop.phi.38192 = phi i32 [ %bin.3827, %endif.699 ], [ %1, %entry ]
  %call.3823 = tail call i32 @char_at(ptr %0, i32 %loop.phi.38192)
  switch i32 %call.3823, label %endif.699 [
    i32 58, label %common.ret
    i32 47, label %common.ret
  ]

common.ret:                                       ; preds = %while.body.695, %while.body.695, %endif.699, %entry
  %loop.phi.3819.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.699 ], [ %loop.phi.38192, %while.body.695 ], [ %loop.phi.38192, %while.body.695 ]
  ret i32 %loop.phi.3819.lcssa

endif.699:                                        ; preds = %while.body.695
  %bin.3827 = add i32 %loop.phi.38192, 1
  %exitcond.not = icmp eq i32 %bin.3827, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.695
}

define i32 @find_port_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.38331 = icmp slt i32 %1, %2
  br i1 %bin.38331, label %while.body.701, label %common.ret

while.body.701:                                   ; preds = %entry, %endif.705
  %loop.phi.38312 = phi i32 [ %bin.3837, %endif.705 ], [ %1, %entry ]
  %call.3835 = tail call i32 @char_at(ptr %0, i32 %loop.phi.38312)
  %bin.3836 = icmp eq i32 %call.3835, 47
  br i1 %bin.3836, label %common.ret, label %endif.705

common.ret:                                       ; preds = %while.body.701, %endif.705, %entry
  %loop.phi.3831.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.705 ], [ %loop.phi.38312, %while.body.701 ]
  ret i32 %loop.phi.3831.lcssa

endif.705:                                        ; preds = %while.body.701
  %bin.3837 = add i32 %loop.phi.38312, 1
  %exitcond.not = icmp eq i32 %bin.3837, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.701
}

define ptr @first_line(ptr %0) local_unnamed_addr {
entry:
  %call.3842 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.223)
  %bin.3843 = icmp slt i32 %call.3842, 0
  br i1 %bin.3843, label %common.ret, label %endif.708

common.ret:                                       ; preds = %entry, %endif.708
  %common.ret.op = phi ptr [ %call.3845, %endif.708 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.708:                                        ; preds = %entry
  %call.3845 = tail call ptr @substring(ptr %0, i32 0, i32 %call.3842)
  br label %common.ret
}

define ptr @get(ptr %0) local_unnamed_addr {
entry:
  %call.3848 = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.11, ptr nonnull @.str.12)
  %call.3848.fca.1.extract = extractvalue %HttpResponse %call.3848, 1
  ret ptr %call.3848.fca.1.extract
}

define i32 @gzip_compress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3852 = tail call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3852
}

define i32 @gzip_decompress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3853 = tail call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3853
}

define %HttpResponse @head(ptr %0) local_unnamed_addr {
entry:
  %call.3856 = tail call %HttpResponse @http_request(i32 6, ptr %0, ptr nonnull @.str.11, ptr nonnull @.str.12)
  ret %HttpResponse %call.3856
}

define ptr @header_value(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3859 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.231)
  %call.3861 = tail call ptr @str_cat(ptr %call.3859, ptr nonnull @.str.11)
  %call.3866 = tail call i32 @strstr_pos(ptr %0, ptr %call.3861)
  %bin.3867 = icmp slt i32 %call.3866, 0
  br i1 %bin.3867, label %common.ret, label %endif.711

common.ret:                                       ; preds = %endif.711, %entry, %endif.714
  %common.ret.op = phi ptr [ %call.3889, %endif.714 ], [ @.str.11, %entry ], [ %call.3878, %endif.711 ]
  tail call void @heap_free(ptr %call.3861)
  ret ptr %common.ret.op

endif.711:                                        ; preds = %entry
  %call.3872 = tail call i32 @str_len(ptr %call.3861)
  %bin.3873 = add i32 %call.3872, %call.3866
  %call.3876 = tail call i32 @str_len(ptr %0)
  %bin.3877 = sub i32 %call.3876, %bin.3873
  %call.3878 = tail call ptr @substring(ptr %0, i32 %bin.3873, i32 %bin.3877)
  %call.3883 = tail call i32 @strstr_pos(ptr %call.3878, ptr nonnull @.str.223)
  %bin.3884 = icmp slt i32 %call.3883, 0
  br i1 %bin.3884, label %common.ret, label %endif.714

endif.714:                                        ; preds = %endif.711
  %call.3889 = tail call ptr @substring(ptr %call.3878, i32 0, i32 %call.3883)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 -1, 16) i32 @hex_digit(i32 %0) local_unnamed_addr #1 {
entry:
  %1 = add i32 %0, -48
  %bin.3893 = icmp ult i32 %1, 10
  br i1 %bin.3893, label %common.ret, label %endif.717

common.ret:                                       ; preds = %entry, %endif.720, %then.718
  %common.ret.op = phi i32 [ %spec.select, %endif.720 ], [ %bin.3899, %then.718 ], [ %1, %entry ]
  ret i32 %common.ret.op

endif.717:                                        ; preds = %entry
  %2 = add i32 %0, -97
  %bin.3897 = icmp ult i32 %2, 6
  br i1 %bin.3897, label %then.718, label %endif.720

then.718:                                         ; preds = %endif.717
  %bin.3899 = add nsw i32 %0, -87
  br label %common.ret

endif.720:                                        ; preds = %endif.717
  %3 = add i32 %0, -65
  %bin.3902 = icmp ult i32 %3, 6
  %bin.3904 = add nsw i32 %0, -55
  %spec.select = select i1 %bin.3902, i32 %bin.3904, i32 -1
  br label %common.ret
}

define ptr @http_body_from_response(ptr %0) local_unnamed_addr {
entry:
  %call.3907 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.220)
  %bin.3908 = icmp slt i32 %call.3907, 0
  br i1 %bin.3908, label %common.ret, label %endif.726

common.ret:                                       ; preds = %entry, %endif.726
  %common.ret.op = phi ptr [ %call.3915, %endif.726 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.726:                                        ; preds = %entry
  %bin.3910 = add nuw i32 %call.3907, 4
  %call.3912 = tail call i32 @str_len(ptr %0)
  %bin.3914 = sub i32 %call.3912, %bin.3910
  %call.3915 = tail call ptr @substring(ptr %0, i32 %bin.3910, i32 %bin.3914)
  br label %common.ret
}

define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.3916 = tail call %HttpUrl @parse_http_url(ptr %1)
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.238, %entry ]
  %call.3920 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.30)
  %call.3916.fca.2.extract3 = extractvalue %HttpUrl %call.3916, 2
  %call.3924 = tail call ptr @str_cat(ptr %call.3920, ptr %call.3916.fca.2.extract3)
  %call.3929 = tail call ptr @str_cat(ptr %call.3924, ptr nonnull @.str.232)
  %call.3916.fca.0.extract = extractvalue %HttpUrl %call.3916, 0
  %call.3933 = tail call ptr @str_cat(ptr %call.3929, ptr %call.3916.fca.0.extract)
  %call.3935 = tail call ptr @str_cat(ptr %call.3933, ptr nonnull @.str.233)
  %call.3938 = tail call i32 @str_len(ptr %2)
  %bin.3939 = icmp sgt i32 %call.3938, 0
  br i1 %bin.3939, label %then.727, label %endif.729

then.727:                                         ; preds = %method_name.exit
  %call.3942 = tail call i32 @str_len(ptr %2)
  %call.3943 = tail call ptr @i32_to_string(i32 %call.3942)
  %call.3944 = tail call ptr @str_cat(ptr nonnull @.str.225, ptr %call.3943)
  %call.3949 = tail call ptr @str_cat(ptr nonnull @.str.224, ptr %3)
  %call.3950 = tail call ptr @str_cat(ptr %call.3935, ptr %call.3949)
  %call.3952 = tail call ptr @str_cat(ptr %call.3950, ptr nonnull @.str.223)
  %call.3955 = tail call ptr @str_cat(ptr %call.3944, ptr nonnull @.str.223)
  %call.3956 = tail call ptr @str_cat(ptr %call.3952, ptr %call.3955)
  tail call void @heap_free(ptr %call.3935)
  br label %endif.729

endif.729:                                        ; preds = %method_name.exit, %then.727
  %alloca.3936.0 = phi ptr [ %call.3956, %then.727 ], [ %call.3935, %method_name.exit ]
  %call.3961 = tail call ptr @str_cat(ptr %alloca.3936.0, ptr nonnull @.str.234)
  %call.3963 = tail call ptr @str_cat(ptr %call.3961, ptr %2)
  %arg.tmp.3965 = alloca %HttpUrl, align 8
  store %HttpUrl %call.3916, ptr %arg.tmp.3965, align 8
  %call.3967 = call ptr @transport_roundtrip(ptr nonnull %arg.tmp.3965, ptr %call.3963)
  %call.3969 = tail call i32 @str_len(ptr %call.3967)
  %bin.3970 = icmp eq i32 %call.3969, 0
  br i1 %bin.3970, label %then.730, label %endif.732

common.ret:                                       ; preds = %endif.735, %then.733, %then.730
  %common.ret.op = phi %HttpResponse [ %load.4371.fca.2.insert.i.i, %then.730 ], [ %load.3989, %then.733 ], [ %load.4000, %endif.735 ]
  ret %HttpResponse %common.ret.op

then.730:                                         ; preds = %endif.729
  %str_clone.4367.i.i = tail call ptr @str_clone(ptr nonnull @.str.252)
  %str_clone.4370.i.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.4367.i.i, 1
  %load.4371.fca.2.insert.i.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i.i, ptr %str_clone.4370.i.i, 2
  tail call void @heap_free(ptr %call.3924)
  tail call void @heap_free(ptr %alloca.3936.0)
  tail call void @heap_free(ptr %call.3963)
  br label %common.ret

endif.732:                                        ; preds = %endif.729
  %call.3975 = tail call i32 @http_status_from_header(ptr %call.3967)
  %call.3907.i = tail call i32 @strstr_pos(ptr %call.3967, ptr nonnull @.str.220)
  %bin.3908.i = icmp slt i32 %call.3907.i, 0
  br i1 %bin.3908.i, label %http_body_from_response.exit, label %endif.726.i

endif.726.i:                                      ; preds = %endif.732
  %bin.3910.i = add nuw i32 %call.3907.i, 4
  %call.3912.i = tail call i32 @str_len(ptr %call.3967)
  %bin.3914.i = sub i32 %call.3912.i, %bin.3910.i
  %call.3915.i = tail call ptr @substring(ptr %call.3967, i32 %bin.3910.i, i32 %bin.3914.i)
  br label %http_body_from_response.exit

http_body_from_response.exit:                     ; preds = %endif.732, %endif.726.i
  %common.ret.op.i5 = phi ptr [ %call.3915.i, %endif.726.i ], [ %call.3967, %endif.732 ]
  %bin.3977 = icmp eq i32 %0, 6
  %alloca.3978 = alloca %HttpResponse, align 8
  store i32 %call.3975, ptr %alloca.3978, align 8
  %gep.3980 = getelementptr inbounds nuw i8, ptr %alloca.3978, i64 8
  %gep.3983 = getelementptr inbounds nuw i8, ptr %alloca.3978, i64 16
  br i1 %bin.3977, label %then.733, label %endif.735

then.733:                                         ; preds = %http_body_from_response.exit
  %str_clone.3982 = tail call ptr @str_clone(ptr nonnull @.str.11)
  store ptr %str_clone.3982, ptr %gep.3980, align 8
  %str_clone.3985 = tail call ptr @str_clone(ptr nonnull @.str.12)
  store ptr %str_clone.3985, ptr %gep.3983, align 8
  tail call void @heap_free(ptr %call.3963)
  tail call void @heap_free(ptr %alloca.3936.0)
  tail call void @heap_free(ptr %call.3924)
  %load.3989 = load %HttpResponse, ptr %alloca.3978, align 8
  br label %common.ret

endif.735:                                        ; preds = %http_body_from_response.exit
  %str_clone.3993 = tail call ptr @str_clone(ptr %common.ret.op.i5)
  store ptr %str_clone.3993, ptr %gep.3980, align 8
  %str_clone.3996 = tail call ptr @str_clone(ptr nonnull @.str.13)
  store ptr %str_clone.3996, ptr %gep.3983, align 8
  tail call void @heap_free(ptr %call.3963)
  tail call void @heap_free(ptr %call.3924)
  tail call void @heap_free(ptr %alloca.3936.0)
  %load.4000 = load %HttpResponse, ptr %alloca.3978, align 8
  br label %common.ret
}

define i32 @http_status(ptr %0) local_unnamed_addr {
entry:
  %call.4001 = tail call i32 @http_status_from_header(ptr %0)
  ret i32 %call.4001
}

define i32 @http_status_from_header(ptr %0) local_unnamed_addr {
entry:
  %call.4003 = tail call i32 @str_len(ptr %0)
  %bin.4004 = icmp slt i32 %call.4003, 5
  br i1 %bin.4004, label %common.ret, label %endif.738

common.ret:                                       ; preds = %while.body.746, %then.748, %endif.744, %endif.741, %endif.738, %entry
  %common.ret.op = phi i32 [ 0, %endif.741 ], [ 0, %entry ], [ 0, %endif.738 ], [ 0, %endif.744 ], [ %loop.phi.40183, %while.body.746 ], [ %bin.4030, %then.748 ]
  ret i32 %common.ret.op

endif.738:                                        ; preds = %entry
  %call.4006 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.4008 = tail call i32 @str_cmp(ptr %call.4006, ptr nonnull @.str.235)
  %bin.4009.not = icmp eq i32 %call.4008, 0
  br i1 %bin.4009.not, label %endif.741, label %common.ret

endif.741:                                        ; preds = %endif.738
  %call.4012 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.4013 = icmp slt i32 %call.4012, 0
  br i1 %bin.4013, label %common.ret, label %endif.744

endif.744:                                        ; preds = %endif.741
  %call.4017 = tail call i32 @str_len(ptr %0)
  %loop.phi.40201 = add nuw i32 %call.4012, 1
  %bin.40222 = icmp slt i32 %loop.phi.40201, %call.4017
  br i1 %bin.40222, label %while.body.746, label %common.ret

while.body.746:                                   ; preds = %endif.744, %then.748
  %loop.phi.40204 = phi i32 [ %loop.phi.4020, %then.748 ], [ %loop.phi.40201, %endif.744 ]
  %loop.phi.40183 = phi i32 [ %bin.4030, %then.748 ], [ 0, %endif.744 ]
  %call.4024 = tail call i32 @char_at(ptr %0, i32 %loop.phi.40204)
  %1 = add i32 %call.4024, -48
  %bin.4027 = icmp ult i32 %1, 10
  br i1 %bin.4027, label %then.748, label %common.ret

then.748:                                         ; preds = %while.body.746
  %bin.4028 = mul i32 %loop.phi.40183, 10
  %bin.4030 = add i32 %1, %bin.4028
  %loop.phi.4020 = add nsw i32 %loop.phi.40204, 1
  %exitcond.not = icmp eq i32 %loop.phi.4020, %call.4017
  br i1 %exitcond.not, label %common.ret, label %while.body.746
}

define range(i32 0, 2) i32 @is_chunked_transfer(ptr %0) local_unnamed_addr {
entry:
  %call.4037 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.236)
  %call.4040 = tail call i32 @strstr_pos(ptr %call.4037, ptr nonnull @.str.237)
  %bin.4041 = icmp sgt i32 %call.4040, -1
  %spec.select = zext i1 %bin.4041 to i32
  ret i32 %spec.select
}

define i32 @is_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4042 = tail call i32 @path_is_dir(ptr %0)
  ret i32 %call.4042
}

define ptr @join_path(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4044 = tail call i32 @str_len(ptr %0)
  %bin.4045 = icmp eq i32 %call.4044, 0
  br i1 %bin.4045, label %common.ret, label %endif.756

common.ret.sink.split:                            ; preds = %endif.756, %endif.759
  %call.4057.sink = phi ptr [ %call.4057, %endif.759 ], [ %0, %endif.756 ]
  %call.4059 = tail call ptr @str_cat(ptr %call.4057.sink, ptr %1)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ %1, %entry ], [ %call.4059, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.756:                                        ; preds = %entry
  %call.4048 = tail call i32 @str_len(ptr %0)
  %bin.4049 = add i32 %call.4048, -1
  %call.4050 = tail call i32 @char_at(ptr %0, i32 %bin.4049)
  %bin.4051 = icmp eq i32 %call.4050, 47
  br i1 %bin.4051, label %common.ret.sink.split, label %endif.759

endif.759:                                        ; preds = %endif.756
  %call.4057 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.228)
  br label %common.ret.sink.split
}

define %StrVec @list_dir_entries(ptr %0) local_unnamed_addr {
entry:
  %call.4060 = tail call ptr @list_dir(ptr %0)
  %call.3535.i.i = tail call i32 @str_len(ptr %call.4060)
  %bin.3536.i.i = icmp eq i32 %call.3535.i.i, 0
  br i1 %bin.3536.i.i, label %then.652.i.i, label %endif.654.i.i

then.652.i.i:                                     ; preds = %entry
  %call.3537.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3537.i.i, ptr nonnull @.str.11)
  br label %StrVec_from_lines.exit

endif.654.i.i:                                    ; preds = %entry
  %call.3399.i.i.i = tail call ptr @str_split(ptr %call.4060, ptr nonnull @.str.135)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.652.i.i, %endif.654.i.i
  %common.ret.op.i.i = phi ptr [ %call.3537.i.i, %then.652.i.i ], [ %call.3399.i.i.i, %endif.654.i.i ]
  %load.3367.fca.0.insert.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i, 0
  ret %StrVec %load.3367.fca.0.insert.i
}

define noundef i32 @main(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %arg.tmp.4066.i = alloca %StrVec, align 8
  tail call void @rt_args_init(i32 %0, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.tmp.4066.i)
  %call.3362.i.i.i = tail call ptr @vec_str_from_argv(i32 1)
  store ptr %call.3362.i.i.i, ptr %arg.tmp.4066.i, align 8
  %call.4067.i = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.4066.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.tmp.4066.i)
  %arg.tmp.4063 = alloca %StrVec, align 8
  %call.4062.fca.0.extract = extractvalue %StrVec %call.4067.i, 0
  store ptr %call.4062.fca.0.extract, ptr %arg.tmp.4063, align 8
  %call.4064 = call i32 @Cmd_dispatch(ptr nonnull %arg.tmp.4063)
  ret i32 0
}

define %StrVec @main_argv_normalized() local_unnamed_addr {
entry:
  %call.3362.i.i = tail call ptr @vec_str_from_argv(i32 1)
  %arg.tmp.4066 = alloca %StrVec, align 8
  store ptr %call.3362.i.i, ptr %arg.tmp.4066, align 8
  %call.4067 = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.4066)
  ret %StrVec %call.4067
}

define range(i32 0, 8) i32 @method_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4069 = tail call i32 @str_len(ptr %0)
  %bin.4070 = icmp slt i32 %call.4069, 3
  br i1 %bin.4070, label %common.ret, label %endif.762

common.ret:                                       ; preds = %then.793, %then.787, %then.781, %then.775, %endif.771, %then.766, %endif.762, %entry, %endif.795
  %common.ret.op = phi i32 [ 0, %endif.795 ], [ 0, %entry ], [ 1, %endif.762 ], [ 2, %then.766 ], [ 6, %endif.771 ], [ 3, %then.775 ], [ 4, %then.781 ], [ 5, %then.787 ], [ 7, %then.793 ]
  ret i32 %common.ret.op

endif.762:                                        ; preds = %entry
  %call.4072 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4074 = tail call i32 @str_cmp(ptr %call.4072, ptr nonnull @.str.238)
  %bin.4075 = icmp eq i32 %call.4074, 0
  br i1 %bin.4075, label %common.ret, label %endif.765

endif.765:                                        ; preds = %endif.762
  %call.4077 = tail call i32 @str_len(ptr %0)
  %bin.4078 = icmp sgt i32 %call.4077, 3
  br i1 %bin.4078, label %then.766, label %endif.768

then.766:                                         ; preds = %endif.765
  %call.4080 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.4082 = tail call i32 @str_cmp(ptr %call.4080, ptr nonnull @.str.239)
  %bin.4083 = icmp eq i32 %call.4082, 0
  br i1 %bin.4083, label %common.ret, label %endif.771

endif.771:                                        ; preds = %then.766
  %call.4085 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.4087 = tail call i32 @str_cmp(ptr %call.4085, ptr nonnull @.str.240)
  %bin.4088 = icmp eq i32 %call.4087, 0
  br i1 %bin.4088, label %common.ret, label %endif.768

endif.768:                                        ; preds = %endif.765, %endif.771
  %call.4090 = tail call i32 @str_len(ptr %0)
  %bin.4091 = icmp sgt i32 %call.4090, 2
  br i1 %bin.4091, label %then.775, label %endif.777

then.775:                                         ; preds = %endif.768
  %call.4093 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4095 = tail call i32 @str_cmp(ptr %call.4093, ptr nonnull @.str.241)
  %bin.4096 = icmp eq i32 %call.4095, 0
  br i1 %bin.4096, label %common.ret, label %endif.777

endif.777:                                        ; preds = %endif.768, %then.775
  %call.4098 = tail call i32 @str_len(ptr %0)
  %bin.4099 = icmp sgt i32 %call.4098, 5
  br i1 %bin.4099, label %then.781, label %endif.783

then.781:                                         ; preds = %endif.777
  %call.4101 = tail call ptr @substring(ptr %0, i32 0, i32 6)
  %call.4103 = tail call i32 @str_cmp(ptr %call.4101, ptr nonnull @.str.242)
  %bin.4104 = icmp eq i32 %call.4103, 0
  br i1 %bin.4104, label %common.ret, label %endif.783

endif.783:                                        ; preds = %endif.777, %then.781
  %call.4106 = tail call i32 @str_len(ptr %0)
  %bin.4107 = icmp sgt i32 %call.4106, 6
  br i1 %bin.4107, label %then.787, label %endif.789

then.787:                                         ; preds = %endif.783
  %call.4109 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.4111 = tail call i32 @str_cmp(ptr %call.4109, ptr nonnull @.str.243)
  %bin.4112 = icmp eq i32 %call.4111, 0
  br i1 %bin.4112, label %common.ret, label %endif.789

endif.789:                                        ; preds = %endif.783, %then.787
  %call.4114 = tail call i32 @str_len(ptr %0)
  %bin.4115 = icmp sgt i32 %call.4114, 4
  br i1 %bin.4115, label %then.793, label %endif.795

then.793:                                         ; preds = %endif.789
  %call.4117 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.4119 = tail call i32 @str_cmp(ptr %call.4117, ptr nonnull @.str.244)
  %bin.4120 = icmp eq i32 %call.4119, 0
  br i1 %bin.4120, label %common.ret, label %endif.795

endif.795:                                        ; preds = %endif.789, %then.793
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @method_name(i32 %0) local_unnamed_addr #1 {
entry:
  %switch.tableidx = add i32 %0, -2
  %1 = icmp ult i32 %switch.tableidx, 6
  br i1 %1, label %switch.lookup, label %common.ret

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %common.ret

common.ret:                                       ; preds = %entry, %switch.lookup
  %common.ret.op = phi ptr [ %switch.load, %switch.lookup ], [ @.str.238, %entry ]
  ret ptr %common.ret.op
}

define i64 @now_ms() local_unnamed_addr {
entry:
  %call.4136 = tail call i64 @instant_now()
  ret i64 %call.4136
}

define ptr @nyra_bin_resolved() local_unnamed_addr {
entry:
  %call.4166.i = tail call ptr @bin_dir()
  %call.4044.i.i = tail call i32 @str_len(ptr %call.4166.i)
  %bin.4045.i.i = icmp eq i32 %call.4044.i.i, 0
  br i1 %bin.4045.i.i, label %nyra_installed_bin.exit, label %endif.756.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.759.i.i, %endif.756.i.i
  %call.4057.sink.i.i = phi ptr [ %call.4057.i.i, %endif.759.i.i ], [ %call.4166.i, %endif.756.i.i ]
  %call.4059.i.i = tail call ptr @str_cat(ptr %call.4057.sink.i.i, ptr nonnull @.str.197)
  br label %nyra_installed_bin.exit

endif.756.i.i:                                    ; preds = %entry
  %call.4048.i.i = tail call i32 @str_len(ptr %call.4166.i)
  %bin.4049.i.i = add i32 %call.4048.i.i, -1
  %call.4050.i.i = tail call i32 @char_at(ptr %call.4166.i, i32 %bin.4049.i.i)
  %bin.4051.i.i = icmp eq i32 %call.4050.i.i, 47
  br i1 %bin.4051.i.i, label %common.ret.sink.split.i.i, label %endif.759.i.i

endif.759.i.i:                                    ; preds = %endif.756.i.i
  %call.4057.i.i = tail call ptr @str_cat(ptr %call.4166.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i.i

nyra_installed_bin.exit:                          ; preds = %entry, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.197, %entry ], [ %call.4059.i.i, %common.ret.sink.split.i.i ]
  %call.4138 = tail call i32 @file_exists(ptr %common.ret.op.i.i)
  %bin.4139 = icmp eq i32 %call.4138, 1
  br i1 %bin.4139, label %common.ret, label %endif.822

common.ret:                                       ; preds = %join_path.exit14, %nyra_installed_bin.exit, %endif.825
  %common.ret.op = phi ptr [ @.str.197, %endif.825 ], [ %common.ret.op.i.i, %nyra_installed_bin.exit ], [ %common.ret.op.i13, %join_path.exit14 ]
  ret ptr %common.ret.op

endif.822:                                        ; preds = %nyra_installed_bin.exit
  %call.4172.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4143 = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4144 = icmp sgt i32 %call.4143, 0
  br i1 %bin.4144, label %then.823, label %endif.825

then.823:                                         ; preds = %endif.822
  %call.4044.i = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %call.4172.i.i, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.199)
  br label %join_path.exit

endif.756.i:                                      ; preds = %then.823
  %call.4048.i = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %call.4172.i.i, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %call.4172.i.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %then.823, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.199, %then.823 ], [ %call.4059.i, %common.ret.sink.split.i ]
  %call.4044.i1 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4045.i2 = icmp eq i32 %call.4044.i1, 0
  br i1 %bin.4045.i2, label %join_path.exit14, label %endif.756.i3

common.ret.sink.split.i10:                        ; preds = %endif.759.i8, %endif.756.i3
  %call.4057.sink.i11 = phi ptr [ %call.4057.i9, %endif.759.i8 ], [ %common.ret.op.i, %endif.756.i3 ]
  %call.4059.i12 = tail call ptr @str_cat(ptr %call.4057.sink.i11, ptr nonnull @.str.197)
  br label %join_path.exit14

endif.756.i3:                                     ; preds = %join_path.exit
  %call.4048.i4 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4049.i5 = add i32 %call.4048.i4, -1
  %call.4050.i6 = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.4049.i5)
  %bin.4051.i7 = icmp eq i32 %call.4050.i6, 47
  br i1 %bin.4051.i7, label %common.ret.sink.split.i10, label %endif.759.i8

endif.759.i8:                                     ; preds = %endif.756.i3
  %call.4057.i9 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.197, %join_path.exit ], [ %call.4059.i12, %common.ret.sink.split.i10 ]
  %call.4149 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.4150 = icmp eq i32 %call.4149, 1
  br i1 %bin.4150, label %common.ret, label %endif.825

endif.825:                                        ; preds = %endif.822, %join_path.exit14
  br label %common.ret
}

define ptr @nyra_home_dir() local_unnamed_addr {
entry:
  %call.4172.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.106)
  %call.4155 = tail call i32 @str_len(ptr %call.4172.i.i)
  %bin.4156 = icmp sgt i32 %call.4155, 0
  br i1 %bin.4156, label %common.ret, label %endif.831

common.ret:                                       ; preds = %endif.831, %entry, %then.832
  %common.ret.op = phi ptr [ %call.4172.i.i, %entry ], [ %call.4164, %then.832 ], [ @.str.246, %endif.831 ]
  ret ptr %common.ret.op

endif.831:                                        ; preds = %entry
  %call.4172.i.i1 = tail call ptr @rt_os_getenv(ptr nonnull @.str.163)
  %call.4160 = tail call i32 @str_len(ptr %call.4172.i.i1)
  %bin.4161 = icmp sgt i32 %call.4160, 0
  br i1 %bin.4161, label %then.832, label %common.ret

then.832:                                         ; preds = %endif.831
  %call.4164 = tail call ptr @str_cat(ptr %call.4172.i.i1, ptr nonnull @.str.245)
  br label %common.ret
}

define ptr @nyra_installed_bin() local_unnamed_addr {
entry:
  %call.4166 = tail call ptr @bin_dir()
  %call.4044.i = tail call i32 @str_len(ptr %call.4166)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %call.4166, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.197)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %call.4166)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %call.4166, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %call.4166, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.197, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @nyrapkg_installed_bin() local_unnamed_addr {
entry:
  %call.4169 = tail call ptr @bin_dir()
  %call.4044.i = tail call i32 @str_len(ptr %call.4169)
  %bin.4045.i = icmp eq i32 %call.4044.i, 0
  br i1 %bin.4045.i, label %join_path.exit, label %endif.756.i

common.ret.sink.split.i:                          ; preds = %endif.759.i, %endif.756.i
  %call.4057.sink.i = phi ptr [ %call.4057.i, %endif.759.i ], [ %call.4169, %endif.756.i ]
  %call.4059.i = tail call ptr @str_cat(ptr %call.4057.sink.i, ptr nonnull @.str.196)
  br label %join_path.exit

endif.756.i:                                      ; preds = %entry
  %call.4048.i = tail call i32 @str_len(ptr %call.4169)
  %bin.4049.i = add i32 %call.4048.i, -1
  %call.4050.i = tail call i32 @char_at(ptr %call.4169, i32 %bin.4049.i)
  %bin.4051.i = icmp eq i32 %call.4050.i, 47
  br i1 %bin.4051.i, label %common.ret.sink.split.i, label %endif.759.i

endif.759.i:                                      ; preds = %endif.756.i
  %call.4057.i = tail call ptr @str_cat(ptr %call.4169, ptr nonnull @.str.228)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.196, %entry ], [ %call.4059.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @os_getenv(ptr %0) local_unnamed_addr {
entry:
  %call.4172 = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4172
}

define %HttpUrl @parse_http_url(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4173 = tail call ptr @str_clone(ptr %0)
  %call.4175 = tail call i32 @str_len(ptr %str_clone.4173)
  %bin.4176 = icmp sgt i32 %call.4175, 7
  br i1 %bin.4176, label %then.835, label %endif.837

then.835:                                         ; preds = %entry
  %call.4178 = tail call ptr @substring(ptr %str_clone.4173, i32 0, i32 8)
  %call.4180 = tail call i32 @str_cmp(ptr %call.4178, ptr nonnull @.str.96)
  %bin.4181 = icmp eq i32 %call.4180, 0
  %. = select i1 %bin.4181, i32 8, i32 0
  br label %endif.837

endif.837:                                        ; preds = %entry, %then.835
  %if.phi.4184 = phi i32 [ %., %then.835 ], [ 0, %entry ]
  %if.phi.4185 = phi i1 [ %bin.4181, %then.835 ], [ false, %entry ]
  %bin.4187 = icmp slt i32 %call.4175, 7
  %bin.4188.not = or i1 %bin.4187, %if.phi.4185
  br i1 %bin.4188.not, label %endif.843, label %then.841

then.841:                                         ; preds = %endif.837
  %call.4190 = tail call ptr @substring(ptr %str_clone.4173, i32 0, i32 7)
  %call.4192 = tail call i32 @str_cmp(ptr %call.4190, ptr nonnull @.str.247)
  %bin.4193 = icmp eq i32 %call.4192, 0
  %.if.phi.4184 = select i1 %bin.4193, i32 7, i32 %if.phi.4184
  br label %endif.843

endif.843:                                        ; preds = %endif.837, %then.841
  %if.phi.4195 = phi i32 [ %.if.phi.4184, %then.841 ], [ %if.phi.4184, %endif.837 ]
  %.2 = select i1 %if.phi.4185, i32 443, i32 80
  %str_clone.4201 = tail call ptr @str_clone(ptr %str_clone.4173)
  %bin.38211.i = icmp slt i32 %if.phi.4195, %call.4175
  br i1 %bin.38211.i, label %while.body.695.i, label %endif.852

while.body.695.i:                                 ; preds = %endif.843, %endif.699.i
  %loop.phi.38192.i = phi i32 [ %bin.3827.i, %endif.699.i ], [ %if.phi.4195, %endif.843 ]
  %call.3823.i = tail call i32 @char_at(ptr %str_clone.4201, i32 %loop.phi.38192.i)
  switch i32 %call.3823.i, label %endif.699.i [
    i32 58, label %find_host_end.exit
    i32 47, label %find_host_end.exit
  ]

endif.699.i:                                      ; preds = %while.body.695.i
  %bin.3827.i = add i32 %loop.phi.38192.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3827.i, %call.4175
  br i1 %exitcond.not.i, label %find_host_end.exit, label %while.body.695.i

find_host_end.exit:                               ; preds = %while.body.695.i, %while.body.695.i, %endif.699.i
  %loop.phi.3819.lcssa.i = phi i32 [ %loop.phi.38192.i, %while.body.695.i ], [ %call.4175, %endif.699.i ], [ %loop.phi.38192.i, %while.body.695.i ]
  %bin.4203 = icmp sgt i32 %loop.phi.3819.lcssa.i, %if.phi.4195
  br i1 %bin.4203, label %then.850, label %endif.852

then.850:                                         ; preds = %find_host_end.exit
  %str_clone.4204 = tail call ptr @str_clone(ptr %str_clone.4173)
  %bin.4205 = sub nsw i32 %loop.phi.3819.lcssa.i, %if.phi.4195
  %call.4206 = tail call ptr @substring(ptr %str_clone.4204, i32 %if.phi.4195, i32 %bin.4205)
  br label %endif.852

endif.852:                                        ; preds = %endif.843, %find_host_end.exit, %then.850
  %ld.4235 = phi ptr [ %call.4206, %then.850 ], [ @.str.248, %find_host_end.exit ], [ @.str.248, %endif.843 ]
  %loop.phi.3819.lcssa.i8 = phi i32 [ %loop.phi.3819.lcssa.i, %then.850 ], [ %loop.phi.3819.lcssa.i, %find_host_end.exit ], [ %if.phi.4195, %endif.843 ]
  %bin.4208 = icmp slt i32 %loop.phi.3819.lcssa.i8, %call.4175
  %str_clone.4209 = tail call ptr @str_clone(ptr %str_clone.4173)
  %call.4210 = tail call i32 @char_at(ptr %str_clone.4209, i32 %loop.phi.3819.lcssa.i8)
  %bin.4211 = icmp eq i32 %call.4210, 58
  %bin.4212 = and i1 %bin.4208, %bin.4211
  br i1 %bin.4212, label %then.853, label %endif.855

then.853:                                         ; preds = %endif.852
  %bin.4213 = add nsw i32 %loop.phi.3819.lcssa.i8, 1
  %str_clone.4214 = tail call ptr @str_clone(ptr %str_clone.4173)
  %bin.38331.i = icmp slt i32 %bin.4213, %call.4175
  br i1 %bin.38331.i, label %while.body.701.i, label %find_port_end.exit

while.body.701.i:                                 ; preds = %then.853, %endif.705.i
  %loop.phi.38312.i = phi i32 [ %bin.3837.i, %endif.705.i ], [ %bin.4213, %then.853 ]
  %call.3835.i = tail call i32 @char_at(ptr %str_clone.4214, i32 %loop.phi.38312.i)
  %bin.3836.i = icmp eq i32 %call.3835.i, 47
  br i1 %bin.3836.i, label %find_port_end.exit, label %endif.705.i

endif.705.i:                                      ; preds = %while.body.701.i
  %bin.3837.i = add i32 %loop.phi.38312.i, 1
  %exitcond.not.i4 = icmp eq i32 %bin.3837.i, %call.4175
  br i1 %exitcond.not.i4, label %find_port_end.exit, label %while.body.701.i

find_port_end.exit:                               ; preds = %while.body.701.i, %endif.705.i, %then.853
  %loop.phi.3831.lcssa.i = phi i32 [ %bin.4213, %then.853 ], [ %loop.phi.38312.i, %while.body.701.i ], [ %call.4175, %endif.705.i ]
  %str_clone.4216 = tail call ptr @str_clone(ptr %str_clone.4173)
  %bin.4217 = sub i32 %loop.phi.3831.lcssa.i, %bin.4213
  %call.4218 = tail call ptr @substring(ptr %str_clone.4216, i32 %bin.4213, i32 %bin.4217)
  %call.4244.i = tail call i32 @str_len(ptr %call.4218)
  %bin.42491.i = icmp sgt i32 %call.4244.i, 0
  br i1 %bin.42491.i, label %while.body.866.i, label %parse_i32_digits.exit.thread

while.body.866.i:                                 ; preds = %find_port_end.exit, %while.body.866.i
  %loop.phi.42473.i = phi i32 [ %if.phi.4258.i.fr, %while.body.866.i ], [ 0, %find_port_end.exit ]
  %loop.phi.42452.i = phi i32 [ %bin.4259.i, %while.body.866.i ], [ 0, %find_port_end.exit ]
  %call.4251.i = tail call i32 @char_at(ptr %call.4218, i32 %loop.phi.42452.i)
  %1 = add i32 %call.4251.i, -48
  %bin.4254.i = icmp ult i32 %1, 10
  %bin.4255.i = mul i32 %loop.phi.42473.i, 10
  %bin.4257.i = add i32 %1, %bin.4255.i
  %if.phi.4258.i = select i1 %bin.4254.i, i32 %bin.4257.i, i32 %loop.phi.42473.i
  %if.phi.4258.i.fr = freeze i32 %if.phi.4258.i
  %bin.4259.i = add nuw nsw i32 %loop.phi.42452.i, 1
  %exitcond.not.i5 = icmp eq i32 %bin.4259.i, %call.4244.i
  br i1 %exitcond.not.i5, label %parse_i32_digits.exit, label %while.body.866.i

parse_i32_digits.exit:                            ; preds = %while.body.866.i
  %bin.4220 = icmp eq i32 %if.phi.4258.i.fr, 0
  br i1 %bin.4220, label %parse_i32_digits.exit.thread, label %endif.855

parse_i32_digits.exit.thread:                     ; preds = %find_port_end.exit, %parse_i32_digits.exit
  br label %endif.855

endif.855:                                        ; preds = %parse_i32_digits.exit.thread, %parse_i32_digits.exit, %endif.852
  %if.phi.4223 = phi i32 [ %loop.phi.3819.lcssa.i8, %endif.852 ], [ %loop.phi.3831.lcssa.i, %parse_i32_digits.exit ], [ %loop.phi.3831.lcssa.i, %parse_i32_digits.exit.thread ]
  %if.phi.4224 = phi i32 [ %.2, %endif.852 ], [ %if.phi.4258.i.fr, %parse_i32_digits.exit ], [ %.2, %parse_i32_digits.exit.thread ]
  %bin.4225 = icmp slt i32 %if.phi.4223, %call.4175
  %str_clone.4226 = tail call ptr @str_clone(ptr %str_clone.4173)
  %call.4227 = tail call i32 @char_at(ptr %str_clone.4226, i32 %if.phi.4223)
  %bin.4228 = icmp eq i32 %call.4227, 47
  %bin.4229 = and i1 %bin.4225, %bin.4228
  br i1 %bin.4229, label %then.862, label %endif.864

then.862:                                         ; preds = %endif.855
  %str_clone.4230 = tail call ptr @str_clone(ptr %str_clone.4173)
  %bin.4231 = sub i32 %call.4175, %if.phi.4223
  %call.4232 = tail call ptr @substring(ptr %str_clone.4230, i32 %if.phi.4223, i32 %bin.4231)
  br label %endif.864

endif.864:                                        ; preds = %endif.855, %then.862
  %ld.4239 = phi ptr [ @.str.228, %endif.855 ], [ %call.4232, %then.862 ]
  %alloca.4233 = alloca %HttpUrl, align 8
  %str_clone.4236 = tail call ptr @str_clone(ptr %ld.4235)
  store ptr %str_clone.4236, ptr %alloca.4233, align 8
  %gep.4237 = getelementptr inbounds nuw i8, ptr %alloca.4233, i64 8
  store i32 %if.phi.4224, ptr %gep.4237, align 8
  %gep.4238 = getelementptr inbounds nuw i8, ptr %alloca.4233, i64 16
  %str_clone.4240 = tail call ptr @str_clone(ptr %ld.4239)
  store ptr %str_clone.4240, ptr %gep.4238, align 8
  %gep.4241 = getelementptr inbounds nuw i8, ptr %alloca.4233, i64 24
  store i1 %if.phi.4185, ptr %gep.4241, align 8
  %load.4242 = load %HttpUrl, ptr %alloca.4233, align 8
  ret %HttpUrl %load.4242
}

define i32 @parse_i32_digits(ptr %0) local_unnamed_addr {
entry:
  %call.4244 = tail call i32 @str_len(ptr %0)
  %bin.42491 = icmp sgt i32 %call.4244, 0
  br i1 %bin.42491, label %while.body.866, label %while.end.867

while.body.866:                                   ; preds = %entry, %while.body.866
  %loop.phi.42473 = phi i32 [ %if.phi.4258, %while.body.866 ], [ 0, %entry ]
  %loop.phi.42452 = phi i32 [ %bin.4259, %while.body.866 ], [ 0, %entry ]
  %call.4251 = tail call i32 @char_at(ptr %0, i32 %loop.phi.42452)
  %1 = add i32 %call.4251, -48
  %bin.4254 = icmp ult i32 %1, 10
  %bin.4255 = mul i32 %loop.phi.42473, 10
  %bin.4257 = add i32 %1, %bin.4255
  %if.phi.4258 = select i1 %bin.4254, i32 %bin.4257, i32 %loop.phi.42473
  %bin.4259 = add nuw nsw i32 %loop.phi.42452, 1
  %exitcond.not = icmp eq i32 %bin.4259, %call.4244
  br i1 %exitcond.not, label %while.end.867, label %while.body.866

while.end.867:                                    ; preds = %while.body.866, %entry
  %loop.phi.4247.lcssa = phi i32 [ 0, %entry ], [ %if.phi.4258, %while.body.866 ]
  ret i32 %loop.phi.4247.lcssa
}

define range(i32 0, 2) i32 @parse_request_line(ptr %0) local_unnamed_addr {
entry:
  %call.4265 = tail call i32 @str_len(ptr %0)
  %bin.4266 = icmp slt i32 %call.4265, 3
  br i1 %bin.4266, label %common.ret, label %endif.873

common.ret:                                       ; preds = %endif.873, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.873 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.873:                                        ; preds = %entry
  %call.4268 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4270 = tail call i32 @str_cmp(ptr %call.4268, ptr nonnull @.str.238)
  %bin.4271 = icmp eq i32 %call.4270, 0
  %spec.select = zext i1 %bin.4271 to i32
  br label %common.ret
}

define %HttpResponse @patch(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4273 = tail call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr nonnull @.str.13)
  ret %HttpResponse %call.4273
}

define ptr @path_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4276 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.4277 = icmp slt i32 %call.4276, 0
  br i1 %bin.4277, label %common.ret, label %endif.879

common.ret:                                       ; preds = %endif.882, %endif.879, %entry, %endif.885
  %common.ret.op = phi ptr [ %call.4304, %endif.885 ], [ @.str.228, %entry ], [ %call.4284, %endif.879 ], [ %call.4294, %endif.882 ]
  ret ptr %common.ret.op

endif.879:                                        ; preds = %entry
  %bin.4279 = add nuw i32 %call.4276, 1
  %call.4282 = tail call i32 @str_len(ptr %0)
  %bin.4283 = sub i32 %call.4282, %bin.4279
  %call.4284 = tail call ptr @substring(ptr %0, i32 %bin.4279, i32 %bin.4283)
  %call.4289 = tail call i32 @strstr_pos(ptr %call.4284, ptr nonnull @.str.30)
  %bin.4290 = icmp slt i32 %call.4289, 0
  br i1 %bin.4290, label %common.ret, label %endif.882

endif.882:                                        ; preds = %endif.879
  %call.4294 = tail call ptr @substring(ptr %call.4284, i32 0, i32 %call.4289)
  %call.4299 = tail call i32 @strstr_pos(ptr %call.4294, ptr nonnull @.str.249)
  %bin.4300 = icmp slt i32 %call.4299, 0
  br i1 %bin.4300, label %common.ret, label %endif.885

endif.885:                                        ; preds = %endif.882
  %call.4304 = tail call ptr @substring(ptr %call.4294, i32 0, i32 %call.4299)
  br label %common.ret
}

define %HttpResponse @post(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4306 = tail call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr nonnull @.str.13)
  ret %HttpResponse %call.4306
}

define %HttpResponse @put(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4308 = tail call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr nonnull @.str.13)
  ret %HttpResponse %call.4308
}

define ptr @query_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4311 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.4312 = icmp slt i32 %call.4311, 0
  br i1 %bin.4312, label %common.ret, label %endif.888

common.ret.sink.split.sink.split:                 ; preds = %endif.891, %endif.894
  %common.ret.op.ph.ph = phi ptr [ %call.4348, %endif.894 ], [ @.str.11, %endif.891 ]
  tail call void @heap_free(ptr %call.4330)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %common.ret.sink.split.sink.split, %endif.888
  %common.ret.op.ph = phi ptr [ @.str.11, %endif.888 ], [ %common.ret.op.ph.ph, %common.ret.sink.split.sink.split ]
  tail call void @heap_free(ptr %call.4319)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ @.str.11, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.888:                                        ; preds = %entry
  %bin.4314 = add nuw i32 %call.4311, 1
  %call.4317 = tail call i32 @str_len(ptr %0)
  %bin.4318 = sub i32 %call.4317, %bin.4314
  %call.4319 = tail call ptr @substring(ptr %0, i32 %bin.4314, i32 %bin.4318)
  %call.4324 = tail call i32 @strstr_pos(ptr %call.4319, ptr nonnull @.str.30)
  %bin.4325 = icmp slt i32 %call.4324, 0
  br i1 %bin.4325, label %common.ret.sink.split, label %endif.891

endif.891:                                        ; preds = %endif.888
  %call.4330 = tail call ptr @substring(ptr %call.4319, i32 0, i32 %call.4324)
  %call.4335 = tail call i32 @strstr_pos(ptr %call.4330, ptr nonnull @.str.249)
  %bin.4336 = icmp slt i32 %call.4335, 0
  br i1 %bin.4336, label %common.ret.sink.split.sink.split, label %endif.894

endif.894:                                        ; preds = %endif.891
  %bin.4342 = add nuw i32 %call.4335, 1
  %call.4345 = tail call i32 @str_len(ptr %call.4330)
  %bin.4347 = sub i32 %call.4345, %bin.4342
  %call.4348 = tail call ptr @substring(ptr %call.4330, i32 %bin.4342, i32 %bin.4347)
  br label %common.ret.sink.split.sink.split
}

define %HttpResponse @response_bad_request() local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr nonnull @.str.250)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 400, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_created_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr %0)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 201, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_html(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4357 = tail call ptr @str_clone(ptr %1)
  %str_clone.4360 = tail call ptr @str_clone(ptr nonnull @.str.251)
  %load.4361.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4361.fca.1.insert = insertvalue %HttpResponse %load.4361.fca.0.insert, ptr %str_clone.4357, 1
  %load.4361.fca.2.insert = insertvalue %HttpResponse %load.4361.fca.1.insert, ptr %str_clone.4360, 2
  ret %HttpResponse %load.4361.fca.2.insert
}

define %HttpResponse @response_internal_error() local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr nonnull @.str.252)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_json(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4367 = tail call ptr @str_clone(ptr %1)
  %str_clone.4370 = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4371.fca.1.insert = insertvalue %HttpResponse %load.4371.fca.0.insert, ptr %str_clone.4367, 1
  %load.4371.fca.2.insert = insertvalue %HttpResponse %load.4371.fca.1.insert, ptr %str_clone.4370, 2
  ret %HttpResponse %load.4371.fca.2.insert
}

define %HttpResponse @response_method_not_allowed() local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr nonnull @.str.254)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 405, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_no_content() local_unnamed_addr {
entry:
  %str_clone.4378 = tail call ptr @str_clone(ptr nonnull @.str.11)
  %str_clone.4381 = tail call ptr @str_clone(ptr nonnull @.str.12)
  %load.4382.fca.1.insert = insertvalue %HttpResponse { i32 204, ptr poison, ptr poison }, ptr %str_clone.4378, 1
  %load.4382.fca.2.insert = insertvalue %HttpResponse %load.4382.fca.1.insert, ptr %str_clone.4381, 2
  ret %HttpResponse %load.4382.fca.2.insert
}

define %HttpResponse @response_not_found() local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr nonnull @.str.255)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 404, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_ok_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr %0)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define %HttpResponse @response_text(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4389 = tail call ptr @str_clone(ptr %1)
  %str_clone.4392 = tail call ptr @str_clone(ptr nonnull @.str.256)
  %load.4393.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4393.fca.1.insert = insertvalue %HttpResponse %load.4393.fca.0.insert, ptr %str_clone.4389, 1
  %load.4393.fca.2.insert = insertvalue %HttpResponse %load.4393.fca.1.insert, ptr %str_clone.4392, 2
  ret %HttpResponse %load.4393.fca.2.insert
}

define %HttpResponse @response_unauthorized() local_unnamed_addr {
entry:
  %str_clone.4367.i = tail call ptr @str_clone(ptr nonnull @.str.257)
  %str_clone.4370.i = tail call ptr @str_clone(ptr nonnull @.str.253)
  %load.4371.fca.1.insert.i = insertvalue %HttpResponse { i32 401, ptr poison, ptr poison }, ptr %str_clone.4367.i, 1
  %load.4371.fca.2.insert.i = insertvalue %HttpResponse %load.4371.fca.1.insert.i, ptr %str_clone.4370.i, 2
  ret %HttpResponse %load.4371.fca.2.insert.i
}

define ptr @route_key(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.238, %entry ]
  %call.4399 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.258)
  %call.4404 = tail call ptr @str_cat(ptr %call.4399, ptr %1)
  tail call void @heap_free(ptr %call.4399)
  ret ptr %call.4404
}

define i32 @run_command(ptr %0) local_unnamed_addr {
entry:
  %call.3379.i = tail call ptr @vec_str_new()
  %call.4409 = tail call i32 @command_run(ptr %0, ptr %call.3379.i)
  tail call void @vec_str_free(ptr %call.3379.i)
  ret i32 %call.4409
}

define ptr @sha256(ptr %0) local_unnamed_addr {
entry:
  %call.4410 = tail call ptr @sha256_hex(ptr %0)
  ret ptr %call.4410
}

define void @sleep(i32 %0) local_unnamed_addr {
entry:
  tail call void @sleep_ms(i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @status_text(i32 %0) local_unnamed_addr #1 {
entry:
  switch i32 %0, label %endif.924 [
    i32 500, label %then.922
    i32 201, label %common.ret
    i32 204, label %then.901
    i32 400, label %then.904
    i32 401, label %then.907
    i32 404, label %then.910
    i32 405, label %then.913
    i32 422, label %then.916
    i32 429, label %then.919
  ]

common.ret:                                       ; preds = %entry, %endif.924, %then.922, %then.919, %then.916, %then.913, %then.910, %then.907, %then.904, %then.901
  %common.ret.op = phi ptr [ @.str.259, %endif.924 ], [ @.str.268, %then.922 ], [ @.str.261, %then.901 ], [ @.str.262, %then.904 ], [ @.str.263, %then.907 ], [ @.str.264, %then.910 ], [ @.str.265, %then.913 ], [ @.str.266, %then.916 ], [ @.str.267, %then.919 ], [ @.str.260, %entry ]
  ret ptr %common.ret.op

then.901:                                         ; preds = %entry
  br label %common.ret

then.904:                                         ; preds = %entry
  br label %common.ret

then.907:                                         ; preds = %entry
  br label %common.ret

then.910:                                         ; preds = %entry
  br label %common.ret

then.913:                                         ; preds = %entry
  br label %common.ret

then.916:                                         ; preds = %entry
  br label %common.ret

then.919:                                         ; preds = %entry
  br label %common.ret

then.922:                                         ; preds = %entry
  br label %common.ret

endif.924:                                        ; preds = %entry
  br label %common.ret
}

define ptr @str_split_once(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4434 = tail call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.4435 = icmp slt i32 %call.4434, 0
  br i1 %bin.4435, label %then.925, label %common.ret

common.ret:                                       ; preds = %entry, %then.925
  %call.4434.sink = phi i32 [ %call.4438, %then.925 ], [ %call.4434, %entry ]
  %call.4441 = tail call ptr @substring(ptr %0, i32 0, i32 %call.4434.sink)
  ret ptr %call.4441

then.925:                                         ; preds = %entry
  %call.4438 = tail call i32 @str_len(ptr %0)
  br label %common.ret
}

define i32 @str_to_i32_hex(ptr %0) local_unnamed_addr {
entry:
  %call.4443 = tail call i32 @str_len(ptr %0)
  %bin.44487 = icmp sgt i32 %call.4443, 0
  br i1 %bin.44487, label %while.body.929, label %while.end.930

while.body.929:                                   ; preds = %entry, %endif.933
  %loop.phi.44469 = phi i32 [ %bin.4454, %endif.933 ], [ 0, %entry ]
  %loop.phi.44448 = phi i32 [ %bin.4455, %endif.933 ], [ 0, %entry ]
  %call.4450 = tail call i32 @char_at(ptr %0, i32 %loop.phi.44448)
  %1 = add i32 %call.4450, -48
  %bin.3893.i = icmp ult i32 %1, 10
  br i1 %bin.3893.i, label %endif.933, label %endif.717.i

endif.717.i:                                      ; preds = %while.body.929
  %2 = add i32 %call.4450, -97
  %bin.3897.i = icmp ult i32 %2, 6
  br i1 %bin.3897.i, label %then.718.i, label %endif.720.i

then.718.i:                                       ; preds = %endif.717.i
  %bin.3899.i = add nsw i32 %call.4450, -87
  br label %endif.933

endif.720.i:                                      ; preds = %endif.717.i
  %bin.3904.i = add nsw i32 %call.4450, -55
  %3 = add i32 %call.4450, -71
  %or.cond = icmp ult i32 %3, -6
  br i1 %or.cond, label %while.end.930, label %endif.933

endif.933:                                        ; preds = %endif.720.i, %while.body.929, %then.718.i
  %common.ret.op.i3 = phi i32 [ %bin.3904.i, %endif.720.i ], [ %1, %while.body.929 ], [ %bin.3899.i, %then.718.i ]
  %bin.4453 = shl i32 %loop.phi.44469, 4
  %bin.4454 = add nuw nsw i32 %common.ret.op.i3, %bin.4453
  %bin.4455 = add nuw nsw i32 %loop.phi.44448, 1
  %exitcond.not = icmp eq i32 %bin.4455, %call.4443
  br i1 %exitcond.not, label %while.end.930, label %while.body.929

while.end.930:                                    ; preds = %endif.933, %endif.720.i, %entry
  %loop.phi.4446.lcssa = phi i32 [ 0, %entry ], [ %loop.phi.44469, %endif.720.i ], [ %bin.4454, %endif.933 ]
  ret i32 %loop.phi.4446.lcssa
}

define i32 @tar_pack(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3385.i = load ptr, ptr %1, align 8
  %call.4461 = tail call i32 @tar_create(ptr %0, ptr %load.3385.i)
  ret i32 %call.4461
}

define i32 @tar_unpack(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4462 = tail call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.4462
}

define %TcpStream @tcp_accept(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4464 = load i32, ptr %0, align 4
  %call.4465 = tail call i32 @sys_accept(i32 %load.4464)
  %load.4468.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4465, 0
  ret %TcpStream %load.4468.fca.0.insert
}

define i32 @tcp_accept_task(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4470 = load i32, ptr %0, align 4
  %call.4471 = tail call i32 @rt_tcp_accept_async(i32 %load.4470)
  ret i32 %call.4471
}

define %TcpStream @tcp_accept_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4470.i = load i32, ptr %0, align 4
  %call.4471.i = tail call i32 @rt_tcp_accept_async(i32 %load.4470.i)
  %bin.44753 = icmp sgt i32 %1, 0
  br i1 %bin.44753, label %while.body.936, label %common.ret

while.body.936:                                   ; preds = %entry, %endif.940
  %loop.phi.44734 = phi i32 [ %bin.4481, %endif.940 ], [ 0, %entry ]
  %call.4476 = tail call i32 @async_poll(i32 %call.4471.i)
  %bin.4477 = icmp sgt i32 %call.4476, -1
  br i1 %bin.4477, label %then.938, label %endif.940

common.ret:                                       ; preds = %endif.940, %entry, %then.938
  %common.ret.op = phi %TcpStream [ %load.44802, %then.938 ], [ { i32 -1 }, %entry ], [ { i32 -1 }, %endif.940 ]
  ret %TcpStream %common.ret.op

then.938:                                         ; preds = %while.body.936
  %load.44802 = insertvalue %TcpStream poison, i32 %call.4476, 0
  br label %common.ret

endif.940:                                        ; preds = %while.body.936
  tail call void @sleep_ms(i32 10)
  %bin.4481 = add i32 %loop.phi.44734, 10
  %bin.4475 = icmp slt i32 %bin.4481, %1
  br i1 %bin.4475, label %while.body.936, label %common.ret
}

define void @tcp_close_listener(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4488 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.4488)
  ret void
}

define void @tcp_close_stream(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4490 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.4490)
  ret void
}

define %TcpStream @tcp_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4491 = tail call i32 @sys_connect(ptr %0, i32 %1)
  %load.4494.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4491, 0
  ret %TcpStream %load.4494.fca.0.insert
}

define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.4495 = tail call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %load.4498.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4495, 0
  ret %TcpStream %load.4498.fca.0.insert
}

define %TcpListener @tcp_listen(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4499 = tail call i32 @sys_listen(ptr %0, i32 %1)
  %load.4502.fca.0.insert = insertvalue %TcpListener poison, i32 %call.4499, 0
  ret %TcpListener %load.4502.fca.0.insert
}

define ptr @tcp_read(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4504 = load i32, ptr %0, align 4
  %call.4505 = tail call ptr @sys_recv(i32 %load.4504, i32 %1)
  ret ptr %call.4505
}

define i32 @tcp_set_nonblock(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4507 = load i32, ptr %0, align 4
  %call.4508 = tail call i32 @sys_set_nonblock(i32 %load.4507)
  ret i32 %call.4508
}

define i32 @tcp_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.4510 = load i32, ptr %0, align 4
  %call.4511 = tail call i32 @sys_send(i32 %load.4510, ptr %1)
  ret i32 %call.4511
}

define i32 @tls_accept(i32 %0) local_unnamed_addr {
entry:
  %call.4512 = tail call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4512
}

define void @tls_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_close(i32 %0)
  ret void
}

define i32 @tls_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4513 = tail call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4513
}

define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) local_unnamed_addr {
entry:
  %call.4514 = tail call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4514
}

define i32 @tls_connect_verify(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4515 = tail call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4515
}

define ptr @tls_last_error() local_unnamed_addr {
entry:
  %call.4516 = tail call ptr @rt_tls_last_error()
  ret ptr %call.4516
}

define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.4517 = tail call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4517
}

define void @tls_listener_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_listener_close(i32 %0)
  ret void
}

define ptr @tls_read(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %call.4518 = tail call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4518
}

define i1 @tls_ready() local_unnamed_addr {
entry:
  %call.4519 = tail call i32 @tls_available()
  %bin.4520 = icmp ne i32 %call.4519, 0
  ret i1 %bin.4520
}

define noundef i1 @tls_require(ptr %0) local_unnamed_addr {
entry:
  %call.4519.i = tail call i32 @tls_available()
  %bin.4520.i = icmp ne i32 %call.4519.i, 0
  br i1 %bin.4520.i, label %common.ret, label %endif.943

common.ret:                                       ; preds = %entry, %endif.943
  ret i1 %bin.4520.i

endif.943:                                        ; preds = %entry
  %call.4524 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.269)
  %call.4526 = tail call ptr @str_cat(ptr %call.4524, ptr nonnull @.str.270)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.4526)
  br label %common.ret
}

define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.4528 = tail call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4528
}

define i32 @tls_upgrade_fd(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4529 = tail call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4529
}

define i32 @tls_upgrade_verify(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4530 = tail call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4530
}

define i32 @tls_validate_pem(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4531 = tail call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4531
}

define i32 @tls_write(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4532 = tail call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4532
}

define ptr @transport_roundtrip(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.4533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4534 = load i1, ptr %gep.4533, align 1
  br i1 %load.4534, label %then.944, label %endif.946

then.944:                                         ; preds = %entry
  %call.4519.i = tail call i32 @tls_available()
  %bin.4520.i.not = icmp eq i32 %call.4519.i, 0
  br i1 %bin.4520.i.not, label %then.947, label %endif.949

common.ret:                                       ; preds = %endif.946, %endif.949, %endif.961, %then.959, %endif.955, %then.953, %then.947
  %common.ret.op = phi ptr [ @.str.11, %then.947 ], [ %call.4505.i, %endif.961 ], [ @.str.11, %then.953 ], [ %call.4518.i, %endif.955 ], [ @.str.11, %endif.949 ], [ @.str.11, %then.959 ], [ @.str.11, %endif.946 ]
  ret ptr %common.ret.op

then.947:                                         ; preds = %then.944
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.271)
  br label %common.ret

endif.949:                                        ; preds = %then.944
  %load.4540 = load ptr, ptr %0, align 8
  %gep.4541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4542 = load i32, ptr %gep.4541, align 8
  %call.4515.i = tail call i32 @rt_tls_connect_verify(ptr %load.4540, i32 %load.4542)
  %bin.4544 = icmp slt i32 %call.4515.i, 0
  br i1 %bin.4544, label %common.ret, label %endif.952

endif.952:                                        ; preds = %endif.949
  %call.4532.i = tail call i32 @rt_tls_write(i32 %call.4515.i, ptr %1)
  %bin.4547.not = icmp eq i32 %call.4532.i, 0
  br i1 %bin.4547.not, label %endif.955, label %then.953

then.953:                                         ; preds = %endif.952
  tail call void @rt_tls_close(i32 %call.4515.i)
  br label %common.ret

endif.955:                                        ; preds = %endif.952
  %call.4518.i = tail call ptr @rt_tls_read(i32 %call.4515.i, i32 65536)
  tail call void @rt_tls_close(i32 %call.4515.i)
  br label %common.ret

endif.946:                                        ; preds = %entry
  %load.4551 = load ptr, ptr %0, align 8
  %gep.4552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4553 = load i32, ptr %gep.4552, align 8
  %call.4491.i = tail call i32 @sys_connect(ptr %load.4551, i32 %load.4553)
  %bin.4558 = icmp slt i32 %call.4491.i, 0
  br i1 %bin.4558, label %common.ret, label %endif.958

endif.958:                                        ; preds = %endif.946
  %call.4511.i = tail call i32 @sys_send(i32 %call.4491.i, ptr %1)
  %bin.4562.not = icmp eq i32 %call.4511.i, 0
  br i1 %bin.4562.not, label %endif.961, label %then.959

then.959:                                         ; preds = %endif.958
  tail call void @sys_close(i32 %call.4491.i)
  br label %common.ret

endif.961:                                        ; preds = %endif.958
  %call.4505.i = tail call ptr @sys_recv(i32 %call.4491.i, i32 65536)
  tail call void @sys_close(i32 %call.4491.i)
  br label %common.ret
}

define ptr @trim(ptr %0) local_unnamed_addr {
entry:
  %call.4569 = tail call ptr @str_trim(ptr %0)
  ret ptr %call.4569
}

define ptr @ui_clean_line(ptr %0) local_unnamed_addr {
entry:
  %call.4569.i = tail call ptr @str_trim(ptr %0)
  %call.4573 = tail call i32 @str_len(ptr %call.4569.i)
  %bin.4574 = icmp sgt i32 %call.4573, 1
  br i1 %bin.4574, label %then.962, label %common.ret

then.962:                                         ; preds = %entry
  %bin.4576 = add nsw i32 %call.4573, -2
  %call.4577 = tail call ptr @substring(ptr %call.4569.i, i32 %bin.4576, i32 2)
  %call.4580 = tail call i32 @str_cmp(ptr %call.4577, ptr nonnull @.str.272)
  %bin.4581 = icmp eq i32 %call.4580, 0
  br i1 %bin.4581, label %then.965, label %common.ret

common.ret:                                       ; preds = %then.962, %entry, %then.965
  %common.ret.op = phi ptr [ %call.4569.i1, %then.965 ], [ %call.4569.i, %entry ], [ %call.4569.i, %then.962 ]
  ret ptr %common.ret.op

then.965:                                         ; preds = %then.962
  %call.4584 = tail call ptr @substring(ptr %call.4569.i, i32 0, i32 %bin.4576)
  %call.4569.i1 = tail call ptr @str_trim(ptr %call.4584)
  br label %common.ret
}

define void @ui_emit(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4588 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.4591 = tail call ptr @str_cat(ptr %call.4588, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591)
  ret void
}

define void @ui_err(ptr %0) local_unnamed_addr {
entry:
  %call.4595 = tail call ptr @str_cat(ptr nonnull @.str.273, ptr %0)
  %call.4588.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.4595)
  %call.4591.i = tail call ptr @str_cat(ptr %call.4588.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i)
  ret void
}

define void @ui_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4599 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr nonnull @.str.7)
  %call.4601 = tail call ptr @str_cat(ptr %call.4599, ptr %0)
  %call.4604 = tail call ptr @str_cat(ptr %call.4601, ptr nonnull @.str.3)
  %call.4609 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %1)
  %call.4612 = tail call ptr @str_cat(ptr %call.4609, ptr nonnull @.str.3)
  %call.4617 = tail call ptr @str_cat(ptr %call.4604, ptr nonnull @.str.275)
  %call.4620 = tail call ptr @str_cat(ptr %call.4617, ptr %call.4612)
  tail call void @stdout_writeln_str(ptr %call.4620)
  tail call void @heap_free(ptr %call.4604)
  tail call void @heap_free(ptr %call.4612)
  ret void
}

define void @ui_info(ptr %0) local_unnamed_addr {
entry:
  %call.4626 = tail call ptr @str_cat(ptr nonnull @.str.276, ptr %0)
  %call.4588.i = tail call ptr @str_cat(ptr nonnull @.str.7, ptr %call.4626)
  %call.4591.i = tail call ptr @str_cat(ptr %call.4588.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i)
  ret void
}

define void @ui_ok(ptr %0) local_unnamed_addr {
entry:
  %call.4630 = tail call ptr @str_cat(ptr nonnull @.str.277, ptr %0)
  %call.4588.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.4630)
  %call.4591.i = tail call ptr @str_cat(ptr %call.4588.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i)
  ret void
}

define void @ui_tip(ptr %0) local_unnamed_addr {
entry:
  %call.4634 = tail call ptr @str_cat(ptr nonnull @.str.275, ptr nonnull @.str.7)
  %call.4636 = tail call ptr @str_cat(ptr %call.4634, ptr nonnull @.str.278)
  %call.4639 = tail call ptr @str_cat(ptr %call.4636, ptr nonnull @.str.3)
  %call.4644 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %0)
  %call.4647 = tail call ptr @str_cat(ptr %call.4644, ptr nonnull @.str.3)
  %call.4652 = tail call ptr @str_cat(ptr %call.4639, ptr nonnull @.str.275)
  %call.4655 = tail call ptr @str_cat(ptr %call.4652, ptr %call.4647)
  tail call void @stdout_writeln_str(ptr %call.4655)
  tail call void @heap_free(ptr %call.4647)
  tail call void @heap_free(ptr %call.4639)
  ret void
}

define void @ui_version_line(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4569.i.i = tail call ptr @str_trim(ptr %1)
  %call.4573.i = tail call i32 @str_len(ptr %call.4569.i.i)
  %bin.4574.i = icmp sgt i32 %call.4573.i, 1
  br i1 %bin.4574.i, label %then.962.i, label %ui_clean_line.exit

then.962.i:                                       ; preds = %entry
  %bin.4576.i = add nsw i32 %call.4573.i, -2
  %call.4577.i = tail call ptr @substring(ptr %call.4569.i.i, i32 %bin.4576.i, i32 2)
  %call.4580.i = tail call i32 @str_cmp(ptr %call.4577.i, ptr nonnull @.str.272)
  %bin.4581.i = icmp eq i32 %call.4580.i, 0
  br i1 %bin.4581.i, label %then.965.i, label %ui_clean_line.exit

then.965.i:                                       ; preds = %then.962.i
  %call.4584.i = tail call ptr @substring(ptr %call.4569.i.i, i32 0, i32 %bin.4576.i)
  %call.4569.i1.i = tail call ptr @str_trim(ptr %call.4584.i)
  br label %ui_clean_line.exit

ui_clean_line.exit:                               ; preds = %entry, %then.962.i, %then.965.i
  %common.ret.op.i = phi ptr [ %call.4569.i1.i, %then.965.i ], [ %call.4569.i.i, %entry ], [ %call.4569.i.i, %then.962.i ]
  %call.4662 = tail call ptr @str_cat(ptr nonnull @.str.7, ptr %0)
  %call.4665 = tail call ptr @str_cat(ptr %call.4662, ptr nonnull @.str.3)
  %call.4672 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %common.ret.op.i)
  %call.4673 = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.4672)
  %call.4676 = tail call ptr @str_cat(ptr %call.4673, ptr nonnull @.str.3)
  %call.4681 = tail call ptr @str_cat(ptr %call.4665, ptr nonnull @.str.275)
  %call.4684 = tail call ptr @str_cat(ptr %call.4681, ptr %call.4676)
  tail call void @stdout_writeln_str(ptr %call.4684)
  tail call void @heap_free(ptr %call.4665)
  tail call void @heap_free(ptr %call.4676)
  ret void
}

define void @ui_warn(ptr %0) local_unnamed_addr {
entry:
  %call.4690 = tail call ptr @str_cat(ptr nonnull @.str.279, ptr %0)
  %call.4588.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.4690)
  %call.4591.i = tail call ptr @str_cat(ptr %call.4588.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.4591.i)
  ret void
}

define range(i32 0, 2) i32 @wants_keep_alive(ptr %0) local_unnamed_addr {
entry:
  %call.4692 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.280)
  %call.4695 = tail call i32 @strstr_pos(ptr %call.4692, ptr nonnull @.str.281)
  %bin.4696 = icmp sgt i32 %call.4695, -1
  br i1 %bin.4696, label %common.ret, label %endif.970

common.ret:                                       ; preds = %endif.970, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.970 ], [ 1, %entry ]
  ret i32 %common.ret.op

endif.970:                                        ; preds = %entry
  %call.4699 = tail call i32 @strstr_pos(ptr %call.4692, ptr nonnull @.str.282)
  %bin.4700 = icmp sgt i32 %call.4699, -1
  %spec.select = zext i1 %bin.4700 to i32
  br label %common.ret
}

define %Client @Client_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4704 = load ptr, ptr %0, align 8
  %str_clone.4705 = tail call ptr @str_clone(ptr %load.4704)
  %str_clone.4706 = tail call ptr @str_clone(ptr %str_clone.4705)
  %gep.4708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4709 = load i32, ptr %gep.4708, align 8
  %load.4710.fca.0.insert = insertvalue %Client poison, ptr %str_clone.4706, 0
  %load.4710.fca.1.insert = insertvalue %Client %load.4710.fca.0.insert, i32 %load.4709, 1
  ret %Client %load.4710.fca.1.insert
}

define %Command @Command_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4714 = load ptr, ptr %0, align 8
  %str_clone.4715 = tail call ptr @str_clone(ptr %load.4714)
  %str_clone.4716 = tail call ptr @str_clone(ptr %str_clone.4715)
  %gep.4718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4719.unpack = load ptr, ptr %gep.4718, align 8
  %load.4724.fca.0.insert = insertvalue %Command poison, ptr %str_clone.4716, 0
  %load.4724.fca.1.0.insert = insertvalue %Command %load.4724.fca.0.insert, ptr %load.4719.unpack, 1, 0
  ret %Command %load.4724.fca.1.0.insert
}

define %Client @Deserialize_Client_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.14)
  %str_clone.37.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.15)
  %load.41.fca.0.insert.i = insertvalue %Client poison, ptr %str_clone.37.i, 0
  %load.41.fca.1.insert.i = insertvalue %Client %load.41.fca.0.insert.i, i32 %call.3751.i.i, 1
  ret %Client %load.41.fca.1.insert.i
}

define %Command @Deserialize_Command_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.88)
  %str_clone.536.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3707.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.89)
  %call.542.i = tail call ptr @json_decode_str_array(ptr %call.3707.i.i)
  %load.544.fca.0.insert.i = insertvalue %Command poison, ptr %str_clone.536.i, 0
  %load.544.fca.1.0.insert.i = insertvalue %Command %load.544.fca.0.insert.i, ptr %call.542.i, 1, 0
  ret %Command %load.544.fca.1.0.insert.i
}

define %Duration @Deserialize_Duration_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.90)
  %load.596.fca.0.insert.i = insertvalue %Duration poison, i32 %call.3751.i.i, 0
  ret %Duration %load.596.fca.0.insert.i
}

define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.91)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.635.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.93)
  %str_clone.639.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %load.640.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3751.i.i, 0
  %load.640.fca.1.insert.i = insertvalue %ExecResult %load.640.fca.0.insert.i, ptr %str_clone.635.i, 1
  %load.640.fca.2.insert.i = insertvalue %ExecResult %load.640.fca.1.insert.i, ptr %str_clone.639.i, 2
  ret %ExecResult %load.640.fca.2.insert.i
}

define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.115)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.116)
  %str_clone.983.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.987.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3755.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.118)
  %str_clone.991.i = tail call ptr @str_clone(ptr %call.3755.i2.i)
  %load.992.fca.0.insert.i = insertvalue %HttpRequest poison, i32 %call.3751.i.i, 0
  %load.992.fca.1.insert.i = insertvalue %HttpRequest %load.992.fca.0.insert.i, ptr %str_clone.983.i, 1
  %load.992.fca.2.insert.i = insertvalue %HttpRequest %load.992.fca.1.insert.i, ptr %str_clone.987.i, 2
  %load.992.fca.3.insert.i = insertvalue %HttpRequest %load.992.fca.2.insert.i, ptr %str_clone.991.i, 3
  ret %HttpRequest %load.992.fca.3.insert.i
}

define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.1050.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.118)
  %str_clone.1054.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %load.1055.fca.0.insert.i = insertvalue %HttpResponse poison, i32 %call.3751.i.i, 0
  %load.1055.fca.1.insert.i = insertvalue %HttpResponse %load.1055.fca.0.insert.i, ptr %str_clone.1050.i, 1
  %load.1055.fca.2.insert.i = insertvalue %HttpResponse %load.1055.fca.1.insert.i, ptr %str_clone.1054.i, 2
  ret %HttpResponse %load.1055.fca.2.insert.i
}

define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.1136.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.121)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.41)
  %str_clone.1143.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3708.i.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.122)
  %bin.1147.not.i = icmp ne i32 %call.3708.i.i, 0
  %load.1150.fca.0.insert.i = insertvalue %HttpUrl poison, ptr %str_clone.1136.i, 0
  %load.1150.fca.1.insert.i = insertvalue %HttpUrl %load.1150.fca.0.insert.i, i32 %call.3751.i.i, 1
  %load.1150.fca.2.insert.i = insertvalue %HttpUrl %load.1150.fca.1.insert.i, ptr %str_clone.1143.i, 2
  %load.1150.fca.3.insert.i = insertvalue %HttpUrl %load.1150.fca.2.insert.i, i1 %bin.1147.not.i, 3
  ret %HttpUrl %load.1150.fca.3.insert.i
}

define %Instant @Deserialize_Instant_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.125)
  %cast.1190.i = sext i32 %call.3751.i.i to i64
  %load.1191.fca.0.insert.i = insertvalue %Instant poison, i64 %cast.1190.i, 0
  ret %Instant %load.1191.fca.0.insert.i
}

define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4733 = tail call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4733
}

define %LockFile @Deserialize_LockFile_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.138)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.139)
  %str_clone.1498.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3707.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.140)
  %call.1502.i = tail call ptr @json_decode_i32_array(ptr %call.3707.i.i)
  %load.1503.fca.0.insert.i = insertvalue %LockFile poison, i32 %call.3751.i.i, 0
  %load.1503.fca.1.insert.i = insertvalue %LockFile %load.1503.fca.0.insert.i, ptr %str_clone.1498.i, 1
  %load.1503.fca.2.insert.i = insertvalue %LockFile %load.1503.fca.1.insert.i, ptr %call.1502.i, 2
  ret %LockFile %load.1503.fca.2.insert.i
}

define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2052.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.153)
  %str_clone.2056.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %load.2057.fca.0.insert.i = insertvalue %ModuleSpec poison, ptr %str_clone.2052.i, 0
  %load.2057.fca.1.insert.i = insertvalue %ModuleSpec %load.2057.fca.0.insert.i, ptr %str_clone.2056.i, 1
  ret %ModuleSpec %load.2057.fca.1.insert.i
}

define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.154)
  %str_clone.2071.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.2075.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.155)
  %call.3707.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.156)
  %call.2082.i = tail call ptr @json_decode_i32_array(ptr %call.3707.i.i)
  %load.2083.fca.0.insert.i = insertvalue %NyraMod poison, ptr %str_clone.2071.i, 0
  %load.2083.fca.1.insert.i = insertvalue %NyraMod %load.2083.fca.0.insert.i, ptr %str_clone.2075.i, 1
  %load.2083.fca.2.insert.i = insertvalue %NyraMod %load.2083.fca.1.insert.i, i32 %call.3751.i.i, 2
  %load.2083.fca.3.insert.i = insertvalue %NyraMod %load.2083.fca.2.insert.i, ptr %call.2082.i, 3
  ret %NyraMod %load.2083.fca.3.insert.i
}

define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4737 = tail call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4737
}

define %Process @Deserialize_Process_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.162)
  %load.2220.fca.0.insert.i = insertvalue %Process poison, i32 %call.3751.i.i, 0
  ret %Process %load.2220.fca.0.insert.i
}

define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2267.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.46)
  %str_clone.2271.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3755.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.157)
  %str_clone.2275.i = tail call ptr @str_clone(ptr %call.3755.i2.i)
  %call.3755.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.158)
  %str_clone.2279.i = tail call ptr @str_clone(ptr %call.3755.i3.i)
  %load.2280.fca.0.insert.i = insertvalue %RegistryEntry poison, ptr %str_clone.2267.i, 0
  %load.2280.fca.1.insert.i = insertvalue %RegistryEntry %load.2280.fca.0.insert.i, ptr %str_clone.2271.i, 1
  %load.2280.fca.2.insert.i = insertvalue %RegistryEntry %load.2280.fca.1.insert.i, ptr %str_clone.2275.i, 2
  %load.2280.fca.3.insert.i = insertvalue %RegistryEntry %load.2280.fca.2.insert.i, ptr %str_clone.2279.i, 3
  ret %RegistryEntry %load.2280.fca.3.insert.i
}

define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.115)
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.41)
  %str_clone.2724.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3755.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.117)
  %str_clone.2728.i = tail call ptr @str_clone(ptr %call.3755.i1.i)
  %call.3755.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.180)
  %str_clone.2732.i = tail call ptr @str_clone(ptr %call.3755.i2.i)
  %call.3755.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.181)
  %str_clone.2736.i = tail call ptr @str_clone(ptr %call.3755.i3.i)
  %load.2737.fca.0.insert.i = insertvalue %RequestContext poison, i32 %call.3751.i.i, 0
  %load.2737.fca.1.insert.i = insertvalue %RequestContext %load.2737.fca.0.insert.i, ptr %str_clone.2724.i, 1
  %load.2737.fca.2.insert.i = insertvalue %RequestContext %load.2737.fca.1.insert.i, ptr %str_clone.2728.i, 2
  %load.2737.fca.3.insert.i = insertvalue %RequestContext %load.2737.fca.2.insert.i, ptr %str_clone.2732.i, 3
  %load.2737.fca.4.insert.i = insertvalue %RequestContext %load.2737.fca.3.insert.i, ptr %str_clone.2736.i, 4
  ret %RequestContext %load.2737.fca.4.insert.i
}

define %Server @Deserialize_Server_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3755.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.3323.i = tail call ptr @str_clone(ptr %call.3755.i.i)
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.121)
  %call.3707.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.213)
  %call.3330.i = tail call ptr @json_decode_i32_array(ptr %call.3707.i.i)
  %call.3751.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.214)
  %call.3751.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.215)
  %load.3337.fca.0.insert.i = insertvalue %Server poison, ptr %str_clone.3323.i, 0
  %load.3337.fca.1.insert.i = insertvalue %Server %load.3337.fca.0.insert.i, i32 %call.3751.i.i, 1
  %load.3337.fca.2.insert.i = insertvalue %Server %load.3337.fca.1.insert.i, ptr %call.3330.i, 2
  %load.3337.fca.3.insert.i = insertvalue %Server %load.3337.fca.2.insert.i, i32 %call.3751.i1.i, 3
  %load.3337.fca.4.insert.i = insertvalue %Server %load.3337.fca.3.insert.i, i32 %call.3751.i2.i, 4
  ret %Server %load.3337.fca.4.insert.i
}

define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.216)
  %load.3418.fca.0.insert.i = insertvalue %TcpListener poison, i32 %call.3751.i.i, 0
  ret %TcpListener %load.3418.fca.0.insert.i
}

define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.216)
  %load.3440.fca.0.insert.i = insertvalue %TcpStream poison, i32 %call.3751.i.i, 0
  ret %TcpStream %load.3440.fca.0.insert.i
}

define %Version @Deserialize_Version_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3751.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.217)
  %call.3751.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.218)
  %call.3751.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.219)
  %load.3580.fca.0.insert.i = insertvalue %Version poison, i32 %call.3751.i.i, 0
  %load.3580.fca.1.insert.i = insertvalue %Version %load.3580.fca.0.insert.i, i32 %call.3751.i1.i, 1
  %load.3580.fca.2.insert.i = insertvalue %Version %load.3580.fca.1.insert.i, i32 %call.3751.i2.i, 2
  ret %Version %load.3580.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Duration @Duration_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4748 = load i32, ptr %0, align 4
  %load.4749.fca.0.insert = insertvalue %Duration poison, i32 %load.4748, 0
  ret %Duration %load.4749.fca.0.insert
}

define %ExecResult @ExecResult_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4753 = load i32, ptr %0, align 4
  %gep.4755 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4756 = load ptr, ptr %gep.4755, align 8
  %str_clone.4757 = tail call ptr @str_clone(ptr %load.4756)
  %str_clone.4758 = tail call ptr @str_clone(ptr %str_clone.4757)
  %gep.4760 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4761 = load ptr, ptr %gep.4760, align 8
  %str_clone.4762 = tail call ptr @str_clone(ptr %load.4761)
  %str_clone.4763 = tail call ptr @str_clone(ptr %str_clone.4762)
  %load.4764.fca.0.insert = insertvalue %ExecResult poison, i32 %load.4753, 0
  %load.4764.fca.1.insert = insertvalue %ExecResult %load.4764.fca.0.insert, ptr %str_clone.4758, 1
  %load.4764.fca.2.insert = insertvalue %ExecResult %load.4764.fca.1.insert, ptr %str_clone.4763, 2
  ret %ExecResult %load.4764.fca.2.insert
}

define %HttpRequest @HttpRequest_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4768 = load i32, ptr %0, align 4
  %gep.4770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4771 = load ptr, ptr %gep.4770, align 8
  %str_clone.4772 = tail call ptr @str_clone(ptr %load.4771)
  %str_clone.4773 = tail call ptr @str_clone(ptr %str_clone.4772)
  %gep.4775 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4776 = load ptr, ptr %gep.4775, align 8
  %str_clone.4777 = tail call ptr @str_clone(ptr %load.4776)
  %str_clone.4778 = tail call ptr @str_clone(ptr %str_clone.4777)
  %gep.4780 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4781 = load ptr, ptr %gep.4780, align 8
  %str_clone.4782 = tail call ptr @str_clone(ptr %load.4781)
  %str_clone.4783 = tail call ptr @str_clone(ptr %str_clone.4782)
  %load.4784.fca.0.insert = insertvalue %HttpRequest poison, i32 %load.4768, 0
  %load.4784.fca.1.insert = insertvalue %HttpRequest %load.4784.fca.0.insert, ptr %str_clone.4773, 1
  %load.4784.fca.2.insert = insertvalue %HttpRequest %load.4784.fca.1.insert, ptr %str_clone.4778, 2
  %load.4784.fca.3.insert = insertvalue %HttpRequest %load.4784.fca.2.insert, ptr %str_clone.4783, 3
  ret %HttpRequest %load.4784.fca.3.insert
}

define %HttpResponse @HttpResponse_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4788 = load i32, ptr %0, align 4
  %gep.4790 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4791 = load ptr, ptr %gep.4790, align 8
  %str_clone.4792 = tail call ptr @str_clone(ptr %load.4791)
  %str_clone.4793 = tail call ptr @str_clone(ptr %str_clone.4792)
  %gep.4795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4796 = load ptr, ptr %gep.4795, align 8
  %str_clone.4797 = tail call ptr @str_clone(ptr %load.4796)
  %str_clone.4798 = tail call ptr @str_clone(ptr %str_clone.4797)
  %load.4799.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.4788, 0
  %load.4799.fca.1.insert = insertvalue %HttpResponse %load.4799.fca.0.insert, ptr %str_clone.4793, 1
  %load.4799.fca.2.insert = insertvalue %HttpResponse %load.4799.fca.1.insert, ptr %str_clone.4798, 2
  ret %HttpResponse %load.4799.fca.2.insert
}

define %HttpUrl @HttpUrl_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4803 = load ptr, ptr %0, align 8
  %str_clone.4804 = tail call ptr @str_clone(ptr %load.4803)
  %str_clone.4805 = tail call ptr @str_clone(ptr %str_clone.4804)
  %gep.4807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4808 = load i32, ptr %gep.4807, align 8
  %gep.4810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4811 = load ptr, ptr %gep.4810, align 8
  %str_clone.4812 = tail call ptr @str_clone(ptr %load.4811)
  %str_clone.4813 = tail call ptr @str_clone(ptr %str_clone.4812)
  %gep.4815 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4816 = load i1, ptr %gep.4815, align 8
  %load.4817.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.4805, 0
  %load.4817.fca.1.insert = insertvalue %HttpUrl %load.4817.fca.0.insert, i32 %load.4808, 1
  %load.4817.fca.2.insert = insertvalue %HttpUrl %load.4817.fca.1.insert, ptr %str_clone.4813, 2
  %load.4817.fca.3.insert = insertvalue %HttpUrl %load.4817.fca.2.insert, i1 %load.4816, 3
  ret %HttpUrl %load.4817.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Instant @Instant_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4821 = load i64, ptr %0, align 8
  %load.4822.fca.0.insert = insertvalue %Instant poison, i64 %load.4821, 0
  ret %Instant %load.4822.fca.0.insert
}

define %LockEntry @LockEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4826 = load ptr, ptr %0, align 8
  %str_clone.4827 = tail call ptr @str_clone(ptr %load.4826)
  %str_clone.4828 = tail call ptr @str_clone(ptr %str_clone.4827)
  %gep.4830 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4831 = load ptr, ptr %gep.4830, align 8
  %str_clone.4832 = tail call ptr @str_clone(ptr %load.4831)
  %str_clone.4833 = tail call ptr @str_clone(ptr %str_clone.4832)
  %gep.4835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4836 = load ptr, ptr %gep.4835, align 8
  %str_clone.4837 = tail call ptr @str_clone(ptr %load.4836)
  %str_clone.4838 = tail call ptr @str_clone(ptr %str_clone.4837)
  %gep.4840 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4841 = load ptr, ptr %gep.4840, align 8
  %str_clone.4842 = tail call ptr @str_clone(ptr %load.4841)
  %str_clone.4843 = tail call ptr @str_clone(ptr %str_clone.4842)
  %gep.4845 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4846 = load ptr, ptr %gep.4845, align 8
  %str_clone.4847 = tail call ptr @str_clone(ptr %load.4846)
  %str_clone.4848 = tail call ptr @str_clone(ptr %str_clone.4847)
  %gep.4850 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4851 = load ptr, ptr %gep.4850, align 8
  %str_clone.4852 = tail call ptr @str_clone(ptr %load.4851)
  %str_clone.4853 = tail call ptr @str_clone(ptr %str_clone.4852)
  %load.4854.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.4828, 0
  %load.4854.fca.1.insert = insertvalue %LockEntry %load.4854.fca.0.insert, ptr %str_clone.4833, 1
  %load.4854.fca.2.insert = insertvalue %LockEntry %load.4854.fca.1.insert, ptr %str_clone.4838, 2
  %load.4854.fca.3.insert = insertvalue %LockEntry %load.4854.fca.2.insert, ptr %str_clone.4843, 3
  %load.4854.fca.4.insert = insertvalue %LockEntry %load.4854.fca.3.insert, ptr %str_clone.4848, 4
  %load.4854.fca.5.insert = insertvalue %LockEntry %load.4854.fca.4.insert, ptr %str_clone.4853, 5
  ret %LockEntry %load.4854.fca.5.insert
}

define %ModuleSpec @ModuleSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4858 = load ptr, ptr %0, align 8
  %str_clone.4859 = tail call ptr @str_clone(ptr %load.4858)
  %str_clone.4860 = tail call ptr @str_clone(ptr %str_clone.4859)
  %gep.4862 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4863 = load ptr, ptr %gep.4862, align 8
  %str_clone.4864 = tail call ptr @str_clone(ptr %load.4863)
  %str_clone.4865 = tail call ptr @str_clone(ptr %str_clone.4864)
  %load.4866.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.4860, 0
  %load.4866.fca.1.insert = insertvalue %ModuleSpec %load.4866.fca.0.insert, ptr %str_clone.4865, 1
  ret %ModuleSpec %load.4866.fca.1.insert
}

define %PackageSpec @PackageSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4870 = load ptr, ptr %0, align 8
  %str_clone.4871 = tail call ptr @str_clone(ptr %load.4870)
  %str_clone.4872 = tail call ptr @str_clone(ptr %str_clone.4871)
  %gep.4874 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4875 = load ptr, ptr %gep.4874, align 8
  %str_clone.4876 = tail call ptr @str_clone(ptr %load.4875)
  %str_clone.4877 = tail call ptr @str_clone(ptr %str_clone.4876)
  %gep.4879 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4880 = load ptr, ptr %gep.4879, align 8
  %str_clone.4881 = tail call ptr @str_clone(ptr %load.4880)
  %str_clone.4882 = tail call ptr @str_clone(ptr %str_clone.4881)
  %gep.4884 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4885 = load ptr, ptr %gep.4884, align 8
  %str_clone.4886 = tail call ptr @str_clone(ptr %load.4885)
  %str_clone.4887 = tail call ptr @str_clone(ptr %str_clone.4886)
  %gep.4889 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4890 = load ptr, ptr %gep.4889, align 8
  %str_clone.4891 = tail call ptr @str_clone(ptr %load.4890)
  %str_clone.4892 = tail call ptr @str_clone(ptr %str_clone.4891)
  %gep.4894 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4895 = load i32, ptr %gep.4894, align 8
  %gep.4897 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.4898 = load i32, ptr %gep.4897, align 4
  %load.4899.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.4872, 0
  %load.4899.fca.1.insert = insertvalue %PackageSpec %load.4899.fca.0.insert, ptr %str_clone.4877, 1
  %load.4899.fca.2.insert = insertvalue %PackageSpec %load.4899.fca.1.insert, ptr %str_clone.4882, 2
  %load.4899.fca.3.insert = insertvalue %PackageSpec %load.4899.fca.2.insert, ptr %str_clone.4887, 3
  %load.4899.fca.4.insert = insertvalue %PackageSpec %load.4899.fca.3.insert, ptr %str_clone.4892, 4
  %load.4899.fca.5.insert = insertvalue %PackageSpec %load.4899.fca.4.insert, i32 %load.4895, 5
  %load.4899.fca.6.insert = insertvalue %PackageSpec %load.4899.fca.5.insert, i32 %load.4898, 6
  ret %PackageSpec %load.4899.fca.6.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Process @Process_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4903 = load i32, ptr %0, align 4
  %load.4904.fca.0.insert = insertvalue %Process poison, i32 %load.4903, 0
  ret %Process %load.4904.fca.0.insert
}

define %RegistryEntry @RegistryEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4908 = load ptr, ptr %0, align 8
  %str_clone.4909 = tail call ptr @str_clone(ptr %load.4908)
  %str_clone.4910 = tail call ptr @str_clone(ptr %str_clone.4909)
  %gep.4912 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4913 = load ptr, ptr %gep.4912, align 8
  %str_clone.4914 = tail call ptr @str_clone(ptr %load.4913)
  %str_clone.4915 = tail call ptr @str_clone(ptr %str_clone.4914)
  %gep.4917 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4918 = load ptr, ptr %gep.4917, align 8
  %str_clone.4919 = tail call ptr @str_clone(ptr %load.4918)
  %str_clone.4920 = tail call ptr @str_clone(ptr %str_clone.4919)
  %gep.4922 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4923 = load ptr, ptr %gep.4922, align 8
  %str_clone.4924 = tail call ptr @str_clone(ptr %load.4923)
  %str_clone.4925 = tail call ptr @str_clone(ptr %str_clone.4924)
  %load.4926.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.4910, 0
  %load.4926.fca.1.insert = insertvalue %RegistryEntry %load.4926.fca.0.insert, ptr %str_clone.4915, 1
  %load.4926.fca.2.insert = insertvalue %RegistryEntry %load.4926.fca.1.insert, ptr %str_clone.4920, 2
  %load.4926.fca.3.insert = insertvalue %RegistryEntry %load.4926.fca.2.insert, ptr %str_clone.4925, 3
  ret %RegistryEntry %load.4926.fca.3.insert
}

define %RequestContext @RequestContext_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4930 = load i32, ptr %0, align 4
  %gep.4932 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4933 = load ptr, ptr %gep.4932, align 8
  %str_clone.4934 = tail call ptr @str_clone(ptr %load.4933)
  %str_clone.4935 = tail call ptr @str_clone(ptr %str_clone.4934)
  %gep.4937 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4938 = load ptr, ptr %gep.4937, align 8
  %str_clone.4939 = tail call ptr @str_clone(ptr %load.4938)
  %str_clone.4940 = tail call ptr @str_clone(ptr %str_clone.4939)
  %gep.4942 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4943 = load ptr, ptr %gep.4942, align 8
  %str_clone.4944 = tail call ptr @str_clone(ptr %load.4943)
  %str_clone.4945 = tail call ptr @str_clone(ptr %str_clone.4944)
  %gep.4947 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4948 = load ptr, ptr %gep.4947, align 8
  %str_clone.4949 = tail call ptr @str_clone(ptr %load.4948)
  %str_clone.4950 = tail call ptr @str_clone(ptr %str_clone.4949)
  %load.4951.fca.0.insert = insertvalue %RequestContext poison, i32 %load.4930, 0
  %load.4951.fca.1.insert = insertvalue %RequestContext %load.4951.fca.0.insert, ptr %str_clone.4935, 1
  %load.4951.fca.2.insert = insertvalue %RequestContext %load.4951.fca.1.insert, ptr %str_clone.4940, 2
  %load.4951.fca.3.insert = insertvalue %RequestContext %load.4951.fca.2.insert, ptr %str_clone.4945, 3
  %load.4951.fca.4.insert = insertvalue %RequestContext %load.4951.fca.3.insert, ptr %str_clone.4950, 4
  ret %RequestContext %load.4951.fca.4.insert
}

define %RequireEntry @RequireEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4955 = load ptr, ptr %0, align 8
  %str_clone.4956 = tail call ptr @str_clone(ptr %load.4955)
  %str_clone.4957 = tail call ptr @str_clone(ptr %str_clone.4956)
  %gep.4959 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4960.unpack = load i32, ptr %gep.4959, align 8
  %load.4960.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4960.unpack2.unpack = load i32, ptr %load.4960.elt1, align 4
  %load.4960.unpack2.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4960.unpack2.unpack5 = load i32, ptr %load.4960.unpack2.elt4, align 8
  %load.4960.unpack2.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.4960.unpack2.unpack7 = load i32, ptr %load.4960.unpack2.elt6, align 4
  %gep.4962 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4963 = load i32, ptr %gep.4962, align 8
  %load.4964.fca.0.insert = insertvalue %RequireEntry poison, ptr %str_clone.4957, 0
  %load.4964.fca.1.0.insert = insertvalue %RequireEntry %load.4964.fca.0.insert, i32 %load.4960.unpack, 1, 0
  %load.4964.fca.1.1.0.insert = insertvalue %RequireEntry %load.4964.fca.1.0.insert, i32 %load.4960.unpack2.unpack, 1, 1, 0
  %load.4964.fca.1.1.1.insert = insertvalue %RequireEntry %load.4964.fca.1.1.0.insert, i32 %load.4960.unpack2.unpack5, 1, 1, 1
  %load.4964.fca.1.1.2.insert = insertvalue %RequireEntry %load.4964.fca.1.1.1.insert, i32 %load.4960.unpack2.unpack7, 1, 1, 2
  %load.4964.fca.2.insert = insertvalue %RequireEntry %load.4964.fca.1.1.2.insert, i32 %load.4963, 2
  ret %RequireEntry %load.4964.fca.2.insert
}

define ptr @Serialize_Client_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.11.i = tail call ptr @bin_buf_new()
  %load.13.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.11.i, ptr %load.13.i)
  %gep.14.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.15.i = load i32, ptr %gep.14.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.11.i, i32 %load.15.i)
  %call.16.i = tail call ptr @bin_buf_finish(ptr %call.11.i)
  ret ptr %call.16.i
}

define ptr @Serialize_Client_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.42.i = tail call ptr @vec_str_new()
  %call.43.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.14)
  %load.46.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43.i, ptr %load.46.i)
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.15)
  %gep.48.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.49.i = load i32, ptr %gep.48.i, align 8
  %call.50.i = tail call ptr @i32_to_string(i32 %load.49.i)
  tail call void @vec_str_push(ptr %call.43.i, ptr %call.50.i)
  %call.51.i = tail call ptr @json_encode_object(ptr %call.42.i, ptr %call.43.i)
  tail call void @vec_str_free(ptr %call.42.i)
  tail call void @vec_str_free(ptr %call.43.i)
  ret ptr %call.51.i
}

define ptr @Serialize_Command_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.545.i = tail call ptr @vec_str_new()
  %call.546.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.545.i, ptr nonnull @.str.88)
  %load.549.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.546.i, ptr %load.549.i)
  tail call void @vec_str_push(ptr %call.545.i, ptr nonnull @.str.89)
  %gep.551.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.552.unpack.i = load ptr, ptr %gep.551.i, align 8
  %call.556.i = tail call ptr @json_encode_str_array(ptr %load.552.unpack.i)
  tail call void @vec_str_push(ptr %call.546.i, ptr %call.556.i)
  %call.557.i = tail call ptr @json_encode_object(ptr %call.545.i, ptr %call.546.i)
  tail call void @vec_str_free(ptr %call.545.i)
  tail call void @vec_str_free(ptr %call.546.i)
  %call.4968 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4968, ptr %call.557.i)
  %call.4969 = tail call ptr @bin_buf_finish(ptr %call.4968)
  ret ptr %call.4969
}

define ptr @Serialize_Command_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.545.i = tail call ptr @vec_str_new()
  %call.546.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.545.i, ptr nonnull @.str.88)
  %load.549.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.546.i, ptr %load.549.i)
  tail call void @vec_str_push(ptr %call.545.i, ptr nonnull @.str.89)
  %gep.551.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.552.unpack.i = load ptr, ptr %gep.551.i, align 8
  %call.556.i = tail call ptr @json_encode_str_array(ptr %load.552.unpack.i)
  tail call void @vec_str_push(ptr %call.546.i, ptr %call.556.i)
  %call.557.i = tail call ptr @json_encode_object(ptr %call.545.i, ptr %call.546.i)
  tail call void @vec_str_free(ptr %call.545.i)
  tail call void @vec_str_free(ptr %call.546.i)
  ret ptr %call.557.i
}

define ptr @Serialize_Duration_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.585.i = tail call ptr @bin_buf_new()
  %load.587.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.585.i, i32 %load.587.i)
  %call.588.i = tail call ptr @bin_buf_finish(ptr %call.585.i)
  ret ptr %call.588.i
}

define ptr @Serialize_Duration_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.597.i = tail call ptr @vec_str_new()
  %call.598.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.597.i, ptr nonnull @.str.90)
  %load.601.i = load i32, ptr %0, align 4
  %call.602.i = tail call ptr @i32_to_string(i32 %load.601.i)
  tail call void @vec_str_push(ptr %call.598.i, ptr %call.602.i)
  %call.603.i = tail call ptr @json_encode_object(ptr %call.597.i, ptr %call.598.i)
  tail call void @vec_str_free(ptr %call.597.i)
  tail call void @vec_str_free(ptr %call.598.i)
  ret ptr %call.603.i
}

define ptr @Serialize_ExecResult_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.620.i = tail call ptr @bin_buf_new()
  %load.622.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.620.i, i32 %load.622.i)
  %gep.623.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.624.i = load ptr, ptr %gep.623.i, align 8
  tail call void @bin_buf_write_string(ptr %call.620.i, ptr %load.624.i)
  %gep.625.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.626.i = load ptr, ptr %gep.625.i, align 8
  tail call void @bin_buf_write_string(ptr %call.620.i, ptr %load.626.i)
  %call.627.i = tail call ptr @bin_buf_finish(ptr %call.620.i)
  ret ptr %call.627.i
}

define ptr @Serialize_ExecResult_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4974 = tail call ptr @ExecResult_json_encode(ptr %0)
  ret ptr %call.4974
}

define ptr @Serialize_HttpRequest_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.966.i = tail call ptr @bin_buf_new()
  %load.968.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.966.i, i32 %load.968.i)
  %gep.969.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.970.i = load ptr, ptr %gep.969.i, align 8
  tail call void @bin_buf_write_string(ptr %call.966.i, ptr %load.970.i)
  %gep.971.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.972.i = load ptr, ptr %gep.971.i, align 8
  tail call void @bin_buf_write_string(ptr %call.966.i, ptr %load.972.i)
  %gep.973.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.974.i = load ptr, ptr %gep.973.i, align 8
  tail call void @bin_buf_write_string(ptr %call.966.i, ptr %load.974.i)
  %call.975.i = tail call ptr @bin_buf_finish(ptr %call.966.i)
  ret ptr %call.975.i
}

define ptr @Serialize_HttpRequest_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4976 = tail call ptr @HttpRequest_json_encode(ptr %0)
  ret ptr %call.4976
}

define ptr @Serialize_HttpResponse_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1035.i = tail call ptr @bin_buf_new()
  %load.1037.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1035.i, i32 %load.1037.i)
  %gep.1038.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1039.i = load ptr, ptr %gep.1038.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1035.i, ptr %load.1039.i)
  %gep.1040.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1041.i = load ptr, ptr %gep.1040.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1035.i, ptr %load.1041.i)
  %call.1042.i = tail call ptr @bin_buf_finish(ptr %call.1035.i)
  ret ptr %call.1042.i
}

define ptr @Serialize_HttpResponse_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4978 = tail call ptr @HttpResponse_json_encode(ptr %0)
  ret ptr %call.4978
}

define ptr @Serialize_HttpUrl_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1120.i = tail call ptr @bin_buf_new()
  %load.1122.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1120.i, ptr %load.1122.i)
  %gep.1123.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1124.i = load i32, ptr %gep.1123.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.1120.i, i32 %load.1124.i)
  %gep.1125.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1126.i = load ptr, ptr %gep.1125.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1120.i, ptr %load.1126.i)
  %gep.1127.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1128.i = load i1, ptr %gep.1127.i, align 8
  %..i = zext i1 %load.1128.i to i32
  tail call void @bin_buf_write_bool(ptr %call.1120.i, i32 %..i)
  %call.1131.i = tail call ptr @bin_buf_finish(ptr %call.1120.i)
  ret ptr %call.1131.i
}

define ptr @Serialize_HttpUrl_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4980 = tail call ptr @HttpUrl_json_encode(ptr %0)
  ret ptr %call.4980
}

define ptr @Serialize_Instant_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1178.i = tail call ptr @bin_buf_new()
  %load.1180.i = load i64, ptr %0, align 8
  %cast.1181.i = trunc i64 %load.1180.i to i32
  tail call void @bin_buf_write_i32(ptr %call.1178.i, i32 %cast.1181.i)
  %call.1182.i = tail call ptr @bin_buf_finish(ptr %call.1178.i)
  ret ptr %call.1182.i
}

define ptr @Serialize_Instant_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1192.i = tail call ptr @vec_str_new()
  %call.1193.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1192.i, ptr nonnull @.str.125)
  %load.1196.i = load i64, ptr %0, align 8
  %cast.1197.i = trunc i64 %load.1196.i to i32
  %call.1198.i = tail call ptr @i32_to_string(i32 %cast.1197.i)
  tail call void @vec_str_push(ptr %call.1193.i, ptr %call.1198.i)
  %call.1199.i = tail call ptr @json_encode_object(ptr %call.1192.i, ptr %call.1193.i)
  tail call void @vec_str_free(ptr %call.1192.i)
  tail call void @vec_str_free(ptr %call.1193.i)
  ret ptr %call.1199.i
}

define ptr @Serialize_LockEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1275.i = tail call ptr @bin_buf_new()
  %load.1277.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1277.i)
  %gep.1278.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1279.i = load ptr, ptr %gep.1278.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1279.i)
  %gep.1280.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1281.i = load ptr, ptr %gep.1280.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1281.i)
  %gep.1282.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1283.i = load ptr, ptr %gep.1282.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1283.i)
  %gep.1284.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1285.i = load ptr, ptr %gep.1284.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1285.i)
  %gep.1286.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1287.i = load ptr, ptr %gep.1286.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1275.i, ptr %load.1287.i)
  %call.1288.i = tail call ptr @bin_buf_finish(ptr %call.1275.i)
  ret ptr %call.1288.i
}

define ptr @Serialize_LockEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4984 = tail call ptr @LockEntry_json_encode(ptr %0)
  ret ptr %call.4984
}

define ptr @Serialize_LockFile_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4985 = tail call ptr @LockFile_json_encode(ptr %0)
  %call.4986 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4986, ptr %call.4985)
  %call.4987 = tail call ptr @bin_buf_finish(ptr %call.4986)
  ret ptr %call.4987
}

define ptr @Serialize_LockFile_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4988 = tail call ptr @LockFile_json_encode(ptr %0)
  ret ptr %call.4988
}

define ptr @Serialize_ModuleSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2042.i = tail call ptr @bin_buf_new()
  %load.2044.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2042.i, ptr %load.2044.i)
  %gep.2045.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2046.i = load ptr, ptr %gep.2045.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2042.i, ptr %load.2046.i)
  %call.2047.i = tail call ptr @bin_buf_finish(ptr %call.2042.i)
  ret ptr %call.2047.i
}

define ptr @Serialize_ModuleSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2058.i = tail call ptr @vec_str_new()
  %call.2059.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2058.i, ptr nonnull @.str.152)
  %load.2062.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2059.i, ptr %load.2062.i)
  tail call void @vec_str_push(ptr %call.2058.i, ptr nonnull @.str.153)
  %gep.2064.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2065.i = load ptr, ptr %gep.2064.i, align 8
  tail call void @vec_str_push(ptr %call.2059.i, ptr %load.2065.i)
  %call.2066.i = tail call ptr @json_encode_object(ptr %call.2058.i, ptr %call.2059.i)
  tail call void @vec_str_free(ptr %call.2058.i)
  tail call void @vec_str_free(ptr %call.2059.i)
  ret ptr %call.2066.i
}

define ptr @Serialize_NyraMod_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4991 = tail call ptr @NyraMod_json_encode(ptr %0)
  %call.4992 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4992, ptr %call.4991)
  %call.4993 = tail call ptr @bin_buf_finish(ptr %call.4992)
  ret ptr %call.4993
}

define ptr @Serialize_NyraMod_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4994 = tail call ptr @NyraMod_json_encode(ptr %0)
  ret ptr %call.4994
}

define ptr @Serialize_PackageSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2136.i = tail call ptr @bin_buf_new()
  %load.2138.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2136.i, ptr %load.2138.i)
  %gep.2139.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2140.i = load ptr, ptr %gep.2139.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2136.i, ptr %load.2140.i)
  %gep.2141.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2142.i = load ptr, ptr %gep.2141.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2136.i, ptr %load.2142.i)
  %gep.2143.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2144.i = load ptr, ptr %gep.2143.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2136.i, ptr %load.2144.i)
  %gep.2145.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2146.i = load ptr, ptr %gep.2145.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2136.i, ptr %load.2146.i)
  %gep.2147.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2148.i = load i32, ptr %gep.2147.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.2136.i, i32 %load.2148.i)
  %gep.2149.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2150.i = load i32, ptr %gep.2149.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2136.i, i32 %load.2150.i)
  %call.2151.i = tail call ptr @bin_buf_finish(ptr %call.2136.i)
  ret ptr %call.2151.i
}

define ptr @Serialize_PackageSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4996 = tail call ptr @PackageSpec_json_encode(ptr %0)
  ret ptr %call.4996
}

define ptr @Serialize_Process_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2212.i = tail call ptr @bin_buf_new()
  %load.2214.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2212.i, i32 %load.2214.i)
  %call.2215.i = tail call ptr @bin_buf_finish(ptr %call.2212.i)
  ret ptr %call.2215.i
}

define ptr @Serialize_Process_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2221.i = tail call ptr @vec_str_new()
  %call.2222.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2221.i, ptr nonnull @.str.162)
  %load.2225.i = load i32, ptr %0, align 4
  %call.2226.i = tail call ptr @i32_to_string(i32 %load.2225.i)
  tail call void @vec_str_push(ptr %call.2222.i, ptr %call.2226.i)
  %call.2227.i = tail call ptr @json_encode_object(ptr %call.2221.i, ptr %call.2222.i)
  tail call void @vec_str_free(ptr %call.2221.i)
  tail call void @vec_str_free(ptr %call.2222.i)
  ret ptr %call.2227.i
}

define ptr @Serialize_RegistryEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2253.i = tail call ptr @bin_buf_new()
  %load.2255.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2253.i, ptr %load.2255.i)
  %gep.2256.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2257.i = load ptr, ptr %gep.2256.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2253.i, ptr %load.2257.i)
  %gep.2258.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2259.i = load ptr, ptr %gep.2258.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2253.i, ptr %load.2259.i)
  %gep.2260.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2261.i = load ptr, ptr %gep.2260.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2253.i, ptr %load.2261.i)
  %call.2262.i = tail call ptr @bin_buf_finish(ptr %call.2253.i)
  ret ptr %call.2262.i
}

define ptr @Serialize_RegistryEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.5000 = tail call ptr @RegistryEntry_json_encode(ptr %0)
  ret ptr %call.5000
}

define ptr @Serialize_RequestContext_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2689.i = tail call ptr @bin_buf_new()
  %load.2691.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2689.i, i32 %load.2691.i)
  %gep.2692.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2693.i = load ptr, ptr %gep.2692.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2689.i, ptr %load.2693.i)
  %gep.2694.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2695.i = load ptr, ptr %gep.2694.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2689.i, ptr %load.2695.i)
  %gep.2696.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2697.i = load ptr, ptr %gep.2696.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2689.i, ptr %load.2697.i)
  %gep.2698.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2699.i = load ptr, ptr %gep.2698.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2689.i, ptr %load.2699.i)
  %call.2700.i = tail call ptr @bin_buf_finish(ptr %call.2689.i)
  ret ptr %call.2700.i
}

define ptr @Serialize_RequestContext_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.5002 = tail call ptr @RequestContext_json_encode(ptr %0)
  ret ptr %call.5002
}

define ptr @Serialize_Server_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.5003 = tail call ptr @Server_json_encode(ptr %0)
  %call.5004 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.5004, ptr %call.5003)
  %call.5005 = tail call ptr @bin_buf_finish(ptr %call.5004)
  ret ptr %call.5005
}

define ptr @Serialize_Server_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.5006 = tail call ptr @Server_json_encode(ptr %0)
  ret ptr %call.5006
}

define ptr @Serialize_TcpListener_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3410.i = tail call ptr @bin_buf_new()
  %load.3412.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3410.i, i32 %load.3412.i)
  %call.3413.i = tail call ptr @bin_buf_finish(ptr %call.3410.i)
  ret ptr %call.3413.i
}

define ptr @Serialize_TcpListener_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3419.i = tail call ptr @vec_str_new()
  %call.3420.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3419.i, ptr nonnull @.str.216)
  %load.3423.i = load i32, ptr %0, align 4
  %call.3424.i = tail call ptr @i32_to_string(i32 %load.3423.i)
  tail call void @vec_str_push(ptr %call.3420.i, ptr %call.3424.i)
  %call.3425.i = tail call ptr @json_encode_object(ptr %call.3419.i, ptr %call.3420.i)
  tail call void @vec_str_free(ptr %call.3419.i)
  tail call void @vec_str_free(ptr %call.3420.i)
  ret ptr %call.3425.i
}

define ptr @Serialize_TcpStream_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3432.i = tail call ptr @bin_buf_new()
  %load.3434.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3432.i, i32 %load.3434.i)
  %call.3435.i = tail call ptr @bin_buf_finish(ptr %call.3432.i)
  ret ptr %call.3435.i
}

define ptr @Serialize_TcpStream_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3441.i = tail call ptr @vec_str_new()
  %call.3442.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3441.i, ptr nonnull @.str.216)
  %load.3445.i = load i32, ptr %0, align 4
  %call.3446.i = tail call ptr @i32_to_string(i32 %load.3445.i)
  tail call void @vec_str_push(ptr %call.3442.i, ptr %call.3446.i)
  %call.3447.i = tail call ptr @json_encode_object(ptr %call.3441.i, ptr %call.3442.i)
  tail call void @vec_str_free(ptr %call.3441.i)
  tail call void @vec_str_free(ptr %call.3442.i)
  ret ptr %call.3447.i
}

define ptr @Serialize_Version_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3562.i = tail call ptr @bin_buf_new()
  %load.3564.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562.i, i32 %load.3564.i)
  %gep.3565.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3566.i = load i32, ptr %gep.3565.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562.i, i32 %load.3566.i)
  %gep.3567.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3568.i = load i32, ptr %gep.3567.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3562.i, i32 %load.3568.i)
  %call.3569.i = tail call ptr @bin_buf_finish(ptr %call.3562.i)
  ret ptr %call.3569.i
}

define ptr @Serialize_Version_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.5012 = tail call ptr @Version_json_encode(ptr %0)
  ret ptr %call.5012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpListener @TcpListener_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.5016 = load i32, ptr %0, align 4
  %load.5017.fca.0.insert = insertvalue %TcpListener poison, i32 %load.5016, 0
  ret %TcpListener %load.5017.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpStream @TcpStream_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.5021 = load i32, ptr %0, align 4
  %load.5022.fca.0.insert = insertvalue %TcpStream poison, i32 %load.5021, 0
  ret %TcpStream %load.5022.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Version @Version_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.5026 = load i32, ptr %0, align 4
  %gep.5028 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.5029 = load i32, ptr %gep.5028, align 4
  %gep.5031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.5032 = load i32, ptr %gep.5031, align 4
  %load.5033.fca.0.insert = insertvalue %Version poison, i32 %load.5026, 0
  %load.5033.fca.1.insert = insertvalue %Version %load.5033.fca.0.insert, i32 %load.5029, 1
  %load.5033.fca.2.insert = insertvalue %Version %load.5033.fca.1.insert, i32 %load.5032, 2
  ret %Version %load.5033.fca.2.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr) #4

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
