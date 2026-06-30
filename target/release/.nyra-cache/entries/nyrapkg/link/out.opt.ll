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

@.str.0 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nyra-lang/pkg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nyra-lang/nyra\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.128 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
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
@switch.table.route_key = private unnamed_addr constant [6 x ptr] [ptr @.str.233, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.234, ptr @.str.238], align 8

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
  %str_clone.20 = tail call ptr @str_clone(ptr nonnull @.str.3)
  %load.22.fca.0.insert = insertvalue %Client poison, ptr %str_clone.20, 0
  %load.22.fca.1.insert = insertvalue %Client %load.22.fca.0.insert, i32 30000, 1
  ret %Client %load.22.fca.1.insert
}

define %HttpResponse @Client_do_delete(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.25 = tail call %HttpResponse @http_request(i32 4, ptr %1, ptr nonnull @.str.4, ptr nonnull @.str.5)
  ret %HttpResponse %call.25
}

define %HttpResponse @Client_do_get(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.28 = tail call %HttpResponse @http_request(i32 1, ptr %1, ptr nonnull @.str.4, ptr nonnull @.str.5)
  ret %HttpResponse %call.28
}

define %HttpResponse @Client_do_post(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.30 = tail call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr nonnull @.str.6)
  ret %HttpResponse %call.30
}

define %HttpResponse @Client_do_put(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.32 = tail call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr nonnull @.str.6)
  ret %HttpResponse %call.32
}

define %Client @Client_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.7)
  %str_clone.37 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.8)
  %load.41.fca.0.insert = insertvalue %Client poison, ptr %str_clone.37, 0
  %load.41.fca.1.insert = insertvalue %Client %load.41.fca.0.insert, i32 %call.3763.i, 1
  ret %Client %load.41.fca.1.insert
}

define ptr @Client_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.42 = tail call ptr @vec_str_new()
  %call.43 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.7)
  %load.46 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43, ptr %load.46)
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.8)
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
  %call.4056.i = tail call i32 @str_len(ptr nonnull @.str.9)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ @.str.9, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr nonnull @.str.9)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr nonnull @.str.9, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.55 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %endif.2

common.ret:                                       ; preds = %join_path.exit14, %endif.5, %then.0
  %common.ret.op = phi i32 [ 1, %then.0 ], [ %call.64, %endif.5 ], [ 1, %join_path.exit14 ]
  ret i32 %common.ret.op

then.0:                                           ; preds = %join_path.exit
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.11)
  br label %common.ret

endif.2:                                          ; preds = %join_path.exit
  %call.58 = tail call i32 @Manifest_append_require(ptr %common.ret.op.i, ptr %0, ptr %1)
  %call.3404.i.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.9, ptr nonnull @.str.221)
  %call.4056.i.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4057.i.i = icmp eq i32 %call.4056.i.i, 0
  br i1 %bin.4057.i.i, label %cache_module_path.exit, label %endif.753.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.756.i.i, %endif.753.i.i
  %call.4069.sink.i.i = phi ptr [ %call.4069.i.i, %endif.756.i.i ], [ @.str.222, %endif.753.i.i ]
  %call.4071.i.i = tail call ptr @str_cat(ptr %call.4069.sink.i.i, ptr %call.3404.i.i)
  br label %cache_module_path.exit

endif.753.i.i:                                    ; preds = %endif.2
  %call.4060.i.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4061.i.i = add i32 %call.4060.i.i, -1
  %call.4062.i.i = tail call i32 @char_at(ptr nonnull @.str.222, i32 %bin.4061.i.i)
  %bin.4063.i.i = icmp eq i32 %call.4062.i.i, 47
  br i1 %bin.4063.i.i, label %common.ret.sink.split.i.i, label %endif.756.i.i

endif.756.i.i:                                    ; preds = %endif.753.i.i
  %call.4069.i.i = tail call ptr @str_cat(ptr nonnull @.str.222, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %endif.2, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3404.i.i, %endif.2 ], [ %call.4071.i.i, %common.ret.sink.split.i.i ]
  %call.4056.i1 = tail call i32 @str_len(ptr nonnull @.str.9)
  %bin.4057.i2 = icmp eq i32 %call.4056.i1, 0
  br i1 %bin.4057.i2, label %join_path.exit14, label %endif.753.i3

common.ret.sink.split.i10:                        ; preds = %endif.756.i8, %endif.753.i3
  %call.4069.sink.i11 = phi ptr [ %call.4069.i9, %endif.756.i8 ], [ @.str.9, %endif.753.i3 ]
  %call.4071.i12 = tail call ptr @str_cat(ptr %call.4069.sink.i11, ptr %common.ret.op.i.i)
  br label %join_path.exit14

endif.753.i3:                                     ; preds = %cache_module_path.exit
  %call.4060.i4 = tail call i32 @str_len(ptr nonnull @.str.9)
  %bin.4061.i5 = add i32 %call.4060.i4, -1
  %call.4062.i6 = tail call i32 @char_at(ptr nonnull @.str.9, i32 %bin.4061.i5)
  %bin.4063.i7 = icmp eq i32 %call.4062.i6, 47
  br i1 %bin.4063.i7, label %common.ret.sink.split.i10, label %endif.756.i8

endif.756.i8:                                     ; preds = %endif.753.i3
  %call.4069.i9 = tail call ptr @str_cat(ptr nonnull @.str.9, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.4071.i12, %common.ret.sink.split.i10 ]
  %call.3782.i = tail call i32 @create_dir_all(ptr %common.ret.op.i13)
  %call.62 = tail call i32 @Fetch_package_versioned(ptr %0, ptr %common.ret.op.i13, ptr %1)
  %bin.63.not = icmp eq i32 %call.62, 0
  br i1 %bin.63.not, label %endif.5, label %common.ret

endif.5:                                          ; preds = %join_path.exit14
  %call.64 = tail call i32 @Cmd_sync_lock(ptr nonnull @.str.9)
  br label %common.ret
}

define i32 @Cmd_delegate_nyra_pkg(ptr readonly %0) local_unnamed_addr {
entry:
  %call.65 = tail call ptr @nyra_bin_resolved()
  %call.3391.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.12)
  %alloca.70 = alloca %StrVec, align 8
  %load.3387.i6 = load ptr, ptr %0, align 8
  %call.3388.i7 = tail call i32 @vec_str_len(ptr %load.3387.i6)
  %bin.748 = icmp sgt i32 %call.3388.i7, 0
  br i1 %bin.748, label %while.body.7, label %while.end.8

while.body.7:                                     ; preds = %entry, %while.body.7
  %loop.phi.719 = phi i32 [ %bin.77, %while.body.7 ], [ 0, %entry ]
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 %loop.phi.719)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %call.3382.i)
  %bin.77 = add nuw nsw i32 %loop.phi.719, 1
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.74 = icmp slt i32 %bin.77, %call.3388.i
  br i1 %bin.74, label %while.body.7, label %while.end.8

while.end.8:                                      ; preds = %while.body.7, %entry
  store ptr %call.3391.i, ptr %alloca.70, align 8
  %call.80 = call %ExecResult @exec(ptr %call.65, ptr nonnull %alloca.70)
  %alloca.82 = alloca %ExecResult, align 8
  store %ExecResult %call.80, ptr %alloca.82, align 8
  %load.83 = load i32, ptr %alloca.82, align 8
  ret i32 %load.83
}

define i32 @Cmd_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.85 = icmp eq i32 %call.3388.i, 0
  br i1 %bin.85, label %then.9, label %endif.11

common.ret:                                       ; preds = %endif.53, %then.51, %endif.38, %then.36, %then.21, %endif.62, %then.60, %endif.59, %endif.56, %then.48, %endif.44, %endif.41, %then.33, %endif.29, %then.18, %then.15, %then.12, %then.9
  %common.ret.op = phi i32 [ 1, %then.9 ], [ 0, %then.12 ], [ %call.103, %then.15 ], [ %call.106, %then.18 ], [ 1, %endif.62 ], [ 0, %endif.29 ], [ 1, %then.33 ], [ 1, %then.21 ], [ 0, %endif.41 ], [ 1, %then.36 ], [ 0, %endif.44 ], [ 1, %then.48 ], [ 1, %endif.38 ], [ 0, %endif.56 ], [ 1, %then.51 ], [ 0, %endif.59 ], [ %call.207, %then.60 ], [ 1, %endif.53 ]
  ret i32 %common.ret.op

then.9:                                           ; preds = %entry
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.11:                                         ; preds = %entry
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 0)
  %call.89 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.13)
  %bin.90 = icmp eq i32 %call.89, 0
  %call.93 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.14)
  %bin.94 = icmp eq i32 %call.93, 0
  %bin.95 = or i1 %bin.90, %bin.94
  %call.98 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.15)
  %bin.99 = icmp eq i32 %call.98, 0
  %bin.100 = or i1 %bin.95, %bin.99
  br i1 %bin.100, label %then.12, label %endif.14

then.12:                                          ; preds = %endif.11
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.14:                                         ; preds = %endif.11
  %call.280.i = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.45)
  %bin.281.i = icmp eq i32 %call.280.i, 0
  br i1 %bin.281.i, label %then.15, label %endif.104.i

endif.104.i:                                      ; preds = %endif.14
  %call.284.i = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.46)
  %bin.285.i = icmp eq i32 %call.284.i, 0
  br i1 %bin.285.i, label %then.15, label %endif.107.i

endif.107.i:                                      ; preds = %endif.104.i
  %call.288.i = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.47)
  %bin.289.i = icmp eq i32 %call.288.i, 0
  br i1 %bin.289.i, label %then.15, label %Cmd_is_nyra_pkg_command.exit

Cmd_is_nyra_pkg_command.exit:                     ; preds = %endif.107.i
  %call.292.i = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.48)
  %bin.293.i.not = icmp eq i32 %call.292.i, 0
  br i1 %bin.293.i.not, label %then.15, label %endif.17

then.15:                                          ; preds = %endif.107.i, %endif.104.i, %endif.14, %Cmd_is_nyra_pkg_command.exit
  %call.103 = tail call i32 @Cmd_delegate_nyra_pkg(ptr nonnull %0)
  br label %common.ret

endif.17:                                         ; preds = %Cmd_is_nyra_pkg_command.exit
  %call.104 = tail call i32 @Cmd_is_meta_command(ptr %call.3382.i)
  %bin.105.not = icmp eq i32 %call.104, 0
  br i1 %bin.105.not, label %endif.20, label %then.18

then.18:                                          ; preds = %endif.17
  %call.106 = tail call i32 @Self_dispatch(ptr nonnull %0)
  br label %common.ret

endif.20:                                         ; preds = %endif.17
  %call.109 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.16)
  %bin.110 = icmp eq i32 %call.109, 0
  br i1 %bin.110, label %then.21, label %endif.23

then.21:                                          ; preds = %endif.20
  %load.3387.i12 = load ptr, ptr %0, align 8
  %call.3388.i13 = tail call i32 @vec_str_len(ptr %load.3387.i12)
  %bin.112 = icmp sgt i32 %call.3388.i13, 1
  %load.3381.i14 = load ptr, ptr %0, align 8
  %call.3382.i15 = tail call ptr @vec_str_get(ptr %load.3381.i14, i32 1)
  %call.113..str.9 = select i1 %bin.112, ptr %call.3382.i15, ptr @.str.9
  %call.117 = tail call i32 @Cmd_init(ptr %call.113..str.9)
  %bin.118.not = icmp eq i32 %call.117, 0
  br i1 %bin.118.not, label %endif.29, label %common.ret

endif.29:                                         ; preds = %then.21
  %call.358.i = tail call ptr @str_cat(ptr nonnull @.str.52, ptr nonnull @.str.17)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i)
  %call.122 = tail call ptr @join_path(ptr %call.113..str.9, ptr nonnull @.str.10)
  tail call void @Cmd_print_field(ptr nonnull @.str.10, ptr %call.122)
  %call.125 = tail call ptr @join_path(ptr %call.113..str.9, ptr nonnull @.str.18)
  tail call void @Cmd_print_field(ptr nonnull @.str.18, ptr %call.125)
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.19)
  br label %common.ret

endif.23:                                         ; preds = %endif.20
  %call.129 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.20)
  %bin.130 = icmp eq i32 %call.129, 0
  br i1 %bin.130, label %then.30, label %endif.32

then.30:                                          ; preds = %endif.23
  %load.3387.i16 = load ptr, ptr %0, align 8
  %call.3388.i17 = tail call i32 @vec_str_len(ptr %load.3387.i16)
  %bin.132 = icmp slt i32 %call.3388.i17, 2
  br i1 %bin.132, label %then.33, label %endif.35

then.33:                                          ; preds = %then.30
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.21)
  br label %common.ret

endif.35:                                         ; preds = %then.30
  %load.3387.i18 = load ptr, ptr %0, align 8
  %call.3388.i19 = tail call i32 @vec_str_len(ptr %load.3387.i18)
  %bin.135 = icmp sgt i32 %call.3388.i19, 2
  %load.3381.i20 = load ptr, ptr %0, align 8
  %call.3382.i21 = tail call ptr @vec_str_get(ptr %load.3381.i20, i32 1)
  br i1 %bin.135, label %then.36, label %endif.38

then.36:                                          ; preds = %endif.35
  %load.3381.i22 = load ptr, ptr %0, align 8
  %call.3382.i23 = tail call ptr @vec_str_get(ptr %load.3381.i22, i32 2)
  %call.138 = tail call i32 @Cmd_add_name_req(ptr %call.3382.i21, ptr %call.3382.i23)
  %bin.139.not = icmp eq i32 %call.138, 0
  br i1 %bin.139.not, label %endif.41, label %common.ret

endif.41:                                         ; preds = %then.36
  %load.3381.i24 = load ptr, ptr %0, align 8
  %call.3382.i25 = tail call ptr @vec_str_get(ptr %load.3381.i24, i32 1)
  %call.142 = tail call ptr @str_cat(ptr nonnull @.str.22, ptr %call.3382.i25)
  %call.144 = tail call ptr @str_cat(ptr %call.142, ptr nonnull @.str.23)
  %load.3381.i26 = load ptr, ptr %0, align 8
  %call.3382.i27 = tail call ptr @vec_str_get(ptr %load.3381.i26, i32 2)
  %call.146 = tail call ptr @str_cat(ptr %call.144, ptr %call.3382.i27)
  %call.358.i28 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %call.146)
  %puts.i29 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i28)
  br label %common.ret

endif.38:                                         ; preds = %endif.35
  %call.148 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3382.i21)
  %call.148.elt = extractvalue %ModuleSpec %call.148, 0
  %call.148.elt10 = extractvalue %ModuleSpec %call.148, 1
  %call.155 = tail call i32 @Cmd_add_name_req(ptr %call.148.elt, ptr %call.148.elt10)
  %bin.156.not = icmp eq i32 %call.155, 0
  br i1 %bin.156.not, label %endif.44, label %common.ret

endif.44:                                         ; preds = %endif.38
  %load.3381.i32 = load ptr, ptr %0, align 8
  %call.3382.i33 = tail call ptr @vec_str_get(ptr %load.3381.i32, i32 1)
  %call.159 = tail call ptr @str_cat(ptr nonnull @.str.22, ptr %call.3382.i33)
  %call.358.i34 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %call.159)
  %puts.i35 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i34)
  br label %common.ret

endif.32:                                         ; preds = %endif.23
  %call.162 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.24)
  %bin.163 = icmp eq i32 %call.162, 0
  br i1 %bin.163, label %then.45, label %endif.47

then.45:                                          ; preds = %endif.32
  %load.3387.i36 = load ptr, ptr %0, align 8
  %call.3388.i37 = tail call i32 @vec_str_len(ptr %load.3387.i36)
  %bin.165 = icmp slt i32 %call.3388.i37, 2
  br i1 %bin.165, label %then.48, label %endif.50

then.48:                                          ; preds = %then.45
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.25)
  br label %common.ret

endif.50:                                         ; preds = %then.45
  %load.3387.i38 = load ptr, ptr %0, align 8
  %call.3388.i39 = tail call i32 @vec_str_len(ptr %load.3387.i38)
  %bin.168 = icmp sgt i32 %call.3388.i39, 2
  %load.3381.i40 = load ptr, ptr %0, align 8
  %call.3382.i41 = tail call ptr @vec_str_get(ptr %load.3381.i40, i32 1)
  br i1 %bin.168, label %then.51, label %endif.53

then.51:                                          ; preds = %endif.50
  %load.3381.i42 = load ptr, ptr %0, align 8
  %call.3382.i43 = tail call ptr @vec_str_get(ptr %load.3381.i42, i32 2)
  %call.171 = tail call i32 @Cmd_add_name_req(ptr %call.3382.i41, ptr %call.3382.i43)
  %bin.172.not = icmp eq i32 %call.171, 0
  br i1 %bin.172.not, label %endif.56, label %common.ret

endif.56:                                         ; preds = %then.51
  %load.3381.i44 = load ptr, ptr %0, align 8
  %call.3382.i45 = tail call ptr @vec_str_get(ptr %load.3381.i44, i32 1)
  %call.175 = tail call ptr @str_cat(ptr nonnull @.str.26, ptr %call.3382.i45)
  %call.177 = tail call ptr @str_cat(ptr %call.175, ptr nonnull @.str.23)
  %load.3381.i46 = load ptr, ptr %0, align 8
  %call.3382.i47 = tail call ptr @vec_str_get(ptr %load.3381.i46, i32 2)
  %call.179 = tail call ptr @str_cat(ptr %call.177, ptr %call.3382.i47)
  %call.358.i48 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %call.179)
  %puts.i49 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i48)
  tail call void @Cmd_print_field(ptr nonnull @.str.27, ptr nonnull @.str.28)
  br label %common.ret

endif.53:                                         ; preds = %endif.50
  %call.183 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3382.i41)
  %call.183.elt = extractvalue %ModuleSpec %call.183, 0
  %call.183.elt5 = extractvalue %ModuleSpec %call.183, 1
  %call.190 = tail call i32 @Cmd_add_name_req(ptr %call.183.elt, ptr %call.183.elt5)
  %bin.191.not = icmp eq i32 %call.190, 0
  br i1 %bin.191.not, label %endif.59, label %common.ret

endif.59:                                         ; preds = %endif.53
  %load.3381.i52 = load ptr, ptr %0, align 8
  %call.3382.i53 = tail call ptr @vec_str_get(ptr %load.3381.i52, i32 1)
  %call.194 = tail call ptr @str_cat(ptr nonnull @.str.26, ptr %call.3382.i53)
  %call.358.i54 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %call.194)
  %puts.i55 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i54)
  tail call void @Cmd_print_field(ptr nonnull @.str.27, ptr nonnull @.str.28)
  br label %common.ret

endif.47:                                         ; preds = %endif.32
  %call.199 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.29)
  %bin.200 = icmp eq i32 %call.199, 0
  br i1 %bin.200, label %then.60, label %endif.62

then.60:                                          ; preds = %endif.47
  %load.3387.i56 = load ptr, ptr %0, align 8
  %call.3388.i57 = tail call i32 @vec_str_len(ptr %load.3387.i56)
  %bin.202 = icmp sgt i32 %call.3388.i57, 1
  %load.3381.i58 = load ptr, ptr %0, align 8
  %call.3382.i59 = tail call ptr @vec_str_get(ptr %load.3381.i58, i32 1)
  %call.203..str.9 = select i1 %bin.202, ptr %call.3382.i59, ptr @.str.9
  %call.207 = tail call i32 @Cmd_verify(ptr %call.203..str.9)
  br label %common.ret

endif.62:                                         ; preds = %endif.47
  %call.210 = tail call ptr @str_cat(ptr nonnull @.str.30, ptr %call.3382.i)
  %call.212 = tail call ptr @str_cat(ptr %call.210, ptr nonnull @.str.31)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.212)
  br label %common.ret
}

define %StrVec @Cmd_drop_first(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3391.i = tail call ptr @vec_str_new()
  %load.3387.i1 = load ptr, ptr %0, align 8
  %call.3388.i2 = tail call i32 @vec_str_len(ptr %load.3387.i1)
  %bin.2193 = icmp sgt i32 %call.3388.i2, 1
  br i1 %bin.2193, label %while.body.67, label %while.end.68

while.body.67:                                    ; preds = %entry, %while.body.67
  %loop.phi.2164 = phi i32 [ %bin.222, %while.body.67 ], [ 1, %entry ]
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 %loop.phi.2164)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %call.3382.i)
  %bin.222 = add nuw nsw i32 %loop.phi.2164, 1
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.219 = icmp slt i32 %bin.222, %call.3388.i
  br i1 %bin.219, label %while.body.67, label %while.end.68

while.end.68:                                     ; preds = %while.body.67, %entry
  %load.225.fca.0.insert = insertvalue %StrVec poison, ptr %call.3391.i, 0
  ret %StrVec %load.225.fca.0.insert
}

define i32 @Cmd_init(ptr %0) local_unnamed_addr {
entry:
  %call.383.i = tail call i32 @str_len(ptr %0)
  %bin.384.i = icmp eq i32 %call.383.i, 0
  %spec.select.i = select i1 %bin.384.i, ptr @.str.9, ptr %0
  %call.3782.i = tail call i32 @create_dir_all(ptr %spec.select.i)
  %call.4056.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %spec.select.i, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.230 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.231 = icmp eq i32 %call.230, 1
  br i1 %bin.231, label %then.69, label %endif.71

common.ret:                                       ; preds = %endif.74, %then.69
  %common.ret.op = phi i32 [ 1, %then.69 ], [ %call.241, %endif.74 ]
  ret i32 %common.ret.op

then.69:                                          ; preds = %join_path.exit
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.33)
  br label %common.ret

endif.71:                                         ; preds = %join_path.exit
  %call.234 = tail call i32 @write_file(ptr %common.ret.op.i, ptr nonnull @.str.34)
  %call.4056.i1 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4057.i2 = icmp eq i32 %call.4056.i1, 0
  br i1 %bin.4057.i2, label %join_path.exit14, label %endif.753.i3

common.ret.sink.split.i10:                        ; preds = %endif.756.i8, %endif.753.i3
  %call.4069.sink.i11 = phi ptr [ %call.4069.i9, %endif.756.i8 ], [ %spec.select.i, %endif.753.i3 ]
  %call.4071.i12 = tail call ptr @str_cat(ptr %call.4069.sink.i11, ptr nonnull @.str.18)
  br label %join_path.exit14

endif.753.i3:                                     ; preds = %endif.71
  %call.4060.i4 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4061.i5 = add i32 %call.4060.i4, -1
  %call.4062.i6 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4061.i5)
  %bin.4063.i7 = icmp eq i32 %call.4062.i6, 47
  br i1 %bin.4063.i7, label %common.ret.sink.split.i10, label %endif.756.i8

endif.756.i8:                                     ; preds = %endif.753.i3
  %call.4069.i9 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %endif.71, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.18, %endif.71 ], [ %call.4071.i12, %common.ret.sink.split.i10 ]
  %call.237 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.238 = icmp eq i32 %call.237, 0
  br i1 %bin.238, label %then.72, label %endif.74

then.72:                                          ; preds = %join_path.exit14
  %call.240 = tail call i32 @write_file(ptr %common.ret.op.i13, ptr nonnull @.str.35)
  br label %endif.74

endif.74:                                         ; preds = %join_path.exit14, %then.72
  %call.241 = tail call i32 @Cmd_sync_lock(ptr %spec.select.i)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_meta_command(ptr %0) local_unnamed_addr {
entry:
  %call.244 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.36)
  %bin.245 = icmp eq i32 %call.244, 0
  br i1 %bin.245, label %common.ret, label %endif.77

common.ret:                                       ; preds = %endif.98, %endif.95, %endif.92, %endif.89, %endif.86, %endif.83, %endif.80, %endif.77, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.98 ], [ 1, %entry ], [ 1, %endif.77 ], [ 1, %endif.80 ], [ 1, %endif.83 ], [ 1, %endif.86 ], [ 1, %endif.89 ], [ 1, %endif.92 ], [ 1, %endif.95 ]
  ret i32 %common.ret.op

endif.77:                                         ; preds = %entry
  %call.248 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.37)
  %bin.249 = icmp eq i32 %call.248, 0
  br i1 %bin.249, label %common.ret, label %endif.80

endif.80:                                         ; preds = %endif.77
  %call.252 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.38)
  %bin.253 = icmp eq i32 %call.252, 0
  br i1 %bin.253, label %common.ret, label %endif.83

endif.83:                                         ; preds = %endif.80
  %call.256 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.39)
  %bin.257 = icmp eq i32 %call.256, 0
  br i1 %bin.257, label %common.ret, label %endif.86

endif.86:                                         ; preds = %endif.83
  %call.260 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.40)
  %bin.261 = icmp eq i32 %call.260, 0
  br i1 %bin.261, label %common.ret, label %endif.89

endif.89:                                         ; preds = %endif.86
  %call.264 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.41)
  %bin.265 = icmp eq i32 %call.264, 0
  br i1 %bin.265, label %common.ret, label %endif.92

endif.92:                                         ; preds = %endif.89
  %call.268 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.42)
  %bin.269 = icmp eq i32 %call.268, 0
  br i1 %bin.269, label %common.ret, label %endif.95

endif.95:                                         ; preds = %endif.92
  %call.272 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.43)
  %bin.273 = icmp eq i32 %call.272, 0
  br i1 %bin.273, label %common.ret, label %endif.98

endif.98:                                         ; preds = %endif.95
  %call.276 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.44)
  %bin.277 = icmp eq i32 %call.276, 0
  %spec.select = zext i1 %bin.277 to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_nyra_pkg_command(ptr %0) local_unnamed_addr {
entry:
  %call.280 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.45)
  %bin.281 = icmp eq i32 %call.280, 0
  br i1 %bin.281, label %common.ret, label %endif.104

common.ret:                                       ; preds = %endif.110, %endif.107, %endif.104, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.110 ], [ 1, %entry ], [ 1, %endif.104 ], [ 1, %endif.107 ]
  ret i32 %common.ret.op

endif.104:                                        ; preds = %entry
  %call.284 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.46)
  %bin.285 = icmp eq i32 %call.284, 0
  br i1 %bin.285, label %common.ret, label %endif.107

endif.107:                                        ; preds = %endif.104
  %call.288 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.47)
  %bin.289 = icmp eq i32 %call.288, 0
  br i1 %bin.289, label %common.ret, label %endif.110

endif.110:                                        ; preds = %endif.107
  %call.292 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.48)
  %bin.293 = icmp eq i32 %call.292, 0
  %spec.select = zext i1 %bin.293 to i32
  br label %common.ret
}

define %StrVec @Cmd_normalize_argv(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.295 = icmp sgt i32 %call.3388.i, 0
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 0)
  %call.298 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.12)
  %bin.299 = icmp eq i32 %call.298, 0
  %bin.300 = and i1 %bin.295, %bin.299
  br i1 %bin.300, label %then.114, label %endif.116

common.ret:                                       ; preds = %while.body.67.i, %then.114, %endif.116
  %call.3391.i.i.pn = phi ptr [ %load.302.unpack, %endif.116 ], [ %call.3391.i.i, %then.114 ], [ %call.3391.i.i, %while.body.67.i ]
  %common.ret.op = insertvalue %StrVec poison, ptr %call.3391.i.i.pn, 0
  ret %StrVec %common.ret.op

then.114:                                         ; preds = %entry
  %call.3391.i.i = tail call ptr @vec_str_new()
  %load.3387.i1.i = load ptr, ptr %0, align 8
  %call.3388.i2.i = tail call i32 @vec_str_len(ptr %load.3387.i1.i)
  %bin.2193.i = icmp sgt i32 %call.3388.i2.i, 1
  br i1 %bin.2193.i, label %while.body.67.i, label %common.ret

while.body.67.i:                                  ; preds = %then.114, %while.body.67.i
  %loop.phi.2164.i = phi i32 [ %bin.222.i, %while.body.67.i ], [ 1, %then.114 ]
  %load.3381.i.i = load ptr, ptr %0, align 8
  %call.3382.i.i = tail call ptr @vec_str_get(ptr %load.3381.i.i, i32 %loop.phi.2164.i)
  tail call void @vec_str_push(ptr %call.3391.i.i, ptr %call.3382.i.i)
  %bin.222.i = add nuw nsw i32 %loop.phi.2164.i, 1
  %load.3387.i.i = load ptr, ptr %0, align 8
  %call.3388.i.i = tail call i32 @vec_str_len(ptr %load.3387.i.i)
  %bin.219.i = icmp slt i32 %bin.222.i, %call.3388.i.i
  br i1 %bin.219.i, label %while.body.67.i, label %common.ret

endif.116:                                        ; preds = %entry
  %load.302.unpack = load ptr, ptr %0, align 8
  br label %common.ret
}

define %ModuleSpec @Cmd_parse_module_spec(ptr %0) local_unnamed_addr {
entry:
  %call.305 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.49)
  %bin.306 = icmp sgt i32 %call.305, -1
  br i1 %bin.306, label %then.117, label %endif.119

common.ret:                                       ; preds = %endif.122, %then.120, %then.117
  %load.319.unpack.pn = phi ptr [ %call.310, %then.117 ], [ %str_clone.329, %then.120 ], [ %str_clone.343, %endif.122 ]
  %call.318.pn = phi ptr [ %call.318, %then.117 ], [ %str_clone.339, %then.120 ], [ %str_clone.346, %endif.122 ]
  %.pn = insertvalue %ModuleSpec poison, ptr %load.319.unpack.pn, 0
  %common.ret.op = insertvalue %ModuleSpec %.pn, ptr %call.318.pn, 1
  ret %ModuleSpec %common.ret.op

then.117:                                         ; preds = %entry
  %call.310 = tail call ptr @substring(ptr %0, i32 0, i32 %call.305)
  %bin.313 = add nuw i32 %call.305, 1
  %call.315 = tail call i32 @str_len(ptr %0)
  %1 = xor i32 %call.305, -1
  %bin.317 = add i32 %call.315, %1
  %call.318 = tail call ptr @substring(ptr %0, i32 %bin.313, i32 %bin.317)
  br label %common.ret

endif.119:                                        ; preds = %entry
  %call.322 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.23)
  %bin.323 = icmp sgt i32 %call.322, -1
  br i1 %bin.323, label %then.120, label %endif.122

then.120:                                         ; preds = %endif.119
  %call.327 = tail call ptr @substring(ptr %0, i32 0, i32 %call.322)
  %call.4586.i = tail call ptr @str_trim(ptr %call.327)
  %str_clone.329 = tail call ptr @str_clone(ptr %call.4586.i)
  %bin.332 = add nuw i32 %call.322, 1
  %call.334 = tail call i32 @str_len(ptr %0)
  %2 = xor i32 %call.322, -1
  %bin.336 = add i32 %call.334, %2
  %call.337 = tail call ptr @substring(ptr %0, i32 %bin.332, i32 %bin.336)
  %call.4586.i11 = tail call ptr @str_trim(ptr %call.337)
  %str_clone.339 = tail call ptr @str_clone(ptr %call.4586.i11)
  br label %common.ret

endif.122:                                        ; preds = %endif.119
  %str_clone.343 = tail call ptr @str_clone(ptr %0)
  %str_clone.346 = tail call ptr @str_clone(ptr nonnull @.str.4)
  br label %common.ret
}

define void @Cmd_print_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.350 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr %0)
  %call.352 = tail call ptr @str_cat(ptr %call.350, ptr nonnull @.str.51)
  %call.354 = tail call ptr @str_cat(ptr %call.352, ptr %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.354)
  ret void
}

define void @Cmd_print_ok(ptr %0) local_unnamed_addr {
entry:
  %call.358 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358)
  ret void
}

; Function Attrs: nofree nounwind
define void @Cmd_print_usage() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.53)
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.54)
  %putchar = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.55)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.56)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.57)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.58)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.59)
  %putchar1 = tail call i32 @putchar(i32 10)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.60)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.61)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.62)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.63)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.64)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.65)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.66)
  %putchar2 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.67)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.68)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.69)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.70)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.71)
  ret void
}

define ptr @Cmd_project_root(ptr %0) local_unnamed_addr {
entry:
  %call.383 = tail call i32 @str_len(ptr %0)
  %bin.384 = icmp eq i32 %call.383, 0
  %spec.select = select i1 %bin.384, ptr @.str.9, ptr %0
  ret ptr %spec.select
}

define ptr @Cmd_resolve_version(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.386 = tail call ptr @Registry_default_url()
  %call.387 = tail call ptr @Registry_package_version(ptr %call.386, ptr %0, ptr %1)
  %call.389 = tail call i32 @str_len(ptr %call.387)
  %bin.390 = icmp sgt i32 %call.389, 0
  br i1 %bin.390, label %common.ret, label %endif.128

common.ret:                                       ; preds = %endif.128, %entry
  %common.ret.op = phi ptr [ %call.387, %entry ], [ %spec.select, %endif.128 ]
  ret ptr %common.ret.op

endif.128:                                        ; preds = %entry
  %call.391 = tail call %PackageSpec @Registry_resolve_name(ptr %0)
  %call.391.elt2 = extractvalue %PackageSpec %call.391, 1
  %call.395 = tail call i32 @str_len(ptr %call.391.elt2)
  %bin.396 = icmp sgt i32 %call.395, 0
  %spec.select = select i1 %bin.396, ptr %call.391.elt2, ptr @.str.72
  br label %common.ret
}

define i32 @Cmd_sync_lock(ptr %0) local_unnamed_addr {
entry:
  %call.4056.i = tail call i32 @str_len(ptr %0)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %0, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %0)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %0, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.4056.i11 = tail call i32 @str_len(ptr %0)
  %bin.4057.i12 = icmp eq i32 %call.4056.i11, 0
  br i1 %bin.4057.i12, label %join_path.exit24, label %endif.753.i13

common.ret.sink.split.i20:                        ; preds = %endif.756.i18, %endif.753.i13
  %call.4069.sink.i21 = phi ptr [ %call.4069.i19, %endif.756.i18 ], [ %0, %endif.753.i13 ]
  %call.4071.i22 = tail call ptr @str_cat(ptr %call.4069.sink.i21, ptr nonnull @.str.73)
  br label %join_path.exit24

endif.753.i13:                                    ; preds = %join_path.exit
  %call.4060.i14 = tail call i32 @str_len(ptr %0)
  %bin.4061.i15 = add i32 %call.4060.i14, -1
  %call.4062.i16 = tail call i32 @char_at(ptr %0, i32 %bin.4061.i15)
  %bin.4063.i17 = icmp eq i32 %call.4062.i16, 47
  br i1 %bin.4063.i17, label %common.ret.sink.split.i20, label %endif.756.i18

endif.756.i18:                                    ; preds = %endif.753.i13
  %call.4069.i19 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i20

join_path.exit24:                                 ; preds = %join_path.exit, %common.ret.sink.split.i20
  %common.ret.op.i23 = phi ptr [ @.str.73, %join_path.exit ], [ %call.4071.i22, %common.ret.sink.split.i20 ]
  %call.4056.i25 = tail call i32 @str_len(ptr %0)
  %bin.4057.i26 = icmp eq i32 %call.4056.i25, 0
  br i1 %bin.4057.i26, label %join_path.exit38, label %endif.753.i27

common.ret.sink.split.i34:                        ; preds = %endif.756.i32, %endif.753.i27
  %call.4069.sink.i35 = phi ptr [ %call.4069.i33, %endif.756.i32 ], [ %0, %endif.753.i27 ]
  %call.4071.i36 = tail call ptr @str_cat(ptr %call.4069.sink.i35, ptr nonnull @.str.74)
  br label %join_path.exit38

endif.753.i27:                                    ; preds = %join_path.exit24
  %call.4060.i28 = tail call i32 @str_len(ptr %0)
  %bin.4061.i29 = add i32 %call.4060.i28, -1
  %call.4062.i30 = tail call i32 @char_at(ptr %0, i32 %bin.4061.i29)
  %bin.4063.i31 = icmp eq i32 %call.4062.i30, 47
  br i1 %bin.4063.i31, label %common.ret.sink.split.i34, label %endif.756.i32

endif.756.i32:                                    ; preds = %endif.753.i27
  %call.4069.i33 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i34

join_path.exit38:                                 ; preds = %join_path.exit24, %common.ret.sink.split.i34
  %common.ret.op.i37 = phi ptr [ @.str.74, %join_path.exit24 ], [ %call.4071.i36, %common.ret.sink.split.i34 ]
  %call.407 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %call.407.fca.0.extract = extractvalue %NyraMod %call.407, 0
  %call.412 = tail call i32 @str_len(ptr %call.407.fca.0.extract)
  %bin.413 = icmp eq i32 %call.412, 0
  %str_clone.415 = tail call ptr @str_clone(ptr %call.407.fca.0.extract)
  %.str.75.str_clone.415 = select i1 %bin.413, ptr @.str.75, ptr %str_clone.415
  %arg.tmp.418 = alloca %NyraMod, align 8
  store %NyraMod %call.407, ptr %arg.tmp.418, align 8
  %gep.2011.i = getelementptr inbounds nuw i8, ptr %arg.tmp.418, i64 24
  %load.2012.i = load ptr, ptr %gep.2011.i, align 8
  %call.2013.i = tail call i32 @vec_str_len(ptr %load.2012.i)
  %str_clone.1530.i = tail call ptr @str_clone(ptr %.str.75.str_clone.415)
  %call.1532.i = tail call ptr @vec_str_new()
  %load.1533.fca.1.insert.i = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1530.i, 1
  %load.1533.fca.2.insert.i = insertvalue %LockFile %load.1533.fca.1.insert.i, ptr %call.1532.i, 2
  %alloca.421 = alloca %LockFile, align 8
  store %LockFile %load.1533.fca.2.insert.i, ptr %alloca.421, align 8
  %bin.42456 = icmp sgt i32 %call.2013.i, 0
  br i1 %bin.42456, label %while.body.136.lr.ph, label %while.end.137

while.body.136.lr.ph:                             ; preds = %join_path.exit38
  %gep.1534.i = getelementptr inbounds nuw i8, ptr %alloca.421, i64 16
  %load.1535.i = load ptr, ptr %gep.1534.i, align 8
  br label %while.body.136

while.body.136:                                   ; preds = %while.body.136.lr.ph, %Cmd_resolve_version.exit
  %loop.phi.42257 = phi i32 [ 0, %while.body.136.lr.ph ], [ %bin.447, %Cmd_resolve_version.exit ]
  %arg.tmp.425 = alloca %NyraMod, align 8
  store %NyraMod %call.407, ptr %arg.tmp.425, align 8
  %gep.2014.i = getelementptr inbounds nuw i8, ptr %arg.tmp.425, i64 24
  %load.2015.i = load ptr, ptr %gep.2014.i, align 8
  %call.2016.i = tail call ptr @vec_str_get(ptr %load.2015.i, i32 %loop.phi.42257)
  %call.2019.i = tail call i32 @strstr_pos(ptr %call.2016.i, ptr nonnull @.str.128)
  %bin.2020.i = icmp slt i32 %call.2019.i, 0
  br i1 %bin.2020.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.136
  %call.2022.i = tail call ptr @substring(ptr %call.2016.i, i32 0, i32 %call.2019.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.136, %endif.382.i
  %common.ret.op.i39 = phi ptr [ %call.2022.i, %endif.382.i ], [ %call.2016.i, %while.body.136 ]
  %arg.tmp.427 = alloca %NyraMod, align 8
  store %NyraMod %call.407, ptr %arg.tmp.427, align 8
  %gep.2023.i = getelementptr inbounds nuw i8, ptr %arg.tmp.427, i64 24
  %load.2024.i = load ptr, ptr %gep.2023.i, align 8
  %call.2025.i = tail call ptr @vec_str_get(ptr %load.2024.i, i32 %loop.phi.42257)
  %call.2028.i = tail call i32 @strstr_pos(ptr %call.2025.i, ptr nonnull @.str.128)
  %bin.2029.i = icmp slt i32 %call.2028.i, 0
  br i1 %bin.2029.i, label %Manifest_require_req_at.exit, label %endif.385.i

endif.385.i:                                      ; preds = %Manifest_require_name_at.exit
  %bin.2032.i = add nuw i32 %call.2028.i, 1
  %call.2034.i = tail call i32 @str_len(ptr %call.2025.i)
  %1 = xor i32 %call.2028.i, -1
  %bin.2036.i = add i32 %call.2034.i, %1
  %call.2037.i = tail call ptr @substring(ptr %call.2025.i, i32 %bin.2032.i, i32 %bin.2036.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %Manifest_require_name_at.exit, %endif.385.i
  %common.ret.op.i40 = phi ptr [ %call.2037.i, %endif.385.i ], [ @.str.4, %Manifest_require_name_at.exit ]
  %call.3404.i.i = tail call ptr @str_replace(ptr %common.ret.op.i39, ptr nonnull @.str.9, ptr nonnull @.str.221)
  %call.4056.i.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4057.i.i = icmp eq i32 %call.4056.i.i, 0
  br i1 %bin.4057.i.i, label %cache_module_path.exit, label %endif.753.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.756.i.i, %endif.753.i.i
  %call.4069.sink.i.i = phi ptr [ %call.4069.i.i, %endif.756.i.i ], [ @.str.222, %endif.753.i.i ]
  %call.4071.i.i = tail call ptr @str_cat(ptr %call.4069.sink.i.i, ptr %call.3404.i.i)
  br label %cache_module_path.exit

endif.753.i.i:                                    ; preds = %Manifest_require_req_at.exit
  %call.4060.i.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4061.i.i = add i32 %call.4060.i.i, -1
  %call.4062.i.i = tail call i32 @char_at(ptr nonnull @.str.222, i32 %bin.4061.i.i)
  %bin.4063.i.i = icmp eq i32 %call.4062.i.i, 47
  br i1 %bin.4063.i.i, label %common.ret.sink.split.i.i, label %endif.756.i.i

endif.756.i.i:                                    ; preds = %endif.753.i.i
  %call.4069.i.i = tail call ptr @str_cat(ptr nonnull @.str.222, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %Manifest_require_req_at.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3404.i.i, %Manifest_require_req_at.exit ], [ %call.4071.i.i, %common.ret.sink.split.i.i ]
  %call.4056.i41 = tail call i32 @str_len(ptr %0)
  %bin.4057.i42 = icmp eq i32 %call.4056.i41, 0
  br i1 %bin.4057.i42, label %join_path.exit54, label %endif.753.i43

common.ret.sink.split.i50:                        ; preds = %endif.756.i48, %endif.753.i43
  %call.4069.sink.i51 = phi ptr [ %call.4069.i49, %endif.756.i48 ], [ %0, %endif.753.i43 ]
  %call.4071.i52 = tail call ptr @str_cat(ptr %call.4069.sink.i51, ptr %common.ret.op.i.i)
  br label %join_path.exit54

endif.753.i43:                                    ; preds = %cache_module_path.exit
  %call.4060.i44 = tail call i32 @str_len(ptr %0)
  %bin.4061.i45 = add i32 %call.4060.i44, -1
  %call.4062.i46 = tail call i32 @char_at(ptr %0, i32 %bin.4061.i45)
  %bin.4063.i47 = icmp eq i32 %call.4062.i46, 47
  br i1 %bin.4063.i47, label %common.ret.sink.split.i50, label %endif.756.i48

endif.756.i48:                                    ; preds = %endif.753.i43
  %call.4069.i49 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i50

join_path.exit54:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i50
  %common.ret.op.i53 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.4071.i52, %common.ret.sink.split.i50 ]
  %call.3782.i = tail call i32 @create_dir_all(ptr %common.ret.op.i53)
  %call.432 = tail call i32 @Fetch_package_versioned(ptr %common.ret.op.i39, ptr %common.ret.op.i53, ptr %common.ret.op.i40)
  %bin.433.not = icmp eq i32 %call.432, 0
  br i1 %bin.433.not, label %endif.140, label %common.ret

common.ret:                                       ; preds = %join_path.exit54, %endif.143, %then.141
  %drop_load.459.sink = phi ptr [ %drop_load.459, %endif.143 ], [ %drop_load.453, %then.141 ], [ %load.1535.i, %join_path.exit54 ]
  %common.ret.op = phi i32 [ %call.457, %endif.143 ], [ 1, %then.141 ], [ 1, %join_path.exit54 ]
  tail call void @heap_free(ptr %drop_load.459.sink)
  %drop_gep.460 = getelementptr inbounds nuw i8, ptr %alloca.421, i64 8
  %drop_load.461 = load ptr, ptr %drop_gep.460, align 8
  tail call void @heap_free(ptr %drop_load.461)
  ret i32 %common.ret.op

endif.140:                                        ; preds = %join_path.exit54
  %call.386.i = tail call ptr @Registry_default_url()
  %call.387.i = tail call ptr @Registry_package_version(ptr %call.386.i, ptr %common.ret.op.i39, ptr %common.ret.op.i40)
  %call.389.i = tail call i32 @str_len(ptr %call.387.i)
  %bin.390.i = icmp sgt i32 %call.389.i, 0
  br i1 %bin.390.i, label %Cmd_resolve_version.exit, label %endif.128.i

endif.128.i:                                      ; preds = %endif.140
  %call.391.i = tail call %PackageSpec @Registry_resolve_name(ptr %common.ret.op.i39)
  %call.391.elt2.i = extractvalue %PackageSpec %call.391.i, 1
  %call.395.i = tail call i32 @str_len(ptr %call.391.elt2.i)
  %bin.396.i = icmp sgt i32 %call.395.i, 0
  %spec.select.i = select i1 %bin.396.i, ptr %call.391.elt2.i, ptr @.str.72
  br label %Cmd_resolve_version.exit

Cmd_resolve_version.exit:                         ; preds = %endif.140, %endif.128.i
  %common.ret.op.i55 = phi ptr [ %call.387.i, %endif.140 ], [ %spec.select.i, %endif.128.i ]
  %call.440 = tail call ptr @LockFile_checksum_dir(ptr %common.ret.op.i53)
  %str_clone.441 = tail call ptr @str_clone(ptr %common.ret.op.i39)
  %str_clone.442 = tail call ptr @str_clone(ptr %common.ret.op.i55)
  %str_clone.443 = tail call ptr @str_clone(ptr %call.440)
  %str_clone.1362.i = tail call ptr @str_clone(ptr %str_clone.441)
  %str_clone.1364.i = tail call ptr @str_clone(ptr %str_clone.442)
  %str_clone.1367.i = tail call ptr @str_clone(ptr nonnull @.str.127)
  %str_clone.1370.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.1373.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.1375.i = tail call ptr @str_clone(ptr %str_clone.443)
  %arg.tmp.445 = alloca %LockEntry, align 8
  store ptr %str_clone.1362.i, ptr %arg.tmp.445, align 8
  %arg.tmp.445.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.445, i64 8
  store ptr %str_clone.1364.i, ptr %arg.tmp.445.repack1, align 8
  %arg.tmp.445.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.445, i64 16
  store ptr %str_clone.1367.i, ptr %arg.tmp.445.repack3, align 8
  %arg.tmp.445.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.445, i64 24
  store ptr %str_clone.1370.i, ptr %arg.tmp.445.repack5, align 8
  %arg.tmp.445.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.445, i64 32
  store ptr %str_clone.1373.i, ptr %arg.tmp.445.repack7, align 8
  %arg.tmp.445.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.445, i64 40
  store ptr %str_clone.1375.i, ptr %arg.tmp.445.repack9, align 8
  %call.1536.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.445)
  tail call void @vec_str_push(ptr %load.1535.i, ptr %call.1536.i)
  %bin.447 = add nuw nsw i32 %loop.phi.42257, 1
  %exitcond.not = icmp eq i32 %bin.447, %call.2013.i
  br i1 %exitcond.not, label %while.end.137, label %while.body.136

while.end.137:                                    ; preds = %Cmd_resolve_version.exit, %join_path.exit38
  %call.450 = call i32 @LockFile_write_sum(ptr nonnull %alloca.421, ptr %common.ret.op.i37)
  %bin.451.not = icmp eq i32 %call.450, 0
  br i1 %bin.451.not, label %endif.143, label %then.141

then.141:                                         ; preds = %while.end.137
  %drop_gep.452 = getelementptr inbounds nuw i8, ptr %alloca.421, i64 16
  %drop_load.453 = load ptr, ptr %drop_gep.452, align 8
  br label %common.ret

endif.143:                                        ; preds = %while.end.137
  %call.457 = call i32 @LockFile_write(ptr nonnull %alloca.421, ptr %common.ret.op.i23)
  %drop_gep.458 = getelementptr inbounds nuw i8, ptr %alloca.421, i64 16
  %drop_load.459 = load ptr, ptr %drop_gep.458, align 8
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_verify(ptr %0) local_unnamed_addr {
entry:
  %call.383.i = tail call i32 @str_len(ptr %0)
  %bin.384.i = icmp eq i32 %call.383.i, 0
  %spec.select.i = select i1 %bin.384.i, ptr @.str.9, ptr %0
  %call.4056.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %spec.select.i, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.4056.i33 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4057.i34 = icmp eq i32 %call.4056.i33, 0
  br i1 %bin.4057.i34, label %join_path.exit46, label %endif.753.i35

common.ret.sink.split.i42:                        ; preds = %endif.756.i40, %endif.753.i35
  %call.4069.sink.i43 = phi ptr [ %call.4069.i41, %endif.756.i40 ], [ %spec.select.i, %endif.753.i35 ]
  %call.4071.i44 = tail call ptr @str_cat(ptr %call.4069.sink.i43, ptr nonnull @.str.73)
  br label %join_path.exit46

endif.753.i35:                                    ; preds = %join_path.exit
  %call.4060.i36 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4061.i37 = add i32 %call.4060.i36, -1
  %call.4062.i38 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4061.i37)
  %bin.4063.i39 = icmp eq i32 %call.4062.i38, 47
  br i1 %bin.4063.i39, label %common.ret.sink.split.i42, label %endif.756.i40

endif.756.i40:                                    ; preds = %endif.753.i35
  %call.4069.i41 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i42

join_path.exit46:                                 ; preds = %join_path.exit, %common.ret.sink.split.i42
  %common.ret.op.i45 = phi ptr [ @.str.73, %join_path.exit ], [ %call.4071.i44, %common.ret.sink.split.i42 ]
  %call.4056.i47 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4057.i48 = icmp eq i32 %call.4056.i47, 0
  br i1 %bin.4057.i48, label %join_path.exit60, label %endif.753.i49

common.ret.sink.split.i56:                        ; preds = %endif.756.i54, %endif.753.i49
  %call.4069.sink.i57 = phi ptr [ %call.4069.i55, %endif.756.i54 ], [ %spec.select.i, %endif.753.i49 ]
  %call.4071.i58 = tail call ptr @str_cat(ptr %call.4069.sink.i57, ptr nonnull @.str.74)
  br label %join_path.exit60

endif.753.i49:                                    ; preds = %join_path.exit46
  %call.4060.i50 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.4061.i51 = add i32 %call.4060.i50, -1
  %call.4062.i52 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.4061.i51)
  %bin.4063.i53 = icmp eq i32 %call.4062.i52, 47
  br i1 %bin.4063.i53, label %common.ret.sink.split.i56, label %endif.756.i54

endif.756.i54:                                    ; preds = %endif.753.i49
  %call.4069.i55 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i56

join_path.exit60:                                 ; preds = %join_path.exit46, %common.ret.sink.split.i56
  %common.ret.op.i59 = phi ptr [ @.str.74, %join_path.exit46 ], [ %call.4071.i58, %common.ret.sink.split.i56 ]
  %call.470 = tail call i32 @file_exists(ptr %common.ret.op.i45)
  %bin.471 = icmp eq i32 %call.470, 0
  br i1 %bin.471, label %common.ret, label %endif.146

common.ret.sink.split:                            ; preds = %then.153, %then.159, %endif.164
  %call.354.i.sink = phi ptr [ %call.354.i, %endif.164 ], [ %call.518, %then.159 ], [ %call.490, %then.153 ]
  %common.ret.op.ph = phi i32 [ 0, %endif.164 ], [ 1, %then.159 ], [ 1, %then.153 ]
  %puts.i64 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.354.i.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.162, %join_path.exit60
  %common.ret.op = phi i32 [ 1, %then.162 ], [ 0, %join_path.exit60 ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.146:                                        ; preds = %join_path.exit60
  %call.472 = tail call %LockFile @LockFile_read(ptr %common.ret.op.i45)
  %call.473 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.474 = icmp eq i32 %call.473, 1
  br i1 %bin.474, label %then.147, label %endif.149

then.147:                                         ; preds = %endif.146
  %call.475 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %arg.tmp.47880 = alloca %NyraMod, align 8
  store %NyraMod %call.475, ptr %arg.tmp.47880, align 8
  %gep.2011.i81 = getelementptr inbounds nuw i8, ptr %arg.tmp.47880, i64 24
  %load.2012.i82 = load ptr, ptr %gep.2011.i81, align 8
  %call.2013.i83 = tail call i32 @vec_str_len(ptr %load.2012.i82)
  %bin.48084 = icmp sgt i32 %call.2013.i83, 0
  br i1 %bin.48084, label %while.body.151, label %endif.149

while.body.151:                                   ; preds = %then.147, %endif.158
  %loop.phi.47685 = phi i32 [ %bin.520, %endif.158 ], [ 0, %then.147 ]
  %arg.tmp.481 = alloca %NyraMod, align 8
  store %NyraMod %call.475, ptr %arg.tmp.481, align 8
  %gep.2014.i = getelementptr inbounds nuw i8, ptr %arg.tmp.481, i64 24
  %load.2015.i = load ptr, ptr %gep.2014.i, align 8
  %call.2016.i = tail call ptr @vec_str_get(ptr %load.2015.i, i32 %loop.phi.47685)
  %call.2019.i = tail call i32 @strstr_pos(ptr %call.2016.i, ptr nonnull @.str.128)
  %bin.2020.i = icmp slt i32 %call.2019.i, 0
  br i1 %bin.2020.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.151
  %call.2022.i = tail call ptr @substring(ptr %call.2016.i, i32 0, i32 %call.2019.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.151, %endif.382.i
  %common.ret.op.i61 = phi ptr [ %call.2022.i, %endif.382.i ], [ %call.2016.i, %while.body.151 ]
  %arg.tmp.483 = alloca %LockFile, align 8
  store %LockFile %call.472, ptr %arg.tmp.483, align 8
  %str_clone.1482.i = tail call ptr @str_clone(ptr %common.ret.op.i61)
  %gep.1462.i.i = getelementptr inbounds nuw i8, ptr %arg.tmp.483, i64 16
  %load.1463.i11.i = load ptr, ptr %gep.1462.i.i, align 8
  %call.1464.i12.i = tail call i32 @vec_str_len(ptr %load.1463.i11.i)
  %bin.148613.i = icmp sgt i32 %call.1464.i12.i, 0
  br i1 %bin.148613.i, label %while.body.289.i, label %then.153

while.body.289.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.293.i
  %loop.phi.148314.i = phi i32 [ %bin.1497.i, %endif.293.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1489.i = tail call ptr @vec_str_get(ptr %load.1463.i11.i, i32 %loop.phi.148314.i)
  %call.1490.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1489.i)
  %call.1490.elt.i = extractvalue %LockEntry %call.1490.i, 0
  %call.1495.i = tail call i32 @str_cmp(ptr %call.1490.elt.i, ptr %str_clone.1482.i)
  %bin.1496.i = icmp eq i32 %call.1495.i, 0
  br i1 %bin.1496.i, label %endif.155, label %endif.293.i

endif.293.i:                                      ; preds = %while.body.289.i
  %bin.1497.i = add nuw nsw i32 %loop.phi.148314.i, 1
  %call.1464.i.i = tail call i32 @vec_str_len(ptr %load.1463.i11.i)
  %bin.1486.i = icmp slt i32 %bin.1497.i, %call.1464.i.i
  br i1 %bin.1486.i, label %while.body.289.i, label %then.153

then.153:                                         ; preds = %Manifest_require_name_at.exit, %endif.293.i
  %call.488 = tail call ptr @str_cat(ptr nonnull @.str.76, ptr %common.ret.op.i61)
  %call.490 = tail call ptr @str_cat(ptr %call.488, ptr nonnull @.str.77)
  br label %common.ret.sink.split

endif.155:                                        ; preds = %while.body.289.i
  %arg.tmp.492 = alloca %LockFile, align 8
  store %LockFile %call.472, ptr %arg.tmp.492, align 8
  %gep.1458.i = getelementptr inbounds nuw i8, ptr %arg.tmp.492, i64 16
  %load.1459.i = load ptr, ptr %gep.1458.i, align 8
  %call.1460.i = tail call ptr @vec_str_get(ptr %load.1459.i, i32 %loop.phi.148314.i)
  %call.1461.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1460.i)
  %arg.tmp.494 = alloca %NyraMod, align 8
  store %NyraMod %call.475, ptr %arg.tmp.494, align 8
  %gep.2023.i = getelementptr inbounds nuw i8, ptr %arg.tmp.494, i64 24
  %load.2024.i = load ptr, ptr %gep.2023.i, align 8
  %call.2025.i = tail call ptr @vec_str_get(ptr %load.2024.i, i32 %loop.phi.47685)
  %call.2028.i = tail call i32 @strstr_pos(ptr %call.2025.i, ptr nonnull @.str.128)
  %bin.2029.i = icmp slt i32 %call.2028.i, 0
  br i1 %bin.2029.i, label %Manifest_require_req_at.exit, label %endif.385.i

endif.385.i:                                      ; preds = %endif.155
  %bin.2032.i = add nuw i32 %call.2028.i, 1
  %call.2034.i = tail call i32 @str_len(ptr %call.2025.i)
  %1 = xor i32 %call.2028.i, -1
  %bin.2036.i = add i32 %call.2034.i, %1
  %call.2037.i = tail call ptr @substring(ptr %call.2025.i, i32 %bin.2032.i, i32 %bin.2036.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.155, %endif.385.i
  %common.ret.op.i63 = phi ptr [ %call.2037.i, %endif.385.i ], [ @.str.4, %endif.155 ]
  %call.497 = tail call i32 @str_len(ptr %common.ret.op.i63)
  %bin.498 = icmp sgt i32 %call.497, 0
  br i1 %bin.498, label %then.156, label %endif.158

then.156:                                         ; preds = %Manifest_require_req_at.exit
  %call.499 = tail call %VersionReq @Semver_parse_req(ptr %common.ret.op.i63)
  %call.499.elt = extractvalue %VersionReq %call.499, 0
  %call.499.elt2 = extractvalue %VersionReq %call.499, 1
  %call.499.elt2.elt = extractvalue %Version %call.499.elt2, 0
  %call.499.elt2.elt4 = extractvalue %Version %call.499.elt2, 1
  %call.499.elt2.elt6 = extractvalue %Version %call.499.elt2, 2
  %call.493.elt8 = extractvalue %LockEntry %call.1461.i, 1
  %call.504 = tail call %Version @Semver_parse_version(ptr %call.493.elt8)
  %call.504.elt = extractvalue %Version %call.504, 0
  %call.504.elt18 = extractvalue %Version %call.504, 1
  %call.504.elt20 = extractvalue %Version %call.504, 2
  switch i32 %call.499.elt, label %then.159 [
    i32 0, label %match.body.613.i
    i32 1, label %match.body.616.i
    i32 2, label %match.body.619.i
    i32 3, label %match.body.622.i
  ]

match.body.613.i:                                 ; preds = %then.156
  %bin.3084.not.i.i.i = icmp eq i32 %call.499.elt2.elt, %call.504.elt
  %bin.3094.not.i.i.i = icmp eq i32 %call.499.elt2.elt4, %call.504.elt18
  %or.cond = select i1 %bin.3084.not.i.i.i, i1 %bin.3094.not.i.i.i, i1 false
  %bin.3104.not.i.i.i = icmp eq i32 %call.499.elt2.elt6, %call.504.elt20
  %or.cond102 = select i1 %or.cond, i1 %bin.3104.not.i.i.i, i1 false
  br i1 %or.cond102, label %endif.158, label %then.159

match.body.616.i:                                 ; preds = %then.156
  %bin.3293.not.i.i = icmp eq i32 %call.504.elt, %call.499.elt2.elt
  br i1 %bin.3293.not.i.i, label %endif.627.i.i, label %then.159

endif.627.i.i:                                    ; preds = %match.body.616.i
  %bin.3298.i.i = icmp sgt i32 %call.504.elt18, %call.499.elt2.elt4
  br i1 %bin.3298.i.i, label %endif.158, label %Semver_satisfies.exit

match.body.619.i:                                 ; preds = %then.156
  %bin.3318.i.i = icmp eq i32 %call.504.elt, %call.499.elt2.elt
  %bin.3323.i.i = icmp eq i32 %call.504.elt18, %call.499.elt2.elt4
  %bin.3324.i.i = and i1 %bin.3318.i.i, %bin.3323.i.i
  %bin.3329.i.i = icmp sge i32 %call.504.elt20, %call.499.elt2.elt6
  %bin.3330.i.i = and i1 %bin.3329.i.i, %bin.3324.i.i
  br i1 %bin.3330.i.i, label %endif.158, label %then.159

match.body.622.i:                                 ; preds = %then.156
  %bin.3084.not.i.i41.i = icmp eq i32 %call.504.elt, %call.499.elt2.elt
  br i1 %bin.3084.not.i.i41.i, label %endif.566.i.i43.i, label %then.564.i.i.i

then.564.i.i.i:                                   ; preds = %match.body.622.i
  %bin.3089.i.i.i = icmp slt i32 %call.504.elt, %call.499.elt2.elt
  br i1 %bin.3089.i.i.i, label %then.159, label %endif.158

endif.566.i.i43.i:                                ; preds = %match.body.622.i
  %bin.3094.not.i.i48.i = icmp eq i32 %call.504.elt18, %call.499.elt2.elt4
  br i1 %bin.3094.not.i.i48.i, label %endif.572.i.i49.i, label %then.570.i.i.i

then.570.i.i.i:                                   ; preds = %endif.566.i.i43.i
  %bin.3099.i.i.i = icmp slt i32 %call.504.elt18, %call.499.elt2.elt4
  br i1 %bin.3099.i.i.i, label %then.159, label %endif.158

endif.572.i.i49.i:                                ; preds = %endif.566.i.i43.i
  %bin.3109.i.i.i = icmp slt i32 %call.504.elt20, %call.499.elt2.elt6
  br i1 %bin.3109.i.i.i, label %then.159, label %endif.158

Semver_satisfies.exit:                            ; preds = %endif.627.i.i
  %bin.3303.i.i = icmp eq i32 %call.504.elt18, %call.499.elt2.elt4
  %bin.3308.i.i = icmp sge i32 %call.504.elt20, %call.499.elt2.elt6
  %bin.3309.i.i = and i1 %bin.3303.i.i, %bin.3308.i.i
  br i1 %bin.3309.i.i, label %endif.158, label %then.159

then.159:                                         ; preds = %endif.572.i.i49.i, %then.564.i.i.i, %then.570.i.i.i, %match.body.619.i, %match.body.616.i, %match.body.613.i, %then.156, %Semver_satisfies.exit
  %call.510 = tail call ptr @str_cat(ptr nonnull @.str.78, ptr %common.ret.op.i61)
  %call.512 = tail call ptr @str_cat(ptr %call.510, ptr nonnull @.str.23)
  %call.516 = tail call ptr @str_cat(ptr %call.512, ptr %call.493.elt8)
  %call.518 = tail call ptr @str_cat(ptr %call.516, ptr nonnull @.str.79)
  br label %common.ret.sink.split

endif.158:                                        ; preds = %match.body.613.i, %then.564.i.i.i, %endif.572.i.i49.i, %then.570.i.i.i, %match.body.619.i, %endif.627.i.i, %Manifest_require_req_at.exit, %Semver_satisfies.exit
  %bin.520 = add nuw nsw i32 %loop.phi.47685, 1
  %arg.tmp.478 = alloca %NyraMod, align 8
  store %NyraMod %call.475, ptr %arg.tmp.478, align 8
  %gep.2011.i = getelementptr inbounds nuw i8, ptr %arg.tmp.478, i64 24
  %load.2012.i = load ptr, ptr %gep.2011.i, align 8
  %call.2013.i = tail call i32 @vec_str_len(ptr %load.2012.i)
  %bin.480 = icmp slt i32 %bin.520, %call.2013.i
  br i1 %bin.480, label %while.body.151, label %endif.149

endif.149:                                        ; preds = %endif.158, %then.147, %endif.146
  %call.523 = tail call i32 @file_exists(ptr %common.ret.op.i59)
  %bin.524 = icmp eq i32 %call.523, 1
  br i1 %bin.524, label %then.162, label %endif.164

then.162:                                         ; preds = %endif.149
  %arg.tmp.525 = alloca %LockFile, align 8
  store %LockFile %call.472, ptr %arg.tmp.525, align 8
  %call.526 = call i32 @LockFile_verify_sum(ptr nonnull %arg.tmp.525, ptr %common.ret.op.i59)
  %bin.527.not = icmp eq i32 %call.526, 0
  br i1 %bin.527.not, label %endif.164, label %common.ret

endif.164:                                        ; preds = %endif.149, %then.162
  %call.358.i = tail call ptr @str_cat(ptr nonnull @.str.52, ptr nonnull @.str.80)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.358.i)
  %call.350.i = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.4)
  %call.352.i = tail call ptr @str_cat(ptr %call.350.i, ptr nonnull @.str.51)
  %call.354.i = tail call ptr @str_cat(ptr %call.352.i, ptr %spec.select.i)
  br label %common.ret.sink.split
}

define %Command @Command_arg(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.533 = load ptr, ptr %0, align 8
  %str_clone.534 = tail call ptr @str_clone(ptr %load.533)
  %gep.536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.537.unpack = load ptr, ptr %gep.536, align 8
  tail call void @vec_str_push(ptr %load.537.unpack, ptr %1)
  %load.540.fca.0.insert = insertvalue %Command poison, ptr %str_clone.534, 0
  %load.540.fca.1.0.insert = insertvalue %Command %load.540.fca.0.insert, ptr %load.537.unpack, 1, 0
  ret %Command %load.540.fca.1.0.insert
}

define %Command @Command_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.81)
  %str_clone.545 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3719.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.82)
  %call.551 = tail call ptr @json_decode_str_array(ptr %call.3719.i)
  %load.553.fca.0.insert = insertvalue %Command poison, ptr %str_clone.545, 0
  %load.553.fca.1.0.insert = insertvalue %Command %load.553.fca.0.insert, ptr %call.551, 1, 0
  ret %Command %load.553.fca.1.0.insert
}

define ptr @Command_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.554 = tail call ptr @vec_str_new()
  %call.555 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.554, ptr nonnull @.str.81)
  %load.558 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.555, ptr %load.558)
  tail call void @vec_str_push(ptr %call.554, ptr nonnull @.str.82)
  %gep.560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.561.unpack = load ptr, ptr %gep.560, align 8
  %call.565 = tail call ptr @json_encode_str_array(ptr %load.561.unpack)
  tail call void @vec_str_push(ptr %call.555, ptr %call.565)
  %call.566 = tail call ptr @json_encode_object(ptr %call.554, ptr %call.555)
  tail call void @vec_str_free(ptr %call.554)
  tail call void @vec_str_free(ptr %call.555)
  ret ptr %call.566
}

define %Command @Command_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.569 = tail call ptr @str_clone(ptr %0)
  %call.3391.i = tail call ptr @vec_str_new()
  %load.572.fca.0.insert = insertvalue %Command poison, ptr %str_clone.569, 0
  %load.572.fca.1.0.insert = insertvalue %Command %load.572.fca.0.insert, ptr %call.3391.i, 1, 0
  ret %Command %load.572.fca.1.0.insert
}

define %ExecResult @Command_output(ptr readonly %0) local_unnamed_addr {
entry:
  %load.574 = load ptr, ptr %0, align 8
  %gep.575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.576.unpack = load ptr, ptr %gep.575, align 8
  %arg.tmp.577 = alloca %StrVec, align 8
  store ptr %load.576.unpack, ptr %arg.tmp.577, align 8
  %call.578 = call %ExecResult @exec(ptr %load.574, ptr nonnull %arg.tmp.577)
  ret %ExecResult %call.578
}

define i32 @Command_run(ptr readonly %0) local_unnamed_addr {
entry:
  %load.580 = load ptr, ptr %0, align 8
  %gep.581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.582.unpack = load ptr, ptr %gep.581, align 8
  %call.585 = tail call i32 @command_run(ptr %load.580, ptr %load.582.unpack)
  ret i32 %call.585
}

define void @Drop_StrVec_drop(ptr readonly %0) local_unnamed_addr {
entry:
  %load.587 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.587)
  ret void
}

define %Duration @Duration_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.588 = tail call i32 @bin_field_width_i32()
  %call.592 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.593.fca.0.insert = insertvalue %Duration poison, i32 %call.592, 0
  ret %Duration %load.593.fca.0.insert
}

define ptr @Duration_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.594 = tail call ptr @bin_buf_new()
  %load.596 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.594, i32 %load.596)
  %call.597 = tail call ptr @bin_buf_finish(ptr %call.594)
  ret ptr %call.597
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Duration @Duration_from_ms(i32 %0) local_unnamed_addr #1 {
entry:
  %load.600.fca.0.insert = insertvalue %Duration poison, i32 %0, 0
  ret %Duration %load.600.fca.0.insert
}

define %Duration @Duration_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.83)
  %load.605.fca.0.insert = insertvalue %Duration poison, i32 %call.3763.i, 0
  ret %Duration %load.605.fca.0.insert
}

define ptr @Duration_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.606 = tail call ptr @vec_str_new()
  %call.607 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.606, ptr nonnull @.str.83)
  %load.610 = load i32, ptr %0, align 4
  %call.611 = tail call ptr @i32_to_string(i32 %load.610)
  tail call void @vec_str_push(ptr %call.607, ptr %call.611)
  %call.612 = tail call ptr @json_encode_object(ptr %call.606, ptr %call.607)
  tail call void @vec_str_free(ptr %call.606)
  tail call void @vec_str_free(ptr %call.607)
  ret ptr %call.612
}

define %ExecResult @ExecResult_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.613 = tail call i32 @bin_field_width_i32()
  %bin.614 = add i32 %call.613, 4
  %call.615 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.614)
  %bin.616 = add i32 %bin.614, %call.615
  %call.617 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.616)
  %call.621 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.623 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.614)
  %str_clone.624 = tail call ptr @str_clone(ptr %call.623)
  %call.626 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.616)
  %str_clone.627 = tail call ptr @str_clone(ptr %call.626)
  %load.628.fca.0.insert = insertvalue %ExecResult poison, i32 %call.621, 0
  %load.628.fca.1.insert = insertvalue %ExecResult %load.628.fca.0.insert, ptr %str_clone.624, 1
  %load.628.fca.2.insert = insertvalue %ExecResult %load.628.fca.1.insert, ptr %str_clone.627, 2
  ret %ExecResult %load.628.fca.2.insert
}

define ptr @ExecResult_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.629 = tail call ptr @bin_buf_new()
  %load.631 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.629, i32 %load.631)
  %gep.632 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.633 = load ptr, ptr %gep.632, align 8
  tail call void @bin_buf_write_string(ptr %call.629, ptr %load.633)
  %gep.634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.635 = load ptr, ptr %gep.634, align 8
  tail call void @bin_buf_write_string(ptr %call.629, ptr %load.635)
  %call.636 = tail call ptr @bin_buf_finish(ptr %call.629)
  ret ptr %call.636
}

define %ExecResult @ExecResult_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.84)
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.644 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.86)
  %str_clone.648 = tail call ptr @str_clone(ptr %call.3767.i1)
  %load.649.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3763.i, 0
  %load.649.fca.1.insert = insertvalue %ExecResult %load.649.fca.0.insert, ptr %str_clone.644, 1
  %load.649.fca.2.insert = insertvalue %ExecResult %load.649.fca.1.insert, ptr %str_clone.648, 2
  ret %ExecResult %load.649.fca.2.insert
}

define ptr @ExecResult_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.650 = tail call ptr @vec_str_new()
  %call.651 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.650, ptr nonnull @.str.84)
  %load.654 = load i32, ptr %0, align 4
  %call.655 = tail call ptr @i32_to_string(i32 %load.654)
  tail call void @vec_str_push(ptr %call.651, ptr %call.655)
  tail call void @vec_str_push(ptr %call.650, ptr nonnull @.str.85)
  %gep.657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.658 = load ptr, ptr %gep.657, align 8
  tail call void @vec_str_push(ptr %call.651, ptr %load.658)
  tail call void @vec_str_push(ptr %call.650, ptr nonnull @.str.86)
  %gep.660 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.661 = load ptr, ptr %gep.660, align 8
  tail call void @vec_str_push(ptr %call.651, ptr %load.661)
  %call.662 = tail call ptr @json_encode_object(ptr %call.650, ptr %call.651)
  tail call void @vec_str_free(ptr %call.650)
  tail call void @vec_str_free(ptr %call.651)
  ret ptr %call.662
}

define i32 @Fetch_copy_tree(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.663 = tail call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.663
}

define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.666 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.87)
  %bin.667 = icmp eq i32 %call.666, 1
  br i1 %bin.667, label %then.168, label %endif.170

then.168:                                         ; preds = %entry
  %call.669 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.222)
  %bin.670 = icmp eq i32 %call.669, 0
  br i1 %bin.670, label %common.ret, label %endif.170

common.ret.sink.split:                            ; preds = %then.177, %endif.176, %endif.170
  %call.683 = tail call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.177, %then.168
  %common.ret.op = phi i32 [ 0, %then.168 ], [ 0, %then.177 ], [ %call.683, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.170:                                        ; preds = %entry, %then.168
  %call.673 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.88)
  %bin.674 = icmp eq i32 %call.673, 1
  br i1 %bin.674, label %common.ret.sink.split, label %endif.176

endif.176:                                        ; preds = %endif.170
  %call.678 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.89)
  %bin.679 = icmp eq i32 %call.678, 1
  br i1 %bin.679, label %then.177, label %common.ret.sink.split

then.177:                                         ; preds = %endif.176
  %call.681 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.222)
  %bin.682 = icmp eq i32 %call.681, 0
  br i1 %bin.682, label %common.ret, label %common.ret.sink.split
}

define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.684 = tail call i32 @file_exists(ptr %2)
  %bin.685 = icmp eq i32 %call.684, 1
  %call.4056.i = tail call i32 @str_len(ptr %2)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %2, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %2)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %2, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %2, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.688 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.689 = icmp eq i32 %call.688, 1
  %bin.690 = and i1 %bin.685, %bin.689
  br i1 %bin.690, label %then.183, label %endif.185

then.183:                                         ; preds = %join_path.exit
  %call.3391.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.90)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %2)
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.91)
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.92)
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.93)
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.94)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %1)
  %arg.tmp.712 = alloca %StrVec, align 8
  store ptr %call.3391.i, ptr %arg.tmp.712, align 8
  %call.713 = call %ExecResult @exec(ptr nonnull @.str.95, ptr nonnull %arg.tmp.712)
  %alloca.715 = alloca %ExecResult, align 8
  store %ExecResult %call.713, ptr %alloca.715, align 8
  %load.716 = load i32, ptr %alloca.715, align 8
  %bin.717.not = icmp eq i32 %load.716, 0
  br i1 %bin.717.not, label %endif.188, label %then.186

common.ret:                                       ; preds = %endif.185, %endif.188, %then.186
  %common.ret.op.in = phi ptr [ %alloca.719, %then.186 ], [ %alloca.736, %endif.188 ], [ %alloca.763, %endif.185 ]
  %common.ret.op = load i32, ptr %common.ret.op.in, align 8
  ret i32 %common.ret.op

then.186:                                         ; preds = %then.183
  %alloca.719 = alloca %ExecResult, align 8
  store %ExecResult %call.713, ptr %alloca.719, align 8
  br label %common.ret

endif.188:                                        ; preds = %then.183
  %call.3391.i19 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i19, ptr nonnull @.str.90)
  tail call void @vec_str_push(ptr %call.3391.i19, ptr %2)
  tail call void @vec_str_push(ptr %call.3391.i19, ptr nonnull @.str.96)
  tail call void @vec_str_push(ptr %call.3391.i19, ptr %1)
  %arg.tmp.733 = alloca %StrVec, align 8
  store ptr %call.3391.i19, ptr %arg.tmp.733, align 8
  %call.734 = call %ExecResult @exec(ptr nonnull @.str.95, ptr nonnull %arg.tmp.733)
  %alloca.736 = alloca %ExecResult, align 8
  store %ExecResult %call.734, ptr %alloca.736, align 8
  br label %common.ret

endif.185:                                        ; preds = %join_path.exit
  %call.3782.i = tail call i32 @create_dir_all(ptr nonnull @.str.222)
  %call.3391.i33 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i33, ptr nonnull @.str.97)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr nonnull @.str.92)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr nonnull @.str.93)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr nonnull @.str.98)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr %1)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr %0)
  tail call void @vec_str_push(ptr %call.3391.i33, ptr %2)
  %arg.tmp.760 = alloca %StrVec, align 8
  store ptr %call.3391.i33, ptr %arg.tmp.760, align 8
  %call.761 = call %ExecResult @exec(ptr nonnull @.str.95, ptr nonnull %arg.tmp.760)
  %alloca.763 = alloca %ExecResult, align 8
  store %ExecResult %call.761, ptr %alloca.763, align 8
  br label %common.ret
}

define i32 @Fetch_local_package(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4189.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.768 = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.769 = icmp sgt i32 %call.768, 0
  %call.4056.i = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %call.4189.i.i, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr %0)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %call.4189.i.i, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %call.4189.i.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %0, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.770..str.4 = select i1 %bin.769, ptr %common.ret.op.i, ptr @.str.4
  %call.775 = tail call i32 @str_len(ptr %call.770..str.4)
  %bin.776 = icmp eq i32 %call.775, 0
  %call.777 = tail call i32 @file_exists(ptr %call.770..str.4)
  %bin.778 = icmp eq i32 %call.777, 0
  %bin.779 = or i1 %bin.776, %bin.778
  br i1 %bin.779, label %common.ret, label %endif.194

common.ret:                                       ; preds = %join_path.exit, %endif.197
  %common.ret.op = phi i32 [ %call.663.i, %endif.197 ], [ 1, %join_path.exit ]
  ret i32 %common.ret.op

endif.194:                                        ; preds = %join_path.exit
  %call.780 = tail call i32 @file_exists(ptr %1)
  %bin.781 = icmp eq i32 %call.780, 1
  br i1 %bin.781, label %then.195, label %endif.197

then.195:                                         ; preds = %endif.194
  %call.884.i = tail call i32 @remove_dir_all(ptr %1)
  br label %endif.197

endif.197:                                        ; preds = %endif.194, %then.195
  %call.3782.i = tail call i32 @create_dir_all(ptr %1)
  %call.663.i = tail call i32 @copy_dir_contents(ptr %call.770..str.4, ptr %1)
  br label %common.ret
}

define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.785 = tail call i32 @file_exists(ptr %1)
  %bin.786 = icmp eq i32 %call.785, 1
  %call.4056.i = tail call i32 @str_len(ptr %1)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %1, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.10)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %1)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %1, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.10, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.789 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.790 = icmp eq i32 %call.789, 1
  %bin.791 = and i1 %bin.786, %bin.790
  br i1 %bin.791, label %common.ret, label %endif.200

common.ret:                                       ; preds = %then.216, %join_path.exit, %endif.224, %then.222, %then.213, %then.210
  %common.ret.op = phi i32 [ 1, %endif.224 ], [ %call.828, %then.210 ], [ %call.848, %then.213 ], [ 0, %join_path.exit ], [ %call.876, %then.222 ], [ 0, %then.216 ]
  ret i32 %common.ret.op

endif.200:                                        ; preds = %join_path.exit
  %call.794 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.49)
  %bin.796 = icmp sgt i32 %call.794, -1
  %bin.798 = add i32 %call.794, 1
  %call.800 = tail call i32 @str_len(ptr %0)
  %3 = xor i32 %call.794, -1
  %bin.802 = add i32 %call.800, %3
  %call.803 = tail call ptr @substring(ptr %0, i32 %bin.798, i32 %bin.802)
  %call.803..str.4 = select i1 %bin.796, ptr %call.803, ptr @.str.4
  br i1 %bin.796, label %then.204, label %endif.206

then.204:                                         ; preds = %endif.200
  %call.809 = tail call ptr @substring(ptr %0, i32 0, i32 %call.794)
  br label %endif.206

endif.206:                                        ; preds = %endif.200, %then.204
  %ref.816 = phi ptr [ %0, %endif.200 ], [ %call.809, %then.204 ]
  %call.811 = tail call i32 @str_len(ptr %2)
  %call.818 = tail call i32 @str_starts_with(ptr %ref.816, ptr nonnull @.str.89)
  %call.822 = tail call i32 @str_starts_with(ptr %ref.816, ptr nonnull @.str.88)
  %bin.823 = icmp eq i32 %call.818, 1
  %bin.824 = icmp eq i32 %call.822, 1
  %bin.825 = or i1 %bin.823, %bin.824
  br i1 %bin.825, label %then.210, label %endif.212

then.210:                                         ; preds = %endif.206
  %call.828 = tail call i32 @Fetch_git(ptr %ref.816, ptr nonnull @.str.100, ptr %1)
  br label %common.ret

endif.212:                                        ; preds = %endif.206
  %bin.812 = icmp sgt i32 %call.811, 0
  %.call.803..str.4 = select i1 %bin.812, ptr %2, ptr %call.803..str.4
  %call.829 = tail call ptr @Registry_default_url()
  %call.831 = tail call %PackageSpec @Registry_resolve_entry(ptr %call.829, ptr %ref.816, ptr %.call.803..str.4)
  %call.831.elt = extractvalue %PackageSpec %call.831, 0
  %call.831.elt11 = extractvalue %PackageSpec %call.831, 5
  %call.835 = tail call i32 @str_len(ptr %call.831.elt)
  %bin.836 = icmp sgt i32 %call.835, 0
  %bin.840 = icmp eq i32 %call.831.elt11, 1
  %bin.841 = and i1 %bin.836, %bin.840
  br i1 %bin.841, label %then.213, label %endif.215

then.213:                                         ; preds = %endif.212
  %call.831.elt7 = extractvalue %PackageSpec %call.831, 3
  %call.831.elt5 = extractvalue %PackageSpec %call.831, 2
  %call.848 = tail call i32 @Fetch_git(ptr %call.831.elt5, ptr %call.831.elt7, ptr %1)
  br label %common.ret

endif.215:                                        ; preds = %endif.212
  %call.850 = tail call %PackageSpec @Registry_resolve_name(ptr %ref.816)
  %call.850.elt38 = extractvalue %PackageSpec %call.850, 6
  %bin.854 = icmp eq i32 %call.850.elt38, 1
  br i1 %bin.854, label %then.216, label %endif.218

then.216:                                         ; preds = %endif.215
  %call.850.elt46 = extractvalue %PackageSpec %call.850, 4
  %call.858 = tail call i32 @Fetch_local_package(ptr %call.850.elt46, ptr %1)
  %bin.859 = icmp eq i32 %call.858, 0
  br i1 %bin.859, label %common.ret, label %endif.218

endif.218:                                        ; preds = %endif.215, %then.216
  %call.850.elt61 = extractvalue %PackageSpec %call.850, 5
  %bin.863 = icmp eq i32 %call.850.elt61, 1
  %call.850.elt68 = extractvalue %PackageSpec %call.850, 2
  %call.867 = tail call i32 @str_len(ptr %call.850.elt68)
  %bin.868 = icmp sgt i32 %call.867, 0
  %bin.869 = and i1 %bin.863, %bin.868
  br i1 %bin.869, label %then.222, label %endif.224

then.222:                                         ; preds = %endif.218
  %call.850.elt70 = extractvalue %PackageSpec %call.850, 3
  %call.876 = tail call i32 @Fetch_git(ptr %call.850.elt68, ptr %call.850.elt70, ptr %1)
  br label %common.ret

endif.224:                                        ; preds = %endif.218
  %call.880 = tail call ptr @str_cat(ptr nonnull @.str.101, ptr %ref.816)
  %call.882 = tail call ptr @str_cat(ptr %call.880, ptr nonnull @.str.77)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.882)
  br label %common.ret
}

define i32 @Fetch_remove_tree(ptr %0) local_unnamed_addr {
entry:
  %call.884 = tail call i32 @remove_dir_all(ptr %0)
  ret i32 %call.884
}

define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.885 = tail call i32 @file_exists(ptr %0)
  %bin.886 = icmp eq i32 %call.885, 1
  br i1 %bin.886, label %then.225, label %endif.227

then.225:                                         ; preds = %entry
  %call.887 = tail call i32 @remove_file(ptr %0)
  br label %endif.227

endif.227:                                        ; preds = %entry, %then.225
  %call.888 = tail call i32 @file_exists(ptr %1)
  %bin.889 = icmp eq i32 %call.888, 1
  br i1 %bin.889, label %then.228, label %endif.230

then.228:                                         ; preds = %endif.227
  %call.890 = tail call i32 @remove_file(ptr %1)
  br label %endif.230

endif.230:                                        ; preds = %endif.227, %then.228
  %call.891 = tail call i32 @file_exists(ptr %2)
  %bin.892 = icmp eq i32 %call.891, 1
  br i1 %bin.892, label %then.231, label %endif.233

then.231:                                         ; preds = %endif.230
  %call.893 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.233

endif.233:                                        ; preds = %endif.230, %then.231
  ret void
}

define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.947.i = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.107)
  %bin.948.i = icmp eq i32 %call.947.i, 1
  br i1 %bin.948.i, label %then.261.i, label %GitFetch_strip_git_suffix.exit

then.261.i:                                       ; preds = %entry
  %call.951.i = tail call i32 @str_len(ptr %0)
  %bin.952.i = add i32 %call.951.i, -4
  %call.953.i = tail call ptr @substring(ptr %0, i32 0, i32 %bin.952.i)
  br label %GitFetch_strip_git_suffix.exit

GitFetch_strip_git_suffix.exit:                   ; preds = %entry, %then.261.i
  %common.ret.op.i = phi ptr [ %call.953.i, %then.261.i ], [ %0, %entry ]
  %call.897 = tail call i32 @str_starts_with(ptr %common.ret.op.i, ptr nonnull @.str.87)
  %bin.898 = icmp eq i32 %call.897, 0
  br i1 %bin.898, label %common.ret, label %endif.236

common.ret:                                       ; preds = %GitFetch_strip_git_suffix.exit, %endif.236
  %common.ret.op = phi ptr [ %call.906, %endif.236 ], [ @.str.4, %GitFetch_strip_git_suffix.exit ]
  ret ptr %common.ret.op

endif.236:                                        ; preds = %GitFetch_strip_git_suffix.exit
  %call.902 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.102)
  %call.904 = tail call ptr @str_cat(ptr %call.902, ptr %1)
  %call.906 = tail call ptr @str_cat(ptr %call.904, ptr nonnull @.str.103)
  br label %common.ret
}

define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.907 = tail call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.909 = tail call i32 @str_len(ptr %call.907)
  %bin.910 = icmp eq i32 %call.909, 0
  br i1 %bin.910, label %common.ret, label %endif.239

common.ret:                                       ; preds = %then.231.i82, %endif.230.i79, %then.231.i67, %endif.230.i64, %then.231.i52, %endif.230.i49, %then.231.i37, %endif.230.i34, %entry, %then.249
  %common.ret.op = phi i32 [ -1, %then.231.i67 ], [ -1, %entry ], [ -1, %then.231.i37 ], [ -1, %then.231.i52 ], [ -1, %then.249 ], [ -1, %endif.230.i34 ], [ -1, %endif.230.i49 ], [ -1, %endif.230.i64 ], [ %call.933, %endif.230.i79 ], [ %call.933, %then.231.i82 ]
  ret i32 %common.ret.op

endif.239:                                        ; preds = %entry
  %call.4056.i = tail call i32 @str_len(ptr %3)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %3, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.104)
  br label %join_path.exit

endif.753.i:                                      ; preds = %endif.239
  %call.4060.i = tail call i32 @str_len(ptr %3)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %3, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.239, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.104, %endif.239 ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.4056.i1 = tail call i32 @str_len(ptr %3)
  %bin.4057.i2 = icmp eq i32 %call.4056.i1, 0
  br i1 %bin.4057.i2, label %join_path.exit14, label %endif.753.i3

common.ret.sink.split.i10:                        ; preds = %endif.756.i8, %endif.753.i3
  %call.4069.sink.i11 = phi ptr [ %call.4069.i9, %endif.756.i8 ], [ %3, %endif.753.i3 ]
  %call.4071.i12 = tail call ptr @str_cat(ptr %call.4069.sink.i11, ptr nonnull @.str.105)
  br label %join_path.exit14

endif.753.i3:                                     ; preds = %join_path.exit
  %call.4060.i4 = tail call i32 @str_len(ptr %3)
  %bin.4061.i5 = add i32 %call.4060.i4, -1
  %call.4062.i6 = tail call i32 @char_at(ptr %3, i32 %bin.4061.i5)
  %bin.4063.i7 = icmp eq i32 %call.4062.i6, 47
  br i1 %bin.4063.i7, label %common.ret.sink.split.i10, label %endif.756.i8

endif.756.i8:                                     ; preds = %endif.753.i3
  %call.4069.i9 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.105, %join_path.exit ], [ %call.4071.i12, %common.ret.sink.split.i10 ]
  %call.4056.i15 = tail call i32 @str_len(ptr %3)
  %bin.4057.i16 = icmp eq i32 %call.4056.i15, 0
  br i1 %bin.4057.i16, label %join_path.exit28, label %endif.753.i17

common.ret.sink.split.i24:                        ; preds = %endif.756.i22, %endif.753.i17
  %call.4069.sink.i25 = phi ptr [ %call.4069.i23, %endif.756.i22 ], [ %3, %endif.753.i17 ]
  %call.4071.i26 = tail call ptr @str_cat(ptr %call.4069.sink.i25, ptr nonnull @.str.106)
  br label %join_path.exit28

endif.753.i17:                                    ; preds = %join_path.exit14
  %call.4060.i18 = tail call i32 @str_len(ptr %3)
  %bin.4061.i19 = add i32 %call.4060.i18, -1
  %call.4062.i20 = tail call i32 @char_at(ptr %3, i32 %bin.4061.i19)
  %bin.4063.i21 = icmp eq i32 %call.4062.i20, 47
  br i1 %bin.4063.i21, label %common.ret.sink.split.i24, label %endif.756.i22

endif.756.i22:                                    ; preds = %endif.753.i17
  %call.4069.i23 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i24

join_path.exit28:                                 ; preds = %join_path.exit14, %common.ret.sink.split.i24
  %common.ret.op.i27 = phi ptr [ @.str.106, %join_path.exit14 ], [ %call.4071.i26, %common.ret.sink.split.i24 ]
  %call.885.i = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.886.i = icmp eq i32 %call.885.i, 1
  br i1 %bin.886.i, label %then.225.i, label %endif.227.i

then.225.i:                                       ; preds = %join_path.exit28
  %call.887.i = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i

endif.227.i:                                      ; preds = %then.225.i, %join_path.exit28
  %call.888.i = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.889.i = icmp eq i32 %call.888.i, 1
  br i1 %bin.889.i, label %then.228.i, label %endif.230.i

then.228.i:                                       ; preds = %endif.227.i
  %call.890.i = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i

endif.230.i:                                      ; preds = %then.228.i, %endif.227.i
  %call.891.i = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.892.i = icmp eq i32 %call.891.i, 1
  br i1 %bin.892.i, label %then.231.i, label %GitFetch_cleanup_temp.exit

then.231.i:                                       ; preds = %endif.230.i
  %call.893.i = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %GitFetch_cleanup_temp.exit

GitFetch_cleanup_temp.exit:                       ; preds = %endif.230.i, %then.231.i
  %call.917 = tail call i32 @create_dir_all(ptr %3)
  %call.918 = tail call i32 @http_download_file(ptr %call.907, ptr %common.ret.op.i)
  %bin.919.not = icmp eq i32 %call.918, 0
  br i1 %bin.919.not, label %endif.242, label %then.240

then.240:                                         ; preds = %GitFetch_cleanup_temp.exit
  %call.885.i29 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.886.i30 = icmp eq i32 %call.885.i29, 1
  br i1 %bin.886.i30, label %then.225.i41, label %endif.227.i31

then.225.i41:                                     ; preds = %then.240
  %call.887.i42 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i31

endif.227.i31:                                    ; preds = %then.225.i41, %then.240
  %call.888.i32 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.889.i33 = icmp eq i32 %call.888.i32, 1
  br i1 %bin.889.i33, label %then.228.i39, label %endif.230.i34

then.228.i39:                                     ; preds = %endif.227.i31
  %call.890.i40 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i34

endif.230.i34:                                    ; preds = %then.228.i39, %endif.227.i31
  %call.891.i35 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.892.i36 = icmp eq i32 %call.891.i35, 1
  br i1 %bin.892.i36, label %then.231.i37, label %common.ret

then.231.i37:                                     ; preds = %endif.230.i34
  %call.893.i38 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.242:                                        ; preds = %GitFetch_cleanup_temp.exit
  %call.920 = tail call i32 @gunzip_file(ptr %common.ret.op.i, ptr %common.ret.op.i13)
  %bin.921.not = icmp eq i32 %call.920, 0
  br i1 %bin.921.not, label %endif.245, label %then.243

then.243:                                         ; preds = %endif.242
  %call.885.i44 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.886.i45 = icmp eq i32 %call.885.i44, 1
  br i1 %bin.886.i45, label %then.225.i56, label %endif.227.i46

then.225.i56:                                     ; preds = %then.243
  %call.887.i57 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i46

endif.227.i46:                                    ; preds = %then.225.i56, %then.243
  %call.888.i47 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.889.i48 = icmp eq i32 %call.888.i47, 1
  br i1 %bin.889.i48, label %then.228.i54, label %endif.230.i49

then.228.i54:                                     ; preds = %endif.227.i46
  %call.890.i55 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i49

endif.230.i49:                                    ; preds = %then.228.i54, %endif.227.i46
  %call.891.i50 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.892.i51 = icmp eq i32 %call.891.i50, 1
  br i1 %bin.892.i51, label %then.231.i52, label %common.ret

then.231.i52:                                     ; preds = %endif.230.i49
  %call.893.i53 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.245:                                        ; preds = %endif.242
  %call.922 = tail call i32 @create_dir_all(ptr %common.ret.op.i27)
  %call.923 = tail call i32 @tar_extract(ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  %bin.924.not = icmp eq i32 %call.923, 0
  br i1 %bin.924.not, label %endif.248, label %then.246

then.246:                                         ; preds = %endif.245
  %call.885.i59 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.886.i60 = icmp eq i32 %call.885.i59, 1
  br i1 %bin.886.i60, label %then.225.i71, label %endif.227.i61

then.225.i71:                                     ; preds = %then.246
  %call.887.i72 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i61

endif.227.i61:                                    ; preds = %then.225.i71, %then.246
  %call.888.i62 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.889.i63 = icmp eq i32 %call.888.i62, 1
  br i1 %bin.889.i63, label %then.228.i69, label %endif.230.i64

then.228.i69:                                     ; preds = %endif.227.i61
  %call.890.i70 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i64

endif.230.i64:                                    ; preds = %then.228.i69, %endif.227.i61
  %call.891.i65 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.892.i66 = icmp eq i32 %call.891.i65, 1
  br i1 %bin.892.i66, label %then.231.i67, label %common.ret

then.231.i67:                                     ; preds = %endif.230.i64
  %call.893.i68 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.248:                                        ; preds = %endif.245
  %call.925 = tail call ptr @GitFetch_single_root_dir(ptr %common.ret.op.i27)
  %call.927 = tail call i32 @str_len(ptr %call.925)
  %bin.928 = icmp eq i32 %call.927, 0
  br i1 %bin.928, label %then.249, label %endif.251

then.249:                                         ; preds = %endif.248
  tail call void @GitFetch_cleanup_temp(ptr %common.ret.op.i, ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  br label %common.ret

endif.251:                                        ; preds = %endif.248
  %call.929 = tail call i32 @file_exists(ptr %2)
  %bin.930 = icmp eq i32 %call.929, 1
  br i1 %bin.930, label %then.252, label %endif.254

then.252:                                         ; preds = %endif.251
  %call.931 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.254

endif.254:                                        ; preds = %endif.251, %then.252
  %call.932 = tail call i32 @create_dir_all(ptr %2)
  %call.933 = tail call i32 @copy_dir_contents(ptr %call.925, ptr %2)
  %call.885.i74 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.886.i75 = icmp eq i32 %call.885.i74, 1
  br i1 %bin.886.i75, label %then.225.i86, label %endif.227.i76

then.225.i86:                                     ; preds = %endif.254
  %call.887.i87 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.227.i76

endif.227.i76:                                    ; preds = %then.225.i86, %endif.254
  %call.888.i77 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.889.i78 = icmp eq i32 %call.888.i77, 1
  br i1 %bin.889.i78, label %then.228.i84, label %endif.230.i79

then.228.i84:                                     ; preds = %endif.227.i76
  %call.890.i85 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.230.i79

endif.230.i79:                                    ; preds = %then.228.i84, %endif.227.i76
  %call.891.i80 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.892.i81 = icmp eq i32 %call.891.i80, 1
  br i1 %bin.892.i81, label %then.231.i82, label %common.ret

then.231.i82:                                     ; preds = %endif.230.i79
  %call.893.i83 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret
}

define ptr @GitFetch_single_root_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4072.i = tail call ptr @list_dir(ptr %0)
  %call.3547.i.i.i = tail call i32 @str_len(ptr %call.4072.i)
  %bin.3548.i.i.i = icmp eq i32 %call.3547.i.i.i, 0
  br i1 %bin.3548.i.i.i, label %then.649.i.i.i, label %endif.651.i.i.i

then.649.i.i.i:                                   ; preds = %entry
  %call.3549.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i.i, ptr nonnull @.str.4)
  br label %list_dir_entries.exit

endif.651.i.i.i:                                  ; preds = %entry
  %call.3411.i.i.i.i = tail call ptr @str_split(ptr %call.4072.i, ptr nonnull @.str.129)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.649.i.i.i, %endif.651.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3549.i.i.i, %then.649.i.i.i ], [ %call.3411.i.i.i.i, %endif.651.i.i.i ]
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.937.not = icmp eq i32 %call.3388.i, 1
  br i1 %bin.937.not, label %endif.257, label %common.ret

common.ret:                                       ; preds = %list_dir_entries.exit, %join_path.exit
  %common.ret.op = phi ptr [ %spec.select, %join_path.exit ], [ @.str.4, %list_dir_entries.exit ]
  ret ptr %common.ret.op

endif.257:                                        ; preds = %list_dir_entries.exit
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 0)
  %call.4056.i = tail call i32 @str_len(ptr %0)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %0, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr %call.3382.i)
  br label %join_path.exit

endif.753.i:                                      ; preds = %endif.257
  %call.4060.i = tail call i32 @str_len(ptr %0)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %0, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.257, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3382.i, %endif.257 ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.942 = tail call i32 @path_is_dir(ptr %common.ret.op.i)
  %bin.943 = icmp eq i32 %call.942, 0
  %spec.select = select i1 %bin.943, ptr @.str.4, ptr %common.ret.op.i
  br label %common.ret
}

define ptr @GitFetch_strip_git_suffix(ptr %0) local_unnamed_addr {
entry:
  %call.947 = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.107)
  %bin.948 = icmp eq i32 %call.947, 1
  br i1 %bin.948, label %then.261, label %common.ret

common.ret:                                       ; preds = %entry, %then.261
  %common.ret.op = phi ptr [ %call.953, %then.261 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.261:                                         ; preds = %entry
  %call.951 = tail call i32 @str_len(ptr %0)
  %bin.952 = add i32 %call.951, -4
  %call.953 = tail call ptr @substring(ptr %0, i32 0, i32 %bin.952)
  br label %common.ret
}

define %HttpRequest @HttpRequest_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.954 = tail call i32 @bin_field_width_i32()
  %bin.955 = add i32 %call.954, 4
  %call.956 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.955)
  %bin.957 = add i32 %bin.955, %call.956
  %call.958 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.957)
  %bin.959 = add i32 %bin.957, %call.958
  %call.960 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.959)
  %call.964 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.966 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.955)
  %str_clone.967 = tail call ptr @str_clone(ptr %call.966)
  %call.969 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.957)
  %str_clone.970 = tail call ptr @str_clone(ptr %call.969)
  %call.972 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.959)
  %str_clone.973 = tail call ptr @str_clone(ptr %call.972)
  %load.974.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.964, 0
  %load.974.fca.1.insert = insertvalue %HttpRequest %load.974.fca.0.insert, ptr %str_clone.967, 1
  %load.974.fca.2.insert = insertvalue %HttpRequest %load.974.fca.1.insert, ptr %str_clone.970, 2
  %load.974.fca.3.insert = insertvalue %HttpRequest %load.974.fca.2.insert, ptr %str_clone.973, 3
  ret %HttpRequest %load.974.fca.3.insert
}

define ptr @HttpRequest_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.975 = tail call ptr @bin_buf_new()
  %load.977 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.975, i32 %load.977)
  %gep.978 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.979 = load ptr, ptr %gep.978, align 8
  tail call void @bin_buf_write_string(ptr %call.975, ptr %load.979)
  %gep.980 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.981 = load ptr, ptr %gep.980, align 8
  tail call void @bin_buf_write_string(ptr %call.975, ptr %load.981)
  %gep.982 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.983 = load ptr, ptr %gep.982, align 8
  tail call void @bin_buf_write_string(ptr %call.975, ptr %load.983)
  %call.984 = tail call ptr @bin_buf_finish(ptr %call.975)
  ret ptr %call.984
}

define %HttpRequest @HttpRequest_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.108)
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.992 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.996 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3767.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1000 = tail call ptr @str_clone(ptr %call.3767.i2)
  %load.1001.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.3763.i, 0
  %load.1001.fca.1.insert = insertvalue %HttpRequest %load.1001.fca.0.insert, ptr %str_clone.992, 1
  %load.1001.fca.2.insert = insertvalue %HttpRequest %load.1001.fca.1.insert, ptr %str_clone.996, 2
  %load.1001.fca.3.insert = insertvalue %HttpRequest %load.1001.fca.2.insert, ptr %str_clone.1000, 3
  ret %HttpRequest %load.1001.fca.3.insert
}

define ptr @HttpRequest_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1002 = tail call ptr @vec_str_new()
  %call.1003 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1002, ptr nonnull @.str.108)
  %load.1006 = load i32, ptr %0, align 4
  %call.1007 = tail call ptr @i32_to_string(i32 %load.1006)
  tail call void @vec_str_push(ptr %call.1003, ptr %call.1007)
  tail call void @vec_str_push(ptr %call.1002, ptr nonnull @.str.109)
  %gep.1009 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1010 = load ptr, ptr %gep.1009, align 8
  tail call void @vec_str_push(ptr %call.1003, ptr %load.1010)
  tail call void @vec_str_push(ptr %call.1002, ptr nonnull @.str.110)
  %gep.1012 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1013 = load ptr, ptr %gep.1012, align 8
  tail call void @vec_str_push(ptr %call.1003, ptr %load.1013)
  tail call void @vec_str_push(ptr %call.1002, ptr nonnull @.str.111)
  %gep.1015 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1016 = load ptr, ptr %gep.1015, align 8
  tail call void @vec_str_push(ptr %call.1003, ptr %load.1016)
  %call.1017 = tail call ptr @json_encode_object(ptr %call.1002, ptr %call.1003)
  tail call void @vec_str_free(ptr %call.1002)
  tail call void @vec_str_free(ptr %call.1003)
  ret ptr %call.1017
}

define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1021 = tail call ptr @str_clone(ptr %1)
  %str_clone.1023 = tail call ptr @str_clone(ptr %2)
  %str_clone.1026 = tail call ptr @str_clone(ptr nonnull @.str.6)
  %load.1027.fca.0.insert = insertvalue %HttpRequest poison, i32 %0, 0
  %load.1027.fca.1.insert = insertvalue %HttpRequest %load.1027.fca.0.insert, ptr %str_clone.1021, 1
  %load.1027.fca.2.insert = insertvalue %HttpRequest %load.1027.fca.1.insert, ptr %str_clone.1023, 2
  %load.1027.fca.3.insert = insertvalue %HttpRequest %load.1027.fca.2.insert, ptr %str_clone.1026, 3
  ret %HttpRequest %load.1027.fca.3.insert
}

define %HttpResponse @HttpResponse_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1028 = tail call i32 @bin_field_width_i32()
  %bin.1029 = add i32 %call.1028, 4
  %call.1030 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1029)
  %bin.1031 = add i32 %bin.1029, %call.1030
  %call.1032 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1031)
  %call.1036 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.1038 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1029)
  %str_clone.1039 = tail call ptr @str_clone(ptr %call.1038)
  %call.1041 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1031)
  %str_clone.1042 = tail call ptr @str_clone(ptr %call.1041)
  %load.1043.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.1036, 0
  %load.1043.fca.1.insert = insertvalue %HttpResponse %load.1043.fca.0.insert, ptr %str_clone.1039, 1
  %load.1043.fca.2.insert = insertvalue %HttpResponse %load.1043.fca.1.insert, ptr %str_clone.1042, 2
  ret %HttpResponse %load.1043.fca.2.insert
}

define ptr @HttpResponse_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1044 = tail call ptr @bin_buf_new()
  %load.1046 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1044, i32 %load.1046)
  %gep.1047 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1048 = load ptr, ptr %gep.1047, align 8
  tail call void @bin_buf_write_string(ptr %call.1044, ptr %load.1048)
  %gep.1049 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1050 = load ptr, ptr %gep.1049, align 8
  tail call void @bin_buf_write_string(ptr %call.1044, ptr %load.1050)
  %call.1051 = tail call ptr @bin_buf_finish(ptr %call.1044)
  ret ptr %call.1051
}

define %HttpResponse @HttpResponse_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.112)
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.1059 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1063 = tail call ptr @str_clone(ptr %call.3767.i1)
  %load.1064.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.3763.i, 0
  %load.1064.fca.1.insert = insertvalue %HttpResponse %load.1064.fca.0.insert, ptr %str_clone.1059, 1
  %load.1064.fca.2.insert = insertvalue %HttpResponse %load.1064.fca.1.insert, ptr %str_clone.1063, 2
  ret %HttpResponse %load.1064.fca.2.insert
}

define ptr @HttpResponse_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1065 = tail call ptr @vec_str_new()
  %call.1066 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1065, ptr nonnull @.str.112)
  %load.1069 = load i32, ptr %0, align 4
  %call.1070 = tail call ptr @i32_to_string(i32 %load.1069)
  tail call void @vec_str_push(ptr %call.1066, ptr %call.1070)
  tail call void @vec_str_push(ptr %call.1065, ptr nonnull @.str.110)
  %gep.1072 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1073 = load ptr, ptr %gep.1072, align 8
  tail call void @vec_str_push(ptr %call.1066, ptr %load.1073)
  tail call void @vec_str_push(ptr %call.1065, ptr nonnull @.str.111)
  %gep.1075 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1076 = load ptr, ptr %gep.1075, align 8
  tail call void @vec_str_push(ptr %call.1066, ptr %load.1076)
  %call.1077 = tail call ptr @json_encode_object(ptr %call.1065, ptr %call.1066)
  tail call void @vec_str_free(ptr %call.1065)
  tail call void @vec_str_free(ptr %call.1066)
  ret ptr %call.1077
}

define %HttpResponse @HttpResponse_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1081 = tail call ptr @str_clone(ptr %0)
  %str_clone.1084 = tail call ptr @str_clone(ptr nonnull @.str.6)
  %load.1085.fca.1.insert = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.1081, 1
  %load.1085.fca.2.insert = insertvalue %HttpResponse %load.1085.fca.1.insert, ptr %str_clone.1084, 2
  ret %HttpResponse %load.1085.fca.2.insert
}

define %HttpResponse @HttpResponse_with_content_type(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.1089 = load i32, ptr %0, align 4
  %gep.1091 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1092 = load ptr, ptr %gep.1091, align 8
  %str_clone.1093 = tail call ptr @str_clone(ptr %load.1092)
  %str_clone.1095 = tail call ptr @str_clone(ptr %1)
  %load.1096.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.1089, 0
  %load.1096.fca.1.insert = insertvalue %HttpResponse %load.1096.fca.0.insert, ptr %str_clone.1093, 1
  %load.1096.fca.2.insert = insertvalue %HttpResponse %load.1096.fca.1.insert, ptr %str_clone.1095, 2
  ret %HttpResponse %load.1096.fca.2.insert
}

define %HttpResponse @HttpResponse_with_status(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1101 = load ptr, ptr %gep.1100, align 8
  %str_clone.1102 = tail call ptr @str_clone(ptr %load.1101)
  %gep.1104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1105 = load ptr, ptr %gep.1104, align 8
  %str_clone.1106 = tail call ptr @str_clone(ptr %load.1105)
  %load.1107.fca.0.insert = insertvalue %HttpResponse poison, i32 %1, 0
  %load.1107.fca.1.insert = insertvalue %HttpResponse %load.1107.fca.0.insert, ptr %str_clone.1102, 1
  %load.1107.fca.2.insert = insertvalue %HttpResponse %load.1107.fca.1.insert, ptr %str_clone.1106, 2
  ret %HttpResponse %load.1107.fca.2.insert
}

define %HttpUrl @HttpUrl_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1108 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1109 = add i32 %call.1108, 4
  %call.1110 = tail call i32 @bin_field_width_i32()
  %bin.1111 = add i32 %bin.1109, %call.1110
  %call.1112 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1111)
  %bin.1113 = add i32 %bin.1111, %call.1112
  %call.1114 = tail call i32 @bin_field_width_bool()
  %call.1118 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1119 = tail call ptr @str_clone(ptr %call.1118)
  %call.1121 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1109)
  %call.1123 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1111)
  %str_clone.1124 = tail call ptr @str_clone(ptr %call.1123)
  %call.1126 = tail call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1113)
  %bin.1127 = icmp ne i32 %call.1126, 0
  %load.1128.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1119, 0
  %load.1128.fca.1.insert = insertvalue %HttpUrl %load.1128.fca.0.insert, i32 %call.1121, 1
  %load.1128.fca.2.insert = insertvalue %HttpUrl %load.1128.fca.1.insert, ptr %str_clone.1124, 2
  %load.1128.fca.3.insert = insertvalue %HttpUrl %load.1128.fca.2.insert, i1 %bin.1127, 3
  ret %HttpUrl %load.1128.fca.3.insert
}

define ptr @HttpUrl_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1129 = tail call ptr @bin_buf_new()
  %load.1131 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1129, ptr %load.1131)
  %gep.1132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1133 = load i32, ptr %gep.1132, align 8
  tail call void @bin_buf_write_i32(ptr %call.1129, i32 %load.1133)
  %gep.1134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1135 = load ptr, ptr %gep.1134, align 8
  tail call void @bin_buf_write_string(ptr %call.1129, ptr %load.1135)
  %gep.1136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1137 = load i1, ptr %gep.1136, align 8
  %. = zext i1 %load.1137 to i32
  tail call void @bin_buf_write_bool(ptr %call.1129, i32 %.)
  %call.1140 = tail call ptr @bin_buf_finish(ptr %call.1129)
  ret ptr %call.1140
}

define %HttpUrl @HttpUrl_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.113)
  %str_clone.1145 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.114)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.1152 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3720.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.116)
  %bin.1156.not = icmp ne i32 %call.3720.i, 0
  %load.1159.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1145, 0
  %load.1159.fca.1.insert = insertvalue %HttpUrl %load.1159.fca.0.insert, i32 %call.3763.i, 1
  %load.1159.fca.2.insert = insertvalue %HttpUrl %load.1159.fca.1.insert, ptr %str_clone.1152, 2
  %load.1159.fca.3.insert = insertvalue %HttpUrl %load.1159.fca.2.insert, i1 %bin.1156.not, 3
  ret %HttpUrl %load.1159.fca.3.insert
}

define ptr @HttpUrl_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1160 = tail call ptr @vec_str_new()
  %call.1161 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1160, ptr nonnull @.str.113)
  %load.1164 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1161, ptr %load.1164)
  tail call void @vec_str_push(ptr %call.1160, ptr nonnull @.str.114)
  %gep.1166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1167 = load i32, ptr %gep.1166, align 8
  %call.1168 = tail call ptr @i32_to_string(i32 %load.1167)
  tail call void @vec_str_push(ptr %call.1161, ptr %call.1168)
  tail call void @vec_str_push(ptr %call.1160, ptr nonnull @.str.115)
  %gep.1170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1171 = load ptr, ptr %gep.1170, align 8
  tail call void @vec_str_push(ptr %call.1161, ptr %load.1171)
  tail call void @vec_str_push(ptr %call.1160, ptr nonnull @.str.116)
  %gep.1173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1174 = load i1, ptr %gep.1173, align 8
  %.str.117..str.118 = select i1 %load.1174, ptr @.str.117, ptr @.str.118
  tail call void @vec_str_push(ptr %call.1161, ptr nonnull %.str.117..str.118)
  %call.1179 = tail call ptr @json_encode_object(ptr %call.1160, ptr %call.1161)
  tail call void @vec_str_free(ptr %call.1160)
  tail call void @vec_str_free(ptr %call.1161)
  ret ptr %call.1179
}

define %Instant @Instant_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1180 = tail call i32 @bin_field_width_i32()
  %call.1184 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1185 = sext i32 %call.1184 to i64
  %load.1186.fca.0.insert = insertvalue %Instant poison, i64 %cast.1185, 0
  ret %Instant %load.1186.fca.0.insert
}

define ptr @Instant_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1187 = tail call ptr @bin_buf_new()
  %load.1189 = load i64, ptr %0, align 8
  %cast.1190 = trunc i64 %load.1189 to i32
  tail call void @bin_buf_write_i32(ptr %call.1187, i32 %cast.1190)
  %call.1191 = tail call ptr @bin_buf_finish(ptr %call.1187)
  ret ptr %call.1191
}

define i32 @Instant_elapsed_ms(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1193 = load i64, ptr %0, align 8
  %call.1194 = tail call i32 @instant_elapsed_ms(i64 %load.1193)
  ret i32 %call.1194
}

define %Instant @Instant_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %cast.1199 = sext i32 %call.3763.i to i64
  %load.1200.fca.0.insert = insertvalue %Instant poison, i64 %cast.1199, 0
  ret %Instant %load.1200.fca.0.insert
}

define ptr @Instant_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1201 = tail call ptr @vec_str_new()
  %call.1202 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1201, ptr nonnull @.str.119)
  %load.1205 = load i64, ptr %0, align 8
  %cast.1206 = trunc i64 %load.1205 to i32
  %call.1207 = tail call ptr @i32_to_string(i32 %cast.1206)
  tail call void @vec_str_push(ptr %call.1202, ptr %call.1207)
  %call.1208 = tail call ptr @json_encode_object(ptr %call.1201, ptr %call.1202)
  tail call void @vec_str_free(ptr %call.1201)
  tail call void @vec_str_free(ptr %call.1202)
  ret ptr %call.1208
}

define %Instant @Instant_now() local_unnamed_addr {
entry:
  %call.1211 = tail call i64 @instant_now()
  %load.1212.fca.0.insert = insertvalue %Instant poison, i64 %call.1211, 0
  ret %Instant %load.1212.fca.0.insert
}

define %StrVec @Json_array_elements(ptr %0) local_unnamed_addr {
entry:
  %call.1215 = tail call ptr @json_split_array_elements(ptr %0)
  %load.1216.fca.0.insert = insertvalue %StrVec poison, ptr %call.1215, 0
  ret %StrVec %load.1216.fca.0.insert
}

define i32 @Json_is_array_body(ptr %0) local_unnamed_addr {
entry:
  %call.4586.i = tail call ptr @str_trim(ptr %0)
  %call.1220 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1221 = icmp eq i32 %call.1220, 0
  br i1 %bin.1221, label %common.ret, label %endif.275

common.ret:                                       ; preds = %entry, %endif.275
  %common.ret.op = phi i32 [ %call.1224, %endif.275 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.275:                                        ; preds = %entry
  %call.1224 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.120)
  br label %common.ret
}

define %StrVec @Json_non_empty_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3547.i.i = tail call i32 @str_len(ptr %0)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %entry
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %entry
  %call.3411.i.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %call.3391.i = tail call ptr @vec_str_new()
  %call.3388.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.12322 = icmp sgt i32 %call.3388.i1, 0
  br i1 %bin.12322, label %while.body.277, label %while.end.278

while.body.277:                                   ; preds = %StrVec_from_lines.exit, %endif.284
  %loop.phi.12283 = phi i32 [ %bin.1248, %endif.284 ], [ 0, %StrVec_from_lines.exit ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.12283)
  %call.4586.i = tail call ptr @str_trim(ptr %call.3382.i)
  %call.1237 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1238 = icmp sgt i32 %call.1237, 0
  %call.1241 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.121)
  %1 = icmp eq i32 %call.1241, 0
  %bin.1246 = select i1 %bin.1238, i1 %1, i1 false
  br i1 %bin.1246, label %then.282, label %endif.284

then.282:                                         ; preds = %while.body.277
  tail call void @vec_str_push(ptr %call.3391.i, ptr %call.4586.i)
  br label %endif.284

endif.284:                                        ; preds = %while.body.277, %then.282
  %bin.1248 = add nuw nsw i32 %loop.phi.12283, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1232 = icmp slt i32 %bin.1248, %call.3388.i
  br i1 %bin.1232, label %while.body.277, label %while.end.278

while.end.278:                                    ; preds = %endif.284, %StrVec_from_lines.exit
  %load.3392.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3391.i, 0
  ret %StrVec %load.3392.fca.0.insert.i
}

define %LockEntry @LockEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1252 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1253 = add i32 %call.1252, 4
  %call.1254 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1253)
  %bin.1255 = add i32 %bin.1253, %call.1254
  %call.1256 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1255)
  %bin.1257 = add i32 %bin.1255, %call.1256
  %call.1258 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1257)
  %bin.1259 = add i32 %bin.1257, %call.1258
  %call.1260 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1259)
  %bin.1261 = add i32 %bin.1259, %call.1260
  %call.1262 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1261)
  %call.1266 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1267 = tail call ptr @str_clone(ptr %call.1266)
  %call.1269 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1253)
  %str_clone.1270 = tail call ptr @str_clone(ptr %call.1269)
  %call.1272 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1255)
  %str_clone.1273 = tail call ptr @str_clone(ptr %call.1272)
  %call.1275 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1257)
  %str_clone.1276 = tail call ptr @str_clone(ptr %call.1275)
  %call.1278 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1259)
  %str_clone.1279 = tail call ptr @str_clone(ptr %call.1278)
  %call.1281 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1261)
  %str_clone.1282 = tail call ptr @str_clone(ptr %call.1281)
  %load.1283.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1267, 0
  %load.1283.fca.1.insert = insertvalue %LockEntry %load.1283.fca.0.insert, ptr %str_clone.1270, 1
  %load.1283.fca.2.insert = insertvalue %LockEntry %load.1283.fca.1.insert, ptr %str_clone.1273, 2
  %load.1283.fca.3.insert = insertvalue %LockEntry %load.1283.fca.2.insert, ptr %str_clone.1276, 3
  %load.1283.fca.4.insert = insertvalue %LockEntry %load.1283.fca.3.insert, ptr %str_clone.1279, 4
  %load.1283.fca.5.insert = insertvalue %LockEntry %load.1283.fca.4.insert, ptr %str_clone.1282, 5
  ret %LockEntry %load.1283.fca.5.insert
}

define ptr @LockEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1284 = tail call ptr @bin_buf_new()
  %load.1286 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1286)
  %gep.1287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1288 = load ptr, ptr %gep.1287, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1288)
  %gep.1289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1290 = load ptr, ptr %gep.1289, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1290)
  %gep.1291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1292 = load ptr, ptr %gep.1291, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1292)
  %gep.1293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1294 = load ptr, ptr %gep.1293, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1294)
  %gep.1295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1296 = load ptr, ptr %gep.1295, align 8
  tail call void @bin_buf_write_string(ptr %call.1284, ptr %load.1296)
  %call.1297 = tail call ptr @bin_buf_finish(ptr %call.1284)
  ret ptr %call.1297
}

define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr {
entry:
  %str_clone.1300 = tail call ptr @str_clone(ptr %0)
  %str_clone.1302 = tail call ptr @str_clone(ptr %1)
  %str_clone.1305 = tail call ptr @str_clone(ptr nonnull @.str.95)
  %str_clone.1307 = tail call ptr @str_clone(ptr %3)
  %str_clone.1309 = tail call ptr @str_clone(ptr %4)
  %str_clone.1311 = tail call ptr @str_clone(ptr %2)
  %load.1312.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1300, 0
  %load.1312.fca.1.insert = insertvalue %LockEntry %load.1312.fca.0.insert, ptr %str_clone.1302, 1
  %load.1312.fca.2.insert = insertvalue %LockEntry %load.1312.fca.1.insert, ptr %str_clone.1305, 2
  %load.1312.fca.3.insert = insertvalue %LockEntry %load.1312.fca.2.insert, ptr %str_clone.1307, 3
  %load.1312.fca.4.insert = insertvalue %LockEntry %load.1312.fca.3.insert, ptr %str_clone.1309, 4
  %load.1312.fca.5.insert = insertvalue %LockEntry %load.1312.fca.4.insert, ptr %str_clone.1311, 5
  ret %LockEntry %load.1312.fca.5.insert
}

define %LockEntry @LockEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.122)
  %str_clone.1317 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.1321 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3767.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.123)
  %str_clone.1325 = tail call ptr @str_clone(ptr %call.3767.i2)
  %call.3767.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.124)
  %str_clone.1329 = tail call ptr @str_clone(ptr %call.3767.i3)
  %call.3767.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.125)
  %str_clone.1333 = tail call ptr @str_clone(ptr %call.3767.i4)
  %call.3767.i5 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.126)
  %str_clone.1337 = tail call ptr @str_clone(ptr %call.3767.i5)
  %load.1338.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1317, 0
  %load.1338.fca.1.insert = insertvalue %LockEntry %load.1338.fca.0.insert, ptr %str_clone.1321, 1
  %load.1338.fca.2.insert = insertvalue %LockEntry %load.1338.fca.1.insert, ptr %str_clone.1325, 2
  %load.1338.fca.3.insert = insertvalue %LockEntry %load.1338.fca.2.insert, ptr %str_clone.1329, 3
  %load.1338.fca.4.insert = insertvalue %LockEntry %load.1338.fca.3.insert, ptr %str_clone.1333, 4
  %load.1338.fca.5.insert = insertvalue %LockEntry %load.1338.fca.4.insert, ptr %str_clone.1337, 5
  ret %LockEntry %load.1338.fca.5.insert
}

define ptr @LockEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1339 = tail call ptr @vec_str_new()
  %call.1340 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.122)
  %load.1343 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1343)
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.36)
  %gep.1345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1346 = load ptr, ptr %gep.1345, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1346)
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.123)
  %gep.1348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1349 = load ptr, ptr %gep.1348, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1349)
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.124)
  %gep.1351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1352 = load ptr, ptr %gep.1351, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1352)
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.125)
  %gep.1354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1355 = load ptr, ptr %gep.1354, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1355)
  tail call void @vec_str_push(ptr %call.1339, ptr nonnull @.str.126)
  %gep.1357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1358 = load ptr, ptr %gep.1357, align 8
  tail call void @vec_str_push(ptr %call.1340, ptr %load.1358)
  %call.1359 = tail call ptr @json_encode_object(ptr %call.1339, ptr %call.1340)
  tail call void @vec_str_free(ptr %call.1339)
  tail call void @vec_str_free(ptr %call.1340)
  ret ptr %call.1359
}

define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1362 = tail call ptr @str_clone(ptr %0)
  %str_clone.1364 = tail call ptr @str_clone(ptr %1)
  %str_clone.1367 = tail call ptr @str_clone(ptr nonnull @.str.127)
  %str_clone.1370 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.1373 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.1375 = tail call ptr @str_clone(ptr %2)
  %load.1376.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1362, 0
  %load.1376.fca.1.insert = insertvalue %LockEntry %load.1376.fca.0.insert, ptr %str_clone.1364, 1
  %load.1376.fca.2.insert = insertvalue %LockEntry %load.1376.fca.1.insert, ptr %str_clone.1367, 2
  %load.1376.fca.3.insert = insertvalue %LockEntry %load.1376.fca.2.insert, ptr %str_clone.1370, 3
  %load.1376.fca.4.insert = insertvalue %LockEntry %load.1376.fca.3.insert, ptr %str_clone.1373, 4
  %load.1376.fca.5.insert = insertvalue %LockEntry %load.1376.fca.4.insert, ptr %str_clone.1375, 5
  ret %LockEntry %load.1376.fca.5.insert
}

define ptr @LockEntry_pack(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1378 = load ptr, ptr %0, align 8
  %str_clone.1379 = tail call ptr @str_clone(ptr %load.1378)
  %call.1381 = tail call ptr @str_cat(ptr %str_clone.1379, ptr nonnull @.str.128)
  %gep.1382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1383 = load ptr, ptr %gep.1382, align 8
  %str_clone.1384 = tail call ptr @str_clone(ptr %load.1383)
  %call.1385 = tail call ptr @str_cat(ptr %call.1381, ptr %str_clone.1384)
  %call.1387 = tail call ptr @str_cat(ptr %call.1385, ptr nonnull @.str.128)
  %gep.1388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1389 = load ptr, ptr %gep.1388, align 8
  %str_clone.1390 = tail call ptr @str_clone(ptr %load.1389)
  %call.1391 = tail call ptr @str_cat(ptr %call.1387, ptr %str_clone.1390)
  %gep.1393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1394 = load ptr, ptr %gep.1393, align 8
  %str_clone.1395 = tail call ptr @str_clone(ptr %load.1394)
  %call.1396 = tail call ptr @str_cat(ptr nonnull @.str.128, ptr %str_clone.1395)
  %gep.1398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1399 = load ptr, ptr %gep.1398, align 8
  %str_clone.1400 = tail call ptr @str_clone(ptr %load.1399)
  %call.1401 = tail call ptr @str_cat(ptr nonnull @.str.128, ptr %str_clone.1400)
  %call.1402 = tail call ptr @str_cat(ptr %call.1396, ptr %call.1401)
  %gep.1404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1405 = load ptr, ptr %gep.1404, align 8
  %str_clone.1406 = tail call ptr @str_clone(ptr %load.1405)
  %call.1407 = tail call ptr @str_cat(ptr nonnull @.str.128, ptr %str_clone.1406)
  %call.1408 = tail call ptr @str_cat(ptr %call.1402, ptr %call.1407)
  %call.1409 = tail call ptr @str_cat(ptr %call.1391, ptr %call.1408)
  %call.1411 = tail call ptr @str_cat(ptr %call.1409, ptr nonnull @.str.4)
  ret ptr %call.1411
}

define %LockEntry @LockEntry_unpack(ptr %0) local_unnamed_addr {
entry:
  %call.3411.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.128)
  %call.3382.i = tail call ptr @vec_str_get(ptr %call.3411.i, i32 0)
  %str_clone.1420 = tail call ptr @str_clone(ptr %call.3382.i)
  %call.3382.i2 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 1)
  %str_clone.1423 = tail call ptr @str_clone(ptr %call.3382.i2)
  %call.3382.i4 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 2)
  %str_clone.1426 = tail call ptr @str_clone(ptr %call.3382.i4)
  %call.3382.i6 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 3)
  %str_clone.1429 = tail call ptr @str_clone(ptr %call.3382.i6)
  %call.3382.i8 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 4)
  %str_clone.1432 = tail call ptr @str_clone(ptr %call.3382.i8)
  %call.3382.i10 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 5)
  %str_clone.1435 = tail call ptr @str_clone(ptr %call.3382.i10)
  tail call void @vec_str_free(ptr %call.3411.i)
  %load.1436.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1420, 0
  %load.1436.fca.1.insert = insertvalue %LockEntry %load.1436.fca.0.insert, ptr %str_clone.1423, 1
  %load.1436.fca.2.insert = insertvalue %LockEntry %load.1436.fca.1.insert, ptr %str_clone.1426, 2
  %load.1436.fca.3.insert = insertvalue %LockEntry %load.1436.fca.2.insert, ptr %str_clone.1429, 3
  %load.1436.fca.4.insert = insertvalue %LockEntry %load.1436.fca.3.insert, ptr %str_clone.1432, 4
  %load.1436.fca.5.insert = insertvalue %LockEntry %load.1436.fca.4.insert, ptr %str_clone.1435, 5
  ret %LockEntry %load.1436.fca.5.insert
}

define ptr @LockFile_checksum_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4072.i = tail call ptr @list_dir(ptr %0)
  %call.3547.i.i.i = tail call i32 @str_len(ptr %call.4072.i)
  %bin.3548.i.i.i = icmp eq i32 %call.3547.i.i.i, 0
  br i1 %bin.3548.i.i.i, label %then.649.i.i.i, label %endif.651.i.i.i

then.649.i.i.i:                                   ; preds = %entry
  %call.3549.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i.i, ptr nonnull @.str.4)
  br label %list_dir_entries.exit

endif.651.i.i.i:                                  ; preds = %entry
  %call.3411.i.i.i.i = tail call ptr @str_split(ptr %call.4072.i, ptr nonnull @.str.129)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.649.i.i.i, %endif.651.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3549.i.i.i, %then.649.i.i.i ], [ %call.3411.i.i.i.i, %endif.651.i.i.i ]
  %call.3388.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.14442 = icmp sgt i32 %call.3388.i1, 0
  br i1 %bin.14442, label %while.body.286, label %while.end.287

while.body.286:                                   ; preds = %list_dir_entries.exit, %while.body.286
  %loop.phi.14404 = phi i32 [ %bin.1453, %while.body.286 ], [ 0, %list_dir_entries.exit ]
  %alloca.1439.03 = phi ptr [ %call.1452, %while.body.286 ], [ @.str.4, %list_dir_entries.exit ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 %loop.phi.14404)
  %call.1450 = tail call ptr @str_cat(ptr %alloca.1439.03, ptr %call.3382.i)
  %call.1452 = tail call ptr @str_cat(ptr %call.1450, ptr nonnull @.str.129)
  %bin.1453 = add nuw nsw i32 %loop.phi.14404, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1444 = icmp slt i32 %bin.1453, %call.3388.i
  br i1 %bin.1444, label %while.body.286, label %while.end.287

while.end.287:                                    ; preds = %while.body.286, %list_dir_entries.exit
  %alloca.1439.0.lcssa = phi ptr [ @.str.4, %list_dir_entries.exit ], [ %call.1452, %while.body.286 ]
  %call.1457 = tail call ptr @sha256_hex(ptr %alloca.1439.0.lcssa)
  ret ptr %call.1457
}

define %LockEntry @LockFile_entry_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1459 = load ptr, ptr %gep.1458, align 8
  %call.1460 = tail call ptr @vec_str_get(ptr %load.1459, i32 %1)
  %call.1461 = tail call %LockEntry @LockEntry_unpack(ptr %call.1460)
  ret %LockEntry %call.1461
}

define i32 @LockFile_entry_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1463 = load ptr, ptr %gep.1462, align 8
  %call.1464 = tail call i32 @vec_str_len(ptr %load.1463)
  ret i32 %call.1464
}

define ptr @LockFile_entry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1465 = tail call ptr @vec_str_new()
  %call.1466 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1465, ptr nonnull @.str.130)
  %load.1469 = load ptr, ptr %0, align 8
  %str_clone.1470 = tail call ptr @str_clone(ptr %load.1469)
  tail call void @vec_str_push(ptr %call.1466, ptr %str_clone.1470)
  tail call void @vec_str_push(ptr %call.1465, ptr nonnull @.str.36)
  %gep.1472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1473 = load ptr, ptr %gep.1472, align 8
  %str_clone.1474 = tail call ptr @str_clone(ptr %load.1473)
  tail call void @vec_str_push(ptr %call.1466, ptr %str_clone.1474)
  tail call void @vec_str_push(ptr %call.1465, ptr nonnull @.str.131)
  %call.1476 = tail call ptr @LockFile_source_json(ptr nonnull %0)
  tail call void @vec_str_push(ptr %call.1466, ptr %call.1476)
  tail call void @vec_str_push(ptr %call.1465, ptr nonnull @.str.126)
  %gep.1478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1479 = load ptr, ptr %gep.1478, align 8
  %str_clone.1480 = tail call ptr @str_clone(ptr %load.1479)
  tail call void @vec_str_push(ptr %call.1466, ptr %str_clone.1480)
  %call.1481 = tail call ptr @json_encode_object(ptr %call.1465, ptr %call.1466)
  ret ptr %call.1481
}

define range(i32 -2147483648, 2147483647) i32 @LockFile_find_entry(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1482 = tail call ptr @str_clone(ptr %1)
  %gep.1462.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1463.i11 = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i12 = tail call i32 @vec_str_len(ptr %load.1463.i11)
  %bin.148613 = icmp sgt i32 %call.1464.i12, 0
  br i1 %bin.148613, label %while.body.289, label %common.ret

while.body.289:                                   ; preds = %entry, %endif.293
  %loop.phi.148314 = phi i32 [ %bin.1497, %endif.293 ], [ 0, %entry ]
  %load.1488 = load ptr, ptr %gep.1462.i, align 8
  %call.1489 = tail call ptr @vec_str_get(ptr %load.1488, i32 %loop.phi.148314)
  %call.1490 = tail call %LockEntry @LockEntry_unpack(ptr %call.1489)
  %call.1490.elt = extractvalue %LockEntry %call.1490, 0
  %call.1495 = tail call i32 @str_cmp(ptr %call.1490.elt, ptr %str_clone.1482)
  %bin.1496 = icmp eq i32 %call.1495, 0
  br i1 %bin.1496, label %common.ret, label %endif.293

common.ret:                                       ; preds = %while.body.289, %endif.293, %entry
  %common.ret.op = phi i32 [ -1, %entry ], [ -1, %endif.293 ], [ %loop.phi.148314, %while.body.289 ]
  ret i32 %common.ret.op

endif.293:                                        ; preds = %while.body.289
  %bin.1497 = add nuw nsw i32 %loop.phi.148314, 1
  %load.1463.i = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i = tail call i32 @vec_str_len(ptr %load.1463.i)
  %bin.1486 = icmp slt i32 %bin.1497, %call.1464.i
  br i1 %bin.1486, label %while.body.289, label %common.ret
}

define %LockFile @LockFile_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.132)
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.133)
  %str_clone.1507 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3719.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.134)
  %call.1511 = tail call ptr @json_decode_i32_array(ptr %call.3719.i)
  %load.1512.fca.0.insert = insertvalue %LockFile poison, i32 %call.3763.i, 0
  %load.1512.fca.1.insert = insertvalue %LockFile %load.1512.fca.0.insert, ptr %str_clone.1507, 1
  %load.1512.fca.2.insert = insertvalue %LockFile %load.1512.fca.1.insert, ptr %call.1511, 2
  ret %LockFile %load.1512.fca.2.insert
}

define ptr @LockFile_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1513 = tail call ptr @vec_str_new()
  %call.1514 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1513, ptr nonnull @.str.132)
  %load.1517 = load i32, ptr %0, align 4
  %call.1518 = tail call ptr @i32_to_string(i32 %load.1517)
  tail call void @vec_str_push(ptr %call.1514, ptr %call.1518)
  tail call void @vec_str_push(ptr %call.1513, ptr nonnull @.str.133)
  %gep.1520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1521 = load ptr, ptr %gep.1520, align 8
  tail call void @vec_str_push(ptr %call.1514, ptr %load.1521)
  tail call void @vec_str_push(ptr %call.1513, ptr nonnull @.str.134)
  %gep.1523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1524 = load ptr, ptr %gep.1523, align 8
  %call.1525 = tail call ptr @json_encode_i32_array(ptr %load.1524)
  tail call void @vec_str_push(ptr %call.1514, ptr %call.1525)
  %call.1526 = tail call ptr @json_encode_object(ptr %call.1513, ptr %call.1514)
  tail call void @vec_str_free(ptr %call.1513)
  tail call void @vec_str_free(ptr %call.1514)
  ret ptr %call.1526
}

define %LockFile @LockFile_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1530 = tail call ptr @str_clone(ptr %0)
  %call.1532 = tail call ptr @vec_str_new()
  %load.1533.fca.1.insert = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1530, 1
  %load.1533.fca.2.insert = insertvalue %LockFile %load.1533.fca.1.insert, ptr %call.1532, 2
  ret %LockFile %load.1533.fca.2.insert
}

define %LockFile @LockFile_push_entry(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %gep.1534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1535 = load ptr, ptr %gep.1534, align 8
  %call.1536 = tail call ptr @LockEntry_pack(ptr %1)
  tail call void @vec_str_push(ptr %load.1535, ptr %call.1536)
  %load.1537 = load %LockFile, ptr %0, align 8
  ret %LockFile %load.1537
}

define %LockFile @LockFile_read(ptr %0) local_unnamed_addr {
entry:
  %call.1538 = tail call ptr @read_file(ptr %0)
  %str_clone.1541 = tail call ptr @str_clone(ptr %call.1538)
  %call.1543 = tail call ptr @json_get_string(ptr %str_clone.1541, ptr nonnull @.str.130)
  %str_clone.1546 = tail call ptr @str_clone(ptr %call.1538)
  %call.1548 = tail call i32 @json_get_i32(ptr %str_clone.1546, ptr nonnull @.str.36)
  %str_clone.1530.i = tail call ptr @str_clone(ptr %call.1543)
  %call.1532.i = tail call ptr @vec_str_new()
  %str_clone.1554 = tail call ptr @str_clone(ptr %call.1538)
  %call.1556 = tail call ptr @json_get_array(ptr %str_clone.1554, ptr nonnull @.str.135)
  %call.4586.i.i = tail call ptr @str_trim(ptr %call.1556)
  %call.1220.i = tail call i32 @str_len(ptr %call.4586.i.i)
  %bin.1221.i = icmp eq i32 %call.1220.i, 0
  br i1 %bin.1221.i, label %common.ret, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %entry
  %call.1224.i = tail call i32 @str_starts_with(ptr %call.4586.i.i, ptr nonnull @.str.120)
  %bin.1560 = icmp eq i32 %call.1224.i, 0
  br i1 %bin.1560, label %common.ret, label %endif.296

common.ret:                                       ; preds = %while.body.298, %endif.296, %Json_is_array_body.exit, %entry
  %call.1556.sink = phi ptr [ %call.1543, %Json_is_array_body.exit ], [ %call.1543, %entry ], [ %call.1556, %endif.296 ], [ %call.1556, %while.body.298 ]
  %call.1543.sink = phi ptr [ %call.1556, %Json_is_array_body.exit ], [ %call.1556, %entry ], [ %call.1543, %endif.296 ], [ %call.1543, %while.body.298 ]
  tail call void @heap_free(ptr %call.1538)
  tail call void @heap_free(ptr %call.1556.sink)
  tail call void @heap_free(ptr %call.1543.sink)
  %load.1564.fca.0.insert.pn = insertvalue %LockFile poison, i32 %call.1548, 0
  %load.1564.fca.1.insert.pn = insertvalue %LockFile %load.1564.fca.0.insert.pn, ptr %str_clone.1530.i, 1
  %common.ret.op = insertvalue %LockFile %load.1564.fca.1.insert.pn, ptr %call.1532.i, 2
  ret %LockFile %common.ret.op

endif.296:                                        ; preds = %Json_is_array_body.exit
  %call.1215.i = tail call ptr @json_split_array_elements(ptr %call.1556)
  %call.3388.i14 = tail call i32 @vec_str_len(ptr %call.1215.i)
  %bin.157115 = icmp sgt i32 %call.3388.i14, 0
  br i1 %bin.157115, label %while.body.298, label %common.ret

while.body.298:                                   ; preds = %endif.296, %while.body.298
  %loop.phi.156716 = phi i32 [ %bin.1577, %while.body.298 ], [ 0, %endif.296 ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %call.1215.i, i32 %loop.phi.156716)
  %call.1574 = tail call %LockEntry @LockFile_read_entry(ptr %call.3382.i)
  %arg.tmp.1575 = alloca %LockEntry, align 8
  %call.1574.elt = extractvalue %LockEntry %call.1574, 0
  store ptr %call.1574.elt, ptr %arg.tmp.1575, align 8
  %arg.tmp.1575.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1575, i64 8
  %call.1574.elt2 = extractvalue %LockEntry %call.1574, 1
  store ptr %call.1574.elt2, ptr %arg.tmp.1575.repack1, align 8
  %arg.tmp.1575.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1575, i64 16
  %call.1574.elt4 = extractvalue %LockEntry %call.1574, 2
  store ptr %call.1574.elt4, ptr %arg.tmp.1575.repack3, align 8
  %arg.tmp.1575.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1575, i64 24
  %call.1574.elt6 = extractvalue %LockEntry %call.1574, 3
  store ptr %call.1574.elt6, ptr %arg.tmp.1575.repack5, align 8
  %arg.tmp.1575.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1575, i64 32
  %call.1574.elt8 = extractvalue %LockEntry %call.1574, 4
  store ptr %call.1574.elt8, ptr %arg.tmp.1575.repack7, align 8
  %arg.tmp.1575.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1575, i64 40
  %call.1574.elt10 = extractvalue %LockEntry %call.1574, 5
  store ptr %call.1574.elt10, ptr %arg.tmp.1575.repack9, align 8
  %call.1536.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.1575)
  tail call void @vec_str_push(ptr %call.1532.i, ptr %call.1536.i)
  %bin.1577 = add nuw nsw i32 %loop.phi.156716, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %call.1215.i)
  %bin.1571 = icmp slt i32 %bin.1577, %call.3388.i
  br i1 %bin.1571, label %while.body.298, label %common.ret
}

define %LockEntry @LockFile_read_entry(ptr %0) local_unnamed_addr {
entry:
  %call.1585 = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.131)
  %str_clone.1588 = tail call ptr @str_clone(ptr %call.1585)
  %call.1590 = tail call ptr @json_get_string(ptr %str_clone.1588, ptr nonnull @.str.136)
  %call.1595 = tail call i32 @str_cmp(ptr %call.1590, ptr nonnull @.str.95)
  %bin.1596 = icmp eq i32 %call.1595, 0
  %call.1598 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.130)
  %call.1600 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %call.1602 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.126)
  br i1 %bin.1596, label %then.300, label %common.ret

common.ret:                                       ; preds = %entry, %then.300
  %.str.127.sink = phi ptr [ @.str.95, %then.300 ], [ @.str.127, %entry ]
  %.str.4.sink1 = phi ptr [ %call.1605, %then.300 ], [ @.str.4, %entry ]
  %.str.4.sink = phi ptr [ %call.1608, %then.300 ], [ @.str.4, %entry ]
  %str_clone.1362.i = tail call ptr @str_clone(ptr %call.1598)
  %str_clone.1364.i = tail call ptr @str_clone(ptr %call.1600)
  %str_clone.1367.i = tail call ptr @str_clone(ptr nonnull %.str.127.sink)
  %str_clone.1370.i = tail call ptr @str_clone(ptr %.str.4.sink1)
  %str_clone.1373.i = tail call ptr @str_clone(ptr %.str.4.sink)
  %str_clone.1375.i = tail call ptr @str_clone(ptr %call.1602)
  tail call void @heap_free(ptr %call.1590)
  tail call void @heap_free(ptr %call.1585)
  %load.1312.fca.0.insert.i.pn = insertvalue %LockEntry poison, ptr %str_clone.1362.i, 0
  %load.1312.fca.1.insert.i.pn = insertvalue %LockEntry %load.1312.fca.0.insert.i.pn, ptr %str_clone.1364.i, 1
  %load.1312.fca.2.insert.i.pn = insertvalue %LockEntry %load.1312.fca.1.insert.i.pn, ptr %str_clone.1367.i, 2
  %load.1312.fca.3.insert.i.pn = insertvalue %LockEntry %load.1312.fca.2.insert.i.pn, ptr %str_clone.1370.i, 3
  %load.1312.fca.4.insert.i.pn = insertvalue %LockEntry %load.1312.fca.3.insert.i.pn, ptr %str_clone.1373.i, 4
  %common.ret.op = insertvalue %LockEntry %load.1312.fca.4.insert.i.pn, ptr %str_clone.1375.i, 5
  ret %LockEntry %common.ret.op

then.300:                                         ; preds = %entry
  %call.1605 = tail call ptr @json_get_string(ptr %call.1585, ptr nonnull @.str.109)
  %call.1608 = tail call ptr @json_get_string(ptr %call.1585, ptr nonnull @.str.137)
  br label %common.ret
}

define ptr @LockFile_source_json(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1622 = load ptr, ptr %gep.1621, align 8
  %str_clone.1623 = tail call ptr @str_clone(ptr %load.1622)
  %call.1626 = tail call i32 @str_cmp(ptr %str_clone.1623, ptr nonnull @.str.95)
  %bin.1627 = icmp eq i32 %call.1626, 0
  br i1 %bin.1627, label %then.303, label %common.ret

common.ret:                                       ; preds = %entry, %then.303
  %common.ret.op = phi ptr [ %call.1640, %then.303 ], [ @.str.138, %entry ]
  ret ptr %common.ret.op

then.303:                                         ; preds = %entry
  %call.1628 = tail call ptr @vec_str_new()
  %call.1629 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1628, ptr nonnull @.str.136)
  tail call void @vec_str_push(ptr %call.1629, ptr nonnull @.str.95)
  tail call void @vec_str_push(ptr %call.1628, ptr nonnull @.str.109)
  %gep.1633 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1634 = load ptr, ptr %gep.1633, align 8
  %str_clone.1635 = tail call ptr @str_clone(ptr %load.1634)
  tail call void @vec_str_push(ptr %call.1629, ptr %str_clone.1635)
  tail call void @vec_str_push(ptr %call.1628, ptr nonnull @.str.137)
  %gep.1637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1638 = load ptr, ptr %gep.1637, align 8
  %str_clone.1639 = tail call ptr @str_clone(ptr %load.1638)
  tail call void @vec_str_push(ptr %call.1629, ptr %str_clone.1639)
  %call.1640 = tail call ptr @json_encode_object(ptr %call.1628, ptr %call.1629)
  br label %common.ret
}

define range(i32 0, 2) i32 @LockFile_verify_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1642 = tail call ptr @read_file(ptr %1)
  %str_clone.1645 = tail call ptr @str_clone(ptr %call.1642)
  %call.3547.i.i = tail call i32 @str_len(ptr %str_clone.1645)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %entry
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %entry
  %call.3411.i.i.i = tail call ptr @str_split(ptr %str_clone.1645, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %gep.1462.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1463.i27 = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i28 = tail call i32 @vec_str_len(ptr %load.1463.i27)
  %bin.165029 = icmp sgt i32 %call.1464.i28, 0
  br i1 %bin.165029, label %while.body.307, label %common.ret

while.body.307:                                   ; preds = %StrVec_from_lines.exit, %endif.328
  %loop.phi.164730 = phi i32 [ %bin.1721, %endif.328 ], [ 0, %StrVec_from_lines.exit ]
  %load.1459.i = load ptr, ptr %gep.1462.i, align 8
  %call.1460.i = tail call ptr @vec_str_get(ptr %load.1459.i, i32 %loop.phi.164730)
  %call.1461.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1460.i)
  %call.1651.elt = extractvalue %LockEntry %call.1461.i, 0
  %call.1651.elt10 = extractvalue %LockEntry %call.1461.i, 5
  %str_clone.1655 = tail call ptr @str_clone(ptr %call.1651.elt)
  %str_clone.1659 = tail call ptr @str_clone(ptr %call.1651.elt10)
  %call.3388.i23 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1666.not24 = icmp sgt i32 %call.3388.i23, 0
  br i1 %bin.1666.not24, label %while.body.310, label %then.326

while.body.310:                                   ; preds = %while.body.307, %while.cond.309.backedge
  %loop.phi.166225 = phi i32 [ %loop.phi.1662.be, %while.cond.309.backedge ], [ 0, %while.body.307 ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.166225)
  %call.4586.i = tail call ptr @str_trim(ptr %call.3382.i)
  %call.1671 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1672 = icmp sgt i32 %call.1671, 0
  %call.1675 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.121)
  %2 = icmp eq i32 %call.1675, 1
  %storemerge = select i1 %bin.1672, i1 %2, i1 false
  %bin.1678 = icmp eq i32 %call.1671, 0
  %bin.1680 = or i1 %bin.1678, %storemerge
  br i1 %bin.1680, label %while.cond.309.backedge, label %endif.317

while.cond.309.backedge:                          ; preds = %then.319, %endif.317, %while.body.310
  %loop.phi.1662.be = add nuw nsw i32 %loop.phi.166225, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1666.not = icmp slt i32 %loop.phi.1662.be, %call.3388.i
  br i1 %bin.1666.not, label %while.body.310, label %then.326

endif.317:                                        ; preds = %while.body.310
  %call.1686 = tail call i32 @strstr_pos(ptr %call.4586.i, ptr nonnull @.str.23)
  %bin.1687 = icmp sgt i32 %call.1686, 0
  br i1 %bin.1687, label %then.319, label %while.cond.309.backedge

then.319:                                         ; preds = %endif.317
  %call.1689 = tail call ptr @substring(ptr %call.4586.i, i32 0, i32 %call.1686)
  %bin.1691 = add nuw i32 %call.1686, 1
  %call.1693 = tail call i32 @str_len(ptr %call.4586.i)
  %3 = xor i32 %call.1686, -1
  %bin.1695 = add i32 %call.1693, %3
  %call.1696 = tail call ptr @substring(ptr %call.4586.i, i32 %bin.1691, i32 %bin.1695)
  %call.4586.i22 = tail call ptr @str_trim(ptr %call.1696)
  %call.1700 = tail call i32 @str_cmp(ptr %call.4586.i22, ptr %str_clone.1655)
  %call.1704 = tail call i32 @str_cmp(ptr %call.1689, ptr %str_clone.1659)
  %4 = or i32 %call.1704, %call.1700
  %bin.1706 = icmp eq i32 %4, 0
  br i1 %bin.1706, label %endif.328, label %while.cond.309.backedge

common.ret:                                       ; preds = %endif.328, %StrVec_from_lines.exit, %then.326
  %common.ret.op = phi i32 [ 1, %then.326 ], [ 0, %StrVec_from_lines.exit ], [ 0, %endif.328 ]
  tail call void @heap_free(ptr %call.1642)
  ret i32 %common.ret.op

then.326:                                         ; preds = %while.body.307, %while.cond.309.backedge
  %call.1716 = tail call ptr @str_cat(ptr nonnull @.str.139, ptr %str_clone.1655)
  %call.1718 = tail call ptr @str_cat(ptr %call.1716, ptr nonnull @.str.140)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.1718)
  br label %common.ret

endif.328:                                        ; preds = %then.319
  %bin.1721 = add nuw nsw i32 %loop.phi.164730, 1
  %load.1463.i = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i = tail call i32 @vec_str_len(ptr %load.1463.i)
  %bin.1650 = icmp slt i32 %bin.1721, %call.1464.i
  br i1 %bin.1650, label %while.body.307, label %common.ret
}

define i32 @LockFile_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1462.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1463.i = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i = tail call i32 @vec_str_len(ptr %load.1463.i)
  %call.1726 = tail call ptr @vec_str_new()
  %bin.173011 = icmp sgt i32 %call.1464.i, 0
  br i1 %bin.173011, label %while.body.330, label %while.end.331

while.body.330:                                   ; preds = %entry, %while.body.330
  %loop.phi.172812 = phi i32 [ %bin.1735, %while.body.330 ], [ 0, %entry ]
  %load.1459.i = load ptr, ptr %gep.1462.i, align 8
  %call.1460.i = tail call ptr @vec_str_get(ptr %load.1459.i, i32 %loop.phi.172812)
  %call.1461.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1460.i)
  %arg.tmp.1733 = alloca %LockEntry, align 8
  %call.1732.elt = extractvalue %LockEntry %call.1461.i, 0
  store ptr %call.1732.elt, ptr %arg.tmp.1733, align 8
  %arg.tmp.1733.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1733, i64 8
  %call.1732.elt2 = extractvalue %LockEntry %call.1461.i, 1
  store ptr %call.1732.elt2, ptr %arg.tmp.1733.repack1, align 8
  %arg.tmp.1733.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1733, i64 16
  %call.1732.elt4 = extractvalue %LockEntry %call.1461.i, 2
  store ptr %call.1732.elt4, ptr %arg.tmp.1733.repack3, align 8
  %arg.tmp.1733.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1733, i64 24
  %call.1732.elt6 = extractvalue %LockEntry %call.1461.i, 3
  store ptr %call.1732.elt6, ptr %arg.tmp.1733.repack5, align 8
  %arg.tmp.1733.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1733, i64 32
  %call.1732.elt8 = extractvalue %LockEntry %call.1461.i, 4
  store ptr %call.1732.elt8, ptr %arg.tmp.1733.repack7, align 8
  %arg.tmp.1733.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1733, i64 40
  %call.1732.elt10 = extractvalue %LockEntry %call.1461.i, 5
  store ptr %call.1732.elt10, ptr %arg.tmp.1733.repack9, align 8
  %call.1734 = call ptr @LockFile_entry_to_json(ptr nonnull %arg.tmp.1733)
  tail call void @vec_str_push(ptr %call.1726, ptr %call.1734)
  %bin.1735 = add nuw nsw i32 %loop.phi.172812, 1
  %exitcond.not = icmp eq i32 %bin.1735, %call.1464.i
  br i1 %exitcond.not, label %while.end.331, label %while.body.330

while.end.331:                                    ; preds = %while.body.330, %entry
  %call.1739 = tail call ptr @json_join_raw_array(ptr %call.1726)
  tail call void @vec_str_free(ptr %call.1726)
  %call.1741 = tail call ptr @vec_str_new()
  %call.1742 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1741, ptr nonnull @.str.36)
  %load.1745 = load i32, ptr %0, align 4
  %call.1746 = tail call ptr @i32_to_string(i32 %load.1745)
  tail call void @vec_str_push(ptr %call.1742, ptr %call.1746)
  tail call void @vec_str_push(ptr %call.1741, ptr nonnull @.str.130)
  %gep.1748 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1749 = load ptr, ptr %gep.1748, align 8
  %str_clone.1750 = tail call ptr @str_clone(ptr %load.1749)
  tail call void @vec_str_push(ptr %call.1742, ptr %str_clone.1750)
  tail call void @vec_str_push(ptr %call.1741, ptr nonnull @.str.135)
  tail call void @vec_str_push(ptr %call.1742, ptr %call.1739)
  %call.1752 = tail call ptr @json_encode_object(ptr %call.1741, ptr %call.1742)
  %call.1754 = tail call ptr @str_cat(ptr %call.1752, ptr nonnull @.str.129)
  %call.1757 = tail call i32 @write_file(ptr %1, ptr %call.1754)
  tail call void @heap_free(ptr %call.1754)
  ret i32 %call.1757
}

define range(i32 0, 2) i32 @LockFile_write_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1760 = tail call i32 @write_file(ptr %1, ptr nonnull @.str.4)
  %bin.1761.not = icmp eq i32 %call.1760, 0
  br i1 %bin.1761.not, label %while.cond.335.preheader, label %common.ret

while.cond.335.preheader:                         ; preds = %entry
  %gep.1462.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1463.i21 = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i22 = tail call i32 @vec_str_len(ptr %load.1463.i21)
  %bin.176523 = icmp sgt i32 %call.1464.i22, 0
  br i1 %bin.176523, label %while.body.336, label %common.ret

common.ret:                                       ; preds = %while.body.336, %while.cond.335, %while.cond.335.preheader, %entry
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %while.cond.335.preheader ], [ 1, %while.body.336 ], [ 0, %while.cond.335 ]
  ret i32 %common.ret.op

while.cond.335:                                   ; preds = %while.body.336
  %bin.1782 = add nuw nsw i32 %loop.phi.176224, 1
  %load.1463.i = load ptr, ptr %gep.1462.i, align 8
  %call.1464.i = tail call i32 @vec_str_len(ptr %load.1463.i)
  %bin.1765 = icmp slt i32 %bin.1782, %call.1464.i
  br i1 %bin.1765, label %while.body.336, label %common.ret

while.body.336:                                   ; preds = %while.cond.335.preheader, %while.cond.335
  %loop.phi.176224 = phi i32 [ %bin.1782, %while.cond.335 ], [ 0, %while.cond.335.preheader ]
  %load.1459.i = load ptr, ptr %gep.1462.i, align 8
  %call.1460.i = tail call ptr @vec_str_get(ptr %load.1459.i, i32 %loop.phi.176224)
  %call.1461.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1460.i)
  %call.1766.elt10 = extractvalue %LockEntry %call.1461.i, 5
  %str_clone.1770 = tail call ptr @str_clone(ptr %call.1766.elt10)
  %call.1772 = tail call ptr @str_cat(ptr %str_clone.1770, ptr nonnull @.str.23)
  %call.1766.elt = extractvalue %LockEntry %call.1461.i, 0
  %str_clone.1776 = tail call ptr @str_clone(ptr %call.1766.elt)
  %call.1777 = tail call ptr @str_cat(ptr %call.1772, ptr %str_clone.1776)
  %call.1779 = tail call ptr @str_cat(ptr %call.1777, ptr nonnull @.str.129)
  %call.1780 = tail call i32 @append_file(ptr %1, ptr %call.1779)
  %bin.1781.not = icmp eq i32 %call.1780, 0
  br i1 %bin.1781.not, label %while.cond.335, label %common.ret
}

define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1785 = tail call ptr @str_clone(ptr %1)
  %str_clone.1786 = tail call ptr @str_clone(ptr %2)
  %call.1788 = tail call i32 @str_len(ptr %str_clone.1786)
  %bin.1789 = icmp sgt i32 %call.1788, 0
  %call.1792 = tail call ptr @str_cat(ptr nonnull @.str.141, ptr %str_clone.1785)
  %call.1794 = tail call ptr @str_cat(ptr %call.1792, ptr nonnull @.str.23)
  %call.1796 = tail call ptr @str_cat(ptr %call.1794, ptr %str_clone.1786)
  %call.1799 = tail call ptr @str_cat(ptr nonnull @.str.141, ptr %str_clone.1785)
  %call.1796.call.1799 = select i1 %bin.1789, ptr %call.1796, ptr %call.1799
  %call.1802 = tail call ptr @read_file(ptr %0)
  %str_clone.1805 = tail call ptr @str_clone(ptr %call.1802)
  %call.3547.i.i = tail call i32 @str_len(ptr %str_clone.1805)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %entry
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %entry
  %call.3411.i.i.i = tail call ptr @str_split(ptr %str_clone.1805, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %call.3388.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.18112 = icmp sgt i32 %call.3388.i1, 0
  br i1 %bin.18112, label %while.body.345, label %while.end.346

while.cond.344:                                   ; preds = %while.body.345
  %bin.1826 = add nuw nsw i32 %loop.phi.18073, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1811 = icmp slt i32 %bin.1826, %call.3388.i
  br i1 %bin.1811, label %while.body.345, label %while.end.346

while.body.345:                                   ; preds = %StrVec_from_lines.exit, %while.cond.344
  %loop.phi.18073 = phi i32 [ %bin.1826, %while.cond.344 ], [ 0, %StrVec_from_lines.exit ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.18073)
  %call.4586.i = tail call ptr @str_trim(ptr %call.3382.i)
  %strcmp.1816 = tail call i32 @str_cmp(ptr %call.4586.i, ptr %call.1796.call.1799)
  %streq.1817 = icmp eq i32 %strcmp.1816, 0
  %call.1820 = tail call ptr @str_cat(ptr nonnull @.str.141, ptr %str_clone.1785)
  %strcmp.1822 = tail call i32 @str_cmp(ptr %call.4586.i, ptr %call.1820)
  %streq.1823 = icmp eq i32 %strcmp.1822, 0
  %bin.1824 = or i1 %streq.1817, %streq.1823
  br i1 %bin.1824, label %common.ret, label %while.cond.344

common.ret:                                       ; preds = %while.body.345, %while.end.346
  %common.ret.op = phi i32 [ %call.1832, %while.end.346 ], [ 0, %while.body.345 ]
  tail call void @heap_free(ptr %call.1802)
  ret i32 %common.ret.op

while.end.346:                                    ; preds = %while.cond.344, %StrVec_from_lines.exit
  %call.1831 = tail call ptr @str_cat(ptr %call.1796.call.1799, ptr nonnull @.str.129)
  %call.1832 = tail call i32 @append_file(ptr %0, ptr %call.1831)
  br label %common.ret
}

define range(i32 0, 2) i32 @Manifest_has_require(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1834 = tail call ptr @str_clone(ptr %1)
  %gep.2011.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2012.i1 = load ptr, ptr %gep.2011.i, align 8
  %call.2013.i2 = tail call i32 @vec_str_len(ptr %load.2012.i1)
  %bin.18383 = icmp sgt i32 %call.2013.i2, 0
  br i1 %bin.18383, label %while.body.351, label %common.ret

while.cond.350:                                   ; preds = %Manifest_require_name_at.exit
  %bin.1843 = add nuw nsw i32 %loop.phi.18354, 1
  %load.2012.i = load ptr, ptr %gep.2011.i, align 8
  %call.2013.i = tail call i32 @vec_str_len(ptr %load.2012.i)
  %bin.1838 = icmp slt i32 %bin.1843, %call.2013.i
  br i1 %bin.1838, label %while.body.351, label %common.ret

while.body.351:                                   ; preds = %entry, %while.cond.350
  %loop.phi.18354 = phi i32 [ %bin.1843, %while.cond.350 ], [ 0, %entry ]
  %load.2015.i = load ptr, ptr %gep.2011.i, align 8
  %call.2016.i = tail call ptr @vec_str_get(ptr %load.2015.i, i32 %loop.phi.18354)
  %call.2019.i = tail call i32 @strstr_pos(ptr %call.2016.i, ptr nonnull @.str.128)
  %bin.2020.i = icmp slt i32 %call.2019.i, 0
  br i1 %bin.2020.i, label %Manifest_require_name_at.exit, label %endif.382.i

endif.382.i:                                      ; preds = %while.body.351
  %call.2022.i = tail call ptr @substring(ptr %call.2016.i, i32 0, i32 %call.2019.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.351, %endif.382.i
  %common.ret.op.i = phi ptr [ %call.2022.i, %endif.382.i ], [ %call.2016.i, %while.body.351 ]
  %call.1841 = tail call i32 @str_cmp(ptr %common.ret.op.i, ptr %str_clone.1834)
  %bin.1842 = icmp eq i32 %call.1841, 0
  br i1 %bin.1842, label %common.ret, label %while.cond.350

common.ret:                                       ; preds = %Manifest_require_name_at.exit, %while.cond.350, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ 0, %while.cond.350 ], [ 1, %Manifest_require_name_at.exit ]
  ret i32 %common.ret.op
}

define %NyraMod @Manifest_parse(ptr %0) local_unnamed_addr {
entry:
  %call.1846 = tail call ptr @read_file(ptr %0)
  %call.3547.i.i = tail call i32 @str_len(ptr %call.1846)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %entry
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %entry
  %call.3411.i.i.i = tail call ptr @str_split(ptr %call.1846, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %call.1854 = tail call ptr @vec_str_new()
  %call.3388.i17 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.186218 = icmp sgt i32 %call.3388.i17, 0
  br i1 %bin.186218, label %while.body.357, label %while.end.358

while.body.357:                                   ; preds = %StrVec_from_lines.exit, %endif.361
  %loop.phi.185822 = phi i32 [ %bin.1924, %endif.361 ], [ 0, %StrVec_from_lines.exit ]
  %loop.phi.185621 = phi i32 [ %if.phi.1923, %endif.361 ], [ 0, %StrVec_from_lines.exit ]
  %alloca.1851.020 = phi ptr [ %alloca.1851.1, %endif.361 ], [ @.str.4, %StrVec_from_lines.exit ]
  %alloca.1853.019 = phi ptr [ %alloca.1853.1, %endif.361 ], [ @.str.4, %StrVec_from_lines.exit ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.185822)
  %call.4586.i = tail call ptr @str_trim(ptr %call.3382.i)
  %call.1868 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.142)
  %bin.1869 = icmp eq i32 %call.1868, 1
  br i1 %bin.1869, label %then.359, label %else.360

then.359:                                         ; preds = %while.body.357
  %call.1872 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1873 = add i32 %call.1872, -7
  %call.1874 = tail call ptr @substring(ptr %call.4586.i, i32 7, i32 %bin.1873)
  %call.4586.i15 = tail call ptr @str_trim(ptr %call.1874)
  br label %endif.361

else.360:                                         ; preds = %while.body.357
  %call.1878 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.143)
  %bin.1879 = icmp eq i32 %call.1878, 1
  br i1 %bin.1879, label %then.362, label %else.363

then.362:                                         ; preds = %else.360
  %call.1882 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1883 = add i32 %call.1882, -8
  %call.1884 = tail call ptr @substring(ptr %call.4586.i, i32 8, i32 %bin.1883)
  %call.4586.i16 = tail call ptr @str_trim(ptr %call.1884)
  br label %endif.361

else.363:                                         ; preds = %else.360
  %call.1888 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.141)
  %bin.1889 = icmp eq i32 %call.1888, 1
  br i1 %bin.1889, label %then.365, label %endif.361

then.365:                                         ; preds = %else.363
  %call.1892 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1893 = add i32 %call.1892, -8
  %call.1894 = tail call ptr @substring(ptr %call.4586.i, i32 8, i32 %bin.1893)
  %call.1895 = tail call %RequireEntry @Manifest_parse_require_line(ptr %call.1894)
  %alloca.1897 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1895, ptr %alloca.1897, align 8
  %load.1898 = load ptr, ptr %alloca.1897, align 8
  %call.1899 = tail call i32 @str_len(ptr %load.1898)
  %bin.1900 = icmp sgt i32 %call.1899, 0
  br i1 %bin.1900, label %then.368, label %endif.361

then.368:                                         ; preds = %then.365
  %alloca.1902 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1895, ptr %alloca.1902, align 8
  %gep.1901 = getelementptr inbounds nuw i8, ptr %alloca.1902, i64 24
  %load.1903 = load i32, ptr %gep.1901, align 8
  %bin.1904 = icmp eq i32 %load.1903, 1
  %alloca.1906 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1895, ptr %alloca.1906, align 8
  %gep.1905 = getelementptr inbounds nuw i8, ptr %alloca.1906, i64 8
  %arg.tmp.1908 = alloca %VersionReq, align 16
  %1 = load <4 x i32>, ptr %gep.1905, align 8
  store <4 x i32> %1, ptr %arg.tmp.1908, align 16
  %call.1909 = call ptr @Semver_format_req(ptr nonnull %arg.tmp.1908)
  %call.1909..str.4 = select i1 %bin.1904, ptr %call.1909, ptr @.str.4
  %alloca.1914 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1895, ptr %alloca.1914, align 8
  %load.1915 = load ptr, ptr %alloca.1914, align 8
  %str_clone.1916 = tail call ptr @str_clone(ptr %load.1915)
  %call.1918 = tail call ptr @str_cat(ptr %str_clone.1916, ptr nonnull @.str.128)
  %str_clone.1919 = tail call ptr @str_clone(ptr %call.1909..str.4)
  %call.1920 = tail call ptr @str_cat(ptr %call.1918, ptr %str_clone.1919)
  tail call void @vec_str_push(ptr %call.1854, ptr %call.1920)
  br label %endif.361

endif.361:                                        ; preds = %then.362, %else.363, %then.368, %then.365, %then.359
  %alloca.1853.1 = phi ptr [ %alloca.1853.019, %then.359 ], [ %call.4586.i16, %then.362 ], [ %alloca.1853.019, %then.368 ], [ %alloca.1853.019, %then.365 ], [ %alloca.1853.019, %else.363 ]
  %alloca.1851.1 = phi ptr [ %call.4586.i15, %then.359 ], [ %alloca.1851.020, %then.362 ], [ %alloca.1851.020, %then.368 ], [ %alloca.1851.020, %then.365 ], [ %alloca.1851.020, %else.363 ]
  %if.phi.1923 = phi i32 [ %loop.phi.185621, %then.359 ], [ 1, %then.362 ], [ %loop.phi.185621, %then.368 ], [ %loop.phi.185621, %then.365 ], [ %loop.phi.185621, %else.363 ]
  %bin.1924 = add nuw nsw i32 %loop.phi.185822, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1862 = icmp slt i32 %bin.1924, %call.3388.i
  br i1 %bin.1862, label %while.body.357, label %while.end.358

while.end.358:                                    ; preds = %endif.361, %StrVec_from_lines.exit
  %alloca.1853.0.lcssa = phi ptr [ @.str.4, %StrVec_from_lines.exit ], [ %alloca.1853.1, %endif.361 ]
  %alloca.1851.0.lcssa = phi ptr [ @.str.4, %StrVec_from_lines.exit ], [ %alloca.1851.1, %endif.361 ]
  %loop.phi.1856.lcssa = phi i32 [ 0, %StrVec_from_lines.exit ], [ %if.phi.1923, %endif.361 ]
  %alloca.1929 = alloca %NyraMod, align 8
  %str_clone.1932 = tail call ptr @str_clone(ptr %alloca.1851.0.lcssa)
  store ptr %str_clone.1932, ptr %alloca.1929, align 8
  %gep.1933 = getelementptr inbounds nuw i8, ptr %alloca.1929, i64 8
  %str_clone.1935 = tail call ptr @str_clone(ptr %alloca.1853.0.lcssa)
  store ptr %str_clone.1935, ptr %gep.1933, align 8
  %gep.1936 = getelementptr inbounds nuw i8, ptr %alloca.1929, i64 16
  store i32 %loop.phi.1856.lcssa, ptr %gep.1936, align 8
  %gep.1937 = getelementptr inbounds nuw i8, ptr %alloca.1929, i64 24
  store ptr %call.1854, ptr %gep.1937, align 8
  tail call void @heap_free(ptr %call.1846)
  %load.1940 = load %NyraMod, ptr %alloca.1929, align 8
  ret %NyraMod %load.1940
}

define %RequireEntry @Manifest_parse_require_line(ptr %0) local_unnamed_addr {
entry:
  %call.4586.i = tail call ptr @str_trim(ptr %0)
  %call.1944 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.1945 = icmp eq i32 %call.1944, 0
  %strcmp.1948 = tail call i32 @str_cmp(ptr %call.4586.i, ptr nonnull @.str.144)
  %streq.1949 = icmp eq i32 %strcmp.1948, 0
  %bin.1950 = or i1 %bin.1945, %streq.1949
  %strcmp.1953 = tail call i32 @str_cmp(ptr %call.4586.i, ptr nonnull @.str.145)
  %streq.1954 = icmp eq i32 %strcmp.1953, 0
  %bin.1955 = or i1 %bin.1950, %streq.1954
  br i1 %bin.1955, label %then.374, label %endif.376

common.ret:                                       ; preds = %endif.379, %then.377, %then.374
  %common.ret.op.in = phi ptr [ %alloca.1956, %then.374 ], [ %alloca.1976, %then.377 ], [ %alloca.2002, %endif.379 ]
  %common.ret.op = load %RequireEntry, ptr %common.ret.op.in, align 8
  ret %RequireEntry %common.ret.op

then.374:                                         ; preds = %entry
  %alloca.1956 = alloca %RequireEntry, align 8
  %str_clone.1959 = tail call ptr @str_clone(ptr nonnull @.str.4)
  store ptr %str_clone.1959, ptr %alloca.1956, align 8
  %gep.1960 = getelementptr inbounds nuw i8, ptr %alloca.1956, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1960, i8 0, i64 20, i1 false)
  br label %common.ret

endif.376:                                        ; preds = %entry
  %call.1974 = tail call i32 @strstr_pos(ptr %call.4586.i, ptr nonnull @.str.23)
  %bin.1975 = icmp slt i32 %call.1974, 0
  br i1 %bin.1975, label %then.377, label %endif.379

then.377:                                         ; preds = %endif.376
  %alloca.1976 = alloca %RequireEntry, align 8
  %str_clone.1978 = tail call ptr @str_clone(ptr %call.4586.i)
  store ptr %str_clone.1978, ptr %alloca.1976, align 8
  %gep.1979 = getelementptr inbounds nuw i8, ptr %alloca.1976, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1979, i8 0, i64 20, i1 false)
  br label %common.ret

endif.379:                                        ; preds = %endif.376
  %call.1992 = tail call ptr @substring(ptr %call.4586.i, i32 0, i32 %call.1974)
  %call.4586.i49 = tail call ptr @str_trim(ptr %call.1992)
  %bin.1995 = add nuw i32 %call.1974, 1
  %call.1997 = tail call i32 @str_len(ptr %call.4586.i)
  %1 = xor i32 %call.1974, -1
  %bin.1999 = add i32 %call.1997, %1
  %call.2000 = tail call ptr @substring(ptr %call.4586.i, i32 %bin.1995, i32 %bin.1999)
  %call.4586.i50 = tail call ptr @str_trim(ptr %call.2000)
  %alloca.2002 = alloca %RequireEntry, align 8
  %str_clone.2004 = tail call ptr @str_clone(ptr %call.4586.i49)
  store ptr %str_clone.2004, ptr %alloca.2002, align 8
  %gep.2005 = getelementptr inbounds nuw i8, ptr %alloca.2002, i64 8
  %call.2006 = tail call %VersionReq @Semver_parse_req(ptr %call.4586.i50)
  %call.2006.elt = extractvalue %VersionReq %call.2006, 0
  store i32 %call.2006.elt, ptr %gep.2005, align 8
  %gep.2005.repack1 = getelementptr inbounds nuw i8, ptr %alloca.2002, i64 12
  %call.2006.elt2 = extractvalue %VersionReq %call.2006, 1
  %call.2006.elt2.elt = extractvalue %Version %call.2006.elt2, 0
  store i32 %call.2006.elt2.elt, ptr %gep.2005.repack1, align 4
  %gep.2005.repack1.repack3 = getelementptr inbounds nuw i8, ptr %alloca.2002, i64 16
  %call.2006.elt2.elt4 = extractvalue %Version %call.2006.elt2, 1
  store i32 %call.2006.elt2.elt4, ptr %gep.2005.repack1.repack3, align 8
  %gep.2005.repack1.repack5 = getelementptr inbounds nuw i8, ptr %alloca.2002, i64 20
  %call.2006.elt2.elt6 = extractvalue %Version %call.2006.elt2, 2
  store i32 %call.2006.elt2.elt6, ptr %gep.2005.repack1.repack5, align 4
  %gep.2009 = getelementptr inbounds nuw i8, ptr %alloca.2002, i64 24
  store i32 1, ptr %gep.2009, align 8
  br label %common.ret
}

define i32 @Manifest_require_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2011 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2012 = load ptr, ptr %gep.2011, align 8
  %call.2013 = tail call i32 @vec_str_len(ptr %load.2012)
  ret i32 %call.2013
}

define ptr @Manifest_require_name_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2015 = load ptr, ptr %gep.2014, align 8
  %call.2016 = tail call ptr @vec_str_get(ptr %load.2015, i32 %1)
  %call.2019 = tail call i32 @strstr_pos(ptr %call.2016, ptr nonnull @.str.128)
  %bin.2020 = icmp slt i32 %call.2019, 0
  br i1 %bin.2020, label %common.ret, label %endif.382

common.ret:                                       ; preds = %entry, %endif.382
  %common.ret.op = phi ptr [ %call.2022, %endif.382 ], [ %call.2016, %entry ]
  ret ptr %common.ret.op

endif.382:                                        ; preds = %entry
  %call.2022 = tail call ptr @substring(ptr %call.2016, i32 0, i32 %call.2019)
  br label %common.ret
}

define ptr @Manifest_require_req_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2023 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2024 = load ptr, ptr %gep.2023, align 8
  %call.2025 = tail call ptr @vec_str_get(ptr %load.2024, i32 %1)
  %call.2028 = tail call i32 @strstr_pos(ptr %call.2025, ptr nonnull @.str.128)
  %bin.2029 = icmp slt i32 %call.2028, 0
  br i1 %bin.2029, label %common.ret, label %endif.385

common.ret:                                       ; preds = %entry, %endif.385
  %common.ret.op = phi ptr [ %call.2037, %endif.385 ], [ @.str.4, %entry ]
  ret ptr %common.ret.op

endif.385:                                        ; preds = %entry
  %bin.2032 = add nuw i32 %call.2028, 1
  %call.2034 = tail call i32 @str_len(ptr %call.2025)
  %2 = xor i32 %call.2028, -1
  %bin.2036 = add i32 %call.2034, %2
  %call.2037 = tail call ptr @substring(ptr %call.2025, i32 %bin.2032, i32 %bin.2036)
  br label %common.ret
}

define ptr @Manifest_require_vec() local_unnamed_addr {
entry:
  %call.2038 = tail call ptr @vec_str_new()
  ret ptr %call.2038
}

define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2039 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2040 = add i32 %call.2039, 4
  %call.2041 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2040)
  %call.2045 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2046 = tail call ptr @str_clone(ptr %call.2045)
  %call.2048 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2040)
  %str_clone.2049 = tail call ptr @str_clone(ptr %call.2048)
  %load.2050.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2046, 0
  %load.2050.fca.1.insert = insertvalue %ModuleSpec %load.2050.fca.0.insert, ptr %str_clone.2049, 1
  ret %ModuleSpec %load.2050.fca.1.insert
}

define ptr @ModuleSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2051 = tail call ptr @bin_buf_new()
  %load.2053 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2051, ptr %load.2053)
  %gep.2054 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2055 = load ptr, ptr %gep.2054, align 8
  tail call void @bin_buf_write_string(ptr %call.2051, ptr %load.2055)
  %call.2056 = tail call ptr @bin_buf_finish(ptr %call.2051)
  ret ptr %call.2056
}

define %ModuleSpec @ModuleSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.2061 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.147)
  %str_clone.2065 = tail call ptr @str_clone(ptr %call.3767.i1)
  %load.2066.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2061, 0
  %load.2066.fca.1.insert = insertvalue %ModuleSpec %load.2066.fca.0.insert, ptr %str_clone.2065, 1
  ret %ModuleSpec %load.2066.fca.1.insert
}

define ptr @ModuleSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2067 = tail call ptr @vec_str_new()
  %call.2068 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2067, ptr nonnull @.str.146)
  %load.2071 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2068, ptr %load.2071)
  tail call void @vec_str_push(ptr %call.2067, ptr nonnull @.str.147)
  %gep.2073 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2074 = load ptr, ptr %gep.2073, align 8
  tail call void @vec_str_push(ptr %call.2068, ptr %load.2074)
  %call.2075 = tail call ptr @json_encode_object(ptr %call.2067, ptr %call.2068)
  tail call void @vec_str_free(ptr %call.2067)
  tail call void @vec_str_free(ptr %call.2068)
  ret ptr %call.2075
}

define %NyraMod @NyraMod_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.148)
  %str_clone.2080 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.2084 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.149)
  %call.3719.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.150)
  %call.2091 = tail call ptr @json_decode_i32_array(ptr %call.3719.i)
  %load.2092.fca.0.insert = insertvalue %NyraMod poison, ptr %str_clone.2080, 0
  %load.2092.fca.1.insert = insertvalue %NyraMod %load.2092.fca.0.insert, ptr %str_clone.2084, 1
  %load.2092.fca.2.insert = insertvalue %NyraMod %load.2092.fca.1.insert, i32 %call.3763.i, 2
  %load.2092.fca.3.insert = insertvalue %NyraMod %load.2092.fca.2.insert, ptr %call.2091, 3
  ret %NyraMod %load.2092.fca.3.insert
}

define ptr @NyraMod_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2093 = tail call ptr @vec_str_new()
  %call.2094 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2093, ptr nonnull @.str.148)
  %load.2097 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2094, ptr %load.2097)
  tail call void @vec_str_push(ptr %call.2093, ptr nonnull @.str.36)
  %gep.2099 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2100 = load ptr, ptr %gep.2099, align 8
  tail call void @vec_str_push(ptr %call.2094, ptr %load.2100)
  tail call void @vec_str_push(ptr %call.2093, ptr nonnull @.str.149)
  %gep.2102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2103 = load i32, ptr %gep.2102, align 8
  %call.2104 = tail call ptr @i32_to_string(i32 %load.2103)
  tail call void @vec_str_push(ptr %call.2094, ptr %call.2104)
  tail call void @vec_str_push(ptr %call.2093, ptr nonnull @.str.150)
  %gep.2106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2107 = load ptr, ptr %gep.2106, align 8
  %call.2108 = tail call ptr @json_encode_i32_array(ptr %load.2107)
  tail call void @vec_str_push(ptr %call.2094, ptr %call.2108)
  %call.2109 = tail call ptr @json_encode_object(ptr %call.2093, ptr %call.2094)
  tail call void @vec_str_free(ptr %call.2093)
  tail call void @vec_str_free(ptr %call.2094)
  ret ptr %call.2109
}

define %PackageSpec @PackageSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2110 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2111 = add i32 %call.2110, 4
  %call.2112 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2111)
  %bin.2113 = add i32 %bin.2111, %call.2112
  %call.2114 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2113)
  %bin.2115 = add i32 %bin.2113, %call.2114
  %call.2116 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2115)
  %bin.2117 = add i32 %bin.2115, %call.2116
  %call.2118 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2117)
  %bin.2119 = add i32 %bin.2117, %call.2118
  %call.2120 = tail call i32 @bin_field_width_i32()
  %bin.2121 = add i32 %bin.2119, %call.2120
  %call.2122 = tail call i32 @bin_field_width_i32()
  %call.2126 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2127 = tail call ptr @str_clone(ptr %call.2126)
  %call.2129 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2111)
  %str_clone.2130 = tail call ptr @str_clone(ptr %call.2129)
  %call.2132 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2113)
  %str_clone.2133 = tail call ptr @str_clone(ptr %call.2132)
  %call.2135 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2115)
  %str_clone.2136 = tail call ptr @str_clone(ptr %call.2135)
  %call.2138 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2117)
  %str_clone.2139 = tail call ptr @str_clone(ptr %call.2138)
  %call.2141 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2119)
  %call.2143 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2121)
  %load.2144.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2127, 0
  %load.2144.fca.1.insert = insertvalue %PackageSpec %load.2144.fca.0.insert, ptr %str_clone.2130, 1
  %load.2144.fca.2.insert = insertvalue %PackageSpec %load.2144.fca.1.insert, ptr %str_clone.2133, 2
  %load.2144.fca.3.insert = insertvalue %PackageSpec %load.2144.fca.2.insert, ptr %str_clone.2136, 3
  %load.2144.fca.4.insert = insertvalue %PackageSpec %load.2144.fca.3.insert, ptr %str_clone.2139, 4
  %load.2144.fca.5.insert = insertvalue %PackageSpec %load.2144.fca.4.insert, i32 %call.2141, 5
  %load.2144.fca.6.insert = insertvalue %PackageSpec %load.2144.fca.5.insert, i32 %call.2143, 6
  ret %PackageSpec %load.2144.fca.6.insert
}

define ptr @PackageSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2145 = tail call ptr @bin_buf_new()
  %load.2147 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2145, ptr %load.2147)
  %gep.2148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2149 = load ptr, ptr %gep.2148, align 8
  tail call void @bin_buf_write_string(ptr %call.2145, ptr %load.2149)
  %gep.2150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2151 = load ptr, ptr %gep.2150, align 8
  tail call void @bin_buf_write_string(ptr %call.2145, ptr %load.2151)
  %gep.2152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2153 = load ptr, ptr %gep.2152, align 8
  tail call void @bin_buf_write_string(ptr %call.2145, ptr %load.2153)
  %gep.2154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2155 = load ptr, ptr %gep.2154, align 8
  tail call void @bin_buf_write_string(ptr %call.2145, ptr %load.2155)
  %gep.2156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2157 = load i32, ptr %gep.2156, align 8
  tail call void @bin_buf_write_i32(ptr %call.2145, i32 %load.2157)
  %gep.2158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2159 = load i32, ptr %gep.2158, align 4
  tail call void @bin_buf_write_i32(ptr %call.2145, i32 %load.2159)
  %call.2160 = tail call ptr @bin_buf_finish(ptr %call.2145)
  ret ptr %call.2160
}

define %PackageSpec @PackageSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.2165 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.2169 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3767.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.151)
  %str_clone.2173 = tail call ptr @str_clone(ptr %call.3767.i2)
  %call.3767.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2177 = tail call ptr @str_clone(ptr %call.3767.i3)
  %call.3767.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.153)
  %str_clone.2181 = tail call ptr @str_clone(ptr %call.3767.i4)
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.154)
  %call.3763.i5 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.155)
  %load.2188.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2165, 0
  %load.2188.fca.1.insert = insertvalue %PackageSpec %load.2188.fca.0.insert, ptr %str_clone.2169, 1
  %load.2188.fca.2.insert = insertvalue %PackageSpec %load.2188.fca.1.insert, ptr %str_clone.2173, 2
  %load.2188.fca.3.insert = insertvalue %PackageSpec %load.2188.fca.2.insert, ptr %str_clone.2177, 3
  %load.2188.fca.4.insert = insertvalue %PackageSpec %load.2188.fca.3.insert, ptr %str_clone.2181, 4
  %load.2188.fca.5.insert = insertvalue %PackageSpec %load.2188.fca.4.insert, i32 %call.3763.i, 5
  %load.2188.fca.6.insert = insertvalue %PackageSpec %load.2188.fca.5.insert, i32 %call.3763.i5, 6
  ret %PackageSpec %load.2188.fca.6.insert
}

define ptr @PackageSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2189 = tail call ptr @vec_str_new()
  %call.2190 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.146)
  %load.2193 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2190, ptr %load.2193)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.36)
  %gep.2195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2196 = load ptr, ptr %gep.2195, align 8
  tail call void @vec_str_push(ptr %call.2190, ptr %load.2196)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.151)
  %gep.2198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2199 = load ptr, ptr %gep.2198, align 8
  tail call void @vec_str_push(ptr %call.2190, ptr %load.2199)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.152)
  %gep.2201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2202 = load ptr, ptr %gep.2201, align 8
  tail call void @vec_str_push(ptr %call.2190, ptr %load.2202)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.153)
  %gep.2204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2205 = load ptr, ptr %gep.2204, align 8
  tail call void @vec_str_push(ptr %call.2190, ptr %load.2205)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.154)
  %gep.2207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2208 = load i32, ptr %gep.2207, align 8
  %call.2209 = tail call ptr @i32_to_string(i32 %load.2208)
  tail call void @vec_str_push(ptr %call.2190, ptr %call.2209)
  tail call void @vec_str_push(ptr %call.2189, ptr nonnull @.str.155)
  %gep.2211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2212 = load i32, ptr %gep.2211, align 4
  %call.2213 = tail call ptr @i32_to_string(i32 %load.2212)
  tail call void @vec_str_push(ptr %call.2190, ptr %call.2213)
  %call.2214 = tail call ptr @json_encode_object(ptr %call.2189, ptr %call.2190)
  tail call void @vec_str_free(ptr %call.2189)
  tail call void @vec_str_free(ptr %call.2190)
  ret ptr %call.2214
}

define %Process @Process_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2215 = tail call i32 @bin_field_width_i32()
  %call.2219 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2220.fca.0.insert = insertvalue %Process poison, i32 %call.2219, 0
  ret %Process %load.2220.fca.0.insert
}

define ptr @Process_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2221 = tail call ptr @bin_buf_new()
  %load.2223 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2221, i32 %load.2223)
  %call.2224 = tail call ptr @bin_buf_finish(ptr %call.2221)
  ret ptr %call.2224
}

define %Process @Process_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.156)
  %load.2229.fca.0.insert = insertvalue %Process poison, i32 %call.3763.i, 0
  ret %Process %load.2229.fca.0.insert
}

define ptr @Process_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2230 = tail call ptr @vec_str_new()
  %call.2231 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2230, ptr nonnull @.str.156)
  %load.2234 = load i32, ptr %0, align 4
  %call.2235 = tail call ptr @i32_to_string(i32 %load.2234)
  tail call void @vec_str_push(ptr %call.2231, ptr %call.2235)
  %call.2236 = tail call ptr @json_encode_object(ptr %call.2230, ptr %call.2231)
  tail call void @vec_str_free(ptr %call.2230)
  tail call void @vec_str_free(ptr %call.2231)
  ret ptr %call.2236
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Process @Process_new(i32 %0) local_unnamed_addr #1 {
entry:
  %load.2239.fca.0.insert = insertvalue %Process poison, i32 %0, 0
  ret %Process %load.2239.fca.0.insert
}

define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2240 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2241 = add i32 %call.2240, 4
  %call.2242 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2241)
  %bin.2243 = add i32 %bin.2241, %call.2242
  %call.2244 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2243)
  %bin.2245 = add i32 %bin.2243, %call.2244
  %call.2246 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2245)
  %call.2250 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2251 = tail call ptr @str_clone(ptr %call.2250)
  %call.2253 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2241)
  %str_clone.2254 = tail call ptr @str_clone(ptr %call.2253)
  %call.2256 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2243)
  %str_clone.2257 = tail call ptr @str_clone(ptr %call.2256)
  %call.2259 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2245)
  %str_clone.2260 = tail call ptr @str_clone(ptr %call.2259)
  %load.2261.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2251, 0
  %load.2261.fca.1.insert = insertvalue %RegistryEntry %load.2261.fca.0.insert, ptr %str_clone.2254, 1
  %load.2261.fca.2.insert = insertvalue %RegistryEntry %load.2261.fca.1.insert, ptr %str_clone.2257, 2
  %load.2261.fca.3.insert = insertvalue %RegistryEntry %load.2261.fca.2.insert, ptr %str_clone.2260, 3
  ret %RegistryEntry %load.2261.fca.3.insert
}

define ptr @RegistryEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2262 = tail call ptr @bin_buf_new()
  %load.2264 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2262, ptr %load.2264)
  %gep.2265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2266 = load ptr, ptr %gep.2265, align 8
  tail call void @bin_buf_write_string(ptr %call.2262, ptr %load.2266)
  %gep.2267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2268 = load ptr, ptr %gep.2267, align 8
  tail call void @bin_buf_write_string(ptr %call.2262, ptr %load.2268)
  %gep.2269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2270 = load ptr, ptr %gep.2269, align 8
  tail call void @bin_buf_write_string(ptr %call.2262, ptr %load.2270)
  %call.2271 = tail call ptr @bin_buf_finish(ptr %call.2262)
  ret ptr %call.2271
}

define %RegistryEntry @RegistryEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.2276 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.2280 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3767.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.151)
  %str_clone.2284 = tail call ptr @str_clone(ptr %call.3767.i2)
  %call.3767.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2288 = tail call ptr @str_clone(ptr %call.3767.i3)
  %load.2289.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2276, 0
  %load.2289.fca.1.insert = insertvalue %RegistryEntry %load.2289.fca.0.insert, ptr %str_clone.2280, 1
  %load.2289.fca.2.insert = insertvalue %RegistryEntry %load.2289.fca.1.insert, ptr %str_clone.2284, 2
  %load.2289.fca.3.insert = insertvalue %RegistryEntry %load.2289.fca.2.insert, ptr %str_clone.2288, 3
  ret %RegistryEntry %load.2289.fca.3.insert
}

define ptr @RegistryEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2290 = tail call ptr @vec_str_new()
  %call.2291 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2290, ptr nonnull @.str.146)
  %load.2294 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2291, ptr %load.2294)
  tail call void @vec_str_push(ptr %call.2290, ptr nonnull @.str.36)
  %gep.2296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2297 = load ptr, ptr %gep.2296, align 8
  tail call void @vec_str_push(ptr %call.2291, ptr %load.2297)
  tail call void @vec_str_push(ptr %call.2290, ptr nonnull @.str.151)
  %gep.2299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2300 = load ptr, ptr %gep.2299, align 8
  tail call void @vec_str_push(ptr %call.2291, ptr %load.2300)
  tail call void @vec_str_push(ptr %call.2290, ptr nonnull @.str.152)
  %gep.2302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2303 = load ptr, ptr %gep.2302, align 8
  tail call void @vec_str_push(ptr %call.2291, ptr %load.2303)
  %call.2304 = tail call ptr @json_encode_object(ptr %call.2290, ptr %call.2291)
  tail call void @vec_str_free(ptr %call.2290)
  tail call void @vec_str_free(ptr %call.2291)
  ret ptr %call.2304
}

define ptr @Registry_default_url() local_unnamed_addr {
entry:
  %call.4189.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.2308 = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.2309 = icmp sgt i32 %call.2308, 0
  br i1 %bin.2309, label %then.386, label %common.ret

then.386:                                         ; preds = %entry
  %call.2312 = tail call ptr @str_cat(ptr %call.4189.i.i, ptr nonnull @.str.158)
  %call.2314 = tail call ptr @str_cat(ptr %call.2312, ptr nonnull @.str.159)
  %call.2315 = tail call i32 @file_exists(ptr %call.2314)
  %bin.2316 = icmp eq i32 %call.2315, 1
  br i1 %bin.2316, label %then.389, label %common.ret

then.389:                                         ; preds = %then.386
  %call.2317 = tail call ptr @read_file(ptr %call.2314)
  %call.3547.i.i = tail call i32 @str_len(ptr %call.2317)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %then.389
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %then.389
  %call.3411.i.i.i = tail call ptr @str_split(ptr %call.2317, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %call.3388.i2 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.23233 = icmp sgt i32 %call.3388.i2, 0
  br i1 %bin.23233, label %while.body.393, label %common.ret

while.body.393:                                   ; preds = %StrVec_from_lines.exit, %endif.397
  %loop.phi.23194 = phi i32 [ %bin.2340, %endif.397 ], [ 0, %StrVec_from_lines.exit ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.23194)
  %call.4586.i = tail call ptr @str_trim(ptr %call.3382.i)
  %call.2329 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.160)
  %bin.2330 = icmp eq i32 %call.2329, 1
  br i1 %bin.2330, label %then.395, label %endif.397

then.395:                                         ; preds = %while.body.393
  %call.2333 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.2334 = add i32 %call.2333, -9
  %call.2335 = tail call ptr @substring(ptr %call.4586.i, i32 9, i32 %bin.2334)
  %call.4586.i1 = tail call ptr @str_trim(ptr %call.2335)
  %call.2338 = tail call i32 @str_len(ptr %call.4586.i1)
  %bin.2339 = icmp sgt i32 %call.2338, 0
  br i1 %bin.2339, label %common.ret, label %endif.397

common.ret:                                       ; preds = %then.395, %endif.397, %StrVec_from_lines.exit, %then.386, %entry
  %common.ret.op = phi ptr [ @.str.161, %then.386 ], [ @.str.161, %entry ], [ @.str.161, %StrVec_from_lines.exit ], [ %call.4586.i1, %then.395 ], [ @.str.161, %endif.397 ]
  ret ptr %common.ret.op

endif.397:                                        ; preds = %while.body.393, %then.395
  %bin.2340 = add nuw nsw i32 %loop.phi.23194, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2323 = icmp slt i32 %bin.2340, %call.3388.i
  br i1 %bin.2323, label %while.body.393, label %common.ret
}

define %RegistryEntry @Registry_empty_entry() local_unnamed_addr {
entry:
  %str_clone.2347 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2350 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2353 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2356 = tail call ptr @str_clone(ptr nonnull @.str.100)
  %load.2357.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2347, 0
  %load.2357.fca.1.insert = insertvalue %RegistryEntry %load.2357.fca.0.insert, ptr %str_clone.2350, 1
  %load.2357.fca.2.insert = insertvalue %RegistryEntry %load.2357.fca.1.insert, ptr %str_clone.2353, 2
  %load.2357.fca.3.insert = insertvalue %RegistryEntry %load.2357.fca.2.insert, ptr %str_clone.2356, 3
  ret %RegistryEntry %load.2357.fca.3.insert
}

define %PackageSpec @Registry_empty_spec() local_unnamed_addr {
entry:
  %str_clone.2361 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2364 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2367 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2370 = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2373 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %load.2376.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2361, 0
  %load.2376.fca.1.insert = insertvalue %PackageSpec %load.2376.fca.0.insert, ptr %str_clone.2364, 1
  %load.2376.fca.2.insert = insertvalue %PackageSpec %load.2376.fca.1.insert, ptr %str_clone.2367, 2
  %load.2376.fca.3.insert = insertvalue %PackageSpec %load.2376.fca.2.insert, ptr %str_clone.2370, 3
  %load.2376.fca.4.insert = insertvalue %PackageSpec %load.2376.fca.3.insert, ptr %str_clone.2373, 4
  %load.2376.fca.5.insert = insertvalue %PackageSpec %load.2376.fca.4.insert, i32 0, 5
  %load.2376.fca.6.insert = insertvalue %PackageSpec %load.2376.fca.5.insert, i32 0, 6
  ret %PackageSpec %load.2376.fca.6.insert
}

define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) local_unnamed_addr {
entry:
  %call.3495.i = tail call ptr @vec_str_new()
  %call.3497.i = tail call ptr @vec_str_new()
  %call.3499.i = tail call ptr @vec_str_new()
  %call.3501.i = tail call ptr @vec_str_new()
  %call.4586.i = tail call ptr @str_trim(ptr %0)
  %call.2382 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.2383 = icmp eq i32 %call.2382, 0
  br i1 %bin.2383, label %common.ret, label %endif.403

common.ret:                                       ; preds = %while.body.408, %while.body.411, %then.404, %endif.406, %entry
  %load.2384.fca.0.insert.pn = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3495.i, 0
  %load.2384.fca.1.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2384.fca.0.insert.pn, ptr %call.3497.i, 1
  %load.2384.fca.2.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2384.fca.1.insert.pn, ptr %call.3499.i, 2
  %common.ret.op = insertvalue %Vec__S_RegistryEntry %load.2384.fca.2.insert.pn, ptr %call.3501.i, 3
  ret %Vec__S_RegistryEntry %common.ret.op

endif.403:                                        ; preds = %entry
  %call.4586.i.i = tail call ptr @str_trim(ptr %call.4586.i)
  %call.1220.i = tail call i32 @str_len(ptr %call.4586.i.i)
  %bin.1221.i = icmp eq i32 %call.1220.i, 0
  br i1 %bin.1221.i, label %endif.406, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %endif.403
  %call.1224.i = tail call i32 @str_starts_with(ptr %call.4586.i.i, ptr nonnull @.str.120)
  %bin.2386 = icmp eq i32 %call.1224.i, 1
  br i1 %bin.2386, label %then.404, label %endif.406

then.404:                                         ; preds = %Json_is_array_body.exit
  %call.1215.i = tail call ptr @json_split_array_elements(ptr %call.4586.i)
  %call.3388.i51 = tail call i32 @vec_str_len(ptr %call.1215.i)
  %bin.239252 = icmp sgt i32 %call.3388.i51, 0
  br i1 %bin.239252, label %while.body.408, label %common.ret

while.body.408:                                   ; preds = %then.404, %while.body.408
  %loop.phi.238853 = phi i32 [ %bin.2398, %while.body.408 ], [ 0, %then.404 ]
  %call.3382.i = tail call ptr @vec_str_get(ptr %call.1215.i, i32 %loop.phi.238853)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %call.3382.i, ptr nonnull @.str.146)
  %str_clone.2276.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %call.3382.i, ptr nonnull @.str.36)
  %str_clone.2280.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3767.i2.i = tail call ptr @json_get_string(ptr %call.3382.i, ptr nonnull @.str.151)
  %str_clone.2284.i = tail call ptr @str_clone(ptr %call.3767.i2.i)
  %call.3767.i3.i = tail call ptr @json_get_string(ptr %call.3382.i, ptr nonnull @.str.152)
  %str_clone.2288.i = tail call ptr @str_clone(ptr %call.3767.i3.i)
  tail call void @vec_str_push(ptr %call.3495.i, ptr %str_clone.2276.i)
  tail call void @vec_str_push(ptr %call.3497.i, ptr %str_clone.2280.i)
  tail call void @vec_str_push(ptr %call.3499.i, ptr %str_clone.2284.i)
  tail call void @vec_str_push(ptr %call.3501.i, ptr %str_clone.2288.i)
  %bin.2398 = add nuw nsw i32 %loop.phi.238853, 1
  %call.3388.i = tail call i32 @vec_str_len(ptr %call.1215.i)
  %bin.2392 = icmp slt i32 %bin.2398, %call.3388.i
  br i1 %bin.2392, label %while.body.408, label %common.ret

endif.406:                                        ; preds = %endif.403, %Json_is_array_body.exit
  %call.2402 = tail call %StrVec @Json_non_empty_lines(ptr %call.4586.i)
  %1 = extractvalue %StrVec %call.2402, 0
  %call.3388.i1454 = tail call i32 @vec_str_len(ptr %1)
  %bin.240755 = icmp sgt i32 %call.3388.i1454, 0
  br i1 %bin.240755, label %while.body.411, label %common.ret

while.body.411:                                   ; preds = %endif.406, %while.body.411
  %loop.phi.240356 = phi i32 [ %bin.2413, %while.body.411 ], [ 0, %endif.406 ]
  %call.3382.i16 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.240356)
  %call.3767.i.i17 = tail call ptr @json_get_string(ptr %call.3382.i16, ptr nonnull @.str.146)
  %str_clone.2276.i18 = tail call ptr @str_clone(ptr %call.3767.i.i17)
  %call.3767.i1.i19 = tail call ptr @json_get_string(ptr %call.3382.i16, ptr nonnull @.str.36)
  %str_clone.2280.i20 = tail call ptr @str_clone(ptr %call.3767.i1.i19)
  %call.3767.i2.i21 = tail call ptr @json_get_string(ptr %call.3382.i16, ptr nonnull @.str.151)
  %str_clone.2284.i22 = tail call ptr @str_clone(ptr %call.3767.i2.i21)
  %call.3767.i3.i23 = tail call ptr @json_get_string(ptr %call.3382.i16, ptr nonnull @.str.152)
  %str_clone.2288.i24 = tail call ptr @str_clone(ptr %call.3767.i3.i23)
  tail call void @vec_str_push(ptr %call.3495.i, ptr %str_clone.2276.i18)
  tail call void @vec_str_push(ptr %call.3497.i, ptr %str_clone.2280.i20)
  tail call void @vec_str_push(ptr %call.3499.i, ptr %str_clone.2284.i22)
  tail call void @vec_str_push(ptr %call.3501.i, ptr %str_clone.2288.i24)
  %bin.2413 = add nuw nsw i32 %loop.phi.240356, 1
  %call.3388.i14 = tail call i32 @vec_str_len(ptr %1)
  %bin.2407 = icmp slt i32 %bin.2413, %call.3388.i14
  br i1 %bin.2407, label %while.body.411, label %common.ret
}

define %PackageSpec @Registry_entry_to_spec(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2418 = load ptr, ptr %gep.2417, align 8
  %call.2419 = tail call i32 @str_len(ptr %load.2418)
  %gep.2422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2423 = load ptr, ptr %gep.2422, align 8
  %call.2425 = tail call i32 @str_len(ptr %load.2423)
  %bin.2426 = icmp eq i32 %call.2425, 0
  %.str.100.load.2423 = select i1 %bin.2426, ptr @.str.100, ptr %load.2423
  %bin.2420 = icmp sgt i32 %call.2419, 0
  %. = zext i1 %bin.2420 to i32
  %load.2433 = load ptr, ptr %0, align 8
  %str_clone.2434 = tail call ptr @str_clone(ptr %load.2433)
  %gep.2436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2437 = load ptr, ptr %gep.2436, align 8
  %str_clone.2438 = tail call ptr @str_clone(ptr %load.2437)
  %load.2441 = load ptr, ptr %gep.2417, align 8
  %str_clone.2442 = tail call ptr @str_clone(ptr %load.2441)
  %str_clone.2444 = tail call ptr @str_clone(ptr %.str.100.load.2423)
  %str_clone.2447 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %1 = insertvalue %PackageSpec poison, ptr %str_clone.2434, 0
  %2 = insertvalue %PackageSpec %1, ptr %str_clone.2438, 1
  %3 = insertvalue %PackageSpec %2, ptr %str_clone.2442, 2
  %4 = insertvalue %PackageSpec %3, ptr %str_clone.2444, 3
  %5 = insertvalue %PackageSpec %4, ptr %str_clone.2447, 4
  %6 = insertvalue %PackageSpec %5, i32 %., 5
  %load.245013 = insertvalue %PackageSpec %6, i32 0, 6
  ret %PackageSpec %load.245013
}

define ptr @Registry_fetch_body(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2453 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.2484.i = tail call i32 @str_starts_with(ptr %call.2453, ptr nonnull @.str.166)
  %bin.2485.i = icmp eq i32 %call.2484.i, 1
  br i1 %bin.2485.i, label %then.425.i, label %endif.427.i

then.425.i:                                       ; preds = %entry
  %call.2488.i = tail call i32 @str_len(ptr %call.2453)
  %bin.2489.i = add i32 %call.2488.i, -7
  %call.2490.i = tail call ptr @substring(ptr %call.2453, i32 7, i32 %bin.2489.i)
  %call.2491.i = tail call ptr @read_file(ptr %call.2490.i)
  br label %Registry_http_get.exit

endif.427.i:                                      ; preds = %entry
  %call.3860.i.i.i = tail call %HttpResponse @http_request(i32 1, ptr %call.2453, ptr nonnull @.str.4, ptr nonnull @.str.5)
  %call.3860.fca.1.extract.i.i.i = extractvalue %HttpResponse %call.3860.i.i.i, 1
  br label %Registry_http_get.exit

Registry_http_get.exit:                           ; preds = %then.425.i, %endif.427.i
  %common.ret.op.i = phi ptr [ %call.2491.i, %then.425.i ], [ %call.3860.fca.1.extract.i.i.i, %endif.427.i ]
  tail call void @heap_free(ptr %call.2453)
  ret ptr %common.ret.op.i
}

define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) local_unnamed_addr {
entry:
  %call.2459 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.162)
  %call.2461 = tail call i32 @str_len(ptr %call.2459)
  %bin.2462 = icmp sgt i32 %call.2461, 0
  br i1 %bin.2462, label %common.ret, label %endif.421

common.ret:                                       ; preds = %entry, %endif.421
  %call.2465.sink = phi ptr [ %call.2465, %endif.421 ], [ %call.2459, %entry ]
  %call.2466 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2465.sink)
  ret %Vec__S_RegistryEntry %call.2466

endif.421:                                        ; preds = %entry
  %call.2465 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.163)
  br label %common.ret
}

define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2469 = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %1)
  %call.2470 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2469)
  %call.2472 = tail call i32 @str_len(ptr %call.2470)
  %bin.2473 = icmp sgt i32 %call.2472, 0
  br i1 %bin.2473, label %common.ret, label %endif.424

common.ret:                                       ; preds = %entry, %endif.424
  %call.2480.sink = phi ptr [ %call.2480, %endif.424 ], [ %call.2470, %entry ]
  %call.2481 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2480.sink)
  ret %Vec__S_RegistryEntry %call.2481

endif.424:                                        ; preds = %entry
  %call.2477 = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %1)
  %call.2479 = tail call ptr @str_cat(ptr %call.2477, ptr nonnull @.str.165)
  %call.2480 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2479)
  br label %common.ret
}

define ptr @Registry_http_get(ptr %0) local_unnamed_addr {
entry:
  %call.2484 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.166)
  %bin.2485 = icmp eq i32 %call.2484, 1
  br i1 %bin.2485, label %then.425, label %endif.427

common.ret:                                       ; preds = %endif.427, %then.425
  %common.ret.op = phi ptr [ %call.2491, %then.425 ], [ %call.3860.fca.1.extract.i.i, %endif.427 ]
  ret ptr %common.ret.op

then.425:                                         ; preds = %entry
  %call.2488 = tail call i32 @str_len(ptr %0)
  %bin.2489 = add i32 %call.2488, -7
  %call.2490 = tail call ptr @substring(ptr %0, i32 7, i32 %bin.2489)
  %call.2491 = tail call ptr @read_file(ptr %call.2490)
  br label %common.ret

endif.427:                                        ; preds = %entry
  %call.3860.i.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.4, ptr nonnull @.str.5)
  %call.3860.fca.1.extract.i.i = extractvalue %HttpResponse %call.3860.i.i, 1
  br label %common.ret
}

define %PackageSpec @Registry_known_at(i32 %0) local_unnamed_addr {
entry:
  switch i32 %0, label %endif.433 [
    i32 0, label %common.ret
    i32 1, label %then.431
  ]

common.ret:                                       ; preds = %entry, %endif.433, %then.431
  %.str.171.sink = phi ptr [ @.str.171, %endif.433 ], [ @.str.169, %then.431 ], [ @.str.167, %entry ]
  %.str.172.sink = phi ptr [ @.str.172, %endif.433 ], [ @.str.170, %then.431 ], [ @.str.168, %entry ]
  %str_clone.2536 = tail call ptr @str_clone(ptr nonnull %.str.171.sink)
  %str_clone.2539 = tail call ptr @str_clone(ptr nonnull @.str.0)
  %str_clone.2542 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2545 = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2548 = tail call ptr @str_clone(ptr nonnull %.str.172.sink)
  %.pn44 = insertvalue %PackageSpec poison, ptr %str_clone.2536, 0
  %.pn43 = insertvalue %PackageSpec %.pn44, ptr %str_clone.2539, 1
  %.pn42 = insertvalue %PackageSpec %.pn43, ptr %str_clone.2542, 2
  %.pn41 = insertvalue %PackageSpec %.pn42, ptr %str_clone.2545, 3
  %.pn40 = insertvalue %PackageSpec %.pn41, ptr %str_clone.2548, 4
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
  %call.2552 = tail call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %call.2552.fca.1.extract = extractvalue %PackageSpec %call.2552, 1
  %call.2556 = tail call i32 @str_len(ptr %call.2552.fca.1.extract)
  %bin.2557 = icmp sgt i32 %call.2556, 0
  br i1 %bin.2557, label %common.ret, label %endif.436

common.ret:                                       ; preds = %endif.572.i.i49.i, %then.564.i.i.i, %then.570.i.i.i, %match.body.619.i, %endif.439, %entry, %match.body.616.i, %match.body.613.i, %Semver_satisfies.exit, %endif.436, %then.443
  %common.ret.op = phi ptr [ @.str.4, %match.body.613.i ], [ @.str.4, %endif.436 ], [ %call.2552.fca.1.extract, %entry ], [ %call.2561.elt2, %then.443 ], [ @.str.4, %Semver_satisfies.exit ], [ @.str.4, %match.body.616.i ], [ %call.2561.elt2, %endif.439 ], [ @.str.4, %then.564.i.i.i ], [ @.str.4, %match.body.619.i ], [ @.str.4, %then.570.i.i.i ], [ @.str.4, %endif.572.i.i49.i ]
  ret ptr %common.ret.op

endif.436:                                        ; preds = %entry
  %call.2561 = tail call %PackageSpec @Registry_resolve_name(ptr %1)
  %call.2561.elt = extractvalue %PackageSpec %call.2561, 0
  %call.2561.elt2 = extractvalue %PackageSpec %call.2561, 1
  %call.2565 = tail call i32 @str_len(ptr %call.2561.elt)
  %bin.2566 = icmp eq i32 %call.2565, 0
  br i1 %bin.2566, label %common.ret, label %endif.439

endif.439:                                        ; preds = %endif.436
  %call.2569 = tail call i32 @str_len(ptr %2)
  %bin.2570 = icmp eq i32 %call.2569, 0
  br i1 %bin.2570, label %common.ret, label %endif.442

endif.442:                                        ; preds = %endif.439
  %call.2574 = tail call %VersionReq @Semver_parse_req(ptr %2)
  %call.2574.elt = extractvalue %VersionReq %call.2574, 0
  %call.2574.elt14 = extractvalue %VersionReq %call.2574, 1
  %call.2574.elt14.elt = extractvalue %Version %call.2574.elt14, 0
  %call.2574.elt14.elt16 = extractvalue %Version %call.2574.elt14, 1
  %call.2574.elt14.elt18 = extractvalue %Version %call.2574.elt14, 2
  %call.2579 = tail call %Version @Semver_parse_version(ptr %call.2561.elt2)
  %call.2579.elt = extractvalue %Version %call.2579, 0
  %call.2579.elt33 = extractvalue %Version %call.2579, 1
  %call.2579.elt35 = extractvalue %Version %call.2579, 2
  switch i32 %call.2574.elt, label %then.443 [
    i32 0, label %match.body.613.i
    i32 1, label %match.body.616.i
    i32 2, label %match.body.619.i
    i32 3, label %match.body.622.i
  ]

match.body.613.i:                                 ; preds = %endif.442
  %bin.3084.not.i.i.i = icmp eq i32 %call.2574.elt14.elt, %call.2579.elt
  %bin.3094.not.i.i.i = icmp eq i32 %call.2574.elt14.elt16, %call.2579.elt33
  %or.cond = select i1 %bin.3084.not.i.i.i, i1 %bin.3094.not.i.i.i, i1 false
  %bin.3104.not.i.i.i = icmp eq i32 %call.2574.elt14.elt18, %call.2579.elt35
  %or.cond86 = select i1 %or.cond, i1 %bin.3104.not.i.i.i, i1 false
  br i1 %or.cond86, label %then.443, label %common.ret

match.body.616.i:                                 ; preds = %endif.442
  %bin.3293.not.i.i = icmp eq i32 %call.2579.elt, %call.2574.elt14.elt
  br i1 %bin.3293.not.i.i, label %endif.627.i.i, label %common.ret

endif.627.i.i:                                    ; preds = %match.body.616.i
  %bin.3298.i.i = icmp sgt i32 %call.2579.elt33, %call.2574.elt14.elt16
  br i1 %bin.3298.i.i, label %then.443, label %Semver_satisfies.exit

match.body.619.i:                                 ; preds = %endif.442
  %bin.3318.i.i = icmp eq i32 %call.2579.elt, %call.2574.elt14.elt
  %bin.3323.i.i = icmp eq i32 %call.2579.elt33, %call.2574.elt14.elt16
  %bin.3324.i.i = and i1 %bin.3318.i.i, %bin.3323.i.i
  %bin.3329.i.i = icmp sge i32 %call.2579.elt35, %call.2574.elt14.elt18
  %bin.3330.i.i = and i1 %bin.3329.i.i, %bin.3324.i.i
  br i1 %bin.3330.i.i, label %then.443, label %common.ret

match.body.622.i:                                 ; preds = %endif.442
  %bin.3084.not.i.i41.i = icmp eq i32 %call.2579.elt, %call.2574.elt14.elt
  br i1 %bin.3084.not.i.i41.i, label %endif.566.i.i43.i, label %then.564.i.i.i

then.564.i.i.i:                                   ; preds = %match.body.622.i
  %bin.3089.i.i.i = icmp slt i32 %call.2579.elt, %call.2574.elt14.elt
  br i1 %bin.3089.i.i.i, label %common.ret, label %then.443

endif.566.i.i43.i:                                ; preds = %match.body.622.i
  %bin.3094.not.i.i48.i = icmp eq i32 %call.2579.elt33, %call.2574.elt14.elt16
  br i1 %bin.3094.not.i.i48.i, label %endif.572.i.i49.i, label %then.570.i.i.i

then.570.i.i.i:                                   ; preds = %endif.566.i.i43.i
  %bin.3099.i.i.i = icmp slt i32 %call.2579.elt33, %call.2574.elt14.elt16
  br i1 %bin.3099.i.i.i, label %common.ret, label %then.443

endif.572.i.i49.i:                                ; preds = %endif.566.i.i43.i
  %bin.3109.i.i.i = icmp slt i32 %call.2579.elt35, %call.2574.elt14.elt18
  br i1 %bin.3109.i.i.i, label %common.ret, label %then.443

Semver_satisfies.exit:                            ; preds = %endif.627.i.i
  %bin.3303.i.i = icmp eq i32 %call.2579.elt33, %call.2574.elt14.elt16
  %bin.3308.i.i = icmp sge i32 %call.2579.elt35, %call.2574.elt14.elt18
  %bin.3309.i.i = and i1 %bin.3303.i.i, %bin.3308.i.i
  br i1 %bin.3309.i.i, label %then.443, label %common.ret

then.443:                                         ; preds = %match.body.613.i, %then.564.i.i.i, %endif.572.i.i49.i, %then.570.i.i.i, %match.body.619.i, %endif.627.i.i, %endif.442, %Semver_satisfies.exit
  br label %common.ret
}

define %RegistryEntry @Registry_pick_best(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3491.i = load ptr, ptr %0, align 8
  %call.3492.i = tail call i32 @vec_str_len(ptr %load.3491.i)
  %bin.2588 = icmp eq i32 %call.3492.i, 0
  br i1 %bin.2588, label %then.446, label %endif.448

common.ret:                                       ; preds = %endif.467, %then.465, %then.446
  %call.3487.i76.sink = phi ptr [ %call.3487.i76, %endif.467 ], [ @.str.100, %then.465 ], [ @.str.100, %then.446 ]
  %str_clone.2347.i.pn = phi ptr [ %str_clone.3473.i65, %endif.467 ], [ %str_clone.2347.i55, %then.465 ], [ %str_clone.2347.i, %then.446 ]
  %str_clone.2350.i.pn = phi ptr [ %str_clone.3478.i69, %endif.467 ], [ %str_clone.2350.i56, %then.465 ], [ %str_clone.2350.i, %then.446 ]
  %str_clone.2353.i.pn = phi ptr [ %str_clone.3483.i73, %endif.467 ], [ %str_clone.2353.i57, %then.465 ], [ %str_clone.2353.i, %then.446 ]
  %str_clone.3488.i77 = tail call ptr @str_clone(ptr %call.3487.i76.sink)
  %load.2357.fca.0.insert.i.pn = insertvalue %RegistryEntry poison, ptr %str_clone.2347.i.pn, 0
  %load.2357.fca.1.insert.i.pn = insertvalue %RegistryEntry %load.2357.fca.0.insert.i.pn, ptr %str_clone.2350.i.pn, 1
  %load.2357.fca.2.insert.i.pn = insertvalue %RegistryEntry %load.2357.fca.1.insert.i.pn, ptr %str_clone.2353.i.pn, 2
  %common.ret.op = insertvalue %RegistryEntry %load.2357.fca.2.insert.i.pn, ptr %str_clone.3488.i77, 3
  ret %RegistryEntry %common.ret.op

then.446:                                         ; preds = %entry
  %str_clone.2347.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2350.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2353.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  br label %common.ret

endif.448:                                        ; preds = %entry
  %call.2607 = tail call i32 @str_len(ptr %1)
  %bin.2608 = icmp sgt i32 %call.2607, 0
  br i1 %bin.2608, label %endif.451, label %endif.451.thread

endif.451:                                        ; preds = %endif.448
  %call.2609 = tail call %VersionReq @Semver_parse_req(ptr %1)
  %call.2609.elt = extractvalue %VersionReq %call.2609, 0
  %call.2609.elt30 = extractvalue %VersionReq %call.2609, 1
  %call.2609.elt30.elt = extractvalue %Version %call.2609.elt30, 0
  %call.2609.elt30.elt32 = extractvalue %Version %call.2609.elt30, 1
  %call.2609.elt30.elt34 = extractvalue %Version %call.2609.elt30, 2
  %bin.261791105 = icmp sgt i32 %call.3492.i, 0
  br i1 %bin.261791105, label %while.body.453.lr.ph.us.preheader, label %then.465

endif.451.thread:                                 ; preds = %endif.448
  %bin.261791105144 = icmp sgt i32 %call.3492.i, 0
  br i1 %bin.261791105144, label %while.body.453.lr.ph.preheader, label %then.465

while.body.453.lr.ph.preheader:                   ; preds = %endif.451.thread
  %gep.3475.i153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3480.i154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3485.i155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.453.lr.ph

while.body.453.lr.ph.us.preheader:                ; preds = %endif.451
  %gep.3475.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3480.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3485.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.453.lr.ph.us

while.body.453.lr.ph.us:                          ; preds = %while.body.453.lr.ph.us.preheader, %endif.464.us
  %loop.phi.2615.ph114.us = phi i32 [ %bin.2637.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %loop.phi.2613.ph112.us = phi i32 [ %if.phi.2636.us, %endif.464.us ], [ -1, %while.body.453.lr.ph.us.preheader ]
  %call.2622.elt4797110.us = phi i32 [ %call.2622.elt4796.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %call.2622.elt49100108.us = phi i32 [ %call.2622.elt4999.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  %load.3083.i103106.us = phi i32 [ %load.3083.i102.us, %endif.464.us ], [ 0, %while.body.453.lr.ph.us.preheader ]
  br label %while.body.453.us.us

then.564.i.us:                                    ; preds = %endif.457.split.us.us
  %bin.3089.i.us = icmp slt i32 %call.2622.elt.us.us, %load.3083.i103106.us
  %spec.select.i.us = select i1 %bin.3089.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.566.i.us:                                   ; preds = %endif.457.split.us.us
  %bin.3094.not.i.us = icmp eq i32 %call.2622.elt42.us.us, %call.2622.elt4797110.us
  br i1 %bin.3094.not.i.us, label %endif.572.i.us, label %then.570.i.us

then.570.i.us:                                    ; preds = %endif.566.i.us
  %bin.3099.i.us = icmp slt i32 %call.2622.elt42.us.us, %call.2622.elt4797110.us
  %spec.select1.i.us = select i1 %bin.3099.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.572.i.us:                                   ; preds = %endif.566.i.us
  %bin.3104.not.i.us = icmp eq i32 %call.2622.elt44.us.us, %call.2622.elt49100108.us
  br i1 %bin.3104.not.i.us, label %Semver_compare.exit.us, label %then.576.i.us

then.576.i.us:                                    ; preds = %endif.572.i.us
  %bin.3109.i.us = icmp slt i32 %call.2622.elt44.us.us, %call.2622.elt49100108.us
  %spec.select2.i.us = select i1 %bin.3109.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

Semver_compare.exit.us:                           ; preds = %then.576.i.us, %endif.572.i.us, %then.570.i.us, %then.564.i.us
  %common.ret.op.i.us = phi i32 [ %spec.select1.i.us, %then.570.i.us ], [ 0, %endif.572.i.us ], [ %spec.select2.i.us, %then.576.i.us ], [ %spec.select.i.us, %then.564.i.us ]
  %bin.2634.us = icmp sgt i32 %common.ret.op.i.us, 0
  %bin.2635.us = or i1 %bin.2631.us, %bin.2634.us
  br i1 %bin.2635.us, label %then.462.us, label %endif.464.us

then.462.us:                                      ; preds = %Semver_compare.exit.us
  br label %endif.464.us

endif.464.us:                                     ; preds = %then.462.us, %Semver_compare.exit.us
  %load.3083.i102.us = phi i32 [ %call.2622.elt.us.us, %then.462.us ], [ %load.3083.i103106.us, %Semver_compare.exit.us ]
  %call.2622.elt4999.us = phi i32 [ %call.2622.elt44.us.us, %then.462.us ], [ %call.2622.elt49100108.us, %Semver_compare.exit.us ]
  %call.2622.elt4796.us = phi i32 [ %call.2622.elt42.us.us, %then.462.us ], [ %call.2622.elt4797110.us, %Semver_compare.exit.us ]
  %if.phi.2636.us = phi i32 [ %loop.phi.261592.us.us, %then.462.us ], [ %loop.phi.2613.ph112.us, %Semver_compare.exit.us ]
  %bin.2637.us = add nsw i32 %loop.phi.261592.us.us, 1
  %bin.261791.us = icmp slt i32 %bin.2637.us, %call.3492.i
  br i1 %bin.261791.us, label %while.body.453.lr.ph.us, label %while.end.454

while.body.453.us.us:                             ; preds = %then.458.us.us, %while.body.453.lr.ph.us
  %loop.phi.261592.us.us = phi i32 [ %loop.phi.2615.ph114.us, %while.body.453.lr.ph.us ], [ %bin.2627.us.us, %then.458.us.us ]
  %load.3471.i.us.us = load ptr, ptr %0, align 8
  %call.3472.i.us.us = tail call ptr @vec_str_get(ptr %load.3471.i.us.us, i32 %loop.phi.261592.us.us)
  %str_clone.3473.i.us.us = tail call ptr @str_clone(ptr %call.3472.i.us.us)
  %load.3476.i.us.us = load ptr, ptr %gep.3475.i, align 8
  %call.3477.i.us.us = tail call ptr @vec_str_get(ptr %load.3476.i.us.us, i32 %loop.phi.261592.us.us)
  %str_clone.3478.i.us.us = tail call ptr @str_clone(ptr %call.3477.i.us.us)
  %load.3481.i.us.us = load ptr, ptr %gep.3480.i, align 8
  %call.3482.i.us.us = tail call ptr @vec_str_get(ptr %load.3481.i.us.us, i32 %loop.phi.261592.us.us)
  %str_clone.3483.i.us.us = tail call ptr @str_clone(ptr %call.3482.i.us.us)
  %load.3486.i.us.us = load ptr, ptr %gep.3485.i, align 8
  %call.3487.i.us.us = tail call ptr @vec_str_get(ptr %load.3486.i.us.us, i32 %loop.phi.261592.us.us)
  %str_clone.3488.i.us.us = tail call ptr @str_clone(ptr %call.3487.i.us.us)
  %call.2622.us.us = tail call %Version @Semver_parse_version(ptr %str_clone.3478.i.us.us)
  %call.2622.elt.us.us = extractvalue %Version %call.2622.us.us, 0
  %call.2622.elt42.us.us = extractvalue %Version %call.2622.us.us, 1
  %call.2622.elt44.us.us = extractvalue %Version %call.2622.us.us, 2
  switch i32 %call.2609.elt, label %then.458.us.us [
    i32 0, label %match.body.613.i.us.us
    i32 1, label %match.body.616.i.us.us
    i32 2, label %match.body.619.i.us.us
    i32 3, label %match.body.622.i.us.us
  ]

match.body.622.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3084.not.i.i41.i.us.us = icmp eq i32 %call.2622.elt.us.us, %call.2609.elt30.elt
  br i1 %bin.3084.not.i.i41.i.us.us, label %endif.566.i.i43.i.us.us, label %then.564.i.i.i.us.us

then.564.i.i.i.us.us:                             ; preds = %match.body.622.i.us.us
  %bin.3089.i.i.i.us.us = icmp slt i32 %call.2622.elt.us.us, %call.2609.elt30.elt
  br i1 %bin.3089.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

endif.566.i.i43.i.us.us:                          ; preds = %match.body.622.i.us.us
  %bin.3094.not.i.i48.i.us.us = icmp eq i32 %call.2622.elt42.us.us, %call.2609.elt30.elt32
  br i1 %bin.3094.not.i.i48.i.us.us, label %endif.572.i.i49.i.us.us, label %then.570.i.i.i.us.us

then.570.i.i.i.us.us:                             ; preds = %endif.566.i.i43.i.us.us
  %bin.3099.i.i.i.us.us = icmp slt i32 %call.2622.elt42.us.us, %call.2609.elt30.elt32
  br i1 %bin.3099.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

endif.572.i.i49.i.us.us:                          ; preds = %endif.566.i.i43.i.us.us
  %bin.3109.i.i.i.us.us = icmp slt i32 %call.2622.elt44.us.us, %call.2609.elt30.elt34
  br i1 %bin.3109.i.i.i.us.us, label %then.458.us.us, label %endif.457.split.us.us

match.body.619.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3318.i.i.us.us = icmp eq i32 %call.2622.elt.us.us, %call.2609.elt30.elt
  %bin.3323.i.i.us.us = icmp eq i32 %call.2622.elt42.us.us, %call.2609.elt30.elt32
  %bin.3324.i.i.us.us = and i1 %bin.3318.i.i.us.us, %bin.3323.i.i.us.us
  %bin.3329.i.i.us.us = icmp sge i32 %call.2622.elt44.us.us, %call.2609.elt30.elt34
  %bin.3330.i.i.us.us = and i1 %bin.3324.i.i.us.us, %bin.3329.i.i.us.us
  br i1 %bin.3330.i.i.us.us, label %endif.457.split.us.us, label %then.458.us.us

match.body.616.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3293.not.i.i.us.us = icmp eq i32 %call.2622.elt.us.us, %call.2609.elt30.elt
  br i1 %bin.3293.not.i.i.us.us, label %endif.627.i.i.us.us, label %then.458.us.us

endif.627.i.i.us.us:                              ; preds = %match.body.616.i.us.us
  %bin.3298.i.i.us.us = icmp sgt i32 %call.2622.elt42.us.us, %call.2609.elt30.elt32
  br i1 %bin.3298.i.i.us.us, label %endif.457.split.us.us, label %Semver_satisfies.exit.us.us

match.body.613.i.us.us:                           ; preds = %while.body.453.us.us
  %bin.3084.not.i.i.i.us.us = icmp eq i32 %call.2609.elt30.elt, %call.2622.elt.us.us
  %bin.3094.not.i.i.i.us.us = icmp eq i32 %call.2609.elt30.elt32, %call.2622.elt42.us.us
  %or.cond.us.us = select i1 %bin.3084.not.i.i.i.us.us, i1 %bin.3094.not.i.i.i.us.us, i1 false
  %bin.3104.not.i.i.i.us.us = icmp eq i32 %call.2609.elt30.elt34, %call.2622.elt44.us.us
  %or.cond172 = select i1 %or.cond.us.us, i1 %bin.3104.not.i.i.i.us.us, i1 false
  br i1 %or.cond172, label %endif.457.split.us.us, label %then.458.us.us

Semver_satisfies.exit.us.us:                      ; preds = %endif.627.i.i.us.us
  %bin.3303.i.i.us.us = icmp eq i32 %call.2622.elt42.us.us, %call.2609.elt30.elt32
  %bin.3308.i.i.us.us = icmp sge i32 %call.2622.elt44.us.us, %call.2609.elt30.elt34
  %bin.3309.i.i.us.us = and i1 %bin.3303.i.i.us.us, %bin.3308.i.i.us.us
  br i1 %bin.3309.i.i.us.us, label %endif.457.split.us.us, label %then.458.us.us

then.458.us.us:                                   ; preds = %endif.572.i.i49.i.us.us, %then.564.i.i.i.us.us, %then.570.i.i.i.us.us, %match.body.619.i.us.us, %Semver_satisfies.exit.us.us, %match.body.613.i.us.us, %match.body.616.i.us.us, %while.body.453.us.us
  %bin.2627.us.us = add nsw i32 %loop.phi.261592.us.us, 1
  %bin.2617.us.us = icmp slt i32 %bin.2627.us.us, %call.3492.i
  br i1 %bin.2617.us.us, label %while.body.453.us.us, label %while.end.454

endif.457.split.us.us:                            ; preds = %match.body.613.i.us.us, %then.564.i.i.i.us.us, %endif.572.i.i49.i.us.us, %then.570.i.i.i.us.us, %match.body.619.i.us.us, %Semver_satisfies.exit.us.us, %endif.627.i.i.us.us
  %bin.2631.us = icmp slt i32 %loop.phi.2613.ph112.us, 0
  %bin.3084.not.i.us = icmp eq i32 %call.2622.elt.us.us, %load.3083.i103106.us
  br i1 %bin.3084.not.i.us, label %endif.566.i.us, label %then.564.i.us

while.body.453.lr.ph:                             ; preds = %while.body.453.lr.ph.preheader, %endif.464
  %loop.phi.2615.ph114 = phi i32 [ %bin.2637, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %loop.phi.2613.ph112 = phi i32 [ %if.phi.2636, %endif.464 ], [ -1, %while.body.453.lr.ph.preheader ]
  %call.2622.elt4797110 = phi i32 [ %call.2622.elt4796, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %call.2622.elt49100108 = phi i32 [ %call.2622.elt4999, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %load.3083.i103106 = phi i32 [ %load.3083.i102, %endif.464 ], [ 0, %while.body.453.lr.ph.preheader ]
  %load.3471.i = load ptr, ptr %0, align 8
  %call.3472.i = tail call ptr @vec_str_get(ptr %load.3471.i, i32 %loop.phi.2615.ph114)
  %str_clone.3473.i = tail call ptr @str_clone(ptr %call.3472.i)
  %load.3476.i = load ptr, ptr %gep.3475.i153, align 8
  %call.3477.i = tail call ptr @vec_str_get(ptr %load.3476.i, i32 %loop.phi.2615.ph114)
  %str_clone.3478.i = tail call ptr @str_clone(ptr %call.3477.i)
  %load.3481.i = load ptr, ptr %gep.3480.i154, align 8
  %call.3482.i = tail call ptr @vec_str_get(ptr %load.3481.i, i32 %loop.phi.2615.ph114)
  %str_clone.3483.i = tail call ptr @str_clone(ptr %call.3482.i)
  %load.3486.i = load ptr, ptr %gep.3485.i155, align 8
  %call.3487.i = tail call ptr @vec_str_get(ptr %load.3486.i, i32 %loop.phi.2615.ph114)
  %str_clone.3488.i = tail call ptr @str_clone(ptr %call.3487.i)
  %call.2622 = tail call %Version @Semver_parse_version(ptr %str_clone.3478.i)
  %bin.2631 = icmp slt i32 %loop.phi.2613.ph112, 0
  %call.2622.elt45 = extractvalue %Version %call.2622, 0
  %call.2622.elt47 = extractvalue %Version %call.2622, 1
  %call.2622.elt49 = extractvalue %Version %call.2622, 2
  %bin.3084.not.i = icmp eq i32 %call.2622.elt45, %load.3083.i103106
  br i1 %bin.3084.not.i, label %endif.566.i, label %then.564.i

then.564.i:                                       ; preds = %while.body.453.lr.ph
  %bin.3089.i = icmp slt i32 %call.2622.elt45, %load.3083.i103106
  %spec.select.i = select i1 %bin.3089.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.566.i:                                      ; preds = %while.body.453.lr.ph
  %bin.3094.not.i = icmp eq i32 %call.2622.elt47, %call.2622.elt4797110
  br i1 %bin.3094.not.i, label %endif.572.i, label %then.570.i

then.570.i:                                       ; preds = %endif.566.i
  %bin.3099.i = icmp slt i32 %call.2622.elt47, %call.2622.elt4797110
  %spec.select1.i = select i1 %bin.3099.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.572.i:                                      ; preds = %endif.566.i
  %bin.3104.not.i = icmp eq i32 %call.2622.elt49, %call.2622.elt49100108
  br i1 %bin.3104.not.i, label %Semver_compare.exit, label %then.576.i

then.576.i:                                       ; preds = %endif.572.i
  %bin.3109.i = icmp slt i32 %call.2622.elt49, %call.2622.elt49100108
  %spec.select2.i = select i1 %bin.3109.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.564.i, %then.570.i, %endif.572.i, %then.576.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.570.i ], [ 0, %endif.572.i ], [ %spec.select2.i, %then.576.i ], [ %spec.select.i, %then.564.i ]
  %bin.2634 = icmp sgt i32 %common.ret.op.i, 0
  %bin.2635 = or i1 %bin.2631, %bin.2634
  br i1 %bin.2635, label %then.462, label %endif.464

then.462:                                         ; preds = %Semver_compare.exit
  br label %endif.464

endif.464:                                        ; preds = %Semver_compare.exit, %then.462
  %load.3083.i102 = phi i32 [ %call.2622.elt45, %then.462 ], [ %load.3083.i103106, %Semver_compare.exit ]
  %call.2622.elt4999 = phi i32 [ %call.2622.elt49, %then.462 ], [ %call.2622.elt49100108, %Semver_compare.exit ]
  %call.2622.elt4796 = phi i32 [ %call.2622.elt47, %then.462 ], [ %call.2622.elt4797110, %Semver_compare.exit ]
  %if.phi.2636 = phi i32 [ %loop.phi.2615.ph114, %then.462 ], [ %loop.phi.2613.ph112, %Semver_compare.exit ]
  %bin.2637 = add nuw nsw i32 %loop.phi.2615.ph114, 1
  %exitcond.not = icmp eq i32 %bin.2637, %call.3492.i
  br i1 %exitcond.not, label %while.end.454, label %while.body.453.lr.ph

while.end.454:                                    ; preds = %endif.464, %endif.464.us, %then.458.us.us
  %loop.phi.2613.ph.lcssa = phi i32 [ %loop.phi.2613.ph112.us, %then.458.us.us ], [ %if.phi.2636.us, %endif.464.us ], [ %if.phi.2636, %endif.464 ]
  %bin.2642 = icmp slt i32 %loop.phi.2613.ph.lcssa, 0
  br i1 %bin.2642, label %then.465, label %endif.467

then.465:                                         ; preds = %endif.451.thread, %endif.451, %while.end.454
  %str_clone.2347.i55 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2350.i56 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2353.i57 = tail call ptr @str_clone(ptr nonnull @.str.4)
  br label %common.ret

endif.467:                                        ; preds = %while.end.454
  %load.3471.i63 = load ptr, ptr %0, align 8
  %call.3472.i64 = tail call ptr @vec_str_get(ptr %load.3471.i63, i32 %loop.phi.2613.ph.lcssa)
  %str_clone.3473.i65 = tail call ptr @str_clone(ptr %call.3472.i64)
  %gep.3475.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3476.i67 = load ptr, ptr %gep.3475.i66, align 8
  %call.3477.i68 = tail call ptr @vec_str_get(ptr %load.3476.i67, i32 %loop.phi.2613.ph.lcssa)
  %str_clone.3478.i69 = tail call ptr @str_clone(ptr %call.3477.i68)
  %gep.3480.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3481.i71 = load ptr, ptr %gep.3480.i70, align 8
  %call.3482.i72 = tail call ptr @vec_str_get(ptr %load.3481.i71, i32 %loop.phi.2613.ph.lcssa)
  %str_clone.3483.i73 = tail call ptr @str_clone(ptr %call.3482.i72)
  %gep.3485.i74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3486.i75 = load ptr, ptr %gep.3485.i74, align 8
  %call.3487.i76 = tail call ptr @vec_str_get(ptr %load.3486.i75, i32 %loop.phi.2613.ph.lcssa)
  br label %common.ret
}

define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2469.i = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %1)
  %call.2470.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2469.i)
  %call.2472.i = tail call i32 @str_len(ptr %call.2470.i)
  %bin.2473.i = icmp sgt i32 %call.2472.i, 0
  br i1 %bin.2473.i, label %Registry_fetch_versions.exit, label %endif.424.i

endif.424.i:                                      ; preds = %entry
  %call.2477.i = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %1)
  %call.2479.i = tail call ptr @str_cat(ptr %call.2477.i, ptr nonnull @.str.165)
  %call.2480.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2479.i)
  br label %Registry_fetch_versions.exit

Registry_fetch_versions.exit:                     ; preds = %entry, %endif.424.i
  %call.2480.sink.i = phi ptr [ %call.2480.i, %endif.424.i ], [ %call.2470.i, %entry ]
  %call.2481.i = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2480.sink.i)
  %arg.tmp.2646 = alloca %Vec__S_RegistryEntry, align 8
  %call.2645.fca.0.extract1 = extractvalue %Vec__S_RegistryEntry %call.2481.i, 0
  store ptr %call.2645.fca.0.extract1, ptr %arg.tmp.2646, align 8
  %call.2645.fca.1.extract3 = extractvalue %Vec__S_RegistryEntry %call.2481.i, 1
  %call.2645.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %arg.tmp.2646, i64 8
  store ptr %call.2645.fca.1.extract3, ptr %call.2645.fca.1.gep4, align 8
  %call.2645.fca.2.extract5 = extractvalue %Vec__S_RegistryEntry %call.2481.i, 2
  %call.2645.fca.2.gep6 = getelementptr inbounds nuw i8, ptr %arg.tmp.2646, i64 16
  store ptr %call.2645.fca.2.extract5, ptr %call.2645.fca.2.gep6, align 8
  %call.2645.fca.3.extract7 = extractvalue %Vec__S_RegistryEntry %call.2481.i, 3
  %call.2645.fca.3.gep8 = getelementptr inbounds nuw i8, ptr %arg.tmp.2646, i64 24
  store ptr %call.2645.fca.3.extract7, ptr %call.2645.fca.3.gep8, align 8
  %call.2647 = call %RegistryEntry @Registry_pick_best(ptr nonnull %arg.tmp.2646, ptr %2)
  tail call void @vec_str_free(ptr %call.2645.fca.0.extract1)
  tail call void @vec_str_free(ptr %call.2645.fca.1.extract3)
  tail call void @vec_str_free(ptr %call.2645.fca.2.extract5)
  tail call void @vec_str_free(ptr %call.2645.fca.3.extract7)
  %call.2647.fca.0.extract = extractvalue %RegistryEntry %call.2647, 0
  %call.2652 = tail call i32 @str_len(ptr %call.2647.fca.0.extract)
  %bin.2653 = icmp eq i32 %call.2652, 0
  br i1 %bin.2653, label %common.ret, label %endif.470

common.ret:                                       ; preds = %Registry_fetch_versions.exit, %endif.470
  %call.2647.fca.0.extract.sink = phi ptr [ %call.2647.fca.0.extract, %endif.470 ], [ @.str.4, %Registry_fetch_versions.exit ]
  %call.2647.elt10.sink = phi ptr [ %call.2647.elt10, %endif.470 ], [ @.str.4, %Registry_fetch_versions.exit ]
  %call.2647.elt12.sink = phi ptr [ %call.2647.elt12, %endif.470 ], [ @.str.4, %Registry_fetch_versions.exit ]
  %.str.100.load.2423.i.sink = phi ptr [ %.str.100.load.2423.i, %endif.470 ], [ @.str.100, %Registry_fetch_versions.exit ]
  %.pn15 = phi i32 [ %..i, %endif.470 ], [ 0, %Registry_fetch_versions.exit ]
  %str_clone.2434.i = tail call ptr @str_clone(ptr %call.2647.fca.0.extract.sink)
  %str_clone.2438.i = tail call ptr @str_clone(ptr %call.2647.elt10.sink)
  %str_clone.2442.i = tail call ptr @str_clone(ptr %call.2647.elt12.sink)
  %str_clone.2444.i = tail call ptr @str_clone(ptr %.str.100.load.2423.i.sink)
  %str_clone.2447.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %load.2376.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2434.i, 0
  %load.2376.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.0.insert.i.pn, ptr %str_clone.2438.i, 1
  %load.2376.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.1.insert.i.pn, ptr %str_clone.2442.i, 2
  %load.2376.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.2.insert.i.pn, ptr %str_clone.2444.i, 3
  %load.2376.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.3.insert.i.pn, ptr %str_clone.2447.i, 4
  %load.2376.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.4.insert.i.pn, i32 %.pn15, 5
  %common.ret.op = insertvalue %PackageSpec %load.2376.fca.5.insert.i.pn, i32 0, 6
  ret %PackageSpec %common.ret.op

endif.470:                                        ; preds = %Registry_fetch_versions.exit
  %call.2647.elt10 = extractvalue %RegistryEntry %call.2647, 1
  %call.2647.elt12 = extractvalue %RegistryEntry %call.2647, 2
  %call.2647.elt14 = extractvalue %RegistryEntry %call.2647, 3
  %call.2419.i = tail call i32 @str_len(ptr %call.2647.elt12)
  %call.2425.i = tail call i32 @str_len(ptr %call.2647.elt14)
  %bin.2426.i = icmp eq i32 %call.2425.i, 0
  %.str.100.load.2423.i = select i1 %bin.2426.i, ptr @.str.100, ptr %call.2647.elt14
  %bin.2420.i = icmp sgt i32 %call.2419.i, 0
  %..i = zext i1 %bin.2420.i to i32
  br label %common.ret
}

define %PackageSpec @Registry_resolve_name(ptr %0) local_unnamed_addr {
Registry_known_at.exit:
  %str_clone.2536.i = tail call ptr @str_clone(ptr nonnull @.str.167)
  %str_clone.2539.i = tail call ptr @str_clone(ptr nonnull @.str.0)
  %str_clone.2542.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2545.i = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2548.i = tail call ptr @str_clone(ptr nonnull @.str.168)
  %call.2666 = tail call i32 @str_cmp(ptr %str_clone.2536.i, ptr %0)
  %bin.2667 = icmp eq i32 %call.2666, 0
  br i1 %bin.2667, label %common.ret, label %Registry_known_at.exit.1

Registry_known_at.exit.1:                         ; preds = %Registry_known_at.exit
  %str_clone.2536.i.1 = tail call ptr @str_clone(ptr nonnull @.str.169)
  %str_clone.2539.i.1 = tail call ptr @str_clone(ptr nonnull @.str.0)
  %str_clone.2542.i.1 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2545.i.1 = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2548.i.1 = tail call ptr @str_clone(ptr nonnull @.str.170)
  %call.2666.1 = tail call i32 @str_cmp(ptr %str_clone.2536.i.1, ptr %0)
  %bin.2667.1 = icmp eq i32 %call.2666.1, 0
  br i1 %bin.2667.1, label %common.ret, label %Registry_known_at.exit.2

Registry_known_at.exit.2:                         ; preds = %Registry_known_at.exit.1
  %str_clone.2536.i.2 = tail call ptr @str_clone(ptr nonnull @.str.171)
  %str_clone.2539.i.2 = tail call ptr @str_clone(ptr nonnull @.str.0)
  %str_clone.2542.i.2 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2545.i.2 = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2548.i.2 = tail call ptr @str_clone(ptr nonnull @.str.172)
  %call.2666.2 = tail call i32 @str_cmp(ptr %str_clone.2536.i.2, ptr %0)
  %bin.2667.2 = icmp eq i32 %call.2666.2, 0
  br i1 %bin.2667.2, label %common.ret, label %while.cond.471.2

while.cond.471.2:                                 ; preds = %Registry_known_at.exit.2
  %str_clone.2361.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2364.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2367.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.2370.i = tail call ptr @str_clone(ptr nonnull @.str.100)
  %str_clone.2373.i = tail call ptr @str_clone(ptr nonnull @.str.4)
  br label %common.ret

common.ret:                                       ; preds = %Registry_known_at.exit, %Registry_known_at.exit.1, %Registry_known_at.exit.2, %while.cond.471.2
  %str_clone.2361.i.pn = phi ptr [ %str_clone.2361.i, %while.cond.471.2 ], [ %str_clone.2536.i, %Registry_known_at.exit ], [ %str_clone.2536.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2536.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2364.i.pn = phi ptr [ %str_clone.2364.i, %while.cond.471.2 ], [ %str_clone.2539.i, %Registry_known_at.exit ], [ %str_clone.2539.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2539.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2367.i.pn = phi ptr [ %str_clone.2367.i, %while.cond.471.2 ], [ %str_clone.2542.i, %Registry_known_at.exit ], [ %str_clone.2542.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2542.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2370.i.pn = phi ptr [ %str_clone.2370.i, %while.cond.471.2 ], [ %str_clone.2545.i, %Registry_known_at.exit ], [ %str_clone.2545.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2545.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2373.i.pn = phi ptr [ %str_clone.2373.i, %while.cond.471.2 ], [ %str_clone.2548.i, %Registry_known_at.exit ], [ %str_clone.2548.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2548.i.2, %Registry_known_at.exit.2 ]
  %.pn = phi i32 [ 0, %while.cond.471.2 ], [ 1, %Registry_known_at.exit ], [ 1, %Registry_known_at.exit.1 ], [ 1, %Registry_known_at.exit.2 ]
  %load.2376.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2361.i.pn, 0
  %load.2376.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.0.insert.i.pn, ptr %str_clone.2364.i.pn, 1
  %load.2376.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.1.insert.i.pn, ptr %str_clone.2367.i.pn, 2
  %load.2376.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.2.insert.i.pn, ptr %str_clone.2370.i.pn, 3
  %load.2376.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.3.insert.i.pn, ptr %str_clone.2373.i.pn, 4
  %load.2376.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2376.fca.4.insert.i.pn, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %load.2376.fca.5.insert.i.pn, i32 %.pn, 6
  ret %PackageSpec %common.ret.op
}

define %RequestContext @RequestContext_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2672 = tail call i32 @bin_field_width_i32()
  %bin.2673 = add i32 %call.2672, 4
  %call.2674 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2673)
  %bin.2675 = add i32 %bin.2673, %call.2674
  %call.2676 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2675)
  %bin.2677 = add i32 %bin.2675, %call.2676
  %call.2678 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2677)
  %bin.2679 = add i32 %bin.2677, %call.2678
  %call.2680 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2679)
  %call.2684 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2686 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2673)
  %str_clone.2687 = tail call ptr @str_clone(ptr %call.2686)
  %call.2689 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2675)
  %str_clone.2690 = tail call ptr @str_clone(ptr %call.2689)
  %call.2692 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2677)
  %str_clone.2693 = tail call ptr @str_clone(ptr %call.2692)
  %call.2695 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2679)
  %str_clone.2696 = tail call ptr @str_clone(ptr %call.2695)
  %load.2697.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2684, 0
  %load.2697.fca.1.insert = insertvalue %RequestContext %load.2697.fca.0.insert, ptr %str_clone.2687, 1
  %load.2697.fca.2.insert = insertvalue %RequestContext %load.2697.fca.1.insert, ptr %str_clone.2690, 2
  %load.2697.fca.3.insert = insertvalue %RequestContext %load.2697.fca.2.insert, ptr %str_clone.2693, 3
  %load.2697.fca.4.insert = insertvalue %RequestContext %load.2697.fca.3.insert, ptr %str_clone.2696, 4
  ret %RequestContext %load.2697.fca.4.insert
}

define ptr @RequestContext_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2698 = tail call ptr @bin_buf_new()
  %load.2700 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2698, i32 %load.2700)
  %gep.2701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2702 = load ptr, ptr %gep.2701, align 8
  tail call void @bin_buf_write_string(ptr %call.2698, ptr %load.2702)
  %gep.2703 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2704 = load ptr, ptr %gep.2703, align 8
  tail call void @bin_buf_write_string(ptr %call.2698, ptr %load.2704)
  %gep.2705 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2706 = load ptr, ptr %gep.2705, align 8
  tail call void @bin_buf_write_string(ptr %call.2698, ptr %load.2706)
  %gep.2707 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2708 = load ptr, ptr %gep.2707, align 8
  tail call void @bin_buf_write_string(ptr %call.2698, ptr %load.2708)
  %call.2709 = tail call ptr @bin_buf_finish(ptr %call.2698)
  ret ptr %call.2709
}

define %RequestContext @RequestContext_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3854.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.216)
  %bin.3855.i = icmp slt i32 %call.3854.i, 0
  br i1 %bin.3855.i, label %first_line.exit, label %endif.705.i

endif.705.i:                                      ; preds = %entry
  %call.3857.i = tail call ptr @substring(ptr %0, i32 0, i32 %call.3854.i)
  br label %first_line.exit

first_line.exit:                                  ; preds = %entry, %endif.705.i
  %common.ret.op.i = phi ptr [ %call.3857.i, %endif.705.i ], [ %0, %entry ]
  %call.2713 = tail call i32 @method_from_line(ptr %common.ret.op.i)
  %call.2715 = tail call ptr @path_from_line(ptr %common.ret.op.i)
  %str_clone.2716 = tail call ptr @str_clone(ptr %call.2715)
  %call.3614.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.213)
  %bin.3615.i = icmp slt i32 %call.3614.i, 0
  br i1 %bin.3615.i, label %body_from_raw.exit, label %endif.654.i

endif.654.i:                                      ; preds = %first_line.exit
  %bin.3618.i = add nuw i32 %call.3614.i, 4
  %call.3620.i = tail call i32 @str_len(ptr %0)
  %bin.3622.i = sub i32 %call.3620.i, %bin.3618.i
  %call.3623.i = tail call ptr @substring(ptr %0, i32 %bin.3618.i, i32 %bin.3622.i)
  %call.4049.i.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.229)
  %call.4052.i.i = tail call i32 @strstr_pos(ptr %call.4049.i.i, ptr nonnull @.str.230)
  %bin.4053.i.i = icmp slt i32 %call.4052.i.i, 0
  br i1 %bin.4053.i.i, label %body_from_raw.exit, label %then.655.i

then.655.i:                                       ; preds = %endif.654.i
  %call.3626.i = tail call ptr @decode_chunked_body(ptr %call.3623.i)
  br label %body_from_raw.exit

body_from_raw.exit:                               ; preds = %first_line.exit, %endif.654.i, %then.655.i
  %common.ret.op.i1 = phi ptr [ %call.3623.i, %endif.654.i ], [ %call.3626.i, %then.655.i ], [ @.str.4, %first_line.exit ]
  %str_clone.2719 = tail call ptr @str_clone(ptr %common.ret.op.i1)
  %call.2721 = tail call ptr @query_from_line(ptr %common.ret.op.i)
  %str_clone.2722 = tail call ptr @str_clone(ptr %call.2721)
  %str_clone.2724 = tail call ptr @str_clone(ptr %0)
  %load.2725.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2713, 0
  %load.2725.fca.1.insert = insertvalue %RequestContext %load.2725.fca.0.insert, ptr %str_clone.2716, 1
  %load.2725.fca.2.insert = insertvalue %RequestContext %load.2725.fca.1.insert, ptr %str_clone.2719, 2
  %load.2725.fca.3.insert = insertvalue %RequestContext %load.2725.fca.2.insert, ptr %str_clone.2722, 3
  %load.2725.fca.4.insert = insertvalue %RequestContext %load.2725.fca.3.insert, ptr %str_clone.2724, 4
  ret %RequestContext %load.2725.fca.4.insert
}

define %RequestContext @RequestContext_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.108)
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.2733 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3767.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.2737 = tail call ptr @str_clone(ptr %call.3767.i1)
  %call.3767.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.173)
  %str_clone.2741 = tail call ptr @str_clone(ptr %call.3767.i2)
  %call.3767.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.174)
  %str_clone.2745 = tail call ptr @str_clone(ptr %call.3767.i3)
  %load.2746.fca.0.insert = insertvalue %RequestContext poison, i32 %call.3763.i, 0
  %load.2746.fca.1.insert = insertvalue %RequestContext %load.2746.fca.0.insert, ptr %str_clone.2733, 1
  %load.2746.fca.2.insert = insertvalue %RequestContext %load.2746.fca.1.insert, ptr %str_clone.2737, 2
  %load.2746.fca.3.insert = insertvalue %RequestContext %load.2746.fca.2.insert, ptr %str_clone.2741, 3
  %load.2746.fca.4.insert = insertvalue %RequestContext %load.2746.fca.3.insert, ptr %str_clone.2745, 4
  ret %RequestContext %load.2746.fca.4.insert
}

define ptr @RequestContext_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2747 = tail call ptr @vec_str_new()
  %call.2748 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2747, ptr nonnull @.str.108)
  %load.2751 = load i32, ptr %0, align 4
  %call.2752 = tail call ptr @i32_to_string(i32 %load.2751)
  tail call void @vec_str_push(ptr %call.2748, ptr %call.2752)
  tail call void @vec_str_push(ptr %call.2747, ptr nonnull @.str.115)
  %gep.2754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2755 = load ptr, ptr %gep.2754, align 8
  tail call void @vec_str_push(ptr %call.2748, ptr %load.2755)
  tail call void @vec_str_push(ptr %call.2747, ptr nonnull @.str.110)
  %gep.2757 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2758 = load ptr, ptr %gep.2757, align 8
  tail call void @vec_str_push(ptr %call.2748, ptr %load.2758)
  tail call void @vec_str_push(ptr %call.2747, ptr nonnull @.str.173)
  %gep.2760 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2761 = load ptr, ptr %gep.2760, align 8
  tail call void @vec_str_push(ptr %call.2748, ptr %load.2761)
  tail call void @vec_str_push(ptr %call.2747, ptr nonnull @.str.174)
  %gep.2763 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2764 = load ptr, ptr %gep.2763, align 8
  tail call void @vec_str_push(ptr %call.2748, ptr %load.2764)
  %call.2765 = tail call ptr @json_encode_object(ptr %call.2747, ptr %call.2748)
  tail call void @vec_str_free(ptr %call.2747)
  tail call void @vec_str_free(ptr %call.2748)
  ret ptr %call.2765
}

define range(i32 0, 2) i32 @Self_cmd_bootstrap() local_unnamed_addr {
entry:
  %call.3374.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3388.i.i = tail call i32 @vec_str_len(ptr %call.3374.i.i)
  %bin.3715.i = icmp sgt i32 %call.3388.i.i, 0
  br i1 %bin.3715.i, label %then.664.i, label %current_executable.exit

then.664.i:                                       ; preds = %entry
  %call.3382.i.i = tail call ptr @vec_str_get(ptr %call.3374.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %entry, %then.664.i
  %common.ret.op.i = phi ptr [ %call.3382.i.i, %then.664.i ], [ @.str.4, %entry ]
  %call.2768 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.2769 = icmp eq i32 %call.2768, 0
  br i1 %bin.2769, label %then.477, label %endif.479

common.ret:                                       ; preds = %endif.485, %endif.488, %then.480, %then.477
  %common.ret.op = phi i32 [ 1, %then.477 ], [ 1, %then.480 ], [ 1, %endif.488 ], [ 0, %endif.485 ]
  ret i32 %common.ret.op

then.477:                                         ; preds = %current_executable.exit
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.175)
  br label %common.ret

endif.479:                                        ; preds = %current_executable.exit
  %call.2771 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.2772 = icmp eq i32 %call.2771, 0
  br i1 %bin.2772, label %then.480, label %endif.482

then.480:                                         ; preds = %endif.479
  %call.2775 = tail call ptr @str_cat(ptr nonnull @.str.176, ptr %common.ret.op.i)
  %call.2777 = tail call ptr @str_cat(ptr %call.2775, ptr nonnull @.str.4)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2777)
  br label %common.ret

endif.482:                                        ; preds = %endif.479
  %call.4186.i = tail call ptr @bin_dir()
  %call.4056.i.i = tail call i32 @str_len(ptr %call.4186.i)
  %bin.4057.i.i = icmp eq i32 %call.4056.i.i, 0
  br i1 %bin.4057.i.i, label %nyrapkg_installed_bin.exit, label %endif.753.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.756.i.i, %endif.753.i.i
  %call.4069.sink.i.i = phi ptr [ %call.4069.i.i, %endif.756.i.i ], [ %call.4186.i, %endif.753.i.i ]
  %call.4071.i.i = tail call ptr @str_cat(ptr %call.4069.sink.i.i, ptr nonnull @.str.192)
  br label %nyrapkg_installed_bin.exit

endif.753.i.i:                                    ; preds = %endif.482
  %call.4060.i.i = tail call i32 @str_len(ptr %call.4186.i)
  %bin.4061.i.i = add i32 %call.4060.i.i, -1
  %call.4062.i.i = tail call i32 @char_at(ptr %call.4186.i, i32 %bin.4061.i.i)
  %bin.4063.i.i = icmp eq i32 %call.4062.i.i, 47
  br i1 %bin.4063.i.i, label %common.ret.sink.split.i.i, label %endif.756.i.i

endif.756.i.i:                                    ; preds = %endif.753.i.i
  %call.4069.i.i = tail call ptr @str_cat(ptr %call.4186.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %endif.482, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.192, %endif.482 ], [ %call.4071.i.i, %common.ret.sink.split.i.i ]
  %call.2780 = tail call ptr @bin_dir()
  %call.3782.i = tail call i32 @create_dir_all(ptr %call.2780)
  %call.2784 = tail call ptr @str_cat(ptr nonnull @.str.177, ptr %common.ret.op.i)
  %call.2786 = tail call ptr @str_cat(ptr %call.2784, ptr nonnull @.str.178)
  %call.2791 = tail call ptr @str_cat(ptr %call.2786, ptr %common.ret.op.i.i)
  %call.2793 = tail call ptr @str_cat(ptr %call.2791, ptr nonnull @.str.179)
  tail call void @heap_free(ptr %call.2786)
  %call.3391.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.180)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %call.2793)
  %arg.tmp.2803 = alloca %StrVec, align 8
  store ptr %call.3391.i, ptr %arg.tmp.2803, align 8
  %call.2804 = call %ExecResult @exec(ptr nonnull @.str.181, ptr nonnull %arg.tmp.2803)
  %alloca.2806 = alloca %ExecResult, align 8
  store %ExecResult %call.2804, ptr %alloca.2806, align 8
  %load.2807 = load i32, ptr %alloca.2806, align 8
  %bin.2808.not = icmp eq i32 %load.2807, 0
  br i1 %bin.2808.not, label %endif.485, label %then.483

then.483:                                         ; preds = %nyrapkg_installed_bin.exit
  %alloca.2810 = alloca %ExecResult, align 8
  store %ExecResult %call.2804, ptr %alloca.2810, align 8
  %gep.2809 = getelementptr inbounds nuw i8, ptr %alloca.2810, i64 16
  %load.2811 = load ptr, ptr %gep.2809, align 8
  %call.2812 = tail call i32 @str_len(ptr %load.2811)
  %bin.2813 = icmp sgt i32 %call.2812, 0
  br i1 %bin.2813, label %then.486, label %endif.488

then.486:                                         ; preds = %then.483
  %alloca.2815 = alloca %ExecResult, align 8
  store %ExecResult %call.2804, ptr %alloca.2815, align 8
  %gep.2814 = getelementptr inbounds nuw i8, ptr %alloca.2815, i64 16
  %load.2816 = load ptr, ptr %gep.2814, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.2816)
  br label %endif.488

endif.488:                                        ; preds = %then.483, %then.486
  %call.2820 = tail call ptr @str_cat(ptr nonnull @.str.182, ptr %common.ret.op.i.i)
  %call.2822 = tail call ptr @str_cat(ptr %call.2820, ptr nonnull @.str.4)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2822)
  tail call void @heap_free(ptr %call.2793)
  br label %common.ret

endif.485:                                        ; preds = %nyrapkg_installed_bin.exit
  %call.3004.i = tail call ptr @str_cat(ptr nonnull @.str.52, ptr nonnull @.str.183)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3004.i)
  %call.2996.i = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.115)
  %call.2998.i = tail call ptr @str_cat(ptr %call.2996.i, ptr nonnull @.str.51)
  %call.3000.i = tail call ptr @str_cat(ptr %call.2998.i, ptr %common.ret.op.i.i)
  %puts.i6 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i)
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.184)
  tail call void @heap_free(ptr %call.2793)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_self_update(ptr %0) local_unnamed_addr {
entry:
  %call.4189.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4172.i = tail call i32 @str_len(ptr %call.4189.i.i.i)
  %bin.4173.i = icmp sgt i32 %call.4172.i, 0
  br i1 %bin.4173.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4189.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.4177.i = tail call i32 @str_len(ptr %call.4189.i.i1.i)
  %bin.4178.i = icmp sgt i32 %call.4177.i, 0
  br i1 %bin.4178.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4181.i = tail call ptr @str_cat(ptr %call.4189.i.i1.i, ptr nonnull @.str.239)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4189.i.i.i, %entry ], [ %call.4181.i, %then.832.i ], [ @.str.240, %endif.831.i ]
  %call.2831 = tail call i32 @Self_run_install_script(ptr nonnull @.str.1, ptr %common.ret.op.i, ptr %0)
  %bin.2832.not = icmp eq i32 %call.2831, 0
  br i1 %bin.2832.not, label %endif.491, label %common.ret

common.ret:                                       ; preds = %nyra_home_dir.exit, %endif.491
  %call.2847..str.190.i.sink = phi ptr [ %call.2847..str.190.i, %endif.491 ], [ @.str.185, %nyra_home_dir.exit ]
  %common.ret.op = phi i32 [ 0, %endif.491 ], [ 1, %nyra_home_dir.exit ]
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2847..str.190.i.sink)
  ret i32 %common.ret.op

endif.491:                                        ; preds = %nyra_home_dir.exit
  %call.3004.i = tail call ptr @str_cat(ptr nonnull @.str.52, ptr nonnull @.str.186)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3004.i)
  %call.2845.i = tail call ptr @str_cat(ptr nonnull @.str.189, ptr nonnull @.str.0)
  %puts.i1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2845.i)
  %call.2847.i = tail call ptr @Self_nyra_version_text()
  %call.2849.i = tail call i32 @str_len(ptr %call.2847.i)
  %bin.2850.i = icmp sgt i32 %call.2849.i, 0
  %call.2847..str.190.i = select i1 %bin.2850.i, ptr %call.2847.i, ptr @.str.190
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_toolchain_update(ptr %0) local_unnamed_addr {
entry:
  %call.4189.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4172.i = tail call i32 @str_len(ptr %call.4189.i.i.i)
  %bin.4173.i = icmp sgt i32 %call.4172.i, 0
  br i1 %bin.4173.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4189.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.4177.i = tail call i32 @str_len(ptr %call.4189.i.i1.i)
  %bin.4178.i = icmp sgt i32 %call.4177.i, 0
  br i1 %bin.4178.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4181.i = tail call ptr @str_cat(ptr %call.4189.i.i1.i, ptr nonnull @.str.239)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4189.i.i.i, %entry ], [ %call.4181.i, %then.832.i ], [ @.str.240, %endif.831.i ]
  %call.2838 = tail call i32 @Self_run_install_script(ptr nonnull @.str.2, ptr %common.ret.op.i, ptr %0)
  %bin.2839.not = icmp eq i32 %call.2838, 0
  br i1 %bin.2839.not, label %endif.494, label %common.ret

common.ret:                                       ; preds = %nyra_home_dir.exit, %endif.494
  %call.2847..str.190.i.sink = phi ptr [ %call.2847..str.190.i, %endif.494 ], [ @.str.187, %nyra_home_dir.exit ]
  %common.ret.op = phi i32 [ 0, %endif.494 ], [ 1, %nyra_home_dir.exit ]
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2847..str.190.i.sink)
  ret i32 %common.ret.op

endif.494:                                        ; preds = %nyra_home_dir.exit
  %call.3004.i = tail call ptr @str_cat(ptr nonnull @.str.52, ptr nonnull @.str.188)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3004.i)
  %call.2845.i = tail call ptr @str_cat(ptr nonnull @.str.189, ptr nonnull @.str.0)
  %puts.i1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2845.i)
  %call.2847.i = tail call ptr @Self_nyra_version_text()
  %call.2849.i = tail call i32 @str_len(ptr %call.2847.i)
  %bin.2850.i = icmp sgt i32 %call.2849.i, 0
  %call.2847..str.190.i = select i1 %bin.2850.i, ptr %call.2847.i, ptr @.str.190
  br label %common.ret
}

define noundef i32 @Self_cmd_version() local_unnamed_addr {
entry:
  %call.2845 = tail call ptr @str_cat(ptr nonnull @.str.189, ptr nonnull @.str.0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2845)
  %call.2847 = tail call ptr @Self_nyra_version_text()
  %call.2849 = tail call i32 @str_len(ptr %call.2847)
  %bin.2850 = icmp sgt i32 %call.2849, 0
  %call.2847..str.190 = select i1 %bin.2850, ptr %call.2847, ptr @.str.190
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2847..str.190)
  ret i32 0
}

define noundef i32 @Self_cmd_which() local_unnamed_addr {
entry:
  %call.4189.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4172.i = tail call i32 @str_len(ptr %call.4189.i.i.i)
  %bin.4173.i = icmp sgt i32 %call.4172.i, 0
  br i1 %bin.4173.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4189.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.4177.i = tail call i32 @str_len(ptr %call.4189.i.i1.i)
  %bin.4178.i = icmp sgt i32 %call.4177.i, 0
  br i1 %bin.4178.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4181.i = tail call ptr @str_cat(ptr %call.4189.i.i1.i, ptr nonnull @.str.239)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4189.i.i.i, %entry ], [ %call.4181.i, %then.832.i ], [ @.str.240, %endif.831.i ]
  %call.2996.i = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.99)
  %call.2998.i = tail call ptr @str_cat(ptr %call.2996.i, ptr nonnull @.str.51)
  %call.3000.i = tail call ptr @str_cat(ptr %call.2998.i, ptr %common.ret.op.i)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i)
  %call.2856 = tail call ptr @bin_dir()
  %call.2996.i1 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.191)
  %call.2998.i2 = tail call ptr @str_cat(ptr %call.2996.i1, ptr nonnull @.str.51)
  %call.3000.i3 = tail call ptr @str_cat(ptr %call.2998.i2, ptr %call.2856)
  %puts.i4 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i3)
  %call.4189.i.i.i5 = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.3704.i = tail call i32 @str_len(ptr %call.4189.i.i.i5)
  %bin.3705.i = icmp sgt i32 %call.3704.i, 0
  br i1 %bin.3705.i, label %then.661.i, label %config_path.exit

then.661.i:                                       ; preds = %nyra_home_dir.exit
  %call.3708.i = tail call ptr @str_cat(ptr %call.4189.i.i.i5, ptr nonnull @.str.158)
  %call.3710.i = tail call ptr @str_cat(ptr %call.3708.i, ptr nonnull @.str.159)
  br label %config_path.exit

config_path.exit:                                 ; preds = %nyra_home_dir.exit, %then.661.i
  %common.ret.op.i6 = phi ptr [ %call.3710.i, %then.661.i ], [ @.str.223, %nyra_home_dir.exit ]
  %call.2996.i7 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.159)
  %call.2998.i8 = tail call ptr @str_cat(ptr %call.2996.i7, ptr nonnull @.str.51)
  %call.3000.i9 = tail call ptr @str_cat(ptr %call.2998.i8, ptr %common.ret.op.i6)
  %puts.i10 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i9)
  %call.4186.i = tail call ptr @bin_dir()
  %call.4056.i.i = tail call i32 @str_len(ptr %call.4186.i)
  %bin.4057.i.i = icmp eq i32 %call.4056.i.i, 0
  br i1 %bin.4057.i.i, label %nyrapkg_installed_bin.exit, label %endif.753.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.756.i.i, %endif.753.i.i
  %call.4069.sink.i.i = phi ptr [ %call.4069.i.i, %endif.756.i.i ], [ %call.4186.i, %endif.753.i.i ]
  %call.4071.i.i = tail call ptr @str_cat(ptr %call.4069.sink.i.i, ptr nonnull @.str.192)
  br label %nyrapkg_installed_bin.exit

endif.753.i.i:                                    ; preds = %config_path.exit
  %call.4060.i.i = tail call i32 @str_len(ptr %call.4186.i)
  %bin.4061.i.i = add i32 %call.4060.i.i, -1
  %call.4062.i.i = tail call i32 @char_at(ptr %call.4186.i, i32 %bin.4061.i.i)
  %bin.4063.i.i = icmp eq i32 %call.4062.i.i, 47
  br i1 %bin.4063.i.i, label %common.ret.sink.split.i.i, label %endif.756.i.i

endif.756.i.i:                                    ; preds = %endif.753.i.i
  %call.4069.i.i = tail call ptr @str_cat(ptr %call.4186.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %config_path.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.192, %config_path.exit ], [ %call.4071.i.i, %common.ret.sink.split.i.i ]
  %call.2996.i11 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.192)
  %call.2998.i12 = tail call ptr @str_cat(ptr %call.2996.i11, ptr nonnull @.str.51)
  %call.3000.i13 = tail call ptr @str_cat(ptr %call.2998.i12, ptr %common.ret.op.i.i)
  %puts.i14 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i13)
  %call.2862 = tail call ptr @nyra_bin_resolved()
  %call.2996.i15 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.193)
  %call.2998.i16 = tail call ptr @str_cat(ptr %call.2996.i15, ptr nonnull @.str.51)
  %call.3000.i17 = tail call ptr @str_cat(ptr %call.2998.i16, ptr %call.2862)
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i17)
  %call.3374.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3388.i.i = tail call i32 @vec_str_len(ptr %call.3374.i.i)
  %bin.3715.i = icmp sgt i32 %call.3388.i.i, 0
  br i1 %bin.3715.i, label %then.664.i, label %current_executable.exit

then.664.i:                                       ; preds = %nyrapkg_installed_bin.exit
  %call.3382.i.i = tail call ptr @vec_str_get(ptr %call.3374.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %nyrapkg_installed_bin.exit, %then.664.i
  %common.ret.op.i19 = phi ptr [ %call.3382.i.i, %then.664.i ], [ @.str.4, %nyrapkg_installed_bin.exit ]
  %call.2996.i20 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr nonnull @.str.194)
  %call.2998.i21 = tail call ptr @str_cat(ptr %call.2996.i20, ptr nonnull @.str.51)
  %call.3000.i22 = tail call ptr @str_cat(ptr %call.2998.i21, ptr %common.ret.op.i19)
  %puts.i23 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000.i22)
  ret i32 0
}

define range(i32 0, 2) i32 @Self_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.2866 = icmp eq i32 %call.3388.i, 0
  br i1 %bin.2866, label %common.ret, label %endif.500

common.ret:                                       ; preds = %endif.527, %entry, %then.534, %endif.530, %then.528, %endif.521, %then.519, %then.510, %then.507, %then.504, %then.501
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %then.501 ], [ 0, %then.504 ], [ %call.2892, %then.507 ], [ %call.2903, %then.510 ], [ %call.2921, %then.519 ], [ 1, %endif.521 ], [ %call.2940, %then.528 ], [ 1, %endif.530 ], [ %call.2946, %then.534 ], [ 1, %endif.527 ]
  ret i32 %common.ret.op

endif.500:                                        ; preds = %entry
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 0)
  %call.2870 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.36)
  %bin.2871 = icmp eq i32 %call.2870, 0
  %call.2874 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.37)
  %bin.2875 = icmp eq i32 %call.2874, 0
  %bin.2876 = or i1 %bin.2871, %bin.2875
  %call.2879 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.38)
  %bin.2880 = icmp eq i32 %call.2879, 0
  %bin.2881 = or i1 %bin.2876, %bin.2880
  br i1 %bin.2881, label %then.501, label %endif.503

then.501:                                         ; preds = %endif.500
  %call.2845.i = tail call ptr @str_cat(ptr nonnull @.str.189, ptr nonnull @.str.0)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2845.i)
  %call.2847.i = tail call ptr @Self_nyra_version_text()
  %call.2849.i = tail call i32 @str_len(ptr %call.2847.i)
  %bin.2850.i = icmp sgt i32 %call.2849.i, 0
  %call.2847..str.190.i = select i1 %bin.2850.i, ptr %call.2847.i, ptr @.str.190
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2847..str.190.i)
  br label %common.ret

endif.503:                                        ; preds = %endif.500
  %call.2885 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.39)
  %bin.2886 = icmp eq i32 %call.2885, 0
  br i1 %bin.2886, label %then.504, label %endif.506

then.504:                                         ; preds = %endif.503
  %call.2887 = tail call i32 @Self_cmd_which()
  br label %common.ret

endif.506:                                        ; preds = %endif.503
  %call.2890 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.40)
  %bin.2891 = icmp eq i32 %call.2890, 0
  br i1 %bin.2891, label %then.507, label %endif.509

then.507:                                         ; preds = %endif.506
  %call.2892 = tail call i32 @Self_cmd_bootstrap()
  br label %common.ret

endif.509:                                        ; preds = %endif.506
  %call.2895 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.41)
  %bin.2896 = icmp eq i32 %call.2895, 0
  br i1 %bin.2896, label %then.510, label %endif.512

then.510:                                         ; preds = %endif.509
  %load.3387.i3 = load ptr, ptr %0, align 8
  %call.3388.i4 = tail call i32 @vec_str_len(ptr %load.3387.i3)
  %bin.2898 = icmp sgt i32 %call.3388.i4, 1
  %load.3381.i5 = load ptr, ptr %0, align 8
  %call.3382.i6 = tail call ptr @vec_str_get(ptr %load.3381.i5, i32 1)
  %call.2899..str.4 = select i1 %bin.2898, ptr %call.3382.i6, ptr @.str.4
  %call.2903 = tail call i32 @Self_cmd_self_update(ptr %call.2899..str.4)
  br label %common.ret

endif.512:                                        ; preds = %endif.509
  %call.2906 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.42)
  %bin.2907 = icmp eq i32 %call.2906, 0
  br i1 %bin.2907, label %then.516, label %endif.518

then.516:                                         ; preds = %endif.512
  %load.3387.i7 = load ptr, ptr %0, align 8
  %call.3388.i8 = tail call i32 @vec_str_len(ptr %load.3387.i7)
  %bin.2909 = icmp sgt i32 %call.3388.i8, 1
  %load.3381.i9 = load ptr, ptr %0, align 8
  %call.3382.i10 = tail call ptr @vec_str_get(ptr %load.3381.i9, i32 1)
  %call.2912 = tail call i32 @str_cmp(ptr %call.3382.i10, ptr nonnull @.str.44)
  %bin.2913 = icmp eq i32 %call.2912, 0
  %bin.2914 = and i1 %bin.2909, %bin.2913
  br i1 %bin.2914, label %then.519, label %endif.521

then.519:                                         ; preds = %then.516
  %load.3387.i11 = load ptr, ptr %0, align 8
  %call.3388.i12 = tail call i32 @vec_str_len(ptr %load.3387.i11)
  %bin.2916 = icmp sgt i32 %call.3388.i12, 2
  %load.3381.i13 = load ptr, ptr %0, align 8
  %call.3382.i14 = tail call ptr @vec_str_get(ptr %load.3381.i13, i32 2)
  %call.2917..str.4 = select i1 %bin.2916, ptr %call.3382.i14, ptr @.str.4
  %call.2921 = tail call i32 @Self_cmd_self_update(ptr %call.2917..str.4)
  br label %common.ret

endif.521:                                        ; preds = %then.516
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.195)
  br label %common.ret

endif.518:                                        ; preds = %endif.512
  %call.2925 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.43)
  %bin.2926 = icmp eq i32 %call.2925, 0
  br i1 %bin.2926, label %then.525, label %endif.527

then.525:                                         ; preds = %endif.518
  %load.3387.i15 = load ptr, ptr %0, align 8
  %call.3388.i16 = tail call i32 @vec_str_len(ptr %load.3387.i15)
  %bin.2928 = icmp sgt i32 %call.3388.i16, 1
  %load.3381.i17 = load ptr, ptr %0, align 8
  %call.3382.i18 = tail call ptr @vec_str_get(ptr %load.3381.i17, i32 1)
  %call.2931 = tail call i32 @str_cmp(ptr %call.3382.i18, ptr nonnull @.str.44)
  %bin.2932 = icmp eq i32 %call.2931, 0
  %bin.2933 = and i1 %bin.2928, %bin.2932
  br i1 %bin.2933, label %then.528, label %endif.530

then.528:                                         ; preds = %then.525
  %load.3387.i19 = load ptr, ptr %0, align 8
  %call.3388.i20 = tail call i32 @vec_str_len(ptr %load.3387.i19)
  %bin.2935 = icmp sgt i32 %call.3388.i20, 2
  %load.3381.i21 = load ptr, ptr %0, align 8
  %call.3382.i22 = tail call ptr @vec_str_get(ptr %load.3381.i21, i32 2)
  %call.2936..str.4 = select i1 %bin.2935, ptr %call.3382.i22, ptr @.str.4
  %call.2940 = tail call i32 @Self_cmd_toolchain_update(ptr %call.2936..str.4)
  br label %common.ret

endif.530:                                        ; preds = %then.525
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.196)
  br label %common.ret

endif.527:                                        ; preds = %endif.518
  %call.2944 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.44)
  %bin.2945 = icmp eq i32 %call.2944, 0
  br i1 %bin.2945, label %then.534, label %common.ret

then.534:                                         ; preds = %endif.527
  %call.2946 = tail call i32 @Self_dispatch_update(ptr nonnull %0)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_dispatch_update(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  %bin.2948 = icmp slt i32 %call.3388.i, 2
  br i1 %bin.2948, label %then.537, label %endif.539

common.ret:                                       ; preds = %endif.548, %then.546, %then.543, %then.537
  %common.ret.op = phi i32 [ 1, %then.537 ], [ %call.2966, %then.543 ], [ %call.2976, %then.546 ], [ 1, %endif.548 ]
  ret i32 %common.ret.op

then.537:                                         ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.197)
  br label %common.ret

endif.539:                                        ; preds = %entry
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 1)
  %load.3387.i1 = load ptr, ptr %0, align 8
  %call.3388.i2 = tail call i32 @vec_str_len(ptr %load.3387.i1)
  %bin.2952 = icmp sgt i32 %call.3388.i2, 2
  %load.3381.i3 = load ptr, ptr %0, align 8
  %call.3382.i4 = tail call ptr @vec_str_get(ptr %load.3381.i3, i32 2)
  %call.2953..str.4 = select i1 %bin.2952, ptr %call.3382.i4, ptr @.str.4
  %call.2959 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.193)
  %bin.2960 = icmp eq i32 %call.2959, 0
  %call.2963 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.43)
  %bin.2964 = icmp eq i32 %call.2963, 0
  %bin.2965 = or i1 %bin.2960, %bin.2964
  br i1 %bin.2965, label %then.543, label %endif.545

then.543:                                         ; preds = %endif.539
  %call.2966 = tail call i32 @Self_cmd_toolchain_update(ptr %call.2953..str.4)
  br label %common.ret

endif.545:                                        ; preds = %endif.539
  %call.2969 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.42)
  %bin.2970 = icmp eq i32 %call.2969, 0
  %call.2973 = tail call i32 @str_cmp(ptr %call.3382.i, ptr nonnull @.str.192)
  %bin.2974 = icmp eq i32 %call.2973, 0
  %bin.2975 = or i1 %bin.2970, %bin.2974
  br i1 %bin.2975, label %then.546, label %endif.548

then.546:                                         ; preds = %endif.545
  %call.2976 = tail call i32 @Self_cmd_self_update(ptr %call.2953..str.4)
  br label %common.ret

endif.548:                                        ; preds = %endif.545
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.197)
  br label %common.ret
}

define ptr @Self_nyra_version_text() local_unnamed_addr {
entry:
  %call.2978 = tail call ptr @nyra_bin_resolved()
  %call.3391.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.37)
  %arg.tmp.2983 = alloca %StrVec, align 8
  store ptr %call.3391.i, ptr %arg.tmp.2983, align 8
  %call.2984 = call %ExecResult @exec(ptr %call.2978, ptr nonnull %arg.tmp.2983)
  %call.2984.fca.0.extract = extractvalue %ExecResult %call.2984, 0
  %bin.2988.not = icmp eq i32 %call.2984.fca.0.extract, 0
  br i1 %bin.2988.not, label %endif.551, label %common.ret

common.ret:                                       ; preds = %entry, %endif.551
  %common.ret.op = phi ptr [ %call.4586.i, %endif.551 ], [ @.str.4, %entry ]
  ret ptr %common.ret.op

endif.551:                                        ; preds = %entry
  %alloca.2991 = alloca %ExecResult, align 8
  store %ExecResult %call.2984, ptr %alloca.2991, align 8
  %gep.2990 = getelementptr inbounds nuw i8, ptr %alloca.2991, i64 8
  %load.2992 = load ptr, ptr %gep.2990, align 8
  %call.4586.i = tail call ptr @str_trim(ptr %load.2992)
  br label %common.ret
}

define void @Self_print_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2996 = tail call ptr @str_cat(ptr nonnull @.str.50, ptr %0)
  %call.2998 = tail call ptr @str_cat(ptr %call.2996, ptr nonnull @.str.51)
  %call.3000 = tail call ptr @str_cat(ptr %call.2998, ptr %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3000)
  ret void
}

define void @Self_print_ok(ptr %0) local_unnamed_addr {
entry:
  %call.3004 = tail call ptr @str_cat(ptr nonnull @.str.52, ptr %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3004)
  ret void
}

define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3008 = tail call ptr @str_cat(ptr nonnull @.str.198, ptr %0)
  %call.3010 = tail call ptr @str_cat(ptr %call.3008, ptr nonnull @.str.199)
  %call.3015 = tail call ptr @str_cat(ptr nonnull @.str.200, ptr %call.3010)
  %call.3017 = tail call ptr @str_cat(ptr %call.3015, ptr nonnull @.str.201)
  %call.3022 = tail call ptr @str_cat(ptr %call.3017, ptr %1)
  tail call void @heap_free(ptr %call.3017)
  %call.3027 = tail call ptr @str_cat(ptr %call.3022, ptr nonnull @.str.179)
  tail call void @heap_free(ptr %call.3022)
  %call.3030 = tail call i32 @str_len(ptr %2)
  %bin.3031 = icmp sgt i32 %call.3030, 0
  br i1 %bin.3031, label %then.552, label %endif.554

then.552:                                         ; preds = %entry
  %call.3035 = tail call ptr @str_cat(ptr %call.3027, ptr nonnull @.str.202)
  %call.3037 = tail call ptr @str_cat(ptr %call.3035, ptr %2)
  %call.3039 = tail call ptr @str_cat(ptr %call.3037, ptr nonnull @.str.4)
  tail call void @heap_free(ptr %call.3027)
  br label %endif.554

endif.554:                                        ; preds = %entry, %then.552
  %alloca.3018.0 = phi ptr [ %call.3039, %then.552 ], [ %call.3027, %entry ]
  %call.3391.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3391.i, ptr nonnull @.str.180)
  tail call void @vec_str_push(ptr %call.3391.i, ptr %alloca.3018.0)
  %arg.tmp.3049 = alloca %StrVec, align 8
  store ptr %call.3391.i, ptr %arg.tmp.3049, align 8
  %call.3050 = call %ExecResult @exec(ptr nonnull @.str.181, ptr nonnull %arg.tmp.3049)
  %alloca.3052 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3052, align 8
  %load.3053 = load i32, ptr %alloca.3052, align 8
  %bin.3054.not = icmp eq i32 %load.3053, 0
  br i1 %bin.3054.not, label %common.ret, label %then.555

then.555:                                         ; preds = %endif.554
  %alloca.3056 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3056, align 8
  %gep.3055 = getelementptr inbounds nuw i8, ptr %alloca.3056, i64 16
  %load.3057 = load ptr, ptr %gep.3055, align 8
  %call.3058 = tail call i32 @str_len(ptr %load.3057)
  %bin.3059 = icmp sgt i32 %call.3058, 0
  br i1 %bin.3059, label %then.558, label %endif.560

then.558:                                         ; preds = %then.555
  %alloca.3061 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3061, align 8
  %gep.3060 = getelementptr inbounds nuw i8, ptr %alloca.3061, i64 16
  %load.3062 = load ptr, ptr %gep.3060, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3062)
  br label %endif.560

endif.560:                                        ; preds = %then.555, %then.558
  %alloca.3065 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3065, align 8
  %gep.3064 = getelementptr inbounds nuw i8, ptr %alloca.3065, i64 8
  %load.3066 = load ptr, ptr %gep.3064, align 8
  %call.3067 = tail call i32 @str_len(ptr %load.3066)
  %bin.3068 = icmp sgt i32 %call.3067, 0
  br i1 %bin.3068, label %then.561, label %endif.563

then.561:                                         ; preds = %endif.560
  %alloca.3070 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3070, align 8
  %gep.3069 = getelementptr inbounds nuw i8, ptr %alloca.3070, i64 8
  %load.3071 = load ptr, ptr %gep.3069, align 8
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3071)
  br label %endif.563

common.ret:                                       ; preds = %endif.554, %endif.563
  %common.ret.op = phi i32 [ %load.3075, %endif.563 ], [ 0, %endif.554 ]
  tail call void @heap_free(ptr %call.3010)
  tail call void @heap_free(ptr %alloca.3018.0)
  ret i32 %common.ret.op

endif.563:                                        ; preds = %endif.560, %then.561
  %alloca.3074 = alloca %ExecResult, align 8
  store %ExecResult %call.3050, ptr %alloca.3074, align 8
  %load.3075 = load i32, ptr %alloca.3074, align 8
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 -1, 2) i32 @Semver_compare(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3081 = load i32, ptr %0, align 4
  %load.3083 = load i32, ptr %1, align 4
  %bin.3084.not = icmp eq i32 %load.3081, %load.3083
  br i1 %bin.3084.not, label %endif.566, label %then.564

then.564:                                         ; preds = %entry
  %bin.3089 = icmp slt i32 %load.3081, %load.3083
  %spec.select = select i1 %bin.3089, i32 -1, i32 1
  br label %common.ret

common.ret:                                       ; preds = %then.576, %then.570, %then.564, %endif.572
  %common.ret.op = phi i32 [ %spec.select1, %then.570 ], [ 0, %endif.572 ], [ %spec.select2, %then.576 ], [ %spec.select, %then.564 ]
  ret i32 %common.ret.op

endif.566:                                        ; preds = %entry
  %gep.3090 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3091 = load i32, ptr %gep.3090, align 4
  %gep.3092 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3093 = load i32, ptr %gep.3092, align 4
  %bin.3094.not = icmp eq i32 %load.3091, %load.3093
  br i1 %bin.3094.not, label %endif.572, label %then.570

then.570:                                         ; preds = %endif.566
  %bin.3099 = icmp slt i32 %load.3091, %load.3093
  %spec.select1 = select i1 %bin.3099, i32 -1, i32 1
  br label %common.ret

endif.572:                                        ; preds = %endif.566
  %gep.3100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3101 = load i32, ptr %gep.3100, align 4
  %gep.3102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3103 = load i32, ptr %gep.3102, align 4
  %bin.3104.not = icmp eq i32 %load.3101, %load.3103
  br i1 %bin.3104.not, label %common.ret, label %then.576

then.576:                                         ; preds = %endif.572
  %bin.3109 = icmp slt i32 %load.3101, %load.3103
  %spec.select2 = select i1 %bin.3109, i32 -1, i32 1
  br label %common.ret
}

define ptr @Semver_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3111 = load i32, ptr %0, align 4
  %call.3112 = tail call ptr @i32_to_string(i32 %load.3111)
  %gep.3115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3116 = load i32, ptr %gep.3115, align 4
  %call.3117 = tail call ptr @i32_to_string(i32 %load.3116)
  %call.3118 = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117)
  %gep.3121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3122 = load i32, ptr %gep.3121, align 4
  %call.3123 = tail call ptr @i32_to_string(i32 %load.3122)
  %call.3124 = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123)
  %call.3130 = tail call ptr @str_cat(ptr %call.3112, ptr %call.3118)
  %call.3133 = tail call ptr @str_cat(ptr %call.3130, ptr %call.3124)
  tail call void @heap_free(ptr %call.3112)
  tail call void @heap_free(ptr %call.3124)
  tail call void @heap_free(ptr %call.3118)
  ret ptr %call.3133
}

define ptr @Semver_format_caret(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3111.i = load i32, ptr %0, align 4
  %call.3112.i = tail call ptr @i32_to_string(i32 %load.3111.i)
  %gep.3115.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3116.i = load i32, ptr %gep.3115.i, align 4
  %call.3117.i = tail call ptr @i32_to_string(i32 %load.3116.i)
  %call.3118.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117.i)
  %gep.3121.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3122.i = load i32, ptr %gep.3121.i, align 4
  %call.3123.i = tail call ptr @i32_to_string(i32 %load.3122.i)
  %call.3124.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123.i)
  %call.3130.i = tail call ptr @str_cat(ptr %call.3112.i, ptr %call.3118.i)
  %call.3133.i = tail call ptr @str_cat(ptr %call.3130.i, ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3118.i)
  %call.3139 = tail call ptr @str_cat(ptr nonnull @.str.203, ptr %call.3133.i)
  ret ptr %call.3139
}

define ptr @Semver_format_exact(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3111.i = load i32, ptr %0, align 4
  %call.3112.i = tail call ptr @i32_to_string(i32 %load.3111.i)
  %gep.3115.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3116.i = load i32, ptr %gep.3115.i, align 4
  %call.3117.i = tail call ptr @i32_to_string(i32 %load.3116.i)
  %call.3118.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117.i)
  %gep.3121.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3122.i = load i32, ptr %gep.3121.i, align 4
  %call.3123.i = tail call ptr @i32_to_string(i32 %load.3122.i)
  %call.3124.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123.i)
  %call.3130.i = tail call ptr @str_cat(ptr %call.3112.i, ptr %call.3118.i)
  %call.3133.i = tail call ptr @str_cat(ptr %call.3130.i, ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3118.i)
  ret ptr %call.3133.i
}

define ptr @Semver_format_gte(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3111.i = load i32, ptr %0, align 4
  %call.3112.i = tail call ptr @i32_to_string(i32 %load.3111.i)
  %gep.3115.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3116.i = load i32, ptr %gep.3115.i, align 4
  %call.3117.i = tail call ptr @i32_to_string(i32 %load.3116.i)
  %call.3118.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117.i)
  %gep.3121.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3122.i = load i32, ptr %gep.3121.i, align 4
  %call.3123.i = tail call ptr @i32_to_string(i32 %load.3122.i)
  %call.3124.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123.i)
  %call.3130.i = tail call ptr @str_cat(ptr %call.3112.i, ptr %call.3118.i)
  %call.3133.i = tail call ptr @str_cat(ptr %call.3130.i, ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3118.i)
  %call.3143 = tail call ptr @str_cat(ptr nonnull @.str.204, ptr %call.3133.i)
  ret ptr %call.3143
}

define ptr @Semver_format_req(ptr readonly %0) local_unnamed_addr {
entry:
  %tag.3146 = load i32, ptr %0, align 4
  switch i32 %tag.3146, label %match.end.582 [
    i32 0, label %match.body.584
    i32 1, label %match.body.587
    i32 2, label %match.body.590
    i32 3, label %match.body.593
  ]

match.body.584:                                   ; preds = %entry
  %gep.3148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3149.unpack = load i32, ptr %gep.3148, align 4
  %load.3149.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3149.unpack29 = load i32, ptr %load.3149.elt28, align 4
  %load.3149.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3149.unpack31 = load i32, ptr %load.3149.elt30, align 4
  %call.3112.i.i = tail call ptr @i32_to_string(i32 %load.3149.unpack)
  %call.3117.i.i = tail call ptr @i32_to_string(i32 %load.3149.unpack29)
  %call.3118.i.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117.i.i)
  %call.3123.i.i = tail call ptr @i32_to_string(i32 %load.3149.unpack31)
  %call.3124.i.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123.i.i)
  %call.3130.i.i = tail call ptr @str_cat(ptr %call.3112.i.i, ptr %call.3118.i.i)
  %call.3133.i.i = tail call ptr @str_cat(ptr %call.3130.i.i, ptr %call.3124.i.i)
  tail call void @heap_free(ptr %call.3112.i.i)
  tail call void @heap_free(ptr %call.3124.i.i)
  tail call void @heap_free(ptr %call.3118.i.i)
  br label %match.end.582

match.body.587:                                   ; preds = %entry
  %gep.3155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3156.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3156.unpack22 = load i32, ptr %load.3156.elt21, align 4
  %arg.tmp.3157 = alloca %Version, align 8
  %1 = load <2 x i32>, ptr %gep.3155, align 4
  store <2 x i32> %1, ptr %arg.tmp.3157, align 8
  %arg.tmp.3157.repack26 = getelementptr inbounds nuw i8, ptr %arg.tmp.3157, i64 8
  store i32 %load.3156.unpack22, ptr %arg.tmp.3157.repack26, align 8
  %call.3158 = call ptr @Semver_format_caret(ptr nonnull %arg.tmp.3157)
  br label %match.end.582

match.body.590:                                   ; preds = %entry
  %gep.3162 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3163.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3163.unpack13 = load i32, ptr %load.3163.elt12, align 4
  %arg.tmp.3164 = alloca %Version, align 8
  %2 = load <2 x i32>, ptr %gep.3162, align 4
  store <2 x i32> %2, ptr %arg.tmp.3164, align 8
  %arg.tmp.3164.repack17 = getelementptr inbounds nuw i8, ptr %arg.tmp.3164, i64 8
  store i32 %load.3163.unpack13, ptr %arg.tmp.3164.repack17, align 8
  %call.3165 = call ptr @Semver_format_tilde(ptr nonnull %arg.tmp.3164)
  br label %match.end.582

match.body.593:                                   ; preds = %entry
  %gep.3169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3170.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3170.unpack4 = load i32, ptr %load.3170.elt3, align 4
  %arg.tmp.3171 = alloca %Version, align 8
  %3 = load <2 x i32>, ptr %gep.3169, align 4
  store <2 x i32> %3, ptr %arg.tmp.3171, align 8
  %arg.tmp.3171.repack8 = getelementptr inbounds nuw i8, ptr %arg.tmp.3171, i64 8
  store i32 %load.3170.unpack4, ptr %arg.tmp.3171.repack8, align 8
  %call.3172 = call ptr @Semver_format_gte(ptr nonnull %arg.tmp.3171)
  br label %match.end.582

match.end.582:                                    ; preds = %entry, %match.body.593, %match.body.590, %match.body.587, %match.body.584
  %alloca.3144.0 = phi ptr [ %call.3133.i.i, %match.body.584 ], [ %call.3158, %match.body.587 ], [ %call.3165, %match.body.590 ], [ %call.3172, %match.body.593 ], [ undef, %entry ]
  ret ptr %alloca.3144.0
}

define ptr @Semver_format_tilde(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3111.i = load i32, ptr %0, align 4
  %call.3112.i = tail call ptr @i32_to_string(i32 %load.3111.i)
  %gep.3115.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3116.i = load i32, ptr %gep.3115.i, align 4
  %call.3117.i = tail call ptr @i32_to_string(i32 %load.3116.i)
  %call.3118.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3117.i)
  %gep.3121.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3122.i = load i32, ptr %gep.3121.i, align 4
  %call.3123.i = tail call ptr @i32_to_string(i32 %load.3122.i)
  %call.3124.i = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.3123.i)
  %call.3130.i = tail call ptr @str_cat(ptr %call.3112.i, ptr %call.3118.i)
  %call.3133.i = tail call ptr @str_cat(ptr %call.3130.i, ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3112.i)
  tail call void @heap_free(ptr %call.3124.i)
  tail call void @heap_free(ptr %call.3118.i)
  %call.3176 = tail call ptr @str_cat(ptr nonnull @.str.205, ptr %call.3133.i)
  ret ptr %call.3176
}

define %VersionReq @Semver_parse_req(ptr %0) local_unnamed_addr {
entry:
  %call.4586.i = tail call ptr @str_trim(ptr %0)
  %call.3181 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.203)
  %bin.3182 = icmp eq i32 %call.3181, 1
  br i1 %bin.3182, label %common.ret.sink.split, label %endif.598

common.ret.sink.split:                            ; preds = %endif.601, %endif.598, %entry
  %.sink59 = phi i32 [ -1, %endif.598 ], [ -1, %entry ], [ -2, %endif.601 ]
  %.sink = phi i32 [ 1, %endif.598 ], [ 1, %entry ], [ 2, %endif.601 ]
  %load.3192.unpack.pn.ph = phi i32 [ 2, %endif.598 ], [ 1, %entry ], [ 3, %endif.601 ]
  %call.3213 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.3214 = add i32 %call.3213, %.sink59
  %call.3215 = tail call ptr @substring(ptr %call.4586.i, i32 %.sink, i32 %bin.3214)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %endif.601
  %call.4586.i.sink = phi ptr [ %call.4586.i, %endif.601 ], [ %call.3215, %common.ret.sink.split ]
  %load.3192.unpack.pn = phi i32 [ 0, %endif.601 ], [ %load.3192.unpack.pn.ph, %common.ret.sink.split ]
  %call.3223 = tail call %Version @Semver_parse_version(ptr %call.4586.i.sink)
  %.pn = insertvalue %VersionReq poison, i32 %load.3192.unpack.pn, 0
  %common.ret.op = insertvalue %VersionReq %.pn, %Version %call.3223, 1
  ret %VersionReq %common.ret.op

endif.598:                                        ; preds = %entry
  %call.3195 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.205)
  %bin.3196 = icmp eq i32 %call.3195, 1
  br i1 %bin.3196, label %common.ret.sink.split, label %endif.601

endif.601:                                        ; preds = %endif.598
  %call.3209 = tail call i32 @str_starts_with(ptr %call.4586.i, ptr nonnull @.str.204)
  %bin.3210 = icmp eq i32 %call.3209, 1
  br i1 %bin.3210, label %common.ret.sink.split, label %common.ret
}

define %Version @Semver_parse_version(ptr %0) local_unnamed_addr {
entry:
  %call.4586.i = tail call ptr @str_trim(ptr %0)
  %call.3229 = tail call i32 @str_len(ptr %call.4586.i)
  %bin.3230 = icmp eq i32 %call.3229, 0
  br i1 %bin.3230, label %common.ret, label %endif.607

common.ret:                                       ; preds = %entry, %endif.610, %then.608
  %common.ret.op = phi %Version [ %load.32585, %endif.610 ], [ zeroinitializer, %then.608 ], [ zeroinitializer, %entry ]
  ret %Version %common.ret.op

endif.607:                                        ; preds = %entry
  %call.3411.i = tail call ptr @str_split(ptr %call.4586.i, ptr nonnull @.str.9)
  %call.3388.i = tail call i32 @vec_str_len(ptr %call.3411.i)
  %bin.3242.not = icmp eq i32 %call.3388.i, 3
  br i1 %bin.3242.not, label %endif.610, label %then.608

then.608:                                         ; preds = %endif.607
  tail call void @vec_str_free(ptr %call.3411.i)
  br label %common.ret

endif.610:                                        ; preds = %endif.607
  %call.3382.i = tail call ptr @vec_str_get(ptr %call.3411.i, i32 0)
  %call.3251 = tail call i32 @str_to_i32(ptr %call.3382.i)
  %call.3382.i17 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 1)
  %call.3254 = tail call i32 @str_to_i32(ptr %call.3382.i17)
  %call.3382.i19 = tail call ptr @vec_str_get(ptr %call.3411.i, i32 2)
  %call.3257 = tail call i32 @str_to_i32(ptr %call.3382.i19)
  tail call void @vec_str_free(ptr %call.3411.i)
  %1 = insertvalue %Version poison, i32 %call.3251, 0
  %2 = insertvalue %Version %1, i32 %call.3254, 1
  %load.32585 = insertvalue %Version %2, i32 %call.3257, 2
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Semver_satisfies(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %tag.3261 = load i32, ptr %0, align 4
  switch i32 %tag.3261, label %match.end.611 [
    i32 0, label %match.body.613
    i32 1, label %match.body.616
    i32 2, label %match.body.619
    i32 3, label %match.body.622
  ]

match.body.613:                                   ; preds = %entry
  %gep.3263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3264.unpack = load i32, ptr %gep.3263, align 4
  %load.3264.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3264.unpack31 = load i32, ptr %load.3264.elt30, align 4
  %load.3083.i.i = load i32, ptr %1, align 4
  %bin.3084.not.i.i = icmp eq i32 %load.3264.unpack, %load.3083.i.i
  br i1 %bin.3084.not.i.i, label %endif.566.i.i, label %match.end.611

endif.566.i.i:                                    ; preds = %match.body.613
  %load.3264.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3264.unpack29 = load i32, ptr %load.3264.elt28, align 4
  %gep.3092.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3093.i.i = load i32, ptr %gep.3092.i.i, align 4
  %bin.3094.not.i.i = icmp eq i32 %load.3264.unpack29, %load.3093.i.i
  br i1 %bin.3094.not.i.i, label %endif.572.i.i, label %match.end.611

endif.572.i.i:                                    ; preds = %endif.566.i.i
  %gep.3102.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3103.i.i = load i32, ptr %gep.3102.i.i, align 4
  %bin.3104.not.i.i = icmp eq i32 %load.3264.unpack31, %load.3103.i.i
  %spec.select.i = zext i1 %bin.3104.not.i.i to i32
  br label %match.end.611

match.body.616:                                   ; preds = %entry
  %gep.3270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3271.unpack = load i32, ptr %gep.3270, align 4
  %load.3271.elt19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3271.unpack20 = load i32, ptr %load.3271.elt19, align 4
  %load.3271.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3271.unpack22 = load i32, ptr %load.3271.elt21, align 4
  %load.3290.i = load i32, ptr %1, align 4
  %bin.3293.not.i = icmp eq i32 %load.3290.i, %load.3271.unpack
  br i1 %bin.3293.not.i, label %endif.627.i, label %match.end.611

endif.627.i:                                      ; preds = %match.body.616
  %gep.3294.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3295.i = load i32, ptr %gep.3294.i, align 4
  %bin.3298.i = icmp sgt i32 %load.3295.i, %load.3271.unpack20
  br i1 %bin.3298.i, label %match.end.611, label %endif.630.i

endif.630.i:                                      ; preds = %endif.627.i
  %bin.3303.i = icmp eq i32 %load.3295.i, %load.3271.unpack20
  %gep.3304.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3305.i = load i32, ptr %gep.3304.i, align 4
  %bin.3308.i = icmp sge i32 %load.3305.i, %load.3271.unpack22
  %bin.3309.i = and i1 %bin.3303.i, %bin.3308.i
  %spec.select.i37 = zext i1 %bin.3309.i to i32
  br label %match.end.611

match.body.619:                                   ; preds = %entry
  %gep.3277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3278.unpack = load i32, ptr %gep.3277, align 4
  %load.3278.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3278.unpack11 = load i32, ptr %load.3278.elt10, align 4
  %load.3278.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3278.unpack13 = load i32, ptr %load.3278.elt12, align 4
  %load.3315.i = load i32, ptr %1, align 4
  %bin.3318.i = icmp eq i32 %load.3315.i, %load.3278.unpack
  %gep.3319.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3320.i = load i32, ptr %gep.3319.i, align 4
  %bin.3323.i = icmp eq i32 %load.3320.i, %load.3278.unpack11
  %bin.3324.i = and i1 %bin.3318.i, %bin.3323.i
  %gep.3325.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3326.i = load i32, ptr %gep.3325.i, align 4
  %bin.3329.i = icmp sge i32 %load.3326.i, %load.3278.unpack13
  %bin.3330.i = and i1 %bin.3324.i, %bin.3329.i
  %spec.select.i38 = zext i1 %bin.3330.i to i32
  br label %match.end.611

match.body.622:                                   ; preds = %entry
  %gep.3284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3285.unpack = load i32, ptr %gep.3284, align 4
  %load.3285.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3285.unpack2 = load i32, ptr %load.3285.elt1, align 4
  %load.3285.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3285.unpack4 = load i32, ptr %load.3285.elt3, align 4
  %load.3081.i.i39 = load i32, ptr %1, align 4
  %bin.3084.not.i.i41 = icmp eq i32 %load.3081.i.i39, %load.3285.unpack
  br i1 %bin.3084.not.i.i41, label %endif.566.i.i43, label %then.564.i.i

then.564.i.i:                                     ; preds = %match.body.622
  %bin.3089.i.i = icmp slt i32 %load.3081.i.i39, %load.3285.unpack
  %spec.select.i.i = select i1 %bin.3089.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.566.i.i43:                                  ; preds = %match.body.622
  %gep.3090.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3091.i.i45 = load i32, ptr %gep.3090.i.i44, align 4
  %bin.3094.not.i.i48 = icmp eq i32 %load.3091.i.i45, %load.3285.unpack2
  br i1 %bin.3094.not.i.i48, label %endif.572.i.i49, label %then.570.i.i

then.570.i.i:                                     ; preds = %endif.566.i.i43
  %bin.3099.i.i = icmp slt i32 %load.3091.i.i45, %load.3285.unpack2
  %spec.select1.i.i = select i1 %bin.3099.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.572.i.i49:                                  ; preds = %endif.566.i.i43
  %gep.3100.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3101.i.i51 = load i32, ptr %gep.3100.i.i50, align 4
  %bin.3104.not.i.i54 = icmp eq i32 %load.3101.i.i51, %load.3285.unpack4
  br i1 %bin.3104.not.i.i54, label %Semver_satisfies_gte.exit, label %then.576.i.i

then.576.i.i:                                     ; preds = %endif.572.i.i49
  %bin.3109.i.i = icmp slt i32 %load.3101.i.i51, %load.3285.unpack4
  %spec.select2.i.i = select i1 %bin.3109.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

Semver_satisfies_gte.exit:                        ; preds = %then.564.i.i, %then.570.i.i, %endif.572.i.i49, %then.576.i.i
  %common.ret.op.i.i = phi i32 [ %spec.select1.i.i, %then.570.i.i ], [ 0, %endif.572.i.i49 ], [ %spec.select2.i.i, %then.576.i.i ], [ %spec.select.i.i, %then.564.i.i ]
  %bin.3313.i = icmp sgt i32 %common.ret.op.i.i, -1
  %spec.select.i42 = zext i1 %bin.3313.i to i32
  br label %match.end.611

match.end.611:                                    ; preds = %endif.630.i, %endif.627.i, %match.body.616, %endif.572.i.i, %endif.566.i.i, %match.body.613, %entry, %Semver_satisfies_gte.exit, %match.body.619
  %alloca.3259.0 = phi i32 [ undef, %entry ], [ 0, %endif.566.i.i ], [ %spec.select.i38, %match.body.619 ], [ %spec.select.i42, %Semver_satisfies_gte.exit ], [ 0, %match.body.613 ], [ %spec.select.i, %endif.572.i.i ], [ %spec.select.i37, %endif.630.i ], [ 0, %match.body.616 ], [ 1, %endif.627.i ]
  ret i32 %alloca.3259.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_caret(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3290 = load i32, ptr %1, align 4
  %load.3292 = load i32, ptr %0, align 4
  %bin.3293.not = icmp eq i32 %load.3290, %load.3292
  br i1 %bin.3293.not, label %endif.627, label %common.ret

common.ret:                                       ; preds = %endif.630, %endif.627, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.630 ], [ 0, %entry ], [ 1, %endif.627 ]
  ret i32 %common.ret.op

endif.627:                                        ; preds = %entry
  %gep.3294 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3295 = load i32, ptr %gep.3294, align 4
  %gep.3296 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3297 = load i32, ptr %gep.3296, align 4
  %bin.3298 = icmp sgt i32 %load.3295, %load.3297
  br i1 %bin.3298, label %common.ret, label %endif.630

endif.630:                                        ; preds = %endif.627
  %bin.3303 = icmp eq i32 %load.3295, %load.3297
  %gep.3304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3305 = load i32, ptr %gep.3304, align 4
  %gep.3306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3307 = load i32, ptr %gep.3306, align 4
  %bin.3308 = icmp sge i32 %load.3305, %load.3307
  %bin.3309 = and i1 %bin.3303, %bin.3308
  %spec.select = zext i1 %bin.3309 to i32
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_exact(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3081.i = load i32, ptr %0, align 4
  %load.3083.i = load i32, ptr %1, align 4
  %bin.3084.not.i = icmp eq i32 %load.3081.i, %load.3083.i
  br i1 %bin.3084.not.i, label %endif.566.i, label %Semver_compare.exit

endif.566.i:                                      ; preds = %entry
  %gep.3090.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3091.i = load i32, ptr %gep.3090.i, align 4
  %gep.3092.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3093.i = load i32, ptr %gep.3092.i, align 4
  %bin.3094.not.i = icmp eq i32 %load.3091.i, %load.3093.i
  br i1 %bin.3094.not.i, label %endif.572.i, label %Semver_compare.exit

endif.572.i:                                      ; preds = %endif.566.i
  %gep.3100.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3101.i = load i32, ptr %gep.3100.i, align 4
  %gep.3102.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3103.i = load i32, ptr %gep.3102.i, align 4
  %bin.3104.not.i = icmp eq i32 %load.3101.i, %load.3103.i
  %spec.select = zext i1 %bin.3104.not.i to i32
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %endif.572.i, %endif.566.i, %entry
  %bin.3311 = phi i32 [ 0, %entry ], [ %spec.select, %endif.572.i ], [ 0, %endif.566.i ]
  ret i32 %bin.3311
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_gte(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3081.i = load i32, ptr %1, align 4
  %load.3083.i = load i32, ptr %0, align 4
  %bin.3084.not.i = icmp eq i32 %load.3081.i, %load.3083.i
  br i1 %bin.3084.not.i, label %endif.566.i, label %then.564.i

then.564.i:                                       ; preds = %entry
  %bin.3089.i = icmp slt i32 %load.3081.i, %load.3083.i
  %spec.select.i = select i1 %bin.3089.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.566.i:                                      ; preds = %entry
  %gep.3090.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3091.i = load i32, ptr %gep.3090.i, align 4
  %gep.3092.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3093.i = load i32, ptr %gep.3092.i, align 4
  %bin.3094.not.i = icmp eq i32 %load.3091.i, %load.3093.i
  br i1 %bin.3094.not.i, label %endif.572.i, label %then.570.i

then.570.i:                                       ; preds = %endif.566.i
  %bin.3099.i = icmp slt i32 %load.3091.i, %load.3093.i
  %spec.select1.i = select i1 %bin.3099.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.572.i:                                      ; preds = %endif.566.i
  %gep.3100.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3101.i = load i32, ptr %gep.3100.i, align 4
  %gep.3102.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3103.i = load i32, ptr %gep.3102.i, align 4
  %bin.3104.not.i = icmp eq i32 %load.3101.i, %load.3103.i
  br i1 %bin.3104.not.i, label %Semver_compare.exit, label %then.576.i

then.576.i:                                       ; preds = %endif.572.i
  %bin.3109.i = icmp slt i32 %load.3101.i, %load.3103.i
  %spec.select2.i = select i1 %bin.3109.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.564.i, %then.570.i, %endif.572.i, %then.576.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.570.i ], [ 0, %endif.572.i ], [ %spec.select2.i, %then.576.i ], [ %spec.select.i, %then.564.i ]
  %bin.3313 = icmp sgt i32 %common.ret.op.i, -1
  %spec.select = zext i1 %bin.3313 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_tilde(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3315 = load i32, ptr %1, align 4
  %load.3317 = load i32, ptr %0, align 4
  %bin.3318 = icmp eq i32 %load.3315, %load.3317
  %gep.3319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3320 = load i32, ptr %gep.3319, align 4
  %gep.3321 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3322 = load i32, ptr %gep.3321, align 4
  %bin.3323 = icmp eq i32 %load.3320, %load.3322
  %bin.3324 = and i1 %bin.3318, %bin.3323
  %gep.3325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3326 = load i32, ptr %gep.3325, align 4
  %gep.3327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3328 = load i32, ptr %gep.3327, align 4
  %bin.3329 = icmp sge i32 %load.3326, %load.3328
  %bin.3330 = and i1 %bin.3324, %bin.3329
  %spec.select = zext i1 %bin.3330 to i32
  ret i32 %spec.select
}

define %Server @Server_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.113)
  %str_clone.3335 = tail call ptr @str_clone(ptr %call.3767.i)
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.114)
  %call.3719.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.206)
  %call.3342 = tail call ptr @json_decode_i32_array(ptr %call.3719.i)
  %call.3763.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.207)
  %call.3763.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.208)
  %load.3349.fca.0.insert = insertvalue %Server poison, ptr %str_clone.3335, 0
  %load.3349.fca.1.insert = insertvalue %Server %load.3349.fca.0.insert, i32 %call.3763.i, 1
  %load.3349.fca.2.insert = insertvalue %Server %load.3349.fca.1.insert, ptr %call.3342, 2
  %load.3349.fca.3.insert = insertvalue %Server %load.3349.fca.2.insert, i32 %call.3763.i1, 3
  %load.3349.fca.4.insert = insertvalue %Server %load.3349.fca.3.insert, i32 %call.3763.i2, 4
  ret %Server %load.3349.fca.4.insert
}

define ptr @Server_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3350 = tail call ptr @vec_str_new()
  %call.3351 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3350, ptr nonnull @.str.113)
  %load.3354 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.3351, ptr %load.3354)
  tail call void @vec_str_push(ptr %call.3350, ptr nonnull @.str.114)
  %gep.3356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3357 = load i32, ptr %gep.3356, align 8
  %call.3358 = tail call ptr @i32_to_string(i32 %load.3357)
  tail call void @vec_str_push(ptr %call.3351, ptr %call.3358)
  tail call void @vec_str_push(ptr %call.3350, ptr nonnull @.str.206)
  %gep.3360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3361 = load ptr, ptr %gep.3360, align 8
  %call.3362 = tail call ptr @json_encode_i32_array(ptr %load.3361)
  tail call void @vec_str_push(ptr %call.3351, ptr %call.3362)
  tail call void @vec_str_push(ptr %call.3350, ptr nonnull @.str.207)
  %gep.3364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3365 = load i32, ptr %gep.3364, align 8
  %call.3366 = tail call ptr @i32_to_string(i32 %load.3365)
  tail call void @vec_str_push(ptr %call.3351, ptr %call.3366)
  tail call void @vec_str_push(ptr %call.3350, ptr nonnull @.str.208)
  %gep.3368 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %load.3369 = load i32, ptr %gep.3368, align 4
  %call.3370 = tail call ptr @i32_to_string(i32 %load.3369)
  tail call void @vec_str_push(ptr %call.3351, ptr %call.3370)
  %call.3371 = tail call ptr @json_encode_object(ptr %call.3350, ptr %call.3351)
  tail call void @vec_str_free(ptr %call.3350)
  tail call void @vec_str_free(ptr %call.3351)
  ret ptr %call.3371
}

define %StrVec @StrVec_from_argv(i32 %0) local_unnamed_addr {
entry:
  %call.3374 = tail call ptr @vec_str_from_argv(i32 %0)
  %load.3375.fca.0.insert = insertvalue %StrVec poison, ptr %call.3374, 0
  ret %StrVec %load.3375.fca.0.insert
}

define %StrVec @StrVec_from_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3547.i = tail call i32 @str_len(ptr %0)
  %bin.3548.i = icmp eq i32 %call.3547.i, 0
  br i1 %bin.3548.i, label %then.649.i, label %endif.651.i

then.649.i:                                       ; preds = %entry
  %call.3549.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i, ptr nonnull @.str.4)
  br label %Vec_str_split_lines.exit

endif.651.i:                                      ; preds = %entry
  %call.3411.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.129)
  br label %Vec_str_split_lines.exit

Vec_str_split_lines.exit:                         ; preds = %then.649.i, %endif.651.i
  %common.ret.op.i = phi ptr [ %call.3549.i, %then.649.i ], [ %call.3411.i.i, %endif.651.i ]
  %load.3379.fca.0.insert = insertvalue %StrVec poison, ptr %common.ret.op.i, 0
  ret %StrVec %load.3379.fca.0.insert
}

define ptr @StrVec_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3381 = load ptr, ptr %0, align 8
  %call.3382 = tail call ptr @vec_str_get(ptr %load.3381, i32 %1)
  ret ptr %call.3382
}

define ptr @StrVec_join_lines(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3384 = load ptr, ptr %0, align 8
  %call.3521.i.i = tail call i32 @vec_str_len(ptr %load.3384)
  %bin.3522.i.i = icmp eq i32 %call.3521.i.i, 0
  br i1 %bin.3522.i.i, label %Vec_str_join_lines.exit, label %endif.645.i.i

endif.645.i.i:                                    ; preds = %entry
  %call.3524.i.i = tail call ptr @vec_str_get(ptr %load.3384, i32 0)
  %bin.35282.i.i = icmp sgt i32 %call.3521.i.i, 1
  br i1 %bin.35282.i.i, label %while.body.647.i.i, label %Vec_str_join_lines.exit

while.body.647.i.i:                               ; preds = %endif.645.i.i, %while.body.647.i.i
  %loop.phi.35264.i.i = phi i32 [ %bin.3535.i.i, %while.body.647.i.i ], [ 1, %endif.645.i.i ]
  %call.353413.i.i = phi ptr [ %call.3534.i.i, %while.body.647.i.i ], [ %call.3524.i.i, %endif.645.i.i ]
  %call.3532.i.i = tail call ptr @str_cat(ptr %call.353413.i.i, ptr nonnull @.str.129)
  %call.3533.i.i = tail call ptr @vec_str_get(ptr %load.3384, i32 %loop.phi.35264.i.i)
  %call.3534.i.i = tail call ptr @str_cat(ptr %call.3532.i.i, ptr %call.3533.i.i)
  %bin.3535.i.i = add nuw nsw i32 %loop.phi.35264.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %bin.3535.i.i, %call.3521.i.i
  br i1 %exitcond.not.i.i, label %Vec_str_join_lines.exit, label %while.body.647.i.i

Vec_str_join_lines.exit:                          ; preds = %while.body.647.i.i, %entry, %endif.645.i.i
  %common.ret.op.i.i = phi ptr [ @.str.4, %entry ], [ %call.3524.i.i, %endif.645.i.i ], [ %call.3534.i.i, %while.body.647.i.i ]
  ret ptr %common.ret.op.i.i
}

define i32 @StrVec_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387 = load ptr, ptr %0, align 8
  %call.3388 = tail call i32 @vec_str_len(ptr %load.3387)
  ret i32 %call.3388
}

define %StrVec @StrVec_new() local_unnamed_addr {
entry:
  %call.3391 = tail call ptr @vec_str_new()
  %load.3392.fca.0.insert = insertvalue %StrVec poison, ptr %call.3391, 0
  ret %StrVec %load.3392.fca.0.insert
}

define %StrVec @StrVec_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3394 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3394, ptr %1)
  %load.3395.unpack = load ptr, ptr %0, align 8
  %load.33951 = insertvalue %StrVec poison, ptr %load.3395.unpack, 0
  ret %StrVec %load.33951
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StrVec_raw(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3397 = load ptr, ptr %0, align 8
  ret ptr %load.3397
}

define i32 @String_includes(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3400 = tail call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3400
}

define ptr @String_replace(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3404 = tail call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3404
}

define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.3408 = tail call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3408
}

define ptr @String_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3411 = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3411
}

define ptr @String_toLowerCase(ptr %0) local_unnamed_addr {
entry:
  %call.3413 = tail call ptr @str_to_lower(ptr %0)
  ret ptr %call.3413
}

define ptr @String_toUpperCase(ptr %0) local_unnamed_addr {
entry:
  %call.3415 = tail call ptr @str_to_upper(ptr %0)
  ret ptr %call.3415
}

define %TcpListener @TcpListener_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3416 = tail call i32 @bin_field_width_i32()
  %call.3420 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.3421.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3420, 0
  ret %TcpListener %load.3421.fca.0.insert
}

define ptr @TcpListener_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3422 = tail call ptr @bin_buf_new()
  %load.3424 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3422, i32 %load.3424)
  %call.3425 = tail call ptr @bin_buf_finish(ptr %call.3422)
  ret ptr %call.3425
}

define %TcpListener @TcpListener_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.209)
  %load.3430.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3763.i, 0
  ret %TcpListener %load.3430.fca.0.insert
}

define ptr @TcpListener_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3431 = tail call ptr @vec_str_new()
  %call.3432 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3431, ptr nonnull @.str.209)
  %load.3435 = load i32, ptr %0, align 4
  %call.3436 = tail call ptr @i32_to_string(i32 %load.3435)
  tail call void @vec_str_push(ptr %call.3432, ptr %call.3436)
  %call.3437 = tail call ptr @json_encode_object(ptr %call.3431, ptr %call.3432)
  tail call void @vec_str_free(ptr %call.3431)
  tail call void @vec_str_free(ptr %call.3432)
  ret ptr %call.3437
}

define %TcpStream @TcpStream_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3438 = tail call i32 @bin_field_width_i32()
  %call.3442 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.3443.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3442, 0
  ret %TcpStream %load.3443.fca.0.insert
}

define ptr @TcpStream_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3444 = tail call ptr @bin_buf_new()
  %load.3446 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3444, i32 %load.3446)
  %call.3447 = tail call ptr @bin_buf_finish(ptr %call.3444)
  ret ptr %call.3447
}

define %TcpStream @TcpStream_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.209)
  %load.3452.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3763.i, 0
  ret %TcpStream %load.3452.fca.0.insert
}

define ptr @TcpStream_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3453 = tail call ptr @vec_str_new()
  %call.3454 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3453, ptr nonnull @.str.209)
  %load.3457 = load i32, ptr %0, align 4
  %call.3458 = tail call ptr @i32_to_string(i32 %load.3457)
  tail call void @vec_str_push(ptr %call.3454, ptr %call.3458)
  %call.3459 = tail call ptr @json_encode_object(ptr %call.3453, ptr %call.3454)
  tail call void @vec_str_free(ptr %call.3453)
  tail call void @vec_str_free(ptr %call.3454)
  ret ptr %call.3459
}

define void @Vec_RegistryEntry_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3461 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3461)
  %gep.3462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3463 = load ptr, ptr %gep.3462, align 8
  tail call void @vec_str_free(ptr %load.3463)
  %gep.3464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3465 = load ptr, ptr %gep.3464, align 8
  tail call void @vec_str_free(ptr %load.3465)
  %gep.3466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3467 = load ptr, ptr %gep.3466, align 8
  tail call void @vec_str_free(ptr %load.3467)
  ret void
}

define %RegistryEntry @Vec_RegistryEntry_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3471 = load ptr, ptr %0, align 8
  %call.3472 = tail call ptr @vec_str_get(ptr %load.3471, i32 %1)
  %str_clone.3473 = tail call ptr @str_clone(ptr %call.3472)
  %gep.3475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3476 = load ptr, ptr %gep.3475, align 8
  %call.3477 = tail call ptr @vec_str_get(ptr %load.3476, i32 %1)
  %str_clone.3478 = tail call ptr @str_clone(ptr %call.3477)
  %gep.3480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3481 = load ptr, ptr %gep.3480, align 8
  %call.3482 = tail call ptr @vec_str_get(ptr %load.3481, i32 %1)
  %str_clone.3483 = tail call ptr @str_clone(ptr %call.3482)
  %gep.3485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3486 = load ptr, ptr %gep.3485, align 8
  %call.3487 = tail call ptr @vec_str_get(ptr %load.3486, i32 %1)
  %str_clone.3488 = tail call ptr @str_clone(ptr %call.3487)
  %load.3489.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.3473, 0
  %load.3489.fca.1.insert = insertvalue %RegistryEntry %load.3489.fca.0.insert, ptr %str_clone.3478, 1
  %load.3489.fca.2.insert = insertvalue %RegistryEntry %load.3489.fca.1.insert, ptr %str_clone.3483, 2
  %load.3489.fca.3.insert = insertvalue %RegistryEntry %load.3489.fca.2.insert, ptr %str_clone.3488, 3
  ret %RegistryEntry %load.3489.fca.3.insert
}

define i32 @Vec_RegistryEntry_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3491 = load ptr, ptr %0, align 8
  %call.3492 = tail call i32 @vec_str_len(ptr %load.3491)
  ret i32 %call.3492
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() local_unnamed_addr {
entry:
  %call.3495 = tail call ptr @vec_str_new()
  %call.3497 = tail call ptr @vec_str_new()
  %call.3499 = tail call ptr @vec_str_new()
  %call.3501 = tail call ptr @vec_str_new()
  %load.3502.fca.0.insert = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3495, 0
  %load.3502.fca.1.insert = insertvalue %Vec__S_RegistryEntry %load.3502.fca.0.insert, ptr %call.3497, 1
  %load.3502.fca.2.insert = insertvalue %Vec__S_RegistryEntry %load.3502.fca.1.insert, ptr %call.3499, 2
  %load.3502.fca.3.insert = insertvalue %Vec__S_RegistryEntry %load.3502.fca.2.insert, ptr %call.3501, 3
  ret %Vec__S_RegistryEntry %load.3502.fca.3.insert
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3504 = load ptr, ptr %0, align 8
  %load.3506 = load ptr, ptr %1, align 8
  tail call void @vec_str_push(ptr %load.3504, ptr %load.3506)
  %gep.3507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3508 = load ptr, ptr %gep.3507, align 8
  %gep.3509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3510 = load ptr, ptr %gep.3509, align 8
  tail call void @vec_str_push(ptr %load.3508, ptr %load.3510)
  %gep.3511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3512 = load ptr, ptr %gep.3511, align 8
  %gep.3513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %load.3514 = load ptr, ptr %gep.3513, align 8
  tail call void @vec_str_push(ptr %load.3512, ptr %load.3514)
  %gep.3515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3516 = load ptr, ptr %gep.3515, align 8
  %gep.3517 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %load.3518 = load ptr, ptr %gep.3517, align 8
  tail call void @vec_str_push(ptr %load.3516, ptr %load.3518)
  %load.3519.unpack = load ptr, ptr %0, align 8
  %2 = insertvalue %Vec__S_RegistryEntry poison, ptr %load.3519.unpack, 0
  %load.3519.unpack2 = load ptr, ptr %gep.3507, align 8
  %3 = insertvalue %Vec__S_RegistryEntry %2, ptr %load.3519.unpack2, 1
  %load.3519.unpack4 = load ptr, ptr %gep.3511, align 8
  %4 = insertvalue %Vec__S_RegistryEntry %3, ptr %load.3519.unpack4, 2
  %load.3519.unpack6 = load ptr, ptr %gep.3515, align 8
  %load.35197 = insertvalue %Vec__S_RegistryEntry %4, ptr %load.3519.unpack6, 3
  ret %Vec__S_RegistryEntry %load.35197
}

define void @Vec_str_free(ptr %0) local_unnamed_addr {
entry:
  tail call void @vec_str_free(ptr %0)
  ret void
}

define ptr @Vec_str_get(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3520 = tail call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3520
}

define ptr @Vec_str_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3521 = tail call i32 @vec_str_len(ptr %0)
  %bin.3522 = icmp eq i32 %call.3521, 0
  br i1 %bin.3522, label %common.ret, label %endif.645

common.ret:                                       ; preds = %while.body.647, %endif.645, %entry
  %common.ret.op = phi ptr [ @.str.4, %entry ], [ %call.3524, %endif.645 ], [ %call.3534, %while.body.647 ]
  ret ptr %common.ret.op

endif.645:                                        ; preds = %entry
  %call.3524 = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.35282 = icmp sgt i32 %call.3521, 1
  br i1 %bin.35282, label %while.body.647, label %common.ret

while.body.647:                                   ; preds = %endif.645, %while.body.647
  %loop.phi.35264 = phi i32 [ %bin.3535, %while.body.647 ], [ 1, %endif.645 ]
  %call.353413 = phi ptr [ %call.3534, %while.body.647 ], [ %call.3524, %endif.645 ]
  %call.3532 = tail call ptr @str_cat(ptr %call.353413, ptr %1)
  %call.3533 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.35264)
  %call.3534 = tail call ptr @str_cat(ptr %call.3532, ptr %call.3533)
  %bin.3535 = add nuw nsw i32 %loop.phi.35264, 1
  %exitcond.not = icmp eq i32 %bin.3535, %call.3521
  br i1 %exitcond.not, label %common.ret, label %while.body.647
}

define ptr @Vec_str_join_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3521.i = tail call i32 @vec_str_len(ptr %0)
  %bin.3522.i = icmp eq i32 %call.3521.i, 0
  br i1 %bin.3522.i, label %Vec_str_join.exit, label %endif.645.i

endif.645.i:                                      ; preds = %entry
  %call.3524.i = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.35282.i = icmp sgt i32 %call.3521.i, 1
  br i1 %bin.35282.i, label %while.body.647.i, label %Vec_str_join.exit

while.body.647.i:                                 ; preds = %endif.645.i, %while.body.647.i
  %loop.phi.35264.i = phi i32 [ %bin.3535.i, %while.body.647.i ], [ 1, %endif.645.i ]
  %call.353413.i = phi ptr [ %call.3534.i, %while.body.647.i ], [ %call.3524.i, %endif.645.i ]
  %call.3532.i = tail call ptr @str_cat(ptr %call.353413.i, ptr nonnull @.str.129)
  %call.3533.i = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.35264.i)
  %call.3534.i = tail call ptr @str_cat(ptr %call.3532.i, ptr %call.3533.i)
  %bin.3535.i = add nuw nsw i32 %loop.phi.35264.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3535.i, %call.3521.i
  br i1 %exitcond.not.i, label %Vec_str_join.exit, label %while.body.647.i

Vec_str_join.exit:                                ; preds = %while.body.647.i, %entry, %endif.645.i
  %common.ret.op.i = phi ptr [ @.str.4, %entry ], [ %call.3524.i, %endif.645.i ], [ %call.3534.i, %while.body.647.i ]
  ret ptr %common.ret.op.i
}

define i32 @Vec_str_len(ptr %0) local_unnamed_addr {
entry:
  %call.3541 = tail call i32 @vec_str_len(ptr %0)
  ret i32 %call.3541
}

define ptr @Vec_str_new() local_unnamed_addr {
entry:
  %call.3542 = tail call ptr @vec_str_new()
  ret ptr %call.3542
}

define void @Vec_str_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @vec_str_push(ptr %0, ptr %1)
  ret void
}

define ptr @Vec_str_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3411.i = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3411.i
}

define ptr @Vec_str_split_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3547 = tail call i32 @str_len(ptr %0)
  %bin.3548 = icmp eq i32 %call.3547, 0
  br i1 %bin.3548, label %then.649, label %endif.651

common.ret:                                       ; preds = %endif.651, %then.649
  %common.ret.op = phi ptr [ %call.3549, %then.649 ], [ %call.3411.i, %endif.651 ]
  ret ptr %common.ret.op

then.649:                                         ; preds = %entry
  %call.3549 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549, ptr nonnull @.str.4)
  br label %common.ret

endif.651:                                        ; preds = %entry
  %call.3411.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.129)
  br label %common.ret
}

define void @Vec_string_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3555 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3555)
  ret void
}

define ptr @Vec_string_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3381.i = load ptr, ptr %0, align 8
  %call.3382.i = tail call ptr @vec_str_get(ptr %load.3381.i, i32 %1)
  ret ptr %call.3382.i
}

define i32 @Vec_string_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3387.i = load ptr, ptr %0, align 8
  %call.3388.i = tail call i32 @vec_str_len(ptr %load.3387.i)
  ret i32 %call.3388.i
}

define %StrVec @Vec_string_new() local_unnamed_addr {
entry:
  %call.3391.i = tail call ptr @vec_str_new()
  %load.3392.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3391.i, 0
  ret %StrVec %load.3392.fca.0.insert.i
}

define %StrVec @Vec_string_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3394.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3394.i, ptr %1)
  %load.3395.unpack.i = load ptr, ptr %0, align 8
  %load.33951.i = insertvalue %StrVec poison, ptr %load.3395.unpack.i, 0
  ret %StrVec %load.33951.i
}

define %Version @Version_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3560 = tail call i32 @bin_field_width_i32()
  %bin.3561 = add i32 %call.3560, 4
  %call.3562 = tail call i32 @bin_field_width_i32()
  %bin.3563 = add i32 %bin.3561, %call.3562
  %call.3564 = tail call i32 @bin_field_width_i32()
  %call.3568 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.3570 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3561)
  %call.3572 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3563)
  %load.3573.fca.0.insert = insertvalue %Version poison, i32 %call.3568, 0
  %load.3573.fca.1.insert = insertvalue %Version %load.3573.fca.0.insert, i32 %call.3570, 1
  %load.3573.fca.2.insert = insertvalue %Version %load.3573.fca.1.insert, i32 %call.3572, 2
  ret %Version %load.3573.fca.2.insert
}

define ptr @Version_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3574 = tail call ptr @bin_buf_new()
  %load.3576 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3576)
  %gep.3577 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3578 = load i32, ptr %gep.3577, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3578)
  %gep.3579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3580 = load i32, ptr %gep.3579, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574, i32 %load.3580)
  %call.3581 = tail call ptr @bin_buf_finish(ptr %call.3574)
  ret ptr %call.3581
}

define %Version @Version_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.210)
  %call.3763.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.211)
  %call.3763.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.212)
  %load.3592.fca.0.insert = insertvalue %Version poison, i32 %call.3763.i, 0
  %load.3592.fca.1.insert = insertvalue %Version %load.3592.fca.0.insert, i32 %call.3763.i1, 1
  %load.3592.fca.2.insert = insertvalue %Version %load.3592.fca.1.insert, i32 %call.3763.i2, 2
  ret %Version %load.3592.fca.2.insert
}

define ptr @Version_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3593 = tail call ptr @vec_str_new()
  %call.3594 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3593, ptr nonnull @.str.210)
  %load.3597 = load i32, ptr %0, align 4
  %call.3598 = tail call ptr @i32_to_string(i32 %load.3597)
  tail call void @vec_str_push(ptr %call.3594, ptr %call.3598)
  tail call void @vec_str_push(ptr %call.3593, ptr nonnull @.str.211)
  %gep.3600 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3601 = load i32, ptr %gep.3600, align 4
  %call.3602 = tail call ptr @i32_to_string(i32 %load.3601)
  tail call void @vec_str_push(ptr %call.3594, ptr %call.3602)
  tail call void @vec_str_push(ptr %call.3593, ptr nonnull @.str.212)
  %gep.3604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3605 = load i32, ptr %gep.3604, align 4
  %call.3606 = tail call ptr @i32_to_string(i32 %load.3605)
  tail call void @vec_str_push(ptr %call.3594, ptr %call.3606)
  %call.3607 = tail call ptr @json_encode_object(ptr %call.3593, ptr %call.3594)
  tail call void @vec_str_free(ptr %call.3593)
  tail call void @vec_str_free(ptr %call.3594)
  ret ptr %call.3607
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Version_string() local_unnamed_addr #1 {
entry:
  ret ptr @.str.0
}

define %StrVec @argv() local_unnamed_addr {
entry:
  %call.3374.i = tail call ptr @vec_str_from_argv(i32 1)
  %load.3375.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3374.i, 0
  ret %StrVec %load.3375.fca.0.insert.i
}

define ptr @bin_dir() local_unnamed_addr {
entry:
  %call.4189.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4172.i = tail call i32 @str_len(ptr %call.4189.i.i.i)
  %bin.4173.i = icmp sgt i32 %call.4172.i, 0
  br i1 %bin.4173.i, label %nyra_home_dir.exit, label %endif.831.i

endif.831.i:                                      ; preds = %entry
  %call.4189.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.4177.i = tail call i32 @str_len(ptr %call.4189.i.i1.i)
  %bin.4178.i = icmp sgt i32 %call.4177.i, 0
  br i1 %bin.4178.i, label %then.832.i, label %nyra_home_dir.exit

then.832.i:                                       ; preds = %endif.831.i
  %call.4181.i = tail call ptr @str_cat(ptr %call.4189.i.i1.i, ptr nonnull @.str.239)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.831.i, %then.832.i
  %common.ret.op.i = phi ptr [ %call.4189.i.i.i, %entry ], [ %call.4181.i, %then.832.i ], [ @.str.240, %endif.831.i ]
  %call.4056.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %common.ret.op.i, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.191)
  br label %join_path.exit

endif.753.i:                                      ; preds = %nyra_home_dir.exit
  %call.4060.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %nyra_home_dir.exit, %common.ret.sink.split.i
  %common.ret.op.i1 = phi ptr [ @.str.191, %nyra_home_dir.exit ], [ %call.4071.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i1
}

define ptr @body_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3614 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.213)
  %bin.3615 = icmp slt i32 %call.3614, 0
  br i1 %bin.3615, label %common.ret, label %endif.654

common.ret:                                       ; preds = %entry, %endif.654, %then.655
  %common.ret.op = phi ptr [ %call.3623, %endif.654 ], [ %call.3626, %then.655 ], [ @.str.4, %entry ]
  ret ptr %common.ret.op

endif.654:                                        ; preds = %entry
  %bin.3618 = add nuw i32 %call.3614, 4
  %call.3620 = tail call i32 @str_len(ptr %0)
  %bin.3622 = sub i32 %call.3620, %bin.3618
  %call.3623 = tail call ptr @substring(ptr %0, i32 %bin.3618, i32 %bin.3622)
  %call.4049.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.229)
  %call.4052.i = tail call i32 @strstr_pos(ptr %call.4049.i, ptr nonnull @.str.230)
  %bin.4053.i = icmp slt i32 %call.4052.i, 0
  br i1 %bin.4053.i, label %common.ret, label %then.655

then.655:                                         ; preds = %endif.654
  %call.3626 = tail call ptr @decode_chunked_body(ptr %call.3623)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @build_options_preflight() local_unnamed_addr #1 {
entry:
  ret ptr @.str.214
}

define ptr @build_response(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3629 = load i32, ptr %0, align 4
  %call.3630 = tail call ptr @i32_to_string(i32 %load.3629)
  %load.3633 = load i32, ptr %0, align 4
  switch i32 %load.3633, label %endif.924.i [
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
  %common.ret.op.i = phi ptr [ @.str.253, %endif.924.i ], [ @.str.262, %then.922.i ], [ @.str.255, %then.901.i ], [ @.str.256, %then.904.i ], [ @.str.257, %then.907.i ], [ @.str.258, %then.910.i ], [ @.str.259, %then.913.i ], [ @.str.260, %then.916.i ], [ @.str.261, %then.919.i ], [ @.str.254, %entry ]
  %call.3638 = tail call ptr @str_cat(ptr nonnull @.str.215, ptr %call.3630)
  %call.3640 = tail call ptr @str_cat(ptr %call.3638, ptr nonnull @.str.23)
  %call.3643 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.216)
  %call.3644 = tail call ptr @str_cat(ptr %call.3640, ptr %call.3643)
  %gep.3647 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3648 = load ptr, ptr %gep.3647, align 8
  %call.3649 = tail call ptr @str_cat(ptr nonnull @.str.217, ptr %load.3648)
  %gep.3651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3652 = load ptr, ptr %gep.3651, align 8
  %call.3653 = tail call i32 @str_len(ptr %load.3652)
  %call.3655 = tail call ptr @i32_to_string(i32 %call.3653)
  %call.3656 = tail call ptr @str_cat(ptr nonnull @.str.218, ptr %call.3655)
  %bin.3658 = icmp eq i32 %1, 1
  %.str.219..str.220 = select i1 %bin.3658, ptr @.str.219, ptr @.str.220
  %call.3666 = tail call ptr @str_cat(ptr %call.3649, ptr nonnull @.str.216)
  %call.3670 = tail call ptr @str_cat(ptr %call.3656, ptr nonnull @.str.216)
  %call.3671 = tail call ptr @str_cat(ptr %call.3666, ptr %call.3670)
  %call.3673 = tail call ptr @str_cat(ptr %call.3671, ptr nonnull %.str.219..str.220)
  %call.3675 = tail call ptr @str_cat(ptr %call.3673, ptr nonnull @.str.216)
  %call.3681 = tail call ptr @str_cat(ptr %call.3644, ptr %call.3675)
  %load.3683 = load ptr, ptr %gep.3651, align 8
  %call.3684 = tail call ptr @str_cat(ptr %call.3681, ptr %load.3683)
  tail call void @heap_free(ptr %call.3656)
  tail call void @heap_free(ptr %call.3644)
  tail call void @heap_free(ptr %call.3630)
  tail call void @heap_free(ptr %call.3675)
  tail call void @heap_free(ptr %call.3649)
  ret ptr %call.3684
}

define ptr @cache_module_path(ptr %0) local_unnamed_addr {
entry:
  %call.3404.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.9, ptr nonnull @.str.221)
  %call.4056.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ @.str.222, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr %call.3404.i)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr nonnull @.str.222)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr nonnull @.str.222, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr nonnull @.str.222, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3404.i, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @cache_root() local_unnamed_addr #1 {
entry:
  ret ptr @.str.222
}

define ptr @char_from_code(i32 %0) local_unnamed_addr {
entry:
  %call.3698 = tail call ptr @str_push_char(ptr nonnull @.str.4, i32 %0)
  ret ptr %call.3698
}

define i32 @command_run_args(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3397.i = load ptr, ptr %1, align 8
  %call.3700 = tail call i32 @command_run(ptr %0, ptr %load.3397.i)
  ret i32 %call.3700
}

define ptr @config_path() local_unnamed_addr {
entry:
  %call.4189.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.3704 = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.3705 = icmp sgt i32 %call.3704, 0
  br i1 %bin.3705, label %then.661, label %common.ret

common.ret:                                       ; preds = %entry, %then.661
  %common.ret.op = phi ptr [ %call.3710, %then.661 ], [ @.str.223, %entry ]
  ret ptr %common.ret.op

then.661:                                         ; preds = %entry
  %call.3708 = tail call ptr @str_cat(ptr %call.4189.i.i, ptr nonnull @.str.158)
  %call.3710 = tail call ptr @str_cat(ptr %call.3708, ptr nonnull @.str.159)
  br label %common.ret
}

define ptr @current_executable() local_unnamed_addr {
entry:
  %call.3374.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3388.i = tail call i32 @vec_str_len(ptr %call.3374.i)
  %bin.3715 = icmp sgt i32 %call.3388.i, 0
  br i1 %bin.3715, label %then.664, label %common.ret

common.ret:                                       ; preds = %entry, %then.664
  %common.ret.op = phi ptr [ %call.3382.i, %then.664 ], [ @.str.4, %entry ]
  ret ptr %common.ret.op

then.664:                                         ; preds = %entry
  %call.3382.i = tail call ptr @vec_str_get(ptr %call.3374.i, i32 0)
  br label %common.ret
}

define ptr @decode_array(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3719 = tail call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3719
}

define i32 @decode_bool(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3720 = tail call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3720
}

define ptr @decode_chunked_body(ptr %0) local_unnamed_addr {
entry:
  %call.37263 = tail call i32 @str_len(ptr %0)
  %bin.37274 = icmp sgt i32 %call.37263, 0
  br i1 %bin.37274, label %while.body.668, label %while.end.669

while.body.668:                                   ; preds = %entry, %endif.680
  %alloca.3723.06 = phi ptr [ %call.3761, %endif.680 ], [ %0, %entry ]
  %alloca.3722.05 = phi ptr [ %call.3750, %endif.680 ], [ @.str.4, %entry ]
  %call.3731 = tail call i32 @strstr_pos(ptr %alloca.3723.06, ptr nonnull @.str.216)
  %bin.3732 = icmp slt i32 %call.3731, 0
  br i1 %bin.3732, label %while.end.669, label %endif.672

endif.672:                                        ; preds = %while.body.668
  %call.3735 = tail call ptr @substring(ptr %alloca.3723.06, i32 0, i32 %call.3731)
  %call.4460.i = tail call i32 @str_len(ptr %call.3735)
  %bin.44657.i = icmp sgt i32 %call.4460.i, 0
  br i1 %bin.44657.i, label %while.body.929.i, label %while.end.669

while.body.929.i:                                 ; preds = %endif.672, %endif.933.i
  %loop.phi.44639.i = phi i32 [ %bin.4471.i, %endif.933.i ], [ 0, %endif.672 ]
  %loop.phi.44618.i = phi i32 [ %bin.4472.i, %endif.933.i ], [ 0, %endif.672 ]
  %call.4467.i = tail call i32 @char_at(ptr %call.3735, i32 %loop.phi.44618.i)
  %1 = add i32 %call.4467.i, -48
  %bin.3905.i.i = icmp ult i32 %1, 10
  br i1 %bin.3905.i.i, label %endif.933.i, label %endif.714.i.i

endif.714.i.i:                                    ; preds = %while.body.929.i
  %2 = add i32 %call.4467.i, -97
  %bin.3909.i.i = icmp ult i32 %2, 6
  br i1 %bin.3909.i.i, label %then.715.i.i, label %endif.717.i.i

then.715.i.i:                                     ; preds = %endif.714.i.i
  %bin.3911.i.i = add nsw i32 %call.4467.i, -87
  br label %endif.933.i

endif.717.i.i:                                    ; preds = %endif.714.i.i
  %bin.3916.i.i = add nsw i32 %call.4467.i, -55
  %3 = add i32 %call.4467.i, -71
  %or.cond.i = icmp ult i32 %3, -6
  br i1 %or.cond.i, label %str_to_i32_hex.exit, label %endif.933.i

endif.933.i:                                      ; preds = %endif.717.i.i, %then.715.i.i, %while.body.929.i
  %common.ret.op.i3.i = phi i32 [ %bin.3916.i.i, %endif.717.i.i ], [ %1, %while.body.929.i ], [ %bin.3911.i.i, %then.715.i.i ]
  %bin.4470.i = shl i32 %loop.phi.44639.i, 4
  %bin.4471.i = add nuw nsw i32 %common.ret.op.i3.i, %bin.4470.i
  %bin.4472.i = add nuw nsw i32 %loop.phi.44618.i, 1
  %exitcond.not.i = icmp eq i32 %bin.4472.i, %call.4460.i
  br i1 %exitcond.not.i, label %str_to_i32_hex.exit, label %while.body.929.i

str_to_i32_hex.exit:                              ; preds = %endif.717.i.i, %endif.933.i
  %loop.phi.4463.lcssa.i = phi i32 [ %bin.4471.i, %endif.933.i ], [ %loop.phi.44639.i, %endif.717.i.i ]
  %bin.3737 = icmp slt i32 %loop.phi.4463.lcssa.i, 1
  br i1 %bin.3737, label %while.end.669, label %endif.676

endif.676:                                        ; preds = %str_to_i32_hex.exit
  %bin.3738 = add nuw i32 %call.3731, 2
  %bin.3739 = add i32 %loop.phi.4463.lcssa.i, %bin.3738
  %call.3742 = tail call i32 @str_len(ptr %alloca.3723.06)
  %bin.3743 = icmp sgt i32 %bin.3739, %call.3742
  br i1 %bin.3743, label %while.end.669, label %endif.680

endif.680:                                        ; preds = %endif.676
  %call.3746 = tail call ptr @substring(ptr %alloca.3723.06, i32 %bin.3738, i32 %loop.phi.4463.lcssa.i)
  %call.3750 = tail call ptr @str_cat(ptr %alloca.3722.05, ptr %call.3746)
  %bin.3754 = add i32 %bin.3739, 2
  %call.3757 = tail call i32 @str_len(ptr %alloca.3723.06)
  %bin.3760 = sub i32 %call.3757, %bin.3754
  %call.3761 = tail call ptr @substring(ptr %alloca.3723.06, i32 %bin.3754, i32 %bin.3760)
  %call.3726 = tail call i32 @str_len(ptr %call.3761)
  %bin.3727 = icmp sgt i32 %call.3726, 0
  br i1 %bin.3727, label %while.body.668, label %while.end.669

while.end.669:                                    ; preds = %endif.680, %while.body.668, %str_to_i32_hex.exit, %endif.676, %endif.672, %entry
  %alloca.3722.0.lcssa = phi ptr [ @.str.4, %entry ], [ %alloca.3722.05, %endif.672 ], [ %alloca.3722.05, %endif.676 ], [ %alloca.3722.05, %str_to_i32_hex.exit ], [ %alloca.3722.05, %while.body.668 ], [ %call.3750, %endif.680 ]
  ret ptr %alloca.3722.0.lcssa
}

define i32 @decode_i32(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3763 = tail call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3763
}

define ptr @decode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3764 = tail call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3764
}

define ptr @decode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3765 = tail call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3765
}

define ptr @decode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3766 = tail call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3766
}

define ptr @decode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3767 = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3767
}

define %HttpResponse @delete(ptr %0) local_unnamed_addr {
entry:
  %call.3770 = tail call %HttpResponse @http_request(i32 4, ptr %0, ptr nonnull @.str.4, ptr nonnull @.str.5)
  ret %HttpResponse %call.3770
}

define i32 @download_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3771 = tail call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3771
}

define void @encode_bool(ptr %0, i32 %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}

define ptr @encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3772 = tail call ptr @vec_str_new()
  %call.3773 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3772, ptr %0)
  tail call void @vec_str_push(ptr %call.3773, ptr %1)
  %call.3774 = tail call ptr @json_encode_object(ptr %call.3772, ptr %call.3773)
  tail call void @vec_str_free(ptr %call.3772)
  tail call void @vec_str_free(ptr %call.3773)
  ret ptr %call.3774
}

define ptr @encode_i32(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3775 = tail call ptr @i32_to_string(i32 %1)
  %call.3776 = tail call ptr @vec_str_new()
  %call.3777 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3776, ptr %0)
  tail call void @vec_str_push(ptr %call.3777, ptr %call.3775)
  %call.3778 = tail call ptr @json_encode_object(ptr %call.3776, ptr %call.3777)
  tail call void @vec_str_free(ptr %call.3776)
  tail call void @vec_str_free(ptr %call.3777)
  ret ptr %call.3778
}

define ptr @encode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3779 = tail call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3779
}

define ptr @encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3780 = tail call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3780
}

define ptr @encode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3781 = tail call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3781
}

define void @encode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}

define i32 @ensure_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3782 = tail call i32 @create_dir_all(ptr %0)
  ret i32 %call.3782
}

define ptr @env_get(ptr %0) local_unnamed_addr {
entry:
  %call.4189.i = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4189.i
}

define range(i32 0, 2) i32 @env_has(ptr %0) local_unnamed_addr {
entry:
  %call.4189.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.3786 = tail call i32 @str_len(ptr %call.4189.i)
  %bin.3787 = icmp sgt i32 %call.3786, 0
  %spec.select = zext i1 %bin.3787 to i32
  ret i32 %spec.select
}

define i32 @env_set(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3788 = tail call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3788
}

define %ExecResult @exec(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3397.i = load ptr, ptr %1, align 8
  %call.3790 = tail call ptr @command_exec_capture(ptr %0, ptr %load.3397.i)
  %call.3796.i = tail call ptr @json_get_string(ptr %call.3790, ptr nonnull @.str.85)
  %call.3799.i = tail call ptr @json_get_string(ptr %call.3790, ptr nonnull @.str.86)
  %call.3804.i = tail call i32 @json_get_i32(ptr %call.3790, ptr nonnull @.str.84)
  %call.3808.i = tail call i32 @str_len(ptr %call.3796.i)
  %bin.3809.i = icmp sgt i32 %call.3808.i, 0
  %call.3796..str.4.i = select i1 %bin.3809.i, ptr %call.3796.i, ptr @.str.4
  %str_clone.3814.i = tail call ptr @str_clone(ptr %call.3796..str.4.i)
  %call.3818.i = tail call i32 @str_len(ptr %call.3799.i)
  %bin.3819.i = icmp sgt i32 %call.3818.i, 0
  %storemerge.i = select i1 %bin.3819.i, ptr %call.3799.i, ptr @.str.4
  %str_clone.3824.i = tail call ptr @str_clone(ptr %storemerge.i)
  tail call void @heap_free(ptr %call.3799.i)
  tail call void @heap_free(ptr %call.3796.i)
  %load.3827.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3804.i, 0
  %load.3827.fca.1.insert.i = insertvalue %ExecResult %load.3827.fca.0.insert.i, ptr %str_clone.3814.i, 1
  %load.3827.fca.2.insert.i = insertvalue %ExecResult %load.3827.fca.1.insert.i, ptr %str_clone.3824.i, 2
  tail call void @heap_free(ptr %call.3790)
  ret %ExecResult %load.3827.fca.2.insert.i
}

define %ExecResult @exec_result_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3796 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %call.3799 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.86)
  %call.3804 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.84)
  %call.3808 = tail call i32 @str_len(ptr %call.3796)
  %bin.3809 = icmp sgt i32 %call.3808, 0
  %call.3796..str.4 = select i1 %bin.3809, ptr %call.3796, ptr @.str.4
  %str_clone.3814 = tail call ptr @str_clone(ptr %call.3796..str.4)
  %call.3818 = tail call i32 @str_len(ptr %call.3799)
  %bin.3819 = icmp sgt i32 %call.3818, 0
  %storemerge = select i1 %bin.3819, ptr %call.3799, ptr @.str.4
  %str_clone.3824 = tail call ptr @str_clone(ptr %storemerge)
  tail call void @heap_free(ptr %call.3799)
  tail call void @heap_free(ptr %call.3796)
  %load.3827.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3804, 0
  %load.3827.fca.1.insert = insertvalue %ExecResult %load.3827.fca.0.insert, ptr %str_clone.3814, 1
  %load.3827.fca.2.insert = insertvalue %ExecResult %load.3827.fca.1.insert, ptr %str_clone.3824, 2
  ret %ExecResult %load.3827.fca.2.insert
}

define i32 @exists(ptr %0) local_unnamed_addr {
entry:
  %call.3828 = tail call i32 @file_exists(ptr %0)
  ret i32 %call.3828
}

define ptr @fetch(ptr %0) local_unnamed_addr {
entry:
  %call.3860.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.4, ptr nonnull @.str.5)
  %call.3860.fca.1.extract.i = extractvalue %HttpResponse %call.3860.i, 1
  ret ptr %call.3860.fca.1.extract.i
}

define i32 @find_host_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.38331 = icmp slt i32 %1, %2
  br i1 %bin.38331, label %while.body.692, label %common.ret

while.body.692:                                   ; preds = %entry, %endif.696
  %loop.phi.38312 = phi i32 [ %bin.3839, %endif.696 ], [ %1, %entry ]
  %call.3835 = tail call i32 @char_at(ptr %0, i32 %loop.phi.38312)
  switch i32 %call.3835, label %endif.696 [
    i32 58, label %common.ret
    i32 47, label %common.ret
  ]

common.ret:                                       ; preds = %while.body.692, %while.body.692, %endif.696, %entry
  %loop.phi.3831.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.696 ], [ %loop.phi.38312, %while.body.692 ], [ %loop.phi.38312, %while.body.692 ]
  ret i32 %loop.phi.3831.lcssa

endif.696:                                        ; preds = %while.body.692
  %bin.3839 = add i32 %loop.phi.38312, 1
  %exitcond.not = icmp eq i32 %bin.3839, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.692
}

define i32 @find_port_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.38451 = icmp slt i32 %1, %2
  br i1 %bin.38451, label %while.body.698, label %common.ret

while.body.698:                                   ; preds = %entry, %endif.702
  %loop.phi.38432 = phi i32 [ %bin.3849, %endif.702 ], [ %1, %entry ]
  %call.3847 = tail call i32 @char_at(ptr %0, i32 %loop.phi.38432)
  %bin.3848 = icmp eq i32 %call.3847, 47
  br i1 %bin.3848, label %common.ret, label %endif.702

common.ret:                                       ; preds = %while.body.698, %endif.702, %entry
  %loop.phi.3843.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.702 ], [ %loop.phi.38432, %while.body.698 ]
  ret i32 %loop.phi.3843.lcssa

endif.702:                                        ; preds = %while.body.698
  %bin.3849 = add i32 %loop.phi.38432, 1
  %exitcond.not = icmp eq i32 %bin.3849, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.698
}

define ptr @first_line(ptr %0) local_unnamed_addr {
entry:
  %call.3854 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.216)
  %bin.3855 = icmp slt i32 %call.3854, 0
  br i1 %bin.3855, label %common.ret, label %endif.705

common.ret:                                       ; preds = %entry, %endif.705
  %common.ret.op = phi ptr [ %call.3857, %endif.705 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.705:                                        ; preds = %entry
  %call.3857 = tail call ptr @substring(ptr %0, i32 0, i32 %call.3854)
  br label %common.ret
}

define ptr @get(ptr %0) local_unnamed_addr {
entry:
  %call.3860 = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.4, ptr nonnull @.str.5)
  %call.3860.fca.1.extract = extractvalue %HttpResponse %call.3860, 1
  ret ptr %call.3860.fca.1.extract
}

define i32 @gzip_compress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3864 = tail call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3864
}

define i32 @gzip_decompress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3865 = tail call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3865
}

define %HttpResponse @head(ptr %0) local_unnamed_addr {
entry:
  %call.3868 = tail call %HttpResponse @http_request(i32 6, ptr %0, ptr nonnull @.str.4, ptr nonnull @.str.5)
  ret %HttpResponse %call.3868
}

define ptr @header_value(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3871 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.224)
  %call.3873 = tail call ptr @str_cat(ptr %call.3871, ptr nonnull @.str.4)
  %call.3878 = tail call i32 @strstr_pos(ptr %0, ptr %call.3873)
  %bin.3879 = icmp slt i32 %call.3878, 0
  br i1 %bin.3879, label %common.ret, label %endif.708

common.ret:                                       ; preds = %endif.708, %entry, %endif.711
  %common.ret.op = phi ptr [ %call.3901, %endif.711 ], [ @.str.4, %entry ], [ %call.3890, %endif.708 ]
  tail call void @heap_free(ptr %call.3873)
  ret ptr %common.ret.op

endif.708:                                        ; preds = %entry
  %call.3884 = tail call i32 @str_len(ptr %call.3873)
  %bin.3885 = add i32 %call.3884, %call.3878
  %call.3888 = tail call i32 @str_len(ptr %0)
  %bin.3889 = sub i32 %call.3888, %bin.3885
  %call.3890 = tail call ptr @substring(ptr %0, i32 %bin.3885, i32 %bin.3889)
  %call.3895 = tail call i32 @strstr_pos(ptr %call.3890, ptr nonnull @.str.216)
  %bin.3896 = icmp slt i32 %call.3895, 0
  br i1 %bin.3896, label %common.ret, label %endif.711

endif.711:                                        ; preds = %endif.708
  %call.3901 = tail call ptr @substring(ptr %call.3890, i32 0, i32 %call.3895)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 -1, 16) i32 @hex_digit(i32 %0) local_unnamed_addr #1 {
entry:
  %1 = add i32 %0, -48
  %bin.3905 = icmp ult i32 %1, 10
  br i1 %bin.3905, label %common.ret, label %endif.714

common.ret:                                       ; preds = %entry, %endif.717, %then.715
  %common.ret.op = phi i32 [ %spec.select, %endif.717 ], [ %bin.3911, %then.715 ], [ %1, %entry ]
  ret i32 %common.ret.op

endif.714:                                        ; preds = %entry
  %2 = add i32 %0, -97
  %bin.3909 = icmp ult i32 %2, 6
  br i1 %bin.3909, label %then.715, label %endif.717

then.715:                                         ; preds = %endif.714
  %bin.3911 = add nsw i32 %0, -87
  br label %common.ret

endif.717:                                        ; preds = %endif.714
  %3 = add i32 %0, -65
  %bin.3914 = icmp ult i32 %3, 6
  %bin.3916 = add nsw i32 %0, -55
  %spec.select = select i1 %bin.3914, i32 %bin.3916, i32 -1
  br label %common.ret
}

define ptr @http_body_from_response(ptr %0) local_unnamed_addr {
entry:
  %call.3919 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.213)
  %bin.3920 = icmp slt i32 %call.3919, 0
  br i1 %bin.3920, label %common.ret, label %endif.723

common.ret:                                       ; preds = %entry, %endif.723
  %common.ret.op = phi ptr [ %call.3927, %endif.723 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.723:                                        ; preds = %entry
  %bin.3922 = add nuw i32 %call.3919, 4
  %call.3924 = tail call i32 @str_len(ptr %0)
  %bin.3926 = sub i32 %call.3924, %bin.3922
  %call.3927 = tail call ptr @substring(ptr %0, i32 %bin.3922, i32 %bin.3926)
  br label %common.ret
}

define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.3928 = tail call %HttpUrl @parse_http_url(ptr %1)
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.232, %entry ]
  %call.3932 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.23)
  %call.3928.fca.2.extract3 = extractvalue %HttpUrl %call.3928, 2
  %call.3936 = tail call ptr @str_cat(ptr %call.3932, ptr %call.3928.fca.2.extract3)
  %call.3941 = tail call ptr @str_cat(ptr %call.3936, ptr nonnull @.str.225)
  %call.3928.fca.0.extract = extractvalue %HttpUrl %call.3928, 0
  %call.3945 = tail call ptr @str_cat(ptr %call.3941, ptr %call.3928.fca.0.extract)
  %call.3947 = tail call ptr @str_cat(ptr %call.3945, ptr nonnull @.str.226)
  %call.3950 = tail call i32 @str_len(ptr %2)
  %bin.3951 = icmp sgt i32 %call.3950, 0
  br i1 %bin.3951, label %then.724, label %endif.726

then.724:                                         ; preds = %method_name.exit
  %call.3954 = tail call i32 @str_len(ptr %2)
  %call.3955 = tail call ptr @i32_to_string(i32 %call.3954)
  %call.3956 = tail call ptr @str_cat(ptr nonnull @.str.218, ptr %call.3955)
  %call.3961 = tail call ptr @str_cat(ptr nonnull @.str.217, ptr %3)
  %call.3962 = tail call ptr @str_cat(ptr %call.3947, ptr %call.3961)
  %call.3964 = tail call ptr @str_cat(ptr %call.3962, ptr nonnull @.str.216)
  %call.3967 = tail call ptr @str_cat(ptr %call.3956, ptr nonnull @.str.216)
  %call.3968 = tail call ptr @str_cat(ptr %call.3964, ptr %call.3967)
  tail call void @heap_free(ptr %call.3947)
  br label %endif.726

endif.726:                                        ; preds = %method_name.exit, %then.724
  %alloca.3948.0 = phi ptr [ %call.3968, %then.724 ], [ %call.3947, %method_name.exit ]
  %call.3973 = tail call ptr @str_cat(ptr %alloca.3948.0, ptr nonnull @.str.227)
  %call.3975 = tail call ptr @str_cat(ptr %call.3973, ptr %2)
  %arg.tmp.3977 = alloca %HttpUrl, align 8
  store %HttpUrl %call.3928, ptr %arg.tmp.3977, align 8
  %call.3979 = call ptr @transport_roundtrip(ptr nonnull %arg.tmp.3977, ptr %call.3975)
  %call.3981 = tail call i32 @str_len(ptr %call.3979)
  %bin.3982 = icmp eq i32 %call.3981, 0
  br i1 %bin.3982, label %then.727, label %endif.729

common.ret:                                       ; preds = %endif.732, %then.730, %then.727
  %common.ret.op = phi %HttpResponse [ %load.4388.fca.2.insert.i.i, %then.727 ], [ %load.4001, %then.730 ], [ %load.4012, %endif.732 ]
  ret %HttpResponse %common.ret.op

then.727:                                         ; preds = %endif.726
  %str_clone.4384.i.i = tail call ptr @str_clone(ptr nonnull @.str.246)
  %str_clone.4387.i.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.4384.i.i, 1
  %load.4388.fca.2.insert.i.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i.i, ptr %str_clone.4387.i.i, 2
  tail call void @heap_free(ptr %call.3936)
  tail call void @heap_free(ptr %call.3975)
  tail call void @heap_free(ptr %alloca.3948.0)
  br label %common.ret

endif.729:                                        ; preds = %endif.726
  %call.3987 = tail call i32 @http_status_from_header(ptr %call.3979)
  %call.3919.i = tail call i32 @strstr_pos(ptr %call.3979, ptr nonnull @.str.213)
  %bin.3920.i = icmp slt i32 %call.3919.i, 0
  br i1 %bin.3920.i, label %http_body_from_response.exit, label %endif.723.i

endif.723.i:                                      ; preds = %endif.729
  %bin.3922.i = add nuw i32 %call.3919.i, 4
  %call.3924.i = tail call i32 @str_len(ptr %call.3979)
  %bin.3926.i = sub i32 %call.3924.i, %bin.3922.i
  %call.3927.i = tail call ptr @substring(ptr %call.3979, i32 %bin.3922.i, i32 %bin.3926.i)
  br label %http_body_from_response.exit

http_body_from_response.exit:                     ; preds = %endif.729, %endif.723.i
  %common.ret.op.i5 = phi ptr [ %call.3927.i, %endif.723.i ], [ %call.3979, %endif.729 ]
  %bin.3989 = icmp eq i32 %0, 6
  %alloca.3990 = alloca %HttpResponse, align 8
  store i32 %call.3987, ptr %alloca.3990, align 8
  %gep.3992 = getelementptr inbounds nuw i8, ptr %alloca.3990, i64 8
  %gep.3995 = getelementptr inbounds nuw i8, ptr %alloca.3990, i64 16
  br i1 %bin.3989, label %then.730, label %endif.732

then.730:                                         ; preds = %http_body_from_response.exit
  %str_clone.3994 = tail call ptr @str_clone(ptr nonnull @.str.4)
  store ptr %str_clone.3994, ptr %gep.3992, align 8
  %str_clone.3997 = tail call ptr @str_clone(ptr nonnull @.str.5)
  store ptr %str_clone.3997, ptr %gep.3995, align 8
  tail call void @heap_free(ptr %call.3975)
  tail call void @heap_free(ptr %alloca.3948.0)
  tail call void @heap_free(ptr %call.3936)
  %load.4001 = load %HttpResponse, ptr %alloca.3990, align 8
  br label %common.ret

endif.732:                                        ; preds = %http_body_from_response.exit
  %str_clone.4005 = tail call ptr @str_clone(ptr %common.ret.op.i5)
  store ptr %str_clone.4005, ptr %gep.3992, align 8
  %str_clone.4008 = tail call ptr @str_clone(ptr nonnull @.str.6)
  store ptr %str_clone.4008, ptr %gep.3995, align 8
  tail call void @heap_free(ptr %call.3936)
  tail call void @heap_free(ptr %alloca.3948.0)
  tail call void @heap_free(ptr %call.3975)
  %load.4012 = load %HttpResponse, ptr %alloca.3990, align 8
  br label %common.ret
}

define i32 @http_status(ptr %0) local_unnamed_addr {
entry:
  %call.4013 = tail call i32 @http_status_from_header(ptr %0)
  ret i32 %call.4013
}

define i32 @http_status_from_header(ptr %0) local_unnamed_addr {
entry:
  %call.4015 = tail call i32 @str_len(ptr %0)
  %bin.4016 = icmp slt i32 %call.4015, 5
  br i1 %bin.4016, label %common.ret, label %endif.735

common.ret:                                       ; preds = %while.body.743, %then.745, %endif.741, %endif.738, %endif.735, %entry
  %common.ret.op = phi i32 [ 0, %endif.738 ], [ 0, %entry ], [ 0, %endif.735 ], [ 0, %endif.741 ], [ %loop.phi.40303, %while.body.743 ], [ %bin.4042, %then.745 ]
  ret i32 %common.ret.op

endif.735:                                        ; preds = %entry
  %call.4018 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.4020 = tail call i32 @str_cmp(ptr %call.4018, ptr nonnull @.str.228)
  %bin.4021.not = icmp eq i32 %call.4020, 0
  br i1 %bin.4021.not, label %endif.738, label %common.ret

endif.738:                                        ; preds = %endif.735
  %call.4024 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.23)
  %bin.4025 = icmp slt i32 %call.4024, 0
  br i1 %bin.4025, label %common.ret, label %endif.741

endif.741:                                        ; preds = %endif.738
  %call.4029 = tail call i32 @str_len(ptr %0)
  %loop.phi.40321 = add nuw i32 %call.4024, 1
  %bin.40342 = icmp slt i32 %loop.phi.40321, %call.4029
  br i1 %bin.40342, label %while.body.743, label %common.ret

while.body.743:                                   ; preds = %endif.741, %then.745
  %loop.phi.40324 = phi i32 [ %loop.phi.4032, %then.745 ], [ %loop.phi.40321, %endif.741 ]
  %loop.phi.40303 = phi i32 [ %bin.4042, %then.745 ], [ 0, %endif.741 ]
  %call.4036 = tail call i32 @char_at(ptr %0, i32 %loop.phi.40324)
  %1 = add i32 %call.4036, -48
  %bin.4039 = icmp ult i32 %1, 10
  br i1 %bin.4039, label %then.745, label %common.ret

then.745:                                         ; preds = %while.body.743
  %bin.4040 = mul i32 %loop.phi.40303, 10
  %bin.4042 = add i32 %1, %bin.4040
  %loop.phi.4032 = add nsw i32 %loop.phi.40324, 1
  %exitcond.not = icmp eq i32 %loop.phi.4032, %call.4029
  br i1 %exitcond.not, label %common.ret, label %while.body.743
}

define range(i32 0, 2) i32 @is_chunked_transfer(ptr %0) local_unnamed_addr {
entry:
  %call.4049 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.229)
  %call.4052 = tail call i32 @strstr_pos(ptr %call.4049, ptr nonnull @.str.230)
  %bin.4053 = icmp sgt i32 %call.4052, -1
  %spec.select = zext i1 %bin.4053 to i32
  ret i32 %spec.select
}

define i32 @is_dir(ptr %0) local_unnamed_addr {
entry:
  %call.4054 = tail call i32 @path_is_dir(ptr %0)
  ret i32 %call.4054
}

define ptr @join_path(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4056 = tail call i32 @str_len(ptr %0)
  %bin.4057 = icmp eq i32 %call.4056, 0
  br i1 %bin.4057, label %common.ret, label %endif.753

common.ret.sink.split:                            ; preds = %endif.753, %endif.756
  %call.4069.sink = phi ptr [ %call.4069, %endif.756 ], [ %0, %endif.753 ]
  %call.4071 = tail call ptr @str_cat(ptr %call.4069.sink, ptr %1)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ %1, %entry ], [ %call.4071, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.753:                                        ; preds = %entry
  %call.4060 = tail call i32 @str_len(ptr %0)
  %bin.4061 = add i32 %call.4060, -1
  %call.4062 = tail call i32 @char_at(ptr %0, i32 %bin.4061)
  %bin.4063 = icmp eq i32 %call.4062, 47
  br i1 %bin.4063, label %common.ret.sink.split, label %endif.756

endif.756:                                        ; preds = %endif.753
  %call.4069 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.221)
  br label %common.ret.sink.split
}

define %StrVec @list_dir_entries(ptr %0) local_unnamed_addr {
entry:
  %call.4072 = tail call ptr @list_dir(ptr %0)
  %call.3547.i.i = tail call i32 @str_len(ptr %call.4072)
  %bin.3548.i.i = icmp eq i32 %call.3547.i.i, 0
  br i1 %bin.3548.i.i, label %then.649.i.i, label %endif.651.i.i

then.649.i.i:                                     ; preds = %entry
  %call.3549.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3549.i.i, ptr nonnull @.str.4)
  br label %StrVec_from_lines.exit

endif.651.i.i:                                    ; preds = %entry
  %call.3411.i.i.i = tail call ptr @str_split(ptr %call.4072, ptr nonnull @.str.129)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.649.i.i, %endif.651.i.i
  %common.ret.op.i.i = phi ptr [ %call.3549.i.i, %then.649.i.i ], [ %call.3411.i.i.i, %endif.651.i.i ]
  %load.3379.fca.0.insert.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i, 0
  ret %StrVec %load.3379.fca.0.insert.i
}

define noundef i32 @main(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %arg.tmp.4083.i = alloca %StrVec, align 8
  tail call void @rt_args_init(i32 %0, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.tmp.4083.i)
  %call.3374.i.i.i = tail call ptr @vec_str_from_argv(i32 1)
  store ptr %call.3374.i.i.i, ptr %arg.tmp.4083.i, align 8
  %call.4084.i = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.4083.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.tmp.4083.i)
  %arg.tmp.4075 = alloca %StrVec, align 8
  %call.4074.fca.0.extract = extractvalue %StrVec %call.4084.i, 0
  store ptr %call.4074.fca.0.extract, ptr %arg.tmp.4075, align 8
  %call.4076 = call i32 @Cmd_dispatch(ptr nonnull %arg.tmp.4075)
  %bin.4077.not = icmp eq i32 %call.4076, 0
  br i1 %bin.4077.not, label %endif.759, label %then.757

then.757:                                         ; preds = %entry
  %call.4079 = tail call ptr @i32_to_string(i32 %call.4076)
  %call.4080 = tail call ptr @str_cat(ptr nonnull @.str.231, ptr %call.4079)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.4080)
  br label %endif.759

endif.759:                                        ; preds = %entry, %then.757
  ret i32 0
}

define %StrVec @main_argv_normalized() local_unnamed_addr {
entry:
  %call.3374.i.i = tail call ptr @vec_str_from_argv(i32 1)
  %arg.tmp.4083 = alloca %StrVec, align 8
  store ptr %call.3374.i.i, ptr %arg.tmp.4083, align 8
  %call.4084 = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.4083)
  ret %StrVec %call.4084
}

define range(i32 0, 8) i32 @method_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4086 = tail call i32 @str_len(ptr %0)
  %bin.4087 = icmp slt i32 %call.4086, 3
  br i1 %bin.4087, label %common.ret, label %endif.762

common.ret:                                       ; preds = %then.793, %then.787, %then.781, %then.775, %endif.771, %then.766, %endif.762, %entry, %endif.795
  %common.ret.op = phi i32 [ 0, %endif.795 ], [ 0, %entry ], [ 1, %endif.762 ], [ 2, %then.766 ], [ 6, %endif.771 ], [ 3, %then.775 ], [ 4, %then.781 ], [ 5, %then.787 ], [ 7, %then.793 ]
  ret i32 %common.ret.op

endif.762:                                        ; preds = %entry
  %call.4089 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4091 = tail call i32 @str_cmp(ptr %call.4089, ptr nonnull @.str.232)
  %bin.4092 = icmp eq i32 %call.4091, 0
  br i1 %bin.4092, label %common.ret, label %endif.765

endif.765:                                        ; preds = %endif.762
  %call.4094 = tail call i32 @str_len(ptr %0)
  %bin.4095 = icmp sgt i32 %call.4094, 3
  br i1 %bin.4095, label %then.766, label %endif.768

then.766:                                         ; preds = %endif.765
  %call.4097 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.4099 = tail call i32 @str_cmp(ptr %call.4097, ptr nonnull @.str.233)
  %bin.4100 = icmp eq i32 %call.4099, 0
  br i1 %bin.4100, label %common.ret, label %endif.771

endif.771:                                        ; preds = %then.766
  %call.4102 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.4104 = tail call i32 @str_cmp(ptr %call.4102, ptr nonnull @.str.234)
  %bin.4105 = icmp eq i32 %call.4104, 0
  br i1 %bin.4105, label %common.ret, label %endif.768

endif.768:                                        ; preds = %endif.765, %endif.771
  %call.4107 = tail call i32 @str_len(ptr %0)
  %bin.4108 = icmp sgt i32 %call.4107, 2
  br i1 %bin.4108, label %then.775, label %endif.777

then.775:                                         ; preds = %endif.768
  %call.4110 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4112 = tail call i32 @str_cmp(ptr %call.4110, ptr nonnull @.str.235)
  %bin.4113 = icmp eq i32 %call.4112, 0
  br i1 %bin.4113, label %common.ret, label %endif.777

endif.777:                                        ; preds = %endif.768, %then.775
  %call.4115 = tail call i32 @str_len(ptr %0)
  %bin.4116 = icmp sgt i32 %call.4115, 5
  br i1 %bin.4116, label %then.781, label %endif.783

then.781:                                         ; preds = %endif.777
  %call.4118 = tail call ptr @substring(ptr %0, i32 0, i32 6)
  %call.4120 = tail call i32 @str_cmp(ptr %call.4118, ptr nonnull @.str.236)
  %bin.4121 = icmp eq i32 %call.4120, 0
  br i1 %bin.4121, label %common.ret, label %endif.783

endif.783:                                        ; preds = %endif.777, %then.781
  %call.4123 = tail call i32 @str_len(ptr %0)
  %bin.4124 = icmp sgt i32 %call.4123, 6
  br i1 %bin.4124, label %then.787, label %endif.789

then.787:                                         ; preds = %endif.783
  %call.4126 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.4128 = tail call i32 @str_cmp(ptr %call.4126, ptr nonnull @.str.237)
  %bin.4129 = icmp eq i32 %call.4128, 0
  br i1 %bin.4129, label %common.ret, label %endif.789

endif.789:                                        ; preds = %endif.783, %then.787
  %call.4131 = tail call i32 @str_len(ptr %0)
  %bin.4132 = icmp sgt i32 %call.4131, 4
  br i1 %bin.4132, label %then.793, label %endif.795

then.793:                                         ; preds = %endif.789
  %call.4134 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.4136 = tail call i32 @str_cmp(ptr %call.4134, ptr nonnull @.str.238)
  %bin.4137 = icmp eq i32 %call.4136, 0
  br i1 %bin.4137, label %common.ret, label %endif.795

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
  %common.ret.op = phi ptr [ %switch.load, %switch.lookup ], [ @.str.232, %entry ]
  ret ptr %common.ret.op
}

define i64 @now_ms() local_unnamed_addr {
entry:
  %call.4153 = tail call i64 @instant_now()
  ret i64 %call.4153
}

define ptr @nyra_bin_resolved() local_unnamed_addr {
entry:
  %call.4183.i = tail call ptr @bin_dir()
  %call.4056.i.i = tail call i32 @str_len(ptr %call.4183.i)
  %bin.4057.i.i = icmp eq i32 %call.4056.i.i, 0
  br i1 %bin.4057.i.i, label %nyra_installed_bin.exit, label %endif.753.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.756.i.i, %endif.753.i.i
  %call.4069.sink.i.i = phi ptr [ %call.4069.i.i, %endif.756.i.i ], [ %call.4183.i, %endif.753.i.i ]
  %call.4071.i.i = tail call ptr @str_cat(ptr %call.4069.sink.i.i, ptr nonnull @.str.193)
  br label %nyra_installed_bin.exit

endif.753.i.i:                                    ; preds = %entry
  %call.4060.i.i = tail call i32 @str_len(ptr %call.4183.i)
  %bin.4061.i.i = add i32 %call.4060.i.i, -1
  %call.4062.i.i = tail call i32 @char_at(ptr %call.4183.i, i32 %bin.4061.i.i)
  %bin.4063.i.i = icmp eq i32 %call.4062.i.i, 47
  br i1 %bin.4063.i.i, label %common.ret.sink.split.i.i, label %endif.756.i.i

endif.756.i.i:                                    ; preds = %endif.753.i.i
  %call.4069.i.i = tail call ptr @str_cat(ptr %call.4183.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i.i

nyra_installed_bin.exit:                          ; preds = %entry, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.193, %entry ], [ %call.4071.i.i, %common.ret.sink.split.i.i ]
  %call.4155 = tail call i32 @file_exists(ptr %common.ret.op.i.i)
  %bin.4156 = icmp eq i32 %call.4155, 1
  br i1 %bin.4156, label %common.ret, label %endif.822

common.ret:                                       ; preds = %join_path.exit14, %nyra_installed_bin.exit, %endif.825
  %common.ret.op = phi ptr [ @.str.193, %endif.825 ], [ %common.ret.op.i.i, %nyra_installed_bin.exit ], [ %common.ret.op.i13, %join_path.exit14 ]
  ret ptr %common.ret.op

endif.822:                                        ; preds = %nyra_installed_bin.exit
  %call.4189.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4160 = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4161 = icmp sgt i32 %call.4160, 0
  br i1 %bin.4161, label %then.823, label %endif.825

then.823:                                         ; preds = %endif.822
  %call.4056.i = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %call.4189.i.i, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.191)
  br label %join_path.exit

endif.753.i:                                      ; preds = %then.823
  %call.4060.i = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %call.4189.i.i, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %call.4189.i.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %then.823, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.191, %then.823 ], [ %call.4071.i, %common.ret.sink.split.i ]
  %call.4056.i1 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4057.i2 = icmp eq i32 %call.4056.i1, 0
  br i1 %bin.4057.i2, label %join_path.exit14, label %endif.753.i3

common.ret.sink.split.i10:                        ; preds = %endif.756.i8, %endif.753.i3
  %call.4069.sink.i11 = phi ptr [ %call.4069.i9, %endif.756.i8 ], [ %common.ret.op.i, %endif.753.i3 ]
  %call.4071.i12 = tail call ptr @str_cat(ptr %call.4069.sink.i11, ptr nonnull @.str.193)
  br label %join_path.exit14

endif.753.i3:                                     ; preds = %join_path.exit
  %call.4060.i4 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.4061.i5 = add i32 %call.4060.i4, -1
  %call.4062.i6 = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.4061.i5)
  %bin.4063.i7 = icmp eq i32 %call.4062.i6, 47
  br i1 %bin.4063.i7, label %common.ret.sink.split.i10, label %endif.756.i8

endif.756.i8:                                     ; preds = %endif.753.i3
  %call.4069.i9 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.193, %join_path.exit ], [ %call.4071.i12, %common.ret.sink.split.i10 ]
  %call.4166 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.4167 = icmp eq i32 %call.4166, 1
  br i1 %bin.4167, label %common.ret, label %endif.825

endif.825:                                        ; preds = %endif.822, %join_path.exit14
  br label %common.ret
}

define ptr @nyra_home_dir() local_unnamed_addr {
entry:
  %call.4189.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.99)
  %call.4172 = tail call i32 @str_len(ptr %call.4189.i.i)
  %bin.4173 = icmp sgt i32 %call.4172, 0
  br i1 %bin.4173, label %common.ret, label %endif.831

common.ret:                                       ; preds = %endif.831, %entry, %then.832
  %common.ret.op = phi ptr [ %call.4189.i.i, %entry ], [ %call.4181, %then.832 ], [ @.str.240, %endif.831 ]
  ret ptr %common.ret.op

endif.831:                                        ; preds = %entry
  %call.4189.i.i1 = tail call ptr @rt_os_getenv(ptr nonnull @.str.157)
  %call.4177 = tail call i32 @str_len(ptr %call.4189.i.i1)
  %bin.4178 = icmp sgt i32 %call.4177, 0
  br i1 %bin.4178, label %then.832, label %common.ret

then.832:                                         ; preds = %endif.831
  %call.4181 = tail call ptr @str_cat(ptr %call.4189.i.i1, ptr nonnull @.str.239)
  br label %common.ret
}

define ptr @nyra_installed_bin() local_unnamed_addr {
entry:
  %call.4183 = tail call ptr @bin_dir()
  %call.4056.i = tail call i32 @str_len(ptr %call.4183)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %call.4183, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.193)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %call.4183)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %call.4183, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %call.4183, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.193, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @nyrapkg_installed_bin() local_unnamed_addr {
entry:
  %call.4186 = tail call ptr @bin_dir()
  %call.4056.i = tail call i32 @str_len(ptr %call.4186)
  %bin.4057.i = icmp eq i32 %call.4056.i, 0
  br i1 %bin.4057.i, label %join_path.exit, label %endif.753.i

common.ret.sink.split.i:                          ; preds = %endif.756.i, %endif.753.i
  %call.4069.sink.i = phi ptr [ %call.4069.i, %endif.756.i ], [ %call.4186, %endif.753.i ]
  %call.4071.i = tail call ptr @str_cat(ptr %call.4069.sink.i, ptr nonnull @.str.192)
  br label %join_path.exit

endif.753.i:                                      ; preds = %entry
  %call.4060.i = tail call i32 @str_len(ptr %call.4186)
  %bin.4061.i = add i32 %call.4060.i, -1
  %call.4062.i = tail call i32 @char_at(ptr %call.4186, i32 %bin.4061.i)
  %bin.4063.i = icmp eq i32 %call.4062.i, 47
  br i1 %bin.4063.i, label %common.ret.sink.split.i, label %endif.756.i

endif.756.i:                                      ; preds = %endif.753.i
  %call.4069.i = tail call ptr @str_cat(ptr %call.4186, ptr nonnull @.str.221)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.192, %entry ], [ %call.4071.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @os_getenv(ptr %0) local_unnamed_addr {
entry:
  %call.4189 = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.4189
}

define %HttpUrl @parse_http_url(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4190 = tail call ptr @str_clone(ptr %0)
  %call.4192 = tail call i32 @str_len(ptr %str_clone.4190)
  %bin.4193 = icmp sgt i32 %call.4192, 7
  br i1 %bin.4193, label %then.835, label %endif.837

then.835:                                         ; preds = %entry
  %call.4195 = tail call ptr @substring(ptr %str_clone.4190, i32 0, i32 8)
  %call.4197 = tail call i32 @str_cmp(ptr %call.4195, ptr nonnull @.str.89)
  %bin.4198 = icmp eq i32 %call.4197, 0
  %. = select i1 %bin.4198, i32 8, i32 0
  br label %endif.837

endif.837:                                        ; preds = %entry, %then.835
  %if.phi.4201 = phi i32 [ %., %then.835 ], [ 0, %entry ]
  %if.phi.4202 = phi i1 [ %bin.4198, %then.835 ], [ false, %entry ]
  %bin.4204 = icmp slt i32 %call.4192, 7
  %bin.4205.not = or i1 %bin.4204, %if.phi.4202
  br i1 %bin.4205.not, label %endif.843, label %then.841

then.841:                                         ; preds = %endif.837
  %call.4207 = tail call ptr @substring(ptr %str_clone.4190, i32 0, i32 7)
  %call.4209 = tail call i32 @str_cmp(ptr %call.4207, ptr nonnull @.str.241)
  %bin.4210 = icmp eq i32 %call.4209, 0
  %.if.phi.4201 = select i1 %bin.4210, i32 7, i32 %if.phi.4201
  br label %endif.843

endif.843:                                        ; preds = %endif.837, %then.841
  %if.phi.4212 = phi i32 [ %.if.phi.4201, %then.841 ], [ %if.phi.4201, %endif.837 ]
  %.2 = select i1 %if.phi.4202, i32 443, i32 80
  %str_clone.4218 = tail call ptr @str_clone(ptr %str_clone.4190)
  %bin.38331.i = icmp slt i32 %if.phi.4212, %call.4192
  br i1 %bin.38331.i, label %while.body.692.i, label %endif.852

while.body.692.i:                                 ; preds = %endif.843, %endif.696.i
  %loop.phi.38312.i = phi i32 [ %bin.3839.i, %endif.696.i ], [ %if.phi.4212, %endif.843 ]
  %call.3835.i = tail call i32 @char_at(ptr %str_clone.4218, i32 %loop.phi.38312.i)
  switch i32 %call.3835.i, label %endif.696.i [
    i32 58, label %find_host_end.exit
    i32 47, label %find_host_end.exit
  ]

endif.696.i:                                      ; preds = %while.body.692.i
  %bin.3839.i = add i32 %loop.phi.38312.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3839.i, %call.4192
  br i1 %exitcond.not.i, label %find_host_end.exit, label %while.body.692.i

find_host_end.exit:                               ; preds = %while.body.692.i, %while.body.692.i, %endif.696.i
  %loop.phi.3831.lcssa.i = phi i32 [ %loop.phi.38312.i, %while.body.692.i ], [ %call.4192, %endif.696.i ], [ %loop.phi.38312.i, %while.body.692.i ]
  %bin.4220 = icmp sgt i32 %loop.phi.3831.lcssa.i, %if.phi.4212
  br i1 %bin.4220, label %then.850, label %endif.852

then.850:                                         ; preds = %find_host_end.exit
  %str_clone.4221 = tail call ptr @str_clone(ptr %str_clone.4190)
  %bin.4222 = sub nsw i32 %loop.phi.3831.lcssa.i, %if.phi.4212
  %call.4223 = tail call ptr @substring(ptr %str_clone.4221, i32 %if.phi.4212, i32 %bin.4222)
  br label %endif.852

endif.852:                                        ; preds = %endif.843, %find_host_end.exit, %then.850
  %ld.4252 = phi ptr [ %call.4223, %then.850 ], [ @.str.242, %find_host_end.exit ], [ @.str.242, %endif.843 ]
  %loop.phi.3831.lcssa.i8 = phi i32 [ %loop.phi.3831.lcssa.i, %then.850 ], [ %loop.phi.3831.lcssa.i, %find_host_end.exit ], [ %if.phi.4212, %endif.843 ]
  %bin.4225 = icmp slt i32 %loop.phi.3831.lcssa.i8, %call.4192
  %str_clone.4226 = tail call ptr @str_clone(ptr %str_clone.4190)
  %call.4227 = tail call i32 @char_at(ptr %str_clone.4226, i32 %loop.phi.3831.lcssa.i8)
  %bin.4228 = icmp eq i32 %call.4227, 58
  %bin.4229 = and i1 %bin.4225, %bin.4228
  br i1 %bin.4229, label %then.853, label %endif.855

then.853:                                         ; preds = %endif.852
  %bin.4230 = add nsw i32 %loop.phi.3831.lcssa.i8, 1
  %str_clone.4231 = tail call ptr @str_clone(ptr %str_clone.4190)
  %bin.38451.i = icmp slt i32 %bin.4230, %call.4192
  br i1 %bin.38451.i, label %while.body.698.i, label %find_port_end.exit

while.body.698.i:                                 ; preds = %then.853, %endif.702.i
  %loop.phi.38432.i = phi i32 [ %bin.3849.i, %endif.702.i ], [ %bin.4230, %then.853 ]
  %call.3847.i = tail call i32 @char_at(ptr %str_clone.4231, i32 %loop.phi.38432.i)
  %bin.3848.i = icmp eq i32 %call.3847.i, 47
  br i1 %bin.3848.i, label %find_port_end.exit, label %endif.702.i

endif.702.i:                                      ; preds = %while.body.698.i
  %bin.3849.i = add i32 %loop.phi.38432.i, 1
  %exitcond.not.i4 = icmp eq i32 %bin.3849.i, %call.4192
  br i1 %exitcond.not.i4, label %find_port_end.exit, label %while.body.698.i

find_port_end.exit:                               ; preds = %while.body.698.i, %endif.702.i, %then.853
  %loop.phi.3843.lcssa.i = phi i32 [ %bin.4230, %then.853 ], [ %loop.phi.38432.i, %while.body.698.i ], [ %call.4192, %endif.702.i ]
  %str_clone.4233 = tail call ptr @str_clone(ptr %str_clone.4190)
  %bin.4234 = sub i32 %loop.phi.3843.lcssa.i, %bin.4230
  %call.4235 = tail call ptr @substring(ptr %str_clone.4233, i32 %bin.4230, i32 %bin.4234)
  %call.4261.i = tail call i32 @str_len(ptr %call.4235)
  %bin.42661.i = icmp sgt i32 %call.4261.i, 0
  br i1 %bin.42661.i, label %while.body.866.i, label %parse_i32_digits.exit.thread

while.body.866.i:                                 ; preds = %find_port_end.exit, %while.body.866.i
  %loop.phi.42643.i = phi i32 [ %if.phi.4275.i.fr, %while.body.866.i ], [ 0, %find_port_end.exit ]
  %loop.phi.42622.i = phi i32 [ %bin.4276.i, %while.body.866.i ], [ 0, %find_port_end.exit ]
  %call.4268.i = tail call i32 @char_at(ptr %call.4235, i32 %loop.phi.42622.i)
  %1 = add i32 %call.4268.i, -48
  %bin.4271.i = icmp ult i32 %1, 10
  %bin.4272.i = mul i32 %loop.phi.42643.i, 10
  %bin.4274.i = add i32 %1, %bin.4272.i
  %if.phi.4275.i = select i1 %bin.4271.i, i32 %bin.4274.i, i32 %loop.phi.42643.i
  %if.phi.4275.i.fr = freeze i32 %if.phi.4275.i
  %bin.4276.i = add nuw nsw i32 %loop.phi.42622.i, 1
  %exitcond.not.i5 = icmp eq i32 %bin.4276.i, %call.4261.i
  br i1 %exitcond.not.i5, label %parse_i32_digits.exit, label %while.body.866.i

parse_i32_digits.exit:                            ; preds = %while.body.866.i
  %bin.4237 = icmp eq i32 %if.phi.4275.i.fr, 0
  br i1 %bin.4237, label %parse_i32_digits.exit.thread, label %endif.855

parse_i32_digits.exit.thread:                     ; preds = %find_port_end.exit, %parse_i32_digits.exit
  br label %endif.855

endif.855:                                        ; preds = %parse_i32_digits.exit.thread, %parse_i32_digits.exit, %endif.852
  %if.phi.4240 = phi i32 [ %loop.phi.3831.lcssa.i8, %endif.852 ], [ %loop.phi.3843.lcssa.i, %parse_i32_digits.exit ], [ %loop.phi.3843.lcssa.i, %parse_i32_digits.exit.thread ]
  %if.phi.4241 = phi i32 [ %.2, %endif.852 ], [ %if.phi.4275.i.fr, %parse_i32_digits.exit ], [ %.2, %parse_i32_digits.exit.thread ]
  %bin.4242 = icmp slt i32 %if.phi.4240, %call.4192
  %str_clone.4243 = tail call ptr @str_clone(ptr %str_clone.4190)
  %call.4244 = tail call i32 @char_at(ptr %str_clone.4243, i32 %if.phi.4240)
  %bin.4245 = icmp eq i32 %call.4244, 47
  %bin.4246 = and i1 %bin.4242, %bin.4245
  br i1 %bin.4246, label %then.862, label %endif.864

then.862:                                         ; preds = %endif.855
  %str_clone.4247 = tail call ptr @str_clone(ptr %str_clone.4190)
  %bin.4248 = sub i32 %call.4192, %if.phi.4240
  %call.4249 = tail call ptr @substring(ptr %str_clone.4247, i32 %if.phi.4240, i32 %bin.4248)
  br label %endif.864

endif.864:                                        ; preds = %endif.855, %then.862
  %ld.4256 = phi ptr [ @.str.221, %endif.855 ], [ %call.4249, %then.862 ]
  %alloca.4250 = alloca %HttpUrl, align 8
  %str_clone.4253 = tail call ptr @str_clone(ptr %ld.4252)
  store ptr %str_clone.4253, ptr %alloca.4250, align 8
  %gep.4254 = getelementptr inbounds nuw i8, ptr %alloca.4250, i64 8
  store i32 %if.phi.4241, ptr %gep.4254, align 8
  %gep.4255 = getelementptr inbounds nuw i8, ptr %alloca.4250, i64 16
  %str_clone.4257 = tail call ptr @str_clone(ptr %ld.4256)
  store ptr %str_clone.4257, ptr %gep.4255, align 8
  %gep.4258 = getelementptr inbounds nuw i8, ptr %alloca.4250, i64 24
  store i1 %if.phi.4202, ptr %gep.4258, align 8
  %load.4259 = load %HttpUrl, ptr %alloca.4250, align 8
  ret %HttpUrl %load.4259
}

define i32 @parse_i32_digits(ptr %0) local_unnamed_addr {
entry:
  %call.4261 = tail call i32 @str_len(ptr %0)
  %bin.42661 = icmp sgt i32 %call.4261, 0
  br i1 %bin.42661, label %while.body.866, label %while.end.867

while.body.866:                                   ; preds = %entry, %while.body.866
  %loop.phi.42643 = phi i32 [ %if.phi.4275, %while.body.866 ], [ 0, %entry ]
  %loop.phi.42622 = phi i32 [ %bin.4276, %while.body.866 ], [ 0, %entry ]
  %call.4268 = tail call i32 @char_at(ptr %0, i32 %loop.phi.42622)
  %1 = add i32 %call.4268, -48
  %bin.4271 = icmp ult i32 %1, 10
  %bin.4272 = mul i32 %loop.phi.42643, 10
  %bin.4274 = add i32 %1, %bin.4272
  %if.phi.4275 = select i1 %bin.4271, i32 %bin.4274, i32 %loop.phi.42643
  %bin.4276 = add nuw nsw i32 %loop.phi.42622, 1
  %exitcond.not = icmp eq i32 %bin.4276, %call.4261
  br i1 %exitcond.not, label %while.end.867, label %while.body.866

while.end.867:                                    ; preds = %while.body.866, %entry
  %loop.phi.4264.lcssa = phi i32 [ 0, %entry ], [ %if.phi.4275, %while.body.866 ]
  ret i32 %loop.phi.4264.lcssa
}

define range(i32 0, 2) i32 @parse_request_line(ptr %0) local_unnamed_addr {
entry:
  %call.4282 = tail call i32 @str_len(ptr %0)
  %bin.4283 = icmp slt i32 %call.4282, 3
  br i1 %bin.4283, label %common.ret, label %endif.873

common.ret:                                       ; preds = %endif.873, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.873 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.873:                                        ; preds = %entry
  %call.4285 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.4287 = tail call i32 @str_cmp(ptr %call.4285, ptr nonnull @.str.232)
  %bin.4288 = icmp eq i32 %call.4287, 0
  %spec.select = zext i1 %bin.4288 to i32
  br label %common.ret
}

define %HttpResponse @patch(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4290 = tail call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr nonnull @.str.6)
  ret %HttpResponse %call.4290
}

define ptr @path_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4293 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.23)
  %bin.4294 = icmp slt i32 %call.4293, 0
  br i1 %bin.4294, label %common.ret, label %endif.879

common.ret:                                       ; preds = %endif.882, %endif.879, %entry, %endif.885
  %common.ret.op = phi ptr [ %call.4321, %endif.885 ], [ @.str.221, %entry ], [ %call.4301, %endif.879 ], [ %call.4311, %endif.882 ]
  ret ptr %common.ret.op

endif.879:                                        ; preds = %entry
  %bin.4296 = add nuw i32 %call.4293, 1
  %call.4299 = tail call i32 @str_len(ptr %0)
  %bin.4300 = sub i32 %call.4299, %bin.4296
  %call.4301 = tail call ptr @substring(ptr %0, i32 %bin.4296, i32 %bin.4300)
  %call.4306 = tail call i32 @strstr_pos(ptr %call.4301, ptr nonnull @.str.23)
  %bin.4307 = icmp slt i32 %call.4306, 0
  br i1 %bin.4307, label %common.ret, label %endif.882

endif.882:                                        ; preds = %endif.879
  %call.4311 = tail call ptr @substring(ptr %call.4301, i32 0, i32 %call.4306)
  %call.4316 = tail call i32 @strstr_pos(ptr %call.4311, ptr nonnull @.str.243)
  %bin.4317 = icmp slt i32 %call.4316, 0
  br i1 %bin.4317, label %common.ret, label %endif.885

endif.885:                                        ; preds = %endif.882
  %call.4321 = tail call ptr @substring(ptr %call.4311, i32 0, i32 %call.4316)
  br label %common.ret
}

define %HttpResponse @post(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4323 = tail call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr nonnull @.str.6)
  ret %HttpResponse %call.4323
}

define %HttpResponse @put(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4325 = tail call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr nonnull @.str.6)
  ret %HttpResponse %call.4325
}

define ptr @query_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.4328 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.23)
  %bin.4329 = icmp slt i32 %call.4328, 0
  br i1 %bin.4329, label %common.ret, label %endif.888

common.ret.sink.split.sink.split:                 ; preds = %endif.891, %endif.894
  %call.4347.sink1 = phi ptr [ %call.4336, %endif.894 ], [ %call.4347, %endif.891 ]
  %call.4347.sink.ph = phi ptr [ %call.4347, %endif.894 ], [ %call.4336, %endif.891 ]
  %common.ret.op.ph.ph = phi ptr [ %call.4365, %endif.894 ], [ @.str.4, %endif.891 ]
  tail call void @heap_free(ptr %call.4347.sink1)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %common.ret.sink.split.sink.split, %endif.888
  %call.4347.sink = phi ptr [ %call.4336, %endif.888 ], [ %call.4347.sink.ph, %common.ret.sink.split.sink.split ]
  %common.ret.op.ph = phi ptr [ @.str.4, %endif.888 ], [ %common.ret.op.ph.ph, %common.ret.sink.split.sink.split ]
  tail call void @heap_free(ptr %call.4347.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ @.str.4, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.888:                                        ; preds = %entry
  %bin.4331 = add nuw i32 %call.4328, 1
  %call.4334 = tail call i32 @str_len(ptr %0)
  %bin.4335 = sub i32 %call.4334, %bin.4331
  %call.4336 = tail call ptr @substring(ptr %0, i32 %bin.4331, i32 %bin.4335)
  %call.4341 = tail call i32 @strstr_pos(ptr %call.4336, ptr nonnull @.str.23)
  %bin.4342 = icmp slt i32 %call.4341, 0
  br i1 %bin.4342, label %common.ret.sink.split, label %endif.891

endif.891:                                        ; preds = %endif.888
  %call.4347 = tail call ptr @substring(ptr %call.4336, i32 0, i32 %call.4341)
  %call.4352 = tail call i32 @strstr_pos(ptr %call.4347, ptr nonnull @.str.243)
  %bin.4353 = icmp slt i32 %call.4352, 0
  br i1 %bin.4353, label %common.ret.sink.split.sink.split, label %endif.894

endif.894:                                        ; preds = %endif.891
  %bin.4359 = add nuw i32 %call.4352, 1
  %call.4362 = tail call i32 @str_len(ptr %call.4347)
  %bin.4364 = sub i32 %call.4362, %bin.4359
  %call.4365 = tail call ptr @substring(ptr %call.4347, i32 %bin.4359, i32 %bin.4364)
  br label %common.ret.sink.split.sink.split
}

define %HttpResponse @response_bad_request() local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr nonnull @.str.244)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 400, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_created_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr %0)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 201, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_html(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4374 = tail call ptr @str_clone(ptr %1)
  %str_clone.4377 = tail call ptr @str_clone(ptr nonnull @.str.245)
  %load.4378.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4378.fca.1.insert = insertvalue %HttpResponse %load.4378.fca.0.insert, ptr %str_clone.4374, 1
  %load.4378.fca.2.insert = insertvalue %HttpResponse %load.4378.fca.1.insert, ptr %str_clone.4377, 2
  ret %HttpResponse %load.4378.fca.2.insert
}

define %HttpResponse @response_internal_error() local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr nonnull @.str.246)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_json(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4384 = tail call ptr @str_clone(ptr %1)
  %str_clone.4387 = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4388.fca.1.insert = insertvalue %HttpResponse %load.4388.fca.0.insert, ptr %str_clone.4384, 1
  %load.4388.fca.2.insert = insertvalue %HttpResponse %load.4388.fca.1.insert, ptr %str_clone.4387, 2
  ret %HttpResponse %load.4388.fca.2.insert
}

define %HttpResponse @response_method_not_allowed() local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr nonnull @.str.248)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 405, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_no_content() local_unnamed_addr {
entry:
  %str_clone.4395 = tail call ptr @str_clone(ptr nonnull @.str.4)
  %str_clone.4398 = tail call ptr @str_clone(ptr nonnull @.str.5)
  %load.4399.fca.1.insert = insertvalue %HttpResponse { i32 204, ptr poison, ptr poison }, ptr %str_clone.4395, 1
  %load.4399.fca.2.insert = insertvalue %HttpResponse %load.4399.fca.1.insert, ptr %str_clone.4398, 2
  ret %HttpResponse %load.4399.fca.2.insert
}

define %HttpResponse @response_not_found() local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr nonnull @.str.249)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 404, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_ok_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr %0)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
}

define %HttpResponse @response_text(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.4406 = tail call ptr @str_clone(ptr %1)
  %str_clone.4409 = tail call ptr @str_clone(ptr nonnull @.str.250)
  %load.4410.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.4410.fca.1.insert = insertvalue %HttpResponse %load.4410.fca.0.insert, ptr %str_clone.4406, 1
  %load.4410.fca.2.insert = insertvalue %HttpResponse %load.4410.fca.1.insert, ptr %str_clone.4409, 2
  ret %HttpResponse %load.4410.fca.2.insert
}

define %HttpResponse @response_unauthorized() local_unnamed_addr {
entry:
  %str_clone.4384.i = tail call ptr @str_clone(ptr nonnull @.str.251)
  %str_clone.4387.i = tail call ptr @str_clone(ptr nonnull @.str.247)
  %load.4388.fca.1.insert.i = insertvalue %HttpResponse { i32 401, ptr poison, ptr poison }, ptr %str_clone.4384.i, 1
  %load.4388.fca.2.insert.i = insertvalue %HttpResponse %load.4388.fca.1.insert.i, ptr %str_clone.4387.i, 2
  ret %HttpResponse %load.4388.fca.2.insert.i
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
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.232, %entry ]
  %call.4416 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.252)
  %call.4421 = tail call ptr @str_cat(ptr %call.4416, ptr %1)
  tail call void @heap_free(ptr %call.4416)
  ret ptr %call.4421
}

define i32 @run_command(ptr %0) local_unnamed_addr {
entry:
  %call.3391.i = tail call ptr @vec_str_new()
  %call.4426 = tail call i32 @command_run(ptr %0, ptr %call.3391.i)
  tail call void @vec_str_free(ptr %call.3391.i)
  ret i32 %call.4426
}

define ptr @sha256(ptr %0) local_unnamed_addr {
entry:
  %call.4427 = tail call ptr @sha256_hex(ptr %0)
  ret ptr %call.4427
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
  %common.ret.op = phi ptr [ @.str.253, %endif.924 ], [ @.str.262, %then.922 ], [ @.str.255, %then.901 ], [ @.str.256, %then.904 ], [ @.str.257, %then.907 ], [ @.str.258, %then.910 ], [ @.str.259, %then.913 ], [ @.str.260, %then.916 ], [ @.str.261, %then.919 ], [ @.str.254, %entry ]
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
  %call.4451 = tail call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.4452 = icmp slt i32 %call.4451, 0
  br i1 %bin.4452, label %then.925, label %common.ret

common.ret:                                       ; preds = %entry, %then.925
  %call.4451.sink = phi i32 [ %call.4455, %then.925 ], [ %call.4451, %entry ]
  %call.4458 = tail call ptr @substring(ptr %0, i32 0, i32 %call.4451.sink)
  ret ptr %call.4458

then.925:                                         ; preds = %entry
  %call.4455 = tail call i32 @str_len(ptr %0)
  br label %common.ret
}

define i32 @str_to_i32_hex(ptr %0) local_unnamed_addr {
entry:
  %call.4460 = tail call i32 @str_len(ptr %0)
  %bin.44657 = icmp sgt i32 %call.4460, 0
  br i1 %bin.44657, label %while.body.929, label %while.end.930

while.body.929:                                   ; preds = %entry, %endif.933
  %loop.phi.44639 = phi i32 [ %bin.4471, %endif.933 ], [ 0, %entry ]
  %loop.phi.44618 = phi i32 [ %bin.4472, %endif.933 ], [ 0, %entry ]
  %call.4467 = tail call i32 @char_at(ptr %0, i32 %loop.phi.44618)
  %1 = add i32 %call.4467, -48
  %bin.3905.i = icmp ult i32 %1, 10
  br i1 %bin.3905.i, label %endif.933, label %endif.714.i

endif.714.i:                                      ; preds = %while.body.929
  %2 = add i32 %call.4467, -97
  %bin.3909.i = icmp ult i32 %2, 6
  br i1 %bin.3909.i, label %then.715.i, label %endif.717.i

then.715.i:                                       ; preds = %endif.714.i
  %bin.3911.i = add nsw i32 %call.4467, -87
  br label %endif.933

endif.717.i:                                      ; preds = %endif.714.i
  %bin.3916.i = add nsw i32 %call.4467, -55
  %3 = add i32 %call.4467, -71
  %or.cond = icmp ult i32 %3, -6
  br i1 %or.cond, label %while.end.930, label %endif.933

endif.933:                                        ; preds = %endif.717.i, %while.body.929, %then.715.i
  %common.ret.op.i3 = phi i32 [ %bin.3916.i, %endif.717.i ], [ %1, %while.body.929 ], [ %bin.3911.i, %then.715.i ]
  %bin.4470 = shl i32 %loop.phi.44639, 4
  %bin.4471 = add nuw nsw i32 %common.ret.op.i3, %bin.4470
  %bin.4472 = add nuw nsw i32 %loop.phi.44618, 1
  %exitcond.not = icmp eq i32 %bin.4472, %call.4460
  br i1 %exitcond.not, label %while.end.930, label %while.body.929

while.end.930:                                    ; preds = %endif.933, %endif.717.i, %entry
  %loop.phi.4463.lcssa = phi i32 [ 0, %entry ], [ %loop.phi.44639, %endif.717.i ], [ %bin.4471, %endif.933 ]
  ret i32 %loop.phi.4463.lcssa
}

define i32 @tar_pack(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3397.i = load ptr, ptr %1, align 8
  %call.4478 = tail call i32 @tar_create(ptr %0, ptr %load.3397.i)
  ret i32 %call.4478
}

define i32 @tar_unpack(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4479 = tail call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.4479
}

define %TcpStream @tcp_accept(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4481 = load i32, ptr %0, align 4
  %call.4482 = tail call i32 @sys_accept(i32 %load.4481)
  %load.4485.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4482, 0
  ret %TcpStream %load.4485.fca.0.insert
}

define i32 @tcp_accept_task(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4487 = load i32, ptr %0, align 4
  %call.4488 = tail call i32 @rt_tcp_accept_async(i32 %load.4487)
  ret i32 %call.4488
}

define %TcpStream @tcp_accept_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4487.i = load i32, ptr %0, align 4
  %call.4488.i = tail call i32 @rt_tcp_accept_async(i32 %load.4487.i)
  %bin.44923 = icmp sgt i32 %1, 0
  br i1 %bin.44923, label %while.body.936, label %common.ret

while.body.936:                                   ; preds = %entry, %endif.940
  %loop.phi.44904 = phi i32 [ %bin.4498, %endif.940 ], [ 0, %entry ]
  %call.4493 = tail call i32 @async_poll(i32 %call.4488.i)
  %bin.4494 = icmp sgt i32 %call.4493, -1
  br i1 %bin.4494, label %then.938, label %endif.940

common.ret:                                       ; preds = %endif.940, %entry, %then.938
  %common.ret.op = phi %TcpStream [ %load.44972, %then.938 ], [ { i32 -1 }, %entry ], [ { i32 -1 }, %endif.940 ]
  ret %TcpStream %common.ret.op

then.938:                                         ; preds = %while.body.936
  %load.44972 = insertvalue %TcpStream poison, i32 %call.4493, 0
  br label %common.ret

endif.940:                                        ; preds = %while.body.936
  tail call void @sleep_ms(i32 10)
  %bin.4498 = add i32 %loop.phi.44904, 10
  %bin.4492 = icmp slt i32 %bin.4498, %1
  br i1 %bin.4492, label %while.body.936, label %common.ret
}

define void @tcp_close_listener(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4505 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.4505)
  ret void
}

define void @tcp_close_stream(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4507 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.4507)
  ret void
}

define %TcpStream @tcp_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4508 = tail call i32 @sys_connect(ptr %0, i32 %1)
  %load.4511.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4508, 0
  ret %TcpStream %load.4511.fca.0.insert
}

define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.4512 = tail call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %load.4515.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4512, 0
  ret %TcpStream %load.4515.fca.0.insert
}

define %TcpListener @tcp_listen(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4516 = tail call i32 @sys_listen(ptr %0, i32 %1)
  %load.4519.fca.0.insert = insertvalue %TcpListener poison, i32 %call.4516, 0
  ret %TcpListener %load.4519.fca.0.insert
}

define ptr @tcp_read(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4521 = load i32, ptr %0, align 4
  %call.4522 = tail call ptr @sys_recv(i32 %load.4521, i32 %1)
  ret ptr %call.4522
}

define i32 @tcp_set_nonblock(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4524 = load i32, ptr %0, align 4
  %call.4525 = tail call i32 @sys_set_nonblock(i32 %load.4524)
  ret i32 %call.4525
}

define i32 @tcp_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.4527 = load i32, ptr %0, align 4
  %call.4528 = tail call i32 @sys_send(i32 %load.4527, ptr %1)
  ret i32 %call.4528
}

define i32 @tls_accept(i32 %0) local_unnamed_addr {
entry:
  %call.4529 = tail call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4529
}

define void @tls_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_close(i32 %0)
  ret void
}

define i32 @tls_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4530 = tail call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4530
}

define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) local_unnamed_addr {
entry:
  %call.4531 = tail call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4531
}

define i32 @tls_connect_verify(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4532 = tail call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4532
}

define ptr @tls_last_error() local_unnamed_addr {
entry:
  %call.4533 = tail call ptr @rt_tls_last_error()
  ret ptr %call.4533
}

define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.4534 = tail call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4534
}

define void @tls_listener_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_listener_close(i32 %0)
  ret void
}

define ptr @tls_read(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %call.4535 = tail call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4535
}

define i1 @tls_ready() local_unnamed_addr {
entry:
  %call.4536 = tail call i32 @tls_available()
  %bin.4537 = icmp ne i32 %call.4536, 0
  ret i1 %bin.4537
}

define noundef i1 @tls_require(ptr %0) local_unnamed_addr {
entry:
  %call.4536.i = tail call i32 @tls_available()
  %bin.4537.i = icmp ne i32 %call.4536.i, 0
  br i1 %bin.4537.i, label %common.ret, label %endif.943

common.ret:                                       ; preds = %entry, %endif.943
  ret i1 %bin.4537.i

endif.943:                                        ; preds = %entry
  %call.4541 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.263)
  %call.4543 = tail call ptr @str_cat(ptr %call.4541, ptr nonnull @.str.264)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.4543)
  br label %common.ret
}

define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.4545 = tail call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4545
}

define i32 @tls_upgrade_fd(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4546 = tail call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4546
}

define i32 @tls_upgrade_verify(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4547 = tail call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4547
}

define i32 @tls_validate_pem(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4548 = tail call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4548
}

define i32 @tls_write(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4549 = tail call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4549
}

define ptr @transport_roundtrip(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.4550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4551 = load i1, ptr %gep.4550, align 1
  br i1 %load.4551, label %then.944, label %endif.946

then.944:                                         ; preds = %entry
  %call.4536.i = tail call i32 @tls_available()
  %bin.4537.i.not = icmp eq i32 %call.4536.i, 0
  br i1 %bin.4537.i.not, label %then.947, label %endif.949

common.ret:                                       ; preds = %endif.946, %endif.949, %endif.961, %then.959, %endif.955, %then.953, %then.947
  %common.ret.op = phi ptr [ @.str.4, %then.947 ], [ %call.4522.i, %endif.961 ], [ @.str.4, %then.953 ], [ %call.4535.i, %endif.955 ], [ @.str.4, %endif.949 ], [ @.str.4, %then.959 ], [ @.str.4, %endif.946 ]
  ret ptr %common.ret.op

then.947:                                         ; preds = %then.944
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.265)
  br label %common.ret

endif.949:                                        ; preds = %then.944
  %load.4557 = load ptr, ptr %0, align 8
  %gep.4558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4559 = load i32, ptr %gep.4558, align 8
  %call.4532.i = tail call i32 @rt_tls_connect_verify(ptr %load.4557, i32 %load.4559)
  %bin.4561 = icmp slt i32 %call.4532.i, 0
  br i1 %bin.4561, label %common.ret, label %endif.952

endif.952:                                        ; preds = %endif.949
  %call.4549.i = tail call i32 @rt_tls_write(i32 %call.4532.i, ptr %1)
  %bin.4564.not = icmp eq i32 %call.4549.i, 0
  br i1 %bin.4564.not, label %endif.955, label %then.953

then.953:                                         ; preds = %endif.952
  tail call void @rt_tls_close(i32 %call.4532.i)
  br label %common.ret

endif.955:                                        ; preds = %endif.952
  %call.4535.i = tail call ptr @rt_tls_read(i32 %call.4532.i, i32 65536)
  tail call void @rt_tls_close(i32 %call.4532.i)
  br label %common.ret

endif.946:                                        ; preds = %entry
  %load.4568 = load ptr, ptr %0, align 8
  %gep.4569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4570 = load i32, ptr %gep.4569, align 8
  %call.4508.i = tail call i32 @sys_connect(ptr %load.4568, i32 %load.4570)
  %bin.4575 = icmp slt i32 %call.4508.i, 0
  br i1 %bin.4575, label %common.ret, label %endif.958

endif.958:                                        ; preds = %endif.946
  %call.4528.i = tail call i32 @sys_send(i32 %call.4508.i, ptr %1)
  %bin.4579.not = icmp eq i32 %call.4528.i, 0
  br i1 %bin.4579.not, label %endif.961, label %then.959

then.959:                                         ; preds = %endif.958
  tail call void @sys_close(i32 %call.4508.i)
  br label %common.ret

endif.961:                                        ; preds = %endif.958
  %call.4522.i = tail call ptr @sys_recv(i32 %call.4508.i, i32 65536)
  tail call void @sys_close(i32 %call.4508.i)
  br label %common.ret
}

define ptr @trim(ptr %0) local_unnamed_addr {
entry:
  %call.4586 = tail call ptr @str_trim(ptr %0)
  ret ptr %call.4586
}

define range(i32 0, 2) i32 @wants_keep_alive(ptr %0) local_unnamed_addr {
entry:
  %call.4588 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.266)
  %call.4591 = tail call i32 @strstr_pos(ptr %call.4588, ptr nonnull @.str.267)
  %bin.4592 = icmp sgt i32 %call.4591, -1
  br i1 %bin.4592, label %common.ret, label %endif.964

common.ret:                                       ; preds = %endif.964, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.964 ], [ 1, %entry ]
  ret i32 %common.ret.op

endif.964:                                        ; preds = %entry
  %call.4595 = tail call i32 @strstr_pos(ptr %call.4588, ptr nonnull @.str.268)
  %bin.4596 = icmp sgt i32 %call.4595, -1
  %spec.select = zext i1 %bin.4596 to i32
  br label %common.ret
}

define %Client @Client_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4600 = load ptr, ptr %0, align 8
  %str_clone.4601 = tail call ptr @str_clone(ptr %load.4600)
  %str_clone.4602 = tail call ptr @str_clone(ptr %str_clone.4601)
  %gep.4604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4605 = load i32, ptr %gep.4604, align 8
  %load.4606.fca.0.insert = insertvalue %Client poison, ptr %str_clone.4602, 0
  %load.4606.fca.1.insert = insertvalue %Client %load.4606.fca.0.insert, i32 %load.4605, 1
  ret %Client %load.4606.fca.1.insert
}

define %Command @Command_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4610 = load ptr, ptr %0, align 8
  %str_clone.4611 = tail call ptr @str_clone(ptr %load.4610)
  %str_clone.4612 = tail call ptr @str_clone(ptr %str_clone.4611)
  %gep.4614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4615.unpack = load ptr, ptr %gep.4614, align 8
  %load.4620.fca.0.insert = insertvalue %Command poison, ptr %str_clone.4612, 0
  %load.4620.fca.1.0.insert = insertvalue %Command %load.4620.fca.0.insert, ptr %load.4615.unpack, 1, 0
  ret %Command %load.4620.fca.1.0.insert
}

define %Client @Deserialize_Client_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.7)
  %str_clone.37.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.8)
  %load.41.fca.0.insert.i = insertvalue %Client poison, ptr %str_clone.37.i, 0
  %load.41.fca.1.insert.i = insertvalue %Client %load.41.fca.0.insert.i, i32 %call.3763.i.i, 1
  ret %Client %load.41.fca.1.insert.i
}

define %Command @Deserialize_Command_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.81)
  %str_clone.545.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3719.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.82)
  %call.551.i = tail call ptr @json_decode_str_array(ptr %call.3719.i.i)
  %load.553.fca.0.insert.i = insertvalue %Command poison, ptr %str_clone.545.i, 0
  %load.553.fca.1.0.insert.i = insertvalue %Command %load.553.fca.0.insert.i, ptr %call.551.i, 1, 0
  ret %Command %load.553.fca.1.0.insert.i
}

define %Duration @Deserialize_Duration_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.83)
  %load.605.fca.0.insert.i = insertvalue %Duration poison, i32 %call.3763.i.i, 0
  ret %Duration %load.605.fca.0.insert.i
}

define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.84)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.644.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.86)
  %str_clone.648.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %load.649.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3763.i.i, 0
  %load.649.fca.1.insert.i = insertvalue %ExecResult %load.649.fca.0.insert.i, ptr %str_clone.644.i, 1
  %load.649.fca.2.insert.i = insertvalue %ExecResult %load.649.fca.1.insert.i, ptr %str_clone.648.i, 2
  ret %ExecResult %load.649.fca.2.insert.i
}

define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.108)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.992.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.996.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3767.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1000.i = tail call ptr @str_clone(ptr %call.3767.i2.i)
  %load.1001.fca.0.insert.i = insertvalue %HttpRequest poison, i32 %call.3763.i.i, 0
  %load.1001.fca.1.insert.i = insertvalue %HttpRequest %load.1001.fca.0.insert.i, ptr %str_clone.992.i, 1
  %load.1001.fca.2.insert.i = insertvalue %HttpRequest %load.1001.fca.1.insert.i, ptr %str_clone.996.i, 2
  %load.1001.fca.3.insert.i = insertvalue %HttpRequest %load.1001.fca.2.insert.i, ptr %str_clone.1000.i, 3
  ret %HttpRequest %load.1001.fca.3.insert.i
}

define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.112)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.1059.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1063.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %load.1064.fca.0.insert.i = insertvalue %HttpResponse poison, i32 %call.3763.i.i, 0
  %load.1064.fca.1.insert.i = insertvalue %HttpResponse %load.1064.fca.0.insert.i, ptr %str_clone.1059.i, 1
  %load.1064.fca.2.insert.i = insertvalue %HttpResponse %load.1064.fca.1.insert.i, ptr %str_clone.1063.i, 2
  ret %HttpResponse %load.1064.fca.2.insert.i
}

define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.113)
  %str_clone.1145.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.114)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.1152.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3720.i.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.116)
  %bin.1156.not.i = icmp ne i32 %call.3720.i.i, 0
  %load.1159.fca.0.insert.i = insertvalue %HttpUrl poison, ptr %str_clone.1145.i, 0
  %load.1159.fca.1.insert.i = insertvalue %HttpUrl %load.1159.fca.0.insert.i, i32 %call.3763.i.i, 1
  %load.1159.fca.2.insert.i = insertvalue %HttpUrl %load.1159.fca.1.insert.i, ptr %str_clone.1152.i, 2
  %load.1159.fca.3.insert.i = insertvalue %HttpUrl %load.1159.fca.2.insert.i, i1 %bin.1156.not.i, 3
  ret %HttpUrl %load.1159.fca.3.insert.i
}

define %Instant @Deserialize_Instant_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %cast.1199.i = sext i32 %call.3763.i.i to i64
  %load.1200.fca.0.insert.i = insertvalue %Instant poison, i64 %cast.1199.i, 0
  ret %Instant %load.1200.fca.0.insert.i
}

define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4629 = tail call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4629
}

define %LockFile @Deserialize_LockFile_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.132)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.133)
  %str_clone.1507.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3719.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.134)
  %call.1511.i = tail call ptr @json_decode_i32_array(ptr %call.3719.i.i)
  %load.1512.fca.0.insert.i = insertvalue %LockFile poison, i32 %call.3763.i.i, 0
  %load.1512.fca.1.insert.i = insertvalue %LockFile %load.1512.fca.0.insert.i, ptr %str_clone.1507.i, 1
  %load.1512.fca.2.insert.i = insertvalue %LockFile %load.1512.fca.1.insert.i, ptr %call.1511.i, 2
  ret %LockFile %load.1512.fca.2.insert.i
}

define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.2061.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.147)
  %str_clone.2065.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %load.2066.fca.0.insert.i = insertvalue %ModuleSpec poison, ptr %str_clone.2061.i, 0
  %load.2066.fca.1.insert.i = insertvalue %ModuleSpec %load.2066.fca.0.insert.i, ptr %str_clone.2065.i, 1
  ret %ModuleSpec %load.2066.fca.1.insert.i
}

define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.148)
  %str_clone.2080.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.2084.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.149)
  %call.3719.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.150)
  %call.2091.i = tail call ptr @json_decode_i32_array(ptr %call.3719.i.i)
  %load.2092.fca.0.insert.i = insertvalue %NyraMod poison, ptr %str_clone.2080.i, 0
  %load.2092.fca.1.insert.i = insertvalue %NyraMod %load.2092.fca.0.insert.i, ptr %str_clone.2084.i, 1
  %load.2092.fca.2.insert.i = insertvalue %NyraMod %load.2092.fca.1.insert.i, i32 %call.3763.i.i, 2
  %load.2092.fca.3.insert.i = insertvalue %NyraMod %load.2092.fca.2.insert.i, ptr %call.2091.i, 3
  ret %NyraMod %load.2092.fca.3.insert.i
}

define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4633 = tail call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4633
}

define %Process @Deserialize_Process_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.156)
  %load.2229.fca.0.insert.i = insertvalue %Process poison, i32 %call.3763.i.i, 0
  ret %Process %load.2229.fca.0.insert.i
}

define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.2276.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.36)
  %str_clone.2280.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3767.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.151)
  %str_clone.2284.i = tail call ptr @str_clone(ptr %call.3767.i2.i)
  %call.3767.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.152)
  %str_clone.2288.i = tail call ptr @str_clone(ptr %call.3767.i3.i)
  %load.2289.fca.0.insert.i = insertvalue %RegistryEntry poison, ptr %str_clone.2276.i, 0
  %load.2289.fca.1.insert.i = insertvalue %RegistryEntry %load.2289.fca.0.insert.i, ptr %str_clone.2280.i, 1
  %load.2289.fca.2.insert.i = insertvalue %RegistryEntry %load.2289.fca.1.insert.i, ptr %str_clone.2284.i, 2
  %load.2289.fca.3.insert.i = insertvalue %RegistryEntry %load.2289.fca.2.insert.i, ptr %str_clone.2288.i, 3
  ret %RegistryEntry %load.2289.fca.3.insert.i
}

define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.108)
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.2733.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3767.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.2737.i = tail call ptr @str_clone(ptr %call.3767.i1.i)
  %call.3767.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.173)
  %str_clone.2741.i = tail call ptr @str_clone(ptr %call.3767.i2.i)
  %call.3767.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.174)
  %str_clone.2745.i = tail call ptr @str_clone(ptr %call.3767.i3.i)
  %load.2746.fca.0.insert.i = insertvalue %RequestContext poison, i32 %call.3763.i.i, 0
  %load.2746.fca.1.insert.i = insertvalue %RequestContext %load.2746.fca.0.insert.i, ptr %str_clone.2733.i, 1
  %load.2746.fca.2.insert.i = insertvalue %RequestContext %load.2746.fca.1.insert.i, ptr %str_clone.2737.i, 2
  %load.2746.fca.3.insert.i = insertvalue %RequestContext %load.2746.fca.2.insert.i, ptr %str_clone.2741.i, 3
  %load.2746.fca.4.insert.i = insertvalue %RequestContext %load.2746.fca.3.insert.i, ptr %str_clone.2745.i, 4
  ret %RequestContext %load.2746.fca.4.insert.i
}

define %Server @Deserialize_Server_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3767.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.113)
  %str_clone.3335.i = tail call ptr @str_clone(ptr %call.3767.i.i)
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.114)
  %call.3719.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.206)
  %call.3342.i = tail call ptr @json_decode_i32_array(ptr %call.3719.i.i)
  %call.3763.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.207)
  %call.3763.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.208)
  %load.3349.fca.0.insert.i = insertvalue %Server poison, ptr %str_clone.3335.i, 0
  %load.3349.fca.1.insert.i = insertvalue %Server %load.3349.fca.0.insert.i, i32 %call.3763.i.i, 1
  %load.3349.fca.2.insert.i = insertvalue %Server %load.3349.fca.1.insert.i, ptr %call.3342.i, 2
  %load.3349.fca.3.insert.i = insertvalue %Server %load.3349.fca.2.insert.i, i32 %call.3763.i1.i, 3
  %load.3349.fca.4.insert.i = insertvalue %Server %load.3349.fca.3.insert.i, i32 %call.3763.i2.i, 4
  ret %Server %load.3349.fca.4.insert.i
}

define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.209)
  %load.3430.fca.0.insert.i = insertvalue %TcpListener poison, i32 %call.3763.i.i, 0
  ret %TcpListener %load.3430.fca.0.insert.i
}

define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.209)
  %load.3452.fca.0.insert.i = insertvalue %TcpStream poison, i32 %call.3763.i.i, 0
  ret %TcpStream %load.3452.fca.0.insert.i
}

define %Version @Deserialize_Version_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3763.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.210)
  %call.3763.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.211)
  %call.3763.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.212)
  %load.3592.fca.0.insert.i = insertvalue %Version poison, i32 %call.3763.i.i, 0
  %load.3592.fca.1.insert.i = insertvalue %Version %load.3592.fca.0.insert.i, i32 %call.3763.i1.i, 1
  %load.3592.fca.2.insert.i = insertvalue %Version %load.3592.fca.1.insert.i, i32 %call.3763.i2.i, 2
  ret %Version %load.3592.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Duration @Duration_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4644 = load i32, ptr %0, align 4
  %load.4645.fca.0.insert = insertvalue %Duration poison, i32 %load.4644, 0
  ret %Duration %load.4645.fca.0.insert
}

define %ExecResult @ExecResult_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4649 = load i32, ptr %0, align 4
  %gep.4651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4652 = load ptr, ptr %gep.4651, align 8
  %str_clone.4653 = tail call ptr @str_clone(ptr %load.4652)
  %str_clone.4654 = tail call ptr @str_clone(ptr %str_clone.4653)
  %gep.4656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4657 = load ptr, ptr %gep.4656, align 8
  %str_clone.4658 = tail call ptr @str_clone(ptr %load.4657)
  %str_clone.4659 = tail call ptr @str_clone(ptr %str_clone.4658)
  %load.4660.fca.0.insert = insertvalue %ExecResult poison, i32 %load.4649, 0
  %load.4660.fca.1.insert = insertvalue %ExecResult %load.4660.fca.0.insert, ptr %str_clone.4654, 1
  %load.4660.fca.2.insert = insertvalue %ExecResult %load.4660.fca.1.insert, ptr %str_clone.4659, 2
  ret %ExecResult %load.4660.fca.2.insert
}

define %HttpRequest @HttpRequest_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4664 = load i32, ptr %0, align 4
  %gep.4666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4667 = load ptr, ptr %gep.4666, align 8
  %str_clone.4668 = tail call ptr @str_clone(ptr %load.4667)
  %str_clone.4669 = tail call ptr @str_clone(ptr %str_clone.4668)
  %gep.4671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4672 = load ptr, ptr %gep.4671, align 8
  %str_clone.4673 = tail call ptr @str_clone(ptr %load.4672)
  %str_clone.4674 = tail call ptr @str_clone(ptr %str_clone.4673)
  %gep.4676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4677 = load ptr, ptr %gep.4676, align 8
  %str_clone.4678 = tail call ptr @str_clone(ptr %load.4677)
  %str_clone.4679 = tail call ptr @str_clone(ptr %str_clone.4678)
  %load.4680.fca.0.insert = insertvalue %HttpRequest poison, i32 %load.4664, 0
  %load.4680.fca.1.insert = insertvalue %HttpRequest %load.4680.fca.0.insert, ptr %str_clone.4669, 1
  %load.4680.fca.2.insert = insertvalue %HttpRequest %load.4680.fca.1.insert, ptr %str_clone.4674, 2
  %load.4680.fca.3.insert = insertvalue %HttpRequest %load.4680.fca.2.insert, ptr %str_clone.4679, 3
  ret %HttpRequest %load.4680.fca.3.insert
}

define %HttpResponse @HttpResponse_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4684 = load i32, ptr %0, align 4
  %gep.4686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4687 = load ptr, ptr %gep.4686, align 8
  %str_clone.4688 = tail call ptr @str_clone(ptr %load.4687)
  %str_clone.4689 = tail call ptr @str_clone(ptr %str_clone.4688)
  %gep.4691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4692 = load ptr, ptr %gep.4691, align 8
  %str_clone.4693 = tail call ptr @str_clone(ptr %load.4692)
  %str_clone.4694 = tail call ptr @str_clone(ptr %str_clone.4693)
  %load.4695.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.4684, 0
  %load.4695.fca.1.insert = insertvalue %HttpResponse %load.4695.fca.0.insert, ptr %str_clone.4689, 1
  %load.4695.fca.2.insert = insertvalue %HttpResponse %load.4695.fca.1.insert, ptr %str_clone.4694, 2
  ret %HttpResponse %load.4695.fca.2.insert
}

define %HttpUrl @HttpUrl_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4699 = load ptr, ptr %0, align 8
  %str_clone.4700 = tail call ptr @str_clone(ptr %load.4699)
  %str_clone.4701 = tail call ptr @str_clone(ptr %str_clone.4700)
  %gep.4703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4704 = load i32, ptr %gep.4703, align 8
  %gep.4706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4707 = load ptr, ptr %gep.4706, align 8
  %str_clone.4708 = tail call ptr @str_clone(ptr %load.4707)
  %str_clone.4709 = tail call ptr @str_clone(ptr %str_clone.4708)
  %gep.4711 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4712 = load i1, ptr %gep.4711, align 8
  %load.4713.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.4701, 0
  %load.4713.fca.1.insert = insertvalue %HttpUrl %load.4713.fca.0.insert, i32 %load.4704, 1
  %load.4713.fca.2.insert = insertvalue %HttpUrl %load.4713.fca.1.insert, ptr %str_clone.4709, 2
  %load.4713.fca.3.insert = insertvalue %HttpUrl %load.4713.fca.2.insert, i1 %load.4712, 3
  ret %HttpUrl %load.4713.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Instant @Instant_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4717 = load i64, ptr %0, align 8
  %load.4718.fca.0.insert = insertvalue %Instant poison, i64 %load.4717, 0
  ret %Instant %load.4718.fca.0.insert
}

define %LockEntry @LockEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4722 = load ptr, ptr %0, align 8
  %str_clone.4723 = tail call ptr @str_clone(ptr %load.4722)
  %str_clone.4724 = tail call ptr @str_clone(ptr %str_clone.4723)
  %gep.4726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4727 = load ptr, ptr %gep.4726, align 8
  %str_clone.4728 = tail call ptr @str_clone(ptr %load.4727)
  %str_clone.4729 = tail call ptr @str_clone(ptr %str_clone.4728)
  %gep.4731 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4732 = load ptr, ptr %gep.4731, align 8
  %str_clone.4733 = tail call ptr @str_clone(ptr %load.4732)
  %str_clone.4734 = tail call ptr @str_clone(ptr %str_clone.4733)
  %gep.4736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4737 = load ptr, ptr %gep.4736, align 8
  %str_clone.4738 = tail call ptr @str_clone(ptr %load.4737)
  %str_clone.4739 = tail call ptr @str_clone(ptr %str_clone.4738)
  %gep.4741 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4742 = load ptr, ptr %gep.4741, align 8
  %str_clone.4743 = tail call ptr @str_clone(ptr %load.4742)
  %str_clone.4744 = tail call ptr @str_clone(ptr %str_clone.4743)
  %gep.4746 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4747 = load ptr, ptr %gep.4746, align 8
  %str_clone.4748 = tail call ptr @str_clone(ptr %load.4747)
  %str_clone.4749 = tail call ptr @str_clone(ptr %str_clone.4748)
  %load.4750.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.4724, 0
  %load.4750.fca.1.insert = insertvalue %LockEntry %load.4750.fca.0.insert, ptr %str_clone.4729, 1
  %load.4750.fca.2.insert = insertvalue %LockEntry %load.4750.fca.1.insert, ptr %str_clone.4734, 2
  %load.4750.fca.3.insert = insertvalue %LockEntry %load.4750.fca.2.insert, ptr %str_clone.4739, 3
  %load.4750.fca.4.insert = insertvalue %LockEntry %load.4750.fca.3.insert, ptr %str_clone.4744, 4
  %load.4750.fca.5.insert = insertvalue %LockEntry %load.4750.fca.4.insert, ptr %str_clone.4749, 5
  ret %LockEntry %load.4750.fca.5.insert
}

define %ModuleSpec @ModuleSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4754 = load ptr, ptr %0, align 8
  %str_clone.4755 = tail call ptr @str_clone(ptr %load.4754)
  %str_clone.4756 = tail call ptr @str_clone(ptr %str_clone.4755)
  %gep.4758 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4759 = load ptr, ptr %gep.4758, align 8
  %str_clone.4760 = tail call ptr @str_clone(ptr %load.4759)
  %str_clone.4761 = tail call ptr @str_clone(ptr %str_clone.4760)
  %load.4762.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.4756, 0
  %load.4762.fca.1.insert = insertvalue %ModuleSpec %load.4762.fca.0.insert, ptr %str_clone.4761, 1
  ret %ModuleSpec %load.4762.fca.1.insert
}

define %PackageSpec @PackageSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4766 = load ptr, ptr %0, align 8
  %str_clone.4767 = tail call ptr @str_clone(ptr %load.4766)
  %str_clone.4768 = tail call ptr @str_clone(ptr %str_clone.4767)
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
  %gep.4785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4786 = load ptr, ptr %gep.4785, align 8
  %str_clone.4787 = tail call ptr @str_clone(ptr %load.4786)
  %str_clone.4788 = tail call ptr @str_clone(ptr %str_clone.4787)
  %gep.4790 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4791 = load i32, ptr %gep.4790, align 8
  %gep.4793 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.4794 = load i32, ptr %gep.4793, align 4
  %load.4795.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.4768, 0
  %load.4795.fca.1.insert = insertvalue %PackageSpec %load.4795.fca.0.insert, ptr %str_clone.4773, 1
  %load.4795.fca.2.insert = insertvalue %PackageSpec %load.4795.fca.1.insert, ptr %str_clone.4778, 2
  %load.4795.fca.3.insert = insertvalue %PackageSpec %load.4795.fca.2.insert, ptr %str_clone.4783, 3
  %load.4795.fca.4.insert = insertvalue %PackageSpec %load.4795.fca.3.insert, ptr %str_clone.4788, 4
  %load.4795.fca.5.insert = insertvalue %PackageSpec %load.4795.fca.4.insert, i32 %load.4791, 5
  %load.4795.fca.6.insert = insertvalue %PackageSpec %load.4795.fca.5.insert, i32 %load.4794, 6
  ret %PackageSpec %load.4795.fca.6.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Process @Process_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4799 = load i32, ptr %0, align 4
  %load.4800.fca.0.insert = insertvalue %Process poison, i32 %load.4799, 0
  ret %Process %load.4800.fca.0.insert
}

define %RegistryEntry @RegistryEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4804 = load ptr, ptr %0, align 8
  %str_clone.4805 = tail call ptr @str_clone(ptr %load.4804)
  %str_clone.4806 = tail call ptr @str_clone(ptr %str_clone.4805)
  %gep.4808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4809 = load ptr, ptr %gep.4808, align 8
  %str_clone.4810 = tail call ptr @str_clone(ptr %load.4809)
  %str_clone.4811 = tail call ptr @str_clone(ptr %str_clone.4810)
  %gep.4813 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4814 = load ptr, ptr %gep.4813, align 8
  %str_clone.4815 = tail call ptr @str_clone(ptr %load.4814)
  %str_clone.4816 = tail call ptr @str_clone(ptr %str_clone.4815)
  %gep.4818 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4819 = load ptr, ptr %gep.4818, align 8
  %str_clone.4820 = tail call ptr @str_clone(ptr %load.4819)
  %str_clone.4821 = tail call ptr @str_clone(ptr %str_clone.4820)
  %load.4822.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.4806, 0
  %load.4822.fca.1.insert = insertvalue %RegistryEntry %load.4822.fca.0.insert, ptr %str_clone.4811, 1
  %load.4822.fca.2.insert = insertvalue %RegistryEntry %load.4822.fca.1.insert, ptr %str_clone.4816, 2
  %load.4822.fca.3.insert = insertvalue %RegistryEntry %load.4822.fca.2.insert, ptr %str_clone.4821, 3
  ret %RegistryEntry %load.4822.fca.3.insert
}

define %RequestContext @RequestContext_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4826 = load i32, ptr %0, align 4
  %gep.4828 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4829 = load ptr, ptr %gep.4828, align 8
  %str_clone.4830 = tail call ptr @str_clone(ptr %load.4829)
  %str_clone.4831 = tail call ptr @str_clone(ptr %str_clone.4830)
  %gep.4833 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4834 = load ptr, ptr %gep.4833, align 8
  %str_clone.4835 = tail call ptr @str_clone(ptr %load.4834)
  %str_clone.4836 = tail call ptr @str_clone(ptr %str_clone.4835)
  %gep.4838 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4839 = load ptr, ptr %gep.4838, align 8
  %str_clone.4840 = tail call ptr @str_clone(ptr %load.4839)
  %str_clone.4841 = tail call ptr @str_clone(ptr %str_clone.4840)
  %gep.4843 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4844 = load ptr, ptr %gep.4843, align 8
  %str_clone.4845 = tail call ptr @str_clone(ptr %load.4844)
  %str_clone.4846 = tail call ptr @str_clone(ptr %str_clone.4845)
  %load.4847.fca.0.insert = insertvalue %RequestContext poison, i32 %load.4826, 0
  %load.4847.fca.1.insert = insertvalue %RequestContext %load.4847.fca.0.insert, ptr %str_clone.4831, 1
  %load.4847.fca.2.insert = insertvalue %RequestContext %load.4847.fca.1.insert, ptr %str_clone.4836, 2
  %load.4847.fca.3.insert = insertvalue %RequestContext %load.4847.fca.2.insert, ptr %str_clone.4841, 3
  %load.4847.fca.4.insert = insertvalue %RequestContext %load.4847.fca.3.insert, ptr %str_clone.4846, 4
  ret %RequestContext %load.4847.fca.4.insert
}

define %RequireEntry @RequireEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4851 = load ptr, ptr %0, align 8
  %str_clone.4852 = tail call ptr @str_clone(ptr %load.4851)
  %str_clone.4853 = tail call ptr @str_clone(ptr %str_clone.4852)
  %gep.4855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4856.unpack = load i32, ptr %gep.4855, align 8
  %load.4856.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4856.unpack2.unpack = load i32, ptr %load.4856.elt1, align 4
  %load.4856.unpack2.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4856.unpack2.unpack5 = load i32, ptr %load.4856.unpack2.elt4, align 8
  %load.4856.unpack2.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.4856.unpack2.unpack7 = load i32, ptr %load.4856.unpack2.elt6, align 4
  %gep.4858 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4859 = load i32, ptr %gep.4858, align 8
  %load.4860.fca.0.insert = insertvalue %RequireEntry poison, ptr %str_clone.4853, 0
  %load.4860.fca.1.0.insert = insertvalue %RequireEntry %load.4860.fca.0.insert, i32 %load.4856.unpack, 1, 0
  %load.4860.fca.1.1.0.insert = insertvalue %RequireEntry %load.4860.fca.1.0.insert, i32 %load.4856.unpack2.unpack, 1, 1, 0
  %load.4860.fca.1.1.1.insert = insertvalue %RequireEntry %load.4860.fca.1.1.0.insert, i32 %load.4856.unpack2.unpack5, 1, 1, 1
  %load.4860.fca.1.1.2.insert = insertvalue %RequireEntry %load.4860.fca.1.1.1.insert, i32 %load.4856.unpack2.unpack7, 1, 1, 2
  %load.4860.fca.2.insert = insertvalue %RequireEntry %load.4860.fca.1.1.2.insert, i32 %load.4859, 2
  ret %RequireEntry %load.4860.fca.2.insert
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
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.7)
  %load.46.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43.i, ptr %load.46.i)
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.8)
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
  %call.554.i = tail call ptr @vec_str_new()
  %call.555.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.554.i, ptr nonnull @.str.81)
  %load.558.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.555.i, ptr %load.558.i)
  tail call void @vec_str_push(ptr %call.554.i, ptr nonnull @.str.82)
  %gep.560.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.561.unpack.i = load ptr, ptr %gep.560.i, align 8
  %call.565.i = tail call ptr @json_encode_str_array(ptr %load.561.unpack.i)
  tail call void @vec_str_push(ptr %call.555.i, ptr %call.565.i)
  %call.566.i = tail call ptr @json_encode_object(ptr %call.554.i, ptr %call.555.i)
  tail call void @vec_str_free(ptr %call.554.i)
  tail call void @vec_str_free(ptr %call.555.i)
  %call.4864 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4864, ptr %call.566.i)
  %call.4865 = tail call ptr @bin_buf_finish(ptr %call.4864)
  ret ptr %call.4865
}

define ptr @Serialize_Command_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.554.i = tail call ptr @vec_str_new()
  %call.555.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.554.i, ptr nonnull @.str.81)
  %load.558.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.555.i, ptr %load.558.i)
  tail call void @vec_str_push(ptr %call.554.i, ptr nonnull @.str.82)
  %gep.560.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.561.unpack.i = load ptr, ptr %gep.560.i, align 8
  %call.565.i = tail call ptr @json_encode_str_array(ptr %load.561.unpack.i)
  tail call void @vec_str_push(ptr %call.555.i, ptr %call.565.i)
  %call.566.i = tail call ptr @json_encode_object(ptr %call.554.i, ptr %call.555.i)
  tail call void @vec_str_free(ptr %call.554.i)
  tail call void @vec_str_free(ptr %call.555.i)
  ret ptr %call.566.i
}

define ptr @Serialize_Duration_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.594.i = tail call ptr @bin_buf_new()
  %load.596.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.594.i, i32 %load.596.i)
  %call.597.i = tail call ptr @bin_buf_finish(ptr %call.594.i)
  ret ptr %call.597.i
}

define ptr @Serialize_Duration_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.606.i = tail call ptr @vec_str_new()
  %call.607.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.606.i, ptr nonnull @.str.83)
  %load.610.i = load i32, ptr %0, align 4
  %call.611.i = tail call ptr @i32_to_string(i32 %load.610.i)
  tail call void @vec_str_push(ptr %call.607.i, ptr %call.611.i)
  %call.612.i = tail call ptr @json_encode_object(ptr %call.606.i, ptr %call.607.i)
  tail call void @vec_str_free(ptr %call.606.i)
  tail call void @vec_str_free(ptr %call.607.i)
  ret ptr %call.612.i
}

define ptr @Serialize_ExecResult_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.629.i = tail call ptr @bin_buf_new()
  %load.631.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.629.i, i32 %load.631.i)
  %gep.632.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.633.i = load ptr, ptr %gep.632.i, align 8
  tail call void @bin_buf_write_string(ptr %call.629.i, ptr %load.633.i)
  %gep.634.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.635.i = load ptr, ptr %gep.634.i, align 8
  tail call void @bin_buf_write_string(ptr %call.629.i, ptr %load.635.i)
  %call.636.i = tail call ptr @bin_buf_finish(ptr %call.629.i)
  ret ptr %call.636.i
}

define ptr @Serialize_ExecResult_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4870 = tail call ptr @ExecResult_json_encode(ptr %0)
  ret ptr %call.4870
}

define ptr @Serialize_HttpRequest_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.975.i = tail call ptr @bin_buf_new()
  %load.977.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.975.i, i32 %load.977.i)
  %gep.978.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.979.i = load ptr, ptr %gep.978.i, align 8
  tail call void @bin_buf_write_string(ptr %call.975.i, ptr %load.979.i)
  %gep.980.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.981.i = load ptr, ptr %gep.980.i, align 8
  tail call void @bin_buf_write_string(ptr %call.975.i, ptr %load.981.i)
  %gep.982.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.983.i = load ptr, ptr %gep.982.i, align 8
  tail call void @bin_buf_write_string(ptr %call.975.i, ptr %load.983.i)
  %call.984.i = tail call ptr @bin_buf_finish(ptr %call.975.i)
  ret ptr %call.984.i
}

define ptr @Serialize_HttpRequest_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4872 = tail call ptr @HttpRequest_json_encode(ptr %0)
  ret ptr %call.4872
}

define ptr @Serialize_HttpResponse_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1044.i = tail call ptr @bin_buf_new()
  %load.1046.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1044.i, i32 %load.1046.i)
  %gep.1047.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1048.i = load ptr, ptr %gep.1047.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1044.i, ptr %load.1048.i)
  %gep.1049.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1050.i = load ptr, ptr %gep.1049.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1044.i, ptr %load.1050.i)
  %call.1051.i = tail call ptr @bin_buf_finish(ptr %call.1044.i)
  ret ptr %call.1051.i
}

define ptr @Serialize_HttpResponse_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4874 = tail call ptr @HttpResponse_json_encode(ptr %0)
  ret ptr %call.4874
}

define ptr @Serialize_HttpUrl_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1129.i = tail call ptr @bin_buf_new()
  %load.1131.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1129.i, ptr %load.1131.i)
  %gep.1132.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1133.i = load i32, ptr %gep.1132.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.1129.i, i32 %load.1133.i)
  %gep.1134.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1135.i = load ptr, ptr %gep.1134.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1129.i, ptr %load.1135.i)
  %gep.1136.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1137.i = load i1, ptr %gep.1136.i, align 8
  %..i = zext i1 %load.1137.i to i32
  tail call void @bin_buf_write_bool(ptr %call.1129.i, i32 %..i)
  %call.1140.i = tail call ptr @bin_buf_finish(ptr %call.1129.i)
  ret ptr %call.1140.i
}

define ptr @Serialize_HttpUrl_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4876 = tail call ptr @HttpUrl_json_encode(ptr %0)
  ret ptr %call.4876
}

define ptr @Serialize_Instant_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1187.i = tail call ptr @bin_buf_new()
  %load.1189.i = load i64, ptr %0, align 8
  %cast.1190.i = trunc i64 %load.1189.i to i32
  tail call void @bin_buf_write_i32(ptr %call.1187.i, i32 %cast.1190.i)
  %call.1191.i = tail call ptr @bin_buf_finish(ptr %call.1187.i)
  ret ptr %call.1191.i
}

define ptr @Serialize_Instant_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1201.i = tail call ptr @vec_str_new()
  %call.1202.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1201.i, ptr nonnull @.str.119)
  %load.1205.i = load i64, ptr %0, align 8
  %cast.1206.i = trunc i64 %load.1205.i to i32
  %call.1207.i = tail call ptr @i32_to_string(i32 %cast.1206.i)
  tail call void @vec_str_push(ptr %call.1202.i, ptr %call.1207.i)
  %call.1208.i = tail call ptr @json_encode_object(ptr %call.1201.i, ptr %call.1202.i)
  tail call void @vec_str_free(ptr %call.1201.i)
  tail call void @vec_str_free(ptr %call.1202.i)
  ret ptr %call.1208.i
}

define ptr @Serialize_LockEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1284.i = tail call ptr @bin_buf_new()
  %load.1286.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1286.i)
  %gep.1287.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1288.i = load ptr, ptr %gep.1287.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1288.i)
  %gep.1289.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1290.i = load ptr, ptr %gep.1289.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1290.i)
  %gep.1291.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1292.i = load ptr, ptr %gep.1291.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1292.i)
  %gep.1293.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1294.i = load ptr, ptr %gep.1293.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1294.i)
  %gep.1295.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1296.i = load ptr, ptr %gep.1295.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1284.i, ptr %load.1296.i)
  %call.1297.i = tail call ptr @bin_buf_finish(ptr %call.1284.i)
  ret ptr %call.1297.i
}

define ptr @Serialize_LockEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4880 = tail call ptr @LockEntry_json_encode(ptr %0)
  ret ptr %call.4880
}

define ptr @Serialize_LockFile_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4881 = tail call ptr @LockFile_json_encode(ptr %0)
  %call.4882 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4882, ptr %call.4881)
  %call.4883 = tail call ptr @bin_buf_finish(ptr %call.4882)
  ret ptr %call.4883
}

define ptr @Serialize_LockFile_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4884 = tail call ptr @LockFile_json_encode(ptr %0)
  ret ptr %call.4884
}

define ptr @Serialize_ModuleSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2051.i = tail call ptr @bin_buf_new()
  %load.2053.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2051.i, ptr %load.2053.i)
  %gep.2054.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2055.i = load ptr, ptr %gep.2054.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2051.i, ptr %load.2055.i)
  %call.2056.i = tail call ptr @bin_buf_finish(ptr %call.2051.i)
  ret ptr %call.2056.i
}

define ptr @Serialize_ModuleSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2067.i = tail call ptr @vec_str_new()
  %call.2068.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2067.i, ptr nonnull @.str.146)
  %load.2071.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2068.i, ptr %load.2071.i)
  tail call void @vec_str_push(ptr %call.2067.i, ptr nonnull @.str.147)
  %gep.2073.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2074.i = load ptr, ptr %gep.2073.i, align 8
  tail call void @vec_str_push(ptr %call.2068.i, ptr %load.2074.i)
  %call.2075.i = tail call ptr @json_encode_object(ptr %call.2067.i, ptr %call.2068.i)
  tail call void @vec_str_free(ptr %call.2067.i)
  tail call void @vec_str_free(ptr %call.2068.i)
  ret ptr %call.2075.i
}

define ptr @Serialize_NyraMod_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4887 = tail call ptr @NyraMod_json_encode(ptr %0)
  %call.4888 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4888, ptr %call.4887)
  %call.4889 = tail call ptr @bin_buf_finish(ptr %call.4888)
  ret ptr %call.4889
}

define ptr @Serialize_NyraMod_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4890 = tail call ptr @NyraMod_json_encode(ptr %0)
  ret ptr %call.4890
}

define ptr @Serialize_PackageSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2145.i = tail call ptr @bin_buf_new()
  %load.2147.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2145.i, ptr %load.2147.i)
  %gep.2148.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2149.i = load ptr, ptr %gep.2148.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2145.i, ptr %load.2149.i)
  %gep.2150.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2151.i = load ptr, ptr %gep.2150.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2145.i, ptr %load.2151.i)
  %gep.2152.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2153.i = load ptr, ptr %gep.2152.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2145.i, ptr %load.2153.i)
  %gep.2154.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2155.i = load ptr, ptr %gep.2154.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2145.i, ptr %load.2155.i)
  %gep.2156.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2157.i = load i32, ptr %gep.2156.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.2145.i, i32 %load.2157.i)
  %gep.2158.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2159.i = load i32, ptr %gep.2158.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2145.i, i32 %load.2159.i)
  %call.2160.i = tail call ptr @bin_buf_finish(ptr %call.2145.i)
  ret ptr %call.2160.i
}

define ptr @Serialize_PackageSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4892 = tail call ptr @PackageSpec_json_encode(ptr %0)
  ret ptr %call.4892
}

define ptr @Serialize_Process_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2221.i = tail call ptr @bin_buf_new()
  %load.2223.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2221.i, i32 %load.2223.i)
  %call.2224.i = tail call ptr @bin_buf_finish(ptr %call.2221.i)
  ret ptr %call.2224.i
}

define ptr @Serialize_Process_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2230.i = tail call ptr @vec_str_new()
  %call.2231.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2230.i, ptr nonnull @.str.156)
  %load.2234.i = load i32, ptr %0, align 4
  %call.2235.i = tail call ptr @i32_to_string(i32 %load.2234.i)
  tail call void @vec_str_push(ptr %call.2231.i, ptr %call.2235.i)
  %call.2236.i = tail call ptr @json_encode_object(ptr %call.2230.i, ptr %call.2231.i)
  tail call void @vec_str_free(ptr %call.2230.i)
  tail call void @vec_str_free(ptr %call.2231.i)
  ret ptr %call.2236.i
}

define ptr @Serialize_RegistryEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2262.i = tail call ptr @bin_buf_new()
  %load.2264.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2262.i, ptr %load.2264.i)
  %gep.2265.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2266.i = load ptr, ptr %gep.2265.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2262.i, ptr %load.2266.i)
  %gep.2267.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2268.i = load ptr, ptr %gep.2267.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2262.i, ptr %load.2268.i)
  %gep.2269.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2270.i = load ptr, ptr %gep.2269.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2262.i, ptr %load.2270.i)
  %call.2271.i = tail call ptr @bin_buf_finish(ptr %call.2262.i)
  ret ptr %call.2271.i
}

define ptr @Serialize_RegistryEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4896 = tail call ptr @RegistryEntry_json_encode(ptr %0)
  ret ptr %call.4896
}

define ptr @Serialize_RequestContext_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2698.i = tail call ptr @bin_buf_new()
  %load.2700.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2698.i, i32 %load.2700.i)
  %gep.2701.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2702.i = load ptr, ptr %gep.2701.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2698.i, ptr %load.2702.i)
  %gep.2703.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2704.i = load ptr, ptr %gep.2703.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2698.i, ptr %load.2704.i)
  %gep.2705.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2706.i = load ptr, ptr %gep.2705.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2698.i, ptr %load.2706.i)
  %gep.2707.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2708.i = load ptr, ptr %gep.2707.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2698.i, ptr %load.2708.i)
  %call.2709.i = tail call ptr @bin_buf_finish(ptr %call.2698.i)
  ret ptr %call.2709.i
}

define ptr @Serialize_RequestContext_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4898 = tail call ptr @RequestContext_json_encode(ptr %0)
  ret ptr %call.4898
}

define ptr @Serialize_Server_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4899 = tail call ptr @Server_json_encode(ptr %0)
  %call.4900 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4900, ptr %call.4899)
  %call.4901 = tail call ptr @bin_buf_finish(ptr %call.4900)
  ret ptr %call.4901
}

define ptr @Serialize_Server_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4902 = tail call ptr @Server_json_encode(ptr %0)
  ret ptr %call.4902
}

define ptr @Serialize_TcpListener_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3422.i = tail call ptr @bin_buf_new()
  %load.3424.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3422.i, i32 %load.3424.i)
  %call.3425.i = tail call ptr @bin_buf_finish(ptr %call.3422.i)
  ret ptr %call.3425.i
}

define ptr @Serialize_TcpListener_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3431.i = tail call ptr @vec_str_new()
  %call.3432.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3431.i, ptr nonnull @.str.209)
  %load.3435.i = load i32, ptr %0, align 4
  %call.3436.i = tail call ptr @i32_to_string(i32 %load.3435.i)
  tail call void @vec_str_push(ptr %call.3432.i, ptr %call.3436.i)
  %call.3437.i = tail call ptr @json_encode_object(ptr %call.3431.i, ptr %call.3432.i)
  tail call void @vec_str_free(ptr %call.3431.i)
  tail call void @vec_str_free(ptr %call.3432.i)
  ret ptr %call.3437.i
}

define ptr @Serialize_TcpStream_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3444.i = tail call ptr @bin_buf_new()
  %load.3446.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3444.i, i32 %load.3446.i)
  %call.3447.i = tail call ptr @bin_buf_finish(ptr %call.3444.i)
  ret ptr %call.3447.i
}

define ptr @Serialize_TcpStream_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3453.i = tail call ptr @vec_str_new()
  %call.3454.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3453.i, ptr nonnull @.str.209)
  %load.3457.i = load i32, ptr %0, align 4
  %call.3458.i = tail call ptr @i32_to_string(i32 %load.3457.i)
  tail call void @vec_str_push(ptr %call.3454.i, ptr %call.3458.i)
  %call.3459.i = tail call ptr @json_encode_object(ptr %call.3453.i, ptr %call.3454.i)
  tail call void @vec_str_free(ptr %call.3453.i)
  tail call void @vec_str_free(ptr %call.3454.i)
  ret ptr %call.3459.i
}

define ptr @Serialize_Version_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3574.i = tail call ptr @bin_buf_new()
  %load.3576.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574.i, i32 %load.3576.i)
  %gep.3577.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3578.i = load i32, ptr %gep.3577.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574.i, i32 %load.3578.i)
  %gep.3579.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3580.i = load i32, ptr %gep.3579.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3574.i, i32 %load.3580.i)
  %call.3581.i = tail call ptr @bin_buf_finish(ptr %call.3574.i)
  ret ptr %call.3581.i
}

define ptr @Serialize_Version_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4908 = tail call ptr @Version_json_encode(ptr %0)
  ret ptr %call.4908
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpListener @TcpListener_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4912 = load i32, ptr %0, align 4
  %load.4913.fca.0.insert = insertvalue %TcpListener poison, i32 %load.4912, 0
  ret %TcpListener %load.4913.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpStream @TcpStream_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4917 = load i32, ptr %0, align 4
  %load.4918.fca.0.insert = insertvalue %TcpStream poison, i32 %load.4917, 0
  ret %TcpStream %load.4918.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Version @Version_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4922 = load i32, ptr %0, align 4
  %gep.4924 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4925 = load i32, ptr %gep.4924, align 4
  %gep.4927 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4928 = load i32, ptr %gep.4927, align 4
  %load.4929.fca.0.insert = insertvalue %Version poison, i32 %load.4922, 0
  %load.4929.fca.1.insert = insertvalue %Version %load.4929.fca.0.insert, i32 %load.4925, 1
  %load.4929.fca.2.insert = insertvalue %Version %load.4929.fca.1.insert, i32 %load.4928, 2
  ret %Version %load.4929.fca.2.insert
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
