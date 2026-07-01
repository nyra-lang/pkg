; ModuleID = './target/release/.nyra-cache/entries/nyrapkg/link/link.ll'
source_filename = "./main.ny"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin24.6.0"

%CalendarDate = type { i32, i32, i32 }
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
%Config = type { ptr, ptr }
%DateTime = type { %CalendarDate, i32, i32, i32 }
%Duration = type { i32 }
%FilePicker = type { ptr, ptr, %StrVec }
%GameAudioSession = type { double, i32, ptr }
%HttpRequest = type { i32, ptr, ptr, ptr }
%HttpUrl = type { ptr, i32, ptr, i1 }
%Instant = type { i64 }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Process = type { i32 }
%PtySession = type { i32, i32, i32, i32 }
%RegistryEntry = type { ptr, ptr, ptr, ptr }
%Vec__S_RegistryEntry = type { ptr, ptr, ptr, ptr }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%Server = type { ptr, i32, ptr, i32, i32 }
%StringBuilder = type { ptr }
%TcpListener = type { i32 }
%TcpStream = type { i32 }
%TextBuffer = type { ptr, i32, i32 }

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
@.str.10 = private unnamed_addr constant [6 x i8] c"NYR1|\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.152 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
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
@switch.table.route_key = private unnamed_addr constant [6 x ptr] [ptr @.str.296, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.297, ptr @.str.301], align 8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly) local_unnamed_addr #0

declare ptr @str_clone(ptr) local_unnamed_addr

declare void @rt_args_init(i32, ptr) local_unnamed_addr

declare void @heap_free(ptr) local_unnamed_addr

declare ptr @rt_bridge_exec(ptr, ptr) local_unnamed_addr

declare ptr @rt_bridge_exec_arg(ptr, ptr, ptr) local_unnamed_addr

declare ptr @json_get_string(ptr, ptr) local_unnamed_addr

declare ptr @str_cat(ptr, ptr) local_unnamed_addr

declare ptr @i32_to_string(i32) local_unnamed_addr

declare ptr @str_split(ptr, ptr) local_unnamed_addr

declare ptr @gzip_compress_hex(ptr) local_unnamed_addr

declare ptr @gzip_decompress_hex(ptr) local_unnamed_addr

declare ptr @read_file(ptr) local_unnamed_addr

declare i32 @write_file(ptr, ptr) local_unnamed_addr

declare i32 @file_exists(ptr) local_unnamed_addr

declare i32 @strstr_pos(ptr, ptr) local_unnamed_addr

declare i32 @str_len(ptr) local_unnamed_addr

declare ptr @sha256_hex(ptr) local_unnamed_addr

declare i32 @rt_os_setenv(ptr, ptr) local_unnamed_addr

declare i32 @append_file(ptr, ptr) local_unnamed_addr

declare i32 @remove_file(ptr) local_unnamed_addr

declare i32 @create_dir_all(ptr) local_unnamed_addr

declare i32 @remove_dir_all(ptr) local_unnamed_addr

declare i32 @copy_dir_contents(ptr, ptr) local_unnamed_addr

declare ptr @list_dir(ptr) local_unnamed_addr

declare i32 @path_is_dir(ptr) local_unnamed_addr

declare i32 @str_cmp(ptr, ptr) local_unnamed_addr

declare ptr @substring(ptr, i32, i32) local_unnamed_addr

declare ptr @str_push_char(ptr, i32) local_unnamed_addr

declare i32 @char_at(ptr, i32) local_unnamed_addr

declare void @stdout_writeln_str(ptr) local_unnamed_addr

declare ptr @json_split_array_elements(ptr) local_unnamed_addr

declare i32 @json_get_i32(ptr, ptr) local_unnamed_addr

declare i32 @json_get_bool(ptr, ptr) local_unnamed_addr

declare ptr @json_get_object(ptr, ptr) local_unnamed_addr

declare ptr @json_get_array(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_object(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_i32_array(ptr) local_unnamed_addr

declare ptr @json_decode_i32_array(ptr) local_unnamed_addr

declare ptr @json_encode_str_array(ptr) local_unnamed_addr

declare ptr @json_join_raw_array(ptr) local_unnamed_addr

declare ptr @json_decode_str_array(ptr) local_unnamed_addr

declare i32 @command_run(ptr, ptr) local_unnamed_addr

declare ptr @command_exec_capture(ptr, ptr) local_unnamed_addr

declare i32 @str_to_i32(ptr) local_unnamed_addr

declare double @str_to_f64(ptr) local_unnamed_addr

declare ptr @f64_to_string(double) local_unnamed_addr

declare ptr @str_to_upper(ptr) local_unnamed_addr

declare ptr @str_to_lower(ptr) local_unnamed_addr

declare ptr @str_trim(ptr) local_unnamed_addr

declare i32 @str_contains(ptr, ptr) local_unnamed_addr

declare i32 @str_starts_with(ptr, ptr) local_unnamed_addr

declare i32 @str_ends_with(ptr, ptr) local_unnamed_addr

declare ptr @str_replace(ptr, ptr, ptr) local_unnamed_addr

declare ptr @str_replacen(ptr, ptr, ptr, i32) local_unnamed_addr

declare i32 @pty_spawn(ptr, i32, i32) local_unnamed_addr

declare i32 @pty_write(i32, ptr) local_unnamed_addr

declare ptr @pty_drain(i32, i32) local_unnamed_addr

declare ptr @pty_drain_raw(i32, i32) local_unnamed_addr

declare void @pty_flush_stdout(i32, i32, i32) local_unnamed_addr

declare ptr @pty_read_wait(i32, i32, i32) local_unnamed_addr

declare ptr @pty_read_wait_raw(i32, i32, i32) local_unnamed_addr

declare i32 @pty_poll(i32) local_unnamed_addr

declare void @pty_resize(i32, i32, i32) local_unnamed_addr

declare void @pty_close(i32) local_unnamed_addr

declare i32 @pty_wait(i32) local_unnamed_addr

declare i64 @instant_now() local_unnamed_addr

declare ptr @random_hex(i32) local_unnamed_addr

declare ptr @vec_str_new() local_unnamed_addr

declare void @vec_str_push(ptr, ptr) local_unnamed_addr

declare ptr @vec_str_get(ptr, i32) local_unnamed_addr

declare i32 @vec_str_len(ptr) local_unnamed_addr

declare void @vec_str_free(ptr) local_unnamed_addr

declare ptr @vec_str_from_argv(i32) local_unnamed_addr

declare i32 @tar_create(ptr, ptr) local_unnamed_addr

declare i32 @tar_extract(ptr, ptr) local_unnamed_addr

declare i32 @zip_create_file(ptr, ptr, ptr) local_unnamed_addr

declare i32 @zip_extract_file(ptr, ptr) local_unnamed_addr

declare i32 @nyra_check_file(ptr) local_unnamed_addr

declare i32 @nyra_check_source(ptr, ptr) local_unnamed_addr

declare ptr @nyra_diag_json_file(ptr) local_unnamed_addr

declare ptr @nyra_diag_json_source(ptr, ptr) local_unnamed_addr

declare i32 @gzip_file(ptr, ptr) local_unnamed_addr

declare i32 @gunzip_file(ptr, ptr) local_unnamed_addr

declare i32 @http_download_file(ptr, ptr) local_unnamed_addr

declare i32 @rt_tcp_connect_timeout(ptr, i32, i32) local_unnamed_addr

declare i32 @async_poll(i32) local_unnamed_addr

declare ptr @rt_os_getenv(ptr) local_unnamed_addr

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

declare i32 @sys_listen(ptr, i32) local_unnamed_addr

declare i32 @sys_accept(i32) local_unnamed_addr

declare i32 @sys_connect(ptr, i32) local_unnamed_addr

declare ptr @sys_recv(i32, i32) local_unnamed_addr

declare i32 @sys_send(i32, ptr) local_unnamed_addr

declare void @sys_close(i32) local_unnamed_addr

declare i32 @sys_set_nonblock(i32) local_unnamed_addr

declare i32 @rt_tcp_accept_async(i32) local_unnamed_addr

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

declare void @bin_buf_append_blob(ptr, ptr) local_unnamed_addr

declare ptr @bin_decode_blob_at(ptr, i32) local_unnamed_addr

declare i32 @bin_field_width_blob_at(ptr, i32) local_unnamed_addr

define %CalendarDate @CalendarDate_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.0 = tail call i32 @bin_field_width_i32()
  %bin.1 = add i32 %call.0, 4
  %call.2 = tail call i32 @bin_field_width_i32()
  %bin.3 = add i32 %bin.1, %call.2
  %call.4 = tail call i32 @bin_field_width_i32()
  %call.8 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.10 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1)
  %call.12 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3)
  %load.13.fca.0.insert = insertvalue %CalendarDate poison, i32 %call.8, 0
  %load.13.fca.1.insert = insertvalue %CalendarDate %load.13.fca.0.insert, i32 %call.10, 1
  %load.13.fca.2.insert = insertvalue %CalendarDate %load.13.fca.1.insert, i32 %call.12, 2
  ret %CalendarDate %load.13.fca.2.insert
}

define ptr @CalendarDate_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.14 = tail call ptr @bin_buf_new()
  %load.16 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.14, i32 %load.16)
  %gep.17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.18 = load i32, ptr %gep.17, align 4
  tail call void @bin_buf_write_i32(ptr %call.14, i32 %load.18)
  %gep.19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.20 = load i32, ptr %gep.19, align 4
  tail call void @bin_buf_write_i32(ptr %call.14, i32 %load.20)
  %call.21 = tail call ptr @bin_buf_finish(ptr %call.14)
  ret ptr %call.21
}

define %CalendarDate @CalendarDate_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.11)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.12)
  %call.4947.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.13)
  %load.32.fca.0.insert = insertvalue %CalendarDate poison, i32 %call.4947.i, 0
  %load.32.fca.1.insert = insertvalue %CalendarDate %load.32.fca.0.insert, i32 %call.4947.i1, 1
  %load.32.fca.2.insert = insertvalue %CalendarDate %load.32.fca.1.insert, i32 %call.4947.i2, 2
  ret %CalendarDate %load.32.fca.2.insert
}

define ptr @CalendarDate_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.33 = tail call ptr @vec_str_new()
  %call.34 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.33, ptr nonnull @.str.11)
  %load.37 = load i32, ptr %0, align 4
  %call.38 = tail call ptr @i32_to_string(i32 %load.37)
  tail call void @vec_str_push(ptr %call.34, ptr %call.38)
  tail call void @vec_str_push(ptr %call.33, ptr nonnull @.str.12)
  %gep.40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.41 = load i32, ptr %gep.40, align 4
  %call.42 = tail call ptr @i32_to_string(i32 %load.41)
  tail call void @vec_str_push(ptr %call.34, ptr %call.42)
  tail call void @vec_str_push(ptr %call.33, ptr nonnull @.str.13)
  %gep.44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.45 = load i32, ptr %gep.44, align 4
  %call.46 = tail call ptr @i32_to_string(i32 %load.45)
  tail call void @vec_str_push(ptr %call.34, ptr %call.46)
  %call.47 = tail call ptr @json_encode_object(ptr %call.33, ptr %call.34)
  tail call void @vec_str_free(ptr %call.33)
  tail call void @vec_str_free(ptr %call.34)
  ret ptr %call.47
}

define %Client @Client_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.48 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.49 = add i32 %call.48, 4
  %call.50 = tail call i32 @bin_field_width_i32()
  %call.54 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.55 = tail call ptr @str_clone(ptr %call.54)
  %call.57 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.49)
  %load.58.fca.0.insert = insertvalue %Client poison, ptr %str_clone.55, 0
  %load.58.fca.1.insert = insertvalue %Client %load.58.fca.0.insert, i32 %call.57, 1
  ret %Client %load.58.fca.1.insert
}

define ptr @Client_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.59 = tail call ptr @bin_buf_new()
  %load.61 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.59, ptr %load.61)
  %gep.62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.63 = load i32, ptr %gep.62, align 8
  tail call void @bin_buf_write_i32(ptr %call.59, i32 %load.63)
  %call.64 = tail call ptr @bin_buf_finish(ptr %call.59)
  ret ptr %call.64
}

define %Client @Client_default() local_unnamed_addr {
entry:
  %str_clone.68 = tail call ptr @str_clone(ptr nonnull @.str.14)
  %load.70.fca.0.insert = insertvalue %Client poison, ptr %str_clone.68, 0
  %load.70.fca.1.insert = insertvalue %Client %load.70.fca.0.insert, i32 30000, 1
  ret %Client %load.70.fca.1.insert
}

define %HttpResponse @Client_do_delete(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.73 = tail call %HttpResponse @http_request(i32 4, ptr %1, ptr nonnull @.str.15, ptr nonnull @.str.16)
  ret %HttpResponse %call.73
}

define %HttpResponse @Client_do_get(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.76 = tail call %HttpResponse @http_request(i32 1, ptr %1, ptr nonnull @.str.15, ptr nonnull @.str.16)
  ret %HttpResponse %call.76
}

define %HttpResponse @Client_do_post(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.78 = tail call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr nonnull @.str.17)
  ret %HttpResponse %call.78
}

define %HttpResponse @Client_do_put(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.80 = tail call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr nonnull @.str.17)
  ret %HttpResponse %call.80
}

define %Client @Client_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.18)
  %str_clone.85 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.19)
  %load.89.fca.0.insert = insertvalue %Client poison, ptr %str_clone.85, 0
  %load.89.fca.1.insert = insertvalue %Client %load.89.fca.0.insert, i32 %call.4947.i, 1
  ret %Client %load.89.fca.1.insert
}

define ptr @Client_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.90 = tail call ptr @vec_str_new()
  %call.91 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.90, ptr nonnull @.str.18)
  %load.94 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.91, ptr %load.94)
  tail call void @vec_str_push(ptr %call.90, ptr nonnull @.str.19)
  %gep.96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.97 = load i32, ptr %gep.96, align 8
  %call.98 = tail call ptr @i32_to_string(i32 %load.97)
  tail call void @vec_str_push(ptr %call.91, ptr %call.98)
  %call.99 = tail call ptr @json_encode_object(ptr %call.90, ptr %call.91)
  tail call void @vec_str_free(ptr %call.90)
  tail call void @vec_str_free(ptr %call.91)
  ret ptr %call.99
}

define i32 @Cmd_add_name_req(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5293.i = tail call i32 @str_len(ptr nonnull @.str.20)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ @.str.20, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr nonnull @.str.20)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr nonnull @.str.20, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.103 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.104 = icmp eq i32 %call.103, 0
  br i1 %bin.104, label %then.0, label %endif.2

common.ret:                                       ; preds = %join_path.exit14, %endif.5, %then.0
  %common.ret.op = phi i32 [ 1, %then.0 ], [ %call.112, %endif.5 ], [ 1, %join_path.exit14 ]
  ret i32 %common.ret.op

then.0:                                           ; preds = %join_path.exit
  %call.6068.i = tail call ptr @str_cat(ptr nonnull @.str.335, ptr nonnull @.str.22)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.6068.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  br label %common.ret

endif.2:                                          ; preds = %join_path.exit
  %call.106 = tail call i32 @Manifest_append_require(ptr %common.ret.op.i, ptr %0, ptr %1)
  %call.3986.i.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.20, ptr nonnull @.str.119)
  %call.5293.i.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5294.i.i = icmp eq i32 %call.5293.i.i, 0
  br i1 %bin.5294.i.i, label %cache_module_path.exit, label %endif.1027.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.1030.i.i, %endif.1027.i.i
  %call.5306.sink.i.i = phi ptr [ %call.5306.i.i, %endif.1030.i.i ], [ @.str.278, %endif.1027.i.i ]
  %call.5308.i.i = tail call ptr @str_cat(ptr %call.5306.sink.i.i, ptr %call.3986.i.i)
  br label %cache_module_path.exit

endif.1027.i.i:                                   ; preds = %endif.2
  %call.5297.i.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5298.i.i = add i32 %call.5297.i.i, -1
  %call.5299.i.i = tail call i32 @char_at(ptr nonnull @.str.278, i32 %bin.5298.i.i)
  %bin.5300.i.i = icmp eq i32 %call.5299.i.i, 47
  br i1 %bin.5300.i.i, label %common.ret.sink.split.i.i, label %endif.1030.i.i

endif.1030.i.i:                                   ; preds = %endif.1027.i.i
  %call.5306.i.i = tail call ptr @str_cat(ptr nonnull @.str.278, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %endif.2, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3986.i.i, %endif.2 ], [ %call.5308.i.i, %common.ret.sink.split.i.i ]
  %call.5293.i1 = tail call i32 @str_len(ptr nonnull @.str.20)
  %bin.5294.i2 = icmp eq i32 %call.5293.i1, 0
  br i1 %bin.5294.i2, label %join_path.exit14, label %endif.1027.i3

common.ret.sink.split.i10:                        ; preds = %endif.1030.i8, %endif.1027.i3
  %call.5306.sink.i11 = phi ptr [ %call.5306.i9, %endif.1030.i8 ], [ @.str.20, %endif.1027.i3 ]
  %call.5308.i12 = tail call ptr @str_cat(ptr %call.5306.sink.i11, ptr %common.ret.op.i.i)
  br label %join_path.exit14

endif.1027.i3:                                    ; preds = %cache_module_path.exit
  %call.5297.i4 = tail call i32 @str_len(ptr nonnull @.str.20)
  %bin.5298.i5 = add i32 %call.5297.i4, -1
  %call.5299.i6 = tail call i32 @char_at(ptr nonnull @.str.20, i32 %bin.5298.i5)
  %bin.5300.i7 = icmp eq i32 %call.5299.i6, 47
  br i1 %bin.5300.i7, label %common.ret.sink.split.i10, label %endif.1030.i8

endif.1030.i8:                                    ; preds = %endif.1027.i3
  %call.5306.i9 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.5308.i12, %common.ret.sink.split.i10 ]
  %call.5001.i = tail call i32 @create_dir_all(ptr %common.ret.op.i13)
  %call.110 = tail call i32 @Fetch_package_versioned(ptr %0, ptr %common.ret.op.i13, ptr %1)
  %bin.111.not = icmp eq i32 %call.110, 0
  br i1 %bin.111.not, label %endif.5, label %common.ret

endif.5:                                          ; preds = %join_path.exit14
  %call.112 = tail call i32 @Cmd_sync_lock(ptr nonnull @.str.20)
  br label %common.ret
}

define i32 @Cmd_delegate_nyra_pkg(ptr readonly %0) local_unnamed_addr {
entry:
  %call.113 = tail call ptr @nyra_bin_resolved()
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.23)
  %alloca.118 = alloca %StrVec, align 8
  %load.3927.i6 = load ptr, ptr %0, align 8
  %call.3928.i7 = tail call i32 @vec_str_len(ptr %load.3927.i6)
  %bin.1228 = icmp sgt i32 %call.3928.i7, 0
  br i1 %bin.1228, label %while.body.7, label %while.end.8

while.body.7:                                     ; preds = %entry, %while.body.7
  %loop.phi.1199 = phi i32 [ %bin.125, %while.body.7 ], [ 0, %entry ]
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 %loop.phi.1199)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %call.3922.i)
  %bin.125 = add nuw nsw i32 %loop.phi.1199, 1
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.122 = icmp slt i32 %bin.125, %call.3928.i
  br i1 %bin.122, label %while.body.7, label %while.end.8

while.end.8:                                      ; preds = %while.body.7, %entry
  store ptr %call.3931.i, ptr %alloca.118, align 8
  %call.128 = call %ExecResult @exec(ptr %call.113, ptr nonnull %alloca.118)
  %alloca.130 = alloca %ExecResult, align 8
  store %ExecResult %call.128, ptr %alloca.130, align 8
  %load.131 = load i32, ptr %alloca.130, align 8
  ret i32 %load.131
}

define i32 @Cmd_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.133 = icmp eq i32 %call.3928.i, 0
  br i1 %bin.133, label %then.9, label %endif.11

common.ret:                                       ; preds = %endif.53, %then.51, %endif.38, %then.36, %then.21, %endif.62, %then.60, %endif.59, %endif.56, %then.48, %endif.44, %endif.41, %then.33, %endif.29, %then.18, %then.15, %then.12, %then.9
  %common.ret.op = phi i32 [ 1, %then.9 ], [ 0, %then.12 ], [ %call.151, %then.15 ], [ %call.154, %then.18 ], [ 1, %endif.62 ], [ 0, %endif.29 ], [ 1, %then.33 ], [ 1, %then.21 ], [ 0, %endif.41 ], [ 1, %then.36 ], [ 0, %endif.44 ], [ 1, %then.48 ], [ 1, %endif.38 ], [ 0, %endif.56 ], [ 1, %then.51 ], [ 0, %endif.59 ], [ %call.255, %then.60 ], [ 1, %endif.53 ]
  ret i32 %common.ret.op

then.9:                                           ; preds = %entry
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.11:                                         ; preds = %entry
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 0)
  %call.137 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.24)
  %bin.138 = icmp eq i32 %call.137, 0
  %call.141 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.25)
  %bin.142 = icmp eq i32 %call.141, 0
  %bin.143 = or i1 %bin.138, %bin.142
  %call.146 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.26)
  %bin.147 = icmp eq i32 %call.146, 0
  %bin.148 = or i1 %bin.143, %bin.147
  br i1 %bin.148, label %then.12, label %endif.14

then.12:                                          ; preds = %endif.11
  tail call void @Cmd_print_usage()
  br label %common.ret

endif.14:                                         ; preds = %endif.11
  %call.331.i = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.59)
  %bin.332.i = icmp eq i32 %call.331.i, 0
  br i1 %bin.332.i, label %then.15, label %endif.104.i

endif.104.i:                                      ; preds = %endif.14
  %call.335.i = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.60)
  %bin.336.i = icmp eq i32 %call.335.i, 0
  br i1 %bin.336.i, label %then.15, label %endif.107.i

endif.107.i:                                      ; preds = %endif.104.i
  %call.339.i = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.61)
  %bin.340.i = icmp eq i32 %call.339.i, 0
  br i1 %bin.340.i, label %then.15, label %Cmd_is_nyra_pkg_command.exit

Cmd_is_nyra_pkg_command.exit:                     ; preds = %endif.107.i
  %call.343.i = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.62)
  %bin.344.i.not = icmp eq i32 %call.343.i, 0
  br i1 %bin.344.i.not, label %then.15, label %endif.17

then.15:                                          ; preds = %endif.107.i, %endif.104.i, %endif.14, %Cmd_is_nyra_pkg_command.exit
  %call.151 = tail call i32 @Cmd_delegate_nyra_pkg(ptr nonnull %0)
  br label %common.ret

endif.17:                                         ; preds = %Cmd_is_nyra_pkg_command.exit
  %call.152 = tail call i32 @Cmd_is_meta_command(ptr %call.3922.i)
  %bin.153.not = icmp eq i32 %call.152, 0
  br i1 %bin.153.not, label %endif.20, label %then.18

then.18:                                          ; preds = %endif.17
  %call.154 = tail call i32 @Self_dispatch(ptr nonnull %0)
  br label %common.ret

endif.20:                                         ; preds = %endif.17
  %call.157 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.27)
  %bin.158 = icmp eq i32 %call.157, 0
  br i1 %bin.158, label %then.21, label %endif.23

then.21:                                          ; preds = %endif.20
  %load.3927.i12 = load ptr, ptr %0, align 8
  %call.3928.i13 = tail call i32 @vec_str_len(ptr %load.3927.i12)
  %bin.160 = icmp sgt i32 %call.3928.i13, 1
  %load.3921.i14 = load ptr, ptr %0, align 8
  %call.3922.i15 = tail call ptr @vec_str_get(ptr %load.3921.i14, i32 1)
  %call.161..str.20 = select i1 %bin.160, ptr %call.3922.i15, ptr @.str.20
  %call.165 = tail call i32 @Cmd_init(ptr %call.161..str.20)
  %bin.166.not = icmp eq i32 %call.165, 0
  br i1 %bin.166.not, label %endif.29, label %common.ret

endif.29:                                         ; preds = %then.21
  tail call void @ui_ok(ptr nonnull @.str.28)
  %call.170 = tail call ptr @join_path(ptr %call.161..str.20, ptr nonnull @.str.21)
  tail call void @ui_field(ptr nonnull @.str.21, ptr %call.170)
  %call.173 = tail call ptr @join_path(ptr %call.161..str.20, ptr nonnull @.str.29)
  tail call void @ui_field(ptr nonnull @.str.29, ptr %call.173)
  tail call void @ui_tip(ptr nonnull @.str.30)
  br label %common.ret

endif.23:                                         ; preds = %endif.20
  %call.177 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.31)
  %bin.178 = icmp eq i32 %call.177, 0
  br i1 %bin.178, label %then.30, label %endif.32

then.30:                                          ; preds = %endif.23
  %load.3927.i16 = load ptr, ptr %0, align 8
  %call.3928.i17 = tail call i32 @vec_str_len(ptr %load.3927.i16)
  %bin.180 = icmp slt i32 %call.3928.i17, 2
  br i1 %bin.180, label %then.33, label %endif.35

then.33:                                          ; preds = %then.30
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.32)
  br label %common.ret

endif.35:                                         ; preds = %then.30
  %load.3927.i18 = load ptr, ptr %0, align 8
  %call.3928.i19 = tail call i32 @vec_str_len(ptr %load.3927.i18)
  %bin.183 = icmp sgt i32 %call.3928.i19, 2
  %load.3921.i20 = load ptr, ptr %0, align 8
  %call.3922.i21 = tail call ptr @vec_str_get(ptr %load.3921.i20, i32 1)
  br i1 %bin.183, label %then.36, label %endif.38

then.36:                                          ; preds = %endif.35
  %load.3921.i22 = load ptr, ptr %0, align 8
  %call.3922.i23 = tail call ptr @vec_str_get(ptr %load.3921.i22, i32 2)
  %call.186 = tail call i32 @Cmd_add_name_req(ptr %call.3922.i21, ptr %call.3922.i23)
  %bin.187.not = icmp eq i32 %call.186, 0
  br i1 %bin.187.not, label %endif.41, label %common.ret

endif.41:                                         ; preds = %then.36
  %load.3921.i24 = load ptr, ptr %0, align 8
  %call.3922.i25 = tail call ptr @vec_str_get(ptr %load.3921.i24, i32 1)
  %call.190 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.3922.i25)
  %call.192 = tail call ptr @str_cat(ptr %call.190, ptr nonnull @.str.34)
  %load.3921.i26 = load ptr, ptr %0, align 8
  %call.3922.i27 = tail call ptr @vec_str_get(ptr %load.3921.i26, i32 2)
  %call.194 = tail call ptr @str_cat(ptr %call.192, ptr %call.3922.i27)
  tail call void @ui_ok(ptr %call.194)
  br label %common.ret

endif.38:                                         ; preds = %endif.35
  %call.196 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3922.i21)
  %call.196.elt = extractvalue %ModuleSpec %call.196, 0
  %call.196.elt10 = extractvalue %ModuleSpec %call.196, 1
  %call.203 = tail call i32 @Cmd_add_name_req(ptr %call.196.elt, ptr %call.196.elt10)
  %bin.204.not = icmp eq i32 %call.203, 0
  br i1 %bin.204.not, label %endif.44, label %common.ret

endif.44:                                         ; preds = %endif.38
  %load.3921.i30 = load ptr, ptr %0, align 8
  %call.3922.i31 = tail call ptr @vec_str_get(ptr %load.3921.i30, i32 1)
  %call.207 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.3922.i31)
  tail call void @ui_ok(ptr %call.207)
  br label %common.ret

endif.32:                                         ; preds = %endif.23
  %call.210 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.35)
  %bin.211 = icmp eq i32 %call.210, 0
  br i1 %bin.211, label %then.45, label %endif.47

then.45:                                          ; preds = %endif.32
  %load.3927.i32 = load ptr, ptr %0, align 8
  %call.3928.i33 = tail call i32 @vec_str_len(ptr %load.3927.i32)
  %bin.213 = icmp slt i32 %call.3928.i33, 2
  br i1 %bin.213, label %then.48, label %endif.50

then.48:                                          ; preds = %then.45
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.36)
  br label %common.ret

endif.50:                                         ; preds = %then.45
  %load.3927.i34 = load ptr, ptr %0, align 8
  %call.3928.i35 = tail call i32 @vec_str_len(ptr %load.3927.i34)
  %bin.216 = icmp sgt i32 %call.3928.i35, 2
  %load.3921.i36 = load ptr, ptr %0, align 8
  %call.3922.i37 = tail call ptr @vec_str_get(ptr %load.3921.i36, i32 1)
  br i1 %bin.216, label %then.51, label %endif.53

then.51:                                          ; preds = %endif.50
  %load.3921.i38 = load ptr, ptr %0, align 8
  %call.3922.i39 = tail call ptr @vec_str_get(ptr %load.3921.i38, i32 2)
  %call.219 = tail call i32 @Cmd_add_name_req(ptr %call.3922.i37, ptr %call.3922.i39)
  %bin.220.not = icmp eq i32 %call.219, 0
  br i1 %bin.220.not, label %endif.56, label %common.ret

endif.56:                                         ; preds = %then.51
  %load.3921.i40 = load ptr, ptr %0, align 8
  %call.3922.i41 = tail call ptr @vec_str_get(ptr %load.3921.i40, i32 1)
  %call.223 = tail call ptr @str_cat(ptr nonnull @.str.37, ptr %call.3922.i41)
  %call.225 = tail call ptr @str_cat(ptr %call.223, ptr nonnull @.str.34)
  %load.3921.i42 = load ptr, ptr %0, align 8
  %call.3922.i43 = tail call ptr @vec_str_get(ptr %load.3921.i42, i32 2)
  %call.227 = tail call ptr @str_cat(ptr %call.225, ptr %call.3922.i43)
  tail call void @ui_ok(ptr %call.227)
  tail call void @ui_field(ptr nonnull @.str.38, ptr nonnull @.str.39)
  br label %common.ret

endif.53:                                         ; preds = %endif.50
  %call.231 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.3922.i37)
  %call.231.elt = extractvalue %ModuleSpec %call.231, 0
  %call.231.elt5 = extractvalue %ModuleSpec %call.231, 1
  %call.238 = tail call i32 @Cmd_add_name_req(ptr %call.231.elt, ptr %call.231.elt5)
  %bin.239.not = icmp eq i32 %call.238, 0
  br i1 %bin.239.not, label %endif.59, label %common.ret

endif.59:                                         ; preds = %endif.53
  %load.3921.i46 = load ptr, ptr %0, align 8
  %call.3922.i47 = tail call ptr @vec_str_get(ptr %load.3921.i46, i32 1)
  %call.242 = tail call ptr @str_cat(ptr nonnull @.str.37, ptr %call.3922.i47)
  tail call void @ui_ok(ptr %call.242)
  tail call void @ui_field(ptr nonnull @.str.38, ptr nonnull @.str.39)
  br label %common.ret

endif.47:                                         ; preds = %endif.32
  %call.247 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.40)
  %bin.248 = icmp eq i32 %call.247, 0
  br i1 %bin.248, label %then.60, label %endif.62

then.60:                                          ; preds = %endif.47
  %load.3927.i48 = load ptr, ptr %0, align 8
  %call.3928.i49 = tail call i32 @vec_str_len(ptr %load.3927.i48)
  %bin.250 = icmp sgt i32 %call.3928.i49, 1
  %load.3921.i50 = load ptr, ptr %0, align 8
  %call.3922.i51 = tail call ptr @vec_str_get(ptr %load.3921.i50, i32 1)
  %call.251..str.20 = select i1 %bin.250, ptr %call.3922.i51, ptr @.str.20
  %call.255 = tail call i32 @Cmd_verify(ptr %call.251..str.20)
  br label %common.ret

endif.62:                                         ; preds = %endif.47
  %call.258 = tail call ptr @str_cat(ptr nonnull @.str.41, ptr %call.3922.i)
  %call.260 = tail call ptr @str_cat(ptr %call.258, ptr nonnull @.str.42)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.260)
  br label %common.ret
}

define %StrVec @Cmd_drop_first(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  %load.3927.i1 = load ptr, ptr %0, align 8
  %call.3928.i2 = tail call i32 @vec_str_len(ptr %load.3927.i1)
  %bin.2673 = icmp sgt i32 %call.3928.i2, 1
  br i1 %bin.2673, label %while.body.67, label %while.end.68

while.body.67:                                    ; preds = %entry, %while.body.67
  %loop.phi.2644 = phi i32 [ %bin.270, %while.body.67 ], [ 1, %entry ]
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 %loop.phi.2644)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %call.3922.i)
  %bin.270 = add nuw nsw i32 %loop.phi.2644, 1
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.267 = icmp slt i32 %bin.270, %call.3928.i
  br i1 %bin.267, label %while.body.67, label %while.end.68

while.end.68:                                     ; preds = %while.body.67, %entry
  %load.273.fca.0.insert = insertvalue %StrVec poison, ptr %call.3931.i, 0
  ret %StrVec %load.273.fca.0.insert
}

define i32 @Cmd_init(ptr %0) local_unnamed_addr {
entry:
  %call.422.i = tail call i32 @str_len(ptr %0)
  %bin.423.i = icmp eq i32 %call.422.i, 0
  %spec.select.i = select i1 %bin.423.i, ptr @.str.20, ptr %0
  %call.5001.i = tail call i32 @create_dir_all(ptr %spec.select.i)
  %call.5293.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %spec.select.i, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.278 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.279 = icmp eq i32 %call.278, 1
  br i1 %bin.279, label %then.69, label %endif.71

common.ret:                                       ; preds = %endif.74, %then.69
  %common.ret.op = phi i32 [ 1, %then.69 ], [ %call.292, %endif.74 ]
  ret i32 %common.ret.op

then.69:                                          ; preds = %join_path.exit
  %call.6163.i = tail call ptr @str_cat(ptr nonnull @.str.341, ptr nonnull @.str.44)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.6163.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  %call.6072.i = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i = tail call ptr @str_cat(ptr %call.6072.i, ptr nonnull @.str.45)
  %call.6077.i = tail call ptr @str_cat(ptr %call.6074.i, ptr nonnull @.str.3)
  %call.6082.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i)
  %call.6085.i = tail call ptr @str_cat(ptr %call.6082.i, ptr nonnull @.str.3)
  %call.6090.i = tail call ptr @str_cat(ptr %call.6077.i, ptr nonnull @.str.337)
  %call.6093.i = tail call ptr @str_cat(ptr %call.6090.i, ptr %call.6085.i)
  tail call void @stdout_writeln_str(ptr %call.6093.i)
  tail call void @heap_free(ptr %call.6085.i)
  tail call void @heap_free(ptr %call.6077.i)
  %call.6107.i = tail call ptr @str_cat(ptr nonnull @.str.337, ptr nonnull @.str.7)
  %call.6109.i = tail call ptr @str_cat(ptr %call.6107.i, ptr nonnull @.str.340)
  %call.6112.i = tail call ptr @str_cat(ptr %call.6109.i, ptr nonnull @.str.3)
  %call.6117.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.46)
  %call.6120.i = tail call ptr @str_cat(ptr %call.6117.i, ptr nonnull @.str.3)
  %call.6125.i = tail call ptr @str_cat(ptr %call.6112.i, ptr nonnull @.str.337)
  %call.6128.i = tail call ptr @str_cat(ptr %call.6125.i, ptr %call.6120.i)
  tail call void @stdout_writeln_str(ptr %call.6128.i)
  tail call void @heap_free(ptr %call.6120.i)
  tail call void @heap_free(ptr %call.6112.i)
  %call.6107.i1 = tail call ptr @str_cat(ptr nonnull @.str.337, ptr nonnull @.str.7)
  %call.6109.i2 = tail call ptr @str_cat(ptr %call.6107.i1, ptr nonnull @.str.340)
  %call.6112.i3 = tail call ptr @str_cat(ptr %call.6109.i2, ptr nonnull @.str.3)
  %call.6117.i4 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.47)
  %call.6120.i5 = tail call ptr @str_cat(ptr %call.6117.i4, ptr nonnull @.str.3)
  %call.6125.i6 = tail call ptr @str_cat(ptr %call.6112.i3, ptr nonnull @.str.337)
  %call.6128.i7 = tail call ptr @str_cat(ptr %call.6125.i6, ptr %call.6120.i5)
  tail call void @stdout_writeln_str(ptr %call.6128.i7)
  tail call void @heap_free(ptr %call.6120.i5)
  tail call void @heap_free(ptr %call.6112.i3)
  br label %common.ret

endif.71:                                         ; preds = %join_path.exit
  %call.285 = tail call i32 @write_file(ptr %common.ret.op.i, ptr nonnull @.str.48)
  %call.5293.i8 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5294.i9 = icmp eq i32 %call.5293.i8, 0
  br i1 %bin.5294.i9, label %join_path.exit21, label %endif.1027.i10

common.ret.sink.split.i17:                        ; preds = %endif.1030.i15, %endif.1027.i10
  %call.5306.sink.i18 = phi ptr [ %call.5306.i16, %endif.1030.i15 ], [ %spec.select.i, %endif.1027.i10 ]
  %call.5308.i19 = tail call ptr @str_cat(ptr %call.5306.sink.i18, ptr nonnull @.str.29)
  br label %join_path.exit21

endif.1027.i10:                                   ; preds = %endif.71
  %call.5297.i11 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5298.i12 = add i32 %call.5297.i11, -1
  %call.5299.i13 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.5298.i12)
  %bin.5300.i14 = icmp eq i32 %call.5299.i13, 47
  br i1 %bin.5300.i14, label %common.ret.sink.split.i17, label %endif.1030.i15

endif.1030.i15:                                   ; preds = %endif.1027.i10
  %call.5306.i16 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i17

join_path.exit21:                                 ; preds = %endif.71, %common.ret.sink.split.i17
  %common.ret.op.i20 = phi ptr [ @.str.29, %endif.71 ], [ %call.5308.i19, %common.ret.sink.split.i17 ]
  %call.288 = tail call i32 @file_exists(ptr %common.ret.op.i20)
  %bin.289 = icmp eq i32 %call.288, 0
  br i1 %bin.289, label %then.72, label %endif.74

then.72:                                          ; preds = %join_path.exit21
  %call.291 = tail call i32 @write_file(ptr %common.ret.op.i20, ptr nonnull @.str.49)
  br label %endif.74

endif.74:                                         ; preds = %join_path.exit21, %then.72
  %call.292 = tail call i32 @Cmd_sync_lock(ptr %spec.select.i)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_meta_command(ptr %0) local_unnamed_addr {
entry:
  %call.295 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.50)
  %bin.296 = icmp eq i32 %call.295, 0
  br i1 %bin.296, label %common.ret, label %endif.77

common.ret:                                       ; preds = %endif.98, %endif.95, %endif.92, %endif.89, %endif.86, %endif.83, %endif.80, %endif.77, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.98 ], [ 1, %entry ], [ 1, %endif.77 ], [ 1, %endif.80 ], [ 1, %endif.83 ], [ 1, %endif.86 ], [ 1, %endif.89 ], [ 1, %endif.92 ], [ 1, %endif.95 ]
  ret i32 %common.ret.op

endif.77:                                         ; preds = %entry
  %call.299 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.51)
  %bin.300 = icmp eq i32 %call.299, 0
  br i1 %bin.300, label %common.ret, label %endif.80

endif.80:                                         ; preds = %endif.77
  %call.303 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.52)
  %bin.304 = icmp eq i32 %call.303, 0
  br i1 %bin.304, label %common.ret, label %endif.83

endif.83:                                         ; preds = %endif.80
  %call.307 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.53)
  %bin.308 = icmp eq i32 %call.307, 0
  br i1 %bin.308, label %common.ret, label %endif.86

endif.86:                                         ; preds = %endif.83
  %call.311 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.54)
  %bin.312 = icmp eq i32 %call.311, 0
  br i1 %bin.312, label %common.ret, label %endif.89

endif.89:                                         ; preds = %endif.86
  %call.315 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.55)
  %bin.316 = icmp eq i32 %call.315, 0
  br i1 %bin.316, label %common.ret, label %endif.92

endif.92:                                         ; preds = %endif.89
  %call.319 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.56)
  %bin.320 = icmp eq i32 %call.319, 0
  br i1 %bin.320, label %common.ret, label %endif.95

endif.95:                                         ; preds = %endif.92
  %call.323 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.57)
  %bin.324 = icmp eq i32 %call.323, 0
  br i1 %bin.324, label %common.ret, label %endif.98

endif.98:                                         ; preds = %endif.95
  %call.327 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.58)
  %bin.328 = icmp eq i32 %call.327, 0
  %spec.select = zext i1 %bin.328 to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_is_nyra_pkg_command(ptr %0) local_unnamed_addr {
entry:
  %call.331 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.59)
  %bin.332 = icmp eq i32 %call.331, 0
  br i1 %bin.332, label %common.ret, label %endif.104

common.ret:                                       ; preds = %endif.110, %endif.107, %endif.104, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.110 ], [ 1, %entry ], [ 1, %endif.104 ], [ 1, %endif.107 ]
  ret i32 %common.ret.op

endif.104:                                        ; preds = %entry
  %call.335 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.60)
  %bin.336 = icmp eq i32 %call.335, 0
  br i1 %bin.336, label %common.ret, label %endif.107

endif.107:                                        ; preds = %endif.104
  %call.339 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.61)
  %bin.340 = icmp eq i32 %call.339, 0
  br i1 %bin.340, label %common.ret, label %endif.110

endif.110:                                        ; preds = %endif.107
  %call.343 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.62)
  %bin.344 = icmp eq i32 %call.343, 0
  %spec.select = zext i1 %bin.344 to i32
  br label %common.ret
}

define %StrVec @Cmd_normalize_argv(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.346 = icmp sgt i32 %call.3928.i, 0
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 0)
  %call.349 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.23)
  %bin.350 = icmp eq i32 %call.349, 0
  %bin.351 = and i1 %bin.346, %bin.350
  br i1 %bin.351, label %then.114, label %endif.116

common.ret:                                       ; preds = %while.body.67.i, %then.114, %endif.116
  %call.3931.i.i.pn = phi ptr [ %load.353.unpack, %endif.116 ], [ %call.3931.i.i, %then.114 ], [ %call.3931.i.i, %while.body.67.i ]
  %common.ret.op = insertvalue %StrVec poison, ptr %call.3931.i.i.pn, 0
  ret %StrVec %common.ret.op

then.114:                                         ; preds = %entry
  %call.3931.i.i = tail call ptr @vec_str_new()
  %load.3927.i1.i = load ptr, ptr %0, align 8
  %call.3928.i2.i = tail call i32 @vec_str_len(ptr %load.3927.i1.i)
  %bin.2673.i = icmp sgt i32 %call.3928.i2.i, 1
  br i1 %bin.2673.i, label %while.body.67.i, label %common.ret

while.body.67.i:                                  ; preds = %then.114, %while.body.67.i
  %loop.phi.2644.i = phi i32 [ %bin.270.i, %while.body.67.i ], [ 1, %then.114 ]
  %load.3921.i.i = load ptr, ptr %0, align 8
  %call.3922.i.i = tail call ptr @vec_str_get(ptr %load.3921.i.i, i32 %loop.phi.2644.i)
  tail call void @vec_str_push(ptr %call.3931.i.i, ptr %call.3922.i.i)
  %bin.270.i = add nuw nsw i32 %loop.phi.2644.i, 1
  %load.3927.i.i = load ptr, ptr %0, align 8
  %call.3928.i.i = tail call i32 @vec_str_len(ptr %load.3927.i.i)
  %bin.267.i = icmp slt i32 %bin.270.i, %call.3928.i.i
  br i1 %bin.267.i, label %while.body.67.i, label %common.ret

endif.116:                                        ; preds = %entry
  %load.353.unpack = load ptr, ptr %0, align 8
  br label %common.ret
}

define %ModuleSpec @Cmd_parse_module_spec(ptr %0) local_unnamed_addr {
entry:
  %call.356 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.63)
  %bin.357 = icmp sgt i32 %call.356, -1
  br i1 %bin.357, label %then.117, label %endif.119

common.ret:                                       ; preds = %endif.122, %then.120, %then.117
  %load.370.unpack.pn = phi ptr [ %call.361, %then.117 ], [ %str_clone.380, %then.120 ], [ %str_clone.394, %endif.122 ]
  %call.369.pn = phi ptr [ %call.369, %then.117 ], [ %str_clone.390, %then.120 ], [ %str_clone.397, %endif.122 ]
  %.pn = insertvalue %ModuleSpec poison, ptr %load.370.unpack.pn, 0
  %common.ret.op = insertvalue %ModuleSpec %.pn, ptr %call.369.pn, 1
  ret %ModuleSpec %common.ret.op

then.117:                                         ; preds = %entry
  %call.361 = tail call ptr @substring(ptr %0, i32 0, i32 %call.356)
  %bin.364 = add nuw i32 %call.356, 1
  %call.366 = tail call i32 @str_len(ptr %0)
  %1 = xor i32 %call.356, -1
  %bin.368 = add i32 %call.366, %1
  %call.369 = tail call ptr @substring(ptr %0, i32 %bin.364, i32 %bin.368)
  br label %common.ret

endif.119:                                        ; preds = %entry
  %call.373 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.34)
  %bin.374 = icmp sgt i32 %call.373, -1
  br i1 %bin.374, label %then.120, label %endif.122

then.120:                                         ; preds = %endif.119
  %call.378 = tail call ptr @substring(ptr %0, i32 0, i32 %call.373)
  %call.6042.i = tail call ptr @str_trim(ptr %call.378)
  %str_clone.380 = tail call ptr @str_clone(ptr %call.6042.i)
  %bin.383 = add nuw i32 %call.373, 1
  %call.385 = tail call i32 @str_len(ptr %0)
  %2 = xor i32 %call.373, -1
  %bin.387 = add i32 %call.385, %2
  %call.388 = tail call ptr @substring(ptr %0, i32 %bin.383, i32 %bin.387)
  %call.6042.i11 = tail call ptr @str_trim(ptr %call.388)
  %str_clone.390 = tail call ptr @str_clone(ptr %call.6042.i11)
  br label %common.ret

endif.122:                                        ; preds = %endif.119
  %str_clone.394 = tail call ptr @str_clone(ptr %0)
  %str_clone.397 = tail call ptr @str_clone(ptr nonnull @.str.15)
  br label %common.ret
}

; Function Attrs: nofree nounwind
define void @Cmd_print_usage() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.64)
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.65)
  %putchar = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.66)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.67)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.68)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.69)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.70)
  %putchar1 = tail call i32 @putchar(i32 10)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.71)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.72)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.73)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.74)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.75)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.76)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.77)
  %putchar2 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.78)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.79)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.80)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.81)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.82)
  ret void
}

define ptr @Cmd_project_root(ptr %0) local_unnamed_addr {
entry:
  %call.422 = tail call i32 @str_len(ptr %0)
  %bin.423 = icmp eq i32 %call.422, 0
  %spec.select = select i1 %bin.423, ptr @.str.20, ptr %0
  ret ptr %spec.select
}

define ptr @Cmd_resolve_version(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.425 = tail call ptr @Registry_default_url()
  %call.426 = tail call ptr @Registry_package_version(ptr %call.425, ptr %0, ptr %1)
  %call.428 = tail call i32 @str_len(ptr %call.426)
  %bin.429 = icmp sgt i32 %call.428, 0
  br i1 %bin.429, label %common.ret, label %endif.128

common.ret:                                       ; preds = %endif.128, %entry
  %common.ret.op = phi ptr [ %call.426, %entry ], [ %spec.select, %endif.128 ]
  ret ptr %common.ret.op

endif.128:                                        ; preds = %entry
  %call.430 = tail call %PackageSpec @Registry_resolve_name(ptr %0)
  %call.430.elt2 = extractvalue %PackageSpec %call.430, 1
  %call.434 = tail call i32 @str_len(ptr %call.430.elt2)
  %bin.435 = icmp sgt i32 %call.434, 0
  %spec.select = select i1 %bin.435, ptr %call.430.elt2, ptr @.str.83
  br label %common.ret
}

define i32 @Cmd_sync_lock(ptr %0) local_unnamed_addr {
entry:
  %call.5293.i = tail call i32 @str_len(ptr %0)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %0, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %0)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %0, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.5293.i11 = tail call i32 @str_len(ptr %0)
  %bin.5294.i12 = icmp eq i32 %call.5293.i11, 0
  br i1 %bin.5294.i12, label %join_path.exit24, label %endif.1027.i13

common.ret.sink.split.i20:                        ; preds = %endif.1030.i18, %endif.1027.i13
  %call.5306.sink.i21 = phi ptr [ %call.5306.i19, %endif.1030.i18 ], [ %0, %endif.1027.i13 ]
  %call.5308.i22 = tail call ptr @str_cat(ptr %call.5306.sink.i21, ptr nonnull @.str.84)
  br label %join_path.exit24

endif.1027.i13:                                   ; preds = %join_path.exit
  %call.5297.i14 = tail call i32 @str_len(ptr %0)
  %bin.5298.i15 = add i32 %call.5297.i14, -1
  %call.5299.i16 = tail call i32 @char_at(ptr %0, i32 %bin.5298.i15)
  %bin.5300.i17 = icmp eq i32 %call.5299.i16, 47
  br i1 %bin.5300.i17, label %common.ret.sink.split.i20, label %endif.1030.i18

endif.1030.i18:                                   ; preds = %endif.1027.i13
  %call.5306.i19 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i20

join_path.exit24:                                 ; preds = %join_path.exit, %common.ret.sink.split.i20
  %common.ret.op.i23 = phi ptr [ @.str.84, %join_path.exit ], [ %call.5308.i22, %common.ret.sink.split.i20 ]
  %call.5293.i25 = tail call i32 @str_len(ptr %0)
  %bin.5294.i26 = icmp eq i32 %call.5293.i25, 0
  br i1 %bin.5294.i26, label %join_path.exit38, label %endif.1027.i27

common.ret.sink.split.i34:                        ; preds = %endif.1030.i32, %endif.1027.i27
  %call.5306.sink.i35 = phi ptr [ %call.5306.i33, %endif.1030.i32 ], [ %0, %endif.1027.i27 ]
  %call.5308.i36 = tail call ptr @str_cat(ptr %call.5306.sink.i35, ptr nonnull @.str.85)
  br label %join_path.exit38

endif.1027.i27:                                   ; preds = %join_path.exit24
  %call.5297.i28 = tail call i32 @str_len(ptr %0)
  %bin.5298.i29 = add i32 %call.5297.i28, -1
  %call.5299.i30 = tail call i32 @char_at(ptr %0, i32 %bin.5298.i29)
  %bin.5300.i31 = icmp eq i32 %call.5299.i30, 47
  br i1 %bin.5300.i31, label %common.ret.sink.split.i34, label %endif.1030.i32

endif.1030.i32:                                   ; preds = %endif.1027.i27
  %call.5306.i33 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i34

join_path.exit38:                                 ; preds = %join_path.exit24, %common.ret.sink.split.i34
  %common.ret.op.i37 = phi ptr [ @.str.85, %join_path.exit24 ], [ %call.5308.i36, %common.ret.sink.split.i34 ]
  %call.446 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %call.446.fca.0.extract = extractvalue %NyraMod %call.446, 0
  %call.451 = tail call i32 @str_len(ptr %call.446.fca.0.extract)
  %bin.452 = icmp eq i32 %call.451, 0
  %str_clone.454 = tail call ptr @str_clone(ptr %call.446.fca.0.extract)
  %.str.86.str_clone.454 = select i1 %bin.452, ptr @.str.86, ptr %str_clone.454
  %arg.tmp.457 = alloca %NyraMod, align 8
  store %NyraMod %call.446, ptr %arg.tmp.457, align 8
  %gep.2412.i = getelementptr inbounds nuw i8, ptr %arg.tmp.457, i64 24
  %load.2413.i = load ptr, ptr %gep.2412.i, align 8
  %call.2414.i = tail call i32 @vec_str_len(ptr %load.2413.i)
  %str_clone.1931.i = tail call ptr @str_clone(ptr %.str.86.str_clone.454)
  %call.1933.i = tail call ptr @vec_str_new()
  %load.1934.fca.1.insert.i = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1931.i, 1
  %load.1934.fca.2.insert.i = insertvalue %LockFile %load.1934.fca.1.insert.i, ptr %call.1933.i, 2
  %alloca.460 = alloca %LockFile, align 8
  store %LockFile %load.1934.fca.2.insert.i, ptr %alloca.460, align 8
  %bin.46356 = icmp sgt i32 %call.2414.i, 0
  br i1 %bin.46356, label %while.body.136.lr.ph, label %while.end.137

while.body.136.lr.ph:                             ; preds = %join_path.exit38
  %gep.1935.i = getelementptr inbounds nuw i8, ptr %alloca.460, i64 16
  %load.1936.i = load ptr, ptr %gep.1935.i, align 8
  br label %while.body.136

while.body.136:                                   ; preds = %while.body.136.lr.ph, %Cmd_resolve_version.exit
  %loop.phi.46157 = phi i32 [ 0, %while.body.136.lr.ph ], [ %bin.486, %Cmd_resolve_version.exit ]
  %arg.tmp.464 = alloca %NyraMod, align 8
  store %NyraMod %call.446, ptr %arg.tmp.464, align 8
  %gep.2415.i = getelementptr inbounds nuw i8, ptr %arg.tmp.464, i64 24
  %load.2416.i = load ptr, ptr %gep.2415.i, align 8
  %call.2417.i = tail call ptr @vec_str_get(ptr %load.2416.i, i32 %loop.phi.46157)
  %call.2420.i = tail call i32 @strstr_pos(ptr %call.2417.i, ptr nonnull @.str.152)
  %bin.2421.i = icmp slt i32 %call.2420.i, 0
  br i1 %bin.2421.i, label %Manifest_require_name_at.exit, label %endif.460.i

endif.460.i:                                      ; preds = %while.body.136
  %call.2423.i = tail call ptr @substring(ptr %call.2417.i, i32 0, i32 %call.2420.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.136, %endif.460.i
  %common.ret.op.i39 = phi ptr [ %call.2423.i, %endif.460.i ], [ %call.2417.i, %while.body.136 ]
  %arg.tmp.466 = alloca %NyraMod, align 8
  store %NyraMod %call.446, ptr %arg.tmp.466, align 8
  %gep.2424.i = getelementptr inbounds nuw i8, ptr %arg.tmp.466, i64 24
  %load.2425.i = load ptr, ptr %gep.2424.i, align 8
  %call.2426.i = tail call ptr @vec_str_get(ptr %load.2425.i, i32 %loop.phi.46157)
  %call.2429.i = tail call i32 @strstr_pos(ptr %call.2426.i, ptr nonnull @.str.152)
  %bin.2430.i = icmp slt i32 %call.2429.i, 0
  br i1 %bin.2430.i, label %Manifest_require_req_at.exit, label %endif.463.i

endif.463.i:                                      ; preds = %Manifest_require_name_at.exit
  %bin.2433.i = add nuw i32 %call.2429.i, 1
  %call.2435.i = tail call i32 @str_len(ptr %call.2426.i)
  %1 = xor i32 %call.2429.i, -1
  %bin.2437.i = add i32 %call.2435.i, %1
  %call.2438.i = tail call ptr @substring(ptr %call.2426.i, i32 %bin.2433.i, i32 %bin.2437.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %Manifest_require_name_at.exit, %endif.463.i
  %common.ret.op.i40 = phi ptr [ %call.2438.i, %endif.463.i ], [ @.str.15, %Manifest_require_name_at.exit ]
  %call.3986.i.i = tail call ptr @str_replace(ptr %common.ret.op.i39, ptr nonnull @.str.20, ptr nonnull @.str.119)
  %call.5293.i.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5294.i.i = icmp eq i32 %call.5293.i.i, 0
  br i1 %bin.5294.i.i, label %cache_module_path.exit, label %endif.1027.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.1030.i.i, %endif.1027.i.i
  %call.5306.sink.i.i = phi ptr [ %call.5306.i.i, %endif.1030.i.i ], [ @.str.278, %endif.1027.i.i ]
  %call.5308.i.i = tail call ptr @str_cat(ptr %call.5306.sink.i.i, ptr %call.3986.i.i)
  br label %cache_module_path.exit

endif.1027.i.i:                                   ; preds = %Manifest_require_req_at.exit
  %call.5297.i.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5298.i.i = add i32 %call.5297.i.i, -1
  %call.5299.i.i = tail call i32 @char_at(ptr nonnull @.str.278, i32 %bin.5298.i.i)
  %bin.5300.i.i = icmp eq i32 %call.5299.i.i, 47
  br i1 %bin.5300.i.i, label %common.ret.sink.split.i.i, label %endif.1030.i.i

endif.1030.i.i:                                   ; preds = %endif.1027.i.i
  %call.5306.i.i = tail call ptr @str_cat(ptr nonnull @.str.278, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %Manifest_require_req_at.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.3986.i.i, %Manifest_require_req_at.exit ], [ %call.5308.i.i, %common.ret.sink.split.i.i ]
  %call.5293.i41 = tail call i32 @str_len(ptr %0)
  %bin.5294.i42 = icmp eq i32 %call.5293.i41, 0
  br i1 %bin.5294.i42, label %join_path.exit54, label %endif.1027.i43

common.ret.sink.split.i50:                        ; preds = %endif.1030.i48, %endif.1027.i43
  %call.5306.sink.i51 = phi ptr [ %call.5306.i49, %endif.1030.i48 ], [ %0, %endif.1027.i43 ]
  %call.5308.i52 = tail call ptr @str_cat(ptr %call.5306.sink.i51, ptr %common.ret.op.i.i)
  br label %join_path.exit54

endif.1027.i43:                                   ; preds = %cache_module_path.exit
  %call.5297.i44 = tail call i32 @str_len(ptr %0)
  %bin.5298.i45 = add i32 %call.5297.i44, -1
  %call.5299.i46 = tail call i32 @char_at(ptr %0, i32 %bin.5298.i45)
  %bin.5300.i47 = icmp eq i32 %call.5299.i46, 47
  br i1 %bin.5300.i47, label %common.ret.sink.split.i50, label %endif.1030.i48

endif.1030.i48:                                   ; preds = %endif.1027.i43
  %call.5306.i49 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i50

join_path.exit54:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i50
  %common.ret.op.i53 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.5308.i52, %common.ret.sink.split.i50 ]
  %call.5001.i = tail call i32 @create_dir_all(ptr %common.ret.op.i53)
  %call.471 = tail call i32 @Fetch_package_versioned(ptr %common.ret.op.i39, ptr %common.ret.op.i53, ptr %common.ret.op.i40)
  %bin.472.not = icmp eq i32 %call.471, 0
  br i1 %bin.472.not, label %endif.140, label %common.ret

common.ret:                                       ; preds = %join_path.exit54, %endif.143, %then.141
  %drop_load.498.sink = phi ptr [ %drop_load.498, %endif.143 ], [ %drop_load.492, %then.141 ], [ %load.1936.i, %join_path.exit54 ]
  %common.ret.op = phi i32 [ %call.496, %endif.143 ], [ 1, %then.141 ], [ 1, %join_path.exit54 ]
  tail call void @heap_free(ptr %drop_load.498.sink)
  %drop_gep.499 = getelementptr inbounds nuw i8, ptr %alloca.460, i64 8
  %drop_load.500 = load ptr, ptr %drop_gep.499, align 8
  tail call void @heap_free(ptr %drop_load.500)
  ret i32 %common.ret.op

endif.140:                                        ; preds = %join_path.exit54
  %call.425.i = tail call ptr @Registry_default_url()
  %call.426.i = tail call ptr @Registry_package_version(ptr %call.425.i, ptr %common.ret.op.i39, ptr %common.ret.op.i40)
  %call.428.i = tail call i32 @str_len(ptr %call.426.i)
  %bin.429.i = icmp sgt i32 %call.428.i, 0
  br i1 %bin.429.i, label %Cmd_resolve_version.exit, label %endif.128.i

endif.128.i:                                      ; preds = %endif.140
  %call.430.i = tail call %PackageSpec @Registry_resolve_name(ptr %common.ret.op.i39)
  %call.430.elt2.i = extractvalue %PackageSpec %call.430.i, 1
  %call.434.i = tail call i32 @str_len(ptr %call.430.elt2.i)
  %bin.435.i = icmp sgt i32 %call.434.i, 0
  %spec.select.i = select i1 %bin.435.i, ptr %call.430.elt2.i, ptr @.str.83
  br label %Cmd_resolve_version.exit

Cmd_resolve_version.exit:                         ; preds = %endif.140, %endif.128.i
  %common.ret.op.i55 = phi ptr [ %call.426.i, %endif.140 ], [ %spec.select.i, %endif.128.i ]
  %call.479 = tail call ptr @LockFile_checksum_dir(ptr %common.ret.op.i53)
  %str_clone.480 = tail call ptr @str_clone(ptr %common.ret.op.i39)
  %str_clone.481 = tail call ptr @str_clone(ptr %common.ret.op.i55)
  %str_clone.482 = tail call ptr @str_clone(ptr %call.479)
  %str_clone.1763.i = tail call ptr @str_clone(ptr %str_clone.480)
  %str_clone.1765.i = tail call ptr @str_clone(ptr %str_clone.481)
  %str_clone.1768.i = tail call ptr @str_clone(ptr nonnull @.str.151)
  %str_clone.1771.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.1774.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.1776.i = tail call ptr @str_clone(ptr %str_clone.482)
  %arg.tmp.484 = alloca %LockEntry, align 8
  store ptr %str_clone.1763.i, ptr %arg.tmp.484, align 8
  %arg.tmp.484.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.484, i64 8
  store ptr %str_clone.1765.i, ptr %arg.tmp.484.repack1, align 8
  %arg.tmp.484.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.484, i64 16
  store ptr %str_clone.1768.i, ptr %arg.tmp.484.repack3, align 8
  %arg.tmp.484.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.484, i64 24
  store ptr %str_clone.1771.i, ptr %arg.tmp.484.repack5, align 8
  %arg.tmp.484.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.484, i64 32
  store ptr %str_clone.1774.i, ptr %arg.tmp.484.repack7, align 8
  %arg.tmp.484.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.484, i64 40
  store ptr %str_clone.1776.i, ptr %arg.tmp.484.repack9, align 8
  %call.1937.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.484)
  tail call void @vec_str_push(ptr %load.1936.i, ptr %call.1937.i)
  %bin.486 = add nuw nsw i32 %loop.phi.46157, 1
  %exitcond.not = icmp eq i32 %bin.486, %call.2414.i
  br i1 %exitcond.not, label %while.end.137, label %while.body.136

while.end.137:                                    ; preds = %Cmd_resolve_version.exit, %join_path.exit38
  %call.489 = call i32 @LockFile_write_sum(ptr nonnull %alloca.460, ptr %common.ret.op.i37)
  %bin.490.not = icmp eq i32 %call.489, 0
  br i1 %bin.490.not, label %endif.143, label %then.141

then.141:                                         ; preds = %while.end.137
  %drop_gep.491 = getelementptr inbounds nuw i8, ptr %alloca.460, i64 16
  %drop_load.492 = load ptr, ptr %drop_gep.491, align 8
  br label %common.ret

endif.143:                                        ; preds = %while.end.137
  %call.496 = call i32 @LockFile_write(ptr nonnull %alloca.460, ptr %common.ret.op.i23)
  %drop_gep.497 = getelementptr inbounds nuw i8, ptr %alloca.460, i64 16
  %drop_load.498 = load ptr, ptr %drop_gep.497, align 8
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_verify(ptr %0) local_unnamed_addr {
entry:
  %call.422.i = tail call i32 @str_len(ptr %0)
  %bin.423.i = icmp eq i32 %call.422.i, 0
  %spec.select.i = select i1 %bin.423.i, ptr @.str.20, ptr %0
  %call.5293.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %spec.select.i, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.5293.i33 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5294.i34 = icmp eq i32 %call.5293.i33, 0
  br i1 %bin.5294.i34, label %join_path.exit46, label %endif.1027.i35

common.ret.sink.split.i42:                        ; preds = %endif.1030.i40, %endif.1027.i35
  %call.5306.sink.i43 = phi ptr [ %call.5306.i41, %endif.1030.i40 ], [ %spec.select.i, %endif.1027.i35 ]
  %call.5308.i44 = tail call ptr @str_cat(ptr %call.5306.sink.i43, ptr nonnull @.str.84)
  br label %join_path.exit46

endif.1027.i35:                                   ; preds = %join_path.exit
  %call.5297.i36 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5298.i37 = add i32 %call.5297.i36, -1
  %call.5299.i38 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.5298.i37)
  %bin.5300.i39 = icmp eq i32 %call.5299.i38, 47
  br i1 %bin.5300.i39, label %common.ret.sink.split.i42, label %endif.1030.i40

endif.1030.i40:                                   ; preds = %endif.1027.i35
  %call.5306.i41 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i42

join_path.exit46:                                 ; preds = %join_path.exit, %common.ret.sink.split.i42
  %common.ret.op.i45 = phi ptr [ @.str.84, %join_path.exit ], [ %call.5308.i44, %common.ret.sink.split.i42 ]
  %call.5293.i47 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5294.i48 = icmp eq i32 %call.5293.i47, 0
  br i1 %bin.5294.i48, label %join_path.exit60, label %endif.1027.i49

common.ret.sink.split.i56:                        ; preds = %endif.1030.i54, %endif.1027.i49
  %call.5306.sink.i57 = phi ptr [ %call.5306.i55, %endif.1030.i54 ], [ %spec.select.i, %endif.1027.i49 ]
  %call.5308.i58 = tail call ptr @str_cat(ptr %call.5306.sink.i57, ptr nonnull @.str.85)
  br label %join_path.exit60

endif.1027.i49:                                   ; preds = %join_path.exit46
  %call.5297.i50 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.5298.i51 = add i32 %call.5297.i50, -1
  %call.5299.i52 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.5298.i51)
  %bin.5300.i53 = icmp eq i32 %call.5299.i52, 47
  br i1 %bin.5300.i53, label %common.ret.sink.split.i56, label %endif.1030.i54

endif.1030.i54:                                   ; preds = %endif.1027.i49
  %call.5306.i55 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i56

join_path.exit60:                                 ; preds = %join_path.exit46, %common.ret.sink.split.i56
  %common.ret.op.i59 = phi ptr [ @.str.85, %join_path.exit46 ], [ %call.5308.i58, %common.ret.sink.split.i56 ]
  %call.509 = tail call i32 @file_exists(ptr %common.ret.op.i45)
  %bin.510 = icmp eq i32 %call.509, 0
  br i1 %bin.510, label %common.ret, label %endif.146

common.ret:                                       ; preds = %then.162, %join_path.exit60, %endif.164, %then.159, %then.153
  %common.ret.op = phi i32 [ 0, %endif.164 ], [ 1, %then.153 ], [ 1, %then.159 ], [ 0, %join_path.exit60 ], [ 1, %then.162 ]
  ret i32 %common.ret.op

endif.146:                                        ; preds = %join_path.exit60
  %call.511 = tail call %LockFile @LockFile_read(ptr %common.ret.op.i45)
  %call.512 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.513 = icmp eq i32 %call.512, 1
  br i1 %bin.513, label %then.147, label %endif.149

then.147:                                         ; preds = %endif.146
  %call.514 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %arg.tmp.51779 = alloca %NyraMod, align 8
  store %NyraMod %call.514, ptr %arg.tmp.51779, align 8
  %gep.2412.i80 = getelementptr inbounds nuw i8, ptr %arg.tmp.51779, i64 24
  %load.2413.i81 = load ptr, ptr %gep.2412.i80, align 8
  %call.2414.i82 = tail call i32 @vec_str_len(ptr %load.2413.i81)
  %bin.51983 = icmp sgt i32 %call.2414.i82, 0
  br i1 %bin.51983, label %while.body.151, label %endif.149

while.body.151:                                   ; preds = %then.147, %endif.158
  %loop.phi.51584 = phi i32 [ %bin.559, %endif.158 ], [ 0, %then.147 ]
  %arg.tmp.520 = alloca %NyraMod, align 8
  store %NyraMod %call.514, ptr %arg.tmp.520, align 8
  %gep.2415.i = getelementptr inbounds nuw i8, ptr %arg.tmp.520, i64 24
  %load.2416.i = load ptr, ptr %gep.2415.i, align 8
  %call.2417.i = tail call ptr @vec_str_get(ptr %load.2416.i, i32 %loop.phi.51584)
  %call.2420.i = tail call i32 @strstr_pos(ptr %call.2417.i, ptr nonnull @.str.152)
  %bin.2421.i = icmp slt i32 %call.2420.i, 0
  br i1 %bin.2421.i, label %Manifest_require_name_at.exit, label %endif.460.i

endif.460.i:                                      ; preds = %while.body.151
  %call.2423.i = tail call ptr @substring(ptr %call.2417.i, i32 0, i32 %call.2420.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.151, %endif.460.i
  %common.ret.op.i61 = phi ptr [ %call.2423.i, %endif.460.i ], [ %call.2417.i, %while.body.151 ]
  %arg.tmp.522 = alloca %LockFile, align 8
  store %LockFile %call.511, ptr %arg.tmp.522, align 8
  %str_clone.1883.i = tail call ptr @str_clone(ptr %common.ret.op.i61)
  %gep.1863.i.i = getelementptr inbounds nuw i8, ptr %arg.tmp.522, i64 16
  %load.1864.i11.i = load ptr, ptr %gep.1863.i.i, align 8
  %call.1865.i12.i = tail call i32 @vec_str_len(ptr %load.1864.i11.i)
  %bin.188713.i = icmp sgt i32 %call.1865.i12.i, 0
  br i1 %bin.188713.i, label %while.body.367.i, label %then.153

while.body.367.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.371.i
  %loop.phi.188414.i = phi i32 [ %bin.1898.i, %endif.371.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1890.i = tail call ptr @vec_str_get(ptr %load.1864.i11.i, i32 %loop.phi.188414.i)
  %call.1891.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1890.i)
  %call.1891.elt.i = extractvalue %LockEntry %call.1891.i, 0
  %call.1896.i = tail call i32 @str_cmp(ptr %call.1891.elt.i, ptr %str_clone.1883.i)
  %bin.1897.i = icmp eq i32 %call.1896.i, 0
  br i1 %bin.1897.i, label %endif.155, label %endif.371.i

endif.371.i:                                      ; preds = %while.body.367.i
  %bin.1898.i = add nuw nsw i32 %loop.phi.188414.i, 1
  %call.1865.i.i = tail call i32 @vec_str_len(ptr %load.1864.i11.i)
  %bin.1887.i = icmp slt i32 %bin.1898.i, %call.1865.i.i
  br i1 %bin.1887.i, label %while.body.367.i, label %then.153

then.153:                                         ; preds = %Manifest_require_name_at.exit, %endif.371.i
  %call.527 = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %common.ret.op.i61)
  %call.529 = tail call ptr @str_cat(ptr %call.527, ptr nonnull @.str.88)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.529)
  br label %common.ret

endif.155:                                        ; preds = %while.body.367.i
  %arg.tmp.531 = alloca %LockFile, align 8
  store %LockFile %call.511, ptr %arg.tmp.531, align 8
  %gep.1859.i = getelementptr inbounds nuw i8, ptr %arg.tmp.531, i64 16
  %load.1860.i = load ptr, ptr %gep.1859.i, align 8
  %call.1861.i = tail call ptr @vec_str_get(ptr %load.1860.i, i32 %loop.phi.188414.i)
  %call.1862.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1861.i)
  %arg.tmp.533 = alloca %NyraMod, align 8
  store %NyraMod %call.514, ptr %arg.tmp.533, align 8
  %gep.2424.i = getelementptr inbounds nuw i8, ptr %arg.tmp.533, i64 24
  %load.2425.i = load ptr, ptr %gep.2424.i, align 8
  %call.2426.i = tail call ptr @vec_str_get(ptr %load.2425.i, i32 %loop.phi.51584)
  %call.2429.i = tail call i32 @strstr_pos(ptr %call.2426.i, ptr nonnull @.str.152)
  %bin.2430.i = icmp slt i32 %call.2429.i, 0
  br i1 %bin.2430.i, label %Manifest_require_req_at.exit, label %endif.463.i

endif.463.i:                                      ; preds = %endif.155
  %bin.2433.i = add nuw i32 %call.2429.i, 1
  %call.2435.i = tail call i32 @str_len(ptr %call.2426.i)
  %1 = xor i32 %call.2429.i, -1
  %bin.2437.i = add i32 %call.2435.i, %1
  %call.2438.i = tail call ptr @substring(ptr %call.2426.i, i32 %bin.2433.i, i32 %bin.2437.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.155, %endif.463.i
  %common.ret.op.i63 = phi ptr [ %call.2438.i, %endif.463.i ], [ @.str.15, %endif.155 ]
  %call.536 = tail call i32 @str_len(ptr %common.ret.op.i63)
  %bin.537 = icmp sgt i32 %call.536, 0
  br i1 %bin.537, label %then.156, label %endif.158

then.156:                                         ; preds = %Manifest_require_req_at.exit
  %call.538 = tail call %VersionReq @Semver_parse_req(ptr %common.ret.op.i63)
  %call.538.elt = extractvalue %VersionReq %call.538, 0
  %call.538.elt2 = extractvalue %VersionReq %call.538, 1
  %call.538.elt2.elt = extractvalue %Version %call.538.elt2, 0
  %call.538.elt2.elt4 = extractvalue %Version %call.538.elt2, 1
  %call.538.elt2.elt6 = extractvalue %Version %call.538.elt2, 2
  %call.532.elt8 = extractvalue %LockEntry %call.1862.i, 1
  %call.543 = tail call %Version @Semver_parse_version(ptr %call.532.elt8)
  %call.543.elt = extractvalue %Version %call.543, 0
  %call.543.elt18 = extractvalue %Version %call.543, 1
  %call.543.elt20 = extractvalue %Version %call.543, 2
  switch i32 %call.538.elt, label %then.159 [
    i32 0, label %match.body.724.i
    i32 1, label %match.body.727.i
    i32 2, label %match.body.730.i
    i32 3, label %match.body.733.i
  ]

match.body.724.i:                                 ; preds = %then.156
  %bin.3624.not.i.i.i = icmp eq i32 %call.538.elt2.elt, %call.543.elt
  %bin.3634.not.i.i.i = icmp eq i32 %call.538.elt2.elt4, %call.543.elt18
  %or.cond = select i1 %bin.3624.not.i.i.i, i1 %bin.3634.not.i.i.i, i1 false
  %bin.3644.not.i.i.i = icmp eq i32 %call.538.elt2.elt6, %call.543.elt20
  %or.cond101 = select i1 %or.cond, i1 %bin.3644.not.i.i.i, i1 false
  br i1 %or.cond101, label %endif.158, label %then.159

match.body.727.i:                                 ; preds = %then.156
  %bin.3833.not.i.i = icmp eq i32 %call.543.elt, %call.538.elt2.elt
  br i1 %bin.3833.not.i.i, label %endif.738.i.i, label %then.159

endif.738.i.i:                                    ; preds = %match.body.727.i
  %bin.3838.i.i = icmp sgt i32 %call.543.elt18, %call.538.elt2.elt4
  br i1 %bin.3838.i.i, label %endif.158, label %Semver_satisfies.exit

match.body.730.i:                                 ; preds = %then.156
  %bin.3858.i.i = icmp eq i32 %call.543.elt, %call.538.elt2.elt
  %bin.3863.i.i = icmp eq i32 %call.543.elt18, %call.538.elt2.elt4
  %bin.3864.i.i = and i1 %bin.3858.i.i, %bin.3863.i.i
  %bin.3869.i.i = icmp sge i32 %call.543.elt20, %call.538.elt2.elt6
  %bin.3870.i.i = and i1 %bin.3869.i.i, %bin.3864.i.i
  br i1 %bin.3870.i.i, label %endif.158, label %then.159

match.body.733.i:                                 ; preds = %then.156
  %bin.3624.not.i.i41.i = icmp eq i32 %call.543.elt, %call.538.elt2.elt
  br i1 %bin.3624.not.i.i41.i, label %endif.677.i.i43.i, label %then.675.i.i.i

then.675.i.i.i:                                   ; preds = %match.body.733.i
  %bin.3629.i.i.i = icmp slt i32 %call.543.elt, %call.538.elt2.elt
  br i1 %bin.3629.i.i.i, label %then.159, label %endif.158

endif.677.i.i43.i:                                ; preds = %match.body.733.i
  %bin.3634.not.i.i48.i = icmp eq i32 %call.543.elt18, %call.538.elt2.elt4
  br i1 %bin.3634.not.i.i48.i, label %endif.683.i.i49.i, label %then.681.i.i.i

then.681.i.i.i:                                   ; preds = %endif.677.i.i43.i
  %bin.3639.i.i.i = icmp slt i32 %call.543.elt18, %call.538.elt2.elt4
  br i1 %bin.3639.i.i.i, label %then.159, label %endif.158

endif.683.i.i49.i:                                ; preds = %endif.677.i.i43.i
  %bin.3649.i.i.i = icmp slt i32 %call.543.elt20, %call.538.elt2.elt6
  br i1 %bin.3649.i.i.i, label %then.159, label %endif.158

Semver_satisfies.exit:                            ; preds = %endif.738.i.i
  %bin.3843.i.i = icmp eq i32 %call.543.elt18, %call.538.elt2.elt4
  %bin.3848.i.i = icmp sge i32 %call.543.elt20, %call.538.elt2.elt6
  %bin.3849.i.i = and i1 %bin.3843.i.i, %bin.3848.i.i
  br i1 %bin.3849.i.i, label %endif.158, label %then.159

then.159:                                         ; preds = %endif.683.i.i49.i, %then.675.i.i.i, %then.681.i.i.i, %match.body.730.i, %match.body.727.i, %match.body.724.i, %then.156, %Semver_satisfies.exit
  %call.549 = tail call ptr @str_cat(ptr nonnull @.str.89, ptr %common.ret.op.i61)
  %call.551 = tail call ptr @str_cat(ptr %call.549, ptr nonnull @.str.34)
  %call.555 = tail call ptr @str_cat(ptr %call.551, ptr %call.532.elt8)
  %call.557 = tail call ptr @str_cat(ptr %call.555, ptr nonnull @.str.90)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.557)
  br label %common.ret

endif.158:                                        ; preds = %match.body.724.i, %then.675.i.i.i, %endif.683.i.i49.i, %then.681.i.i.i, %match.body.730.i, %endif.738.i.i, %Manifest_require_req_at.exit, %Semver_satisfies.exit
  %bin.559 = add nuw nsw i32 %loop.phi.51584, 1
  %arg.tmp.517 = alloca %NyraMod, align 8
  store %NyraMod %call.514, ptr %arg.tmp.517, align 8
  %gep.2412.i = getelementptr inbounds nuw i8, ptr %arg.tmp.517, i64 24
  %load.2413.i = load ptr, ptr %gep.2412.i, align 8
  %call.2414.i = tail call i32 @vec_str_len(ptr %load.2413.i)
  %bin.519 = icmp slt i32 %bin.559, %call.2414.i
  br i1 %bin.519, label %while.body.151, label %endif.149

endif.149:                                        ; preds = %endif.158, %then.147, %endif.146
  %call.562 = tail call i32 @file_exists(ptr %common.ret.op.i59)
  %bin.563 = icmp eq i32 %call.562, 1
  br i1 %bin.563, label %then.162, label %endif.164

then.162:                                         ; preds = %endif.149
  %arg.tmp.564 = alloca %LockFile, align 8
  store %LockFile %call.511, ptr %arg.tmp.564, align 8
  %call.565 = call i32 @LockFile_verify_sum(ptr nonnull %arg.tmp.564, ptr %common.ret.op.i59)
  %bin.566.not = icmp eq i32 %call.565, 0
  br i1 %bin.566.not, label %endif.164, label %common.ret

endif.164:                                        ; preds = %endif.149, %then.162
  %call.6103.i = tail call ptr @str_cat(ptr nonnull @.str.339, ptr nonnull @.str.91)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.6103.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  %call.6072.i = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i = tail call ptr @str_cat(ptr %call.6072.i, ptr nonnull @.str.15)
  %call.6077.i = tail call ptr @str_cat(ptr %call.6074.i, ptr nonnull @.str.3)
  %call.6082.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %spec.select.i)
  %call.6085.i = tail call ptr @str_cat(ptr %call.6082.i, ptr nonnull @.str.3)
  %call.6090.i = tail call ptr @str_cat(ptr %call.6077.i, ptr nonnull @.str.337)
  %call.6093.i = tail call ptr @str_cat(ptr %call.6090.i, ptr %call.6085.i)
  tail call void @stdout_writeln_str(ptr %call.6093.i)
  tail call void @heap_free(ptr %call.6085.i)
  tail call void @heap_free(ptr %call.6077.i)
  br label %common.ret
}

define %Command @Command_arg(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.572 = load ptr, ptr %0, align 8
  %str_clone.573 = tail call ptr @str_clone(ptr %load.572)
  %gep.575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.576.unpack = load ptr, ptr %gep.575, align 8
  tail call void @vec_str_push(ptr %load.576.unpack, ptr %1)
  %load.579.fca.0.insert = insertvalue %Command poison, ptr %str_clone.573, 0
  %load.579.fca.1.0.insert = insertvalue %Command %load.579.fca.0.insert, ptr %load.576.unpack, 1, 0
  ret %Command %load.579.fca.1.0.insert
}

define %Command @Command_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.584 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4903.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.93)
  %call.590 = tail call ptr @json_decode_str_array(ptr %call.4903.i)
  %load.592.fca.0.insert = insertvalue %Command poison, ptr %str_clone.584, 0
  %load.592.fca.1.0.insert = insertvalue %Command %load.592.fca.0.insert, ptr %call.590, 1, 0
  ret %Command %load.592.fca.1.0.insert
}

define ptr @Command_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.593 = tail call ptr @vec_str_new()
  %call.594 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.593, ptr nonnull @.str.92)
  %load.597 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.594, ptr %load.597)
  tail call void @vec_str_push(ptr %call.593, ptr nonnull @.str.93)
  %gep.599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.600.unpack = load ptr, ptr %gep.599, align 8
  %call.604 = tail call ptr @json_encode_str_array(ptr %load.600.unpack)
  tail call void @vec_str_push(ptr %call.594, ptr %call.604)
  %call.605 = tail call ptr @json_encode_object(ptr %call.593, ptr %call.594)
  tail call void @vec_str_free(ptr %call.593)
  tail call void @vec_str_free(ptr %call.594)
  ret ptr %call.605
}

define %Command @Command_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.608 = tail call ptr @str_clone(ptr %0)
  %call.3931.i = tail call ptr @vec_str_new()
  %load.611.fca.0.insert = insertvalue %Command poison, ptr %str_clone.608, 0
  %load.611.fca.1.0.insert = insertvalue %Command %load.611.fca.0.insert, ptr %call.3931.i, 1, 0
  ret %Command %load.611.fca.1.0.insert
}

define %ExecResult @Command_output(ptr readonly %0) local_unnamed_addr {
entry:
  %load.613 = load ptr, ptr %0, align 8
  %gep.614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.615.unpack = load ptr, ptr %gep.614, align 8
  %arg.tmp.616 = alloca %StrVec, align 8
  store ptr %load.615.unpack, ptr %arg.tmp.616, align 8
  %call.617 = call %ExecResult @exec(ptr %load.613, ptr nonnull %arg.tmp.616)
  ret %ExecResult %call.617
}

define i32 @Command_run(ptr readonly %0) local_unnamed_addr {
entry:
  %load.619 = load ptr, ptr %0, align 8
  %gep.620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.621.unpack = load ptr, ptr %gep.620, align 8
  %call.624 = tail call i32 @command_run(ptr %load.619, ptr %load.621.unpack)
  ret i32 %call.624
}

define %Config @Config_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.625 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.626 = add i32 %call.625, 4
  %call.627 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.626)
  %call.631 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.632 = tail call ptr @str_clone(ptr %call.631)
  %call.634 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.626)
  %str_clone.635 = tail call ptr @str_clone(ptr %call.634)
  %load.636.fca.0.insert = insertvalue %Config poison, ptr %str_clone.632, 0
  %load.636.fca.1.insert = insertvalue %Config %load.636.fca.0.insert, ptr %str_clone.635, 1
  ret %Config %load.636.fca.1.insert
}

define ptr @Config_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.637 = tail call ptr @bin_buf_new()
  %load.639 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.637, ptr %load.639)
  %gep.640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.641 = load ptr, ptr %gep.640, align 8
  tail call void @bin_buf_write_string(ptr %call.637, ptr %load.641)
  %call.642 = tail call ptr @bin_buf_finish(ptr %call.637)
  ret ptr %call.642
}

define ptr @Config_get_string(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.644 = load ptr, ptr %gep.643, align 8
  %call.646 = tail call i32 @strstr_pos(ptr %load.644, ptr %1)
  %bin.647 = icmp slt i32 %call.646, 0
  br i1 %bin.647, label %common.ret, label %endif.170

common.ret:                                       ; preds = %entry, %endif.170
  %common.ret.op = phi ptr [ %load.650, %endif.170 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.170:                                        ; preds = %entry
  %load.650 = load ptr, ptr %gep.643, align 8
  br label %common.ret
}

define %Config @Config_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.655 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.94)
  %str_clone.659 = tail call ptr @str_clone(ptr %call.4951.i1)
  %load.660.fca.0.insert = insertvalue %Config poison, ptr %str_clone.655, 0
  %load.660.fca.1.insert = insertvalue %Config %load.660.fca.0.insert, ptr %str_clone.659, 1
  ret %Config %load.660.fca.1.insert
}

define ptr @Config_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.661 = tail call ptr @vec_str_new()
  %call.662 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.661, ptr nonnull @.str.45)
  %load.665 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.662, ptr %load.665)
  tail call void @vec_str_push(ptr %call.661, ptr nonnull @.str.94)
  %gep.667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.668 = load ptr, ptr %gep.667, align 8
  tail call void @vec_str_push(ptr %call.662, ptr %load.668)
  %call.669 = tail call ptr @json_encode_object(ptr %call.661, ptr %call.662)
  tail call void @vec_str_free(ptr %call.661)
  tail call void @vec_str_free(ptr %call.662)
  ret ptr %call.669
}

define %DateTime @DateTime_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.670 = tail call ptr @bin_decode_blob_at(ptr %0, i32 4)
  %call.671 = tail call i32 @bin_field_width_blob_at(ptr %0, i32 4)
  %bin.672 = add i32 %call.671, 4
  %call.673 = tail call i32 @bin_field_width_i32()
  %bin.674 = add i32 %bin.672, %call.673
  %call.675 = tail call i32 @bin_field_width_i32()
  %bin.676 = add i32 %bin.674, %call.675
  %call.677 = tail call i32 @bin_field_width_i32()
  %call.0.i = tail call i32 @bin_field_width_i32()
  %bin.1.i = add i32 %call.0.i, 4
  %call.2.i = tail call i32 @bin_field_width_i32()
  %bin.3.i = add i32 %bin.1.i, %call.2.i
  %call.4.i = tail call i32 @bin_field_width_i32()
  %call.8.i = tail call i32 @bin_decode_i32_at(ptr %call.670, i32 4)
  %call.10.i = tail call i32 @bin_decode_i32_at(ptr %call.670, i32 %bin.1.i)
  %call.12.i = tail call i32 @bin_decode_i32_at(ptr %call.670, i32 %bin.3.i)
  %call.683 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.672)
  %call.685 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.674)
  %call.687 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.676)
  %load.688.fca.0.0.insert = insertvalue %DateTime poison, i32 %call.8.i, 0, 0
  %load.688.fca.0.1.insert = insertvalue %DateTime %load.688.fca.0.0.insert, i32 %call.10.i, 0, 1
  %load.688.fca.0.2.insert = insertvalue %DateTime %load.688.fca.0.1.insert, i32 %call.12.i, 0, 2
  %load.688.fca.1.insert = insertvalue %DateTime %load.688.fca.0.2.insert, i32 %call.683, 1
  %load.688.fca.2.insert = insertvalue %DateTime %load.688.fca.1.insert, i32 %call.685, 2
  %load.688.fca.3.insert = insertvalue %DateTime %load.688.fca.2.insert, i32 %call.687, 3
  ret %DateTime %load.688.fca.3.insert
}

define ptr @DateTime_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.689 = tail call ptr @bin_buf_new()
  %load.691.unpack = load i32, ptr %0, align 4
  %load.691.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.691.unpack2 = load i32, ptr %load.691.elt1, align 4
  %load.691.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.691.unpack4 = load i32, ptr %load.691.elt3, align 4
  %call.14.i = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.691.unpack)
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.691.unpack2)
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.691.unpack4)
  %call.21.i = tail call ptr @bin_buf_finish(ptr %call.14.i)
  tail call void @bin_buf_append_blob(ptr %call.689, ptr %call.21.i)
  %gep.694 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.695 = load i32, ptr %gep.694, align 4
  tail call void @bin_buf_write_i32(ptr %call.689, i32 %load.695)
  %gep.696 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.697 = load i32, ptr %gep.696, align 4
  tail call void @bin_buf_write_i32(ptr %call.689, i32 %load.697)
  %gep.698 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.699 = load i32, ptr %gep.698, align 4
  tail call void @bin_buf_write_i32(ptr %call.689, i32 %load.699)
  %call.700 = tail call ptr @bin_buf_finish(ptr %call.689)
  ret ptr %call.700
}

define %DateTime @DateTime_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4949.i = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.95)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %call.4949.i, ptr nonnull @.str.11)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %call.4949.i, ptr nonnull @.str.12)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %call.4949.i, ptr nonnull @.str.13)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.96)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.97)
  %call.4947.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.98)
  %load.715.fca.0.0.insert = insertvalue %DateTime poison, i32 %call.4947.i.i, 0, 0
  %load.715.fca.0.1.insert = insertvalue %DateTime %load.715.fca.0.0.insert, i32 %call.4947.i1.i, 0, 1
  %load.715.fca.0.2.insert = insertvalue %DateTime %load.715.fca.0.1.insert, i32 %call.4947.i2.i, 0, 2
  %load.715.fca.1.insert = insertvalue %DateTime %load.715.fca.0.2.insert, i32 %call.4947.i, 1
  %load.715.fca.2.insert = insertvalue %DateTime %load.715.fca.1.insert, i32 %call.4947.i1, 2
  %load.715.fca.3.insert = insertvalue %DateTime %load.715.fca.2.insert, i32 %call.4947.i2, 3
  ret %DateTime %load.715.fca.3.insert
}

define ptr @DateTime_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.716 = tail call ptr @vec_str_new()
  %call.717 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.716, ptr nonnull @.str.95)
  %load.720.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.720.unpack4 = load i32, ptr %load.720.elt3, align 4
  %arg.tmp.721 = alloca %CalendarDate, align 8
  %1 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %1, ptr %arg.tmp.721, align 8
  %load.720.fca.2.gep = getelementptr inbounds nuw i8, ptr %arg.tmp.721, i64 8
  store i32 %load.720.unpack4, ptr %load.720.fca.2.gep, align 8
  %call.722 = call ptr @CalendarDate_json_encode(ptr nonnull %arg.tmp.721)
  tail call void @vec_str_push(ptr %call.717, ptr %call.722)
  tail call void @vec_str_push(ptr %call.716, ptr nonnull @.str.96)
  %gep.724 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.725 = load i32, ptr %gep.724, align 4
  %call.726 = tail call ptr @i32_to_string(i32 %load.725)
  tail call void @vec_str_push(ptr %call.717, ptr %call.726)
  tail call void @vec_str_push(ptr %call.716, ptr nonnull @.str.97)
  %gep.728 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.729 = load i32, ptr %gep.728, align 4
  %call.730 = tail call ptr @i32_to_string(i32 %load.729)
  tail call void @vec_str_push(ptr %call.717, ptr %call.730)
  tail call void @vec_str_push(ptr %call.716, ptr nonnull @.str.98)
  %gep.732 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.733 = load i32, ptr %gep.732, align 4
  %call.734 = tail call ptr @i32_to_string(i32 %load.733)
  tail call void @vec_str_push(ptr %call.717, ptr %call.734)
  %call.735 = tail call ptr @json_encode_object(ptr %call.716, ptr %call.717)
  tail call void @vec_str_free(ptr %call.716)
  tail call void @vec_str_free(ptr %call.717)
  ret ptr %call.735
}

define %DateTime @DateTime_now() local_unnamed_addr {
entry:
  %call.736 = tail call i64 @instant_now()
  ret %DateTime { %CalendarDate { i32 1970, i32 1, i32 1 }, i32 0, i32 0, i32 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %CalendarDate @Date_new(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
entry:
  %load.748.fca.0.insert = insertvalue %CalendarDate poison, i32 %0, 0
  %load.748.fca.1.insert = insertvalue %CalendarDate %load.748.fca.0.insert, i32 %1, 1
  %load.748.fca.2.insert = insertvalue %CalendarDate %load.748.fca.1.insert, i32 %2, 2
  ret %CalendarDate %load.748.fca.2.insert
}

define void @Drop_StrVec_drop(ptr readonly %0) local_unnamed_addr {
entry:
  %load.750 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.750)
  ret void
}

define %Duration @Duration_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.751 = tail call i32 @bin_field_width_i32()
  %call.755 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.756.fca.0.insert = insertvalue %Duration poison, i32 %call.755, 0
  ret %Duration %load.756.fca.0.insert
}

define ptr @Duration_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.757 = tail call ptr @bin_buf_new()
  %load.759 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.757, i32 %load.759)
  %call.760 = tail call ptr @bin_buf_finish(ptr %call.757)
  ret ptr %call.760
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Duration @Duration_from_ms(i32 %0) local_unnamed_addr #1 {
entry:
  %load.763.fca.0.insert = insertvalue %Duration poison, i32 %0, 0
  ret %Duration %load.763.fca.0.insert
}

define %Duration @Duration_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.99)
  %load.768.fca.0.insert = insertvalue %Duration poison, i32 %call.4947.i, 0
  ret %Duration %load.768.fca.0.insert
}

define ptr @Duration_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.769 = tail call ptr @vec_str_new()
  %call.770 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.769, ptr nonnull @.str.99)
  %load.773 = load i32, ptr %0, align 4
  %call.774 = tail call ptr @i32_to_string(i32 %load.773)
  tail call void @vec_str_push(ptr %call.770, ptr %call.774)
  %call.775 = tail call ptr @json_encode_object(ptr %call.769, ptr %call.770)
  tail call void @vec_str_free(ptr %call.769)
  tail call void @vec_str_free(ptr %call.770)
  ret ptr %call.775
}

define %ExecResult @ExecResult_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.776 = tail call i32 @bin_field_width_i32()
  %bin.777 = add i32 %call.776, 4
  %call.778 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.777)
  %bin.779 = add i32 %bin.777, %call.778
  %call.780 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.779)
  %call.784 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.786 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.777)
  %str_clone.787 = tail call ptr @str_clone(ptr %call.786)
  %call.789 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.779)
  %str_clone.790 = tail call ptr @str_clone(ptr %call.789)
  %load.791.fca.0.insert = insertvalue %ExecResult poison, i32 %call.784, 0
  %load.791.fca.1.insert = insertvalue %ExecResult %load.791.fca.0.insert, ptr %str_clone.787, 1
  %load.791.fca.2.insert = insertvalue %ExecResult %load.791.fca.1.insert, ptr %str_clone.790, 2
  ret %ExecResult %load.791.fca.2.insert
}

define ptr @ExecResult_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.792 = tail call ptr @bin_buf_new()
  %load.794 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.792, i32 %load.794)
  %gep.795 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.796 = load ptr, ptr %gep.795, align 8
  tail call void @bin_buf_write_string(ptr %call.792, ptr %load.796)
  %gep.797 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.798 = load ptr, ptr %gep.797, align 8
  tail call void @bin_buf_write_string(ptr %call.792, ptr %load.798)
  %call.799 = tail call ptr @bin_buf_finish(ptr %call.792)
  ret ptr %call.799
}

define %ExecResult @ExecResult_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.100)
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.101)
  %str_clone.807 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.102)
  %str_clone.811 = tail call ptr @str_clone(ptr %call.4951.i1)
  %load.812.fca.0.insert = insertvalue %ExecResult poison, i32 %call.4947.i, 0
  %load.812.fca.1.insert = insertvalue %ExecResult %load.812.fca.0.insert, ptr %str_clone.807, 1
  %load.812.fca.2.insert = insertvalue %ExecResult %load.812.fca.1.insert, ptr %str_clone.811, 2
  ret %ExecResult %load.812.fca.2.insert
}

define ptr @ExecResult_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.813 = tail call ptr @vec_str_new()
  %call.814 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.813, ptr nonnull @.str.100)
  %load.817 = load i32, ptr %0, align 4
  %call.818 = tail call ptr @i32_to_string(i32 %load.817)
  tail call void @vec_str_push(ptr %call.814, ptr %call.818)
  tail call void @vec_str_push(ptr %call.813, ptr nonnull @.str.101)
  %gep.820 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.821 = load ptr, ptr %gep.820, align 8
  tail call void @vec_str_push(ptr %call.814, ptr %load.821)
  tail call void @vec_str_push(ptr %call.813, ptr nonnull @.str.102)
  %gep.823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.824 = load ptr, ptr %gep.823, align 8
  tail call void @vec_str_push(ptr %call.814, ptr %load.824)
  %call.825 = tail call ptr @json_encode_object(ptr %call.813, ptr %call.814)
  tail call void @vec_str_free(ptr %call.813)
  tail call void @vec_str_free(ptr %call.814)
  ret ptr %call.825
}

define i32 @Fetch_copy_tree(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.826 = tail call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.826
}

define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.829 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.103)
  %bin.830 = icmp eq i32 %call.829, 1
  br i1 %bin.830, label %then.171, label %endif.173

then.171:                                         ; preds = %entry
  %call.832 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.278)
  %bin.833 = icmp eq i32 %call.832, 0
  br i1 %bin.833, label %common.ret, label %endif.173

common.ret.sink.split:                            ; preds = %then.180, %endif.179, %endif.173
  %call.846 = tail call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.180, %then.171
  %common.ret.op = phi i32 [ 0, %then.171 ], [ 0, %then.180 ], [ %call.846, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.173:                                        ; preds = %entry, %then.171
  %call.836 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.104)
  %bin.837 = icmp eq i32 %call.836, 1
  br i1 %bin.837, label %common.ret.sink.split, label %endif.179

endif.179:                                        ; preds = %endif.173
  %call.841 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.105)
  %bin.842 = icmp eq i32 %call.841, 1
  br i1 %bin.842, label %then.180, label %common.ret.sink.split

then.180:                                         ; preds = %endif.179
  %call.844 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.278)
  %bin.845 = icmp eq i32 %call.844, 0
  br i1 %bin.845, label %common.ret, label %common.ret.sink.split
}

define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.847 = tail call i32 @file_exists(ptr %2)
  %bin.848 = icmp eq i32 %call.847, 1
  %call.5293.i = tail call i32 @str_len(ptr %2)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %2, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %2)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %2, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %2, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.851 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.852 = icmp eq i32 %call.851, 1
  %bin.853 = and i1 %bin.848, %bin.852
  br i1 %bin.853, label %then.186, label %endif.188

then.186:                                         ; preds = %join_path.exit
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.106)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %2)
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.107)
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.108)
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.109)
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.110)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %1)
  %arg.tmp.875 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.875, align 8
  %call.876 = call %ExecResult @exec(ptr nonnull @.str.111, ptr nonnull %arg.tmp.875)
  %alloca.878 = alloca %ExecResult, align 8
  store %ExecResult %call.876, ptr %alloca.878, align 8
  %load.879 = load i32, ptr %alloca.878, align 8
  %bin.880.not = icmp eq i32 %load.879, 0
  br i1 %bin.880.not, label %endif.191, label %then.189

common.ret:                                       ; preds = %endif.188, %endif.191, %then.189
  %common.ret.op.in = phi ptr [ %alloca.882, %then.189 ], [ %alloca.899, %endif.191 ], [ %alloca.926, %endif.188 ]
  %common.ret.op = load i32, ptr %common.ret.op.in, align 8
  ret i32 %common.ret.op

then.189:                                         ; preds = %then.186
  %alloca.882 = alloca %ExecResult, align 8
  store %ExecResult %call.876, ptr %alloca.882, align 8
  br label %common.ret

endif.191:                                        ; preds = %then.186
  %call.3931.i19 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i19, ptr nonnull @.str.106)
  tail call void @vec_str_push(ptr %call.3931.i19, ptr %2)
  tail call void @vec_str_push(ptr %call.3931.i19, ptr nonnull @.str.112)
  tail call void @vec_str_push(ptr %call.3931.i19, ptr %1)
  %arg.tmp.896 = alloca %StrVec, align 8
  store ptr %call.3931.i19, ptr %arg.tmp.896, align 8
  %call.897 = call %ExecResult @exec(ptr nonnull @.str.111, ptr nonnull %arg.tmp.896)
  %alloca.899 = alloca %ExecResult, align 8
  store %ExecResult %call.897, ptr %alloca.899, align 8
  br label %common.ret

endif.188:                                        ; preds = %join_path.exit
  %call.5001.i = tail call i32 @create_dir_all(ptr nonnull @.str.278)
  %call.3931.i33 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i33, ptr nonnull @.str.113)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr nonnull @.str.108)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr nonnull @.str.109)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr nonnull @.str.114)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr %1)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr %0)
  tail call void @vec_str_push(ptr %call.3931.i33, ptr %2)
  %arg.tmp.923 = alloca %StrVec, align 8
  store ptr %call.3931.i33, ptr %arg.tmp.923, align 8
  %call.924 = call %ExecResult @exec(ptr nonnull @.str.111, ptr nonnull %arg.tmp.923)
  %alloca.926 = alloca %ExecResult, align 8
  store %ExecResult %call.924, ptr %alloca.926, align 8
  br label %common.ret
}

define i32 @Fetch_local_package(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.931 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.932 = icmp sgt i32 %call.931, 0
  %call.5293.i = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %call.5430.i.i, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr %0)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %call.5430.i.i, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %call.5430.i.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %0, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.933..str.15 = select i1 %bin.932, ptr %common.ret.op.i, ptr @.str.15
  %call.938 = tail call i32 @str_len(ptr %call.933..str.15)
  %bin.939 = icmp eq i32 %call.938, 0
  %call.940 = tail call i32 @file_exists(ptr %call.933..str.15)
  %bin.941 = icmp eq i32 %call.940, 0
  %bin.942 = or i1 %bin.939, %bin.941
  br i1 %bin.942, label %common.ret, label %endif.197

common.ret:                                       ; preds = %join_path.exit, %endif.200
  %common.ret.op = phi i32 [ %call.826.i, %endif.200 ], [ 1, %join_path.exit ]
  ret i32 %common.ret.op

endif.197:                                        ; preds = %join_path.exit
  %call.943 = tail call i32 @file_exists(ptr %1)
  %bin.944 = icmp eq i32 %call.943, 1
  br i1 %bin.944, label %then.198, label %endif.200

then.198:                                         ; preds = %endif.197
  %call.1047.i = tail call i32 @remove_dir_all(ptr %1)
  br label %endif.200

endif.200:                                        ; preds = %endif.197, %then.198
  %call.5001.i = tail call i32 @create_dir_all(ptr %1)
  %call.826.i = tail call i32 @copy_dir_contents(ptr %call.933..str.15, ptr %1)
  br label %common.ret
}

define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.948 = tail call i32 @file_exists(ptr %1)
  %bin.949 = icmp eq i32 %call.948, 1
  %call.5293.i = tail call i32 @str_len(ptr %1)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %1, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.21)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %1)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %1, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.21, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.952 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.953 = icmp eq i32 %call.952, 1
  %bin.954 = and i1 %bin.949, %bin.953
  br i1 %bin.954, label %common.ret, label %endif.203

common.ret:                                       ; preds = %then.219, %join_path.exit, %endif.227, %then.225, %then.216, %then.213
  %common.ret.op = phi i32 [ 1, %endif.227 ], [ %call.991, %then.213 ], [ %call.1011, %then.216 ], [ 0, %join_path.exit ], [ %call.1039, %then.225 ], [ 0, %then.219 ]
  ret i32 %common.ret.op

endif.203:                                        ; preds = %join_path.exit
  %call.957 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.63)
  %bin.959 = icmp sgt i32 %call.957, -1
  %bin.961 = add i32 %call.957, 1
  %call.963 = tail call i32 @str_len(ptr %0)
  %3 = xor i32 %call.957, -1
  %bin.965 = add i32 %call.963, %3
  %call.966 = tail call ptr @substring(ptr %0, i32 %bin.961, i32 %bin.965)
  %call.966..str.15 = select i1 %bin.959, ptr %call.966, ptr @.str.15
  br i1 %bin.959, label %then.207, label %endif.209

then.207:                                         ; preds = %endif.203
  %call.972 = tail call ptr @substring(ptr %0, i32 0, i32 %call.957)
  br label %endif.209

endif.209:                                        ; preds = %endif.203, %then.207
  %ref.979 = phi ptr [ %0, %endif.203 ], [ %call.972, %then.207 ]
  %call.974 = tail call i32 @str_len(ptr %2)
  %call.981 = tail call i32 @str_starts_with(ptr %ref.979, ptr nonnull @.str.105)
  %call.985 = tail call i32 @str_starts_with(ptr %ref.979, ptr nonnull @.str.104)
  %bin.986 = icmp eq i32 %call.981, 1
  %bin.987 = icmp eq i32 %call.985, 1
  %bin.988 = or i1 %bin.986, %bin.987
  br i1 %bin.988, label %then.213, label %endif.215

then.213:                                         ; preds = %endif.209
  %call.991 = tail call i32 @Fetch_git(ptr %ref.979, ptr nonnull @.str.116, ptr %1)
  br label %common.ret

endif.215:                                        ; preds = %endif.209
  %bin.975 = icmp sgt i32 %call.974, 0
  %.call.966..str.15 = select i1 %bin.975, ptr %2, ptr %call.966..str.15
  %call.992 = tail call ptr @Registry_default_url()
  %call.994 = tail call %PackageSpec @Registry_resolve_entry(ptr %call.992, ptr %ref.979, ptr %.call.966..str.15)
  %call.994.elt = extractvalue %PackageSpec %call.994, 0
  %call.994.elt11 = extractvalue %PackageSpec %call.994, 5
  %call.998 = tail call i32 @str_len(ptr %call.994.elt)
  %bin.999 = icmp sgt i32 %call.998, 0
  %bin.1003 = icmp eq i32 %call.994.elt11, 1
  %bin.1004 = and i1 %bin.999, %bin.1003
  br i1 %bin.1004, label %then.216, label %endif.218

then.216:                                         ; preds = %endif.215
  %call.994.elt7 = extractvalue %PackageSpec %call.994, 3
  %call.994.elt5 = extractvalue %PackageSpec %call.994, 2
  %call.1011 = tail call i32 @Fetch_git(ptr %call.994.elt5, ptr %call.994.elt7, ptr %1)
  br label %common.ret

endif.218:                                        ; preds = %endif.215
  %call.1013 = tail call %PackageSpec @Registry_resolve_name(ptr %ref.979)
  %call.1013.elt38 = extractvalue %PackageSpec %call.1013, 6
  %bin.1017 = icmp eq i32 %call.1013.elt38, 1
  br i1 %bin.1017, label %then.219, label %endif.221

then.219:                                         ; preds = %endif.218
  %call.1013.elt46 = extractvalue %PackageSpec %call.1013, 4
  %call.1021 = tail call i32 @Fetch_local_package(ptr %call.1013.elt46, ptr %1)
  %bin.1022 = icmp eq i32 %call.1021, 0
  br i1 %bin.1022, label %common.ret, label %endif.221

endif.221:                                        ; preds = %endif.218, %then.219
  %call.1013.elt61 = extractvalue %PackageSpec %call.1013, 5
  %bin.1026 = icmp eq i32 %call.1013.elt61, 1
  %call.1013.elt68 = extractvalue %PackageSpec %call.1013, 2
  %call.1030 = tail call i32 @str_len(ptr %call.1013.elt68)
  %bin.1031 = icmp sgt i32 %call.1030, 0
  %bin.1032 = and i1 %bin.1026, %bin.1031
  br i1 %bin.1032, label %then.225, label %endif.227

then.225:                                         ; preds = %endif.221
  %call.1013.elt70 = extractvalue %PackageSpec %call.1013, 3
  %call.1039 = tail call i32 @Fetch_git(ptr %call.1013.elt68, ptr %call.1013.elt70, ptr %1)
  br label %common.ret

endif.227:                                        ; preds = %endif.221
  %call.1043 = tail call ptr @str_cat(ptr nonnull @.str.117, ptr %ref.979)
  %call.1045 = tail call ptr @str_cat(ptr %call.1043, ptr nonnull @.str.88)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.1045)
  br label %common.ret
}

define i32 @Fetch_remove_tree(ptr %0) local_unnamed_addr {
entry:
  %call.1047 = tail call i32 @remove_dir_all(ptr %0)
  ret i32 %call.1047
}

define ptr @FilePicker_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.1050 = tail call i32 @str_cmp(ptr %1, ptr nonnull @.str.118)
  %bin.1051 = icmp eq i32 %call.1050, 0
  br i1 %bin.1051, label %then.228, label %endif.230

common.ret:                                       ; preds = %endif.254.i, %while.end.248.i, %then.228, %endif.233, %endif.230, %endif.239, %then.237
  %common.ret.op = phi ptr [ %1, %endif.233 ], [ %call.1071, %endif.239 ], [ %0, %endif.230 ], [ %call.1066, %then.237 ], [ %call.1151.i, %endif.254.i ], [ %0, %then.228 ], [ @.str.119, %while.end.248.i ]
  ret ptr %common.ret.op

then.228:                                         ; preds = %entry
  %call.1127.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.119)
  %bin.1128.i = icmp slt i32 %call.1127.i, 0
  br i1 %bin.1128.i, label %common.ret, label %endif.245.i

endif.245.i:                                      ; preds = %then.228
  %call.1131.i = tail call i32 @str_len(ptr %0)
  %loop.phi.11341.i = add nuw i32 %call.1127.i, 1
  %bin.11382.i = icmp slt i32 %loop.phi.11341.i, %call.1131.i
  br i1 %bin.11382.i, label %while.body.247.i, label %while.end.248.i

while.body.247.i:                                 ; preds = %endif.245.i, %while.body.247.i
  %loop.phi.11344.i = phi i32 [ %loop.phi.1134.i, %while.body.247.i ], [ %loop.phi.11341.i, %endif.245.i ]
  %loop.phi.11363.i = phi i32 [ %loop.phi.1134.loop.phi.1136.i, %while.body.247.i ], [ %call.1127.i, %endif.245.i ]
  %call.1140.i = tail call i32 @char_at(ptr %0, i32 %loop.phi.11344.i)
  %bin.1141.i = icmp eq i32 %call.1140.i, 47
  %loop.phi.1134.loop.phi.1136.i = select i1 %bin.1141.i, i32 %loop.phi.11344.i, i32 %loop.phi.11363.i
  %loop.phi.1134.i = add nsw i32 %loop.phi.11344.i, 1
  %exitcond.not.i = icmp eq i32 %loop.phi.1134.i, %call.1131.i
  br i1 %exitcond.not.i, label %while.end.248.i, label %while.body.247.i

while.end.248.i:                                  ; preds = %while.body.247.i, %endif.245.i
  %loop.phi.1136.lcssa.i = phi i32 [ %call.1127.i, %endif.245.i ], [ %loop.phi.1134.loop.phi.1136.i, %while.body.247.i ]
  %bin.1148.i = icmp eq i32 %loop.phi.1136.lcssa.i, 0
  br i1 %bin.1148.i, label %common.ret, label %endif.254.i

endif.254.i:                                      ; preds = %while.end.248.i
  %call.1151.i = tail call ptr @substring(ptr %0, i32 0, i32 %loop.phi.1136.lcssa.i)
  br label %common.ret

endif.230:                                        ; preds = %entry
  %call.1055 = tail call i32 @str_cmp(ptr %1, ptr nonnull @.str.20)
  %bin.1056 = icmp eq i32 %call.1055, 0
  br i1 %bin.1056, label %common.ret, label %endif.233

endif.233:                                        ; preds = %endif.230
  %call.1058 = tail call i32 @char_at(ptr %1, i32 0)
  %bin.1059 = icmp eq i32 %call.1058, 47
  br i1 %bin.1059, label %common.ret, label %endif.236

endif.236:                                        ; preds = %endif.233
  %call.1062 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.119)
  %bin.1063 = icmp eq i32 %call.1062, 0
  br i1 %bin.1063, label %then.237, label %endif.239

then.237:                                         ; preds = %endif.236
  %call.1066 = tail call ptr @str_cat(ptr nonnull @.str.119, ptr %1)
  br label %common.ret

endif.239:                                        ; preds = %endif.236
  %call.1069 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  %call.1071 = tail call ptr @str_cat(ptr %call.1069, ptr %1)
  br label %common.ret
}

define %FilePicker @FilePicker_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.1076 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.121)
  %str_clone.1080 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4903.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.122)
  %call.1086 = tail call ptr @json_decode_str_array(ptr %call.4903.i)
  %load.1088.fca.0.insert = insertvalue %FilePicker poison, ptr %str_clone.1076, 0
  %load.1088.fca.1.insert = insertvalue %FilePicker %load.1088.fca.0.insert, ptr %str_clone.1080, 1
  %load.1088.fca.2.0.insert = insertvalue %FilePicker %load.1088.fca.1.insert, ptr %call.1086, 2, 0
  ret %FilePicker %load.1088.fca.2.0.insert
}

define ptr @FilePicker_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1089 = tail call ptr @vec_str_new()
  %call.1090 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1089, ptr nonnull @.str.120)
  %load.1093 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1090, ptr %load.1093)
  tail call void @vec_str_push(ptr %call.1089, ptr nonnull @.str.121)
  %gep.1095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1096 = load ptr, ptr %gep.1095, align 8
  tail call void @vec_str_push(ptr %call.1090, ptr %load.1096)
  tail call void @vec_str_push(ptr %call.1089, ptr nonnull @.str.122)
  %gep.1098 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1099.unpack = load ptr, ptr %gep.1098, align 8
  %call.1103 = tail call ptr @json_encode_str_array(ptr %load.1099.unpack)
  tail call void @vec_str_push(ptr %call.1090, ptr %call.1103)
  %call.1104 = tail call ptr @json_encode_object(ptr %call.1089, ptr %call.1090)
  tail call void @vec_str_free(ptr %call.1089)
  tail call void @vec_str_free(ptr %call.1090)
  ret ptr %call.1104
}

define %FilePicker @FilePicker_open(ptr %0) local_unnamed_addr {
entry:
  %call.5309.i = tail call ptr @list_dir(ptr %0)
  %call.4545.i.i.i = tail call i32 @str_len(ptr %call.5309.i)
  %bin.4546.i.i.i = icmp eq i32 %call.4545.i.i.i, 0
  br i1 %bin.4546.i.i.i, label %then.882.i.i.i, label %endif.884.i.i.i

then.882.i.i.i:                                   ; preds = %entry
  %call.4547.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i.i, ptr nonnull @.str.15)
  br label %list_dir_entries.exit

endif.884.i.i.i:                                  ; preds = %entry
  %call.3993.i.i.i.i = tail call ptr @str_split(ptr %call.5309.i, ptr nonnull @.str.153)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.882.i.i.i, %endif.884.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.4547.i.i.i, %then.882.i.i.i ], [ %call.3993.i.i.i.i, %endif.884.i.i.i ]
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1110 = icmp sgt i32 %call.3928.i, 0
  br i1 %bin.1110, label %then.240, label %endif.242

then.240:                                         ; preds = %list_dir_entries.exit
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 0)
  br label %endif.242

endif.242:                                        ; preds = %list_dir_entries.exit, %then.240
  %alloca.1107.0 = phi ptr [ %call.3922.i, %then.240 ], [ @.str.15, %list_dir_entries.exit ]
  %load.3919.fca.0.insert.i.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i.i, 0
  %str_clone.1115 = tail call ptr @str_clone(ptr %0)
  %str_clone.1118 = tail call ptr @str_clone(ptr %alloca.1107.0)
  %1 = insertvalue %FilePicker poison, ptr %str_clone.1115, 0
  %2 = insertvalue %FilePicker %1, ptr %str_clone.1118, 1
  %load.11245 = insertvalue %FilePicker %2, %StrVec %load.3919.fca.0.insert.i.i, 2
  ret %FilePicker %load.11245
}

define ptr @FilePicker_parent(ptr %0) local_unnamed_addr {
entry:
  %call.1127 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.119)
  %bin.1128 = icmp slt i32 %call.1127, 0
  br i1 %bin.1128, label %common.ret, label %endif.245

common.ret:                                       ; preds = %while.end.248, %entry, %endif.254
  %common.ret.op = phi ptr [ %call.1151, %endif.254 ], [ %0, %entry ], [ @.str.119, %while.end.248 ]
  ret ptr %common.ret.op

endif.245:                                        ; preds = %entry
  %call.1131 = tail call i32 @str_len(ptr %0)
  %loop.phi.11341 = add nuw i32 %call.1127, 1
  %bin.11382 = icmp slt i32 %loop.phi.11341, %call.1131
  br i1 %bin.11382, label %while.body.247, label %while.end.248

while.body.247:                                   ; preds = %endif.245, %while.body.247
  %loop.phi.11344 = phi i32 [ %loop.phi.1134, %while.body.247 ], [ %loop.phi.11341, %endif.245 ]
  %loop.phi.11363 = phi i32 [ %loop.phi.1134.loop.phi.1136, %while.body.247 ], [ %call.1127, %endif.245 ]
  %call.1140 = tail call i32 @char_at(ptr %0, i32 %loop.phi.11344)
  %bin.1141 = icmp eq i32 %call.1140, 47
  %loop.phi.1134.loop.phi.1136 = select i1 %bin.1141, i32 %loop.phi.11344, i32 %loop.phi.11363
  %loop.phi.1134 = add nsw i32 %loop.phi.11344, 1
  %exitcond.not = icmp eq i32 %loop.phi.1134, %call.1131
  br i1 %exitcond.not, label %while.end.248, label %while.body.247

while.end.248:                                    ; preds = %while.body.247, %endif.245
  %loop.phi.1136.lcssa = phi i32 [ %call.1127, %endif.245 ], [ %loop.phi.1134.loop.phi.1136, %while.body.247 ]
  %bin.1148 = icmp eq i32 %loop.phi.1136.lcssa, 0
  br i1 %bin.1148, label %common.ret, label %endif.254

endif.254:                                        ; preds = %while.end.248
  %call.1151 = tail call ptr @substring(ptr %0, i32 0, i32 %loop.phi.1136.lcssa)
  br label %common.ret
}

define %FilePicker @FilePicker_pick(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %bin.1152 = icmp slt i32 %1, 0
  %gep.1153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1156.unpack = load ptr, ptr %gep.1153, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.1156.unpack)
  %bin.1159 = icmp sge i32 %1, %call.3928.i
  %bin.1160 = or i1 %bin.1152, %bin.1159
  %load.1161.unpack16.unpack.pn.pre22 = load ptr, ptr %gep.1153, align 8
  br i1 %bin.1160, label %entry.common.ret_crit_edge, label %endif.257

entry.common.ret_crit_edge:                       ; preds = %entry
  %load.1161.unpack14.pn.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1161.unpack14.pn.pre = load ptr, ptr %load.1161.unpack14.pn.in.phi.trans.insert, align 8
  %2 = insertvalue %StrVec poison, ptr %load.1161.unpack16.unpack.pn.pre22, 0
  br label %common.ret

common.ret:                                       ; preds = %entry.common.ret_crit_edge, %then.258, %else.259
  %load.1161.unpack14.pn = phi ptr [ %call.1172.elt4, %then.258 ], [ %call.1168, %else.259 ], [ %load.1161.unpack14.pn.pre, %entry.common.ret_crit_edge ]
  %load.1161.unpack1618.pn.merged = phi %StrVec [ %call.1172.elt6, %then.258 ], [ %4, %else.259 ], [ %2, %entry.common.ret_crit_edge ]
  %load.1161.unpack.pn = load ptr, ptr %0, align 8
  %.pn19 = insertvalue %FilePicker poison, ptr %load.1161.unpack.pn, 0
  %.pn = insertvalue %FilePicker %.pn19, ptr %load.1161.unpack14.pn, 1
  %common.ret.op = insertvalue %FilePicker %.pn, %StrVec %load.1161.unpack1618.pn.merged, 2
  ret %FilePicker %common.ret.op

endif.257:                                        ; preds = %entry
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.1161.unpack16.unpack.pn.pre22, i32 %1)
  %load.1167 = load ptr, ptr %0, align 8
  %call.1168 = tail call ptr @FilePicker_join(ptr %load.1167, ptr %call.3922.i)
  %call.1169 = tail call i32 @path_is_dir(ptr %call.1168)
  %bin.1170 = icmp eq i32 %call.1169, 1
  br i1 %bin.1170, label %then.258, label %else.259

then.258:                                         ; preds = %endif.257
  store ptr %call.1168, ptr %0, align 8
  %call.1172 = tail call %FilePicker @FilePicker_refresh(ptr nonnull %0)
  %call.1172.elt = extractvalue %FilePicker %call.1172, 0
  store ptr %call.1172.elt, ptr %0, align 8
  %.repack3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.1172.elt4 = extractvalue %FilePicker %call.1172, 1
  store ptr %call.1172.elt4, ptr %.repack3, align 8
  %call.1172.elt6 = extractvalue %FilePicker %call.1172, 2
  %3 = extractvalue %StrVec %call.1172.elt6, 0
  store ptr %3, ptr %gep.1153, align 8
  br label %common.ret

else.259:                                         ; preds = %endif.257
  %gep.1173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call.1168, ptr %gep.1173, align 8
  %load.1161.unpack16.unpack.pn.pre = load ptr, ptr %gep.1153, align 8
  %4 = insertvalue %StrVec poison, ptr %load.1161.unpack16.unpack.pn.pre, 0
  br label %common.ret
}

define %FilePicker @FilePicker_refresh(ptr initializes((16, 24)) %0) local_unnamed_addr {
entry:
  %load.1176 = load ptr, ptr %0, align 8
  %call.5309.i = tail call ptr @list_dir(ptr %load.1176)
  %call.4545.i.i.i = tail call i32 @str_len(ptr %call.5309.i)
  %bin.4546.i.i.i = icmp eq i32 %call.4545.i.i.i, 0
  br i1 %bin.4546.i.i.i, label %then.882.i.i.i, label %endif.884.i.i.i

then.882.i.i.i:                                   ; preds = %entry
  %call.4547.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i.i, ptr nonnull @.str.15)
  br label %list_dir_entries.exit

endif.884.i.i.i:                                  ; preds = %entry
  %call.3993.i.i.i.i = tail call ptr @str_split(ptr %call.5309.i, ptr nonnull @.str.153)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.882.i.i.i, %endif.884.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.4547.i.i.i, %then.882.i.i.i ], [ %call.3993.i.i.i.i, %endif.884.i.i.i ]
  %gep.1178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %common.ret.op.i.i.i, ptr %gep.1178, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1185 = icmp eq i32 %call.3928.i, 0
  %gep.1187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %bin.1185, label %then.261, label %list_dir_entries.exit.endif.263_crit_edge

list_dir_entries.exit.endif.263_crit_edge:        ; preds = %list_dir_entries.exit
  %load.1188.unpack2.pre = load ptr, ptr %gep.1187, align 8
  br label %endif.263

then.261:                                         ; preds = %list_dir_entries.exit
  store ptr @.str.15, ptr %gep.1187, align 8
  br label %endif.263

endif.263:                                        ; preds = %list_dir_entries.exit.endif.263_crit_edge, %then.261
  %load.1188.unpack2 = phi ptr [ %load.1188.unpack2.pre, %list_dir_entries.exit.endif.263_crit_edge ], [ @.str.15, %then.261 ]
  %load.1188.unpack = load ptr, ptr %0, align 8
  %1 = insertvalue %FilePicker poison, ptr %load.1188.unpack, 0
  %2 = insertvalue %FilePicker %1, ptr %load.1188.unpack2, 1
  %load.1188.unpack4.unpack = load ptr, ptr %gep.1178, align 8
  %load.1188.unpack46 = insertvalue %StrVec poison, ptr %load.1188.unpack4.unpack, 0
  %load.11885 = insertvalue %FilePicker %2, %StrVec %load.1188.unpack46, 2
  ret %FilePicker %load.11885
}

define ptr @FilePicker_selected_path(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1190 = load ptr, ptr %gep.1189, align 8
  %call.1191 = tail call i32 @str_len(ptr %load.1190)
  %bin.1192 = icmp eq i32 %call.1191, 0
  br i1 %bin.1192, label %common.ret, label %endif.266

common.ret:                                       ; preds = %entry, %endif.269, %then.267
  %common.ret.op = phi ptr [ %call.1205, %endif.269 ], [ %load.1200, %then.267 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.266:                                        ; preds = %entry
  %load.1195 = load ptr, ptr %gep.1189, align 8
  %call.1197 = tail call i32 @strstr_pos(ptr %load.1195, ptr nonnull @.str.119)
  %bin.1198 = icmp sgt i32 %call.1197, -1
  br i1 %bin.1198, label %then.267, label %endif.269

then.267:                                         ; preds = %endif.266
  %load.1200 = load ptr, ptr %gep.1189, align 8
  br label %common.ret

endif.269:                                        ; preds = %endif.266
  %load.1202 = load ptr, ptr %0, align 8
  %load.1204 = load ptr, ptr %gep.1189, align 8
  %call.1205 = tail call ptr @FilePicker_join(ptr %load.1202, ptr %load.1204)
  br label %common.ret
}

define %FilePicker @FilePicker_up(ptr %0) local_unnamed_addr {
entry:
  %load.1207 = load ptr, ptr %0, align 8
  %call.1127.i = tail call i32 @strstr_pos(ptr %load.1207, ptr nonnull @.str.119)
  %bin.1128.i = icmp slt i32 %call.1127.i, 0
  br i1 %bin.1128.i, label %FilePicker_parent.exit, label %endif.245.i

endif.245.i:                                      ; preds = %entry
  %call.1131.i = tail call i32 @str_len(ptr %load.1207)
  %loop.phi.11341.i = add nuw i32 %call.1127.i, 1
  %bin.11382.i = icmp slt i32 %loop.phi.11341.i, %call.1131.i
  br i1 %bin.11382.i, label %while.body.247.i, label %while.end.248.i

while.body.247.i:                                 ; preds = %endif.245.i, %while.body.247.i
  %loop.phi.11344.i = phi i32 [ %loop.phi.1134.i, %while.body.247.i ], [ %loop.phi.11341.i, %endif.245.i ]
  %loop.phi.11363.i = phi i32 [ %loop.phi.1134.loop.phi.1136.i, %while.body.247.i ], [ %call.1127.i, %endif.245.i ]
  %call.1140.i = tail call i32 @char_at(ptr %load.1207, i32 %loop.phi.11344.i)
  %bin.1141.i = icmp eq i32 %call.1140.i, 47
  %loop.phi.1134.loop.phi.1136.i = select i1 %bin.1141.i, i32 %loop.phi.11344.i, i32 %loop.phi.11363.i
  %loop.phi.1134.i = add nsw i32 %loop.phi.11344.i, 1
  %exitcond.not.i = icmp eq i32 %loop.phi.1134.i, %call.1131.i
  br i1 %exitcond.not.i, label %while.end.248.i, label %while.body.247.i

while.end.248.i:                                  ; preds = %while.body.247.i, %endif.245.i
  %loop.phi.1136.lcssa.i = phi i32 [ %call.1127.i, %endif.245.i ], [ %loop.phi.1134.loop.phi.1136.i, %while.body.247.i ]
  %bin.1148.i = icmp eq i32 %loop.phi.1136.lcssa.i, 0
  br i1 %bin.1148.i, label %FilePicker_parent.exit, label %endif.254.i

endif.254.i:                                      ; preds = %while.end.248.i
  %call.1151.i = tail call ptr @substring(ptr %load.1207, i32 0, i32 %loop.phi.1136.lcssa.i)
  br label %FilePicker_parent.exit

FilePicker_parent.exit:                           ; preds = %entry, %while.end.248.i, %endif.254.i
  %common.ret.op.i = phi ptr [ %call.1151.i, %endif.254.i ], [ %load.1207, %entry ], [ @.str.119, %while.end.248.i ]
  store ptr %common.ret.op.i, ptr %0, align 8
  %call.1210 = tail call %FilePicker @FilePicker_refresh(ptr nonnull %0)
  %call.1210.elt = extractvalue %FilePicker %call.1210, 0
  store ptr %call.1210.elt, ptr %0, align 8
  %.repack1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.1210.elt2 = extractvalue %FilePicker %call.1210, 1
  store ptr %call.1210.elt2, ptr %.repack1, align 8
  %.repack3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.1210.elt4 = extractvalue %FilePicker %call.1210, 2
  %1 = extractvalue %StrVec %call.1210.elt4, 0
  store ptr %1, ptr %.repack3, align 8
  ret %FilePicker %call.1210
}

define %GameAudioSession @GameAudioSession_new() local_unnamed_addr {
entry:
  %str_clone.1217 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %load.1218.fca.2.insert = insertvalue %GameAudioSession { double 1.000000e+00, i32 0, ptr poison }, ptr %str_clone.1217, 2
  ret %GameAudioSession %load.1218.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @GameAudioSession_path(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %gep.1219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1220 = load ptr, ptr %gep.1219, align 8
  ret ptr %load.1220
}

define %GameAudioSession @GameAudioSession_select(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1221 = tail call i32 @GameAudio_is_music_path(ptr %1)
  %bin.1222 = icmp eq i32 %call.1221, 0
  br i1 %bin.1222, label %common.ret, label %endif.272

common.ret:                                       ; preds = %entry, %endif.272
  %common.ret.op.in = phi ptr [ %alloca.1224, %endif.272 ], [ %0, %entry ]
  %common.ret.op = load %GameAudioSession, ptr %common.ret.op.in, align 8
  ret %GameAudioSession %common.ret.op

endif.272:                                        ; preds = %entry
  %alloca.1224 = alloca %GameAudioSession, align 8
  %load.1227 = load double, ptr %0, align 8
  store double %load.1227, ptr %alloca.1224, align 8
  %gep.1228 = getelementptr inbounds nuw i8, ptr %alloca.1224, i64 8
  %gep.1229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1230 = load i32, ptr %gep.1229, align 8
  store i32 %load.1230, ptr %gep.1228, align 8
  %gep.1231 = getelementptr inbounds nuw i8, ptr %alloca.1224, i64 16
  %str_clone.1232 = tail call ptr @str_clone(ptr %1)
  store ptr %str_clone.1232, ptr %gep.1231, align 8
  br label %common.ret
}

define %GameAudioSession @GameAudioSession_set_volume(ptr readonly %0, double %1) local_unnamed_addr {
entry:
  %bin.1236 = fcmp olt double %1, 0.000000e+00
  %alloca.1234.0 = select i1 %bin.1236, double 0.000000e+00, double %1
  %bin.1238 = fcmp ogt double %alloca.1234.0, 1.000000e+00
  %alloca.1234.1 = select i1 %bin.1238, double 1.000000e+00, double %alloca.1234.0
  %gep.1243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1244 = load i32, ptr %gep.1243, align 4
  %gep.1246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1247 = load ptr, ptr %gep.1246, align 8
  %str_clone.1248 = tail call ptr @str_clone(ptr %load.1247)
  %load.1249.fca.0.insert = insertvalue %GameAudioSession poison, double %alloca.1234.1, 0
  %load.1249.fca.1.insert = insertvalue %GameAudioSession %load.1249.fca.0.insert, i32 %load.1244, 1
  %load.1249.fca.2.insert = insertvalue %GameAudioSession %load.1249.fca.1.insert, ptr %str_clone.1248, 2
  ret %GameAudioSession %load.1249.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @GameAudioSession_volume(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.1251 = load double, ptr %0, align 8
  ret double %load.1251
}

define range(i32 0, 2) i32 @GameAudio_has_suffix(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.1253 = tail call i32 @str_len(ptr %0)
  %call.1255 = tail call i32 @str_len(ptr %1)
  %bin.1256 = icmp slt i32 %call.1253, %call.1255
  br i1 %bin.1256, label %common.ret, label %endif.281

common.ret:                                       ; preds = %endif.281, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ %., %endif.281 ]
  ret i32 %common.ret.op

endif.281:                                        ; preds = %entry
  %bin.1258 = sub i32 %call.1253, %call.1255
  %call.1259 = tail call ptr @substring(ptr %0, i32 %bin.1258, i32 %call.1255)
  %call.1264 = tail call i32 @str_cmp(ptr %call.1259, ptr %1)
  %bin.1265 = icmp eq i32 %call.1264, 0
  tail call void @heap_free(ptr %call.1259)
  %. = zext i1 %bin.1265 to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @GameAudio_is_music_path(ptr %0) local_unnamed_addr {
entry:
  %call.1253.i = tail call i32 @str_len(ptr %0)
  %call.1255.i = tail call i32 @str_len(ptr nonnull @.str.123)
  %bin.1256.i = icmp slt i32 %call.1253.i, %call.1255.i
  br i1 %bin.1256.i, label %endif.287, label %GameAudio_has_suffix.exit

GameAudio_has_suffix.exit:                        ; preds = %entry
  %bin.1258.i = sub i32 %call.1253.i, %call.1255.i
  %call.1259.i = tail call ptr @substring(ptr %0, i32 %bin.1258.i, i32 %call.1255.i)
  %call.1264.i = tail call i32 @str_cmp(ptr %call.1259.i, ptr nonnull @.str.123)
  %bin.1265.i.not = icmp eq i32 %call.1264.i, 0
  tail call void @heap_free(ptr %call.1259.i)
  br i1 %bin.1265.i.not, label %common.ret, label %endif.287

common.ret:                                       ; preds = %endif.281.i26, %endif.293, %GameAudio_has_suffix.exit22, %GameAudio_has_suffix.exit11, %GameAudio_has_suffix.exit
  %common.ret.op = phi i32 [ 1, %GameAudio_has_suffix.exit22 ], [ 1, %GameAudio_has_suffix.exit ], [ 1, %GameAudio_has_suffix.exit11 ], [ 0, %endif.293 ], [ %..i31, %endif.281.i26 ]
  ret i32 %common.ret.op

endif.287:                                        ; preds = %entry, %GameAudio_has_suffix.exit
  %call.1253.i1 = tail call i32 @str_len(ptr %0)
  %call.1255.i2 = tail call i32 @str_len(ptr nonnull @.str.124)
  %bin.1256.i3 = icmp slt i32 %call.1253.i1, %call.1255.i2
  br i1 %bin.1256.i3, label %endif.290, label %GameAudio_has_suffix.exit11

GameAudio_has_suffix.exit11:                      ; preds = %endif.287
  %bin.1258.i5 = sub i32 %call.1253.i1, %call.1255.i2
  %call.1259.i6 = tail call ptr @substring(ptr %0, i32 %bin.1258.i5, i32 %call.1255.i2)
  %call.1264.i7 = tail call i32 @str_cmp(ptr %call.1259.i6, ptr nonnull @.str.124)
  %bin.1265.i8.not = icmp eq i32 %call.1264.i7, 0
  tail call void @heap_free(ptr %call.1259.i6)
  br i1 %bin.1265.i8.not, label %common.ret, label %endif.290

endif.290:                                        ; preds = %endif.287, %GameAudio_has_suffix.exit11
  %call.1253.i12 = tail call i32 @str_len(ptr %0)
  %call.1255.i13 = tail call i32 @str_len(ptr nonnull @.str.125)
  %bin.1256.i14 = icmp slt i32 %call.1253.i12, %call.1255.i13
  br i1 %bin.1256.i14, label %endif.293, label %GameAudio_has_suffix.exit22

GameAudio_has_suffix.exit22:                      ; preds = %endif.290
  %bin.1258.i16 = sub i32 %call.1253.i12, %call.1255.i13
  %call.1259.i17 = tail call ptr @substring(ptr %0, i32 %bin.1258.i16, i32 %call.1255.i13)
  %call.1264.i18 = tail call i32 @str_cmp(ptr %call.1259.i17, ptr nonnull @.str.125)
  %bin.1265.i19.not = icmp eq i32 %call.1264.i18, 0
  tail call void @heap_free(ptr %call.1259.i17)
  br i1 %bin.1265.i19.not, label %common.ret, label %endif.293

endif.293:                                        ; preds = %endif.290, %GameAudio_has_suffix.exit22
  %call.1253.i23 = tail call i32 @str_len(ptr %0)
  %call.1255.i24 = tail call i32 @str_len(ptr nonnull @.str.126)
  %bin.1256.i25 = icmp slt i32 %call.1253.i23, %call.1255.i24
  br i1 %bin.1256.i25, label %common.ret, label %endif.281.i26

endif.281.i26:                                    ; preds = %endif.293
  %bin.1258.i27 = sub i32 %call.1253.i23, %call.1255.i24
  %call.1259.i28 = tail call ptr @substring(ptr %0, i32 %bin.1258.i27, i32 %call.1255.i24)
  %call.1264.i29 = tail call i32 @str_cmp(ptr %call.1259.i28, ptr nonnull @.str.126)
  %bin.1265.i30 = icmp eq i32 %call.1264.i29, 0
  tail call void @heap_free(ptr %call.1259.i28)
  %..i31 = zext i1 %bin.1265.i30 to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @GameAudio_is_sfx_path(ptr %0) local_unnamed_addr {
entry:
  %call.1253.i = tail call i32 @str_len(ptr %0)
  %call.1255.i = tail call i32 @str_len(ptr nonnull @.str.123)
  %bin.1256.i = icmp slt i32 %call.1253.i, %call.1255.i
  br i1 %bin.1256.i, label %endif.299, label %GameAudio_has_suffix.exit

GameAudio_has_suffix.exit:                        ; preds = %entry
  %bin.1258.i = sub i32 %call.1253.i, %call.1255.i
  %call.1259.i = tail call ptr @substring(ptr %0, i32 %bin.1258.i, i32 %call.1255.i)
  %call.1264.i = tail call i32 @str_cmp(ptr %call.1259.i, ptr nonnull @.str.123)
  %bin.1265.i.not = icmp eq i32 %call.1264.i, 0
  tail call void @heap_free(ptr %call.1259.i)
  br i1 %bin.1265.i.not, label %common.ret, label %endif.299

common.ret:                                       ; preds = %endif.281.i4, %endif.299, %GameAudio_has_suffix.exit
  %common.ret.op = phi i32 [ 1, %GameAudio_has_suffix.exit ], [ 0, %endif.299 ], [ %..i9, %endif.281.i4 ]
  ret i32 %common.ret.op

endif.299:                                        ; preds = %entry, %GameAudio_has_suffix.exit
  %call.1253.i1 = tail call i32 @str_len(ptr %0)
  %call.1255.i2 = tail call i32 @str_len(ptr nonnull @.str.124)
  %bin.1256.i3 = icmp slt i32 %call.1253.i1, %call.1255.i2
  br i1 %bin.1256.i3, label %common.ret, label %endif.281.i4

endif.281.i4:                                     ; preds = %endif.299
  %bin.1258.i5 = sub i32 %call.1253.i1, %call.1255.i2
  %call.1259.i6 = tail call ptr @substring(ptr %0, i32 %bin.1258.i5, i32 %call.1255.i2)
  %call.1264.i7 = tail call i32 @str_cmp(ptr %call.1259.i6, ptr nonnull @.str.124)
  %bin.1265.i8 = icmp eq i32 %call.1264.i7, 0
  tail call void @heap_free(ptr %call.1259.i6)
  %..i9 = zext i1 %bin.1265.i8 to i32
  br label %common.ret
}

define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.1286 = tail call i32 @file_exists(ptr %0)
  %bin.1287 = icmp eq i32 %call.1286, 1
  br i1 %bin.1287, label %then.303, label %endif.305

then.303:                                         ; preds = %entry
  %call.1288 = tail call i32 @remove_file(ptr %0)
  br label %endif.305

endif.305:                                        ; preds = %entry, %then.303
  %call.1289 = tail call i32 @file_exists(ptr %1)
  %bin.1290 = icmp eq i32 %call.1289, 1
  br i1 %bin.1290, label %then.306, label %endif.308

then.306:                                         ; preds = %endif.305
  %call.1291 = tail call i32 @remove_file(ptr %1)
  br label %endif.308

endif.308:                                        ; preds = %endif.305, %then.306
  %call.1292 = tail call i32 @file_exists(ptr %2)
  %bin.1293 = icmp eq i32 %call.1292, 1
  br i1 %bin.1293, label %then.309, label %endif.311

then.309:                                         ; preds = %endif.308
  %call.1294 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.311

endif.311:                                        ; preds = %endif.308, %then.309
  ret void
}

define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.1348.i = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.132)
  %bin.1349.i = icmp eq i32 %call.1348.i, 1
  br i1 %bin.1349.i, label %then.339.i, label %GitFetch_strip_git_suffix.exit

then.339.i:                                       ; preds = %entry
  %call.1352.i = tail call i32 @str_len(ptr %0)
  %bin.1353.i = add i32 %call.1352.i, -4
  %call.1354.i = tail call ptr @substring(ptr %0, i32 0, i32 %bin.1353.i)
  br label %GitFetch_strip_git_suffix.exit

GitFetch_strip_git_suffix.exit:                   ; preds = %entry, %then.339.i
  %common.ret.op.i = phi ptr [ %call.1354.i, %then.339.i ], [ %0, %entry ]
  %call.1298 = tail call i32 @str_starts_with(ptr %common.ret.op.i, ptr nonnull @.str.103)
  %bin.1299 = icmp eq i32 %call.1298, 0
  br i1 %bin.1299, label %common.ret, label %endif.314

common.ret:                                       ; preds = %GitFetch_strip_git_suffix.exit, %endif.314
  %common.ret.op = phi ptr [ %call.1307, %endif.314 ], [ @.str.15, %GitFetch_strip_git_suffix.exit ]
  ret ptr %common.ret.op

endif.314:                                        ; preds = %GitFetch_strip_git_suffix.exit
  %call.1303 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.127)
  %call.1305 = tail call ptr @str_cat(ptr %call.1303, ptr %1)
  %call.1307 = tail call ptr @str_cat(ptr %call.1305, ptr nonnull @.str.128)
  br label %common.ret
}

define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.1308 = tail call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.1310 = tail call i32 @str_len(ptr %call.1308)
  %bin.1311 = icmp eq i32 %call.1310, 0
  br i1 %bin.1311, label %common.ret, label %endif.317

common.ret:                                       ; preds = %then.309.i82, %endif.308.i79, %then.309.i67, %endif.308.i64, %then.309.i52, %endif.308.i49, %then.309.i37, %endif.308.i34, %entry, %then.327
  %common.ret.op = phi i32 [ -1, %then.309.i67 ], [ -1, %entry ], [ -1, %then.309.i37 ], [ -1, %then.309.i52 ], [ -1, %then.327 ], [ -1, %endif.308.i34 ], [ -1, %endif.308.i49 ], [ -1, %endif.308.i64 ], [ %call.1334, %endif.308.i79 ], [ %call.1334, %then.309.i82 ]
  ret i32 %common.ret.op

endif.317:                                        ; preds = %entry
  %call.5293.i = tail call i32 @str_len(ptr %3)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %3, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.129)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %endif.317
  %call.5297.i = tail call i32 @str_len(ptr %3)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %3, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.317, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.129, %endif.317 ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.5293.i1 = tail call i32 @str_len(ptr %3)
  %bin.5294.i2 = icmp eq i32 %call.5293.i1, 0
  br i1 %bin.5294.i2, label %join_path.exit14, label %endif.1027.i3

common.ret.sink.split.i10:                        ; preds = %endif.1030.i8, %endif.1027.i3
  %call.5306.sink.i11 = phi ptr [ %call.5306.i9, %endif.1030.i8 ], [ %3, %endif.1027.i3 ]
  %call.5308.i12 = tail call ptr @str_cat(ptr %call.5306.sink.i11, ptr nonnull @.str.130)
  br label %join_path.exit14

endif.1027.i3:                                    ; preds = %join_path.exit
  %call.5297.i4 = tail call i32 @str_len(ptr %3)
  %bin.5298.i5 = add i32 %call.5297.i4, -1
  %call.5299.i6 = tail call i32 @char_at(ptr %3, i32 %bin.5298.i5)
  %bin.5300.i7 = icmp eq i32 %call.5299.i6, 47
  br i1 %bin.5300.i7, label %common.ret.sink.split.i10, label %endif.1030.i8

endif.1030.i8:                                    ; preds = %endif.1027.i3
  %call.5306.i9 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.130, %join_path.exit ], [ %call.5308.i12, %common.ret.sink.split.i10 ]
  %call.5293.i15 = tail call i32 @str_len(ptr %3)
  %bin.5294.i16 = icmp eq i32 %call.5293.i15, 0
  br i1 %bin.5294.i16, label %join_path.exit28, label %endif.1027.i17

common.ret.sink.split.i24:                        ; preds = %endif.1030.i22, %endif.1027.i17
  %call.5306.sink.i25 = phi ptr [ %call.5306.i23, %endif.1030.i22 ], [ %3, %endif.1027.i17 ]
  %call.5308.i26 = tail call ptr @str_cat(ptr %call.5306.sink.i25, ptr nonnull @.str.131)
  br label %join_path.exit28

endif.1027.i17:                                   ; preds = %join_path.exit14
  %call.5297.i18 = tail call i32 @str_len(ptr %3)
  %bin.5298.i19 = add i32 %call.5297.i18, -1
  %call.5299.i20 = tail call i32 @char_at(ptr %3, i32 %bin.5298.i19)
  %bin.5300.i21 = icmp eq i32 %call.5299.i20, 47
  br i1 %bin.5300.i21, label %common.ret.sink.split.i24, label %endif.1030.i22

endif.1030.i22:                                   ; preds = %endif.1027.i17
  %call.5306.i23 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i24

join_path.exit28:                                 ; preds = %join_path.exit14, %common.ret.sink.split.i24
  %common.ret.op.i27 = phi ptr [ @.str.131, %join_path.exit14 ], [ %call.5308.i26, %common.ret.sink.split.i24 ]
  %call.1286.i = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.1287.i = icmp eq i32 %call.1286.i, 1
  br i1 %bin.1287.i, label %then.303.i, label %endif.305.i

then.303.i:                                       ; preds = %join_path.exit28
  %call.1288.i = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.305.i

endif.305.i:                                      ; preds = %then.303.i, %join_path.exit28
  %call.1289.i = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.1290.i = icmp eq i32 %call.1289.i, 1
  br i1 %bin.1290.i, label %then.306.i, label %endif.308.i

then.306.i:                                       ; preds = %endif.305.i
  %call.1291.i = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.308.i

endif.308.i:                                      ; preds = %then.306.i, %endif.305.i
  %call.1292.i = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.1293.i = icmp eq i32 %call.1292.i, 1
  br i1 %bin.1293.i, label %then.309.i, label %GitFetch_cleanup_temp.exit

then.309.i:                                       ; preds = %endif.308.i
  %call.1294.i = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %GitFetch_cleanup_temp.exit

GitFetch_cleanup_temp.exit:                       ; preds = %endif.308.i, %then.309.i
  %call.1318 = tail call i32 @create_dir_all(ptr %3)
  %call.1319 = tail call i32 @http_download_file(ptr %call.1308, ptr %common.ret.op.i)
  %bin.1320.not = icmp eq i32 %call.1319, 0
  br i1 %bin.1320.not, label %endif.320, label %then.318

then.318:                                         ; preds = %GitFetch_cleanup_temp.exit
  %call.1286.i29 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.1287.i30 = icmp eq i32 %call.1286.i29, 1
  br i1 %bin.1287.i30, label %then.303.i41, label %endif.305.i31

then.303.i41:                                     ; preds = %then.318
  %call.1288.i42 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.305.i31

endif.305.i31:                                    ; preds = %then.303.i41, %then.318
  %call.1289.i32 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.1290.i33 = icmp eq i32 %call.1289.i32, 1
  br i1 %bin.1290.i33, label %then.306.i39, label %endif.308.i34

then.306.i39:                                     ; preds = %endif.305.i31
  %call.1291.i40 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.308.i34

endif.308.i34:                                    ; preds = %then.306.i39, %endif.305.i31
  %call.1292.i35 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.1293.i36 = icmp eq i32 %call.1292.i35, 1
  br i1 %bin.1293.i36, label %then.309.i37, label %common.ret

then.309.i37:                                     ; preds = %endif.308.i34
  %call.1294.i38 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.320:                                        ; preds = %GitFetch_cleanup_temp.exit
  %call.1321 = tail call i32 @gunzip_file(ptr %common.ret.op.i, ptr %common.ret.op.i13)
  %bin.1322.not = icmp eq i32 %call.1321, 0
  br i1 %bin.1322.not, label %endif.323, label %then.321

then.321:                                         ; preds = %endif.320
  %call.1286.i44 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.1287.i45 = icmp eq i32 %call.1286.i44, 1
  br i1 %bin.1287.i45, label %then.303.i56, label %endif.305.i46

then.303.i56:                                     ; preds = %then.321
  %call.1288.i57 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.305.i46

endif.305.i46:                                    ; preds = %then.303.i56, %then.321
  %call.1289.i47 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.1290.i48 = icmp eq i32 %call.1289.i47, 1
  br i1 %bin.1290.i48, label %then.306.i54, label %endif.308.i49

then.306.i54:                                     ; preds = %endif.305.i46
  %call.1291.i55 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.308.i49

endif.308.i49:                                    ; preds = %then.306.i54, %endif.305.i46
  %call.1292.i50 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.1293.i51 = icmp eq i32 %call.1292.i50, 1
  br i1 %bin.1293.i51, label %then.309.i52, label %common.ret

then.309.i52:                                     ; preds = %endif.308.i49
  %call.1294.i53 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.323:                                        ; preds = %endif.320
  %call.1323 = tail call i32 @create_dir_all(ptr %common.ret.op.i27)
  %call.1324 = tail call i32 @tar_extract(ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  %bin.1325.not = icmp eq i32 %call.1324, 0
  br i1 %bin.1325.not, label %endif.326, label %then.324

then.324:                                         ; preds = %endif.323
  %call.1286.i59 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.1287.i60 = icmp eq i32 %call.1286.i59, 1
  br i1 %bin.1287.i60, label %then.303.i71, label %endif.305.i61

then.303.i71:                                     ; preds = %then.324
  %call.1288.i72 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.305.i61

endif.305.i61:                                    ; preds = %then.303.i71, %then.324
  %call.1289.i62 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.1290.i63 = icmp eq i32 %call.1289.i62, 1
  br i1 %bin.1290.i63, label %then.306.i69, label %endif.308.i64

then.306.i69:                                     ; preds = %endif.305.i61
  %call.1291.i70 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.308.i64

endif.308.i64:                                    ; preds = %then.306.i69, %endif.305.i61
  %call.1292.i65 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.1293.i66 = icmp eq i32 %call.1292.i65, 1
  br i1 %bin.1293.i66, label %then.309.i67, label %common.ret

then.309.i67:                                     ; preds = %endif.308.i64
  %call.1294.i68 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.326:                                        ; preds = %endif.323
  %call.1326 = tail call ptr @GitFetch_single_root_dir(ptr %common.ret.op.i27)
  %call.1328 = tail call i32 @str_len(ptr %call.1326)
  %bin.1329 = icmp eq i32 %call.1328, 0
  br i1 %bin.1329, label %then.327, label %endif.329

then.327:                                         ; preds = %endif.326
  tail call void @GitFetch_cleanup_temp(ptr %common.ret.op.i, ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  br label %common.ret

endif.329:                                        ; preds = %endif.326
  %call.1330 = tail call i32 @file_exists(ptr %2)
  %bin.1331 = icmp eq i32 %call.1330, 1
  br i1 %bin.1331, label %then.330, label %endif.332

then.330:                                         ; preds = %endif.329
  %call.1332 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.332

endif.332:                                        ; preds = %endif.329, %then.330
  %call.1333 = tail call i32 @create_dir_all(ptr %2)
  %call.1334 = tail call i32 @copy_dir_contents(ptr %call.1326, ptr %2)
  %call.1286.i74 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.1287.i75 = icmp eq i32 %call.1286.i74, 1
  br i1 %bin.1287.i75, label %then.303.i86, label %endif.305.i76

then.303.i86:                                     ; preds = %endif.332
  %call.1288.i87 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.305.i76

endif.305.i76:                                    ; preds = %then.303.i86, %endif.332
  %call.1289.i77 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.1290.i78 = icmp eq i32 %call.1289.i77, 1
  br i1 %bin.1290.i78, label %then.306.i84, label %endif.308.i79

then.306.i84:                                     ; preds = %endif.305.i76
  %call.1291.i85 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.308.i79

endif.308.i79:                                    ; preds = %then.306.i84, %endif.305.i76
  %call.1292.i80 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.1293.i81 = icmp eq i32 %call.1292.i80, 1
  br i1 %bin.1293.i81, label %then.309.i82, label %common.ret

then.309.i82:                                     ; preds = %endif.308.i79
  %call.1294.i83 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret
}

define ptr @GitFetch_single_root_dir(ptr %0) local_unnamed_addr {
entry:
  %call.5309.i = tail call ptr @list_dir(ptr %0)
  %call.4545.i.i.i = tail call i32 @str_len(ptr %call.5309.i)
  %bin.4546.i.i.i = icmp eq i32 %call.4545.i.i.i, 0
  br i1 %bin.4546.i.i.i, label %then.882.i.i.i, label %endif.884.i.i.i

then.882.i.i.i:                                   ; preds = %entry
  %call.4547.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i.i, ptr nonnull @.str.15)
  br label %list_dir_entries.exit

endif.884.i.i.i:                                  ; preds = %entry
  %call.3993.i.i.i.i = tail call ptr @str_split(ptr %call.5309.i, ptr nonnull @.str.153)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.882.i.i.i, %endif.884.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.4547.i.i.i, %then.882.i.i.i ], [ %call.3993.i.i.i.i, %endif.884.i.i.i ]
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1338.not = icmp eq i32 %call.3928.i, 1
  br i1 %bin.1338.not, label %endif.335, label %common.ret

common.ret:                                       ; preds = %list_dir_entries.exit, %join_path.exit
  %common.ret.op = phi ptr [ %spec.select, %join_path.exit ], [ @.str.15, %list_dir_entries.exit ]
  ret ptr %common.ret.op

endif.335:                                        ; preds = %list_dir_entries.exit
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 0)
  %call.5293.i = tail call i32 @str_len(ptr %0)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %0, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr %call.3922.i)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %endif.335
  %call.5297.i = tail call i32 @str_len(ptr %0)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %0, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.335, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3922.i, %endif.335 ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.1343 = tail call i32 @path_is_dir(ptr %common.ret.op.i)
  %bin.1344 = icmp eq i32 %call.1343, 0
  %spec.select = select i1 %bin.1344, ptr @.str.15, ptr %common.ret.op.i
  br label %common.ret
}

define ptr @GitFetch_strip_git_suffix(ptr %0) local_unnamed_addr {
entry:
  %call.1348 = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.132)
  %bin.1349 = icmp eq i32 %call.1348, 1
  br i1 %bin.1349, label %then.339, label %common.ret

common.ret:                                       ; preds = %entry, %then.339
  %common.ret.op = phi ptr [ %call.1354, %then.339 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.339:                                         ; preds = %entry
  %call.1352 = tail call i32 @str_len(ptr %0)
  %bin.1353 = add i32 %call.1352, -4
  %call.1354 = tail call ptr @substring(ptr %0, i32 0, i32 %bin.1353)
  br label %common.ret
}

define %HttpRequest @HttpRequest_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1355 = tail call i32 @bin_field_width_i32()
  %bin.1356 = add i32 %call.1355, 4
  %call.1357 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1356)
  %bin.1358 = add i32 %bin.1356, %call.1357
  %call.1359 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1358)
  %bin.1360 = add i32 %bin.1358, %call.1359
  %call.1361 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1360)
  %call.1365 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.1367 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1356)
  %str_clone.1368 = tail call ptr @str_clone(ptr %call.1367)
  %call.1370 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1358)
  %str_clone.1371 = tail call ptr @str_clone(ptr %call.1370)
  %call.1373 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1360)
  %str_clone.1374 = tail call ptr @str_clone(ptr %call.1373)
  %load.1375.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.1365, 0
  %load.1375.fca.1.insert = insertvalue %HttpRequest %load.1375.fca.0.insert, ptr %str_clone.1368, 1
  %load.1375.fca.2.insert = insertvalue %HttpRequest %load.1375.fca.1.insert, ptr %str_clone.1371, 2
  %load.1375.fca.3.insert = insertvalue %HttpRequest %load.1375.fca.2.insert, ptr %str_clone.1374, 3
  ret %HttpRequest %load.1375.fca.3.insert
}

define ptr @HttpRequest_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1376 = tail call ptr @bin_buf_new()
  %load.1378 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1376, i32 %load.1378)
  %gep.1379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1380 = load ptr, ptr %gep.1379, align 8
  tail call void @bin_buf_write_string(ptr %call.1376, ptr %load.1380)
  %gep.1381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1382 = load ptr, ptr %gep.1381, align 8
  tail call void @bin_buf_write_string(ptr %call.1376, ptr %load.1382)
  %gep.1383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1384 = load ptr, ptr %gep.1383, align 8
  tail call void @bin_buf_write_string(ptr %call.1376, ptr %load.1384)
  %call.1385 = tail call ptr @bin_buf_finish(ptr %call.1376)
  ret ptr %call.1385
}

define %HttpRequest @HttpRequest_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.133)
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.134)
  %str_clone.1393 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.1397 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4951.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.136)
  %str_clone.1401 = tail call ptr @str_clone(ptr %call.4951.i2)
  %load.1402.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.4947.i, 0
  %load.1402.fca.1.insert = insertvalue %HttpRequest %load.1402.fca.0.insert, ptr %str_clone.1393, 1
  %load.1402.fca.2.insert = insertvalue %HttpRequest %load.1402.fca.1.insert, ptr %str_clone.1397, 2
  %load.1402.fca.3.insert = insertvalue %HttpRequest %load.1402.fca.2.insert, ptr %str_clone.1401, 3
  ret %HttpRequest %load.1402.fca.3.insert
}

define ptr @HttpRequest_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1403 = tail call ptr @vec_str_new()
  %call.1404 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1403, ptr nonnull @.str.133)
  %load.1407 = load i32, ptr %0, align 4
  %call.1408 = tail call ptr @i32_to_string(i32 %load.1407)
  tail call void @vec_str_push(ptr %call.1404, ptr %call.1408)
  tail call void @vec_str_push(ptr %call.1403, ptr nonnull @.str.134)
  %gep.1410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1411 = load ptr, ptr %gep.1410, align 8
  tail call void @vec_str_push(ptr %call.1404, ptr %load.1411)
  tail call void @vec_str_push(ptr %call.1403, ptr nonnull @.str.135)
  %gep.1413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1414 = load ptr, ptr %gep.1413, align 8
  tail call void @vec_str_push(ptr %call.1404, ptr %load.1414)
  tail call void @vec_str_push(ptr %call.1403, ptr nonnull @.str.136)
  %gep.1416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1417 = load ptr, ptr %gep.1416, align 8
  tail call void @vec_str_push(ptr %call.1404, ptr %load.1417)
  %call.1418 = tail call ptr @json_encode_object(ptr %call.1403, ptr %call.1404)
  tail call void @vec_str_free(ptr %call.1403)
  tail call void @vec_str_free(ptr %call.1404)
  ret ptr %call.1418
}

define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1422 = tail call ptr @str_clone(ptr %1)
  %str_clone.1424 = tail call ptr @str_clone(ptr %2)
  %str_clone.1427 = tail call ptr @str_clone(ptr nonnull @.str.17)
  %load.1428.fca.0.insert = insertvalue %HttpRequest poison, i32 %0, 0
  %load.1428.fca.1.insert = insertvalue %HttpRequest %load.1428.fca.0.insert, ptr %str_clone.1422, 1
  %load.1428.fca.2.insert = insertvalue %HttpRequest %load.1428.fca.1.insert, ptr %str_clone.1424, 2
  %load.1428.fca.3.insert = insertvalue %HttpRequest %load.1428.fca.2.insert, ptr %str_clone.1427, 3
  ret %HttpRequest %load.1428.fca.3.insert
}

define %HttpResponse @HttpResponse_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1429 = tail call i32 @bin_field_width_i32()
  %bin.1430 = add i32 %call.1429, 4
  %call.1431 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1430)
  %bin.1432 = add i32 %bin.1430, %call.1431
  %call.1433 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1432)
  %call.1437 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.1439 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1430)
  %str_clone.1440 = tail call ptr @str_clone(ptr %call.1439)
  %call.1442 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1432)
  %str_clone.1443 = tail call ptr @str_clone(ptr %call.1442)
  %load.1444.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.1437, 0
  %load.1444.fca.1.insert = insertvalue %HttpResponse %load.1444.fca.0.insert, ptr %str_clone.1440, 1
  %load.1444.fca.2.insert = insertvalue %HttpResponse %load.1444.fca.1.insert, ptr %str_clone.1443, 2
  ret %HttpResponse %load.1444.fca.2.insert
}

define ptr @HttpResponse_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1445 = tail call ptr @bin_buf_new()
  %load.1447 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1445, i32 %load.1447)
  %gep.1448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1449 = load ptr, ptr %gep.1448, align 8
  tail call void @bin_buf_write_string(ptr %call.1445, ptr %load.1449)
  %gep.1450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1451 = load ptr, ptr %gep.1450, align 8
  tail call void @bin_buf_write_string(ptr %call.1445, ptr %load.1451)
  %call.1452 = tail call ptr @bin_buf_finish(ptr %call.1445)
  ret ptr %call.1452
}

define %HttpResponse @HttpResponse_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.137)
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.1460 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.136)
  %str_clone.1464 = tail call ptr @str_clone(ptr %call.4951.i1)
  %load.1465.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.4947.i, 0
  %load.1465.fca.1.insert = insertvalue %HttpResponse %load.1465.fca.0.insert, ptr %str_clone.1460, 1
  %load.1465.fca.2.insert = insertvalue %HttpResponse %load.1465.fca.1.insert, ptr %str_clone.1464, 2
  ret %HttpResponse %load.1465.fca.2.insert
}

define ptr @HttpResponse_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1466 = tail call ptr @vec_str_new()
  %call.1467 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1466, ptr nonnull @.str.137)
  %load.1470 = load i32, ptr %0, align 4
  %call.1471 = tail call ptr @i32_to_string(i32 %load.1470)
  tail call void @vec_str_push(ptr %call.1467, ptr %call.1471)
  tail call void @vec_str_push(ptr %call.1466, ptr nonnull @.str.135)
  %gep.1473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1474 = load ptr, ptr %gep.1473, align 8
  tail call void @vec_str_push(ptr %call.1467, ptr %load.1474)
  tail call void @vec_str_push(ptr %call.1466, ptr nonnull @.str.136)
  %gep.1476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1477 = load ptr, ptr %gep.1476, align 8
  tail call void @vec_str_push(ptr %call.1467, ptr %load.1477)
  %call.1478 = tail call ptr @json_encode_object(ptr %call.1466, ptr %call.1467)
  tail call void @vec_str_free(ptr %call.1466)
  tail call void @vec_str_free(ptr %call.1467)
  ret ptr %call.1478
}

define %HttpResponse @HttpResponse_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1482 = tail call ptr @str_clone(ptr %0)
  %str_clone.1485 = tail call ptr @str_clone(ptr nonnull @.str.17)
  %load.1486.fca.1.insert = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.1482, 1
  %load.1486.fca.2.insert = insertvalue %HttpResponse %load.1486.fca.1.insert, ptr %str_clone.1485, 2
  ret %HttpResponse %load.1486.fca.2.insert
}

define %HttpResponse @HttpResponse_with_content_type(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.1490 = load i32, ptr %0, align 4
  %gep.1492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1493 = load ptr, ptr %gep.1492, align 8
  %str_clone.1494 = tail call ptr @str_clone(ptr %load.1493)
  %str_clone.1496 = tail call ptr @str_clone(ptr %1)
  %load.1497.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.1490, 0
  %load.1497.fca.1.insert = insertvalue %HttpResponse %load.1497.fca.0.insert, ptr %str_clone.1494, 1
  %load.1497.fca.2.insert = insertvalue %HttpResponse %load.1497.fca.1.insert, ptr %str_clone.1496, 2
  ret %HttpResponse %load.1497.fca.2.insert
}

define %HttpResponse @HttpResponse_with_status(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1502 = load ptr, ptr %gep.1501, align 8
  %str_clone.1503 = tail call ptr @str_clone(ptr %load.1502)
  %gep.1505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1506 = load ptr, ptr %gep.1505, align 8
  %str_clone.1507 = tail call ptr @str_clone(ptr %load.1506)
  %load.1508.fca.0.insert = insertvalue %HttpResponse poison, i32 %1, 0
  %load.1508.fca.1.insert = insertvalue %HttpResponse %load.1508.fca.0.insert, ptr %str_clone.1503, 1
  %load.1508.fca.2.insert = insertvalue %HttpResponse %load.1508.fca.1.insert, ptr %str_clone.1507, 2
  ret %HttpResponse %load.1508.fca.2.insert
}

define %HttpUrl @HttpUrl_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1509 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1510 = add i32 %call.1509, 4
  %call.1511 = tail call i32 @bin_field_width_i32()
  %bin.1512 = add i32 %bin.1510, %call.1511
  %call.1513 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1512)
  %bin.1514 = add i32 %bin.1512, %call.1513
  %call.1515 = tail call i32 @bin_field_width_bool()
  %call.1519 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1520 = tail call ptr @str_clone(ptr %call.1519)
  %call.1522 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1510)
  %call.1524 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1512)
  %str_clone.1525 = tail call ptr @str_clone(ptr %call.1524)
  %call.1527 = tail call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1514)
  %bin.1528 = icmp ne i32 %call.1527, 0
  %load.1529.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1520, 0
  %load.1529.fca.1.insert = insertvalue %HttpUrl %load.1529.fca.0.insert, i32 %call.1522, 1
  %load.1529.fca.2.insert = insertvalue %HttpUrl %load.1529.fca.1.insert, ptr %str_clone.1525, 2
  %load.1529.fca.3.insert = insertvalue %HttpUrl %load.1529.fca.2.insert, i1 %bin.1528, 3
  ret %HttpUrl %load.1529.fca.3.insert
}

define ptr @HttpUrl_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1530 = tail call ptr @bin_buf_new()
  %load.1532 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1530, ptr %load.1532)
  %gep.1533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1534 = load i32, ptr %gep.1533, align 8
  tail call void @bin_buf_write_i32(ptr %call.1530, i32 %load.1534)
  %gep.1535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1536 = load ptr, ptr %gep.1535, align 8
  tail call void @bin_buf_write_string(ptr %call.1530, ptr %load.1536)
  %gep.1537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1538 = load i1, ptr %gep.1537, align 8
  %. = zext i1 %load.1538 to i32
  tail call void @bin_buf_write_bool(ptr %call.1530, i32 %.)
  %call.1541 = tail call ptr @bin_buf_finish(ptr %call.1530)
  ret ptr %call.1541
}

define %HttpUrl @HttpUrl_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.1546 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.139)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.1553 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4904.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.140)
  %bin.1557.not = icmp ne i32 %call.4904.i, 0
  %load.1560.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1546, 0
  %load.1560.fca.1.insert = insertvalue %HttpUrl %load.1560.fca.0.insert, i32 %call.4947.i, 1
  %load.1560.fca.2.insert = insertvalue %HttpUrl %load.1560.fca.1.insert, ptr %str_clone.1553, 2
  %load.1560.fca.3.insert = insertvalue %HttpUrl %load.1560.fca.2.insert, i1 %bin.1557.not, 3
  ret %HttpUrl %load.1560.fca.3.insert
}

define ptr @HttpUrl_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1561 = tail call ptr @vec_str_new()
  %call.1562 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1561, ptr nonnull @.str.138)
  %load.1565 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1562, ptr %load.1565)
  tail call void @vec_str_push(ptr %call.1561, ptr nonnull @.str.139)
  %gep.1567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1568 = load i32, ptr %gep.1567, align 8
  %call.1569 = tail call ptr @i32_to_string(i32 %load.1568)
  tail call void @vec_str_push(ptr %call.1562, ptr %call.1569)
  tail call void @vec_str_push(ptr %call.1561, ptr nonnull @.str.45)
  %gep.1571 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1572 = load ptr, ptr %gep.1571, align 8
  tail call void @vec_str_push(ptr %call.1562, ptr %load.1572)
  tail call void @vec_str_push(ptr %call.1561, ptr nonnull @.str.140)
  %gep.1574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1575 = load i1, ptr %gep.1574, align 8
  %.str.141..str.142 = select i1 %load.1575, ptr @.str.141, ptr @.str.142
  tail call void @vec_str_push(ptr %call.1562, ptr nonnull %.str.141..str.142)
  %call.1580 = tail call ptr @json_encode_object(ptr %call.1561, ptr %call.1562)
  tail call void @vec_str_free(ptr %call.1561)
  tail call void @vec_str_free(ptr %call.1562)
  ret ptr %call.1580
}

define %Instant @Instant_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1581 = tail call i32 @bin_field_width_i32()
  %call.1585 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1586 = sext i32 %call.1585 to i64
  %load.1587.fca.0.insert = insertvalue %Instant poison, i64 %cast.1586, 0
  ret %Instant %load.1587.fca.0.insert
}

define ptr @Instant_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1588 = tail call ptr @bin_buf_new()
  %load.1590 = load i64, ptr %0, align 8
  %cast.1591 = trunc i64 %load.1590 to i32
  tail call void @bin_buf_write_i32(ptr %call.1588, i32 %cast.1591)
  %call.1592 = tail call ptr @bin_buf_finish(ptr %call.1588)
  ret ptr %call.1592
}

define i32 @Instant_elapsed_ms(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1594 = load i64, ptr %0, align 8
  %call.1595 = tail call i32 @instant_elapsed_ms(i64 %load.1594)
  ret i32 %call.1595
}

define %Instant @Instant_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.143)
  %cast.1600 = sext i32 %call.4947.i to i64
  %load.1601.fca.0.insert = insertvalue %Instant poison, i64 %cast.1600, 0
  ret %Instant %load.1601.fca.0.insert
}

define ptr @Instant_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1602 = tail call ptr @vec_str_new()
  %call.1603 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1602, ptr nonnull @.str.143)
  %load.1606 = load i64, ptr %0, align 8
  %cast.1607 = trunc i64 %load.1606 to i32
  %call.1608 = tail call ptr @i32_to_string(i32 %cast.1607)
  tail call void @vec_str_push(ptr %call.1603, ptr %call.1608)
  %call.1609 = tail call ptr @json_encode_object(ptr %call.1602, ptr %call.1603)
  tail call void @vec_str_free(ptr %call.1602)
  tail call void @vec_str_free(ptr %call.1603)
  ret ptr %call.1609
}

define %Instant @Instant_now() local_unnamed_addr {
entry:
  %call.1612 = tail call i64 @instant_now()
  %load.1613.fca.0.insert = insertvalue %Instant poison, i64 %call.1612, 0
  ret %Instant %load.1613.fca.0.insert
}

define %StrVec @Json_array_elements(ptr %0) local_unnamed_addr {
entry:
  %call.1616 = tail call ptr @json_split_array_elements(ptr %0)
  %load.1617.fca.0.insert = insertvalue %StrVec poison, ptr %call.1616, 0
  ret %StrVec %load.1617.fca.0.insert
}

define i32 @Json_is_array_body(ptr %0) local_unnamed_addr {
entry:
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.1621 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.1622 = icmp eq i32 %call.1621, 0
  br i1 %bin.1622, label %common.ret, label %endif.353

common.ret:                                       ; preds = %entry, %endif.353
  %common.ret.op = phi i32 [ %call.1625, %endif.353 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.353:                                        ; preds = %entry
  %call.1625 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.144)
  br label %common.ret
}

define %StrVec @Json_non_empty_lines(ptr %0) local_unnamed_addr {
entry:
  %call.4545.i.i = tail call i32 @str_len(ptr %0)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %entry
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %entry
  %call.3993.i.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %call.3931.i = tail call ptr @vec_str_new()
  %call.3928.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.16332 = icmp sgt i32 %call.3928.i1, 0
  br i1 %bin.16332, label %while.body.355, label %while.end.356

while.body.355:                                   ; preds = %StrVec_from_lines.exit, %endif.362
  %loop.phi.16293 = phi i32 [ %bin.1649, %endif.362 ], [ 0, %StrVec_from_lines.exit ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.16293)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3922.i)
  %call.1638 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.1639 = icmp sgt i32 %call.1638, 0
  %call.1642 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.145)
  %1 = icmp eq i32 %call.1642, 0
  %bin.1647 = select i1 %bin.1639, i1 %1, i1 false
  br i1 %bin.1647, label %then.360, label %endif.362

then.360:                                         ; preds = %while.body.355
  tail call void @vec_str_push(ptr %call.3931.i, ptr %call.6042.i)
  br label %endif.362

endif.362:                                        ; preds = %while.body.355, %then.360
  %bin.1649 = add nuw nsw i32 %loop.phi.16293, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1633 = icmp slt i32 %bin.1649, %call.3928.i
  br i1 %bin.1633, label %while.body.355, label %while.end.356

while.end.356:                                    ; preds = %endif.362, %StrVec_from_lines.exit
  %load.3932.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3931.i, 0
  ret %StrVec %load.3932.fca.0.insert.i
}

define %LockEntry @LockEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1653 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1654 = add i32 %call.1653, 4
  %call.1655 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1654)
  %bin.1656 = add i32 %bin.1654, %call.1655
  %call.1657 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1656)
  %bin.1658 = add i32 %bin.1656, %call.1657
  %call.1659 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1658)
  %bin.1660 = add i32 %bin.1658, %call.1659
  %call.1661 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1660)
  %bin.1662 = add i32 %bin.1660, %call.1661
  %call.1663 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1662)
  %call.1667 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1668 = tail call ptr @str_clone(ptr %call.1667)
  %call.1670 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1654)
  %str_clone.1671 = tail call ptr @str_clone(ptr %call.1670)
  %call.1673 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1656)
  %str_clone.1674 = tail call ptr @str_clone(ptr %call.1673)
  %call.1676 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1658)
  %str_clone.1677 = tail call ptr @str_clone(ptr %call.1676)
  %call.1679 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1660)
  %str_clone.1680 = tail call ptr @str_clone(ptr %call.1679)
  %call.1682 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1662)
  %str_clone.1683 = tail call ptr @str_clone(ptr %call.1682)
  %load.1684.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1668, 0
  %load.1684.fca.1.insert = insertvalue %LockEntry %load.1684.fca.0.insert, ptr %str_clone.1671, 1
  %load.1684.fca.2.insert = insertvalue %LockEntry %load.1684.fca.1.insert, ptr %str_clone.1674, 2
  %load.1684.fca.3.insert = insertvalue %LockEntry %load.1684.fca.2.insert, ptr %str_clone.1677, 3
  %load.1684.fca.4.insert = insertvalue %LockEntry %load.1684.fca.3.insert, ptr %str_clone.1680, 4
  %load.1684.fca.5.insert = insertvalue %LockEntry %load.1684.fca.4.insert, ptr %str_clone.1683, 5
  ret %LockEntry %load.1684.fca.5.insert
}

define ptr @LockEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1685 = tail call ptr @bin_buf_new()
  %load.1687 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1687)
  %gep.1688 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1689 = load ptr, ptr %gep.1688, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1689)
  %gep.1690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1691 = load ptr, ptr %gep.1690, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1691)
  %gep.1692 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1693 = load ptr, ptr %gep.1692, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1693)
  %gep.1694 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1695 = load ptr, ptr %gep.1694, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1695)
  %gep.1696 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1697 = load ptr, ptr %gep.1696, align 8
  tail call void @bin_buf_write_string(ptr %call.1685, ptr %load.1697)
  %call.1698 = tail call ptr @bin_buf_finish(ptr %call.1685)
  ret ptr %call.1698
}

define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr {
entry:
  %str_clone.1701 = tail call ptr @str_clone(ptr %0)
  %str_clone.1703 = tail call ptr @str_clone(ptr %1)
  %str_clone.1706 = tail call ptr @str_clone(ptr nonnull @.str.111)
  %str_clone.1708 = tail call ptr @str_clone(ptr %3)
  %str_clone.1710 = tail call ptr @str_clone(ptr %4)
  %str_clone.1712 = tail call ptr @str_clone(ptr %2)
  %load.1713.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1701, 0
  %load.1713.fca.1.insert = insertvalue %LockEntry %load.1713.fca.0.insert, ptr %str_clone.1703, 1
  %load.1713.fca.2.insert = insertvalue %LockEntry %load.1713.fca.1.insert, ptr %str_clone.1706, 2
  %load.1713.fca.3.insert = insertvalue %LockEntry %load.1713.fca.2.insert, ptr %str_clone.1708, 3
  %load.1713.fca.4.insert = insertvalue %LockEntry %load.1713.fca.3.insert, ptr %str_clone.1710, 4
  %load.1713.fca.5.insert = insertvalue %LockEntry %load.1713.fca.4.insert, ptr %str_clone.1712, 5
  ret %LockEntry %load.1713.fca.5.insert
}

define %LockEntry @LockEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.146)
  %str_clone.1718 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.1722 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4951.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.147)
  %str_clone.1726 = tail call ptr @str_clone(ptr %call.4951.i2)
  %call.4951.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.148)
  %str_clone.1730 = tail call ptr @str_clone(ptr %call.4951.i3)
  %call.4951.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.149)
  %str_clone.1734 = tail call ptr @str_clone(ptr %call.4951.i4)
  %call.4951.i5 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.150)
  %str_clone.1738 = tail call ptr @str_clone(ptr %call.4951.i5)
  %load.1739.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1718, 0
  %load.1739.fca.1.insert = insertvalue %LockEntry %load.1739.fca.0.insert, ptr %str_clone.1722, 1
  %load.1739.fca.2.insert = insertvalue %LockEntry %load.1739.fca.1.insert, ptr %str_clone.1726, 2
  %load.1739.fca.3.insert = insertvalue %LockEntry %load.1739.fca.2.insert, ptr %str_clone.1730, 3
  %load.1739.fca.4.insert = insertvalue %LockEntry %load.1739.fca.3.insert, ptr %str_clone.1734, 4
  %load.1739.fca.5.insert = insertvalue %LockEntry %load.1739.fca.4.insert, ptr %str_clone.1738, 5
  ret %LockEntry %load.1739.fca.5.insert
}

define ptr @LockEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1740 = tail call ptr @vec_str_new()
  %call.1741 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.146)
  %load.1744 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1744)
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.50)
  %gep.1746 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1747 = load ptr, ptr %gep.1746, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1747)
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.147)
  %gep.1749 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1750 = load ptr, ptr %gep.1749, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1750)
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.148)
  %gep.1752 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1753 = load ptr, ptr %gep.1752, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1753)
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.149)
  %gep.1755 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1756 = load ptr, ptr %gep.1755, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1756)
  tail call void @vec_str_push(ptr %call.1740, ptr nonnull @.str.150)
  %gep.1758 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1759 = load ptr, ptr %gep.1758, align 8
  tail call void @vec_str_push(ptr %call.1741, ptr %load.1759)
  %call.1760 = tail call ptr @json_encode_object(ptr %call.1740, ptr %call.1741)
  tail call void @vec_str_free(ptr %call.1740)
  tail call void @vec_str_free(ptr %call.1741)
  ret ptr %call.1760
}

define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1763 = tail call ptr @str_clone(ptr %0)
  %str_clone.1765 = tail call ptr @str_clone(ptr %1)
  %str_clone.1768 = tail call ptr @str_clone(ptr nonnull @.str.151)
  %str_clone.1771 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.1774 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.1776 = tail call ptr @str_clone(ptr %2)
  %load.1777.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1763, 0
  %load.1777.fca.1.insert = insertvalue %LockEntry %load.1777.fca.0.insert, ptr %str_clone.1765, 1
  %load.1777.fca.2.insert = insertvalue %LockEntry %load.1777.fca.1.insert, ptr %str_clone.1768, 2
  %load.1777.fca.3.insert = insertvalue %LockEntry %load.1777.fca.2.insert, ptr %str_clone.1771, 3
  %load.1777.fca.4.insert = insertvalue %LockEntry %load.1777.fca.3.insert, ptr %str_clone.1774, 4
  %load.1777.fca.5.insert = insertvalue %LockEntry %load.1777.fca.4.insert, ptr %str_clone.1776, 5
  ret %LockEntry %load.1777.fca.5.insert
}

define ptr @LockEntry_pack(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1779 = load ptr, ptr %0, align 8
  %str_clone.1780 = tail call ptr @str_clone(ptr %load.1779)
  %call.1782 = tail call ptr @str_cat(ptr %str_clone.1780, ptr nonnull @.str.152)
  %gep.1783 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1784 = load ptr, ptr %gep.1783, align 8
  %str_clone.1785 = tail call ptr @str_clone(ptr %load.1784)
  %call.1786 = tail call ptr @str_cat(ptr %call.1782, ptr %str_clone.1785)
  %call.1788 = tail call ptr @str_cat(ptr %call.1786, ptr nonnull @.str.152)
  %gep.1789 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1790 = load ptr, ptr %gep.1789, align 8
  %str_clone.1791 = tail call ptr @str_clone(ptr %load.1790)
  %call.1792 = tail call ptr @str_cat(ptr %call.1788, ptr %str_clone.1791)
  %gep.1794 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1795 = load ptr, ptr %gep.1794, align 8
  %str_clone.1796 = tail call ptr @str_clone(ptr %load.1795)
  %call.1797 = tail call ptr @str_cat(ptr nonnull @.str.152, ptr %str_clone.1796)
  %gep.1799 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1800 = load ptr, ptr %gep.1799, align 8
  %str_clone.1801 = tail call ptr @str_clone(ptr %load.1800)
  %call.1802 = tail call ptr @str_cat(ptr nonnull @.str.152, ptr %str_clone.1801)
  %call.1803 = tail call ptr @str_cat(ptr %call.1797, ptr %call.1802)
  %gep.1805 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1806 = load ptr, ptr %gep.1805, align 8
  %str_clone.1807 = tail call ptr @str_clone(ptr %load.1806)
  %call.1808 = tail call ptr @str_cat(ptr nonnull @.str.152, ptr %str_clone.1807)
  %call.1809 = tail call ptr @str_cat(ptr %call.1803, ptr %call.1808)
  %call.1810 = tail call ptr @str_cat(ptr %call.1792, ptr %call.1809)
  %call.1812 = tail call ptr @str_cat(ptr %call.1810, ptr nonnull @.str.15)
  ret ptr %call.1812
}

define %LockEntry @LockEntry_unpack(ptr %0) local_unnamed_addr {
entry:
  %call.3993.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.152)
  %call.3922.i = tail call ptr @vec_str_get(ptr %call.3993.i, i32 0)
  %str_clone.1821 = tail call ptr @str_clone(ptr %call.3922.i)
  %call.3922.i2 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 1)
  %str_clone.1824 = tail call ptr @str_clone(ptr %call.3922.i2)
  %call.3922.i4 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 2)
  %str_clone.1827 = tail call ptr @str_clone(ptr %call.3922.i4)
  %call.3922.i6 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 3)
  %str_clone.1830 = tail call ptr @str_clone(ptr %call.3922.i6)
  %call.3922.i8 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 4)
  %str_clone.1833 = tail call ptr @str_clone(ptr %call.3922.i8)
  %call.3922.i10 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 5)
  %str_clone.1836 = tail call ptr @str_clone(ptr %call.3922.i10)
  tail call void @vec_str_free(ptr %call.3993.i)
  %load.1837.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1821, 0
  %load.1837.fca.1.insert = insertvalue %LockEntry %load.1837.fca.0.insert, ptr %str_clone.1824, 1
  %load.1837.fca.2.insert = insertvalue %LockEntry %load.1837.fca.1.insert, ptr %str_clone.1827, 2
  %load.1837.fca.3.insert = insertvalue %LockEntry %load.1837.fca.2.insert, ptr %str_clone.1830, 3
  %load.1837.fca.4.insert = insertvalue %LockEntry %load.1837.fca.3.insert, ptr %str_clone.1833, 4
  %load.1837.fca.5.insert = insertvalue %LockEntry %load.1837.fca.4.insert, ptr %str_clone.1836, 5
  ret %LockEntry %load.1837.fca.5.insert
}

define ptr @LockFile_checksum_dir(ptr %0) local_unnamed_addr {
entry:
  %call.5309.i = tail call ptr @list_dir(ptr %0)
  %call.4545.i.i.i = tail call i32 @str_len(ptr %call.5309.i)
  %bin.4546.i.i.i = icmp eq i32 %call.4545.i.i.i, 0
  br i1 %bin.4546.i.i.i, label %then.882.i.i.i, label %endif.884.i.i.i

then.882.i.i.i:                                   ; preds = %entry
  %call.4547.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i.i, ptr nonnull @.str.15)
  br label %list_dir_entries.exit

endif.884.i.i.i:                                  ; preds = %entry
  %call.3993.i.i.i.i = tail call ptr @str_split(ptr %call.5309.i, ptr nonnull @.str.153)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.882.i.i.i, %endif.884.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.4547.i.i.i, %then.882.i.i.i ], [ %call.3993.i.i.i.i, %endif.884.i.i.i ]
  %call.3928.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.18452 = icmp sgt i32 %call.3928.i1, 0
  br i1 %bin.18452, label %while.body.364, label %while.end.365

while.body.364:                                   ; preds = %list_dir_entries.exit, %while.body.364
  %loop.phi.18414 = phi i32 [ %bin.1854, %while.body.364 ], [ 0, %list_dir_entries.exit ]
  %alloca.1840.03 = phi ptr [ %call.1853, %while.body.364 ], [ @.str.15, %list_dir_entries.exit ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 %loop.phi.18414)
  %call.1851 = tail call ptr @str_cat(ptr %alloca.1840.03, ptr %call.3922.i)
  %call.1853 = tail call ptr @str_cat(ptr %call.1851, ptr nonnull @.str.153)
  %bin.1854 = add nuw nsw i32 %loop.phi.18414, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1845 = icmp slt i32 %bin.1854, %call.3928.i
  br i1 %bin.1845, label %while.body.364, label %while.end.365

while.end.365:                                    ; preds = %while.body.364, %list_dir_entries.exit
  %alloca.1840.0.lcssa = phi ptr [ @.str.15, %list_dir_entries.exit ], [ %call.1853, %while.body.364 ]
  %call.1858 = tail call ptr @sha256_hex(ptr %alloca.1840.0.lcssa)
  ret ptr %call.1858
}

define %LockEntry @LockFile_entry_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1860 = load ptr, ptr %gep.1859, align 8
  %call.1861 = tail call ptr @vec_str_get(ptr %load.1860, i32 %1)
  %call.1862 = tail call %LockEntry @LockEntry_unpack(ptr %call.1861)
  ret %LockEntry %call.1862
}

define i32 @LockFile_entry_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1863 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1864 = load ptr, ptr %gep.1863, align 8
  %call.1865 = tail call i32 @vec_str_len(ptr %load.1864)
  ret i32 %call.1865
}

define ptr @LockFile_entry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1866 = tail call ptr @vec_str_new()
  %call.1867 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1866, ptr nonnull @.str.154)
  %load.1870 = load ptr, ptr %0, align 8
  %str_clone.1871 = tail call ptr @str_clone(ptr %load.1870)
  tail call void @vec_str_push(ptr %call.1867, ptr %str_clone.1871)
  tail call void @vec_str_push(ptr %call.1866, ptr nonnull @.str.50)
  %gep.1873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1874 = load ptr, ptr %gep.1873, align 8
  %str_clone.1875 = tail call ptr @str_clone(ptr %load.1874)
  tail call void @vec_str_push(ptr %call.1867, ptr %str_clone.1875)
  tail call void @vec_str_push(ptr %call.1866, ptr nonnull @.str.155)
  %call.1877 = tail call ptr @LockFile_source_json(ptr nonnull %0)
  tail call void @vec_str_push(ptr %call.1867, ptr %call.1877)
  tail call void @vec_str_push(ptr %call.1866, ptr nonnull @.str.150)
  %gep.1879 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1880 = load ptr, ptr %gep.1879, align 8
  %str_clone.1881 = tail call ptr @str_clone(ptr %load.1880)
  tail call void @vec_str_push(ptr %call.1867, ptr %str_clone.1881)
  %call.1882 = tail call ptr @json_encode_object(ptr %call.1866, ptr %call.1867)
  ret ptr %call.1882
}

define range(i32 -2147483648, 2147483647) i32 @LockFile_find_entry(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1883 = tail call ptr @str_clone(ptr %1)
  %gep.1863.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1864.i11 = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i12 = tail call i32 @vec_str_len(ptr %load.1864.i11)
  %bin.188713 = icmp sgt i32 %call.1865.i12, 0
  br i1 %bin.188713, label %while.body.367, label %common.ret

while.body.367:                                   ; preds = %entry, %endif.371
  %loop.phi.188414 = phi i32 [ %bin.1898, %endif.371 ], [ 0, %entry ]
  %load.1889 = load ptr, ptr %gep.1863.i, align 8
  %call.1890 = tail call ptr @vec_str_get(ptr %load.1889, i32 %loop.phi.188414)
  %call.1891 = tail call %LockEntry @LockEntry_unpack(ptr %call.1890)
  %call.1891.elt = extractvalue %LockEntry %call.1891, 0
  %call.1896 = tail call i32 @str_cmp(ptr %call.1891.elt, ptr %str_clone.1883)
  %bin.1897 = icmp eq i32 %call.1896, 0
  br i1 %bin.1897, label %common.ret, label %endif.371

common.ret:                                       ; preds = %while.body.367, %endif.371, %entry
  %common.ret.op = phi i32 [ -1, %entry ], [ -1, %endif.371 ], [ %loop.phi.188414, %while.body.367 ]
  ret i32 %common.ret.op

endif.371:                                        ; preds = %while.body.367
  %bin.1898 = add nuw nsw i32 %loop.phi.188414, 1
  %load.1864.i = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i = tail call i32 @vec_str_len(ptr %load.1864.i)
  %bin.1887 = icmp slt i32 %bin.1898, %call.1865.i
  br i1 %bin.1887, label %while.body.367, label %common.ret
}

define %LockFile @LockFile_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.156)
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.157)
  %str_clone.1908 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4903.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.122)
  %call.1912 = tail call ptr @json_decode_i32_array(ptr %call.4903.i)
  %load.1913.fca.0.insert = insertvalue %LockFile poison, i32 %call.4947.i, 0
  %load.1913.fca.1.insert = insertvalue %LockFile %load.1913.fca.0.insert, ptr %str_clone.1908, 1
  %load.1913.fca.2.insert = insertvalue %LockFile %load.1913.fca.1.insert, ptr %call.1912, 2
  ret %LockFile %load.1913.fca.2.insert
}

define ptr @LockFile_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1914 = tail call ptr @vec_str_new()
  %call.1915 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1914, ptr nonnull @.str.156)
  %load.1918 = load i32, ptr %0, align 4
  %call.1919 = tail call ptr @i32_to_string(i32 %load.1918)
  tail call void @vec_str_push(ptr %call.1915, ptr %call.1919)
  tail call void @vec_str_push(ptr %call.1914, ptr nonnull @.str.157)
  %gep.1921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1922 = load ptr, ptr %gep.1921, align 8
  tail call void @vec_str_push(ptr %call.1915, ptr %load.1922)
  tail call void @vec_str_push(ptr %call.1914, ptr nonnull @.str.122)
  %gep.1924 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1925 = load ptr, ptr %gep.1924, align 8
  %call.1926 = tail call ptr @json_encode_i32_array(ptr %load.1925)
  tail call void @vec_str_push(ptr %call.1915, ptr %call.1926)
  %call.1927 = tail call ptr @json_encode_object(ptr %call.1914, ptr %call.1915)
  tail call void @vec_str_free(ptr %call.1914)
  tail call void @vec_str_free(ptr %call.1915)
  ret ptr %call.1927
}

define %LockFile @LockFile_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1931 = tail call ptr @str_clone(ptr %0)
  %call.1933 = tail call ptr @vec_str_new()
  %load.1934.fca.1.insert = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1931, 1
  %load.1934.fca.2.insert = insertvalue %LockFile %load.1934.fca.1.insert, ptr %call.1933, 2
  ret %LockFile %load.1934.fca.2.insert
}

define %LockFile @LockFile_push_entry(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %gep.1935 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1936 = load ptr, ptr %gep.1935, align 8
  %call.1937 = tail call ptr @LockEntry_pack(ptr %1)
  tail call void @vec_str_push(ptr %load.1936, ptr %call.1937)
  %load.1938 = load %LockFile, ptr %0, align 8
  ret %LockFile %load.1938
}

define %LockFile @LockFile_read(ptr %0) local_unnamed_addr {
entry:
  %call.1939 = tail call ptr @read_file(ptr %0)
  %str_clone.1942 = tail call ptr @str_clone(ptr %call.1939)
  %call.1944 = tail call ptr @json_get_string(ptr %str_clone.1942, ptr nonnull @.str.154)
  %str_clone.1947 = tail call ptr @str_clone(ptr %call.1939)
  %call.1949 = tail call i32 @json_get_i32(ptr %str_clone.1947, ptr nonnull @.str.50)
  %str_clone.1931.i = tail call ptr @str_clone(ptr %call.1944)
  %call.1933.i = tail call ptr @vec_str_new()
  %str_clone.1955 = tail call ptr @str_clone(ptr %call.1939)
  %call.1957 = tail call ptr @json_get_array(ptr %str_clone.1955, ptr nonnull @.str.158)
  %call.6042.i.i = tail call ptr @str_trim(ptr %call.1957)
  %call.1621.i = tail call i32 @str_len(ptr %call.6042.i.i)
  %bin.1622.i = icmp eq i32 %call.1621.i, 0
  br i1 %bin.1622.i, label %common.ret, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %entry
  %call.1625.i = tail call i32 @str_starts_with(ptr %call.6042.i.i, ptr nonnull @.str.144)
  %bin.1961 = icmp eq i32 %call.1625.i, 0
  br i1 %bin.1961, label %common.ret, label %endif.374

common.ret:                                       ; preds = %while.body.376, %endif.374, %Json_is_array_body.exit, %entry
  tail call void @heap_free(ptr %call.1939)
  tail call void @heap_free(ptr %call.1944)
  tail call void @heap_free(ptr %call.1957)
  %load.1965.fca.0.insert.pn = insertvalue %LockFile poison, i32 %call.1949, 0
  %load.1965.fca.1.insert.pn = insertvalue %LockFile %load.1965.fca.0.insert.pn, ptr %str_clone.1931.i, 1
  %common.ret.op = insertvalue %LockFile %load.1965.fca.1.insert.pn, ptr %call.1933.i, 2
  ret %LockFile %common.ret.op

endif.374:                                        ; preds = %Json_is_array_body.exit
  %call.1616.i = tail call ptr @json_split_array_elements(ptr %call.1957)
  %call.3928.i14 = tail call i32 @vec_str_len(ptr %call.1616.i)
  %bin.197215 = icmp sgt i32 %call.3928.i14, 0
  br i1 %bin.197215, label %while.body.376, label %common.ret

while.body.376:                                   ; preds = %endif.374, %while.body.376
  %loop.phi.196816 = phi i32 [ %bin.1978, %while.body.376 ], [ 0, %endif.374 ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %call.1616.i, i32 %loop.phi.196816)
  %call.1975 = tail call %LockEntry @LockFile_read_entry(ptr %call.3922.i)
  %arg.tmp.1976 = alloca %LockEntry, align 8
  %call.1975.elt = extractvalue %LockEntry %call.1975, 0
  store ptr %call.1975.elt, ptr %arg.tmp.1976, align 8
  %arg.tmp.1976.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1976, i64 8
  %call.1975.elt2 = extractvalue %LockEntry %call.1975, 1
  store ptr %call.1975.elt2, ptr %arg.tmp.1976.repack1, align 8
  %arg.tmp.1976.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1976, i64 16
  %call.1975.elt4 = extractvalue %LockEntry %call.1975, 2
  store ptr %call.1975.elt4, ptr %arg.tmp.1976.repack3, align 8
  %arg.tmp.1976.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1976, i64 24
  %call.1975.elt6 = extractvalue %LockEntry %call.1975, 3
  store ptr %call.1975.elt6, ptr %arg.tmp.1976.repack5, align 8
  %arg.tmp.1976.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1976, i64 32
  %call.1975.elt8 = extractvalue %LockEntry %call.1975, 4
  store ptr %call.1975.elt8, ptr %arg.tmp.1976.repack7, align 8
  %arg.tmp.1976.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1976, i64 40
  %call.1975.elt10 = extractvalue %LockEntry %call.1975, 5
  store ptr %call.1975.elt10, ptr %arg.tmp.1976.repack9, align 8
  %call.1937.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.1976)
  tail call void @vec_str_push(ptr %call.1933.i, ptr %call.1937.i)
  %bin.1978 = add nuw nsw i32 %loop.phi.196816, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %call.1616.i)
  %bin.1972 = icmp slt i32 %bin.1978, %call.3928.i
  br i1 %bin.1972, label %while.body.376, label %common.ret
}

define %LockEntry @LockFile_read_entry(ptr %0) local_unnamed_addr {
entry:
  %call.1986 = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.155)
  %str_clone.1989 = tail call ptr @str_clone(ptr %call.1986)
  %call.1991 = tail call ptr @json_get_string(ptr %str_clone.1989, ptr nonnull @.str.159)
  %call.1996 = tail call i32 @str_cmp(ptr %call.1991, ptr nonnull @.str.111)
  %bin.1997 = icmp eq i32 %call.1996, 0
  %call.1999 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.154)
  %call.2001 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %call.2003 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.150)
  br i1 %bin.1997, label %then.378, label %common.ret

common.ret:                                       ; preds = %entry, %then.378
  %.str.151.sink = phi ptr [ @.str.111, %then.378 ], [ @.str.151, %entry ]
  %.str.15.sink1 = phi ptr [ %call.2006, %then.378 ], [ @.str.15, %entry ]
  %.str.15.sink = phi ptr [ %call.2009, %then.378 ], [ @.str.15, %entry ]
  %call.1991.sink = phi ptr [ %call.1986, %then.378 ], [ %call.1991, %entry ]
  %call.1986.sink = phi ptr [ %call.1991, %then.378 ], [ %call.1986, %entry ]
  %str_clone.1763.i = tail call ptr @str_clone(ptr %call.1999)
  %str_clone.1765.i = tail call ptr @str_clone(ptr %call.2001)
  %str_clone.1768.i = tail call ptr @str_clone(ptr nonnull %.str.151.sink)
  %str_clone.1771.i = tail call ptr @str_clone(ptr %.str.15.sink1)
  %str_clone.1774.i = tail call ptr @str_clone(ptr %.str.15.sink)
  %str_clone.1776.i = tail call ptr @str_clone(ptr %call.2003)
  tail call void @heap_free(ptr %call.1991.sink)
  tail call void @heap_free(ptr %call.1986.sink)
  %load.1713.fca.0.insert.i.pn = insertvalue %LockEntry poison, ptr %str_clone.1763.i, 0
  %load.1713.fca.1.insert.i.pn = insertvalue %LockEntry %load.1713.fca.0.insert.i.pn, ptr %str_clone.1765.i, 1
  %load.1713.fca.2.insert.i.pn = insertvalue %LockEntry %load.1713.fca.1.insert.i.pn, ptr %str_clone.1768.i, 2
  %load.1713.fca.3.insert.i.pn = insertvalue %LockEntry %load.1713.fca.2.insert.i.pn, ptr %str_clone.1771.i, 3
  %load.1713.fca.4.insert.i.pn = insertvalue %LockEntry %load.1713.fca.3.insert.i.pn, ptr %str_clone.1774.i, 4
  %common.ret.op = insertvalue %LockEntry %load.1713.fca.4.insert.i.pn, ptr %str_clone.1776.i, 5
  ret %LockEntry %common.ret.op

then.378:                                         ; preds = %entry
  %call.2006 = tail call ptr @json_get_string(ptr %call.1986, ptr nonnull @.str.134)
  %call.2009 = tail call ptr @json_get_string(ptr %call.1986, ptr nonnull @.str.160)
  br label %common.ret
}

define ptr @LockFile_source_json(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2022 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2023 = load ptr, ptr %gep.2022, align 8
  %str_clone.2024 = tail call ptr @str_clone(ptr %load.2023)
  %call.2027 = tail call i32 @str_cmp(ptr %str_clone.2024, ptr nonnull @.str.111)
  %bin.2028 = icmp eq i32 %call.2027, 0
  br i1 %bin.2028, label %then.381, label %common.ret

common.ret:                                       ; preds = %entry, %then.381
  %common.ret.op = phi ptr [ %call.2041, %then.381 ], [ @.str.161, %entry ]
  ret ptr %common.ret.op

then.381:                                         ; preds = %entry
  %call.2029 = tail call ptr @vec_str_new()
  %call.2030 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2029, ptr nonnull @.str.159)
  tail call void @vec_str_push(ptr %call.2030, ptr nonnull @.str.111)
  tail call void @vec_str_push(ptr %call.2029, ptr nonnull @.str.134)
  %gep.2034 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2035 = load ptr, ptr %gep.2034, align 8
  %str_clone.2036 = tail call ptr @str_clone(ptr %load.2035)
  tail call void @vec_str_push(ptr %call.2030, ptr %str_clone.2036)
  tail call void @vec_str_push(ptr %call.2029, ptr nonnull @.str.160)
  %gep.2038 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2039 = load ptr, ptr %gep.2038, align 8
  %str_clone.2040 = tail call ptr @str_clone(ptr %load.2039)
  tail call void @vec_str_push(ptr %call.2030, ptr %str_clone.2040)
  %call.2041 = tail call ptr @json_encode_object(ptr %call.2029, ptr %call.2030)
  br label %common.ret
}

define range(i32 0, 2) i32 @LockFile_verify_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.2043 = tail call ptr @read_file(ptr %1)
  %str_clone.2046 = tail call ptr @str_clone(ptr %call.2043)
  %call.4545.i.i = tail call i32 @str_len(ptr %str_clone.2046)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %entry
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %entry
  %call.3993.i.i.i = tail call ptr @str_split(ptr %str_clone.2046, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %gep.1863.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1864.i27 = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i28 = tail call i32 @vec_str_len(ptr %load.1864.i27)
  %bin.205129 = icmp sgt i32 %call.1865.i28, 0
  br i1 %bin.205129, label %while.body.385, label %common.ret

while.body.385:                                   ; preds = %StrVec_from_lines.exit, %endif.406
  %loop.phi.204830 = phi i32 [ %bin.2122, %endif.406 ], [ 0, %StrVec_from_lines.exit ]
  %load.1860.i = load ptr, ptr %gep.1863.i, align 8
  %call.1861.i = tail call ptr @vec_str_get(ptr %load.1860.i, i32 %loop.phi.204830)
  %call.1862.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1861.i)
  %call.2052.elt = extractvalue %LockEntry %call.1862.i, 0
  %call.2052.elt10 = extractvalue %LockEntry %call.1862.i, 5
  %str_clone.2056 = tail call ptr @str_clone(ptr %call.2052.elt)
  %str_clone.2060 = tail call ptr @str_clone(ptr %call.2052.elt10)
  %call.3928.i23 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2067.not24 = icmp sgt i32 %call.3928.i23, 0
  br i1 %bin.2067.not24, label %while.body.388, label %then.404

while.body.388:                                   ; preds = %while.body.385, %while.cond.387.backedge
  %loop.phi.206325 = phi i32 [ %loop.phi.2063.be, %while.cond.387.backedge ], [ 0, %while.body.385 ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.206325)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3922.i)
  %call.2072 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2073 = icmp sgt i32 %call.2072, 0
  %call.2076 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.145)
  %2 = icmp eq i32 %call.2076, 1
  %storemerge = select i1 %bin.2073, i1 %2, i1 false
  %bin.2079 = icmp eq i32 %call.2072, 0
  %bin.2081 = or i1 %bin.2079, %storemerge
  br i1 %bin.2081, label %while.cond.387.backedge, label %endif.395

while.cond.387.backedge:                          ; preds = %then.397, %endif.395, %while.body.388
  %loop.phi.2063.be = add nuw nsw i32 %loop.phi.206325, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2067.not = icmp slt i32 %loop.phi.2063.be, %call.3928.i
  br i1 %bin.2067.not, label %while.body.388, label %then.404

endif.395:                                        ; preds = %while.body.388
  %call.2087 = tail call i32 @strstr_pos(ptr %call.6042.i, ptr nonnull @.str.34)
  %bin.2088 = icmp sgt i32 %call.2087, 0
  br i1 %bin.2088, label %then.397, label %while.cond.387.backedge

then.397:                                         ; preds = %endif.395
  %call.2090 = tail call ptr @substring(ptr %call.6042.i, i32 0, i32 %call.2087)
  %bin.2092 = add nuw i32 %call.2087, 1
  %call.2094 = tail call i32 @str_len(ptr %call.6042.i)
  %3 = xor i32 %call.2087, -1
  %bin.2096 = add i32 %call.2094, %3
  %call.2097 = tail call ptr @substring(ptr %call.6042.i, i32 %bin.2092, i32 %bin.2096)
  %call.6042.i22 = tail call ptr @str_trim(ptr %call.2097)
  %call.2101 = tail call i32 @str_cmp(ptr %call.6042.i22, ptr %str_clone.2056)
  %call.2105 = tail call i32 @str_cmp(ptr %call.2090, ptr %str_clone.2060)
  %4 = or i32 %call.2105, %call.2101
  %bin.2107 = icmp eq i32 %4, 0
  br i1 %bin.2107, label %endif.406, label %while.cond.387.backedge

common.ret:                                       ; preds = %endif.406, %StrVec_from_lines.exit, %then.404
  %common.ret.op = phi i32 [ 1, %then.404 ], [ 0, %StrVec_from_lines.exit ], [ 0, %endif.406 ]
  tail call void @heap_free(ptr %call.2043)
  ret i32 %common.ret.op

then.404:                                         ; preds = %while.body.385, %while.cond.387.backedge
  %call.2117 = tail call ptr @str_cat(ptr nonnull @.str.162, ptr %str_clone.2056)
  %call.2119 = tail call ptr @str_cat(ptr %call.2117, ptr nonnull @.str.163)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2119)
  br label %common.ret

endif.406:                                        ; preds = %then.397
  %bin.2122 = add nuw nsw i32 %loop.phi.204830, 1
  %load.1864.i = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i = tail call i32 @vec_str_len(ptr %load.1864.i)
  %bin.2051 = icmp slt i32 %bin.2122, %call.1865.i
  br i1 %bin.2051, label %while.body.385, label %common.ret
}

define i32 @LockFile_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1863.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1864.i = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i = tail call i32 @vec_str_len(ptr %load.1864.i)
  %call.2127 = tail call ptr @vec_str_new()
  %bin.213111 = icmp sgt i32 %call.1865.i, 0
  br i1 %bin.213111, label %while.body.408, label %while.end.409

while.body.408:                                   ; preds = %entry, %while.body.408
  %loop.phi.212912 = phi i32 [ %bin.2136, %while.body.408 ], [ 0, %entry ]
  %load.1860.i = load ptr, ptr %gep.1863.i, align 8
  %call.1861.i = tail call ptr @vec_str_get(ptr %load.1860.i, i32 %loop.phi.212912)
  %call.1862.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1861.i)
  %arg.tmp.2134 = alloca %LockEntry, align 8
  %call.2133.elt = extractvalue %LockEntry %call.1862.i, 0
  store ptr %call.2133.elt, ptr %arg.tmp.2134, align 8
  %arg.tmp.2134.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.2134, i64 8
  %call.2133.elt2 = extractvalue %LockEntry %call.1862.i, 1
  store ptr %call.2133.elt2, ptr %arg.tmp.2134.repack1, align 8
  %arg.tmp.2134.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.2134, i64 16
  %call.2133.elt4 = extractvalue %LockEntry %call.1862.i, 2
  store ptr %call.2133.elt4, ptr %arg.tmp.2134.repack3, align 8
  %arg.tmp.2134.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.2134, i64 24
  %call.2133.elt6 = extractvalue %LockEntry %call.1862.i, 3
  store ptr %call.2133.elt6, ptr %arg.tmp.2134.repack5, align 8
  %arg.tmp.2134.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.2134, i64 32
  %call.2133.elt8 = extractvalue %LockEntry %call.1862.i, 4
  store ptr %call.2133.elt8, ptr %arg.tmp.2134.repack7, align 8
  %arg.tmp.2134.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.2134, i64 40
  %call.2133.elt10 = extractvalue %LockEntry %call.1862.i, 5
  store ptr %call.2133.elt10, ptr %arg.tmp.2134.repack9, align 8
  %call.2135 = call ptr @LockFile_entry_to_json(ptr nonnull %arg.tmp.2134)
  tail call void @vec_str_push(ptr %call.2127, ptr %call.2135)
  %bin.2136 = add nuw nsw i32 %loop.phi.212912, 1
  %exitcond.not = icmp eq i32 %bin.2136, %call.1865.i
  br i1 %exitcond.not, label %while.end.409, label %while.body.408

while.end.409:                                    ; preds = %while.body.408, %entry
  %call.2140 = tail call ptr @json_join_raw_array(ptr %call.2127)
  tail call void @vec_str_free(ptr %call.2127)
  %call.2142 = tail call ptr @vec_str_new()
  %call.2143 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2142, ptr nonnull @.str.50)
  %load.2146 = load i32, ptr %0, align 4
  %call.2147 = tail call ptr @i32_to_string(i32 %load.2146)
  tail call void @vec_str_push(ptr %call.2143, ptr %call.2147)
  tail call void @vec_str_push(ptr %call.2142, ptr nonnull @.str.154)
  %gep.2149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2150 = load ptr, ptr %gep.2149, align 8
  %str_clone.2151 = tail call ptr @str_clone(ptr %load.2150)
  tail call void @vec_str_push(ptr %call.2143, ptr %str_clone.2151)
  tail call void @vec_str_push(ptr %call.2142, ptr nonnull @.str.158)
  tail call void @vec_str_push(ptr %call.2143, ptr %call.2140)
  %call.2153 = tail call ptr @json_encode_object(ptr %call.2142, ptr %call.2143)
  %call.2155 = tail call ptr @str_cat(ptr %call.2153, ptr nonnull @.str.153)
  %call.2158 = tail call i32 @write_file(ptr %1, ptr %call.2155)
  tail call void @heap_free(ptr %call.2155)
  ret i32 %call.2158
}

define range(i32 0, 2) i32 @LockFile_write_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.2161 = tail call i32 @write_file(ptr %1, ptr nonnull @.str.15)
  %bin.2162.not = icmp eq i32 %call.2161, 0
  br i1 %bin.2162.not, label %while.cond.413.preheader, label %common.ret

while.cond.413.preheader:                         ; preds = %entry
  %gep.1863.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1864.i21 = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i22 = tail call i32 @vec_str_len(ptr %load.1864.i21)
  %bin.216623 = icmp sgt i32 %call.1865.i22, 0
  br i1 %bin.216623, label %while.body.414, label %common.ret

common.ret:                                       ; preds = %while.body.414, %while.cond.413, %while.cond.413.preheader, %entry
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %while.cond.413.preheader ], [ 1, %while.body.414 ], [ 0, %while.cond.413 ]
  ret i32 %common.ret.op

while.cond.413:                                   ; preds = %while.body.414
  %bin.2183 = add nuw nsw i32 %loop.phi.216324, 1
  %load.1864.i = load ptr, ptr %gep.1863.i, align 8
  %call.1865.i = tail call i32 @vec_str_len(ptr %load.1864.i)
  %bin.2166 = icmp slt i32 %bin.2183, %call.1865.i
  br i1 %bin.2166, label %while.body.414, label %common.ret

while.body.414:                                   ; preds = %while.cond.413.preheader, %while.cond.413
  %loop.phi.216324 = phi i32 [ %bin.2183, %while.cond.413 ], [ 0, %while.cond.413.preheader ]
  %load.1860.i = load ptr, ptr %gep.1863.i, align 8
  %call.1861.i = tail call ptr @vec_str_get(ptr %load.1860.i, i32 %loop.phi.216324)
  %call.1862.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1861.i)
  %call.2167.elt10 = extractvalue %LockEntry %call.1862.i, 5
  %str_clone.2171 = tail call ptr @str_clone(ptr %call.2167.elt10)
  %call.2173 = tail call ptr @str_cat(ptr %str_clone.2171, ptr nonnull @.str.34)
  %call.2167.elt = extractvalue %LockEntry %call.1862.i, 0
  %str_clone.2177 = tail call ptr @str_clone(ptr %call.2167.elt)
  %call.2178 = tail call ptr @str_cat(ptr %call.2173, ptr %str_clone.2177)
  %call.2180 = tail call ptr @str_cat(ptr %call.2178, ptr nonnull @.str.153)
  %call.2181 = tail call i32 @append_file(ptr %1, ptr %call.2180)
  %bin.2182.not = icmp eq i32 %call.2181, 0
  br i1 %bin.2182.not, label %while.cond.413, label %common.ret
}

define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.2186 = tail call ptr @str_clone(ptr %1)
  %str_clone.2187 = tail call ptr @str_clone(ptr %2)
  %call.2189 = tail call i32 @str_len(ptr %str_clone.2187)
  %bin.2190 = icmp sgt i32 %call.2189, 0
  %call.2193 = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %str_clone.2186)
  %call.2195 = tail call ptr @str_cat(ptr %call.2193, ptr nonnull @.str.34)
  %call.2197 = tail call ptr @str_cat(ptr %call.2195, ptr %str_clone.2187)
  %call.2200 = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %str_clone.2186)
  %call.2197.call.2200 = select i1 %bin.2190, ptr %call.2197, ptr %call.2200
  %call.2203 = tail call ptr @read_file(ptr %0)
  %str_clone.2206 = tail call ptr @str_clone(ptr %call.2203)
  %call.4545.i.i = tail call i32 @str_len(ptr %str_clone.2206)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %entry
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %entry
  %call.3993.i.i.i = tail call ptr @str_split(ptr %str_clone.2206, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %call.3928.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.22122 = icmp sgt i32 %call.3928.i1, 0
  br i1 %bin.22122, label %while.body.423, label %while.end.424

while.cond.422:                                   ; preds = %while.body.423
  %bin.2227 = add nuw nsw i32 %loop.phi.22083, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2212 = icmp slt i32 %bin.2227, %call.3928.i
  br i1 %bin.2212, label %while.body.423, label %while.end.424

while.body.423:                                   ; preds = %StrVec_from_lines.exit, %while.cond.422
  %loop.phi.22083 = phi i32 [ %bin.2227, %while.cond.422 ], [ 0, %StrVec_from_lines.exit ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.22083)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3922.i)
  %strcmp.2217 = tail call i32 @str_cmp(ptr %call.6042.i, ptr %call.2197.call.2200)
  %streq.2218 = icmp eq i32 %strcmp.2217, 0
  %call.2221 = tail call ptr @str_cat(ptr nonnull @.str.164, ptr %str_clone.2186)
  %strcmp.2223 = tail call i32 @str_cmp(ptr %call.6042.i, ptr %call.2221)
  %streq.2224 = icmp eq i32 %strcmp.2223, 0
  %bin.2225 = or i1 %streq.2218, %streq.2224
  br i1 %bin.2225, label %common.ret, label %while.cond.422

common.ret:                                       ; preds = %while.body.423, %while.end.424
  %common.ret.op = phi i32 [ %call.2233, %while.end.424 ], [ 0, %while.body.423 ]
  tail call void @heap_free(ptr %call.2203)
  ret i32 %common.ret.op

while.end.424:                                    ; preds = %while.cond.422, %StrVec_from_lines.exit
  %call.2232 = tail call ptr @str_cat(ptr %call.2197.call.2200, ptr nonnull @.str.153)
  %call.2233 = tail call i32 @append_file(ptr %0, ptr %call.2232)
  br label %common.ret
}

define range(i32 0, 2) i32 @Manifest_has_require(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.2235 = tail call ptr @str_clone(ptr %1)
  %gep.2412.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2413.i1 = load ptr, ptr %gep.2412.i, align 8
  %call.2414.i2 = tail call i32 @vec_str_len(ptr %load.2413.i1)
  %bin.22393 = icmp sgt i32 %call.2414.i2, 0
  br i1 %bin.22393, label %while.body.429, label %common.ret

while.cond.428:                                   ; preds = %Manifest_require_name_at.exit
  %bin.2244 = add nuw nsw i32 %loop.phi.22364, 1
  %load.2413.i = load ptr, ptr %gep.2412.i, align 8
  %call.2414.i = tail call i32 @vec_str_len(ptr %load.2413.i)
  %bin.2239 = icmp slt i32 %bin.2244, %call.2414.i
  br i1 %bin.2239, label %while.body.429, label %common.ret

while.body.429:                                   ; preds = %entry, %while.cond.428
  %loop.phi.22364 = phi i32 [ %bin.2244, %while.cond.428 ], [ 0, %entry ]
  %load.2416.i = load ptr, ptr %gep.2412.i, align 8
  %call.2417.i = tail call ptr @vec_str_get(ptr %load.2416.i, i32 %loop.phi.22364)
  %call.2420.i = tail call i32 @strstr_pos(ptr %call.2417.i, ptr nonnull @.str.152)
  %bin.2421.i = icmp slt i32 %call.2420.i, 0
  br i1 %bin.2421.i, label %Manifest_require_name_at.exit, label %endif.460.i

endif.460.i:                                      ; preds = %while.body.429
  %call.2423.i = tail call ptr @substring(ptr %call.2417.i, i32 0, i32 %call.2420.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.429, %endif.460.i
  %common.ret.op.i = phi ptr [ %call.2423.i, %endif.460.i ], [ %call.2417.i, %while.body.429 ]
  %call.2242 = tail call i32 @str_cmp(ptr %common.ret.op.i, ptr %str_clone.2235)
  %bin.2243 = icmp eq i32 %call.2242, 0
  br i1 %bin.2243, label %common.ret, label %while.cond.428

common.ret:                                       ; preds = %Manifest_require_name_at.exit, %while.cond.428, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ 0, %while.cond.428 ], [ 1, %Manifest_require_name_at.exit ]
  ret i32 %common.ret.op
}

define %NyraMod @Manifest_parse(ptr %0) local_unnamed_addr {
entry:
  %call.2247 = tail call ptr @read_file(ptr %0)
  %call.4545.i.i = tail call i32 @str_len(ptr %call.2247)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %entry
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %entry
  %call.3993.i.i.i = tail call ptr @str_split(ptr %call.2247, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %call.2255 = tail call ptr @vec_str_new()
  %call.3928.i17 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.226318 = icmp sgt i32 %call.3928.i17, 0
  br i1 %bin.226318, label %while.body.435, label %while.end.436

while.body.435:                                   ; preds = %StrVec_from_lines.exit, %endif.439
  %loop.phi.225922 = phi i32 [ %bin.2325, %endif.439 ], [ 0, %StrVec_from_lines.exit ]
  %loop.phi.225721 = phi i32 [ %if.phi.2324, %endif.439 ], [ 0, %StrVec_from_lines.exit ]
  %alloca.2252.020 = phi ptr [ %alloca.2252.1, %endif.439 ], [ @.str.15, %StrVec_from_lines.exit ]
  %alloca.2254.019 = phi ptr [ %alloca.2254.1, %endif.439 ], [ @.str.15, %StrVec_from_lines.exit ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.225922)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3922.i)
  %call.2269 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.165)
  %bin.2270 = icmp eq i32 %call.2269, 1
  br i1 %bin.2270, label %then.437, label %else.438

then.437:                                         ; preds = %while.body.435
  %call.2273 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2274 = add i32 %call.2273, -7
  %call.2275 = tail call ptr @substring(ptr %call.6042.i, i32 7, i32 %bin.2274)
  %call.6042.i15 = tail call ptr @str_trim(ptr %call.2275)
  br label %endif.439

else.438:                                         ; preds = %while.body.435
  %call.2279 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.166)
  %bin.2280 = icmp eq i32 %call.2279, 1
  br i1 %bin.2280, label %then.440, label %else.441

then.440:                                         ; preds = %else.438
  %call.2283 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2284 = add i32 %call.2283, -8
  %call.2285 = tail call ptr @substring(ptr %call.6042.i, i32 8, i32 %bin.2284)
  %call.6042.i16 = tail call ptr @str_trim(ptr %call.2285)
  br label %endif.439

else.441:                                         ; preds = %else.438
  %call.2289 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.164)
  %bin.2290 = icmp eq i32 %call.2289, 1
  br i1 %bin.2290, label %then.443, label %endif.439

then.443:                                         ; preds = %else.441
  %call.2293 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2294 = add i32 %call.2293, -8
  %call.2295 = tail call ptr @substring(ptr %call.6042.i, i32 8, i32 %bin.2294)
  %call.2296 = tail call %RequireEntry @Manifest_parse_require_line(ptr %call.2295)
  %alloca.2298 = alloca %RequireEntry, align 8
  store %RequireEntry %call.2296, ptr %alloca.2298, align 8
  %load.2299 = load ptr, ptr %alloca.2298, align 8
  %call.2300 = tail call i32 @str_len(ptr %load.2299)
  %bin.2301 = icmp sgt i32 %call.2300, 0
  br i1 %bin.2301, label %then.446, label %endif.439

then.446:                                         ; preds = %then.443
  %alloca.2303 = alloca %RequireEntry, align 8
  store %RequireEntry %call.2296, ptr %alloca.2303, align 8
  %gep.2302 = getelementptr inbounds nuw i8, ptr %alloca.2303, i64 24
  %load.2304 = load i32, ptr %gep.2302, align 8
  %bin.2305 = icmp eq i32 %load.2304, 1
  %alloca.2307 = alloca %RequireEntry, align 8
  store %RequireEntry %call.2296, ptr %alloca.2307, align 8
  %gep.2306 = getelementptr inbounds nuw i8, ptr %alloca.2307, i64 8
  %arg.tmp.2309 = alloca %VersionReq, align 16
  %1 = load <4 x i32>, ptr %gep.2306, align 8
  store <4 x i32> %1, ptr %arg.tmp.2309, align 16
  %call.2310 = call ptr @Semver_format_req(ptr nonnull %arg.tmp.2309)
  %call.2310..str.15 = select i1 %bin.2305, ptr %call.2310, ptr @.str.15
  %alloca.2315 = alloca %RequireEntry, align 8
  store %RequireEntry %call.2296, ptr %alloca.2315, align 8
  %load.2316 = load ptr, ptr %alloca.2315, align 8
  %str_clone.2317 = tail call ptr @str_clone(ptr %load.2316)
  %call.2319 = tail call ptr @str_cat(ptr %str_clone.2317, ptr nonnull @.str.152)
  %str_clone.2320 = tail call ptr @str_clone(ptr %call.2310..str.15)
  %call.2321 = tail call ptr @str_cat(ptr %call.2319, ptr %str_clone.2320)
  tail call void @vec_str_push(ptr %call.2255, ptr %call.2321)
  br label %endif.439

endif.439:                                        ; preds = %then.440, %else.441, %then.446, %then.443, %then.437
  %alloca.2254.1 = phi ptr [ %alloca.2254.019, %then.437 ], [ %call.6042.i16, %then.440 ], [ %alloca.2254.019, %then.446 ], [ %alloca.2254.019, %then.443 ], [ %alloca.2254.019, %else.441 ]
  %alloca.2252.1 = phi ptr [ %call.6042.i15, %then.437 ], [ %alloca.2252.020, %then.440 ], [ %alloca.2252.020, %then.446 ], [ %alloca.2252.020, %then.443 ], [ %alloca.2252.020, %else.441 ]
  %if.phi.2324 = phi i32 [ %loop.phi.225721, %then.437 ], [ 1, %then.440 ], [ %loop.phi.225721, %then.446 ], [ %loop.phi.225721, %then.443 ], [ %loop.phi.225721, %else.441 ]
  %bin.2325 = add nuw nsw i32 %loop.phi.225922, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2263 = icmp slt i32 %bin.2325, %call.3928.i
  br i1 %bin.2263, label %while.body.435, label %while.end.436

while.end.436:                                    ; preds = %endif.439, %StrVec_from_lines.exit
  %alloca.2254.0.lcssa = phi ptr [ @.str.15, %StrVec_from_lines.exit ], [ %alloca.2254.1, %endif.439 ]
  %alloca.2252.0.lcssa = phi ptr [ @.str.15, %StrVec_from_lines.exit ], [ %alloca.2252.1, %endif.439 ]
  %loop.phi.2257.lcssa = phi i32 [ 0, %StrVec_from_lines.exit ], [ %if.phi.2324, %endif.439 ]
  %alloca.2330 = alloca %NyraMod, align 8
  %str_clone.2333 = tail call ptr @str_clone(ptr %alloca.2252.0.lcssa)
  store ptr %str_clone.2333, ptr %alloca.2330, align 8
  %gep.2334 = getelementptr inbounds nuw i8, ptr %alloca.2330, i64 8
  %str_clone.2336 = tail call ptr @str_clone(ptr %alloca.2254.0.lcssa)
  store ptr %str_clone.2336, ptr %gep.2334, align 8
  %gep.2337 = getelementptr inbounds nuw i8, ptr %alloca.2330, i64 16
  store i32 %loop.phi.2257.lcssa, ptr %gep.2337, align 8
  %gep.2338 = getelementptr inbounds nuw i8, ptr %alloca.2330, i64 24
  store ptr %call.2255, ptr %gep.2338, align 8
  tail call void @heap_free(ptr %call.2247)
  %load.2341 = load %NyraMod, ptr %alloca.2330, align 8
  ret %NyraMod %load.2341
}

define %RequireEntry @Manifest_parse_require_line(ptr %0) local_unnamed_addr {
entry:
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.2345 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2346 = icmp eq i32 %call.2345, 0
  %strcmp.2349 = tail call i32 @str_cmp(ptr %call.6042.i, ptr nonnull @.str.167)
  %streq.2350 = icmp eq i32 %strcmp.2349, 0
  %bin.2351 = or i1 %bin.2346, %streq.2350
  %strcmp.2354 = tail call i32 @str_cmp(ptr %call.6042.i, ptr nonnull @.str.168)
  %streq.2355 = icmp eq i32 %strcmp.2354, 0
  %bin.2356 = or i1 %bin.2351, %streq.2355
  br i1 %bin.2356, label %then.452, label %endif.454

common.ret:                                       ; preds = %endif.457, %then.455, %then.452
  %common.ret.op.in = phi ptr [ %alloca.2357, %then.452 ], [ %alloca.2377, %then.455 ], [ %alloca.2403, %endif.457 ]
  %common.ret.op = load %RequireEntry, ptr %common.ret.op.in, align 8
  ret %RequireEntry %common.ret.op

then.452:                                         ; preds = %entry
  %alloca.2357 = alloca %RequireEntry, align 8
  %str_clone.2360 = tail call ptr @str_clone(ptr nonnull @.str.15)
  store ptr %str_clone.2360, ptr %alloca.2357, align 8
  %gep.2361 = getelementptr inbounds nuw i8, ptr %alloca.2357, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.2361, i8 0, i64 20, i1 false)
  br label %common.ret

endif.454:                                        ; preds = %entry
  %call.2375 = tail call i32 @strstr_pos(ptr %call.6042.i, ptr nonnull @.str.34)
  %bin.2376 = icmp slt i32 %call.2375, 0
  br i1 %bin.2376, label %then.455, label %endif.457

then.455:                                         ; preds = %endif.454
  %alloca.2377 = alloca %RequireEntry, align 8
  %str_clone.2379 = tail call ptr @str_clone(ptr %call.6042.i)
  store ptr %str_clone.2379, ptr %alloca.2377, align 8
  %gep.2380 = getelementptr inbounds nuw i8, ptr %alloca.2377, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.2380, i8 0, i64 20, i1 false)
  br label %common.ret

endif.457:                                        ; preds = %endif.454
  %call.2393 = tail call ptr @substring(ptr %call.6042.i, i32 0, i32 %call.2375)
  %call.6042.i49 = tail call ptr @str_trim(ptr %call.2393)
  %bin.2396 = add nuw i32 %call.2375, 1
  %call.2398 = tail call i32 @str_len(ptr %call.6042.i)
  %1 = xor i32 %call.2375, -1
  %bin.2400 = add i32 %call.2398, %1
  %call.2401 = tail call ptr @substring(ptr %call.6042.i, i32 %bin.2396, i32 %bin.2400)
  %call.6042.i50 = tail call ptr @str_trim(ptr %call.2401)
  %alloca.2403 = alloca %RequireEntry, align 8
  %str_clone.2405 = tail call ptr @str_clone(ptr %call.6042.i49)
  store ptr %str_clone.2405, ptr %alloca.2403, align 8
  %gep.2406 = getelementptr inbounds nuw i8, ptr %alloca.2403, i64 8
  %call.2407 = tail call %VersionReq @Semver_parse_req(ptr %call.6042.i50)
  %call.2407.elt = extractvalue %VersionReq %call.2407, 0
  store i32 %call.2407.elt, ptr %gep.2406, align 8
  %gep.2406.repack1 = getelementptr inbounds nuw i8, ptr %alloca.2403, i64 12
  %call.2407.elt2 = extractvalue %VersionReq %call.2407, 1
  %call.2407.elt2.elt = extractvalue %Version %call.2407.elt2, 0
  store i32 %call.2407.elt2.elt, ptr %gep.2406.repack1, align 4
  %gep.2406.repack1.repack3 = getelementptr inbounds nuw i8, ptr %alloca.2403, i64 16
  %call.2407.elt2.elt4 = extractvalue %Version %call.2407.elt2, 1
  store i32 %call.2407.elt2.elt4, ptr %gep.2406.repack1.repack3, align 8
  %gep.2406.repack1.repack5 = getelementptr inbounds nuw i8, ptr %alloca.2403, i64 20
  %call.2407.elt2.elt6 = extractvalue %Version %call.2407.elt2, 2
  store i32 %call.2407.elt2.elt6, ptr %gep.2406.repack1.repack5, align 4
  %gep.2410 = getelementptr inbounds nuw i8, ptr %alloca.2403, i64 24
  store i32 1, ptr %gep.2410, align 8
  br label %common.ret
}

define i32 @Manifest_require_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2413 = load ptr, ptr %gep.2412, align 8
  %call.2414 = tail call i32 @vec_str_len(ptr %load.2413)
  ret i32 %call.2414
}

define ptr @Manifest_require_name_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2415 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2416 = load ptr, ptr %gep.2415, align 8
  %call.2417 = tail call ptr @vec_str_get(ptr %load.2416, i32 %1)
  %call.2420 = tail call i32 @strstr_pos(ptr %call.2417, ptr nonnull @.str.152)
  %bin.2421 = icmp slt i32 %call.2420, 0
  br i1 %bin.2421, label %common.ret, label %endif.460

common.ret:                                       ; preds = %entry, %endif.460
  %common.ret.op = phi ptr [ %call.2423, %endif.460 ], [ %call.2417, %entry ]
  ret ptr %common.ret.op

endif.460:                                        ; preds = %entry
  %call.2423 = tail call ptr @substring(ptr %call.2417, i32 0, i32 %call.2420)
  br label %common.ret
}

define ptr @Manifest_require_req_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2425 = load ptr, ptr %gep.2424, align 8
  %call.2426 = tail call ptr @vec_str_get(ptr %load.2425, i32 %1)
  %call.2429 = tail call i32 @strstr_pos(ptr %call.2426, ptr nonnull @.str.152)
  %bin.2430 = icmp slt i32 %call.2429, 0
  br i1 %bin.2430, label %common.ret, label %endif.463

common.ret:                                       ; preds = %entry, %endif.463
  %common.ret.op = phi ptr [ %call.2438, %endif.463 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.463:                                        ; preds = %entry
  %bin.2433 = add nuw i32 %call.2429, 1
  %call.2435 = tail call i32 @str_len(ptr %call.2426)
  %2 = xor i32 %call.2429, -1
  %bin.2437 = add i32 %call.2435, %2
  %call.2438 = tail call ptr @substring(ptr %call.2426, i32 %bin.2433, i32 %bin.2437)
  br label %common.ret
}

define ptr @Manifest_require_vec() local_unnamed_addr {
entry:
  %call.2439 = tail call ptr @vec_str_new()
  ret ptr %call.2439
}

define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2440 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2441 = add i32 %call.2440, 4
  %call.2442 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2441)
  %call.2446 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2447 = tail call ptr @str_clone(ptr %call.2446)
  %call.2449 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2441)
  %str_clone.2450 = tail call ptr @str_clone(ptr %call.2449)
  %load.2451.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2447, 0
  %load.2451.fca.1.insert = insertvalue %ModuleSpec %load.2451.fca.0.insert, ptr %str_clone.2450, 1
  ret %ModuleSpec %load.2451.fca.1.insert
}

define ptr @ModuleSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2452 = tail call ptr @bin_buf_new()
  %load.2454 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2452, ptr %load.2454)
  %gep.2455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2456 = load ptr, ptr %gep.2455, align 8
  tail call void @bin_buf_write_string(ptr %call.2452, ptr %load.2456)
  %call.2457 = tail call ptr @bin_buf_finish(ptr %call.2452)
  ret ptr %call.2457
}

define %ModuleSpec @ModuleSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.169)
  %str_clone.2462 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.170)
  %str_clone.2466 = tail call ptr @str_clone(ptr %call.4951.i1)
  %load.2467.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.2462, 0
  %load.2467.fca.1.insert = insertvalue %ModuleSpec %load.2467.fca.0.insert, ptr %str_clone.2466, 1
  ret %ModuleSpec %load.2467.fca.1.insert
}

define ptr @ModuleSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2468 = tail call ptr @vec_str_new()
  %call.2469 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2468, ptr nonnull @.str.169)
  %load.2472 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2469, ptr %load.2472)
  tail call void @vec_str_push(ptr %call.2468, ptr nonnull @.str.170)
  %gep.2474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2475 = load ptr, ptr %gep.2474, align 8
  tail call void @vec_str_push(ptr %call.2469, ptr %load.2475)
  %call.2476 = tail call ptr @json_encode_object(ptr %call.2468, ptr %call.2469)
  tail call void @vec_str_free(ptr %call.2468)
  tail call void @vec_str_free(ptr %call.2469)
  ret ptr %call.2476
}

define %NyraMod @NyraMod_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.171)
  %str_clone.2481 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.2485 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.172)
  %call.4903.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.173)
  %call.2492 = tail call ptr @json_decode_i32_array(ptr %call.4903.i)
  %load.2493.fca.0.insert = insertvalue %NyraMod poison, ptr %str_clone.2481, 0
  %load.2493.fca.1.insert = insertvalue %NyraMod %load.2493.fca.0.insert, ptr %str_clone.2485, 1
  %load.2493.fca.2.insert = insertvalue %NyraMod %load.2493.fca.1.insert, i32 %call.4947.i, 2
  %load.2493.fca.3.insert = insertvalue %NyraMod %load.2493.fca.2.insert, ptr %call.2492, 3
  ret %NyraMod %load.2493.fca.3.insert
}

define ptr @NyraMod_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2494 = tail call ptr @vec_str_new()
  %call.2495 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2494, ptr nonnull @.str.171)
  %load.2498 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2495, ptr %load.2498)
  tail call void @vec_str_push(ptr %call.2494, ptr nonnull @.str.50)
  %gep.2500 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2501 = load ptr, ptr %gep.2500, align 8
  tail call void @vec_str_push(ptr %call.2495, ptr %load.2501)
  tail call void @vec_str_push(ptr %call.2494, ptr nonnull @.str.172)
  %gep.2503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2504 = load i32, ptr %gep.2503, align 8
  %call.2505 = tail call ptr @i32_to_string(i32 %load.2504)
  tail call void @vec_str_push(ptr %call.2495, ptr %call.2505)
  tail call void @vec_str_push(ptr %call.2494, ptr nonnull @.str.173)
  %gep.2507 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2508 = load ptr, ptr %gep.2507, align 8
  %call.2509 = tail call ptr @json_encode_i32_array(ptr %load.2508)
  tail call void @vec_str_push(ptr %call.2495, ptr %call.2509)
  %call.2510 = tail call ptr @json_encode_object(ptr %call.2494, ptr %call.2495)
  tail call void @vec_str_free(ptr %call.2494)
  tail call void @vec_str_free(ptr %call.2495)
  ret ptr %call.2510
}

define %PackageSpec @PackageSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2511 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2512 = add i32 %call.2511, 4
  %call.2513 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2512)
  %bin.2514 = add i32 %bin.2512, %call.2513
  %call.2515 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2514)
  %bin.2516 = add i32 %bin.2514, %call.2515
  %call.2517 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2516)
  %bin.2518 = add i32 %bin.2516, %call.2517
  %call.2519 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2518)
  %bin.2520 = add i32 %bin.2518, %call.2519
  %call.2521 = tail call i32 @bin_field_width_i32()
  %bin.2522 = add i32 %bin.2520, %call.2521
  %call.2523 = tail call i32 @bin_field_width_i32()
  %call.2527 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2528 = tail call ptr @str_clone(ptr %call.2527)
  %call.2530 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2512)
  %str_clone.2531 = tail call ptr @str_clone(ptr %call.2530)
  %call.2533 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2514)
  %str_clone.2534 = tail call ptr @str_clone(ptr %call.2533)
  %call.2536 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2516)
  %str_clone.2537 = tail call ptr @str_clone(ptr %call.2536)
  %call.2539 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2518)
  %str_clone.2540 = tail call ptr @str_clone(ptr %call.2539)
  %call.2542 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2520)
  %call.2544 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2522)
  %load.2545.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2528, 0
  %load.2545.fca.1.insert = insertvalue %PackageSpec %load.2545.fca.0.insert, ptr %str_clone.2531, 1
  %load.2545.fca.2.insert = insertvalue %PackageSpec %load.2545.fca.1.insert, ptr %str_clone.2534, 2
  %load.2545.fca.3.insert = insertvalue %PackageSpec %load.2545.fca.2.insert, ptr %str_clone.2537, 3
  %load.2545.fca.4.insert = insertvalue %PackageSpec %load.2545.fca.3.insert, ptr %str_clone.2540, 4
  %load.2545.fca.5.insert = insertvalue %PackageSpec %load.2545.fca.4.insert, i32 %call.2542, 5
  %load.2545.fca.6.insert = insertvalue %PackageSpec %load.2545.fca.5.insert, i32 %call.2544, 6
  ret %PackageSpec %load.2545.fca.6.insert
}

define ptr @PackageSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2546 = tail call ptr @bin_buf_new()
  %load.2548 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2546, ptr %load.2548)
  %gep.2549 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2550 = load ptr, ptr %gep.2549, align 8
  tail call void @bin_buf_write_string(ptr %call.2546, ptr %load.2550)
  %gep.2551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2552 = load ptr, ptr %gep.2551, align 8
  tail call void @bin_buf_write_string(ptr %call.2546, ptr %load.2552)
  %gep.2553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2554 = load ptr, ptr %gep.2553, align 8
  tail call void @bin_buf_write_string(ptr %call.2546, ptr %load.2554)
  %gep.2555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2556 = load ptr, ptr %gep.2555, align 8
  tail call void @bin_buf_write_string(ptr %call.2546, ptr %load.2556)
  %gep.2557 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2558 = load i32, ptr %gep.2557, align 8
  tail call void @bin_buf_write_i32(ptr %call.2546, i32 %load.2558)
  %gep.2559 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2560 = load i32, ptr %gep.2559, align 4
  tail call void @bin_buf_write_i32(ptr %call.2546, i32 %load.2560)
  %call.2561 = tail call ptr @bin_buf_finish(ptr %call.2546)
  ret ptr %call.2561
}

define %PackageSpec @PackageSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.169)
  %str_clone.2566 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.2570 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4951.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.174)
  %str_clone.2574 = tail call ptr @str_clone(ptr %call.4951.i2)
  %call.4951.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.175)
  %str_clone.2578 = tail call ptr @str_clone(ptr %call.4951.i3)
  %call.4951.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.176)
  %str_clone.2582 = tail call ptr @str_clone(ptr %call.4951.i4)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.177)
  %call.4947.i5 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.178)
  %load.2589.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2566, 0
  %load.2589.fca.1.insert = insertvalue %PackageSpec %load.2589.fca.0.insert, ptr %str_clone.2570, 1
  %load.2589.fca.2.insert = insertvalue %PackageSpec %load.2589.fca.1.insert, ptr %str_clone.2574, 2
  %load.2589.fca.3.insert = insertvalue %PackageSpec %load.2589.fca.2.insert, ptr %str_clone.2578, 3
  %load.2589.fca.4.insert = insertvalue %PackageSpec %load.2589.fca.3.insert, ptr %str_clone.2582, 4
  %load.2589.fca.5.insert = insertvalue %PackageSpec %load.2589.fca.4.insert, i32 %call.4947.i, 5
  %load.2589.fca.6.insert = insertvalue %PackageSpec %load.2589.fca.5.insert, i32 %call.4947.i5, 6
  ret %PackageSpec %load.2589.fca.6.insert
}

define ptr @PackageSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2590 = tail call ptr @vec_str_new()
  %call.2591 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.169)
  %load.2594 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2591, ptr %load.2594)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.50)
  %gep.2596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2597 = load ptr, ptr %gep.2596, align 8
  tail call void @vec_str_push(ptr %call.2591, ptr %load.2597)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.174)
  %gep.2599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2600 = load ptr, ptr %gep.2599, align 8
  tail call void @vec_str_push(ptr %call.2591, ptr %load.2600)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.175)
  %gep.2602 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2603 = load ptr, ptr %gep.2602, align 8
  tail call void @vec_str_push(ptr %call.2591, ptr %load.2603)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.176)
  %gep.2605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2606 = load ptr, ptr %gep.2605, align 8
  tail call void @vec_str_push(ptr %call.2591, ptr %load.2606)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.177)
  %gep.2608 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2609 = load i32, ptr %gep.2608, align 8
  %call.2610 = tail call ptr @i32_to_string(i32 %load.2609)
  tail call void @vec_str_push(ptr %call.2591, ptr %call.2610)
  tail call void @vec_str_push(ptr %call.2590, ptr nonnull @.str.178)
  %gep.2612 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2613 = load i32, ptr %gep.2612, align 4
  %call.2614 = tail call ptr @i32_to_string(i32 %load.2613)
  tail call void @vec_str_push(ptr %call.2591, ptr %call.2614)
  %call.2615 = tail call ptr @json_encode_object(ptr %call.2590, ptr %call.2591)
  tail call void @vec_str_free(ptr %call.2590)
  tail call void @vec_str_free(ptr %call.2591)
  ret ptr %call.2615
}

define %Process @Process_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2616 = tail call i32 @bin_field_width_i32()
  %call.2620 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2621.fca.0.insert = insertvalue %Process poison, i32 %call.2620, 0
  ret %Process %load.2621.fca.0.insert
}

define ptr @Process_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2622 = tail call ptr @bin_buf_new()
  %load.2624 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2622, i32 %load.2624)
  %call.2625 = tail call ptr @bin_buf_finish(ptr %call.2622)
  ret ptr %call.2625
}

define %Process @Process_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.179)
  %load.2630.fca.0.insert = insertvalue %Process poison, i32 %call.4947.i, 0
  ret %Process %load.2630.fca.0.insert
}

define ptr @Process_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2631 = tail call ptr @vec_str_new()
  %call.2632 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2631, ptr nonnull @.str.179)
  %load.2635 = load i32, ptr %0, align 4
  %call.2636 = tail call ptr @i32_to_string(i32 %load.2635)
  tail call void @vec_str_push(ptr %call.2632, ptr %call.2636)
  %call.2637 = tail call ptr @json_encode_object(ptr %call.2631, ptr %call.2632)
  tail call void @vec_str_free(ptr %call.2631)
  tail call void @vec_str_free(ptr %call.2632)
  ret ptr %call.2637
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Process @Process_new(i32 %0) local_unnamed_addr #1 {
entry:
  %load.2640.fca.0.insert = insertvalue %Process poison, i32 %0, 0
  ret %Process %load.2640.fca.0.insert
}

define %PtySession @PtySession_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2641 = tail call i32 @bin_field_width_i32()
  %bin.2642 = add i32 %call.2641, 4
  %call.2643 = tail call i32 @bin_field_width_i32()
  %bin.2644 = add i32 %bin.2642, %call.2643
  %call.2645 = tail call i32 @bin_field_width_i32()
  %bin.2646 = add i32 %bin.2644, %call.2645
  %call.2647 = tail call i32 @bin_field_width_i32()
  %call.2651 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2653 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2642)
  %call.2655 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2644)
  %call.2657 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2646)
  %load.2658.fca.0.insert = insertvalue %PtySession poison, i32 %call.2651, 0
  %load.2658.fca.1.insert = insertvalue %PtySession %load.2658.fca.0.insert, i32 %call.2653, 1
  %load.2658.fca.2.insert = insertvalue %PtySession %load.2658.fca.1.insert, i32 %call.2655, 2
  %load.2658.fca.3.insert = insertvalue %PtySession %load.2658.fca.2.insert, i32 %call.2657, 3
  ret %PtySession %load.2658.fca.3.insert
}

define ptr @PtySession_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2659 = tail call ptr @bin_buf_new()
  %load.2661 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2661)
  %gep.2662 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2663 = load i32, ptr %gep.2662, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2663)
  %gep.2664 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2665 = load i32, ptr %gep.2664, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2665)
  %gep.2666 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2667 = load i32, ptr %gep.2666, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659, i32 %load.2667)
  %call.2668 = tail call ptr @bin_buf_finish(ptr %call.2659)
  ret ptr %call.2668
}

define %PtySession @PtySession_close(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2670 = load i32, ptr %0, align 4
  tail call void @pty_close(i32 %load.2670)
  %gep.2727.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2728.i = load i32, ptr %gep.2727.i, align 4
  %gep.2730.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2731.i = load i32, ptr %gep.2730.i, align 4
  %load.2733.fca.1.insert.i = insertvalue %PtySession { i32 -1, i32 poison, i32 poison, i32 poison }, i32 %load.2728.i, 1
  %load.2733.fca.2.insert.i = insertvalue %PtySession %load.2733.fca.1.insert.i, i32 %load.2731.i, 2
  %load.2733.fca.3.insert.i = insertvalue %PtySession %load.2733.fca.2.insert.i, i32 0, 3
  ret %PtySession %load.2733.fca.3.insert.i
}

define ptr @PtySession_drain(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2672 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2673 = load i32, ptr %gep.2672, align 4
  %bin.2674 = icmp eq i32 %load.2673, 0
  br i1 %bin.2674, label %common.ret, label %endif.466

common.ret:                                       ; preds = %entry, %endif.466
  %common.ret.op = phi ptr [ %call.2678, %endif.466 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.466:                                        ; preds = %entry
  %load.2677 = load i32, ptr %0, align 4
  %call.2678 = tail call ptr @pty_drain(i32 %load.2677, i32 4096)
  br label %common.ret
}

define ptr @PtySession_drain_raw(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2679 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2680 = load i32, ptr %gep.2679, align 4
  %bin.2681 = icmp eq i32 %load.2680, 0
  br i1 %bin.2681, label %common.ret, label %endif.469

common.ret:                                       ; preds = %entry, %endif.469
  %common.ret.op = phi ptr [ %call.2685, %endif.469 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.469:                                        ; preds = %entry
  %load.2684 = load i32, ptr %0, align 4
  %call.2685 = tail call ptr @pty_drain_raw(i32 %load.2684, i32 4096)
  br label %common.ret
}

define void @PtySession_flush(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2686 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2687 = load i32, ptr %gep.2686, align 4
  %bin.2688 = icmp eq i32 %load.2687, 1
  br i1 %bin.2688, label %then.470, label %endif.472

then.470:                                         ; preds = %entry
  %load.2690 = load i32, ptr %0, align 4
  tail call void @pty_flush_stdout(i32 %load.2690, i32 4096, i32 %1)
  br label %endif.472

endif.472:                                        ; preds = %entry, %then.470
  ret void
}

define %PtySession @PtySession_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.180)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.181)
  %call.4947.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.182)
  %call.4947.i3 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.183)
  %load.2704.fca.0.insert = insertvalue %PtySession poison, i32 %call.4947.i, 0
  %load.2704.fca.1.insert = insertvalue %PtySession %load.2704.fca.0.insert, i32 %call.4947.i1, 1
  %load.2704.fca.2.insert = insertvalue %PtySession %load.2704.fca.1.insert, i32 %call.4947.i2, 2
  %load.2704.fca.3.insert = insertvalue %PtySession %load.2704.fca.2.insert, i32 %call.4947.i3, 3
  ret %PtySession %load.2704.fca.3.insert
}

define ptr @PtySession_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2705 = tail call ptr @vec_str_new()
  %call.2706 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2705, ptr nonnull @.str.180)
  %load.2709 = load i32, ptr %0, align 4
  %call.2710 = tail call ptr @i32_to_string(i32 %load.2709)
  tail call void @vec_str_push(ptr %call.2706, ptr %call.2710)
  tail call void @vec_str_push(ptr %call.2705, ptr nonnull @.str.181)
  %gep.2712 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2713 = load i32, ptr %gep.2712, align 4
  %call.2714 = tail call ptr @i32_to_string(i32 %load.2713)
  tail call void @vec_str_push(ptr %call.2706, ptr %call.2714)
  tail call void @vec_str_push(ptr %call.2705, ptr nonnull @.str.182)
  %gep.2716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2717 = load i32, ptr %gep.2716, align 4
  %call.2718 = tail call ptr @i32_to_string(i32 %load.2717)
  tail call void @vec_str_push(ptr %call.2706, ptr %call.2718)
  tail call void @vec_str_push(ptr %call.2705, ptr nonnull @.str.183)
  %gep.2720 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2721 = load i32, ptr %gep.2720, align 4
  %call.2722 = tail call ptr @i32_to_string(i32 %load.2721)
  tail call void @vec_str_push(ptr %call.2706, ptr %call.2722)
  %call.2723 = tail call ptr @json_encode_object(ptr %call.2705, ptr %call.2706)
  tail call void @vec_str_free(ptr %call.2705)
  tail call void @vec_str_free(ptr %call.2706)
  ret ptr %call.2723
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %PtySession @PtySession_mark_dead(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %gep.2727 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2728 = load i32, ptr %gep.2727, align 4
  %gep.2730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2731 = load i32, ptr %gep.2730, align 4
  %load.2733.fca.1.insert = insertvalue %PtySession { i32 -1, i32 poison, i32 poison, i32 poison }, i32 %load.2728, 1
  %load.2733.fca.2.insert = insertvalue %PtySession %load.2733.fca.1.insert, i32 %load.2731, 2
  %load.2733.fca.3.insert = insertvalue %PtySession %load.2733.fca.2.insert, i32 0, 3
  ret %PtySession %load.2733.fca.3.insert
}

define i32 @PtySession_poll(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2734 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2735 = load i32, ptr %gep.2734, align 4
  %bin.2736 = icmp eq i32 %load.2735, 0
  br i1 %bin.2736, label %common.ret, label %endif.475

common.ret:                                       ; preds = %entry, %endif.475
  %common.ret.op = phi i32 [ %call.2739, %endif.475 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.475:                                        ; preds = %entry
  %load.2738 = load i32, ptr %0, align 4
  %call.2739 = tail call i32 @pty_poll(i32 %load.2738)
  br label %common.ret
}

define ptr @PtySession_read(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2672.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2673.i = load i32, ptr %gep.2672.i, align 4
  %bin.2674.i = icmp eq i32 %load.2673.i, 0
  br i1 %bin.2674.i, label %PtySession_drain.exit, label %endif.466.i

endif.466.i:                                      ; preds = %entry
  %load.2677.i = load i32, ptr %0, align 4
  %call.2678.i = tail call ptr @pty_drain(i32 %load.2677.i, i32 4096)
  br label %PtySession_drain.exit

PtySession_drain.exit:                            ; preds = %entry, %endif.466.i
  %common.ret.op.i = phi ptr [ %call.2678.i, %endif.466.i ], [ @.str.15, %entry ]
  ret ptr %common.ret.op.i
}

define ptr @PtySession_read_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2741 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2742 = load i32, ptr %gep.2741, align 4
  %bin.2743 = icmp eq i32 %load.2742, 0
  br i1 %bin.2743, label %common.ret, label %endif.478

common.ret:                                       ; preds = %entry, %endif.478
  %common.ret.op = phi ptr [ %call.2747, %endif.478 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.478:                                        ; preds = %entry
  %load.2746 = load i32, ptr %0, align 4
  %call.2747 = tail call ptr @pty_read_wait(i32 %load.2746, i32 4096, i32 %1)
  br label %common.ret
}

define ptr @PtySession_read_wait_raw(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.2748 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2749 = load i32, ptr %gep.2748, align 4
  %bin.2750 = icmp eq i32 %load.2749, 0
  br i1 %bin.2750, label %common.ret, label %endif.481

common.ret:                                       ; preds = %entry, %endif.481
  %common.ret.op = phi ptr [ %call.2754, %endif.481 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.481:                                        ; preds = %entry
  %load.2753 = load i32, ptr %0, align 4
  %call.2754 = tail call ptr @pty_read_wait_raw(i32 %load.2753, i32 4096, i32 %1)
  br label %common.ret
}

define %PtySession @PtySession_reap(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2755 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2756 = load i32, ptr %gep.2755, align 4
  %bin.2757 = icmp eq i32 %load.2756, 0
  %load.2758.unpack = load i32, ptr %0, align 4
  br i1 %bin.2757, label %then.482, label %endif.484

common.ret:                                       ; preds = %endif.484, %endif.487, %then.482
  %.pn16 = phi %PtySession [ %1, %then.482 ], [ %2, %endif.487 ], [ { i32 -1, i32 poison, i32 poison, i32 poison }, %endif.484 ]
  %load.2756.pn = phi i32 [ 0, %then.482 ], [ %load.2764.unpack6, %endif.487 ], [ 0, %endif.484 ]
  %load.2758.unpack11.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2758.unpack11.pn = load i32, ptr %load.2758.unpack11.pn.in, align 4
  %load.2758.unpack9.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2758.unpack9.pn = load i32, ptr %load.2758.unpack9.pn.in, align 4
  %.pn15 = insertvalue %PtySession %.pn16, i32 %load.2758.unpack9.pn, 1
  %.pn = insertvalue %PtySession %.pn15, i32 %load.2758.unpack11.pn, 2
  %common.ret.op = insertvalue %PtySession %.pn, i32 %load.2756.pn, 3
  ret %PtySession %common.ret.op

then.482:                                         ; preds = %entry
  %1 = insertvalue %PtySession poison, i32 %load.2758.unpack, 0
  br label %common.ret

endif.484:                                        ; preds = %entry
  %call.2761 = tail call i32 @pty_wait(i32 %load.2758.unpack)
  %bin.2762 = icmp eq i32 %call.2761, 1
  br i1 %bin.2762, label %common.ret, label %endif.487

endif.487:                                        ; preds = %endif.484
  %load.2764.unpack = load i32, ptr %0, align 4
  %2 = insertvalue %PtySession poison, i32 %load.2764.unpack, 0
  %load.2764.unpack6 = load i32, ptr %gep.2755, align 4
  br label %common.ret
}

define void @PtySession_resize(ptr readonly %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %load.2766 = load i32, ptr %0, align 4
  tail call void @pty_resize(i32 %load.2766, i32 %1, i32 %2)
  ret void
}

define %PtySession @PtySession_spawn(ptr %0) local_unnamed_addr {
entry:
  %call.2767 = tail call i32 @pty_spawn(ptr %0, i32 36, i32 120)
  %bin.2773 = icmp sgt i32 %call.2767, -1
  %. = zext i1 %bin.2773 to i32
  %load.2776.fca.0.insert = insertvalue %PtySession poison, i32 %call.2767, 0
  %load.2776.fca.1.insert = insertvalue %PtySession %load.2776.fca.0.insert, i32 36, 1
  %load.2776.fca.2.insert = insertvalue %PtySession %load.2776.fca.1.insert, i32 120, 2
  %load.2776.fca.3.insert = insertvalue %PtySession %load.2776.fca.2.insert, i32 %., 3
  ret %PtySession %load.2776.fca.3.insert
}

define void @PtySession_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.2777 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2778 = load i32, ptr %gep.2777, align 4
  %bin.2779 = icmp eq i32 %load.2778, 1
  br i1 %bin.2779, label %then.491, label %endif.493

then.491:                                         ; preds = %entry
  %load.2781 = load i32, ptr %0, align 4
  %call.2782 = tail call i32 @pty_write(i32 %load.2781, ptr %1)
  br label %endif.493

endif.493:                                        ; preds = %entry, %then.491
  ret void
}

define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2783 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2784 = add i32 %call.2783, 4
  %call.2785 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2784)
  %bin.2786 = add i32 %bin.2784, %call.2785
  %call.2787 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2786)
  %bin.2788 = add i32 %bin.2786, %call.2787
  %call.2789 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2788)
  %call.2793 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2794 = tail call ptr @str_clone(ptr %call.2793)
  %call.2796 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2784)
  %str_clone.2797 = tail call ptr @str_clone(ptr %call.2796)
  %call.2799 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2786)
  %str_clone.2800 = tail call ptr @str_clone(ptr %call.2799)
  %call.2802 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2788)
  %str_clone.2803 = tail call ptr @str_clone(ptr %call.2802)
  %load.2804.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2794, 0
  %load.2804.fca.1.insert = insertvalue %RegistryEntry %load.2804.fca.0.insert, ptr %str_clone.2797, 1
  %load.2804.fca.2.insert = insertvalue %RegistryEntry %load.2804.fca.1.insert, ptr %str_clone.2800, 2
  %load.2804.fca.3.insert = insertvalue %RegistryEntry %load.2804.fca.2.insert, ptr %str_clone.2803, 3
  ret %RegistryEntry %load.2804.fca.3.insert
}

define ptr @RegistryEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2805 = tail call ptr @bin_buf_new()
  %load.2807 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2805, ptr %load.2807)
  %gep.2808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2809 = load ptr, ptr %gep.2808, align 8
  tail call void @bin_buf_write_string(ptr %call.2805, ptr %load.2809)
  %gep.2810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2811 = load ptr, ptr %gep.2810, align 8
  tail call void @bin_buf_write_string(ptr %call.2805, ptr %load.2811)
  %gep.2812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2813 = load ptr, ptr %gep.2812, align 8
  tail call void @bin_buf_write_string(ptr %call.2805, ptr %load.2813)
  %call.2814 = tail call ptr @bin_buf_finish(ptr %call.2805)
  ret ptr %call.2814
}

define %RegistryEntry @RegistryEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.169)
  %str_clone.2819 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.2823 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4951.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.174)
  %str_clone.2827 = tail call ptr @str_clone(ptr %call.4951.i2)
  %call.4951.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.175)
  %str_clone.2831 = tail call ptr @str_clone(ptr %call.4951.i3)
  %load.2832.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2819, 0
  %load.2832.fca.1.insert = insertvalue %RegistryEntry %load.2832.fca.0.insert, ptr %str_clone.2823, 1
  %load.2832.fca.2.insert = insertvalue %RegistryEntry %load.2832.fca.1.insert, ptr %str_clone.2827, 2
  %load.2832.fca.3.insert = insertvalue %RegistryEntry %load.2832.fca.2.insert, ptr %str_clone.2831, 3
  ret %RegistryEntry %load.2832.fca.3.insert
}

define ptr @RegistryEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2833 = tail call ptr @vec_str_new()
  %call.2834 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2833, ptr nonnull @.str.169)
  %load.2837 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2834, ptr %load.2837)
  tail call void @vec_str_push(ptr %call.2833, ptr nonnull @.str.50)
  %gep.2839 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2840 = load ptr, ptr %gep.2839, align 8
  tail call void @vec_str_push(ptr %call.2834, ptr %load.2840)
  tail call void @vec_str_push(ptr %call.2833, ptr nonnull @.str.174)
  %gep.2842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2843 = load ptr, ptr %gep.2842, align 8
  tail call void @vec_str_push(ptr %call.2834, ptr %load.2843)
  tail call void @vec_str_push(ptr %call.2833, ptr nonnull @.str.175)
  %gep.2845 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2846 = load ptr, ptr %gep.2845, align 8
  tail call void @vec_str_push(ptr %call.2834, ptr %load.2846)
  %call.2847 = tail call ptr @json_encode_object(ptr %call.2833, ptr %call.2834)
  tail call void @vec_str_free(ptr %call.2833)
  tail call void @vec_str_free(ptr %call.2834)
  ret ptr %call.2847
}

define ptr @Registry_default_url() local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.2851 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.2852 = icmp sgt i32 %call.2851, 0
  br i1 %bin.2852, label %then.494, label %common.ret

then.494:                                         ; preds = %entry
  %call.2855 = tail call ptr @str_cat(ptr %call.5430.i.i, ptr nonnull @.str.185)
  %call.2857 = tail call ptr @str_cat(ptr %call.2855, ptr nonnull @.str.186)
  %call.2858 = tail call i32 @file_exists(ptr %call.2857)
  %bin.2859 = icmp eq i32 %call.2858, 1
  br i1 %bin.2859, label %then.497, label %common.ret

then.497:                                         ; preds = %then.494
  %call.2860 = tail call ptr @read_file(ptr %call.2857)
  %call.4545.i.i = tail call i32 @str_len(ptr %call.2860)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %then.497
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %then.497
  %call.3993.i.i.i = tail call ptr @str_split(ptr %call.2860, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %call.3928.i2 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.28663 = icmp sgt i32 %call.3928.i2, 0
  br i1 %bin.28663, label %while.body.501, label %common.ret

while.body.501:                                   ; preds = %StrVec_from_lines.exit, %endif.505
  %loop.phi.28624 = phi i32 [ %bin.2883, %endif.505 ], [ 0, %StrVec_from_lines.exit ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.28624)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3922.i)
  %call.2872 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.187)
  %bin.2873 = icmp eq i32 %call.2872, 1
  br i1 %bin.2873, label %then.503, label %endif.505

then.503:                                         ; preds = %while.body.501
  %call.2876 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2877 = add i32 %call.2876, -9
  %call.2878 = tail call ptr @substring(ptr %call.6042.i, i32 9, i32 %bin.2877)
  %call.6042.i1 = tail call ptr @str_trim(ptr %call.2878)
  %call.2881 = tail call i32 @str_len(ptr %call.6042.i1)
  %bin.2882 = icmp sgt i32 %call.2881, 0
  br i1 %bin.2882, label %common.ret, label %endif.505

common.ret:                                       ; preds = %then.503, %endif.505, %StrVec_from_lines.exit, %then.494, %entry
  %common.ret.op = phi ptr [ @.str.188, %then.494 ], [ @.str.188, %entry ], [ @.str.188, %StrVec_from_lines.exit ], [ %call.6042.i1, %then.503 ], [ @.str.188, %endif.505 ]
  ret ptr %common.ret.op

endif.505:                                        ; preds = %while.body.501, %then.503
  %bin.2883 = add nuw nsw i32 %loop.phi.28624, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2866 = icmp slt i32 %bin.2883, %call.3928.i
  br i1 %bin.2866, label %while.body.501, label %common.ret
}

define %RegistryEntry @Registry_empty_entry() local_unnamed_addr {
entry:
  %str_clone.2890 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2893 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2896 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2899 = tail call ptr @str_clone(ptr nonnull @.str.116)
  %load.2900.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2890, 0
  %load.2900.fca.1.insert = insertvalue %RegistryEntry %load.2900.fca.0.insert, ptr %str_clone.2893, 1
  %load.2900.fca.2.insert = insertvalue %RegistryEntry %load.2900.fca.1.insert, ptr %str_clone.2896, 2
  %load.2900.fca.3.insert = insertvalue %RegistryEntry %load.2900.fca.2.insert, ptr %str_clone.2899, 3
  ret %RegistryEntry %load.2900.fca.3.insert
}

define %PackageSpec @Registry_empty_spec() local_unnamed_addr {
entry:
  %str_clone.2904 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2907 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2910 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2913 = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.2916 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %load.2919.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2904, 0
  %load.2919.fca.1.insert = insertvalue %PackageSpec %load.2919.fca.0.insert, ptr %str_clone.2907, 1
  %load.2919.fca.2.insert = insertvalue %PackageSpec %load.2919.fca.1.insert, ptr %str_clone.2910, 2
  %load.2919.fca.3.insert = insertvalue %PackageSpec %load.2919.fca.2.insert, ptr %str_clone.2913, 3
  %load.2919.fca.4.insert = insertvalue %PackageSpec %load.2919.fca.3.insert, ptr %str_clone.2916, 4
  %load.2919.fca.5.insert = insertvalue %PackageSpec %load.2919.fca.4.insert, i32 0, 5
  %load.2919.fca.6.insert = insertvalue %PackageSpec %load.2919.fca.5.insert, i32 0, 6
  ret %PackageSpec %load.2919.fca.6.insert
}

define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) local_unnamed_addr {
entry:
  %call.4493.i = tail call ptr @vec_str_new()
  %call.4495.i = tail call ptr @vec_str_new()
  %call.4497.i = tail call ptr @vec_str_new()
  %call.4499.i = tail call ptr @vec_str_new()
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.2925 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.2926 = icmp eq i32 %call.2925, 0
  br i1 %bin.2926, label %common.ret, label %endif.511

common.ret:                                       ; preds = %while.body.516, %while.body.519, %then.512, %endif.514, %entry
  %load.2927.fca.0.insert.pn = insertvalue %Vec__S_RegistryEntry poison, ptr %call.4493.i, 0
  %load.2927.fca.1.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2927.fca.0.insert.pn, ptr %call.4495.i, 1
  %load.2927.fca.2.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2927.fca.1.insert.pn, ptr %call.4497.i, 2
  %common.ret.op = insertvalue %Vec__S_RegistryEntry %load.2927.fca.2.insert.pn, ptr %call.4499.i, 3
  ret %Vec__S_RegistryEntry %common.ret.op

endif.511:                                        ; preds = %entry
  %call.6042.i.i = tail call ptr @str_trim(ptr %call.6042.i)
  %call.1621.i = tail call i32 @str_len(ptr %call.6042.i.i)
  %bin.1622.i = icmp eq i32 %call.1621.i, 0
  br i1 %bin.1622.i, label %endif.514, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %endif.511
  %call.1625.i = tail call i32 @str_starts_with(ptr %call.6042.i.i, ptr nonnull @.str.144)
  %bin.2929 = icmp eq i32 %call.1625.i, 1
  br i1 %bin.2929, label %then.512, label %endif.514

then.512:                                         ; preds = %Json_is_array_body.exit
  %call.1616.i = tail call ptr @json_split_array_elements(ptr %call.6042.i)
  %call.3928.i51 = tail call i32 @vec_str_len(ptr %call.1616.i)
  %bin.293552 = icmp sgt i32 %call.3928.i51, 0
  br i1 %bin.293552, label %while.body.516, label %common.ret

while.body.516:                                   ; preds = %then.512, %while.body.516
  %loop.phi.293153 = phi i32 [ %bin.2941, %while.body.516 ], [ 0, %then.512 ]
  %call.3922.i = tail call ptr @vec_str_get(ptr %call.1616.i, i32 %loop.phi.293153)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %call.3922.i, ptr nonnull @.str.169)
  %str_clone.2819.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %call.3922.i, ptr nonnull @.str.50)
  %str_clone.2823.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4951.i2.i = tail call ptr @json_get_string(ptr %call.3922.i, ptr nonnull @.str.174)
  %str_clone.2827.i = tail call ptr @str_clone(ptr %call.4951.i2.i)
  %call.4951.i3.i = tail call ptr @json_get_string(ptr %call.3922.i, ptr nonnull @.str.175)
  %str_clone.2831.i = tail call ptr @str_clone(ptr %call.4951.i3.i)
  tail call void @vec_str_push(ptr %call.4493.i, ptr %str_clone.2819.i)
  tail call void @vec_str_push(ptr %call.4495.i, ptr %str_clone.2823.i)
  tail call void @vec_str_push(ptr %call.4497.i, ptr %str_clone.2827.i)
  tail call void @vec_str_push(ptr %call.4499.i, ptr %str_clone.2831.i)
  %bin.2941 = add nuw nsw i32 %loop.phi.293153, 1
  %call.3928.i = tail call i32 @vec_str_len(ptr %call.1616.i)
  %bin.2935 = icmp slt i32 %bin.2941, %call.3928.i
  br i1 %bin.2935, label %while.body.516, label %common.ret

endif.514:                                        ; preds = %endif.511, %Json_is_array_body.exit
  %call.2945 = tail call %StrVec @Json_non_empty_lines(ptr %call.6042.i)
  %1 = extractvalue %StrVec %call.2945, 0
  %call.3928.i1454 = tail call i32 @vec_str_len(ptr %1)
  %bin.295055 = icmp sgt i32 %call.3928.i1454, 0
  br i1 %bin.295055, label %while.body.519, label %common.ret

while.body.519:                                   ; preds = %endif.514, %while.body.519
  %loop.phi.294656 = phi i32 [ %bin.2956, %while.body.519 ], [ 0, %endif.514 ]
  %call.3922.i16 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.294656)
  %call.4951.i.i17 = tail call ptr @json_get_string(ptr %call.3922.i16, ptr nonnull @.str.169)
  %str_clone.2819.i18 = tail call ptr @str_clone(ptr %call.4951.i.i17)
  %call.4951.i1.i19 = tail call ptr @json_get_string(ptr %call.3922.i16, ptr nonnull @.str.50)
  %str_clone.2823.i20 = tail call ptr @str_clone(ptr %call.4951.i1.i19)
  %call.4951.i2.i21 = tail call ptr @json_get_string(ptr %call.3922.i16, ptr nonnull @.str.174)
  %str_clone.2827.i22 = tail call ptr @str_clone(ptr %call.4951.i2.i21)
  %call.4951.i3.i23 = tail call ptr @json_get_string(ptr %call.3922.i16, ptr nonnull @.str.175)
  %str_clone.2831.i24 = tail call ptr @str_clone(ptr %call.4951.i3.i23)
  tail call void @vec_str_push(ptr %call.4493.i, ptr %str_clone.2819.i18)
  tail call void @vec_str_push(ptr %call.4495.i, ptr %str_clone.2823.i20)
  tail call void @vec_str_push(ptr %call.4497.i, ptr %str_clone.2827.i22)
  tail call void @vec_str_push(ptr %call.4499.i, ptr %str_clone.2831.i24)
  %bin.2956 = add nuw nsw i32 %loop.phi.294656, 1
  %call.3928.i14 = tail call i32 @vec_str_len(ptr %1)
  %bin.2950 = icmp slt i32 %bin.2956, %call.3928.i14
  br i1 %bin.2950, label %while.body.519, label %common.ret
}

define %PackageSpec @Registry_entry_to_spec(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2960 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2961 = load ptr, ptr %gep.2960, align 8
  %call.2962 = tail call i32 @str_len(ptr %load.2961)
  %gep.2965 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2966 = load ptr, ptr %gep.2965, align 8
  %call.2968 = tail call i32 @str_len(ptr %load.2966)
  %bin.2969 = icmp eq i32 %call.2968, 0
  %.str.116.load.2966 = select i1 %bin.2969, ptr @.str.116, ptr %load.2966
  %bin.2963 = icmp sgt i32 %call.2962, 0
  %. = zext i1 %bin.2963 to i32
  %load.2976 = load ptr, ptr %0, align 8
  %str_clone.2977 = tail call ptr @str_clone(ptr %load.2976)
  %gep.2979 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2980 = load ptr, ptr %gep.2979, align 8
  %str_clone.2981 = tail call ptr @str_clone(ptr %load.2980)
  %load.2984 = load ptr, ptr %gep.2960, align 8
  %str_clone.2985 = tail call ptr @str_clone(ptr %load.2984)
  %str_clone.2987 = tail call ptr @str_clone(ptr %.str.116.load.2966)
  %str_clone.2990 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %1 = insertvalue %PackageSpec poison, ptr %str_clone.2977, 0
  %2 = insertvalue %PackageSpec %1, ptr %str_clone.2981, 1
  %3 = insertvalue %PackageSpec %2, ptr %str_clone.2985, 2
  %4 = insertvalue %PackageSpec %3, ptr %str_clone.2987, 3
  %5 = insertvalue %PackageSpec %4, ptr %str_clone.2990, 4
  %6 = insertvalue %PackageSpec %5, i32 %., 5
  %load.299313 = insertvalue %PackageSpec %6, i32 0, 6
  ret %PackageSpec %load.299313
}

define ptr @Registry_fetch_body(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2996 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.3027.i = tail call i32 @str_starts_with(ptr %call.2996, ptr nonnull @.str.193)
  %bin.3028.i = icmp eq i32 %call.3027.i, 1
  br i1 %bin.3028.i, label %then.533.i, label %endif.535.i

then.533.i:                                       ; preds = %entry
  %call.3031.i = tail call i32 @str_len(ptr %call.2996)
  %bin.3032.i = add i32 %call.3031.i, -7
  %call.3033.i = tail call ptr @substring(ptr %call.2996, i32 7, i32 %bin.3032.i)
  %call.3034.i = tail call ptr @read_file(ptr %call.3033.i)
  br label %Registry_http_get.exit

endif.535.i:                                      ; preds = %entry
  %call.5093.i.i.i = tail call %HttpResponse @http_request(i32 1, ptr %call.2996, ptr nonnull @.str.15, ptr nonnull @.str.16)
  %call.5093.fca.1.extract.i.i.i = extractvalue %HttpResponse %call.5093.i.i.i, 1
  br label %Registry_http_get.exit

Registry_http_get.exit:                           ; preds = %then.533.i, %endif.535.i
  %common.ret.op.i = phi ptr [ %call.3034.i, %then.533.i ], [ %call.5093.fca.1.extract.i.i.i, %endif.535.i ]
  tail call void @heap_free(ptr %call.2996)
  ret ptr %common.ret.op.i
}

define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) local_unnamed_addr {
entry:
  %call.3002 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.189)
  %call.3004 = tail call i32 @str_len(ptr %call.3002)
  %bin.3005 = icmp sgt i32 %call.3004, 0
  br i1 %bin.3005, label %common.ret, label %endif.529

common.ret:                                       ; preds = %entry, %endif.529
  %call.3008.sink = phi ptr [ %call.3008, %endif.529 ], [ %call.3002, %entry ]
  %call.3009 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3008.sink)
  ret %Vec__S_RegistryEntry %call.3009

endif.529:                                        ; preds = %entry
  %call.3008 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.190)
  br label %common.ret
}

define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3012 = tail call ptr @str_cat(ptr nonnull @.str.191, ptr %1)
  %call.3013 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.3012)
  %call.3015 = tail call i32 @str_len(ptr %call.3013)
  %bin.3016 = icmp sgt i32 %call.3015, 0
  br i1 %bin.3016, label %common.ret, label %endif.532

common.ret:                                       ; preds = %entry, %endif.532
  %call.3023.sink = phi ptr [ %call.3023, %endif.532 ], [ %call.3013, %entry ]
  %call.3024 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3023.sink)
  ret %Vec__S_RegistryEntry %call.3024

endif.532:                                        ; preds = %entry
  %call.3020 = tail call ptr @str_cat(ptr nonnull @.str.191, ptr %1)
  %call.3022 = tail call ptr @str_cat(ptr %call.3020, ptr nonnull @.str.192)
  %call.3023 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.3022)
  br label %common.ret
}

define ptr @Registry_http_get(ptr %0) local_unnamed_addr {
entry:
  %call.3027 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.193)
  %bin.3028 = icmp eq i32 %call.3027, 1
  br i1 %bin.3028, label %then.533, label %endif.535

common.ret:                                       ; preds = %endif.535, %then.533
  %common.ret.op = phi ptr [ %call.3034, %then.533 ], [ %call.5093.fca.1.extract.i.i, %endif.535 ]
  ret ptr %common.ret.op

then.533:                                         ; preds = %entry
  %call.3031 = tail call i32 @str_len(ptr %0)
  %bin.3032 = add i32 %call.3031, -7
  %call.3033 = tail call ptr @substring(ptr %0, i32 7, i32 %bin.3032)
  %call.3034 = tail call ptr @read_file(ptr %call.3033)
  br label %common.ret

endif.535:                                        ; preds = %entry
  %call.5093.i.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  %call.5093.fca.1.extract.i.i = extractvalue %HttpResponse %call.5093.i.i, 1
  br label %common.ret
}

define %PackageSpec @Registry_known_at(i32 %0) local_unnamed_addr {
entry:
  switch i32 %0, label %endif.541 [
    i32 0, label %common.ret
    i32 1, label %then.539
  ]

common.ret:                                       ; preds = %entry, %endif.541, %then.539
  %.str.199.sink = phi ptr [ @.str.199, %endif.541 ], [ @.str.197, %then.539 ], [ @.str.194, %entry ]
  %.str.200.sink = phi ptr [ @.str.200, %endif.541 ], [ @.str.198, %then.539 ], [ @.str.196, %entry ]
  %str_clone.3079 = tail call ptr @str_clone(ptr nonnull %.str.199.sink)
  %str_clone.3082 = tail call ptr @str_clone(ptr nonnull @.str.195)
  %str_clone.3085 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.3088 = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.3091 = tail call ptr @str_clone(ptr nonnull %.str.200.sink)
  %.pn44 = insertvalue %PackageSpec poison, ptr %str_clone.3079, 0
  %.pn43 = insertvalue %PackageSpec %.pn44, ptr %str_clone.3082, 1
  %.pn42 = insertvalue %PackageSpec %.pn43, ptr %str_clone.3085, 2
  %.pn41 = insertvalue %PackageSpec %.pn42, ptr %str_clone.3088, 3
  %.pn40 = insertvalue %PackageSpec %.pn41, ptr %str_clone.3091, 4
  %.pn = insertvalue %PackageSpec %.pn40, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %.pn, i32 1, 6
  ret %PackageSpec %common.ret.op

then.539:                                         ; preds = %entry
  br label %common.ret

endif.541:                                        ; preds = %entry
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @Registry_known_count() local_unnamed_addr #1 {
entry:
  ret i32 3
}

define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3095 = tail call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %call.3095.fca.1.extract = extractvalue %PackageSpec %call.3095, 1
  %call.3099 = tail call i32 @str_len(ptr %call.3095.fca.1.extract)
  %bin.3100 = icmp sgt i32 %call.3099, 0
  br i1 %bin.3100, label %common.ret, label %endif.544

common.ret:                                       ; preds = %endif.683.i.i49.i, %then.675.i.i.i, %then.681.i.i.i, %match.body.730.i, %endif.547, %entry, %match.body.727.i, %match.body.724.i, %Semver_satisfies.exit, %endif.544, %then.551
  %common.ret.op = phi ptr [ @.str.15, %match.body.724.i ], [ @.str.15, %endif.544 ], [ %call.3095.fca.1.extract, %entry ], [ %call.3104.elt2, %then.551 ], [ @.str.15, %Semver_satisfies.exit ], [ @.str.15, %match.body.727.i ], [ %call.3104.elt2, %endif.547 ], [ @.str.15, %then.675.i.i.i ], [ @.str.15, %match.body.730.i ], [ @.str.15, %then.681.i.i.i ], [ @.str.15, %endif.683.i.i49.i ]
  ret ptr %common.ret.op

endif.544:                                        ; preds = %entry
  %call.3104 = tail call %PackageSpec @Registry_resolve_name(ptr %1)
  %call.3104.elt = extractvalue %PackageSpec %call.3104, 0
  %call.3104.elt2 = extractvalue %PackageSpec %call.3104, 1
  %call.3108 = tail call i32 @str_len(ptr %call.3104.elt)
  %bin.3109 = icmp eq i32 %call.3108, 0
  br i1 %bin.3109, label %common.ret, label %endif.547

endif.547:                                        ; preds = %endif.544
  %call.3112 = tail call i32 @str_len(ptr %2)
  %bin.3113 = icmp eq i32 %call.3112, 0
  br i1 %bin.3113, label %common.ret, label %endif.550

endif.550:                                        ; preds = %endif.547
  %call.3117 = tail call %VersionReq @Semver_parse_req(ptr %2)
  %call.3117.elt = extractvalue %VersionReq %call.3117, 0
  %call.3117.elt14 = extractvalue %VersionReq %call.3117, 1
  %call.3117.elt14.elt = extractvalue %Version %call.3117.elt14, 0
  %call.3117.elt14.elt16 = extractvalue %Version %call.3117.elt14, 1
  %call.3117.elt14.elt18 = extractvalue %Version %call.3117.elt14, 2
  %call.3122 = tail call %Version @Semver_parse_version(ptr %call.3104.elt2)
  %call.3122.elt = extractvalue %Version %call.3122, 0
  %call.3122.elt33 = extractvalue %Version %call.3122, 1
  %call.3122.elt35 = extractvalue %Version %call.3122, 2
  switch i32 %call.3117.elt, label %then.551 [
    i32 0, label %match.body.724.i
    i32 1, label %match.body.727.i
    i32 2, label %match.body.730.i
    i32 3, label %match.body.733.i
  ]

match.body.724.i:                                 ; preds = %endif.550
  %bin.3624.not.i.i.i = icmp eq i32 %call.3117.elt14.elt, %call.3122.elt
  %bin.3634.not.i.i.i = icmp eq i32 %call.3117.elt14.elt16, %call.3122.elt33
  %or.cond = select i1 %bin.3624.not.i.i.i, i1 %bin.3634.not.i.i.i, i1 false
  %bin.3644.not.i.i.i = icmp eq i32 %call.3117.elt14.elt18, %call.3122.elt35
  %or.cond86 = select i1 %or.cond, i1 %bin.3644.not.i.i.i, i1 false
  br i1 %or.cond86, label %then.551, label %common.ret

match.body.727.i:                                 ; preds = %endif.550
  %bin.3833.not.i.i = icmp eq i32 %call.3122.elt, %call.3117.elt14.elt
  br i1 %bin.3833.not.i.i, label %endif.738.i.i, label %common.ret

endif.738.i.i:                                    ; preds = %match.body.727.i
  %bin.3838.i.i = icmp sgt i32 %call.3122.elt33, %call.3117.elt14.elt16
  br i1 %bin.3838.i.i, label %then.551, label %Semver_satisfies.exit

match.body.730.i:                                 ; preds = %endif.550
  %bin.3858.i.i = icmp eq i32 %call.3122.elt, %call.3117.elt14.elt
  %bin.3863.i.i = icmp eq i32 %call.3122.elt33, %call.3117.elt14.elt16
  %bin.3864.i.i = and i1 %bin.3858.i.i, %bin.3863.i.i
  %bin.3869.i.i = icmp sge i32 %call.3122.elt35, %call.3117.elt14.elt18
  %bin.3870.i.i = and i1 %bin.3869.i.i, %bin.3864.i.i
  br i1 %bin.3870.i.i, label %then.551, label %common.ret

match.body.733.i:                                 ; preds = %endif.550
  %bin.3624.not.i.i41.i = icmp eq i32 %call.3122.elt, %call.3117.elt14.elt
  br i1 %bin.3624.not.i.i41.i, label %endif.677.i.i43.i, label %then.675.i.i.i

then.675.i.i.i:                                   ; preds = %match.body.733.i
  %bin.3629.i.i.i = icmp slt i32 %call.3122.elt, %call.3117.elt14.elt
  br i1 %bin.3629.i.i.i, label %common.ret, label %then.551

endif.677.i.i43.i:                                ; preds = %match.body.733.i
  %bin.3634.not.i.i48.i = icmp eq i32 %call.3122.elt33, %call.3117.elt14.elt16
  br i1 %bin.3634.not.i.i48.i, label %endif.683.i.i49.i, label %then.681.i.i.i

then.681.i.i.i:                                   ; preds = %endif.677.i.i43.i
  %bin.3639.i.i.i = icmp slt i32 %call.3122.elt33, %call.3117.elt14.elt16
  br i1 %bin.3639.i.i.i, label %common.ret, label %then.551

endif.683.i.i49.i:                                ; preds = %endif.677.i.i43.i
  %bin.3649.i.i.i = icmp slt i32 %call.3122.elt35, %call.3117.elt14.elt18
  br i1 %bin.3649.i.i.i, label %common.ret, label %then.551

Semver_satisfies.exit:                            ; preds = %endif.738.i.i
  %bin.3843.i.i = icmp eq i32 %call.3122.elt33, %call.3117.elt14.elt16
  %bin.3848.i.i = icmp sge i32 %call.3122.elt35, %call.3117.elt14.elt18
  %bin.3849.i.i = and i1 %bin.3843.i.i, %bin.3848.i.i
  br i1 %bin.3849.i.i, label %then.551, label %common.ret

then.551:                                         ; preds = %match.body.724.i, %then.675.i.i.i, %endif.683.i.i49.i, %then.681.i.i.i, %match.body.730.i, %endif.738.i.i, %endif.550, %Semver_satisfies.exit
  br label %common.ret
}

define %RegistryEntry @Registry_pick_best(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.4489.i = load ptr, ptr %0, align 8
  %call.4490.i = tail call i32 @vec_str_len(ptr %load.4489.i)
  %bin.3131 = icmp eq i32 %call.4490.i, 0
  br i1 %bin.3131, label %then.554, label %endif.556

common.ret:                                       ; preds = %endif.575, %then.573, %then.554
  %call.4485.i76.sink = phi ptr [ %call.4485.i76, %endif.575 ], [ @.str.116, %then.573 ], [ @.str.116, %then.554 ]
  %str_clone.2890.i.pn = phi ptr [ %str_clone.4471.i65, %endif.575 ], [ %str_clone.2890.i55, %then.573 ], [ %str_clone.2890.i, %then.554 ]
  %str_clone.2893.i.pn = phi ptr [ %str_clone.4476.i69, %endif.575 ], [ %str_clone.2893.i56, %then.573 ], [ %str_clone.2893.i, %then.554 ]
  %str_clone.2896.i.pn = phi ptr [ %str_clone.4481.i73, %endif.575 ], [ %str_clone.2896.i57, %then.573 ], [ %str_clone.2896.i, %then.554 ]
  %str_clone.4486.i77 = tail call ptr @str_clone(ptr %call.4485.i76.sink)
  %load.2900.fca.0.insert.i.pn = insertvalue %RegistryEntry poison, ptr %str_clone.2890.i.pn, 0
  %load.2900.fca.1.insert.i.pn = insertvalue %RegistryEntry %load.2900.fca.0.insert.i.pn, ptr %str_clone.2893.i.pn, 1
  %load.2900.fca.2.insert.i.pn = insertvalue %RegistryEntry %load.2900.fca.1.insert.i.pn, ptr %str_clone.2896.i.pn, 2
  %common.ret.op = insertvalue %RegistryEntry %load.2900.fca.2.insert.i.pn, ptr %str_clone.4486.i77, 3
  ret %RegistryEntry %common.ret.op

then.554:                                         ; preds = %entry
  %str_clone.2890.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2893.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2896.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  br label %common.ret

endif.556:                                        ; preds = %entry
  %call.3150 = tail call i32 @str_len(ptr %1)
  %bin.3151 = icmp sgt i32 %call.3150, 0
  br i1 %bin.3151, label %endif.559, label %endif.559.thread

endif.559:                                        ; preds = %endif.556
  %call.3152 = tail call %VersionReq @Semver_parse_req(ptr %1)
  %call.3152.elt = extractvalue %VersionReq %call.3152, 0
  %call.3152.elt30 = extractvalue %VersionReq %call.3152, 1
  %call.3152.elt30.elt = extractvalue %Version %call.3152.elt30, 0
  %call.3152.elt30.elt32 = extractvalue %Version %call.3152.elt30, 1
  %call.3152.elt30.elt34 = extractvalue %Version %call.3152.elt30, 2
  %bin.316091105 = icmp sgt i32 %call.4490.i, 0
  br i1 %bin.316091105, label %while.body.561.lr.ph.us.preheader, label %then.573

endif.559.thread:                                 ; preds = %endif.556
  %bin.316091105144 = icmp sgt i32 %call.4490.i, 0
  br i1 %bin.316091105144, label %while.body.561.lr.ph.preheader, label %then.573

while.body.561.lr.ph.preheader:                   ; preds = %endif.559.thread
  %gep.4473.i153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.4478.i154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.4483.i155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.561.lr.ph

while.body.561.lr.ph.us.preheader:                ; preds = %endif.559
  %gep.4473.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.4478.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.4483.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.561.lr.ph.us

while.body.561.lr.ph.us:                          ; preds = %while.body.561.lr.ph.us.preheader, %endif.572.us
  %loop.phi.3158.ph114.us = phi i32 [ %bin.3180.us, %endif.572.us ], [ 0, %while.body.561.lr.ph.us.preheader ]
  %loop.phi.3156.ph112.us = phi i32 [ %if.phi.3179.us, %endif.572.us ], [ -1, %while.body.561.lr.ph.us.preheader ]
  %call.3165.elt4797110.us = phi i32 [ %call.3165.elt4796.us, %endif.572.us ], [ 0, %while.body.561.lr.ph.us.preheader ]
  %call.3165.elt49100108.us = phi i32 [ %call.3165.elt4999.us, %endif.572.us ], [ 0, %while.body.561.lr.ph.us.preheader ]
  %load.3623.i103106.us = phi i32 [ %load.3623.i102.us, %endif.572.us ], [ 0, %while.body.561.lr.ph.us.preheader ]
  br label %while.body.561.us.us

then.675.i.us:                                    ; preds = %endif.565.split.us.us
  %bin.3629.i.us = icmp slt i32 %call.3165.elt.us.us, %load.3623.i103106.us
  %spec.select.i.us = select i1 %bin.3629.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.677.i.us:                                   ; preds = %endif.565.split.us.us
  %bin.3634.not.i.us = icmp eq i32 %call.3165.elt42.us.us, %call.3165.elt4797110.us
  br i1 %bin.3634.not.i.us, label %endif.683.i.us, label %then.681.i.us

then.681.i.us:                                    ; preds = %endif.677.i.us
  %bin.3639.i.us = icmp slt i32 %call.3165.elt42.us.us, %call.3165.elt4797110.us
  %spec.select1.i.us = select i1 %bin.3639.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.683.i.us:                                   ; preds = %endif.677.i.us
  %bin.3644.not.i.us = icmp eq i32 %call.3165.elt44.us.us, %call.3165.elt49100108.us
  br i1 %bin.3644.not.i.us, label %Semver_compare.exit.us, label %then.687.i.us

then.687.i.us:                                    ; preds = %endif.683.i.us
  %bin.3649.i.us = icmp slt i32 %call.3165.elt44.us.us, %call.3165.elt49100108.us
  %spec.select2.i.us = select i1 %bin.3649.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

Semver_compare.exit.us:                           ; preds = %then.687.i.us, %endif.683.i.us, %then.681.i.us, %then.675.i.us
  %common.ret.op.i.us = phi i32 [ %spec.select1.i.us, %then.681.i.us ], [ 0, %endif.683.i.us ], [ %spec.select2.i.us, %then.687.i.us ], [ %spec.select.i.us, %then.675.i.us ]
  %bin.3177.us = icmp sgt i32 %common.ret.op.i.us, 0
  %bin.3178.us = or i1 %bin.3174.us, %bin.3177.us
  br i1 %bin.3178.us, label %then.570.us, label %endif.572.us

then.570.us:                                      ; preds = %Semver_compare.exit.us
  br label %endif.572.us

endif.572.us:                                     ; preds = %then.570.us, %Semver_compare.exit.us
  %load.3623.i102.us = phi i32 [ %call.3165.elt.us.us, %then.570.us ], [ %load.3623.i103106.us, %Semver_compare.exit.us ]
  %call.3165.elt4999.us = phi i32 [ %call.3165.elt44.us.us, %then.570.us ], [ %call.3165.elt49100108.us, %Semver_compare.exit.us ]
  %call.3165.elt4796.us = phi i32 [ %call.3165.elt42.us.us, %then.570.us ], [ %call.3165.elt4797110.us, %Semver_compare.exit.us ]
  %if.phi.3179.us = phi i32 [ %loop.phi.315892.us.us, %then.570.us ], [ %loop.phi.3156.ph112.us, %Semver_compare.exit.us ]
  %bin.3180.us = add nsw i32 %loop.phi.315892.us.us, 1
  %bin.316091.us = icmp slt i32 %bin.3180.us, %call.4490.i
  br i1 %bin.316091.us, label %while.body.561.lr.ph.us, label %while.end.562

while.body.561.us.us:                             ; preds = %then.566.us.us, %while.body.561.lr.ph.us
  %loop.phi.315892.us.us = phi i32 [ %loop.phi.3158.ph114.us, %while.body.561.lr.ph.us ], [ %bin.3170.us.us, %then.566.us.us ]
  %load.4469.i.us.us = load ptr, ptr %0, align 8
  %call.4470.i.us.us = tail call ptr @vec_str_get(ptr %load.4469.i.us.us, i32 %loop.phi.315892.us.us)
  %str_clone.4471.i.us.us = tail call ptr @str_clone(ptr %call.4470.i.us.us)
  %load.4474.i.us.us = load ptr, ptr %gep.4473.i, align 8
  %call.4475.i.us.us = tail call ptr @vec_str_get(ptr %load.4474.i.us.us, i32 %loop.phi.315892.us.us)
  %str_clone.4476.i.us.us = tail call ptr @str_clone(ptr %call.4475.i.us.us)
  %load.4479.i.us.us = load ptr, ptr %gep.4478.i, align 8
  %call.4480.i.us.us = tail call ptr @vec_str_get(ptr %load.4479.i.us.us, i32 %loop.phi.315892.us.us)
  %str_clone.4481.i.us.us = tail call ptr @str_clone(ptr %call.4480.i.us.us)
  %load.4484.i.us.us = load ptr, ptr %gep.4483.i, align 8
  %call.4485.i.us.us = tail call ptr @vec_str_get(ptr %load.4484.i.us.us, i32 %loop.phi.315892.us.us)
  %str_clone.4486.i.us.us = tail call ptr @str_clone(ptr %call.4485.i.us.us)
  %call.3165.us.us = tail call %Version @Semver_parse_version(ptr %str_clone.4476.i.us.us)
  %call.3165.elt.us.us = extractvalue %Version %call.3165.us.us, 0
  %call.3165.elt42.us.us = extractvalue %Version %call.3165.us.us, 1
  %call.3165.elt44.us.us = extractvalue %Version %call.3165.us.us, 2
  switch i32 %call.3152.elt, label %then.566.us.us [
    i32 0, label %match.body.724.i.us.us
    i32 1, label %match.body.727.i.us.us
    i32 2, label %match.body.730.i.us.us
    i32 3, label %match.body.733.i.us.us
  ]

match.body.733.i.us.us:                           ; preds = %while.body.561.us.us
  %bin.3624.not.i.i41.i.us.us = icmp eq i32 %call.3165.elt.us.us, %call.3152.elt30.elt
  br i1 %bin.3624.not.i.i41.i.us.us, label %endif.677.i.i43.i.us.us, label %then.675.i.i.i.us.us

then.675.i.i.i.us.us:                             ; preds = %match.body.733.i.us.us
  %bin.3629.i.i.i.us.us = icmp slt i32 %call.3165.elt.us.us, %call.3152.elt30.elt
  br i1 %bin.3629.i.i.i.us.us, label %then.566.us.us, label %endif.565.split.us.us

endif.677.i.i43.i.us.us:                          ; preds = %match.body.733.i.us.us
  %bin.3634.not.i.i48.i.us.us = icmp eq i32 %call.3165.elt42.us.us, %call.3152.elt30.elt32
  br i1 %bin.3634.not.i.i48.i.us.us, label %endif.683.i.i49.i.us.us, label %then.681.i.i.i.us.us

then.681.i.i.i.us.us:                             ; preds = %endif.677.i.i43.i.us.us
  %bin.3639.i.i.i.us.us = icmp slt i32 %call.3165.elt42.us.us, %call.3152.elt30.elt32
  br i1 %bin.3639.i.i.i.us.us, label %then.566.us.us, label %endif.565.split.us.us

endif.683.i.i49.i.us.us:                          ; preds = %endif.677.i.i43.i.us.us
  %bin.3649.i.i.i.us.us = icmp slt i32 %call.3165.elt44.us.us, %call.3152.elt30.elt34
  br i1 %bin.3649.i.i.i.us.us, label %then.566.us.us, label %endif.565.split.us.us

match.body.730.i.us.us:                           ; preds = %while.body.561.us.us
  %bin.3858.i.i.us.us = icmp eq i32 %call.3165.elt.us.us, %call.3152.elt30.elt
  %bin.3863.i.i.us.us = icmp eq i32 %call.3165.elt42.us.us, %call.3152.elt30.elt32
  %bin.3864.i.i.us.us = and i1 %bin.3858.i.i.us.us, %bin.3863.i.i.us.us
  %bin.3869.i.i.us.us = icmp sge i32 %call.3165.elt44.us.us, %call.3152.elt30.elt34
  %bin.3870.i.i.us.us = and i1 %bin.3864.i.i.us.us, %bin.3869.i.i.us.us
  br i1 %bin.3870.i.i.us.us, label %endif.565.split.us.us, label %then.566.us.us

match.body.727.i.us.us:                           ; preds = %while.body.561.us.us
  %bin.3833.not.i.i.us.us = icmp eq i32 %call.3165.elt.us.us, %call.3152.elt30.elt
  br i1 %bin.3833.not.i.i.us.us, label %endif.738.i.i.us.us, label %then.566.us.us

endif.738.i.i.us.us:                              ; preds = %match.body.727.i.us.us
  %bin.3838.i.i.us.us = icmp sgt i32 %call.3165.elt42.us.us, %call.3152.elt30.elt32
  br i1 %bin.3838.i.i.us.us, label %endif.565.split.us.us, label %Semver_satisfies.exit.us.us

match.body.724.i.us.us:                           ; preds = %while.body.561.us.us
  %bin.3624.not.i.i.i.us.us = icmp eq i32 %call.3152.elt30.elt, %call.3165.elt.us.us
  %bin.3634.not.i.i.i.us.us = icmp eq i32 %call.3152.elt30.elt32, %call.3165.elt42.us.us
  %or.cond.us.us = select i1 %bin.3624.not.i.i.i.us.us, i1 %bin.3634.not.i.i.i.us.us, i1 false
  %bin.3644.not.i.i.i.us.us = icmp eq i32 %call.3152.elt30.elt34, %call.3165.elt44.us.us
  %or.cond172 = select i1 %or.cond.us.us, i1 %bin.3644.not.i.i.i.us.us, i1 false
  br i1 %or.cond172, label %endif.565.split.us.us, label %then.566.us.us

Semver_satisfies.exit.us.us:                      ; preds = %endif.738.i.i.us.us
  %bin.3843.i.i.us.us = icmp eq i32 %call.3165.elt42.us.us, %call.3152.elt30.elt32
  %bin.3848.i.i.us.us = icmp sge i32 %call.3165.elt44.us.us, %call.3152.elt30.elt34
  %bin.3849.i.i.us.us = and i1 %bin.3843.i.i.us.us, %bin.3848.i.i.us.us
  br i1 %bin.3849.i.i.us.us, label %endif.565.split.us.us, label %then.566.us.us

then.566.us.us:                                   ; preds = %endif.683.i.i49.i.us.us, %then.675.i.i.i.us.us, %then.681.i.i.i.us.us, %match.body.730.i.us.us, %Semver_satisfies.exit.us.us, %match.body.724.i.us.us, %match.body.727.i.us.us, %while.body.561.us.us
  %bin.3170.us.us = add nsw i32 %loop.phi.315892.us.us, 1
  %bin.3160.us.us = icmp slt i32 %bin.3170.us.us, %call.4490.i
  br i1 %bin.3160.us.us, label %while.body.561.us.us, label %while.end.562

endif.565.split.us.us:                            ; preds = %match.body.724.i.us.us, %then.675.i.i.i.us.us, %endif.683.i.i49.i.us.us, %then.681.i.i.i.us.us, %match.body.730.i.us.us, %Semver_satisfies.exit.us.us, %endif.738.i.i.us.us
  %bin.3174.us = icmp slt i32 %loop.phi.3156.ph112.us, 0
  %bin.3624.not.i.us = icmp eq i32 %call.3165.elt.us.us, %load.3623.i103106.us
  br i1 %bin.3624.not.i.us, label %endif.677.i.us, label %then.675.i.us

while.body.561.lr.ph:                             ; preds = %while.body.561.lr.ph.preheader, %endif.572
  %loop.phi.3158.ph114 = phi i32 [ %bin.3180, %endif.572 ], [ 0, %while.body.561.lr.ph.preheader ]
  %loop.phi.3156.ph112 = phi i32 [ %if.phi.3179, %endif.572 ], [ -1, %while.body.561.lr.ph.preheader ]
  %call.3165.elt4797110 = phi i32 [ %call.3165.elt4796, %endif.572 ], [ 0, %while.body.561.lr.ph.preheader ]
  %call.3165.elt49100108 = phi i32 [ %call.3165.elt4999, %endif.572 ], [ 0, %while.body.561.lr.ph.preheader ]
  %load.3623.i103106 = phi i32 [ %load.3623.i102, %endif.572 ], [ 0, %while.body.561.lr.ph.preheader ]
  %load.4469.i = load ptr, ptr %0, align 8
  %call.4470.i = tail call ptr @vec_str_get(ptr %load.4469.i, i32 %loop.phi.3158.ph114)
  %str_clone.4471.i = tail call ptr @str_clone(ptr %call.4470.i)
  %load.4474.i = load ptr, ptr %gep.4473.i153, align 8
  %call.4475.i = tail call ptr @vec_str_get(ptr %load.4474.i, i32 %loop.phi.3158.ph114)
  %str_clone.4476.i = tail call ptr @str_clone(ptr %call.4475.i)
  %load.4479.i = load ptr, ptr %gep.4478.i154, align 8
  %call.4480.i = tail call ptr @vec_str_get(ptr %load.4479.i, i32 %loop.phi.3158.ph114)
  %str_clone.4481.i = tail call ptr @str_clone(ptr %call.4480.i)
  %load.4484.i = load ptr, ptr %gep.4483.i155, align 8
  %call.4485.i = tail call ptr @vec_str_get(ptr %load.4484.i, i32 %loop.phi.3158.ph114)
  %str_clone.4486.i = tail call ptr @str_clone(ptr %call.4485.i)
  %call.3165 = tail call %Version @Semver_parse_version(ptr %str_clone.4476.i)
  %bin.3174 = icmp slt i32 %loop.phi.3156.ph112, 0
  %call.3165.elt45 = extractvalue %Version %call.3165, 0
  %call.3165.elt47 = extractvalue %Version %call.3165, 1
  %call.3165.elt49 = extractvalue %Version %call.3165, 2
  %bin.3624.not.i = icmp eq i32 %call.3165.elt45, %load.3623.i103106
  br i1 %bin.3624.not.i, label %endif.677.i, label %then.675.i

then.675.i:                                       ; preds = %while.body.561.lr.ph
  %bin.3629.i = icmp slt i32 %call.3165.elt45, %load.3623.i103106
  %spec.select.i = select i1 %bin.3629.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.677.i:                                      ; preds = %while.body.561.lr.ph
  %bin.3634.not.i = icmp eq i32 %call.3165.elt47, %call.3165.elt4797110
  br i1 %bin.3634.not.i, label %endif.683.i, label %then.681.i

then.681.i:                                       ; preds = %endif.677.i
  %bin.3639.i = icmp slt i32 %call.3165.elt47, %call.3165.elt4797110
  %spec.select1.i = select i1 %bin.3639.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.683.i:                                      ; preds = %endif.677.i
  %bin.3644.not.i = icmp eq i32 %call.3165.elt49, %call.3165.elt49100108
  br i1 %bin.3644.not.i, label %Semver_compare.exit, label %then.687.i

then.687.i:                                       ; preds = %endif.683.i
  %bin.3649.i = icmp slt i32 %call.3165.elt49, %call.3165.elt49100108
  %spec.select2.i = select i1 %bin.3649.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.675.i, %then.681.i, %endif.683.i, %then.687.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.681.i ], [ 0, %endif.683.i ], [ %spec.select2.i, %then.687.i ], [ %spec.select.i, %then.675.i ]
  %bin.3177 = icmp sgt i32 %common.ret.op.i, 0
  %bin.3178 = or i1 %bin.3174, %bin.3177
  br i1 %bin.3178, label %then.570, label %endif.572

then.570:                                         ; preds = %Semver_compare.exit
  br label %endif.572

endif.572:                                        ; preds = %Semver_compare.exit, %then.570
  %load.3623.i102 = phi i32 [ %call.3165.elt45, %then.570 ], [ %load.3623.i103106, %Semver_compare.exit ]
  %call.3165.elt4999 = phi i32 [ %call.3165.elt49, %then.570 ], [ %call.3165.elt49100108, %Semver_compare.exit ]
  %call.3165.elt4796 = phi i32 [ %call.3165.elt47, %then.570 ], [ %call.3165.elt4797110, %Semver_compare.exit ]
  %if.phi.3179 = phi i32 [ %loop.phi.3158.ph114, %then.570 ], [ %loop.phi.3156.ph112, %Semver_compare.exit ]
  %bin.3180 = add nuw nsw i32 %loop.phi.3158.ph114, 1
  %exitcond.not = icmp eq i32 %bin.3180, %call.4490.i
  br i1 %exitcond.not, label %while.end.562, label %while.body.561.lr.ph

while.end.562:                                    ; preds = %endif.572, %endif.572.us, %then.566.us.us
  %loop.phi.3156.ph.lcssa = phi i32 [ %loop.phi.3156.ph112.us, %then.566.us.us ], [ %if.phi.3179.us, %endif.572.us ], [ %if.phi.3179, %endif.572 ]
  %bin.3185 = icmp slt i32 %loop.phi.3156.ph.lcssa, 0
  br i1 %bin.3185, label %then.573, label %endif.575

then.573:                                         ; preds = %endif.559.thread, %endif.559, %while.end.562
  %str_clone.2890.i55 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2893.i56 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2896.i57 = tail call ptr @str_clone(ptr nonnull @.str.15)
  br label %common.ret

endif.575:                                        ; preds = %while.end.562
  %load.4469.i63 = load ptr, ptr %0, align 8
  %call.4470.i64 = tail call ptr @vec_str_get(ptr %load.4469.i63, i32 %loop.phi.3156.ph.lcssa)
  %str_clone.4471.i65 = tail call ptr @str_clone(ptr %call.4470.i64)
  %gep.4473.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4474.i67 = load ptr, ptr %gep.4473.i66, align 8
  %call.4475.i68 = tail call ptr @vec_str_get(ptr %load.4474.i67, i32 %loop.phi.3156.ph.lcssa)
  %str_clone.4476.i69 = tail call ptr @str_clone(ptr %call.4475.i68)
  %gep.4478.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4479.i71 = load ptr, ptr %gep.4478.i70, align 8
  %call.4480.i72 = tail call ptr @vec_str_get(ptr %load.4479.i71, i32 %loop.phi.3156.ph.lcssa)
  %str_clone.4481.i73 = tail call ptr @str_clone(ptr %call.4480.i72)
  %gep.4483.i74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4484.i75 = load ptr, ptr %gep.4483.i74, align 8
  %call.4485.i76 = tail call ptr @vec_str_get(ptr %load.4484.i75, i32 %loop.phi.3156.ph.lcssa)
  br label %common.ret
}

define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3012.i = tail call ptr @str_cat(ptr nonnull @.str.191, ptr %1)
  %call.3013.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.3012.i)
  %call.3015.i = tail call i32 @str_len(ptr %call.3013.i)
  %bin.3016.i = icmp sgt i32 %call.3015.i, 0
  br i1 %bin.3016.i, label %Registry_fetch_versions.exit, label %endif.532.i

endif.532.i:                                      ; preds = %entry
  %call.3020.i = tail call ptr @str_cat(ptr nonnull @.str.191, ptr %1)
  %call.3022.i = tail call ptr @str_cat(ptr %call.3020.i, ptr nonnull @.str.192)
  %call.3023.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.3022.i)
  br label %Registry_fetch_versions.exit

Registry_fetch_versions.exit:                     ; preds = %entry, %endif.532.i
  %call.3023.sink.i = phi ptr [ %call.3023.i, %endif.532.i ], [ %call.3013.i, %entry ]
  %call.3024.i = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.3023.sink.i)
  %arg.tmp.3189 = alloca %Vec__S_RegistryEntry, align 8
  %call.3188.fca.0.extract1 = extractvalue %Vec__S_RegistryEntry %call.3024.i, 0
  store ptr %call.3188.fca.0.extract1, ptr %arg.tmp.3189, align 8
  %call.3188.fca.1.extract3 = extractvalue %Vec__S_RegistryEntry %call.3024.i, 1
  %call.3188.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %arg.tmp.3189, i64 8
  store ptr %call.3188.fca.1.extract3, ptr %call.3188.fca.1.gep4, align 8
  %call.3188.fca.2.extract5 = extractvalue %Vec__S_RegistryEntry %call.3024.i, 2
  %call.3188.fca.2.gep6 = getelementptr inbounds nuw i8, ptr %arg.tmp.3189, i64 16
  store ptr %call.3188.fca.2.extract5, ptr %call.3188.fca.2.gep6, align 8
  %call.3188.fca.3.extract7 = extractvalue %Vec__S_RegistryEntry %call.3024.i, 3
  %call.3188.fca.3.gep8 = getelementptr inbounds nuw i8, ptr %arg.tmp.3189, i64 24
  store ptr %call.3188.fca.3.extract7, ptr %call.3188.fca.3.gep8, align 8
  %call.3190 = call %RegistryEntry @Registry_pick_best(ptr nonnull %arg.tmp.3189, ptr %2)
  tail call void @vec_str_free(ptr %call.3188.fca.0.extract1)
  tail call void @vec_str_free(ptr %call.3188.fca.1.extract3)
  tail call void @vec_str_free(ptr %call.3188.fca.2.extract5)
  tail call void @vec_str_free(ptr %call.3188.fca.3.extract7)
  %call.3190.fca.0.extract = extractvalue %RegistryEntry %call.3190, 0
  %call.3195 = tail call i32 @str_len(ptr %call.3190.fca.0.extract)
  %bin.3196 = icmp eq i32 %call.3195, 0
  br i1 %bin.3196, label %common.ret, label %endif.578

common.ret:                                       ; preds = %Registry_fetch_versions.exit, %endif.578
  %call.3190.fca.0.extract.sink = phi ptr [ %call.3190.fca.0.extract, %endif.578 ], [ @.str.15, %Registry_fetch_versions.exit ]
  %call.3190.elt10.sink = phi ptr [ %call.3190.elt10, %endif.578 ], [ @.str.15, %Registry_fetch_versions.exit ]
  %call.3190.elt12.sink = phi ptr [ %call.3190.elt12, %endif.578 ], [ @.str.15, %Registry_fetch_versions.exit ]
  %.str.116.load.2966.i.sink = phi ptr [ %.str.116.load.2966.i, %endif.578 ], [ @.str.116, %Registry_fetch_versions.exit ]
  %.pn15 = phi i32 [ %..i, %endif.578 ], [ 0, %Registry_fetch_versions.exit ]
  %str_clone.2977.i = tail call ptr @str_clone(ptr %call.3190.fca.0.extract.sink)
  %str_clone.2981.i = tail call ptr @str_clone(ptr %call.3190.elt10.sink)
  %str_clone.2985.i = tail call ptr @str_clone(ptr %call.3190.elt12.sink)
  %str_clone.2987.i = tail call ptr @str_clone(ptr %.str.116.load.2966.i.sink)
  %str_clone.2990.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %load.2919.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2977.i, 0
  %load.2919.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.0.insert.i.pn, ptr %str_clone.2981.i, 1
  %load.2919.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.1.insert.i.pn, ptr %str_clone.2985.i, 2
  %load.2919.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.2.insert.i.pn, ptr %str_clone.2987.i, 3
  %load.2919.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.3.insert.i.pn, ptr %str_clone.2990.i, 4
  %load.2919.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.4.insert.i.pn, i32 %.pn15, 5
  %common.ret.op = insertvalue %PackageSpec %load.2919.fca.5.insert.i.pn, i32 0, 6
  ret %PackageSpec %common.ret.op

endif.578:                                        ; preds = %Registry_fetch_versions.exit
  %call.3190.elt10 = extractvalue %RegistryEntry %call.3190, 1
  %call.3190.elt12 = extractvalue %RegistryEntry %call.3190, 2
  %call.3190.elt14 = extractvalue %RegistryEntry %call.3190, 3
  %call.2962.i = tail call i32 @str_len(ptr %call.3190.elt12)
  %call.2968.i = tail call i32 @str_len(ptr %call.3190.elt14)
  %bin.2969.i = icmp eq i32 %call.2968.i, 0
  %.str.116.load.2966.i = select i1 %bin.2969.i, ptr @.str.116, ptr %call.3190.elt14
  %bin.2963.i = icmp sgt i32 %call.2962.i, 0
  %..i = zext i1 %bin.2963.i to i32
  br label %common.ret
}

define %PackageSpec @Registry_resolve_name(ptr %0) local_unnamed_addr {
Registry_known_at.exit:
  %str_clone.3079.i = tail call ptr @str_clone(ptr nonnull @.str.194)
  %str_clone.3082.i = tail call ptr @str_clone(ptr nonnull @.str.195)
  %str_clone.3085.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.3088.i = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.3091.i = tail call ptr @str_clone(ptr nonnull @.str.196)
  %call.3209 = tail call i32 @str_cmp(ptr %str_clone.3079.i, ptr %0)
  %bin.3210 = icmp eq i32 %call.3209, 0
  br i1 %bin.3210, label %common.ret, label %Registry_known_at.exit.1

Registry_known_at.exit.1:                         ; preds = %Registry_known_at.exit
  %str_clone.3079.i.1 = tail call ptr @str_clone(ptr nonnull @.str.197)
  %str_clone.3082.i.1 = tail call ptr @str_clone(ptr nonnull @.str.195)
  %str_clone.3085.i.1 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.3088.i.1 = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.3091.i.1 = tail call ptr @str_clone(ptr nonnull @.str.198)
  %call.3209.1 = tail call i32 @str_cmp(ptr %str_clone.3079.i.1, ptr %0)
  %bin.3210.1 = icmp eq i32 %call.3209.1, 0
  br i1 %bin.3210.1, label %common.ret, label %Registry_known_at.exit.2

Registry_known_at.exit.2:                         ; preds = %Registry_known_at.exit.1
  %str_clone.3079.i.2 = tail call ptr @str_clone(ptr nonnull @.str.199)
  %str_clone.3082.i.2 = tail call ptr @str_clone(ptr nonnull @.str.195)
  %str_clone.3085.i.2 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.3088.i.2 = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.3091.i.2 = tail call ptr @str_clone(ptr nonnull @.str.200)
  %call.3209.2 = tail call i32 @str_cmp(ptr %str_clone.3079.i.2, ptr %0)
  %bin.3210.2 = icmp eq i32 %call.3209.2, 0
  br i1 %bin.3210.2, label %common.ret, label %while.cond.579.2

while.cond.579.2:                                 ; preds = %Registry_known_at.exit.2
  %str_clone.2904.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2907.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2910.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.2913.i = tail call ptr @str_clone(ptr nonnull @.str.116)
  %str_clone.2916.i = tail call ptr @str_clone(ptr nonnull @.str.15)
  br label %common.ret

common.ret:                                       ; preds = %Registry_known_at.exit, %Registry_known_at.exit.1, %Registry_known_at.exit.2, %while.cond.579.2
  %str_clone.2904.i.pn = phi ptr [ %str_clone.2904.i, %while.cond.579.2 ], [ %str_clone.3079.i, %Registry_known_at.exit ], [ %str_clone.3079.i.1, %Registry_known_at.exit.1 ], [ %str_clone.3079.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2907.i.pn = phi ptr [ %str_clone.2907.i, %while.cond.579.2 ], [ %str_clone.3082.i, %Registry_known_at.exit ], [ %str_clone.3082.i.1, %Registry_known_at.exit.1 ], [ %str_clone.3082.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2910.i.pn = phi ptr [ %str_clone.2910.i, %while.cond.579.2 ], [ %str_clone.3085.i, %Registry_known_at.exit ], [ %str_clone.3085.i.1, %Registry_known_at.exit.1 ], [ %str_clone.3085.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2913.i.pn = phi ptr [ %str_clone.2913.i, %while.cond.579.2 ], [ %str_clone.3088.i, %Registry_known_at.exit ], [ %str_clone.3088.i.1, %Registry_known_at.exit.1 ], [ %str_clone.3088.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2916.i.pn = phi ptr [ %str_clone.2916.i, %while.cond.579.2 ], [ %str_clone.3091.i, %Registry_known_at.exit ], [ %str_clone.3091.i.1, %Registry_known_at.exit.1 ], [ %str_clone.3091.i.2, %Registry_known_at.exit.2 ]
  %.pn = phi i32 [ 0, %while.cond.579.2 ], [ 1, %Registry_known_at.exit ], [ 1, %Registry_known_at.exit.1 ], [ 1, %Registry_known_at.exit.2 ]
  %load.2919.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2904.i.pn, 0
  %load.2919.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.0.insert.i.pn, ptr %str_clone.2907.i.pn, 1
  %load.2919.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.1.insert.i.pn, ptr %str_clone.2910.i.pn, 2
  %load.2919.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.2.insert.i.pn, ptr %str_clone.2913.i.pn, 3
  %load.2919.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.3.insert.i.pn, ptr %str_clone.2916.i.pn, 4
  %load.2919.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2919.fca.4.insert.i.pn, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %load.2919.fca.5.insert.i.pn, i32 %.pn, 6
  ret %PackageSpec %common.ret.op
}

define %RequestContext @RequestContext_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3215 = tail call i32 @bin_field_width_i32()
  %bin.3216 = add i32 %call.3215, 4
  %call.3217 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3216)
  %bin.3218 = add i32 %bin.3216, %call.3217
  %call.3219 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3218)
  %bin.3220 = add i32 %bin.3218, %call.3219
  %call.3221 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3220)
  %bin.3222 = add i32 %bin.3220, %call.3221
  %call.3223 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.3222)
  %call.3227 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.3229 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.3216)
  %str_clone.3230 = tail call ptr @str_clone(ptr %call.3229)
  %call.3232 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.3218)
  %str_clone.3233 = tail call ptr @str_clone(ptr %call.3232)
  %call.3235 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.3220)
  %str_clone.3236 = tail call ptr @str_clone(ptr %call.3235)
  %call.3238 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.3222)
  %str_clone.3239 = tail call ptr @str_clone(ptr %call.3238)
  %load.3240.fca.0.insert = insertvalue %RequestContext poison, i32 %call.3227, 0
  %load.3240.fca.1.insert = insertvalue %RequestContext %load.3240.fca.0.insert, ptr %str_clone.3230, 1
  %load.3240.fca.2.insert = insertvalue %RequestContext %load.3240.fca.1.insert, ptr %str_clone.3233, 2
  %load.3240.fca.3.insert = insertvalue %RequestContext %load.3240.fca.2.insert, ptr %str_clone.3236, 3
  %load.3240.fca.4.insert = insertvalue %RequestContext %load.3240.fca.3.insert, ptr %str_clone.3239, 4
  ret %RequestContext %load.3240.fca.4.insert
}

define ptr @RequestContext_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3241 = tail call ptr @bin_buf_new()
  %load.3243 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3241, i32 %load.3243)
  %gep.3244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3245 = load ptr, ptr %gep.3244, align 8
  tail call void @bin_buf_write_string(ptr %call.3241, ptr %load.3245)
  %gep.3246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3247 = load ptr, ptr %gep.3246, align 8
  tail call void @bin_buf_write_string(ptr %call.3241, ptr %load.3247)
  %gep.3248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3249 = load ptr, ptr %gep.3248, align 8
  tail call void @bin_buf_write_string(ptr %call.3241, ptr %load.3249)
  %gep.3250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3251 = load ptr, ptr %gep.3250, align 8
  tail call void @bin_buf_write_string(ptr %call.3241, ptr %load.3251)
  %call.3252 = tail call ptr @bin_buf_finish(ptr %call.3241)
  ret ptr %call.3252
}

define %RequestContext @RequestContext_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.5073.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.273)
  %bin.5074.i = icmp slt i32 %call.5073.i, 0
  br i1 %bin.5074.i, label %first_line.exit, label %endif.979.i

endif.979.i:                                      ; preds = %entry
  %call.5076.i = tail call ptr @substring(ptr %0, i32 0, i32 %call.5073.i)
  br label %first_line.exit

first_line.exit:                                  ; preds = %entry, %endif.979.i
  %common.ret.op.i = phi ptr [ %call.5076.i, %endif.979.i ], [ %0, %entry ]
  %call.3256 = tail call i32 @method_from_line(ptr %common.ret.op.i)
  %call.3258 = tail call ptr @path_from_line(ptr %common.ret.op.i)
  %str_clone.3259 = tail call ptr @str_clone(ptr %call.3258)
  %call.4614.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.258)
  %bin.4615.i = icmp slt i32 %call.4614.i, 0
  br i1 %bin.4615.i, label %body_from_raw.exit, label %endif.887.i

endif.887.i:                                      ; preds = %first_line.exit
  %bin.4618.i = add nuw i32 %call.4614.i, 4
  %call.4620.i = tail call i32 @str_len(ptr %0)
  %bin.4622.i = sub i32 %call.4620.i, %bin.4618.i
  %call.4623.i = tail call ptr @substring(ptr %0, i32 %bin.4618.i, i32 %bin.4622.i)
  %call.5285.i.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.290)
  %call.5288.i.i = tail call i32 @strstr_pos(ptr %call.5285.i.i, ptr nonnull @.str.291)
  %bin.5289.i.i = icmp slt i32 %call.5288.i.i, 0
  br i1 %bin.5289.i.i, label %body_from_raw.exit, label %then.888.i

then.888.i:                                       ; preds = %endif.887.i
  %call.4626.i = tail call ptr @decode_chunked_body(ptr %call.4623.i)
  br label %body_from_raw.exit

body_from_raw.exit:                               ; preds = %first_line.exit, %endif.887.i, %then.888.i
  %common.ret.op.i1 = phi ptr [ %call.4623.i, %endif.887.i ], [ %call.4626.i, %then.888.i ], [ @.str.15, %first_line.exit ]
  %str_clone.3262 = tail call ptr @str_clone(ptr %common.ret.op.i1)
  %call.3264 = tail call ptr @query_from_line(ptr %common.ret.op.i)
  %str_clone.3265 = tail call ptr @str_clone(ptr %call.3264)
  %str_clone.3267 = tail call ptr @str_clone(ptr %0)
  %load.3268.fca.0.insert = insertvalue %RequestContext poison, i32 %call.3256, 0
  %load.3268.fca.1.insert = insertvalue %RequestContext %load.3268.fca.0.insert, ptr %str_clone.3259, 1
  %load.3268.fca.2.insert = insertvalue %RequestContext %load.3268.fca.1.insert, ptr %str_clone.3262, 2
  %load.3268.fca.3.insert = insertvalue %RequestContext %load.3268.fca.2.insert, ptr %str_clone.3265, 3
  %load.3268.fca.4.insert = insertvalue %RequestContext %load.3268.fca.3.insert, ptr %str_clone.3267, 4
  ret %RequestContext %load.3268.fca.4.insert
}

define %RequestContext @RequestContext_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.133)
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.3276 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4951.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.3280 = tail call ptr @str_clone(ptr %call.4951.i1)
  %call.4951.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.201)
  %str_clone.3284 = tail call ptr @str_clone(ptr %call.4951.i2)
  %call.4951.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.94)
  %str_clone.3288 = tail call ptr @str_clone(ptr %call.4951.i3)
  %load.3289.fca.0.insert = insertvalue %RequestContext poison, i32 %call.4947.i, 0
  %load.3289.fca.1.insert = insertvalue %RequestContext %load.3289.fca.0.insert, ptr %str_clone.3276, 1
  %load.3289.fca.2.insert = insertvalue %RequestContext %load.3289.fca.1.insert, ptr %str_clone.3280, 2
  %load.3289.fca.3.insert = insertvalue %RequestContext %load.3289.fca.2.insert, ptr %str_clone.3284, 3
  %load.3289.fca.4.insert = insertvalue %RequestContext %load.3289.fca.3.insert, ptr %str_clone.3288, 4
  ret %RequestContext %load.3289.fca.4.insert
}

define ptr @RequestContext_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3290 = tail call ptr @vec_str_new()
  %call.3291 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3290, ptr nonnull @.str.133)
  %load.3294 = load i32, ptr %0, align 4
  %call.3295 = tail call ptr @i32_to_string(i32 %load.3294)
  tail call void @vec_str_push(ptr %call.3291, ptr %call.3295)
  tail call void @vec_str_push(ptr %call.3290, ptr nonnull @.str.45)
  %gep.3297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3298 = load ptr, ptr %gep.3297, align 8
  tail call void @vec_str_push(ptr %call.3291, ptr %load.3298)
  tail call void @vec_str_push(ptr %call.3290, ptr nonnull @.str.135)
  %gep.3300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3301 = load ptr, ptr %gep.3300, align 8
  tail call void @vec_str_push(ptr %call.3291, ptr %load.3301)
  tail call void @vec_str_push(ptr %call.3290, ptr nonnull @.str.201)
  %gep.3303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3304 = load ptr, ptr %gep.3303, align 8
  tail call void @vec_str_push(ptr %call.3291, ptr %load.3304)
  tail call void @vec_str_push(ptr %call.3290, ptr nonnull @.str.94)
  %gep.3306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3307 = load ptr, ptr %gep.3306, align 8
  tail call void @vec_str_push(ptr %call.3291, ptr %load.3307)
  %call.3308 = tail call ptr @json_encode_object(ptr %call.3290, ptr %call.3291)
  tail call void @vec_str_free(ptr %call.3290)
  tail call void @vec_str_free(ptr %call.3291)
  ret ptr %call.3308
}

define range(i32 0, 2) i32 @Self_cmd_bootstrap() local_unnamed_addr {
entry:
  %call.3914.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3928.i.i = tail call i32 @vec_str_len(ptr %call.3914.i.i)
  %bin.4839.i = icmp sgt i32 %call.3928.i.i, 0
  br i1 %bin.4839.i, label %then.921.i, label %current_executable.exit

then.921.i:                                       ; preds = %entry
  %call.3922.i.i = tail call ptr @vec_str_get(ptr %call.3914.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %entry, %then.921.i
  %common.ret.op.i = phi ptr [ %call.3922.i.i, %then.921.i ], [ @.str.15, %entry ]
  %call.3311 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.3312 = icmp eq i32 %call.3311, 0
  br i1 %bin.3312, label %then.585, label %endif.587

common.ret:                                       ; preds = %endif.593, %endif.596, %then.588, %then.585
  %common.ret.op = phi i32 [ 1, %then.585 ], [ 1, %then.588 ], [ 1, %endif.596 ], [ 0, %endif.593 ]
  ret i32 %common.ret.op

then.585:                                         ; preds = %current_executable.exit
  %0 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.202)
  br label %common.ret

endif.587:                                        ; preds = %current_executable.exit
  %call.3314 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.3315 = icmp eq i32 %call.3314, 0
  br i1 %bin.3315, label %then.588, label %endif.590

then.588:                                         ; preds = %endif.587
  %call.3318 = tail call ptr @str_cat(ptr nonnull @.str.203, ptr %common.ret.op.i)
  %call.3320 = tail call ptr @str_cat(ptr %call.3318, ptr nonnull @.str.15)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3320)
  br label %common.ret

endif.590:                                        ; preds = %endif.587
  %call.5427.i = tail call ptr @bin_dir()
  %call.5293.i.i = tail call i32 @str_len(ptr %call.5427.i)
  %bin.5294.i.i = icmp eq i32 %call.5293.i.i, 0
  br i1 %bin.5294.i.i, label %nyrapkg_installed_bin.exit, label %endif.1027.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.1030.i.i, %endif.1027.i.i
  %call.5306.sink.i.i = phi ptr [ %call.5306.i.i, %endif.1030.i.i ], [ %call.5427.i, %endif.1027.i.i ]
  %call.5308.i.i = tail call ptr @str_cat(ptr %call.5306.sink.i.i, ptr nonnull @.str.216)
  br label %nyrapkg_installed_bin.exit

endif.1027.i.i:                                   ; preds = %endif.590
  %call.5297.i.i = tail call i32 @str_len(ptr %call.5427.i)
  %bin.5298.i.i = add i32 %call.5297.i.i, -1
  %call.5299.i.i = tail call i32 @char_at(ptr %call.5427.i, i32 %bin.5298.i.i)
  %bin.5300.i.i = icmp eq i32 %call.5299.i.i, 47
  br i1 %bin.5300.i.i, label %common.ret.sink.split.i.i, label %endif.1030.i.i

endif.1030.i.i:                                   ; preds = %endif.1027.i.i
  %call.5306.i.i = tail call ptr @str_cat(ptr %call.5427.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %endif.590, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.216, %endif.590 ], [ %call.5308.i.i, %common.ret.sink.split.i.i ]
  %call.3323 = tail call ptr @bin_dir()
  %call.5001.i = tail call i32 @create_dir_all(ptr %call.3323)
  %call.3327 = tail call ptr @str_cat(ptr nonnull @.str.204, ptr %common.ret.op.i)
  %call.3329 = tail call ptr @str_cat(ptr %call.3327, ptr nonnull @.str.205)
  %call.3334 = tail call ptr @str_cat(ptr %call.3329, ptr %common.ret.op.i.i)
  %call.3336 = tail call ptr @str_cat(ptr %call.3334, ptr nonnull @.str.206)
  tail call void @heap_free(ptr %call.3329)
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.207)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %call.3336)
  %arg.tmp.3346 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.3346, align 8
  %call.3347 = call %ExecResult @exec(ptr nonnull @.str.208, ptr nonnull %arg.tmp.3346)
  %alloca.3349 = alloca %ExecResult, align 8
  store %ExecResult %call.3347, ptr %alloca.3349, align 8
  %load.3350 = load i32, ptr %alloca.3349, align 8
  %bin.3351.not = icmp eq i32 %load.3350, 0
  br i1 %bin.3351.not, label %endif.593, label %then.591

then.591:                                         ; preds = %nyrapkg_installed_bin.exit
  %alloca.3353 = alloca %ExecResult, align 8
  store %ExecResult %call.3347, ptr %alloca.3353, align 8
  %gep.3352 = getelementptr inbounds nuw i8, ptr %alloca.3353, i64 16
  %load.3354 = load ptr, ptr %gep.3352, align 8
  %call.3355 = tail call i32 @str_len(ptr %load.3354)
  %bin.3356 = icmp sgt i32 %call.3355, 0
  br i1 %bin.3356, label %then.594, label %endif.596

then.594:                                         ; preds = %then.591
  %alloca.3358 = alloca %ExecResult, align 8
  store %ExecResult %call.3347, ptr %alloca.3358, align 8
  %gep.3357 = getelementptr inbounds nuw i8, ptr %alloca.3358, i64 16
  %load.3359 = load ptr, ptr %gep.3357, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3359)
  br label %endif.596

endif.596:                                        ; preds = %then.591, %then.594
  %call.3363 = tail call ptr @str_cat(ptr nonnull @.str.209, ptr %common.ret.op.i.i)
  %call.3365 = tail call ptr @str_cat(ptr %call.3363, ptr nonnull @.str.15)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3365)
  tail call void @heap_free(ptr %call.3336)
  br label %common.ret

endif.593:                                        ; preds = %nyrapkg_installed_bin.exit
  %call.6103.i = tail call ptr @str_cat(ptr nonnull @.str.339, ptr nonnull @.str.210)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.6103.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  %call.6072.i = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i = tail call ptr @str_cat(ptr %call.6072.i, ptr nonnull @.str.45)
  %call.6077.i = tail call ptr @str_cat(ptr %call.6074.i, ptr nonnull @.str.3)
  %call.6082.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i.i)
  %call.6085.i = tail call ptr @str_cat(ptr %call.6082.i, ptr nonnull @.str.3)
  %call.6090.i = tail call ptr @str_cat(ptr %call.6077.i, ptr nonnull @.str.337)
  %call.6093.i = tail call ptr @str_cat(ptr %call.6090.i, ptr %call.6085.i)
  tail call void @stdout_writeln_str(ptr %call.6093.i)
  tail call void @heap_free(ptr %call.6085.i)
  tail call void @heap_free(ptr %call.6077.i)
  %call.6107.i = tail call ptr @str_cat(ptr nonnull @.str.337, ptr nonnull @.str.7)
  %call.6109.i = tail call ptr @str_cat(ptr %call.6107.i, ptr nonnull @.str.340)
  %call.6112.i = tail call ptr @str_cat(ptr %call.6109.i, ptr nonnull @.str.3)
  %call.6117.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr nonnull @.str.211)
  %call.6120.i = tail call ptr @str_cat(ptr %call.6117.i, ptr nonnull @.str.3)
  %call.6125.i = tail call ptr @str_cat(ptr %call.6112.i, ptr nonnull @.str.337)
  %call.6128.i = tail call ptr @str_cat(ptr %call.6125.i, ptr %call.6120.i)
  tail call void @stdout_writeln_str(ptr %call.6128.i)
  tail call void @heap_free(ptr %call.6120.i)
  tail call void @heap_free(ptr %call.6112.i)
  tail call void @heap_free(ptr %call.3336)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_self_update(ptr %0) local_unnamed_addr {
entry:
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5413.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.5414.i = icmp sgt i32 %call.5413.i, 0
  br i1 %bin.5414.i, label %nyra_home_dir.exit, label %endif.1102.i

endif.1102.i:                                     ; preds = %entry
  %call.5430.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.5418.i = tail call i32 @str_len(ptr %call.5430.i.i1.i)
  %bin.5419.i = icmp sgt i32 %call.5418.i, 0
  br i1 %bin.5419.i, label %then.1103.i, label %nyra_home_dir.exit

then.1103.i:                                      ; preds = %endif.1102.i
  %call.5422.i = tail call ptr @str_cat(ptr %call.5430.i.i1.i, ptr nonnull @.str.302)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.1102.i, %then.1103.i
  %common.ret.op.i = phi ptr [ %call.5430.i.i.i, %entry ], [ %call.5422.i, %then.1103.i ], [ @.str.303, %endif.1102.i ]
  %call.3374 = tail call i32 @Self_run_install_script(ptr nonnull @.str.1, ptr %common.ret.op.i, ptr %0)
  %bin.3375.not = icmp eq i32 %call.3374, 0
  br i1 %bin.3375.not, label %endif.599, label %then.597

common.ret:                                       ; preds = %endif.599, %then.597
  %common.ret.op = phi i32 [ 1, %then.597 ], [ 0, %endif.599 ]
  ret i32 %common.ret.op

then.597:                                         ; preds = %nyra_home_dir.exit
  %call.6068.i = tail call ptr @str_cat(ptr nonnull @.str.335, ptr nonnull @.str.212)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.6068.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  br label %common.ret

endif.599:                                        ; preds = %nyra_home_dir.exit
  %call.6103.i = tail call ptr @str_cat(ptr nonnull @.str.339, ptr nonnull @.str.213)
  %call.6061.i.i1 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.6103.i)
  %call.6064.i.i2 = tail call ptr @str_cat(ptr %call.6061.i.i1, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i2)
  %call.3378 = tail call i32 @Self_cmd_version()
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_cmd_toolchain_update(ptr %0) local_unnamed_addr {
entry:
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5413.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.5414.i = icmp sgt i32 %call.5413.i, 0
  br i1 %bin.5414.i, label %nyra_home_dir.exit, label %endif.1102.i

endif.1102.i:                                     ; preds = %entry
  %call.5430.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.5418.i = tail call i32 @str_len(ptr %call.5430.i.i1.i)
  %bin.5419.i = icmp sgt i32 %call.5418.i, 0
  br i1 %bin.5419.i, label %then.1103.i, label %nyra_home_dir.exit

then.1103.i:                                      ; preds = %endif.1102.i
  %call.5422.i = tail call ptr @str_cat(ptr %call.5430.i.i1.i, ptr nonnull @.str.302)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.1102.i, %then.1103.i
  %common.ret.op.i = phi ptr [ %call.5430.i.i.i, %entry ], [ %call.5422.i, %then.1103.i ], [ @.str.303, %endif.1102.i ]
  %call.3381 = tail call i32 @Self_run_install_script(ptr nonnull @.str.2, ptr %common.ret.op.i, ptr %0)
  %bin.3382.not = icmp eq i32 %call.3381, 0
  br i1 %bin.3382.not, label %endif.602, label %then.600

common.ret:                                       ; preds = %endif.602, %then.600
  %common.ret.op = phi i32 [ 1, %then.600 ], [ 0, %endif.602 ]
  ret i32 %common.ret.op

then.600:                                         ; preds = %nyra_home_dir.exit
  %call.6068.i = tail call ptr @str_cat(ptr nonnull @.str.335, ptr nonnull @.str.214)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.6068.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  br label %common.ret

endif.602:                                        ; preds = %nyra_home_dir.exit
  %call.6103.i = tail call ptr @str_cat(ptr nonnull @.str.339, ptr nonnull @.str.215)
  %call.6061.i.i1 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.6103.i)
  %call.6064.i.i2 = tail call ptr @str_cat(ptr %call.6061.i.i1, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i2)
  %call.3385 = tail call i32 @Self_cmd_version()
  br label %common.ret
}

define noundef i32 @Self_cmd_version() local_unnamed_addr {
entry:
  tail call void @ui_version_line(ptr nonnull @.str.216, ptr nonnull @.str.0)
  %call.3388 = tail call ptr @Self_nyra_version_text()
  %call.3390 = tail call i32 @str_len(ptr %call.3388)
  %bin.3391 = icmp sgt i32 %call.3390, 0
  br i1 %bin.3391, label %then.603, label %else.604

then.603:                                         ; preds = %entry
  %call.3522.i = tail call i32 @str_starts_with(ptr %call.3388, ptr nonnull @.str.224)
  %bin.3523.i = icmp eq i32 %call.3522.i, 1
  br i1 %bin.3523.i, label %then.657.i, label %Self_nyra_version_number.exit

then.657.i:                                       ; preds = %then.603
  %call.3526.i = tail call i32 @str_len(ptr %call.3388)
  %bin.3527.i = add i32 %call.3526.i, -5
  %call.3528.i = tail call ptr @substring(ptr %call.3388, i32 5, i32 %bin.3527.i)
  %call.6042.i.i = tail call ptr @str_trim(ptr %call.3528.i)
  br label %Self_nyra_version_number.exit

Self_nyra_version_number.exit:                    ; preds = %then.603, %then.657.i
  %common.ret.op.i = phi ptr [ %call.6042.i.i, %then.657.i ], [ %call.3388, %then.603 ]
  tail call void @ui_version_line(ptr nonnull @.str.217, ptr %common.ret.op.i)
  br label %endif.605

else.604:                                         ; preds = %entry
  %call.6163.i = tail call ptr @str_cat(ptr nonnull @.str.341, ptr nonnull @.str.218)
  %call.6061.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.6163.i)
  %call.6064.i.i = tail call ptr @str_cat(ptr %call.6061.i.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i.i)
  br label %endif.605

endif.605:                                        ; preds = %else.604, %Self_nyra_version_number.exit
  ret i32 0
}

define noundef i32 @Self_cmd_which() local_unnamed_addr {
entry:
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5413.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.5414.i = icmp sgt i32 %call.5413.i, 0
  br i1 %bin.5414.i, label %nyra_home_dir.exit, label %endif.1102.i

endif.1102.i:                                     ; preds = %entry
  %call.5430.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.5418.i = tail call i32 @str_len(ptr %call.5430.i.i1.i)
  %bin.5419.i = icmp sgt i32 %call.5418.i, 0
  br i1 %bin.5419.i, label %then.1103.i, label %nyra_home_dir.exit

then.1103.i:                                      ; preds = %endif.1102.i
  %call.5422.i = tail call ptr @str_cat(ptr %call.5430.i.i1.i, ptr nonnull @.str.302)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.1102.i, %then.1103.i
  %common.ret.op.i = phi ptr [ %call.5430.i.i.i, %entry ], [ %call.5422.i, %then.1103.i ], [ @.str.303, %endif.1102.i ]
  %call.6072.i = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i = tail call ptr @str_cat(ptr %call.6072.i, ptr nonnull @.str.115)
  %call.6077.i = tail call ptr @str_cat(ptr %call.6074.i, ptr nonnull @.str.3)
  %call.6082.i = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i)
  %call.6085.i = tail call ptr @str_cat(ptr %call.6082.i, ptr nonnull @.str.3)
  %call.6090.i = tail call ptr @str_cat(ptr %call.6077.i, ptr nonnull @.str.337)
  %call.6093.i = tail call ptr @str_cat(ptr %call.6090.i, ptr %call.6085.i)
  tail call void @stdout_writeln_str(ptr %call.6093.i)
  tail call void @heap_free(ptr %call.6085.i)
  tail call void @heap_free(ptr %call.6077.i)
  %call.3398 = tail call ptr @bin_dir()
  %call.6072.i1 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i2 = tail call ptr @str_cat(ptr %call.6072.i1, ptr nonnull @.str.219)
  %call.6077.i3 = tail call ptr @str_cat(ptr %call.6074.i2, ptr nonnull @.str.3)
  %call.6082.i4 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %call.3398)
  %call.6085.i5 = tail call ptr @str_cat(ptr %call.6082.i4, ptr nonnull @.str.3)
  %call.6090.i6 = tail call ptr @str_cat(ptr %call.6077.i3, ptr nonnull @.str.337)
  %call.6093.i7 = tail call ptr @str_cat(ptr %call.6090.i6, ptr %call.6085.i5)
  tail call void @stdout_writeln_str(ptr %call.6093.i7)
  tail call void @heap_free(ptr %call.6085.i5)
  tail call void @heap_free(ptr %call.6077.i3)
  %call.5430.i.i.i8 = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.4828.i = tail call i32 @str_len(ptr %call.5430.i.i.i8)
  %bin.4829.i = icmp sgt i32 %call.4828.i, 0
  br i1 %bin.4829.i, label %then.918.i, label %config_path.exit

then.918.i:                                       ; preds = %nyra_home_dir.exit
  %call.4832.i = tail call ptr @str_cat(ptr %call.5430.i.i.i8, ptr nonnull @.str.185)
  %call.4834.i = tail call ptr @str_cat(ptr %call.4832.i, ptr nonnull @.str.186)
  br label %config_path.exit

config_path.exit:                                 ; preds = %nyra_home_dir.exit, %then.918.i
  %common.ret.op.i9 = phi ptr [ %call.4834.i, %then.918.i ], [ @.str.281, %nyra_home_dir.exit ]
  %call.6072.i10 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i11 = tail call ptr @str_cat(ptr %call.6072.i10, ptr nonnull @.str.186)
  %call.6077.i12 = tail call ptr @str_cat(ptr %call.6074.i11, ptr nonnull @.str.3)
  %call.6082.i13 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i9)
  %call.6085.i14 = tail call ptr @str_cat(ptr %call.6082.i13, ptr nonnull @.str.3)
  %call.6090.i15 = tail call ptr @str_cat(ptr %call.6077.i12, ptr nonnull @.str.337)
  %call.6093.i16 = tail call ptr @str_cat(ptr %call.6090.i15, ptr %call.6085.i14)
  tail call void @stdout_writeln_str(ptr %call.6093.i16)
  tail call void @heap_free(ptr %call.6085.i14)
  tail call void @heap_free(ptr %call.6077.i12)
  %call.5427.i = tail call ptr @bin_dir()
  %call.5293.i.i = tail call i32 @str_len(ptr %call.5427.i)
  %bin.5294.i.i = icmp eq i32 %call.5293.i.i, 0
  br i1 %bin.5294.i.i, label %nyrapkg_installed_bin.exit, label %endif.1027.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.1030.i.i, %endif.1027.i.i
  %call.5306.sink.i.i = phi ptr [ %call.5306.i.i, %endif.1030.i.i ], [ %call.5427.i, %endif.1027.i.i ]
  %call.5308.i.i = tail call ptr @str_cat(ptr %call.5306.sink.i.i, ptr nonnull @.str.216)
  br label %nyrapkg_installed_bin.exit

endif.1027.i.i:                                   ; preds = %config_path.exit
  %call.5297.i.i = tail call i32 @str_len(ptr %call.5427.i)
  %bin.5298.i.i = add i32 %call.5297.i.i, -1
  %call.5299.i.i = tail call i32 @char_at(ptr %call.5427.i, i32 %bin.5298.i.i)
  %bin.5300.i.i = icmp eq i32 %call.5299.i.i, 47
  br i1 %bin.5300.i.i, label %common.ret.sink.split.i.i, label %endif.1030.i.i

endif.1030.i.i:                                   ; preds = %endif.1027.i.i
  %call.5306.i.i = tail call ptr @str_cat(ptr %call.5427.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i.i

nyrapkg_installed_bin.exit:                       ; preds = %config_path.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.216, %config_path.exit ], [ %call.5308.i.i, %common.ret.sink.split.i.i ]
  %call.6072.i17 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i18 = tail call ptr @str_cat(ptr %call.6072.i17, ptr nonnull @.str.216)
  %call.6077.i19 = tail call ptr @str_cat(ptr %call.6074.i18, ptr nonnull @.str.3)
  %call.6082.i20 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i.i)
  %call.6085.i21 = tail call ptr @str_cat(ptr %call.6082.i20, ptr nonnull @.str.3)
  %call.6090.i22 = tail call ptr @str_cat(ptr %call.6077.i19, ptr nonnull @.str.337)
  %call.6093.i23 = tail call ptr @str_cat(ptr %call.6090.i22, ptr %call.6085.i21)
  tail call void @stdout_writeln_str(ptr %call.6093.i23)
  tail call void @heap_free(ptr %call.6085.i21)
  tail call void @heap_free(ptr %call.6077.i19)
  %call.3404 = tail call ptr @nyra_bin_resolved()
  %call.6072.i24 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i25 = tail call ptr @str_cat(ptr %call.6072.i24, ptr nonnull @.str.217)
  %call.6077.i26 = tail call ptr @str_cat(ptr %call.6074.i25, ptr nonnull @.str.3)
  %call.6082.i27 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %call.3404)
  %call.6085.i28 = tail call ptr @str_cat(ptr %call.6082.i27, ptr nonnull @.str.3)
  %call.6090.i29 = tail call ptr @str_cat(ptr %call.6077.i26, ptr nonnull @.str.337)
  %call.6093.i30 = tail call ptr @str_cat(ptr %call.6090.i29, ptr %call.6085.i28)
  tail call void @stdout_writeln_str(ptr %call.6093.i30)
  tail call void @heap_free(ptr %call.6085.i28)
  tail call void @heap_free(ptr %call.6077.i26)
  %call.3914.i.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3928.i.i = tail call i32 @vec_str_len(ptr %call.3914.i.i)
  %bin.4839.i = icmp sgt i32 %call.3928.i.i, 0
  br i1 %bin.4839.i, label %then.921.i, label %current_executable.exit

then.921.i:                                       ; preds = %nyrapkg_installed_bin.exit
  %call.3922.i.i = tail call ptr @vec_str_get(ptr %call.3914.i.i, i32 0)
  br label %current_executable.exit

current_executable.exit:                          ; preds = %nyrapkg_installed_bin.exit, %then.921.i
  %common.ret.op.i31 = phi ptr [ %call.3922.i.i, %then.921.i ], [ @.str.15, %nyrapkg_installed_bin.exit ]
  %call.6072.i32 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074.i33 = tail call ptr @str_cat(ptr %call.6072.i32, ptr nonnull @.str.220)
  %call.6077.i34 = tail call ptr @str_cat(ptr %call.6074.i33, ptr nonnull @.str.3)
  %call.6082.i35 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %common.ret.op.i31)
  %call.6085.i36 = tail call ptr @str_cat(ptr %call.6082.i35, ptr nonnull @.str.3)
  %call.6090.i37 = tail call ptr @str_cat(ptr %call.6077.i34, ptr nonnull @.str.337)
  %call.6093.i38 = tail call ptr @str_cat(ptr %call.6090.i37, ptr %call.6085.i36)
  tail call void @stdout_writeln_str(ptr %call.6093.i38)
  tail call void @heap_free(ptr %call.6085.i36)
  tail call void @heap_free(ptr %call.6077.i34)
  ret i32 0
}

define range(i32 0, 2) i32 @Self_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.3408 = icmp eq i32 %call.3928.i, 0
  br i1 %bin.3408, label %common.ret, label %endif.608

common.ret:                                       ; preds = %endif.635, %entry, %then.642, %endif.638, %then.636, %endif.629, %then.627, %then.618, %then.615, %then.612, %then.609
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %then.609 ], [ 0, %then.612 ], [ %call.3434, %then.615 ], [ %call.3445, %then.618 ], [ %call.3463, %then.627 ], [ 1, %endif.629 ], [ %call.3482, %then.636 ], [ 1, %endif.638 ], [ %call.3488, %then.642 ], [ 1, %endif.635 ]
  ret i32 %common.ret.op

endif.608:                                        ; preds = %entry
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 0)
  %call.3412 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.50)
  %bin.3413 = icmp eq i32 %call.3412, 0
  %call.3416 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.51)
  %bin.3417 = icmp eq i32 %call.3416, 0
  %bin.3418 = or i1 %bin.3413, %bin.3417
  %call.3421 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.52)
  %bin.3422 = icmp eq i32 %call.3421, 0
  %bin.3423 = or i1 %bin.3418, %bin.3422
  br i1 %bin.3423, label %then.609, label %endif.611

then.609:                                         ; preds = %endif.608
  %call.3424 = tail call i32 @Self_cmd_version()
  br label %common.ret

endif.611:                                        ; preds = %endif.608
  %call.3427 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.53)
  %bin.3428 = icmp eq i32 %call.3427, 0
  br i1 %bin.3428, label %then.612, label %endif.614

then.612:                                         ; preds = %endif.611
  %call.3429 = tail call i32 @Self_cmd_which()
  br label %common.ret

endif.614:                                        ; preds = %endif.611
  %call.3432 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.54)
  %bin.3433 = icmp eq i32 %call.3432, 0
  br i1 %bin.3433, label %then.615, label %endif.617

then.615:                                         ; preds = %endif.614
  %call.3434 = tail call i32 @Self_cmd_bootstrap()
  br label %common.ret

endif.617:                                        ; preds = %endif.614
  %call.3437 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.55)
  %bin.3438 = icmp eq i32 %call.3437, 0
  br i1 %bin.3438, label %then.618, label %endif.620

then.618:                                         ; preds = %endif.617
  %load.3927.i3 = load ptr, ptr %0, align 8
  %call.3928.i4 = tail call i32 @vec_str_len(ptr %load.3927.i3)
  %bin.3440 = icmp sgt i32 %call.3928.i4, 1
  %load.3921.i5 = load ptr, ptr %0, align 8
  %call.3922.i6 = tail call ptr @vec_str_get(ptr %load.3921.i5, i32 1)
  %call.3441..str.15 = select i1 %bin.3440, ptr %call.3922.i6, ptr @.str.15
  %call.3445 = tail call i32 @Self_cmd_self_update(ptr %call.3441..str.15)
  br label %common.ret

endif.620:                                        ; preds = %endif.617
  %call.3448 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.56)
  %bin.3449 = icmp eq i32 %call.3448, 0
  br i1 %bin.3449, label %then.624, label %endif.626

then.624:                                         ; preds = %endif.620
  %load.3927.i7 = load ptr, ptr %0, align 8
  %call.3928.i8 = tail call i32 @vec_str_len(ptr %load.3927.i7)
  %bin.3451 = icmp sgt i32 %call.3928.i8, 1
  %load.3921.i9 = load ptr, ptr %0, align 8
  %call.3922.i10 = tail call ptr @vec_str_get(ptr %load.3921.i9, i32 1)
  %call.3454 = tail call i32 @str_cmp(ptr %call.3922.i10, ptr nonnull @.str.58)
  %bin.3455 = icmp eq i32 %call.3454, 0
  %bin.3456 = and i1 %bin.3451, %bin.3455
  br i1 %bin.3456, label %then.627, label %endif.629

then.627:                                         ; preds = %then.624
  %load.3927.i11 = load ptr, ptr %0, align 8
  %call.3928.i12 = tail call i32 @vec_str_len(ptr %load.3927.i11)
  %bin.3458 = icmp sgt i32 %call.3928.i12, 2
  %load.3921.i13 = load ptr, ptr %0, align 8
  %call.3922.i14 = tail call ptr @vec_str_get(ptr %load.3921.i13, i32 2)
  %call.3459..str.15 = select i1 %bin.3458, ptr %call.3922.i14, ptr @.str.15
  %call.3463 = tail call i32 @Self_cmd_self_update(ptr %call.3459..str.15)
  br label %common.ret

endif.629:                                        ; preds = %then.624
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.221)
  br label %common.ret

endif.626:                                        ; preds = %endif.620
  %call.3467 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.57)
  %bin.3468 = icmp eq i32 %call.3467, 0
  br i1 %bin.3468, label %then.633, label %endif.635

then.633:                                         ; preds = %endif.626
  %load.3927.i15 = load ptr, ptr %0, align 8
  %call.3928.i16 = tail call i32 @vec_str_len(ptr %load.3927.i15)
  %bin.3470 = icmp sgt i32 %call.3928.i16, 1
  %load.3921.i17 = load ptr, ptr %0, align 8
  %call.3922.i18 = tail call ptr @vec_str_get(ptr %load.3921.i17, i32 1)
  %call.3473 = tail call i32 @str_cmp(ptr %call.3922.i18, ptr nonnull @.str.58)
  %bin.3474 = icmp eq i32 %call.3473, 0
  %bin.3475 = and i1 %bin.3470, %bin.3474
  br i1 %bin.3475, label %then.636, label %endif.638

then.636:                                         ; preds = %then.633
  %load.3927.i19 = load ptr, ptr %0, align 8
  %call.3928.i20 = tail call i32 @vec_str_len(ptr %load.3927.i19)
  %bin.3477 = icmp sgt i32 %call.3928.i20, 2
  %load.3921.i21 = load ptr, ptr %0, align 8
  %call.3922.i22 = tail call ptr @vec_str_get(ptr %load.3921.i21, i32 2)
  %call.3478..str.15 = select i1 %bin.3477, ptr %call.3922.i22, ptr @.str.15
  %call.3482 = tail call i32 @Self_cmd_toolchain_update(ptr %call.3478..str.15)
  br label %common.ret

endif.638:                                        ; preds = %then.633
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.222)
  br label %common.ret

endif.635:                                        ; preds = %endif.626
  %call.3486 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.58)
  %bin.3487 = icmp eq i32 %call.3486, 0
  br i1 %bin.3487, label %then.642, label %common.ret

then.642:                                         ; preds = %endif.635
  %call.3488 = tail call i32 @Self_dispatch_update(ptr nonnull %0)
  br label %common.ret
}

define range(i32 0, 2) i32 @Self_dispatch_update(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  %bin.3490 = icmp slt i32 %call.3928.i, 2
  br i1 %bin.3490, label %then.645, label %endif.647

common.ret:                                       ; preds = %endif.656, %then.654, %then.651, %then.645
  %common.ret.op = phi i32 [ 1, %then.645 ], [ %call.3508, %then.651 ], [ %call.3518, %then.654 ], [ 1, %endif.656 ]
  ret i32 %common.ret.op

then.645:                                         ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.223)
  br label %common.ret

endif.647:                                        ; preds = %entry
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 1)
  %load.3927.i1 = load ptr, ptr %0, align 8
  %call.3928.i2 = tail call i32 @vec_str_len(ptr %load.3927.i1)
  %bin.3494 = icmp sgt i32 %call.3928.i2, 2
  %load.3921.i3 = load ptr, ptr %0, align 8
  %call.3922.i4 = tail call ptr @vec_str_get(ptr %load.3921.i3, i32 2)
  %call.3495..str.15 = select i1 %bin.3494, ptr %call.3922.i4, ptr @.str.15
  %call.3501 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.217)
  %bin.3502 = icmp eq i32 %call.3501, 0
  %call.3505 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.57)
  %bin.3506 = icmp eq i32 %call.3505, 0
  %bin.3507 = or i1 %bin.3502, %bin.3506
  br i1 %bin.3507, label %then.651, label %endif.653

then.651:                                         ; preds = %endif.647
  %call.3508 = tail call i32 @Self_cmd_toolchain_update(ptr %call.3495..str.15)
  br label %common.ret

endif.653:                                        ; preds = %endif.647
  %call.3511 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.56)
  %bin.3512 = icmp eq i32 %call.3511, 0
  %call.3515 = tail call i32 @str_cmp(ptr %call.3922.i, ptr nonnull @.str.216)
  %bin.3516 = icmp eq i32 %call.3515, 0
  %bin.3517 = or i1 %bin.3512, %bin.3516
  br i1 %bin.3517, label %then.654, label %endif.656

then.654:                                         ; preds = %endif.653
  %call.3518 = tail call i32 @Self_cmd_self_update(ptr %call.3495..str.15)
  br label %common.ret

endif.656:                                        ; preds = %endif.653
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.223)
  br label %common.ret
}

define ptr @Self_nyra_version_number(ptr %0) local_unnamed_addr {
entry:
  %call.3522 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.224)
  %bin.3523 = icmp eq i32 %call.3522, 1
  br i1 %bin.3523, label %then.657, label %common.ret

common.ret:                                       ; preds = %entry, %then.657
  %common.ret.op = phi ptr [ %call.6042.i, %then.657 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.657:                                         ; preds = %entry
  %call.3526 = tail call i32 @str_len(ptr %0)
  %bin.3527 = add i32 %call.3526, -5
  %call.3528 = tail call ptr @substring(ptr %0, i32 5, i32 %bin.3527)
  %call.6042.i = tail call ptr @str_trim(ptr %call.3528)
  br label %common.ret
}

define ptr @Self_nyra_version_text() local_unnamed_addr {
entry:
  %call.3530 = tail call ptr @nyra_bin_resolved()
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.51)
  %arg.tmp.3535 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.3535, align 8
  %call.3536 = call %ExecResult @exec(ptr %call.3530, ptr nonnull %arg.tmp.3535)
  %call.3536.fca.0.extract = extractvalue %ExecResult %call.3536, 0
  %bin.3540.not = icmp eq i32 %call.3536.fca.0.extract, 0
  br i1 %bin.3540.not, label %endif.662, label %common.ret

common.ret:                                       ; preds = %then.1310.i, %then.1307.i, %endif.662, %entry
  %common.ret.op = phi ptr [ @.str.15, %entry ], [ %call.6042.i1.i, %then.1310.i ], [ %call.6042.i.i, %endif.662 ], [ %call.6042.i.i, %then.1307.i ]
  ret ptr %common.ret.op

endif.662:                                        ; preds = %entry
  %alloca.3543 = alloca %ExecResult, align 8
  store %ExecResult %call.3536, ptr %alloca.3543, align 8
  %gep.3542 = getelementptr inbounds nuw i8, ptr %alloca.3543, i64 8
  %load.3544 = load ptr, ptr %gep.3542, align 8
  %call.6042.i.i = tail call ptr @str_trim(ptr %load.3544)
  %call.6046.i = tail call i32 @str_len(ptr %call.6042.i.i)
  %bin.6047.i = icmp sgt i32 %call.6046.i, 1
  br i1 %bin.6047.i, label %then.1307.i, label %common.ret

then.1307.i:                                      ; preds = %endif.662
  %bin.6049.i = add nsw i32 %call.6046.i, -2
  %call.6050.i = tail call ptr @substring(ptr %call.6042.i.i, i32 %bin.6049.i, i32 2)
  %call.6053.i = tail call i32 @str_cmp(ptr %call.6050.i, ptr nonnull @.str.334)
  %bin.6054.i = icmp eq i32 %call.6053.i, 0
  br i1 %bin.6054.i, label %then.1310.i, label %common.ret

then.1310.i:                                      ; preds = %then.1307.i
  %call.6057.i = tail call ptr @substring(ptr %call.6042.i.i, i32 0, i32 %bin.6049.i)
  %call.6042.i1.i = tail call ptr @str_trim(ptr %call.6057.i)
  br label %common.ret
}

define i32 @Self_run_install_script(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3548 = tail call ptr @str_cat(ptr nonnull @.str.225, ptr %0)
  %call.3550 = tail call ptr @str_cat(ptr %call.3548, ptr nonnull @.str.226)
  %call.3555 = tail call ptr @str_cat(ptr nonnull @.str.227, ptr %call.3550)
  %call.3557 = tail call ptr @str_cat(ptr %call.3555, ptr nonnull @.str.228)
  %call.3562 = tail call ptr @str_cat(ptr %call.3557, ptr %1)
  tail call void @heap_free(ptr %call.3557)
  %call.3567 = tail call ptr @str_cat(ptr %call.3562, ptr nonnull @.str.206)
  tail call void @heap_free(ptr %call.3562)
  %call.3570 = tail call i32 @str_len(ptr %2)
  %bin.3571 = icmp sgt i32 %call.3570, 0
  br i1 %bin.3571, label %then.663, label %endif.665

then.663:                                         ; preds = %entry
  %call.3575 = tail call ptr @str_cat(ptr %call.3567, ptr nonnull @.str.229)
  %call.3577 = tail call ptr @str_cat(ptr %call.3575, ptr %2)
  %call.3579 = tail call ptr @str_cat(ptr %call.3577, ptr nonnull @.str.15)
  tail call void @heap_free(ptr %call.3567)
  br label %endif.665

endif.665:                                        ; preds = %entry, %then.663
  %alloca.3558.0 = phi ptr [ %call.3579, %then.663 ], [ %call.3567, %entry ]
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.207)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %alloca.3558.0)
  %arg.tmp.3589 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.3589, align 8
  %call.3590 = call %ExecResult @exec(ptr nonnull @.str.208, ptr nonnull %arg.tmp.3589)
  %alloca.3592 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3592, align 8
  %load.3593 = load i32, ptr %alloca.3592, align 8
  %bin.3594.not = icmp eq i32 %load.3593, 0
  br i1 %bin.3594.not, label %common.ret, label %then.666

then.666:                                         ; preds = %endif.665
  %alloca.3596 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3596, align 8
  %gep.3595 = getelementptr inbounds nuw i8, ptr %alloca.3596, i64 16
  %load.3597 = load ptr, ptr %gep.3595, align 8
  %call.3598 = tail call i32 @str_len(ptr %load.3597)
  %bin.3599 = icmp sgt i32 %call.3598, 0
  br i1 %bin.3599, label %then.669, label %endif.671

then.669:                                         ; preds = %then.666
  %alloca.3601 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3601, align 8
  %gep.3600 = getelementptr inbounds nuw i8, ptr %alloca.3601, i64 16
  %load.3602 = load ptr, ptr %gep.3600, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3602)
  br label %endif.671

endif.671:                                        ; preds = %then.666, %then.669
  %alloca.3605 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3605, align 8
  %gep.3604 = getelementptr inbounds nuw i8, ptr %alloca.3605, i64 8
  %load.3606 = load ptr, ptr %gep.3604, align 8
  %call.3607 = tail call i32 @str_len(ptr %load.3606)
  %bin.3608 = icmp sgt i32 %call.3607, 0
  br i1 %bin.3608, label %then.672, label %endif.674

then.672:                                         ; preds = %endif.671
  %alloca.3610 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3610, align 8
  %gep.3609 = getelementptr inbounds nuw i8, ptr %alloca.3610, i64 8
  %load.3611 = load ptr, ptr %gep.3609, align 8
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %load.3611)
  br label %endif.674

common.ret:                                       ; preds = %endif.665, %endif.674
  %common.ret.op = phi i32 [ %load.3615, %endif.674 ], [ 0, %endif.665 ]
  tail call void @heap_free(ptr %call.3550)
  tail call void @heap_free(ptr %alloca.3558.0)
  ret i32 %common.ret.op

endif.674:                                        ; preds = %endif.671, %then.672
  %alloca.3614 = alloca %ExecResult, align 8
  store %ExecResult %call.3590, ptr %alloca.3614, align 8
  %load.3615 = load i32, ptr %alloca.3614, align 8
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 -1, 2) i32 @Semver_compare(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3621 = load i32, ptr %0, align 4
  %load.3623 = load i32, ptr %1, align 4
  %bin.3624.not = icmp eq i32 %load.3621, %load.3623
  br i1 %bin.3624.not, label %endif.677, label %then.675

then.675:                                         ; preds = %entry
  %bin.3629 = icmp slt i32 %load.3621, %load.3623
  %spec.select = select i1 %bin.3629, i32 -1, i32 1
  br label %common.ret

common.ret:                                       ; preds = %then.687, %then.681, %then.675, %endif.683
  %common.ret.op = phi i32 [ %spec.select1, %then.681 ], [ 0, %endif.683 ], [ %spec.select2, %then.687 ], [ %spec.select, %then.675 ]
  ret i32 %common.ret.op

endif.677:                                        ; preds = %entry
  %gep.3630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3631 = load i32, ptr %gep.3630, align 4
  %gep.3632 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3633 = load i32, ptr %gep.3632, align 4
  %bin.3634.not = icmp eq i32 %load.3631, %load.3633
  br i1 %bin.3634.not, label %endif.683, label %then.681

then.681:                                         ; preds = %endif.677
  %bin.3639 = icmp slt i32 %load.3631, %load.3633
  %spec.select1 = select i1 %bin.3639, i32 -1, i32 1
  br label %common.ret

endif.683:                                        ; preds = %endif.677
  %gep.3640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3641 = load i32, ptr %gep.3640, align 4
  %gep.3642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3643 = load i32, ptr %gep.3642, align 4
  %bin.3644.not = icmp eq i32 %load.3641, %load.3643
  br i1 %bin.3644.not, label %common.ret, label %then.687

then.687:                                         ; preds = %endif.683
  %bin.3649 = icmp slt i32 %load.3641, %load.3643
  %spec.select2 = select i1 %bin.3649, i32 -1, i32 1
  br label %common.ret
}

define ptr @Semver_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3651 = load i32, ptr %0, align 4
  %call.3652 = tail call ptr @i32_to_string(i32 %load.3651)
  %gep.3655 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3656 = load i32, ptr %gep.3655, align 4
  %call.3657 = tail call ptr @i32_to_string(i32 %load.3656)
  %call.3658 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657)
  %gep.3661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3662 = load i32, ptr %gep.3661, align 4
  %call.3663 = tail call ptr @i32_to_string(i32 %load.3662)
  %call.3664 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663)
  %call.3670 = tail call ptr @str_cat(ptr %call.3652, ptr %call.3658)
  %call.3673 = tail call ptr @str_cat(ptr %call.3670, ptr %call.3664)
  tail call void @heap_free(ptr %call.3658)
  tail call void @heap_free(ptr %call.3652)
  tail call void @heap_free(ptr %call.3664)
  ret ptr %call.3673
}

define ptr @Semver_format_caret(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3651.i = load i32, ptr %0, align 4
  %call.3652.i = tail call ptr @i32_to_string(i32 %load.3651.i)
  %gep.3655.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3656.i = load i32, ptr %gep.3655.i, align 4
  %call.3657.i = tail call ptr @i32_to_string(i32 %load.3656.i)
  %call.3658.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657.i)
  %gep.3661.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3662.i = load i32, ptr %gep.3661.i, align 4
  %call.3663.i = tail call ptr @i32_to_string(i32 %load.3662.i)
  %call.3664.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663.i)
  %call.3670.i = tail call ptr @str_cat(ptr %call.3652.i, ptr %call.3658.i)
  %call.3673.i = tail call ptr @str_cat(ptr %call.3670.i, ptr %call.3664.i)
  tail call void @heap_free(ptr %call.3658.i)
  tail call void @heap_free(ptr %call.3652.i)
  tail call void @heap_free(ptr %call.3664.i)
  %call.3679 = tail call ptr @str_cat(ptr nonnull @.str.230, ptr %call.3673.i)
  ret ptr %call.3679
}

define ptr @Semver_format_exact(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3651.i = load i32, ptr %0, align 4
  %call.3652.i = tail call ptr @i32_to_string(i32 %load.3651.i)
  %gep.3655.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3656.i = load i32, ptr %gep.3655.i, align 4
  %call.3657.i = tail call ptr @i32_to_string(i32 %load.3656.i)
  %call.3658.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657.i)
  %gep.3661.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3662.i = load i32, ptr %gep.3661.i, align 4
  %call.3663.i = tail call ptr @i32_to_string(i32 %load.3662.i)
  %call.3664.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663.i)
  %call.3670.i = tail call ptr @str_cat(ptr %call.3652.i, ptr %call.3658.i)
  %call.3673.i = tail call ptr @str_cat(ptr %call.3670.i, ptr %call.3664.i)
  tail call void @heap_free(ptr %call.3658.i)
  tail call void @heap_free(ptr %call.3652.i)
  tail call void @heap_free(ptr %call.3664.i)
  ret ptr %call.3673.i
}

define ptr @Semver_format_gte(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3651.i = load i32, ptr %0, align 4
  %call.3652.i = tail call ptr @i32_to_string(i32 %load.3651.i)
  %gep.3655.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3656.i = load i32, ptr %gep.3655.i, align 4
  %call.3657.i = tail call ptr @i32_to_string(i32 %load.3656.i)
  %call.3658.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657.i)
  %gep.3661.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3662.i = load i32, ptr %gep.3661.i, align 4
  %call.3663.i = tail call ptr @i32_to_string(i32 %load.3662.i)
  %call.3664.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663.i)
  %call.3670.i = tail call ptr @str_cat(ptr %call.3652.i, ptr %call.3658.i)
  %call.3673.i = tail call ptr @str_cat(ptr %call.3670.i, ptr %call.3664.i)
  tail call void @heap_free(ptr %call.3658.i)
  tail call void @heap_free(ptr %call.3652.i)
  tail call void @heap_free(ptr %call.3664.i)
  %call.3683 = tail call ptr @str_cat(ptr nonnull @.str.231, ptr %call.3673.i)
  ret ptr %call.3683
}

define ptr @Semver_format_req(ptr readonly %0) local_unnamed_addr {
entry:
  %tag.3686 = load i32, ptr %0, align 4
  switch i32 %tag.3686, label %match.end.693 [
    i32 0, label %match.body.695
    i32 1, label %match.body.698
    i32 2, label %match.body.701
    i32 3, label %match.body.704
  ]

match.body.695:                                   ; preds = %entry
  %gep.3688 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3689.unpack = load i32, ptr %gep.3688, align 4
  %load.3689.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3689.unpack29 = load i32, ptr %load.3689.elt28, align 4
  %load.3689.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3689.unpack31 = load i32, ptr %load.3689.elt30, align 4
  %call.3652.i.i = tail call ptr @i32_to_string(i32 %load.3689.unpack)
  %call.3657.i.i = tail call ptr @i32_to_string(i32 %load.3689.unpack29)
  %call.3658.i.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657.i.i)
  %call.3663.i.i = tail call ptr @i32_to_string(i32 %load.3689.unpack31)
  %call.3664.i.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663.i.i)
  %call.3670.i.i = tail call ptr @str_cat(ptr %call.3652.i.i, ptr %call.3658.i.i)
  %call.3673.i.i = tail call ptr @str_cat(ptr %call.3670.i.i, ptr %call.3664.i.i)
  tail call void @heap_free(ptr %call.3658.i.i)
  tail call void @heap_free(ptr %call.3652.i.i)
  tail call void @heap_free(ptr %call.3664.i.i)
  br label %match.end.693

match.body.698:                                   ; preds = %entry
  %gep.3695 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3696.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3696.unpack22 = load i32, ptr %load.3696.elt21, align 4
  %arg.tmp.3697 = alloca %Version, align 8
  %1 = load <2 x i32>, ptr %gep.3695, align 4
  store <2 x i32> %1, ptr %arg.tmp.3697, align 8
  %arg.tmp.3697.repack26 = getelementptr inbounds nuw i8, ptr %arg.tmp.3697, i64 8
  store i32 %load.3696.unpack22, ptr %arg.tmp.3697.repack26, align 8
  %call.3698 = call ptr @Semver_format_caret(ptr nonnull %arg.tmp.3697)
  br label %match.end.693

match.body.701:                                   ; preds = %entry
  %gep.3702 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3703.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3703.unpack13 = load i32, ptr %load.3703.elt12, align 4
  %arg.tmp.3704 = alloca %Version, align 8
  %2 = load <2 x i32>, ptr %gep.3702, align 4
  store <2 x i32> %2, ptr %arg.tmp.3704, align 8
  %arg.tmp.3704.repack17 = getelementptr inbounds nuw i8, ptr %arg.tmp.3704, i64 8
  store i32 %load.3703.unpack13, ptr %arg.tmp.3704.repack17, align 8
  %call.3705 = call ptr @Semver_format_tilde(ptr nonnull %arg.tmp.3704)
  br label %match.end.693

match.body.704:                                   ; preds = %entry
  %gep.3709 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3710.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3710.unpack4 = load i32, ptr %load.3710.elt3, align 4
  %arg.tmp.3711 = alloca %Version, align 8
  %3 = load <2 x i32>, ptr %gep.3709, align 4
  store <2 x i32> %3, ptr %arg.tmp.3711, align 8
  %arg.tmp.3711.repack8 = getelementptr inbounds nuw i8, ptr %arg.tmp.3711, i64 8
  store i32 %load.3710.unpack4, ptr %arg.tmp.3711.repack8, align 8
  %call.3712 = call ptr @Semver_format_gte(ptr nonnull %arg.tmp.3711)
  br label %match.end.693

match.end.693:                                    ; preds = %entry, %match.body.704, %match.body.701, %match.body.698, %match.body.695
  %alloca.3684.0 = phi ptr [ %call.3673.i.i, %match.body.695 ], [ %call.3698, %match.body.698 ], [ %call.3705, %match.body.701 ], [ %call.3712, %match.body.704 ], [ undef, %entry ]
  ret ptr %alloca.3684.0
}

define ptr @Semver_format_tilde(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3651.i = load i32, ptr %0, align 4
  %call.3652.i = tail call ptr @i32_to_string(i32 %load.3651.i)
  %gep.3655.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3656.i = load i32, ptr %gep.3655.i, align 4
  %call.3657.i = tail call ptr @i32_to_string(i32 %load.3656.i)
  %call.3658.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3657.i)
  %gep.3661.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3662.i = load i32, ptr %gep.3661.i, align 4
  %call.3663.i = tail call ptr @i32_to_string(i32 %load.3662.i)
  %call.3664.i = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.3663.i)
  %call.3670.i = tail call ptr @str_cat(ptr %call.3652.i, ptr %call.3658.i)
  %call.3673.i = tail call ptr @str_cat(ptr %call.3670.i, ptr %call.3664.i)
  tail call void @heap_free(ptr %call.3658.i)
  tail call void @heap_free(ptr %call.3652.i)
  tail call void @heap_free(ptr %call.3664.i)
  %call.3716 = tail call ptr @str_cat(ptr nonnull @.str.232, ptr %call.3673.i)
  ret ptr %call.3716
}

define %VersionReq @Semver_parse_req(ptr %0) local_unnamed_addr {
entry:
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.3721 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.230)
  %bin.3722 = icmp eq i32 %call.3721, 1
  br i1 %bin.3722, label %common.ret.sink.split, label %endif.709

common.ret.sink.split:                            ; preds = %endif.712, %endif.709, %entry
  %.sink59 = phi i32 [ -1, %endif.709 ], [ -1, %entry ], [ -2, %endif.712 ]
  %.sink = phi i32 [ 1, %endif.709 ], [ 1, %entry ], [ 2, %endif.712 ]
  %load.3732.unpack.pn.ph = phi i32 [ 2, %endif.709 ], [ 1, %entry ], [ 3, %endif.712 ]
  %call.3753 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.3754 = add i32 %call.3753, %.sink59
  %call.3755 = tail call ptr @substring(ptr %call.6042.i, i32 %.sink, i32 %bin.3754)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %endif.712
  %call.6042.i.sink = phi ptr [ %call.6042.i, %endif.712 ], [ %call.3755, %common.ret.sink.split ]
  %load.3732.unpack.pn = phi i32 [ 0, %endif.712 ], [ %load.3732.unpack.pn.ph, %common.ret.sink.split ]
  %call.3763 = tail call %Version @Semver_parse_version(ptr %call.6042.i.sink)
  %.pn = insertvalue %VersionReq poison, i32 %load.3732.unpack.pn, 0
  %common.ret.op = insertvalue %VersionReq %.pn, %Version %call.3763, 1
  ret %VersionReq %common.ret.op

endif.709:                                        ; preds = %entry
  %call.3735 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.232)
  %bin.3736 = icmp eq i32 %call.3735, 1
  br i1 %bin.3736, label %common.ret.sink.split, label %endif.712

endif.712:                                        ; preds = %endif.709
  %call.3749 = tail call i32 @str_starts_with(ptr %call.6042.i, ptr nonnull @.str.231)
  %bin.3750 = icmp eq i32 %call.3749, 1
  br i1 %bin.3750, label %common.ret.sink.split, label %common.ret
}

define %Version @Semver_parse_version(ptr %0) local_unnamed_addr {
entry:
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.3769 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.3770 = icmp eq i32 %call.3769, 0
  br i1 %bin.3770, label %common.ret, label %endif.718

common.ret:                                       ; preds = %entry, %endif.721, %then.719
  %common.ret.op = phi %Version [ %load.37985, %endif.721 ], [ zeroinitializer, %then.719 ], [ zeroinitializer, %entry ]
  ret %Version %common.ret.op

endif.718:                                        ; preds = %entry
  %call.3993.i = tail call ptr @str_split(ptr %call.6042.i, ptr nonnull @.str.20)
  %call.3928.i = tail call i32 @vec_str_len(ptr %call.3993.i)
  %bin.3782.not = icmp eq i32 %call.3928.i, 3
  br i1 %bin.3782.not, label %endif.721, label %then.719

then.719:                                         ; preds = %endif.718
  tail call void @vec_str_free(ptr %call.3993.i)
  br label %common.ret

endif.721:                                        ; preds = %endif.718
  %call.3922.i = tail call ptr @vec_str_get(ptr %call.3993.i, i32 0)
  %call.3791 = tail call i32 @str_to_i32(ptr %call.3922.i)
  %call.3922.i17 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 1)
  %call.3794 = tail call i32 @str_to_i32(ptr %call.3922.i17)
  %call.3922.i19 = tail call ptr @vec_str_get(ptr %call.3993.i, i32 2)
  %call.3797 = tail call i32 @str_to_i32(ptr %call.3922.i19)
  tail call void @vec_str_free(ptr %call.3993.i)
  %1 = insertvalue %Version poison, i32 %call.3791, 0
  %2 = insertvalue %Version %1, i32 %call.3794, 1
  %load.37985 = insertvalue %Version %2, i32 %call.3797, 2
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Semver_satisfies(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %tag.3801 = load i32, ptr %0, align 4
  switch i32 %tag.3801, label %match.end.722 [
    i32 0, label %match.body.724
    i32 1, label %match.body.727
    i32 2, label %match.body.730
    i32 3, label %match.body.733
  ]

match.body.724:                                   ; preds = %entry
  %gep.3803 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3804.unpack = load i32, ptr %gep.3803, align 4
  %load.3804.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3804.unpack31 = load i32, ptr %load.3804.elt30, align 4
  %load.3623.i.i = load i32, ptr %1, align 4
  %bin.3624.not.i.i = icmp eq i32 %load.3804.unpack, %load.3623.i.i
  br i1 %bin.3624.not.i.i, label %endif.677.i.i, label %match.end.722

endif.677.i.i:                                    ; preds = %match.body.724
  %load.3804.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3804.unpack29 = load i32, ptr %load.3804.elt28, align 4
  %gep.3632.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3633.i.i = load i32, ptr %gep.3632.i.i, align 4
  %bin.3634.not.i.i = icmp eq i32 %load.3804.unpack29, %load.3633.i.i
  br i1 %bin.3634.not.i.i, label %endif.683.i.i, label %match.end.722

endif.683.i.i:                                    ; preds = %endif.677.i.i
  %gep.3642.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3643.i.i = load i32, ptr %gep.3642.i.i, align 4
  %bin.3644.not.i.i = icmp eq i32 %load.3804.unpack31, %load.3643.i.i
  %spec.select.i = zext i1 %bin.3644.not.i.i to i32
  br label %match.end.722

match.body.727:                                   ; preds = %entry
  %gep.3810 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3811.unpack = load i32, ptr %gep.3810, align 4
  %load.3811.elt19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3811.unpack20 = load i32, ptr %load.3811.elt19, align 4
  %load.3811.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3811.unpack22 = load i32, ptr %load.3811.elt21, align 4
  %load.3830.i = load i32, ptr %1, align 4
  %bin.3833.not.i = icmp eq i32 %load.3830.i, %load.3811.unpack
  br i1 %bin.3833.not.i, label %endif.738.i, label %match.end.722

endif.738.i:                                      ; preds = %match.body.727
  %gep.3834.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3835.i = load i32, ptr %gep.3834.i, align 4
  %bin.3838.i = icmp sgt i32 %load.3835.i, %load.3811.unpack20
  br i1 %bin.3838.i, label %match.end.722, label %endif.741.i

endif.741.i:                                      ; preds = %endif.738.i
  %bin.3843.i = icmp eq i32 %load.3835.i, %load.3811.unpack20
  %gep.3844.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3845.i = load i32, ptr %gep.3844.i, align 4
  %bin.3848.i = icmp sge i32 %load.3845.i, %load.3811.unpack22
  %bin.3849.i = and i1 %bin.3843.i, %bin.3848.i
  %spec.select.i37 = zext i1 %bin.3849.i to i32
  br label %match.end.722

match.body.730:                                   ; preds = %entry
  %gep.3817 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3818.unpack = load i32, ptr %gep.3817, align 4
  %load.3818.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3818.unpack11 = load i32, ptr %load.3818.elt10, align 4
  %load.3818.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3818.unpack13 = load i32, ptr %load.3818.elt12, align 4
  %load.3855.i = load i32, ptr %1, align 4
  %bin.3858.i = icmp eq i32 %load.3855.i, %load.3818.unpack
  %gep.3859.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3860.i = load i32, ptr %gep.3859.i, align 4
  %bin.3863.i = icmp eq i32 %load.3860.i, %load.3818.unpack11
  %bin.3864.i = and i1 %bin.3858.i, %bin.3863.i
  %gep.3865.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3866.i = load i32, ptr %gep.3865.i, align 4
  %bin.3869.i = icmp sge i32 %load.3866.i, %load.3818.unpack13
  %bin.3870.i = and i1 %bin.3864.i, %bin.3869.i
  %spec.select.i38 = zext i1 %bin.3870.i to i32
  br label %match.end.722

match.body.733:                                   ; preds = %entry
  %gep.3824 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3825.unpack = load i32, ptr %gep.3824, align 4
  %load.3825.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3825.unpack2 = load i32, ptr %load.3825.elt1, align 4
  %load.3825.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3825.unpack4 = load i32, ptr %load.3825.elt3, align 4
  %load.3621.i.i39 = load i32, ptr %1, align 4
  %bin.3624.not.i.i41 = icmp eq i32 %load.3621.i.i39, %load.3825.unpack
  br i1 %bin.3624.not.i.i41, label %endif.677.i.i43, label %then.675.i.i

then.675.i.i:                                     ; preds = %match.body.733
  %bin.3629.i.i = icmp slt i32 %load.3621.i.i39, %load.3825.unpack
  %spec.select.i.i = select i1 %bin.3629.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.677.i.i43:                                  ; preds = %match.body.733
  %gep.3630.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3631.i.i45 = load i32, ptr %gep.3630.i.i44, align 4
  %bin.3634.not.i.i48 = icmp eq i32 %load.3631.i.i45, %load.3825.unpack2
  br i1 %bin.3634.not.i.i48, label %endif.683.i.i49, label %then.681.i.i

then.681.i.i:                                     ; preds = %endif.677.i.i43
  %bin.3639.i.i = icmp slt i32 %load.3631.i.i45, %load.3825.unpack2
  %spec.select1.i.i = select i1 %bin.3639.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.683.i.i49:                                  ; preds = %endif.677.i.i43
  %gep.3640.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3641.i.i51 = load i32, ptr %gep.3640.i.i50, align 4
  %bin.3644.not.i.i54 = icmp eq i32 %load.3641.i.i51, %load.3825.unpack4
  br i1 %bin.3644.not.i.i54, label %Semver_satisfies_gte.exit, label %then.687.i.i

then.687.i.i:                                     ; preds = %endif.683.i.i49
  %bin.3649.i.i = icmp slt i32 %load.3641.i.i51, %load.3825.unpack4
  %spec.select2.i.i = select i1 %bin.3649.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

Semver_satisfies_gte.exit:                        ; preds = %then.675.i.i, %then.681.i.i, %endif.683.i.i49, %then.687.i.i
  %common.ret.op.i.i = phi i32 [ %spec.select1.i.i, %then.681.i.i ], [ 0, %endif.683.i.i49 ], [ %spec.select2.i.i, %then.687.i.i ], [ %spec.select.i.i, %then.675.i.i ]
  %bin.3853.i = icmp sgt i32 %common.ret.op.i.i, -1
  %spec.select.i42 = zext i1 %bin.3853.i to i32
  br label %match.end.722

match.end.722:                                    ; preds = %endif.741.i, %endif.738.i, %match.body.727, %endif.683.i.i, %endif.677.i.i, %match.body.724, %entry, %Semver_satisfies_gte.exit, %match.body.730
  %alloca.3799.0 = phi i32 [ undef, %entry ], [ 0, %endif.677.i.i ], [ %spec.select.i38, %match.body.730 ], [ %spec.select.i42, %Semver_satisfies_gte.exit ], [ 0, %match.body.724 ], [ %spec.select.i, %endif.683.i.i ], [ %spec.select.i37, %endif.741.i ], [ 0, %match.body.727 ], [ 1, %endif.738.i ]
  ret i32 %alloca.3799.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_caret(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3830 = load i32, ptr %1, align 4
  %load.3832 = load i32, ptr %0, align 4
  %bin.3833.not = icmp eq i32 %load.3830, %load.3832
  br i1 %bin.3833.not, label %endif.738, label %common.ret

common.ret:                                       ; preds = %endif.741, %endif.738, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.741 ], [ 0, %entry ], [ 1, %endif.738 ]
  ret i32 %common.ret.op

endif.738:                                        ; preds = %entry
  %gep.3834 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3835 = load i32, ptr %gep.3834, align 4
  %gep.3836 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3837 = load i32, ptr %gep.3836, align 4
  %bin.3838 = icmp sgt i32 %load.3835, %load.3837
  br i1 %bin.3838, label %common.ret, label %endif.741

endif.741:                                        ; preds = %endif.738
  %bin.3843 = icmp eq i32 %load.3835, %load.3837
  %gep.3844 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3845 = load i32, ptr %gep.3844, align 4
  %gep.3846 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3847 = load i32, ptr %gep.3846, align 4
  %bin.3848 = icmp sge i32 %load.3845, %load.3847
  %bin.3849 = and i1 %bin.3843, %bin.3848
  %spec.select = zext i1 %bin.3849 to i32
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_exact(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3621.i = load i32, ptr %0, align 4
  %load.3623.i = load i32, ptr %1, align 4
  %bin.3624.not.i = icmp eq i32 %load.3621.i, %load.3623.i
  br i1 %bin.3624.not.i, label %endif.677.i, label %Semver_compare.exit

endif.677.i:                                      ; preds = %entry
  %gep.3630.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3631.i = load i32, ptr %gep.3630.i, align 4
  %gep.3632.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3633.i = load i32, ptr %gep.3632.i, align 4
  %bin.3634.not.i = icmp eq i32 %load.3631.i, %load.3633.i
  br i1 %bin.3634.not.i, label %endif.683.i, label %Semver_compare.exit

endif.683.i:                                      ; preds = %endif.677.i
  %gep.3640.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3641.i = load i32, ptr %gep.3640.i, align 4
  %gep.3642.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3643.i = load i32, ptr %gep.3642.i, align 4
  %bin.3644.not.i = icmp eq i32 %load.3641.i, %load.3643.i
  %spec.select = zext i1 %bin.3644.not.i to i32
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %endif.683.i, %endif.677.i, %entry
  %bin.3851 = phi i32 [ 0, %entry ], [ %spec.select, %endif.683.i ], [ 0, %endif.677.i ]
  ret i32 %bin.3851
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_gte(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3621.i = load i32, ptr %1, align 4
  %load.3623.i = load i32, ptr %0, align 4
  %bin.3624.not.i = icmp eq i32 %load.3621.i, %load.3623.i
  br i1 %bin.3624.not.i, label %endif.677.i, label %then.675.i

then.675.i:                                       ; preds = %entry
  %bin.3629.i = icmp slt i32 %load.3621.i, %load.3623.i
  %spec.select.i = select i1 %bin.3629.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.677.i:                                      ; preds = %entry
  %gep.3630.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3631.i = load i32, ptr %gep.3630.i, align 4
  %gep.3632.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3633.i = load i32, ptr %gep.3632.i, align 4
  %bin.3634.not.i = icmp eq i32 %load.3631.i, %load.3633.i
  br i1 %bin.3634.not.i, label %endif.683.i, label %then.681.i

then.681.i:                                       ; preds = %endif.677.i
  %bin.3639.i = icmp slt i32 %load.3631.i, %load.3633.i
  %spec.select1.i = select i1 %bin.3639.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.683.i:                                      ; preds = %endif.677.i
  %gep.3640.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3641.i = load i32, ptr %gep.3640.i, align 4
  %gep.3642.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3643.i = load i32, ptr %gep.3642.i, align 4
  %bin.3644.not.i = icmp eq i32 %load.3641.i, %load.3643.i
  br i1 %bin.3644.not.i, label %Semver_compare.exit, label %then.687.i

then.687.i:                                       ; preds = %endif.683.i
  %bin.3649.i = icmp slt i32 %load.3641.i, %load.3643.i
  %spec.select2.i = select i1 %bin.3649.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.675.i, %then.681.i, %endif.683.i, %then.687.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.681.i ], [ 0, %endif.683.i ], [ %spec.select2.i, %then.687.i ], [ %spec.select.i, %then.675.i ]
  %bin.3853 = icmp sgt i32 %common.ret.op.i, -1
  %spec.select = zext i1 %bin.3853 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_tilde(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.3855 = load i32, ptr %1, align 4
  %load.3857 = load i32, ptr %0, align 4
  %bin.3858 = icmp eq i32 %load.3855, %load.3857
  %gep.3859 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.3860 = load i32, ptr %gep.3859, align 4
  %gep.3861 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3862 = load i32, ptr %gep.3861, align 4
  %bin.3863 = icmp eq i32 %load.3860, %load.3862
  %bin.3864 = and i1 %bin.3858, %bin.3863
  %gep.3865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3866 = load i32, ptr %gep.3865, align 4
  %gep.3867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3868 = load i32, ptr %gep.3867, align 4
  %bin.3869 = icmp sge i32 %load.3866, %load.3868
  %bin.3870 = and i1 %bin.3864, %bin.3869
  %spec.select = zext i1 %bin.3870 to i32
  ret i32 %spec.select
}

define %Server @Server_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.3875 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.139)
  %call.4903.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.233)
  %call.3882 = tail call ptr @json_decode_i32_array(ptr %call.4903.i)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.234)
  %call.4947.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.235)
  %load.3889.fca.0.insert = insertvalue %Server poison, ptr %str_clone.3875, 0
  %load.3889.fca.1.insert = insertvalue %Server %load.3889.fca.0.insert, i32 %call.4947.i, 1
  %load.3889.fca.2.insert = insertvalue %Server %load.3889.fca.1.insert, ptr %call.3882, 2
  %load.3889.fca.3.insert = insertvalue %Server %load.3889.fca.2.insert, i32 %call.4947.i1, 3
  %load.3889.fca.4.insert = insertvalue %Server %load.3889.fca.3.insert, i32 %call.4947.i2, 4
  ret %Server %load.3889.fca.4.insert
}

define ptr @Server_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3890 = tail call ptr @vec_str_new()
  %call.3891 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3890, ptr nonnull @.str.138)
  %load.3894 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.3891, ptr %load.3894)
  tail call void @vec_str_push(ptr %call.3890, ptr nonnull @.str.139)
  %gep.3896 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3897 = load i32, ptr %gep.3896, align 8
  %call.3898 = tail call ptr @i32_to_string(i32 %load.3897)
  tail call void @vec_str_push(ptr %call.3891, ptr %call.3898)
  tail call void @vec_str_push(ptr %call.3890, ptr nonnull @.str.233)
  %gep.3900 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3901 = load ptr, ptr %gep.3900, align 8
  %call.3902 = tail call ptr @json_encode_i32_array(ptr %load.3901)
  tail call void @vec_str_push(ptr %call.3891, ptr %call.3902)
  tail call void @vec_str_push(ptr %call.3890, ptr nonnull @.str.234)
  %gep.3904 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3905 = load i32, ptr %gep.3904, align 8
  %call.3906 = tail call ptr @i32_to_string(i32 %load.3905)
  tail call void @vec_str_push(ptr %call.3891, ptr %call.3906)
  tail call void @vec_str_push(ptr %call.3890, ptr nonnull @.str.235)
  %gep.3908 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %load.3909 = load i32, ptr %gep.3908, align 4
  %call.3910 = tail call ptr @i32_to_string(i32 %load.3909)
  tail call void @vec_str_push(ptr %call.3891, ptr %call.3910)
  %call.3911 = tail call ptr @json_encode_object(ptr %call.3890, ptr %call.3891)
  tail call void @vec_str_free(ptr %call.3890)
  tail call void @vec_str_free(ptr %call.3891)
  ret ptr %call.3911
}

define %StrVec @StrVec_from_argv(i32 %0) local_unnamed_addr {
entry:
  %call.3914 = tail call ptr @vec_str_from_argv(i32 %0)
  %load.3915.fca.0.insert = insertvalue %StrVec poison, ptr %call.3914, 0
  ret %StrVec %load.3915.fca.0.insert
}

define %StrVec @StrVec_from_lines(ptr %0) local_unnamed_addr {
entry:
  %call.4545.i = tail call i32 @str_len(ptr %0)
  %bin.4546.i = icmp eq i32 %call.4545.i, 0
  br i1 %bin.4546.i, label %then.882.i, label %endif.884.i

then.882.i:                                       ; preds = %entry
  %call.4547.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i, ptr nonnull @.str.15)
  br label %Vec_str_split_lines.exit

endif.884.i:                                      ; preds = %entry
  %call.3993.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.153)
  br label %Vec_str_split_lines.exit

Vec_str_split_lines.exit:                         ; preds = %then.882.i, %endif.884.i
  %common.ret.op.i = phi ptr [ %call.4547.i, %then.882.i ], [ %call.3993.i.i, %endif.884.i ]
  %load.3919.fca.0.insert = insertvalue %StrVec poison, ptr %common.ret.op.i, 0
  ret %StrVec %load.3919.fca.0.insert
}

define ptr @StrVec_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3921 = load ptr, ptr %0, align 8
  %call.3922 = tail call ptr @vec_str_get(ptr %load.3921, i32 %1)
  ret ptr %call.3922
}

define ptr @StrVec_join_lines(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3924 = load ptr, ptr %0, align 8
  %call.4519.i.i = tail call i32 @vec_str_len(ptr %load.3924)
  %bin.4520.i.i = icmp eq i32 %call.4519.i.i, 0
  br i1 %bin.4520.i.i, label %Vec_str_join_lines.exit, label %endif.878.i.i

endif.878.i.i:                                    ; preds = %entry
  %call.4522.i.i = tail call ptr @vec_str_get(ptr %load.3924, i32 0)
  %bin.45262.i.i = icmp sgt i32 %call.4519.i.i, 1
  br i1 %bin.45262.i.i, label %while.body.880.i.i, label %Vec_str_join_lines.exit

while.body.880.i.i:                               ; preds = %endif.878.i.i, %while.body.880.i.i
  %loop.phi.45244.i.i = phi i32 [ %bin.4533.i.i, %while.body.880.i.i ], [ 1, %endif.878.i.i ]
  %call.453213.i.i = phi ptr [ %call.4532.i.i, %while.body.880.i.i ], [ %call.4522.i.i, %endif.878.i.i ]
  %call.4530.i.i = tail call ptr @str_cat(ptr %call.453213.i.i, ptr nonnull @.str.153)
  %call.4531.i.i = tail call ptr @vec_str_get(ptr %load.3924, i32 %loop.phi.45244.i.i)
  %call.4532.i.i = tail call ptr @str_cat(ptr %call.4530.i.i, ptr %call.4531.i.i)
  %bin.4533.i.i = add nuw nsw i32 %loop.phi.45244.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %bin.4533.i.i, %call.4519.i.i
  br i1 %exitcond.not.i.i, label %Vec_str_join_lines.exit, label %while.body.880.i.i

Vec_str_join_lines.exit:                          ; preds = %while.body.880.i.i, %entry, %endif.878.i.i
  %common.ret.op.i.i = phi ptr [ @.str.15, %entry ], [ %call.4522.i.i, %endif.878.i.i ], [ %call.4532.i.i, %while.body.880.i.i ]
  ret ptr %common.ret.op.i.i
}

define i32 @StrVec_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927 = load ptr, ptr %0, align 8
  %call.3928 = tail call i32 @vec_str_len(ptr %load.3927)
  ret i32 %call.3928
}

define %StrVec @StrVec_new() local_unnamed_addr {
entry:
  %call.3931 = tail call ptr @vec_str_new()
  %load.3932.fca.0.insert = insertvalue %StrVec poison, ptr %call.3931, 0
  ret %StrVec %load.3932.fca.0.insert
}

define %StrVec @StrVec_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3934 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3934, ptr %1)
  %load.3935.unpack = load ptr, ptr %0, align 8
  %load.39351 = insertvalue %StrVec poison, ptr %load.3935.unpack, 0
  ret %StrVec %load.39351
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StrVec_raw(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3937 = load ptr, ptr %0, align 8
  ret ptr %load.3937
}

define %StringBuilder @StringBuilder_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3938 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %call.3942 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.3943 = tail call ptr @str_clone(ptr %call.3942)
  %load.3944.fca.0.insert = insertvalue %StringBuilder poison, ptr %str_clone.3943, 0
  ret %StringBuilder %load.3944.fca.0.insert
}

define ptr @StringBuilder_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3945 = tail call ptr @bin_buf_new()
  %load.3947 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.3945, ptr %load.3947)
  %call.3948 = tail call ptr @bin_buf_finish(ptr %call.3945)
  ret ptr %call.3948
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StringBuilder_build(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3950 = load ptr, ptr %0, align 8
  ret ptr %load.3950
}

define %StringBuilder @StringBuilder_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.236)
  %str_clone.3955 = tail call ptr @str_clone(ptr %call.4951.i)
  %load.3956.fca.0.insert = insertvalue %StringBuilder poison, ptr %str_clone.3955, 0
  ret %StringBuilder %load.3956.fca.0.insert
}

define ptr @StringBuilder_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3957 = tail call ptr @vec_str_new()
  %call.3958 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3957, ptr nonnull @.str.236)
  %load.3961 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.3958, ptr %load.3961)
  %call.3962 = tail call ptr @json_encode_object(ptr %call.3957, ptr %call.3958)
  tail call void @vec_str_free(ptr %call.3957)
  tail call void @vec_str_free(ptr %call.3958)
  ret ptr %call.3962
}

define %StringBuilder @StringBuilder_new() local_unnamed_addr {
entry:
  %str_clone.3966 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %load.3967.fca.0.insert = insertvalue %StringBuilder poison, ptr %str_clone.3966, 0
  ret %StringBuilder %load.3967.fca.0.insert
}

define %StringBuilder @StringBuilder_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %load.3969 = load ptr, ptr %0, align 8
  %str_clone.3970 = tail call ptr @str_clone(ptr %load.3969)
  %call.3972 = tail call ptr @str_cat(ptr %str_clone.3970, ptr %1)
  store ptr %call.3972, ptr %0, align 8
  %load.39741 = insertvalue %StringBuilder poison, ptr %call.3972, 0
  ret %StringBuilder %load.39741
}

define %StringBuilder @StringBuilder_push_char(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %load.3976 = load ptr, ptr %0, align 8
  %call.3977 = tail call ptr @str_push_char(ptr %load.3976, i32 %1)
  store ptr %call.3977, ptr %0, align 8
  %load.39791 = insertvalue %StringBuilder poison, ptr %call.3977, 0
  ret %StringBuilder %load.39791
}

define i32 @String_includes(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3982 = tail call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3982
}

define ptr @String_replace(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3986 = tail call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3986
}

define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.3990 = tail call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3990
}

define ptr @String_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3993 = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3993
}

define ptr @String_toLowerCase(ptr %0) local_unnamed_addr {
entry:
  %call.3995 = tail call ptr @str_to_lower(ptr %0)
  ret ptr %call.3995
}

define ptr @String_toUpperCase(ptr %0) local_unnamed_addr {
entry:
  %call.3997 = tail call ptr @str_to_upper(ptr %0)
  ret ptr %call.3997
}

define range(i32 0, 2) i32 @Syntax_is_keyword(ptr %0) local_unnamed_addr {
entry:
  %call.4000 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.237)
  %bin.4001 = icmp eq i32 %call.4000, 0
  br i1 %bin.4001, label %common.ret, label %endif.756

common.ret:                                       ; preds = %endif.789, %endif.786, %endif.783, %endif.780, %endif.777, %endif.774, %endif.771, %endif.768, %endif.765, %endif.762, %endif.759, %endif.756, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.789 ], [ 1, %entry ], [ 1, %endif.756 ], [ 1, %endif.759 ], [ 1, %endif.762 ], [ 1, %endif.765 ], [ 1, %endif.768 ], [ 1, %endif.771 ], [ 1, %endif.774 ], [ 1, %endif.777 ], [ 1, %endif.780 ], [ 1, %endif.783 ], [ 1, %endif.786 ]
  ret i32 %common.ret.op

endif.756:                                        ; preds = %entry
  %call.4004 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.238)
  %bin.4005 = icmp eq i32 %call.4004, 0
  br i1 %bin.4005, label %common.ret, label %endif.759

endif.759:                                        ; preds = %endif.756
  %call.4008 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.239)
  %bin.4009 = icmp eq i32 %call.4008, 0
  br i1 %bin.4009, label %common.ret, label %endif.762

endif.762:                                        ; preds = %endif.759
  %call.4012 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.240)
  %bin.4013 = icmp eq i32 %call.4012, 0
  br i1 %bin.4013, label %common.ret, label %endif.765

endif.765:                                        ; preds = %endif.762
  %call.4016 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.241)
  %bin.4017 = icmp eq i32 %call.4016, 0
  br i1 %bin.4017, label %common.ret, label %endif.768

endif.768:                                        ; preds = %endif.765
  %call.4020 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.242)
  %bin.4021 = icmp eq i32 %call.4020, 0
  br i1 %bin.4021, label %common.ret, label %endif.771

endif.771:                                        ; preds = %endif.768
  %call.4024 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.243)
  %bin.4025 = icmp eq i32 %call.4024, 0
  br i1 %bin.4025, label %common.ret, label %endif.774

endif.774:                                        ; preds = %endif.771
  %call.4028 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.244)
  %bin.4029 = icmp eq i32 %call.4028, 0
  br i1 %bin.4029, label %common.ret, label %endif.777

endif.777:                                        ; preds = %endif.774
  %call.4032 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.245)
  %bin.4033 = icmp eq i32 %call.4032, 0
  br i1 %bin.4033, label %common.ret, label %endif.780

endif.780:                                        ; preds = %endif.777
  %call.4036 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.246)
  %bin.4037 = icmp eq i32 %call.4036, 0
  br i1 %bin.4037, label %common.ret, label %endif.783

endif.783:                                        ; preds = %endif.780
  %call.4040 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.247)
  %bin.4041 = icmp eq i32 %call.4040, 0
  br i1 %bin.4041, label %common.ret, label %endif.786

endif.786:                                        ; preds = %endif.783
  %call.4044 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.248)
  %bin.4045 = icmp eq i32 %call.4044, 0
  br i1 %bin.4045, label %common.ret, label %endif.789

endif.789:                                        ; preds = %endif.786
  %call.4048 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.249)
  %bin.4049 = icmp eq i32 %call.4048, 0
  %spec.select = zext i1 %bin.4049 to i32
  br label %common.ret
}

define range(i32 0, 4) i32 @Syntax_line_kind(ptr %0) local_unnamed_addr {
entry:
  %call.4051 = tail call i32 @str_len(ptr %0)
  %bin.40542 = icmp sgt i32 %call.4051, 0
  br i1 %bin.40542, label %while.body.794, label %common.ret

while.body.794:                                   ; preds = %entry, %endif.798
  %loop.phi.40523 = phi i32 [ %bin.4069, %endif.798 ], [ 0, %entry ]
  %call.4056 = tail call i32 @char_at(ptr %0, i32 %loop.phi.40523)
  switch i32 %call.4056, label %then.796 [
    i32 32, label %endif.798
    i32 9, label %endif.798
  ]

then.796:                                         ; preds = %while.body.794
  %bin.4060 = icmp eq i32 %call.4056, 47
  %bin.4061 = add nuw nsw i32 %loop.phi.40523, 1
  %bin.4062 = icmp slt i32 %bin.4061, %call.4051
  %bin.4063 = and i1 %bin.4062, %bin.4060
  %call.4066 = tail call i32 @char_at(ptr %0, i32 %bin.4061)
  %bin.4067 = icmp eq i32 %call.4066, 47
  %bin.4068 = and i1 %bin.4063, %bin.4067
  %spec.select = select i1 %bin.4068, i32 3, i32 0
  br label %common.ret

common.ret:                                       ; preds = %endif.798, %entry, %then.796
  %common.ret.op = phi i32 [ %spec.select, %then.796 ], [ 0, %entry ], [ 0, %endif.798 ]
  ret i32 %common.ret.op

endif.798:                                        ; preds = %while.body.794, %while.body.794
  %bin.4069 = add nuw nsw i32 %loop.phi.40523, 1
  %exitcond.not = icmp eq i32 %bin.4069, %call.4051
  br i1 %exitcond.not, label %common.ret, label %while.body.794
}

define range(i32 0, 5) i32 @Syntax_token_kind(ptr %0) local_unnamed_addr {
entry:
  %call.4073 = tail call i32 @str_len(ptr %0)
  %bin.4074 = icmp eq i32 %call.4073, 0
  br i1 %bin.4074, label %common.ret, label %endif.805

common.ret:                                       ; preds = %endif.811, %endif.808, %endif.805, %entry
  %common.ret.op = phi i32 [ %call.4085, %endif.811 ], [ 0, %entry ], [ 2, %endif.805 ], [ 4, %endif.808 ]
  ret i32 %common.ret.op

endif.805:                                        ; preds = %entry
  %call.4076 = tail call i32 @char_at(ptr %0, i32 0)
  %bin.4077 = icmp eq i32 %call.4076, 34
  br i1 %bin.4077, label %common.ret, label %endif.808

endif.808:                                        ; preds = %endif.805
  %call.4079 = tail call i32 @char_at(ptr %0, i32 0)
  %bin.4080 = icmp sgt i32 %call.4079, 47
  %call.4082 = tail call i32 @char_at(ptr %0, i32 0)
  %bin.4083 = icmp slt i32 %call.4082, 58
  %bin.4084 = and i1 %bin.4080, %bin.4083
  br i1 %bin.4084, label %common.ret, label %endif.811

endif.811:                                        ; preds = %endif.808
  %call.4085 = tail call i32 @Syntax_is_keyword(ptr %0)
  br label %common.ret
}

define %TcpListener @TcpListener_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4087 = tail call i32 @bin_field_width_i32()
  %call.4091 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.4092.fca.0.insert = insertvalue %TcpListener poison, i32 %call.4091, 0
  ret %TcpListener %load.4092.fca.0.insert
}

define ptr @TcpListener_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4093 = tail call ptr @bin_buf_new()
  %load.4095 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4093, i32 %load.4095)
  %call.4096 = tail call ptr @bin_buf_finish(ptr %call.4093)
  ret ptr %call.4096
}

define %TcpListener @TcpListener_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.250)
  %load.4101.fca.0.insert = insertvalue %TcpListener poison, i32 %call.4947.i, 0
  ret %TcpListener %load.4101.fca.0.insert
}

define ptr @TcpListener_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4102 = tail call ptr @vec_str_new()
  %call.4103 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4102, ptr nonnull @.str.250)
  %load.4106 = load i32, ptr %0, align 4
  %call.4107 = tail call ptr @i32_to_string(i32 %load.4106)
  tail call void @vec_str_push(ptr %call.4103, ptr %call.4107)
  %call.4108 = tail call ptr @json_encode_object(ptr %call.4102, ptr %call.4103)
  tail call void @vec_str_free(ptr %call.4102)
  tail call void @vec_str_free(ptr %call.4103)
  ret ptr %call.4108
}

define %TcpStream @TcpStream_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4109 = tail call i32 @bin_field_width_i32()
  %call.4113 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.4114.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4113, 0
  ret %TcpStream %load.4114.fca.0.insert
}

define ptr @TcpStream_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4115 = tail call ptr @bin_buf_new()
  %load.4117 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4115, i32 %load.4117)
  %call.4118 = tail call ptr @bin_buf_finish(ptr %call.4115)
  ret ptr %call.4118
}

define %TcpStream @TcpStream_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.250)
  %load.4123.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4947.i, 0
  ret %TcpStream %load.4123.fca.0.insert
}

define ptr @TcpStream_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4124 = tail call ptr @vec_str_new()
  %call.4125 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4124, ptr nonnull @.str.250)
  %load.4128 = load i32, ptr %0, align 4
  %call.4129 = tail call ptr @i32_to_string(i32 %load.4128)
  tail call void @vec_str_push(ptr %call.4125, ptr %call.4129)
  %call.4130 = tail call ptr @json_encode_object(ptr %call.4124, ptr %call.4125)
  tail call void @vec_str_free(ptr %call.4124)
  tail call void @vec_str_free(ptr %call.4125)
  ret ptr %call.4130
}

define %TextBuffer @TextBuffer_backspace(ptr %0) local_unnamed_addr {
entry:
  %gep.4131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4132 = load i32, ptr %gep.4131, align 4
  %bin.4133 = icmp slt i32 %load.4132, 1
  br i1 %bin.4133, label %common.ret, label %endif.817

common.ret:                                       ; preds = %entry, %endif.817
  %load.4134.unpack7.pn = phi i32 [ %load.4132, %entry ], [ %load.4134.unpack7.pn.pre, %endif.817 ]
  %load.4134.unpack9.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4134.unpack9.pn = load i32, ptr %load.4134.unpack9.pn.in, align 4
  %load.4134.unpack.pn = load ptr, ptr %0, align 8
  %.pn11 = insertvalue %TextBuffer poison, ptr %load.4134.unpack.pn, 0
  %.pn = insertvalue %TextBuffer %.pn11, i32 %load.4134.unpack7.pn, 1
  %common.ret.op = insertvalue %TextBuffer %.pn, i32 %load.4134.unpack9.pn, 2
  ret %TextBuffer %common.ret.op

endif.817:                                        ; preds = %entry
  %load.4136 = load ptr, ptr %0, align 8
  %bin.4139 = add nsw i32 %load.4132, -1
  %call.4140 = tail call ptr @substring(ptr %load.4136, i32 0, i32 %bin.4139)
  %load.4143 = load ptr, ptr %0, align 8
  %load.4145 = load i32, ptr %gep.4131, align 8
  %call.4148 = tail call i32 @str_len(ptr %load.4143)
  %load.4150 = load i32, ptr %gep.4131, align 8
  %bin.4151 = sub i32 %call.4148, %load.4150
  %call.4152 = tail call ptr @substring(ptr %load.4143, i32 %load.4145, i32 %bin.4151)
  %call.4158 = tail call ptr @str_cat(ptr %call.4140, ptr %call.4152)
  store ptr %call.4158, ptr %0, align 8
  %load.4161 = load i32, ptr %gep.4131, align 8
  %bin.4162 = add i32 %load.4161, -1
  store i32 %bin.4162, ptr %gep.4131, align 8
  tail call void @heap_free(ptr %call.4140)
  tail call void @heap_free(ptr %call.4152)
  %load.4134.unpack7.pn.pre = load i32, ptr %gep.4131, align 8
  br label %common.ret
}

define %TextBuffer @TextBuffer_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4167 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.4168 = add i32 %call.4167, 4
  %call.4169 = tail call i32 @bin_field_width_i32()
  %bin.4170 = add i32 %bin.4168, %call.4169
  %call.4171 = tail call i32 @bin_field_width_i32()
  %call.4175 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.4176 = tail call ptr @str_clone(ptr %call.4175)
  %call.4178 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4168)
  %call.4180 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4170)
  %load.4181.fca.0.insert = insertvalue %TextBuffer poison, ptr %str_clone.4176, 0
  %load.4181.fca.1.insert = insertvalue %TextBuffer %load.4181.fca.0.insert, i32 %call.4178, 1
  %load.4181.fca.2.insert = insertvalue %TextBuffer %load.4181.fca.1.insert, i32 %call.4180, 2
  ret %TextBuffer %load.4181.fca.2.insert
}

define ptr @TextBuffer_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4182 = tail call ptr @bin_buf_new()
  %load.4184 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.4182, ptr %load.4184)
  %gep.4185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4186 = load i32, ptr %gep.4185, align 8
  tail call void @bin_buf_write_i32(ptr %call.4182, i32 %load.4186)
  %gep.4187 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4188 = load i32, ptr %gep.4187, align 4
  tail call void @bin_buf_write_i32(ptr %call.4182, i32 %load.4188)
  %call.4189 = tail call ptr @bin_buf_finish(ptr %call.4182)
  ret ptr %call.4189
}

define %TextBuffer @TextBuffer_cursor_down(ptr %0) local_unnamed_addr {
entry:
  %load.4191 = load ptr, ptr %0, align 8
  %gep.4192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4193 = load i32, ptr %gep.4192, align 8
  %bin.43551.i = icmp sgt i32 %load.4193, 0
  %call.43572.i = tail call i32 @str_len(ptr %load.4191)
  %bin.43583.i = icmp sgt i32 %call.43572.i, 0
  %bin.43594.i = and i1 %bin.43551.i, %bin.43583.i
  br i1 %bin.43594.i, label %while.body.853.i, label %TextBuffer_line_col_at.exit

while.body.853.i:                                 ; preds = %entry, %while.body.853.i
  %loop.phi.43537.i = phi i32 [ %if.phi.4366.i, %while.body.853.i ], [ 0, %entry ]
  %loop.phi.43516.i = phi i32 [ %bin.4367.i, %while.body.853.i ], [ 0, %entry ]
  %loop.phi.43495.i = phi i32 [ %if.phi.4365.i, %while.body.853.i ], [ 0, %entry ]
  %call.4361.i = tail call i32 @char_at(ptr %load.4191, i32 %loop.phi.43516.i)
  %bin.4362.i = icmp eq i32 %call.4361.i, 10
  %bin.4364.i = add i32 %loop.phi.43495.i, 1
  %if.phi.4365.i = select i1 %bin.4362.i, i32 0, i32 %bin.4364.i
  %bin.4363.i = zext i1 %bin.4362.i to i32
  %if.phi.4366.i = add i32 %loop.phi.43537.i, %bin.4363.i
  %bin.4367.i = add nuw nsw i32 %loop.phi.43516.i, 1
  %bin.4355.i = icmp slt i32 %bin.4367.i, %load.4193
  %call.4357.i = tail call i32 @str_len(ptr %load.4191)
  %bin.4358.i = icmp slt i32 %bin.4367.i, %call.4357.i
  %bin.4359.i = and i1 %bin.4355.i, %bin.4358.i
  br i1 %bin.4359.i, label %while.body.853.i, label %while.end.854.loopexit.i

while.end.854.loopexit.i:                         ; preds = %while.body.853.i
  %1 = mul i32 %if.phi.4366.i, 10000
  %2 = add i32 %1, %if.phi.4365.i
  br label %TextBuffer_line_col_at.exit

TextBuffer_line_col_at.exit:                      ; preds = %entry, %while.end.854.loopexit.i
  %bin.4375.i = phi i32 [ 0, %entry ], [ %2, %while.end.854.loopexit.i ]
  %bin.4195 = sdiv i32 %bin.4375.i, 10000
  %bin.4196.neg = mul nsw i32 %bin.4195, -10000
  %bin.4197 = add i32 %bin.4196.neg, %bin.4375.i
  %load.4199 = load ptr, ptr %0, align 8
  %bin.4200 = add nsw i32 %bin.4195, 1
  %call.4248.i = tail call i32 @str_len(ptr %load.4199)
  %bin.4255.not1.i = icmp slt i32 %call.4248.i, 0
  br i1 %bin.4255.not1.i, label %TextBuffer_index_for_line_col.exit, label %while.body.834.i.preheader

while.body.834.i.preheader:                       ; preds = %TextBuffer_line_col_at.exit
  %3 = or i32 %bin.4200, %bin.4197
  %bin.4258.i8 = icmp eq i32 %3, 0
  br i1 %bin.4258.i8, label %TextBuffer_index_for_line_col.exit, label %endif.838.i.preheader

endif.838.i.preheader:                            ; preds = %while.body.834.i.preheader
  %bin.4256.i6 = icmp eq i32 %bin.4200, 0
  br label %endif.838.i

endif.838.i:                                      ; preds = %endif.838.i.preheader, %endif.845.i
  %bin.4256.i12 = phi i1 [ %bin.4256.i, %endif.845.i ], [ %bin.4256.i6, %endif.838.i.preheader ]
  %loop.phi.42492.i11 = phi i32 [ %if.phi.4266.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %loop.phi.42513.i10 = phi i32 [ %if.phi.4267.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %loop.phi.42534.i9 = phi i32 [ %bin.4268.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %exitcond.not.i = icmp eq i32 %loop.phi.42534.i9, %call.4248.i
  br i1 %exitcond.not.i, label %TextBuffer_index_for_line_col.exit, label %endif.841.i

endif.841.i:                                      ; preds = %endif.838.i
  %call.4261.i = tail call i32 @char_at(ptr %load.4199, i32 %loop.phi.42534.i9)
  %bin.4262.i = icmp eq i32 %call.4261.i, 10
  br i1 %bin.4262.i, label %then.843.i, label %else.844.i

then.843.i:                                       ; preds = %endif.841.i
  br i1 %bin.4256.i12, label %TextBuffer_index_for_line_col.exit, label %endif.848.i

endif.848.i:                                      ; preds = %then.843.i
  %bin.4264.i = add i32 %loop.phi.42513.i10, 1
  br label %endif.845.i

else.844.i:                                       ; preds = %endif.841.i
  %bin.4265.i = add i32 %loop.phi.42492.i11, 1
  br label %endif.845.i

endif.845.i:                                      ; preds = %else.844.i, %endif.848.i
  %if.phi.4266.i = phi i32 [ 0, %endif.848.i ], [ %bin.4265.i, %else.844.i ]
  %if.phi.4267.i = phi i32 [ %bin.4264.i, %endif.848.i ], [ %loop.phi.42513.i10, %else.844.i ]
  %bin.4268.i = add nuw i32 %loop.phi.42534.i9, 1
  %bin.4256.i = icmp eq i32 %if.phi.4267.i, %bin.4200
  %bin.4257.i = icmp eq i32 %if.phi.4266.i, %bin.4197
  %bin.4258.i = and i1 %bin.4256.i, %bin.4257.i
  br i1 %bin.4258.i, label %TextBuffer_index_for_line_col.exit, label %endif.838.i

TextBuffer_index_for_line_col.exit:               ; preds = %then.843.i, %endif.838.i, %endif.845.i, %while.body.834.i.preheader, %TextBuffer_line_col_at.exit
  %common.ret.op.i = phi i32 [ %call.4248.i, %TextBuffer_line_col_at.exit ], [ 0, %while.body.834.i.preheader ], [ %loop.phi.42534.i9, %then.843.i ], [ %call.4248.i, %endif.838.i ], [ %bin.4268.i, %endif.845.i ]
  %load.4203 = load i32, ptr %gep.4192, align 4
  %bin.4204 = icmp sgt i32 %common.ret.op.i, %load.4203
  br i1 %bin.4204, label %then.818, label %endif.820

then.818:                                         ; preds = %TextBuffer_index_for_line_col.exit
  store i32 %common.ret.op.i, ptr %gep.4192, align 4
  br label %endif.820

endif.820:                                        ; preds = %TextBuffer_index_for_line_col.exit, %then.818
  %load.4206.unpack2 = phi i32 [ %load.4203, %TextBuffer_index_for_line_col.exit ], [ %common.ret.op.i, %then.818 ]
  %load.4206.unpack = load ptr, ptr %0, align 8
  %4 = insertvalue %TextBuffer poison, ptr %load.4206.unpack, 0
  %5 = insertvalue %TextBuffer %4, i32 %load.4206.unpack2, 1
  %load.4206.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4206.unpack4 = load i32, ptr %load.4206.elt3, align 4
  %load.42065 = insertvalue %TextBuffer %5, i32 %load.4206.unpack4, 2
  ret %TextBuffer %load.42065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define %TextBuffer @TextBuffer_cursor_left(ptr %0) local_unnamed_addr #3 {
entry:
  %gep.4207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4208 = load i32, ptr %gep.4207, align 4
  %bin.4209 = icmp sgt i32 %load.4208, 0
  br i1 %bin.4209, label %then.821, label %endif.823

then.821:                                         ; preds = %entry
  %bin.4212 = add nsw i32 %load.4208, -1
  store i32 %bin.4212, ptr %gep.4207, align 4
  br label %endif.823

endif.823:                                        ; preds = %entry, %then.821
  %load.4214.unpack2 = phi i32 [ %load.4208, %entry ], [ %bin.4212, %then.821 ]
  %load.4214.unpack = load ptr, ptr %0, align 8
  %1 = insertvalue %TextBuffer poison, ptr %load.4214.unpack, 0
  %2 = insertvalue %TextBuffer %1, i32 %load.4214.unpack2, 1
  %load.4214.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4214.unpack4 = load i32, ptr %load.4214.elt3, align 4
  %load.42145 = insertvalue %TextBuffer %2, i32 %load.4214.unpack4, 2
  ret %TextBuffer %load.42145
}

define %TextBuffer @TextBuffer_cursor_right(ptr %0) local_unnamed_addr {
entry:
  %gep.4215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4216 = load i32, ptr %gep.4215, align 4
  %load.4218 = load ptr, ptr %0, align 8
  %call.4219 = tail call i32 @str_len(ptr %load.4218)
  %bin.4220 = icmp slt i32 %load.4216, %call.4219
  br i1 %bin.4220, label %then.824, label %entry.endif.826_crit_edge

entry.endif.826_crit_edge:                        ; preds = %entry
  %load.4225.unpack2.pre = load i32, ptr %gep.4215, align 8
  br label %endif.826

then.824:                                         ; preds = %entry
  %load.4222 = load i32, ptr %gep.4215, align 4
  %bin.4223 = add i32 %load.4222, 1
  store i32 %bin.4223, ptr %gep.4215, align 4
  br label %endif.826

endif.826:                                        ; preds = %entry.endif.826_crit_edge, %then.824
  %load.4225.unpack2 = phi i32 [ %load.4225.unpack2.pre, %entry.endif.826_crit_edge ], [ %bin.4223, %then.824 ]
  %load.4225.unpack = load ptr, ptr %0, align 8
  %1 = insertvalue %TextBuffer poison, ptr %load.4225.unpack, 0
  %2 = insertvalue %TextBuffer %1, i32 %load.4225.unpack2, 1
  %load.4225.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4225.unpack4 = load i32, ptr %load.4225.elt3, align 4
  %load.42255 = insertvalue %TextBuffer %2, i32 %load.4225.unpack4, 2
  ret %TextBuffer %load.42255
}

define %TextBuffer @TextBuffer_cursor_up(ptr %0) local_unnamed_addr {
entry:
  %gep.4226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4227 = load i32, ptr %gep.4226, align 4
  %bin.4228 = icmp slt i32 %load.4227, 1
  br i1 %bin.4228, label %common.ret, label %endif.829

common.ret.sink.split:                            ; preds = %endif.845.i, %endif.838.i, %then.843.i, %endif.832, %while.body.834.i.preheader, %TextBuffer_line_col_at.exit, %endif.829
  %common.ret.op.i.sink = phi i32 [ 0, %TextBuffer_line_col_at.exit ], [ 0, %endif.829 ], [ %call.4248.i, %endif.832 ], [ 0, %while.body.834.i.preheader ], [ %loop.phi.42534.i23, %then.843.i ], [ %call.4248.i, %endif.838.i ], [ %bin.4268.i, %endif.845.i ]
  store i32 %common.ret.op.i.sink, ptr %gep.4226, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %load.4229.unpack12.pn = phi i32 [ %load.4227, %entry ], [ %common.ret.op.i.sink, %common.ret.sink.split ]
  %load.4229.unpack14.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4229.unpack14.pn = load i32, ptr %load.4229.unpack14.pn.in, align 4
  %load.4229.unpack.pn = load ptr, ptr %0, align 8
  %.pn16 = insertvalue %TextBuffer poison, ptr %load.4229.unpack.pn, 0
  %.pn = insertvalue %TextBuffer %.pn16, i32 %load.4229.unpack12.pn, 1
  %common.ret.op = insertvalue %TextBuffer %.pn, i32 %load.4229.unpack14.pn, 2
  ret %TextBuffer %common.ret.op

endif.829:                                        ; preds = %entry
  %load.4231 = load ptr, ptr %0, align 8
  %call.43572.i = tail call i32 @str_len(ptr %load.4231)
  %bin.43583.i = icmp sgt i32 %call.43572.i, 0
  br i1 %bin.43583.i, label %while.body.853.i, label %common.ret.sink.split

while.body.853.i:                                 ; preds = %endif.829, %while.body.853.i
  %loop.phi.43537.i = phi i32 [ %if.phi.4366.i, %while.body.853.i ], [ 0, %endif.829 ]
  %loop.phi.43516.i = phi i32 [ %bin.4367.i, %while.body.853.i ], [ 0, %endif.829 ]
  %loop.phi.43495.i = phi i32 [ %if.phi.4365.i, %while.body.853.i ], [ 0, %endif.829 ]
  %call.4361.i = tail call i32 @char_at(ptr %load.4231, i32 %loop.phi.43516.i)
  %bin.4362.i = icmp eq i32 %call.4361.i, 10
  %bin.4364.i = add i32 %loop.phi.43495.i, 1
  %if.phi.4365.i = select i1 %bin.4362.i, i32 0, i32 %bin.4364.i
  %bin.4363.i = zext i1 %bin.4362.i to i32
  %if.phi.4366.i = add i32 %loop.phi.43537.i, %bin.4363.i
  %bin.4367.i = add nuw nsw i32 %loop.phi.43516.i, 1
  %bin.4355.i = icmp slt i32 %bin.4367.i, %load.4227
  %call.4357.i = tail call i32 @str_len(ptr %load.4231)
  %bin.4358.i = icmp slt i32 %bin.4367.i, %call.4357.i
  %bin.4359.i = and i1 %bin.4355.i, %bin.4358.i
  br i1 %bin.4359.i, label %while.body.853.i, label %TextBuffer_line_col_at.exit

TextBuffer_line_col_at.exit:                      ; preds = %while.body.853.i
  %1 = mul i32 %if.phi.4366.i, 10000
  %2 = add i32 %1, %if.phi.4365.i
  %bin.4238 = icmp slt i32 %2, 10000
  br i1 %bin.4238, label %common.ret.sink.split, label %endif.832

endif.832:                                        ; preds = %TextBuffer_line_col_at.exit
  %bin.4235 = udiv i32 %2, 10000
  %bin.4236.neg = mul nsw i32 %bin.4235, -10000
  %bin.4237 = add nsw i32 %bin.4236.neg, %2
  %load.4242 = load ptr, ptr %0, align 8
  %bin.4243 = add nsw i32 %bin.4235, -1
  %call.4248.i = tail call i32 @str_len(ptr %load.4242)
  %bin.4255.not1.i = icmp slt i32 %call.4248.i, 0
  br i1 %bin.4255.not1.i, label %common.ret.sink.split, label %while.body.834.i.preheader

while.body.834.i.preheader:                       ; preds = %endif.832
  %3 = or i32 %bin.4243, %bin.4237
  %bin.4258.i22 = icmp eq i32 %3, 0
  br i1 %bin.4258.i22, label %common.ret.sink.split, label %endif.838.i.preheader

endif.838.i.preheader:                            ; preds = %while.body.834.i.preheader
  %bin.4256.i20 = icmp eq i32 %bin.4243, 0
  br label %endif.838.i

endif.838.i:                                      ; preds = %endif.838.i.preheader, %endif.845.i
  %bin.4256.i26 = phi i1 [ %bin.4256.i, %endif.845.i ], [ %bin.4256.i20, %endif.838.i.preheader ]
  %loop.phi.42492.i25 = phi i32 [ %if.phi.4266.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %loop.phi.42513.i24 = phi i32 [ %if.phi.4267.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %loop.phi.42534.i23 = phi i32 [ %bin.4268.i, %endif.845.i ], [ 0, %endif.838.i.preheader ]
  %exitcond.not.i = icmp eq i32 %loop.phi.42534.i23, %call.4248.i
  br i1 %exitcond.not.i, label %common.ret.sink.split, label %endif.841.i

endif.841.i:                                      ; preds = %endif.838.i
  %call.4261.i = tail call i32 @char_at(ptr %load.4242, i32 %loop.phi.42534.i23)
  %bin.4262.i = icmp eq i32 %call.4261.i, 10
  br i1 %bin.4262.i, label %then.843.i, label %else.844.i

then.843.i:                                       ; preds = %endif.841.i
  br i1 %bin.4256.i26, label %common.ret.sink.split, label %endif.848.i

endif.848.i:                                      ; preds = %then.843.i
  %bin.4264.i = add i32 %loop.phi.42513.i24, 1
  br label %endif.845.i

else.844.i:                                       ; preds = %endif.841.i
  %bin.4265.i = add i32 %loop.phi.42492.i25, 1
  br label %endif.845.i

endif.845.i:                                      ; preds = %else.844.i, %endif.848.i
  %if.phi.4266.i = phi i32 [ 0, %endif.848.i ], [ %bin.4265.i, %else.844.i ]
  %if.phi.4267.i = phi i32 [ %bin.4264.i, %endif.848.i ], [ %loop.phi.42513.i24, %else.844.i ]
  %bin.4268.i = add nuw i32 %loop.phi.42534.i23, 1
  %bin.4256.i = icmp eq i32 %if.phi.4267.i, %bin.4243
  %bin.4257.i = icmp eq i32 %if.phi.4266.i, %bin.4237
  %bin.4258.i = and i1 %bin.4256.i, %bin.4257.i
  br i1 %bin.4258.i, label %common.ret.sink.split, label %endif.838.i
}

define i32 @TextBuffer_index_for_line_col(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.4248 = tail call i32 @str_len(ptr %0)
  %bin.4255.not1 = icmp slt i32 %call.4248, 0
  br i1 %bin.4255.not1, label %common.ret, label %while.body.834.preheader

while.body.834.preheader:                         ; preds = %entry
  %3 = or i32 %2, %1
  %bin.425810 = icmp eq i32 %3, 0
  br i1 %bin.425810, label %common.ret, label %endif.838.lr.ph

endif.838.lr.ph:                                  ; preds = %while.body.834.preheader
  %bin.42568 = icmp eq i32 %1, 0
  br label %endif.838

common.ret:                                       ; preds = %endif.838, %then.843, %endif.845, %while.body.834.preheader, %entry
  %common.ret.op = phi i32 [ %call.4248, %entry ], [ 0, %while.body.834.preheader ], [ %bin.4268, %endif.845 ], [ %loop.phi.4253411, %then.843 ], [ %call.4248, %endif.838 ]
  ret i32 %common.ret.op

endif.838:                                        ; preds = %endif.838.lr.ph, %endif.845
  %bin.425614 = phi i1 [ %bin.42568, %endif.838.lr.ph ], [ %bin.4256, %endif.845 ]
  %loop.phi.4249213 = phi i32 [ 0, %endif.838.lr.ph ], [ %if.phi.4266, %endif.845 ]
  %loop.phi.4251312 = phi i32 [ 0, %endif.838.lr.ph ], [ %if.phi.4267, %endif.845 ]
  %loop.phi.4253411 = phi i32 [ 0, %endif.838.lr.ph ], [ %bin.4268, %endif.845 ]
  %exitcond.not = icmp eq i32 %loop.phi.4253411, %call.4248
  br i1 %exitcond.not, label %common.ret, label %endif.841

endif.841:                                        ; preds = %endif.838
  %call.4261 = tail call i32 @char_at(ptr %0, i32 %loop.phi.4253411)
  %bin.4262 = icmp eq i32 %call.4261, 10
  br i1 %bin.4262, label %then.843, label %else.844

then.843:                                         ; preds = %endif.841
  br i1 %bin.425614, label %common.ret, label %endif.848

endif.848:                                        ; preds = %then.843
  %bin.4264 = add i32 %loop.phi.4251312, 1
  br label %endif.845

else.844:                                         ; preds = %endif.841
  %bin.4265 = add i32 %loop.phi.4249213, 1
  br label %endif.845

endif.845:                                        ; preds = %else.844, %endif.848
  %if.phi.4266 = phi i32 [ 0, %endif.848 ], [ %bin.4265, %else.844 ]
  %if.phi.4267 = phi i32 [ %bin.4264, %endif.848 ], [ %loop.phi.4251312, %else.844 ]
  %bin.4268 = add nuw i32 %loop.phi.4253411, 1
  %bin.4256 = icmp eq i32 %if.phi.4267, %1
  %bin.4257 = icmp eq i32 %if.phi.4266, %2
  %bin.4258 = and i1 %bin.4257, %bin.4256
  br i1 %bin.4258, label %common.ret, label %endif.838
}

define %TextBuffer @TextBuffer_insert_char(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %load.4276 = load ptr, ptr %0, align 8
  %call.4277 = tail call i32 @str_len(ptr %load.4276)
  %gep.4278 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4279 = load i32, ptr %gep.4278, align 4
  %bin.4280.not = icmp slt i32 %call.4277, %load.4279
  br i1 %bin.4280.not, label %endif.851, label %common.ret

common.ret:                                       ; preds = %entry, %endif.851
  %load.4281.unpack9.pn = phi i32 [ %load.4279, %entry ], [ %load.4281.unpack9.pn.pre, %endif.851 ]
  %load.4281.unpack7.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4281.unpack7.pn = load i32, ptr %load.4281.unpack7.pn.in, align 8
  %load.4281.unpack.pn = load ptr, ptr %0, align 8
  %.pn11 = insertvalue %TextBuffer poison, ptr %load.4281.unpack.pn, 0
  %.pn = insertvalue %TextBuffer %.pn11, i32 %load.4281.unpack7.pn, 1
  %common.ret.op = insertvalue %TextBuffer %.pn, i32 %load.4281.unpack9.pn, 2
  ret %TextBuffer %common.ret.op

endif.851:                                        ; preds = %entry
  %load.4283 = load ptr, ptr %0, align 8
  %gep.4284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4285 = load i32, ptr %gep.4284, align 8
  %call.4286 = tail call ptr @substring(ptr %load.4283, i32 0, i32 %load.4285)
  %load.4289 = load ptr, ptr %0, align 8
  %load.4291 = load i32, ptr %gep.4284, align 8
  %call.4294 = tail call i32 @str_len(ptr %load.4289)
  %load.4296 = load i32, ptr %gep.4284, align 8
  %bin.4297 = sub i32 %call.4294, %load.4296
  %call.4298 = tail call ptr @substring(ptr %load.4289, i32 %load.4291, i32 %bin.4297)
  %call.4301 = tail call ptr @str_push_char(ptr nonnull @.str.15, i32 %1)
  %call.4307 = tail call ptr @str_cat(ptr %call.4286, ptr %call.4301)
  %call.4310 = tail call ptr @str_cat(ptr %call.4307, ptr %call.4298)
  store ptr %call.4310, ptr %0, align 8
  %load.4313 = load i32, ptr %gep.4284, align 8
  %bin.4314 = add i32 %load.4313, 1
  store i32 %bin.4314, ptr %gep.4284, align 8
  tail call void @heap_free(ptr %call.4286)
  tail call void @heap_free(ptr %call.4298)
  tail call void @heap_free(ptr %call.4301)
  %load.4281.unpack9.pn.pre = load i32, ptr %gep.4278, align 4
  br label %common.ret
}

define %TextBuffer @TextBuffer_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.251)
  %str_clone.4324 = tail call ptr @str_clone(ptr %call.4951.i)
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.252)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.253)
  %load.4331.fca.0.insert = insertvalue %TextBuffer poison, ptr %str_clone.4324, 0
  %load.4331.fca.1.insert = insertvalue %TextBuffer %load.4331.fca.0.insert, i32 %call.4947.i, 1
  %load.4331.fca.2.insert = insertvalue %TextBuffer %load.4331.fca.1.insert, i32 %call.4947.i1, 2
  ret %TextBuffer %load.4331.fca.2.insert
}

define ptr @TextBuffer_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4332 = tail call ptr @vec_str_new()
  %call.4333 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4332, ptr nonnull @.str.251)
  %load.4336 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.4333, ptr %load.4336)
  tail call void @vec_str_push(ptr %call.4332, ptr nonnull @.str.252)
  %gep.4338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4339 = load i32, ptr %gep.4338, align 8
  %call.4340 = tail call ptr @i32_to_string(i32 %load.4339)
  tail call void @vec_str_push(ptr %call.4333, ptr %call.4340)
  tail call void @vec_str_push(ptr %call.4332, ptr nonnull @.str.253)
  %gep.4342 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4343 = load i32, ptr %gep.4342, align 4
  %call.4344 = tail call ptr @i32_to_string(i32 %load.4343)
  tail call void @vec_str_push(ptr %call.4333, ptr %call.4344)
  %call.4345 = tail call ptr @json_encode_object(ptr %call.4332, ptr %call.4333)
  tail call void @vec_str_free(ptr %call.4332)
  tail call void @vec_str_free(ptr %call.4333)
  ret ptr %call.4345
}

define i32 @TextBuffer_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4347 = load ptr, ptr %0, align 8
  %call.4348 = tail call i32 @str_len(ptr %load.4347)
  ret i32 %call.4348
}

define i32 @TextBuffer_line_col_at(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %bin.43551 = icmp sgt i32 %1, 0
  %call.43572 = tail call i32 @str_len(ptr %0)
  %bin.43583 = icmp sgt i32 %call.43572, 0
  %bin.43594 = and i1 %bin.43551, %bin.43583
  br i1 %bin.43594, label %while.body.853, label %while.end.854

while.body.853:                                   ; preds = %entry, %while.body.853
  %loop.phi.43537 = phi i32 [ %if.phi.4366, %while.body.853 ], [ 0, %entry ]
  %loop.phi.43516 = phi i32 [ %bin.4367, %while.body.853 ], [ 0, %entry ]
  %loop.phi.43495 = phi i32 [ %if.phi.4365, %while.body.853 ], [ 0, %entry ]
  %call.4361 = tail call i32 @char_at(ptr %0, i32 %loop.phi.43516)
  %bin.4362 = icmp eq i32 %call.4361, 10
  %bin.4364 = add i32 %loop.phi.43495, 1
  %if.phi.4365 = select i1 %bin.4362, i32 0, i32 %bin.4364
  %bin.4363 = zext i1 %bin.4362 to i32
  %if.phi.4366 = add i32 %loop.phi.43537, %bin.4363
  %bin.4367 = add nuw nsw i32 %loop.phi.43516, 1
  %bin.4355 = icmp slt i32 %bin.4367, %1
  %call.4357 = tail call i32 @str_len(ptr %0)
  %bin.4358 = icmp slt i32 %bin.4367, %call.4357
  %bin.4359 = and i1 %bin.4355, %bin.4358
  br i1 %bin.4359, label %while.body.853, label %while.end.854.loopexit

while.end.854.loopexit:                           ; preds = %while.body.853
  %2 = mul i32 %if.phi.4366, 10000
  %3 = add i32 %2, %if.phi.4365
  br label %while.end.854

while.end.854:                                    ; preds = %while.end.854.loopexit, %entry
  %bin.4375 = phi i32 [ 0, %entry ], [ %3, %while.end.854.loopexit ]
  ret i32 %bin.4375
}

define %TextBuffer @TextBuffer_new(i32 %0) local_unnamed_addr {
entry:
  %str_clone.4379 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %load.4382.fca.0.insert = insertvalue %TextBuffer poison, ptr %str_clone.4379, 0
  %load.4382.fca.1.insert = insertvalue %TextBuffer %load.4382.fca.0.insert, i32 0, 1
  %load.4382.fca.2.insert = insertvalue %TextBuffer %load.4382.fca.1.insert, i32 %0, 2
  ret %TextBuffer %load.4382.fca.2.insert
}

define %TextBuffer @TextBuffer_poll_keys(ptr %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr {
entry:
  %bin.4383 = icmp eq i32 %1, 1
  br i1 %bin.4383, label %then.858, label %endif.860

then.858:                                         ; preds = %entry
  %call.4384 = tail call %TextBuffer @TextBuffer_backspace(ptr %0)
  %call.4384.elt = extractvalue %TextBuffer %call.4384, 0
  store ptr %call.4384.elt, ptr %0, align 8
  %.repack1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.4384.elt2 = extractvalue %TextBuffer %call.4384, 1
  store i32 %call.4384.elt2, ptr %.repack1, align 8
  %.repack3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %call.4384.elt4 = extractvalue %TextBuffer %call.4384, 2
  store i32 %call.4384.elt4, ptr %.repack3, align 4
  br label %endif.860

endif.860:                                        ; preds = %entry, %then.858
  %bin.4385 = icmp eq i32 %2, 1
  br i1 %bin.4385, label %then.861, label %endif.863

then.861:                                         ; preds = %endif.860
  %gep.4207.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4208.i = load i32, ptr %gep.4207.i, align 4
  %bin.4209.i = icmp sgt i32 %load.4208.i, 0
  %bin.4212.i = sext i1 %bin.4209.i to i32
  %spec.select = add nsw i32 %load.4208.i, %bin.4212.i
  store i32 %spec.select, ptr %gep.4207.i, align 8
  br label %endif.863

endif.863:                                        ; preds = %endif.860, %then.861
  %bin.4387 = icmp eq i32 %3, 1
  br i1 %bin.4387, label %then.864, label %endif.866

then.864:                                         ; preds = %endif.863
  %gep.4215.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4216.i = load i32, ptr %gep.4215.i, align 4
  %load.4218.i = load ptr, ptr %0, align 8
  %call.4219.i = tail call i32 @str_len(ptr %load.4218.i)
  %bin.4220.i = icmp slt i32 %load.4216.i, %call.4219.i
  br i1 %bin.4220.i, label %then.824.i, label %entry.endif.826_crit_edge.i

entry.endif.826_crit_edge.i:                      ; preds = %then.864
  %load.4225.unpack2.pre.i = load i32, ptr %gep.4215.i, align 8
  br label %TextBuffer_cursor_right.exit

then.824.i:                                       ; preds = %then.864
  %load.4222.i = load i32, ptr %gep.4215.i, align 4
  %bin.4223.i = add i32 %load.4222.i, 1
  br label %TextBuffer_cursor_right.exit

TextBuffer_cursor_right.exit:                     ; preds = %entry.endif.826_crit_edge.i, %then.824.i
  %load.4225.unpack2.i = phi i32 [ %load.4225.unpack2.pre.i, %entry.endif.826_crit_edge.i ], [ %bin.4223.i, %then.824.i ]
  store i32 %load.4225.unpack2.i, ptr %gep.4215.i, align 8
  br label %endif.866

endif.866:                                        ; preds = %endif.863, %TextBuffer_cursor_right.exit
  %bin.4389 = icmp eq i32 %4, 1
  br i1 %bin.4389, label %then.867, label %endif.869

then.867:                                         ; preds = %endif.866
  %call.4390 = tail call %TextBuffer @TextBuffer_cursor_up(ptr %0)
  %call.4390.elt = extractvalue %TextBuffer %call.4390, 0
  store ptr %call.4390.elt, ptr %0, align 8
  %.repack13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.4390.elt14 = extractvalue %TextBuffer %call.4390, 1
  store i32 %call.4390.elt14, ptr %.repack13, align 8
  %.repack15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %call.4390.elt16 = extractvalue %TextBuffer %call.4390, 2
  store i32 %call.4390.elt16, ptr %.repack15, align 4
  br label %endif.869

endif.869:                                        ; preds = %endif.866, %then.867
  %bin.4391 = icmp eq i32 %5, 1
  br i1 %bin.4391, label %then.870, label %endif.872

then.870:                                         ; preds = %endif.869
  %call.4392 = tail call %TextBuffer @TextBuffer_cursor_down(ptr %0)
  %call.4392.elt = extractvalue %TextBuffer %call.4392, 0
  store ptr %call.4392.elt, ptr %0, align 8
  %.repack17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.4392.elt18 = extractvalue %TextBuffer %call.4392, 1
  store i32 %call.4392.elt18, ptr %.repack17, align 8
  %.repack19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %call.4392.elt20 = extractvalue %TextBuffer %call.4392, 2
  store i32 %call.4392.elt20, ptr %.repack19, align 4
  br label %endif.872

endif.872:                                        ; preds = %endif.869, %then.870
  %bin.4393 = icmp sgt i32 %6, 0
  br i1 %bin.4393, label %then.873, label %endif.872.endif.875_crit_edge

endif.872.endif.875_crit_edge:                    ; preds = %endif.872
  %load.4395.unpack.pre = load ptr, ptr %0, align 8
  %load.4395.elt25.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4395.unpack26.pre = load i32, ptr %load.4395.elt25.phi.trans.insert, align 8
  %load.4395.elt27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4395.unpack28.pre = load i32, ptr %load.4395.elt27.phi.trans.insert, align 4
  br label %endif.875

then.873:                                         ; preds = %endif.872
  %call.4394 = tail call %TextBuffer @TextBuffer_insert_char(ptr %0, i32 %6)
  %call.4394.elt = extractvalue %TextBuffer %call.4394, 0
  store ptr %call.4394.elt, ptr %0, align 8
  %.repack21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.4394.elt22 = extractvalue %TextBuffer %call.4394, 1
  store i32 %call.4394.elt22, ptr %.repack21, align 8
  %.repack23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %call.4394.elt24 = extractvalue %TextBuffer %call.4394, 2
  store i32 %call.4394.elt24, ptr %.repack23, align 4
  br label %endif.875

endif.875:                                        ; preds = %endif.872.endif.875_crit_edge, %then.873
  %load.4395.unpack28 = phi i32 [ %load.4395.unpack28.pre, %endif.872.endif.875_crit_edge ], [ %call.4394.elt24, %then.873 ]
  %load.4395.unpack26 = phi i32 [ %load.4395.unpack26.pre, %endif.872.endif.875_crit_edge ], [ %call.4394.elt22, %then.873 ]
  %load.4395.unpack = phi ptr [ %load.4395.unpack.pre, %endif.872.endif.875_crit_edge ], [ %call.4394.elt, %then.873 ]
  %7 = insertvalue %TextBuffer poison, ptr %load.4395.unpack, 0
  %8 = insertvalue %TextBuffer %7, i32 %load.4395.unpack26, 1
  %load.439529 = insertvalue %TextBuffer %8, i32 %load.4395.unpack28, 2
  ret %TextBuffer %load.439529
}

define ptr @UUID_v4() local_unnamed_addr {
entry:
  %call.4396 = tail call ptr @random_hex(i32 16)
  %str_clone.4399 = tail call ptr @str_clone(ptr %call.4396)
  %call.4400 = tail call ptr @substring(ptr %str_clone.4399, i32 0, i32 8)
  %str_clone.4403 = tail call ptr @str_clone(ptr %call.4396)
  %call.4404 = tail call ptr @substring(ptr %str_clone.4403, i32 8, i32 4)
  %str_clone.4407 = tail call ptr @str_clone(ptr %call.4396)
  %call.4408 = tail call ptr @substring(ptr %str_clone.4407, i32 12, i32 4)
  %str_clone.4411 = tail call ptr @str_clone(ptr %call.4396)
  %call.4412 = tail call ptr @substring(ptr %str_clone.4411, i32 16, i32 4)
  %str_clone.4415 = tail call ptr @str_clone(ptr %call.4396)
  %call.4416 = tail call ptr @substring(ptr %str_clone.4415, i32 20, i32 12)
  %call.4421 = tail call ptr @str_cat(ptr %call.4400, ptr nonnull @.str.254)
  %call.4424 = tail call ptr @str_cat(ptr %call.4421, ptr %call.4404)
  %call.4429 = tail call ptr @str_cat(ptr %call.4424, ptr nonnull @.str.254)
  %call.4432 = tail call ptr @str_cat(ptr %call.4429, ptr %call.4408)
  %call.4437 = tail call ptr @str_cat(ptr %call.4432, ptr nonnull @.str.254)
  %call.4440 = tail call ptr @str_cat(ptr %call.4437, ptr %call.4412)
  %call.4445 = tail call ptr @str_cat(ptr %call.4440, ptr nonnull @.str.254)
  %call.4448 = tail call ptr @str_cat(ptr %call.4445, ptr %call.4416)
  tail call void @heap_free(ptr %call.4408)
  tail call void @heap_free(ptr %call.4404)
  tail call void @heap_free(ptr %call.4412)
  tail call void @heap_free(ptr %call.4424)
  tail call void @heap_free(ptr %call.4400)
  tail call void @heap_free(ptr %call.4440)
  tail call void @heap_free(ptr %call.4396)
  tail call void @heap_free(ptr %call.4416)
  tail call void @heap_free(ptr %call.4432)
  ret ptr %call.4448
}

define void @Vec_RegistryEntry_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4459 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.4459)
  %gep.4460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4461 = load ptr, ptr %gep.4460, align 8
  tail call void @vec_str_free(ptr %load.4461)
  %gep.4462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4463 = load ptr, ptr %gep.4462, align 8
  tail call void @vec_str_free(ptr %load.4463)
  %gep.4464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4465 = load ptr, ptr %gep.4464, align 8
  tail call void @vec_str_free(ptr %load.4465)
  ret void
}

define %RegistryEntry @Vec_RegistryEntry_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4469 = load ptr, ptr %0, align 8
  %call.4470 = tail call ptr @vec_str_get(ptr %load.4469, i32 %1)
  %str_clone.4471 = tail call ptr @str_clone(ptr %call.4470)
  %gep.4473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4474 = load ptr, ptr %gep.4473, align 8
  %call.4475 = tail call ptr @vec_str_get(ptr %load.4474, i32 %1)
  %str_clone.4476 = tail call ptr @str_clone(ptr %call.4475)
  %gep.4478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4479 = load ptr, ptr %gep.4478, align 8
  %call.4480 = tail call ptr @vec_str_get(ptr %load.4479, i32 %1)
  %str_clone.4481 = tail call ptr @str_clone(ptr %call.4480)
  %gep.4483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4484 = load ptr, ptr %gep.4483, align 8
  %call.4485 = tail call ptr @vec_str_get(ptr %load.4484, i32 %1)
  %str_clone.4486 = tail call ptr @str_clone(ptr %call.4485)
  %load.4487.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.4471, 0
  %load.4487.fca.1.insert = insertvalue %RegistryEntry %load.4487.fca.0.insert, ptr %str_clone.4476, 1
  %load.4487.fca.2.insert = insertvalue %RegistryEntry %load.4487.fca.1.insert, ptr %str_clone.4481, 2
  %load.4487.fca.3.insert = insertvalue %RegistryEntry %load.4487.fca.2.insert, ptr %str_clone.4486, 3
  ret %RegistryEntry %load.4487.fca.3.insert
}

define i32 @Vec_RegistryEntry_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4489 = load ptr, ptr %0, align 8
  %call.4490 = tail call i32 @vec_str_len(ptr %load.4489)
  ret i32 %call.4490
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() local_unnamed_addr {
entry:
  %call.4493 = tail call ptr @vec_str_new()
  %call.4495 = tail call ptr @vec_str_new()
  %call.4497 = tail call ptr @vec_str_new()
  %call.4499 = tail call ptr @vec_str_new()
  %load.4500.fca.0.insert = insertvalue %Vec__S_RegistryEntry poison, ptr %call.4493, 0
  %load.4500.fca.1.insert = insertvalue %Vec__S_RegistryEntry %load.4500.fca.0.insert, ptr %call.4495, 1
  %load.4500.fca.2.insert = insertvalue %Vec__S_RegistryEntry %load.4500.fca.1.insert, ptr %call.4497, 2
  %load.4500.fca.3.insert = insertvalue %Vec__S_RegistryEntry %load.4500.fca.2.insert, ptr %call.4499, 3
  ret %Vec__S_RegistryEntry %load.4500.fca.3.insert
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.4502 = load ptr, ptr %0, align 8
  %load.4504 = load ptr, ptr %1, align 8
  tail call void @vec_str_push(ptr %load.4502, ptr %load.4504)
  %gep.4505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4506 = load ptr, ptr %gep.4505, align 8
  %gep.4507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.4508 = load ptr, ptr %gep.4507, align 8
  tail call void @vec_str_push(ptr %load.4506, ptr %load.4508)
  %gep.4509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4510 = load ptr, ptr %gep.4509, align 8
  %gep.4511 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %load.4512 = load ptr, ptr %gep.4511, align 8
  tail call void @vec_str_push(ptr %load.4510, ptr %load.4512)
  %gep.4513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4514 = load ptr, ptr %gep.4513, align 8
  %gep.4515 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %load.4516 = load ptr, ptr %gep.4515, align 8
  tail call void @vec_str_push(ptr %load.4514, ptr %load.4516)
  %load.4517.unpack = load ptr, ptr %0, align 8
  %2 = insertvalue %Vec__S_RegistryEntry poison, ptr %load.4517.unpack, 0
  %load.4517.unpack2 = load ptr, ptr %gep.4505, align 8
  %3 = insertvalue %Vec__S_RegistryEntry %2, ptr %load.4517.unpack2, 1
  %load.4517.unpack4 = load ptr, ptr %gep.4509, align 8
  %4 = insertvalue %Vec__S_RegistryEntry %3, ptr %load.4517.unpack4, 2
  %load.4517.unpack6 = load ptr, ptr %gep.4513, align 8
  %load.45177 = insertvalue %Vec__S_RegistryEntry %4, ptr %load.4517.unpack6, 3
  ret %Vec__S_RegistryEntry %load.45177
}

define void @Vec_str_free(ptr %0) local_unnamed_addr {
entry:
  tail call void @vec_str_free(ptr %0)
  ret void
}

define ptr @Vec_str_get(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4518 = tail call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.4518
}

define ptr @Vec_str_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4519 = tail call i32 @vec_str_len(ptr %0)
  %bin.4520 = icmp eq i32 %call.4519, 0
  br i1 %bin.4520, label %common.ret, label %endif.878

common.ret:                                       ; preds = %while.body.880, %endif.878, %entry
  %common.ret.op = phi ptr [ @.str.15, %entry ], [ %call.4522, %endif.878 ], [ %call.4532, %while.body.880 ]
  ret ptr %common.ret.op

endif.878:                                        ; preds = %entry
  %call.4522 = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.45262 = icmp sgt i32 %call.4519, 1
  br i1 %bin.45262, label %while.body.880, label %common.ret

while.body.880:                                   ; preds = %endif.878, %while.body.880
  %loop.phi.45244 = phi i32 [ %bin.4533, %while.body.880 ], [ 1, %endif.878 ]
  %call.453213 = phi ptr [ %call.4532, %while.body.880 ], [ %call.4522, %endif.878 ]
  %call.4530 = tail call ptr @str_cat(ptr %call.453213, ptr %1)
  %call.4531 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.45244)
  %call.4532 = tail call ptr @str_cat(ptr %call.4530, ptr %call.4531)
  %bin.4533 = add nuw nsw i32 %loop.phi.45244, 1
  %exitcond.not = icmp eq i32 %bin.4533, %call.4519
  br i1 %exitcond.not, label %common.ret, label %while.body.880
}

define ptr @Vec_str_join_lines(ptr %0) local_unnamed_addr {
entry:
  %call.4519.i = tail call i32 @vec_str_len(ptr %0)
  %bin.4520.i = icmp eq i32 %call.4519.i, 0
  br i1 %bin.4520.i, label %Vec_str_join.exit, label %endif.878.i

endif.878.i:                                      ; preds = %entry
  %call.4522.i = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.45262.i = icmp sgt i32 %call.4519.i, 1
  br i1 %bin.45262.i, label %while.body.880.i, label %Vec_str_join.exit

while.body.880.i:                                 ; preds = %endif.878.i, %while.body.880.i
  %loop.phi.45244.i = phi i32 [ %bin.4533.i, %while.body.880.i ], [ 1, %endif.878.i ]
  %call.453213.i = phi ptr [ %call.4532.i, %while.body.880.i ], [ %call.4522.i, %endif.878.i ]
  %call.4530.i = tail call ptr @str_cat(ptr %call.453213.i, ptr nonnull @.str.153)
  %call.4531.i = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.45244.i)
  %call.4532.i = tail call ptr @str_cat(ptr %call.4530.i, ptr %call.4531.i)
  %bin.4533.i = add nuw nsw i32 %loop.phi.45244.i, 1
  %exitcond.not.i = icmp eq i32 %bin.4533.i, %call.4519.i
  br i1 %exitcond.not.i, label %Vec_str_join.exit, label %while.body.880.i

Vec_str_join.exit:                                ; preds = %while.body.880.i, %entry, %endif.878.i
  %common.ret.op.i = phi ptr [ @.str.15, %entry ], [ %call.4522.i, %endif.878.i ], [ %call.4532.i, %while.body.880.i ]
  ret ptr %common.ret.op.i
}

define i32 @Vec_str_len(ptr %0) local_unnamed_addr {
entry:
  %call.4539 = tail call i32 @vec_str_len(ptr %0)
  ret i32 %call.4539
}

define ptr @Vec_str_new() local_unnamed_addr {
entry:
  %call.4540 = tail call ptr @vec_str_new()
  ret ptr %call.4540
}

define void @Vec_str_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @vec_str_push(ptr %0, ptr %1)
  ret void
}

define ptr @Vec_str_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3993.i = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3993.i
}

define ptr @Vec_str_split_lines(ptr %0) local_unnamed_addr {
entry:
  %call.4545 = tail call i32 @str_len(ptr %0)
  %bin.4546 = icmp eq i32 %call.4545, 0
  br i1 %bin.4546, label %then.882, label %endif.884

common.ret:                                       ; preds = %endif.884, %then.882
  %common.ret.op = phi ptr [ %call.4547, %then.882 ], [ %call.3993.i, %endif.884 ]
  ret ptr %common.ret.op

then.882:                                         ; preds = %entry
  %call.4547 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547, ptr nonnull @.str.15)
  br label %common.ret

endif.884:                                        ; preds = %entry
  %call.3993.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.153)
  br label %common.ret
}

define void @Vec_string_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4553 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.4553)
  ret void
}

define ptr @Vec_string_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3921.i = load ptr, ptr %0, align 8
  %call.3922.i = tail call ptr @vec_str_get(ptr %load.3921.i, i32 %1)
  ret ptr %call.3922.i
}

define i32 @Vec_string_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3927.i = load ptr, ptr %0, align 8
  %call.3928.i = tail call i32 @vec_str_len(ptr %load.3927.i)
  ret i32 %call.3928.i
}

define %StrVec @Vec_string_new() local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  %load.3932.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3931.i, 0
  ret %StrVec %load.3932.fca.0.insert.i
}

define %StrVec @Vec_string_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3934.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.3934.i, ptr %1)
  %load.3935.unpack.i = load ptr, ptr %0, align 8
  %load.39351.i = insertvalue %StrVec poison, ptr %load.3935.unpack.i, 0
  ret %StrVec %load.39351.i
}

define %Version @Version_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4558 = tail call i32 @bin_field_width_i32()
  %bin.4559 = add i32 %call.4558, 4
  %call.4560 = tail call i32 @bin_field_width_i32()
  %bin.4561 = add i32 %bin.4559, %call.4560
  %call.4562 = tail call i32 @bin_field_width_i32()
  %call.4566 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.4568 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4559)
  %call.4570 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.4561)
  %load.4571.fca.0.insert = insertvalue %Version poison, i32 %call.4566, 0
  %load.4571.fca.1.insert = insertvalue %Version %load.4571.fca.0.insert, i32 %call.4568, 1
  %load.4571.fca.2.insert = insertvalue %Version %load.4571.fca.1.insert, i32 %call.4570, 2
  ret %Version %load.4571.fca.2.insert
}

define ptr @Version_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4572 = tail call ptr @bin_buf_new()
  %load.4574 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4574)
  %gep.4575 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4576 = load i32, ptr %gep.4575, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4576)
  %gep.4577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4578 = load i32, ptr %gep.4577, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572, i32 %load.4578)
  %call.4579 = tail call ptr @bin_buf_finish(ptr %call.4572)
  ret ptr %call.4579
}

define %Version @Version_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.255)
  %call.4947.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.256)
  %call.4947.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.257)
  %load.4590.fca.0.insert = insertvalue %Version poison, i32 %call.4947.i, 0
  %load.4590.fca.1.insert = insertvalue %Version %load.4590.fca.0.insert, i32 %call.4947.i1, 1
  %load.4590.fca.2.insert = insertvalue %Version %load.4590.fca.1.insert, i32 %call.4947.i2, 2
  ret %Version %load.4590.fca.2.insert
}

define ptr @Version_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4591 = tail call ptr @vec_str_new()
  %call.4592 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4591, ptr nonnull @.str.255)
  %load.4595 = load i32, ptr %0, align 4
  %call.4596 = tail call ptr @i32_to_string(i32 %load.4595)
  tail call void @vec_str_push(ptr %call.4592, ptr %call.4596)
  tail call void @vec_str_push(ptr %call.4591, ptr nonnull @.str.256)
  %gep.4598 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4599 = load i32, ptr %gep.4598, align 4
  %call.4600 = tail call ptr @i32_to_string(i32 %load.4599)
  tail call void @vec_str_push(ptr %call.4592, ptr %call.4600)
  tail call void @vec_str_push(ptr %call.4591, ptr nonnull @.str.257)
  %gep.4602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4603 = load i32, ptr %gep.4602, align 4
  %call.4604 = tail call ptr @i32_to_string(i32 %load.4603)
  tail call void @vec_str_push(ptr %call.4592, ptr %call.4604)
  %call.4605 = tail call ptr @json_encode_object(ptr %call.4591, ptr %call.4592)
  tail call void @vec_str_free(ptr %call.4591)
  tail call void @vec_str_free(ptr %call.4592)
  ret ptr %call.4605
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Version_string() local_unnamed_addr #1 {
entry:
  ret ptr @.str.0
}

define %StrVec @argv() local_unnamed_addr {
entry:
  %call.3914.i = tail call ptr @vec_str_from_argv(i32 1)
  %load.3915.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.3914.i, 0
  ret %StrVec %load.3915.fca.0.insert.i
}

define i32 @atoi(ptr %0) local_unnamed_addr {
entry:
  %call.4608 = tail call i32 @str_to_i32(ptr %0)
  ret i32 %call.4608
}

define ptr @bin_dir() local_unnamed_addr {
entry:
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5413.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.5414.i = icmp sgt i32 %call.5413.i, 0
  br i1 %bin.5414.i, label %nyra_home_dir.exit, label %endif.1102.i

endif.1102.i:                                     ; preds = %entry
  %call.5430.i.i1.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.5418.i = tail call i32 @str_len(ptr %call.5430.i.i1.i)
  %bin.5419.i = icmp sgt i32 %call.5418.i, 0
  br i1 %bin.5419.i, label %then.1103.i, label %nyra_home_dir.exit

then.1103.i:                                      ; preds = %endif.1102.i
  %call.5422.i = tail call ptr @str_cat(ptr %call.5430.i.i1.i, ptr nonnull @.str.302)
  br label %nyra_home_dir.exit

nyra_home_dir.exit:                               ; preds = %entry, %endif.1102.i, %then.1103.i
  %common.ret.op.i = phi ptr [ %call.5430.i.i.i, %entry ], [ %call.5422.i, %then.1103.i ], [ @.str.303, %endif.1102.i ]
  %call.5293.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %common.ret.op.i, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.219)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %nyra_home_dir.exit
  %call.5297.i = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %nyra_home_dir.exit, %common.ret.sink.split.i
  %common.ret.op.i1 = phi ptr [ @.str.219, %nyra_home_dir.exit ], [ %call.5308.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i1
}

define ptr @body_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.4614 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.258)
  %bin.4615 = icmp slt i32 %call.4614, 0
  br i1 %bin.4615, label %common.ret, label %endif.887

common.ret:                                       ; preds = %entry, %endif.887, %then.888
  %common.ret.op = phi ptr [ %call.4623, %endif.887 ], [ %call.4626, %then.888 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

endif.887:                                        ; preds = %entry
  %bin.4618 = add nuw i32 %call.4614, 4
  %call.4620 = tail call i32 @str_len(ptr %0)
  %bin.4622 = sub i32 %call.4620, %bin.4618
  %call.4623 = tail call ptr @substring(ptr %0, i32 %bin.4618, i32 %bin.4622)
  %call.5285.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.290)
  %call.5288.i = tail call i32 @strstr_pos(ptr %call.5285.i, ptr nonnull @.str.291)
  %bin.5289.i = icmp slt i32 %call.5288.i, 0
  br i1 %bin.5289.i, label %common.ret, label %then.888

then.888:                                         ; preds = %endif.887
  %call.4626 = tail call ptr @decode_chunked_body(ptr %call.4623)
  br label %common.ret
}

define ptr @bridge_exec(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4627 = tail call ptr @rt_bridge_exec(ptr %0, ptr %1)
  ret ptr %call.4627
}

define ptr @bridge_exec_arg(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.4628 = tail call ptr @rt_bridge_exec_arg(ptr %0, ptr %1, ptr %2)
  ret ptr %call.4628
}

define range(i32 0, 2) i32 @bridge_ok(ptr %0) local_unnamed_addr {
entry:
  %call.4630 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.259)
  %strcmp.4635 = tail call i32 @str_cmp(ptr %call.4630, ptr nonnull @.str.141)
  %streq.4636 = icmp eq i32 %strcmp.4635, 0
  tail call void @heap_free(ptr %call.4630)
  %. = zext i1 %streq.4636 to i32
  ret i32 %.
}

define ptr @bridge_op_add(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %bin.4639 = icmp eq i32 %0, 19
  %bin.4640 = icmp eq i32 %1, 23
  %bin.4641 = and i1 %bin.4639, %bin.4640
  br i1 %bin.4641, label %common.ret, label %endif.896

common.ret:                                       ; preds = %endif.899, %endif.896, %entry, %endif.902
  %common.ret.op = phi ptr [ %call.4674, %endif.902 ], [ @.str.260, %entry ], [ @.str.261, %endif.896 ], [ @.str.262, %endif.899 ]
  ret ptr %common.ret.op

endif.896:                                        ; preds = %entry
  %bin.4643 = icmp eq i32 %0, 100
  %bin.4645 = and i1 %bin.4643, %bin.4640
  br i1 %bin.4645, label %common.ret, label %endif.899

endif.899:                                        ; preds = %endif.896
  %bin.4647 = icmp eq i32 %0, 10
  %bin.4648 = icmp eq i32 %1, 32
  %bin.4649 = and i1 %bin.4647, %bin.4648
  br i1 %bin.4649, label %common.ret, label %endif.902

endif.902:                                        ; preds = %endif.899
  %call.4651 = tail call ptr @i32_to_string(i32 %0)
  %call.4653 = tail call ptr @i32_to_string(i32 %1)
  %call.4658 = tail call ptr @str_cat(ptr nonnull @.str.263, ptr %call.4651)
  %call.4663 = tail call ptr @str_cat(ptr %call.4658, ptr nonnull @.str.264)
  %call.4669 = tail call ptr @str_cat(ptr %call.4663, ptr %call.4653)
  %call.4674 = tail call ptr @str_cat(ptr %call.4669, ptr nonnull @.str.265)
  tail call void @heap_free(ptr %call.4669)
  tail call void @heap_free(ptr %call.4663)
  tail call void @heap_free(ptr %call.4651)
  tail call void @heap_free(ptr %call.4653)
  tail call void @heap_free(ptr %call.4658)
  br label %common.ret
}

define ptr @bridge_op_eval(ptr %0) local_unnamed_addr {
entry:
  %strcmp.4682 = tail call i32 @str_cmp(ptr %0, ptr nonnull @.str.266)
  %streq.4683 = icmp eq i32 %strcmp.4682, 0
  br i1 %streq.4683, label %common.ret, label %endif.905

common.ret:                                       ; preds = %entry, %endif.905
  %common.ret.op = phi ptr [ %call.4692, %endif.905 ], [ @.str.267, %entry ]
  ret ptr %common.ret.op

endif.905:                                        ; preds = %entry
  %call.4687 = tail call ptr @str_cat(ptr nonnull @.str.268, ptr %0)
  %call.4692 = tail call ptr @str_cat(ptr %call.4687, ptr nonnull @.str.269)
  tail call void @heap_free(ptr %call.4687)
  br label %common.ret
}

define ptr @bridge_result(ptr %0) local_unnamed_addr {
entry:
  %call.4695 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.270)
  ret ptr %call.4695
}

define i32 @build(ptr %0) local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.59)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %0)
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.4802.i = icmp sgt i32 %call.4801.i, 0
  br i1 %bin.4802.i, label %then.912.i, label %compiler_nyra_bin.exit

then.912.i:                                       ; preds = %entry
  %call.4805.i = tail call ptr @str_cat(ptr %call.5430.i.i.i, ptr nonnull @.str.280)
  %call.4807.i = tail call ptr @str_cat(ptr %call.4805.i, ptr nonnull @.str.217)
  br label %compiler_nyra_bin.exit

compiler_nyra_bin.exit:                           ; preds = %entry, %then.912.i
  %common.ret.op.i = phi ptr [ %call.4807.i, %then.912.i ], [ @.str.217, %entry ]
  %arg.tmp.4703 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.4703, align 8
  %call.4704 = call %ExecResult @exec(ptr %common.ret.op.i, ptr nonnull %arg.tmp.4703)
  %call.4704.fca.0.extract = extractvalue %ExecResult %call.4704, 0
  ret i32 %call.4704.fca.0.extract
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @build_options_preflight() local_unnamed_addr #1 {
entry:
  ret ptr @.str.271
}

define ptr @build_response(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4710 = load i32, ptr %0, align 4
  %call.4711 = tail call ptr @i32_to_string(i32 %load.4710)
  %load.4714 = load i32, ptr %0, align 4
  switch i32 %load.4714, label %endif.1260.i [
    i32 500, label %then.1258.i
    i32 201, label %status_text.exit
    i32 204, label %then.1237.i
    i32 400, label %then.1240.i
    i32 401, label %then.1243.i
    i32 404, label %then.1246.i
    i32 405, label %then.1249.i
    i32 422, label %then.1252.i
    i32 429, label %then.1255.i
  ]

then.1237.i:                                      ; preds = %entry
  br label %status_text.exit

then.1240.i:                                      ; preds = %entry
  br label %status_text.exit

then.1243.i:                                      ; preds = %entry
  br label %status_text.exit

then.1246.i:                                      ; preds = %entry
  br label %status_text.exit

then.1249.i:                                      ; preds = %entry
  br label %status_text.exit

then.1252.i:                                      ; preds = %entry
  br label %status_text.exit

then.1255.i:                                      ; preds = %entry
  br label %status_text.exit

then.1258.i:                                      ; preds = %entry
  br label %status_text.exit

endif.1260.i:                                     ; preds = %entry
  br label %status_text.exit

status_text.exit:                                 ; preds = %entry, %then.1237.i, %then.1240.i, %then.1243.i, %then.1246.i, %then.1249.i, %then.1252.i, %then.1255.i, %then.1258.i, %endif.1260.i
  %common.ret.op.i = phi ptr [ @.str.319, %endif.1260.i ], [ @.str.328, %then.1258.i ], [ @.str.321, %then.1237.i ], [ @.str.322, %then.1240.i ], [ @.str.323, %then.1243.i ], [ @.str.324, %then.1246.i ], [ @.str.325, %then.1249.i ], [ @.str.326, %then.1252.i ], [ @.str.327, %then.1255.i ], [ @.str.320, %entry ]
  %call.4719 = tail call ptr @str_cat(ptr nonnull @.str.272, ptr %call.4711)
  %call.4721 = tail call ptr @str_cat(ptr %call.4719, ptr nonnull @.str.34)
  %call.4724 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.273)
  %call.4725 = tail call ptr @str_cat(ptr %call.4721, ptr %call.4724)
  %gep.4728 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4729 = load ptr, ptr %gep.4728, align 8
  %call.4730 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr %load.4729)
  %gep.4732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4733 = load ptr, ptr %gep.4732, align 8
  %call.4734 = tail call i32 @str_len(ptr %load.4733)
  %call.4736 = tail call ptr @i32_to_string(i32 %call.4734)
  %call.4737 = tail call ptr @str_cat(ptr nonnull @.str.275, ptr %call.4736)
  %bin.4739 = icmp eq i32 %1, 1
  %.str.276..str.277 = select i1 %bin.4739, ptr @.str.276, ptr @.str.277
  %call.4747 = tail call ptr @str_cat(ptr %call.4730, ptr nonnull @.str.273)
  %call.4751 = tail call ptr @str_cat(ptr %call.4737, ptr nonnull @.str.273)
  %call.4752 = tail call ptr @str_cat(ptr %call.4747, ptr %call.4751)
  %call.4754 = tail call ptr @str_cat(ptr %call.4752, ptr nonnull %.str.276..str.277)
  %call.4756 = tail call ptr @str_cat(ptr %call.4754, ptr nonnull @.str.273)
  %call.4762 = tail call ptr @str_cat(ptr %call.4725, ptr %call.4756)
  %load.4764 = load ptr, ptr %gep.4732, align 8
  %call.4765 = tail call ptr @str_cat(ptr %call.4762, ptr %load.4764)
  tail call void @heap_free(ptr %call.4730)
  tail call void @heap_free(ptr %call.4725)
  tail call void @heap_free(ptr %call.4711)
  tail call void @heap_free(ptr %call.4737)
  tail call void @heap_free(ptr %call.4756)
  ret ptr %call.4765
}

define ptr @cache_module_path(ptr %0) local_unnamed_addr {
entry:
  %call.3986.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.20, ptr nonnull @.str.119)
  %call.5293.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ @.str.278, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr %call.3986.i)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr nonnull @.str.278)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr nonnull @.str.278, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr nonnull @.str.278, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.3986.i, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @cache_root() local_unnamed_addr #1 {
entry:
  ret ptr @.str.278
}

define ptr @char_from_code(i32 %0) local_unnamed_addr {
entry:
  %call.4779 = tail call ptr @str_push_char(ptr nonnull @.str.15, i32 %0)
  ret ptr %call.4779
}

define i32 @check(ptr %0) local_unnamed_addr {
entry:
  %call.4780 = tail call i32 @nyra_check_file(ptr %0)
  %bin.4781 = icmp sgt i32 %call.4780, -1
  br i1 %bin.4781, label %common.ret, label %endif.911

common.ret:                                       ; preds = %entry, %compiler_nyra_bin.exit
  %common.ret.op = phi i32 [ %load.4793, %compiler_nyra_bin.exit ], [ %call.4780, %entry ]
  ret i32 %common.ret.op

endif.911:                                        ; preds = %entry
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.279)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %0)
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.4802.i = icmp sgt i32 %call.4801.i, 0
  br i1 %bin.4802.i, label %then.912.i, label %compiler_nyra_bin.exit

then.912.i:                                       ; preds = %endif.911
  %call.4805.i = tail call ptr @str_cat(ptr %call.5430.i.i.i, ptr nonnull @.str.280)
  %call.4807.i = tail call ptr @str_cat(ptr %call.4805.i, ptr nonnull @.str.217)
  br label %compiler_nyra_bin.exit

compiler_nyra_bin.exit:                           ; preds = %endif.911, %then.912.i
  %common.ret.op.i = phi ptr [ %call.4807.i, %then.912.i ], [ @.str.217, %endif.911 ]
  %arg.tmp.4789 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.4789, align 8
  %call.4790 = call %ExecResult @exec(ptr %common.ret.op.i, ptr nonnull %arg.tmp.4789)
  %alloca.4792 = alloca %ExecResult, align 8
  store %ExecResult %call.4790, ptr %alloca.4792, align 8
  %load.4793 = load i32, ptr %alloca.4792, align 8
  br label %common.ret
}

define i32 @check_inprocess(ptr %0) local_unnamed_addr {
entry:
  %call.4794 = tail call i32 @nyra_check_file(ptr %0)
  ret i32 %call.4794
}

define i32 @check_source_inprocess(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4795 = tail call i32 @nyra_check_source(ptr %0, ptr %1)
  ret i32 %call.4795
}

define i32 @command_run_args(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3937.i = load ptr, ptr %1, align 8
  %call.4797 = tail call i32 @command_run(ptr %0, ptr %load.3937.i)
  ret i32 %call.4797
}

define ptr @compiler_nyra_bin() local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.4802 = icmp sgt i32 %call.4801, 0
  br i1 %bin.4802, label %then.912, label %common.ret

common.ret:                                       ; preds = %entry, %then.912
  %common.ret.op = phi ptr [ %call.4807, %then.912 ], [ @.str.217, %entry ]
  ret ptr %common.ret.op

then.912:                                         ; preds = %entry
  %call.4805 = tail call ptr @str_cat(ptr %call.5430.i.i, ptr nonnull @.str.280)
  %call.4807 = tail call ptr @str_cat(ptr %call.4805, ptr nonnull @.str.217)
  br label %common.ret
}

define ptr @config_get_env_or_file(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.4811 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.4812 = icmp sgt i32 %call.4811, 0
  br i1 %bin.4812, label %common.ret, label %endif.917

common.ret:                                       ; preds = %endif.917, %entry
  %common.ret.op = phi ptr [ %call.5430.i.i, %entry ], [ %spec.select, %endif.917 ]
  ret ptr %common.ret.op

endif.917:                                        ; preds = %entry
  %call.4816.i = tail call ptr @read_file(ptr %1)
  %str_clone.4820.i = tail call ptr @str_clone(ptr %1)
  tail call void @heap_free(ptr %call.4816.i)
  %call.646.i = tail call i32 @strstr_pos(ptr %call.4816.i, ptr %2)
  %bin.647.i = icmp slt i32 %call.646.i, 0
  %spec.select = select i1 %bin.647.i, ptr @.str.15, ptr %call.4816.i
  br label %common.ret
}

define %Config @config_load(ptr %0) local_unnamed_addr {
entry:
  %call.4816 = tail call ptr @read_file(ptr %0)
  %str_clone.4820 = tail call ptr @str_clone(ptr %0)
  tail call void @heap_free(ptr %call.4816)
  %load.4824.fca.0.insert = insertvalue %Config poison, ptr %str_clone.4820, 0
  %load.4824.fca.1.insert = insertvalue %Config %load.4824.fca.0.insert, ptr %call.4816, 1
  ret %Config %load.4824.fca.1.insert
}

define ptr @config_path() local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.4828 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.4829 = icmp sgt i32 %call.4828, 0
  br i1 %bin.4829, label %then.918, label %common.ret

common.ret:                                       ; preds = %entry, %then.918
  %common.ret.op = phi ptr [ %call.4834, %then.918 ], [ @.str.281, %entry ]
  ret ptr %common.ret.op

then.918:                                         ; preds = %entry
  %call.4832 = tail call ptr @str_cat(ptr %call.5430.i.i, ptr nonnull @.str.185)
  %call.4834 = tail call ptr @str_cat(ptr %call.4832, ptr nonnull @.str.186)
  br label %common.ret
}

define ptr @current_executable() local_unnamed_addr {
entry:
  %call.3914.i = tail call ptr @vec_str_from_argv(i32 0)
  %call.3928.i = tail call i32 @vec_str_len(ptr %call.3914.i)
  %bin.4839 = icmp sgt i32 %call.3928.i, 0
  br i1 %bin.4839, label %then.921, label %common.ret

common.ret:                                       ; preds = %entry, %then.921
  %common.ret.op = phi ptr [ %call.3922.i, %then.921 ], [ @.str.15, %entry ]
  ret ptr %common.ret.op

then.921:                                         ; preds = %entry
  %call.3922.i = tail call ptr @vec_str_get(ptr %call.3914.i, i32 0)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %CalendarDate @date_add_days(ptr readonly %0, i32 %1) local_unnamed_addr #2 {
entry:
  %load.4846 = load i32, ptr %0, align 4
  %gep.4848 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4849 = load i32, ptr %gep.4848, align 4
  %gep.4851 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4852 = load i32, ptr %gep.4851, align 4
  %bin.4853 = add i32 %load.4852, %1
  %load.4854.fca.0.insert = insertvalue %CalendarDate poison, i32 %load.4846, 0
  %load.4854.fca.1.insert = insertvalue %CalendarDate %load.4854.fca.0.insert, i32 %load.4849, 1
  %load.4854.fca.2.insert = insertvalue %CalendarDate %load.4854.fca.1.insert, i32 %bin.4853, 2
  ret %CalendarDate %load.4854.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %CalendarDate @date_add_months(ptr readonly %0, i32 %1) local_unnamed_addr #2 {
entry:
  %load.4858 = load i32, ptr %0, align 4
  %gep.4860 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4861 = load i32, ptr %gep.4860, align 4
  %bin.4862 = add i32 %load.4861, %1
  %gep.4864 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4865 = load i32, ptr %gep.4864, align 4
  %load.4866.fca.0.insert = insertvalue %CalendarDate poison, i32 %load.4858, 0
  %load.4866.fca.1.insert = insertvalue %CalendarDate %load.4866.fca.0.insert, i32 %bin.4862, 1
  %load.4866.fca.2.insert = insertvalue %CalendarDate %load.4866.fca.1.insert, i32 %load.4865, 2
  ret %CalendarDate %load.4866.fca.2.insert
}

define ptr @date_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4868 = load i32, ptr %0, align 4
  %call.4869 = tail call ptr @i32_to_string(i32 %load.4868)
  %gep.4871 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4872 = load i32, ptr %gep.4871, align 4
  %call.4873 = tail call ptr @i32_to_string(i32 %load.4872)
  %gep.4875 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4876 = load i32, ptr %gep.4875, align 4
  %call.4877 = tail call ptr @i32_to_string(i32 %load.4876)
  %call.4882 = tail call ptr @str_cat(ptr %call.4869, ptr nonnull @.str.254)
  %call.4885 = tail call ptr @str_cat(ptr %call.4882, ptr %call.4873)
  %call.4890 = tail call ptr @str_cat(ptr %call.4885, ptr nonnull @.str.254)
  %call.4893 = tail call ptr @str_cat(ptr %call.4890, ptr %call.4877)
  tail call void @heap_free(ptr %call.4873)
  tail call void @heap_free(ptr %call.4877)
  tail call void @heap_free(ptr %call.4869)
  tail call void @heap_free(ptr %call.4885)
  ret ptr %call.4893
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %CalendarDate @date_parse(ptr readnone %0) local_unnamed_addr #1 {
entry:
  ret %CalendarDate { i32 1970, i32 1, i32 1 }
}

define ptr @decode_array(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4903 = tail call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.4903
}

define i32 @decode_bool(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4904 = tail call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.4904
}

define ptr @decode_chunked_body(ptr %0) local_unnamed_addr {
entry:
  %call.49103 = tail call i32 @str_len(ptr %0)
  %bin.49114 = icmp sgt i32 %call.49103, 0
  br i1 %bin.49114, label %while.body.925, label %while.end.926

while.body.925:                                   ; preds = %entry, %endif.937
  %alloca.4907.06 = phi ptr [ %call.4945, %endif.937 ], [ %0, %entry ]
  %alloca.4906.05 = phi ptr [ %call.4934, %endif.937 ], [ @.str.15, %entry ]
  %call.4915 = tail call i32 @strstr_pos(ptr %alloca.4907.06, ptr nonnull @.str.273)
  %bin.4916 = icmp slt i32 %call.4915, 0
  br i1 %bin.4916, label %while.end.926, label %endif.929

endif.929:                                        ; preds = %while.body.925
  %call.4919 = tail call ptr @substring(ptr %alloca.4907.06, i32 0, i32 %call.4915)
  %call.5865.i = tail call i32 @str_len(ptr %call.4919)
  %bin.58707.i = icmp sgt i32 %call.5865.i, 0
  br i1 %bin.58707.i, label %while.body.1265.i, label %while.end.926

while.body.1265.i:                                ; preds = %endif.929, %endif.1269.i
  %loop.phi.58689.i = phi i32 [ %bin.5876.i, %endif.1269.i ], [ 0, %endif.929 ]
  %loop.phi.58668.i = phi i32 [ %bin.5877.i, %endif.1269.i ], [ 0, %endif.929 ]
  %call.5872.i = tail call i32 @char_at(ptr %call.4919, i32 %loop.phi.58668.i)
  %1 = add i32 %call.5872.i, -48
  %bin.5140.i.i = icmp ult i32 %1, 10
  br i1 %bin.5140.i.i, label %endif.1269.i, label %endif.988.i.i

endif.988.i.i:                                    ; preds = %while.body.1265.i
  %2 = add i32 %call.5872.i, -97
  %bin.5144.i.i = icmp ult i32 %2, 6
  br i1 %bin.5144.i.i, label %then.989.i.i, label %endif.991.i.i

then.989.i.i:                                     ; preds = %endif.988.i.i
  %bin.5146.i.i = add nsw i32 %call.5872.i, -87
  br label %endif.1269.i

endif.991.i.i:                                    ; preds = %endif.988.i.i
  %bin.5151.i.i = add nsw i32 %call.5872.i, -55
  %3 = add i32 %call.5872.i, -71
  %or.cond.i = icmp ult i32 %3, -6
  br i1 %or.cond.i, label %str_to_i32_hex.exit, label %endif.1269.i

endif.1269.i:                                     ; preds = %endif.991.i.i, %then.989.i.i, %while.body.1265.i
  %common.ret.op.i3.i = phi i32 [ %bin.5151.i.i, %endif.991.i.i ], [ %1, %while.body.1265.i ], [ %bin.5146.i.i, %then.989.i.i ]
  %bin.5875.i = shl i32 %loop.phi.58689.i, 4
  %bin.5876.i = add nuw nsw i32 %common.ret.op.i3.i, %bin.5875.i
  %bin.5877.i = add nuw nsw i32 %loop.phi.58668.i, 1
  %exitcond.not.i = icmp eq i32 %bin.5877.i, %call.5865.i
  br i1 %exitcond.not.i, label %str_to_i32_hex.exit, label %while.body.1265.i

str_to_i32_hex.exit:                              ; preds = %endif.991.i.i, %endif.1269.i
  %loop.phi.5868.lcssa.i = phi i32 [ %bin.5876.i, %endif.1269.i ], [ %loop.phi.58689.i, %endif.991.i.i ]
  %bin.4921 = icmp slt i32 %loop.phi.5868.lcssa.i, 1
  br i1 %bin.4921, label %while.end.926, label %endif.933

endif.933:                                        ; preds = %str_to_i32_hex.exit
  %bin.4922 = add nuw i32 %call.4915, 2
  %bin.4923 = add i32 %loop.phi.5868.lcssa.i, %bin.4922
  %call.4926 = tail call i32 @str_len(ptr %alloca.4907.06)
  %bin.4927 = icmp sgt i32 %bin.4923, %call.4926
  br i1 %bin.4927, label %while.end.926, label %endif.937

endif.937:                                        ; preds = %endif.933
  %call.4930 = tail call ptr @substring(ptr %alloca.4907.06, i32 %bin.4922, i32 %loop.phi.5868.lcssa.i)
  %call.4934 = tail call ptr @str_cat(ptr %alloca.4906.05, ptr %call.4930)
  %bin.4938 = add i32 %bin.4923, 2
  %call.4941 = tail call i32 @str_len(ptr %alloca.4907.06)
  %bin.4944 = sub i32 %call.4941, %bin.4938
  %call.4945 = tail call ptr @substring(ptr %alloca.4907.06, i32 %bin.4938, i32 %bin.4944)
  %call.4910 = tail call i32 @str_len(ptr %call.4945)
  %bin.4911 = icmp sgt i32 %call.4910, 0
  br i1 %bin.4911, label %while.body.925, label %while.end.926

while.end.926:                                    ; preds = %endif.937, %while.body.925, %str_to_i32_hex.exit, %endif.933, %endif.929, %entry
  %alloca.4906.0.lcssa = phi ptr [ @.str.15, %entry ], [ %alloca.4906.05, %endif.929 ], [ %alloca.4906.05, %endif.933 ], [ %alloca.4906.05, %str_to_i32_hex.exit ], [ %alloca.4906.05, %while.body.925 ], [ %call.4934, %endif.937 ]
  ret ptr %alloca.4906.0.lcssa
}

define i32 @decode_i32(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4947 = tail call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.4947
}

define ptr @decode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.4948 = tail call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.4948
}

define ptr @decode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4949 = tail call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.4949
}

define ptr @decode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.4950 = tail call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.4950
}

define ptr @decode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4951 = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.4951
}

define %HttpResponse @delete(ptr %0) local_unnamed_addr {
entry:
  %call.4954 = tail call %HttpResponse @http_request(i32 4, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  ret %HttpResponse %call.4954
}

define ptr @deserialize(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  switch i32 %0, label %match.end.939 [
    i32 0, label %match.payload.ok.943
    i32 1, label %match.payload.ok.946
    i32 2, label %match.payload.ok.949
    i32 3, label %match.payload.ok.952
  ]

match.payload.ok.943:                             ; preds = %entry
  %call.4951.i = tail call ptr @json_get_string(ptr %1, ptr %2)
  br label %match.end.939

match.payload.ok.946:                             ; preds = %entry
  %call.4959 = tail call ptr @toml_decode_field(ptr %1, ptr %2)
  br label %match.end.939

match.payload.ok.949:                             ; preds = %entry
  %call.4961 = tail call ptr @yaml_decode_field(ptr %1, ptr %2)
  br label %match.end.939

match.payload.ok.952:                             ; preds = %entry
  %call.4951.i1 = tail call ptr @json_get_string(ptr %1, ptr %2)
  br label %match.end.939

match.end.939:                                    ; preds = %entry, %match.payload.ok.952, %match.payload.ok.949, %match.payload.ok.946, %match.payload.ok.943
  %alloca.4955.0 = phi ptr [ undef, %entry ], [ %call.4951.i, %match.payload.ok.943 ], [ %call.4959, %match.payload.ok.946 ], [ %call.4961, %match.payload.ok.949 ], [ %call.4951.i1, %match.payload.ok.952 ]
  ret ptr %alloca.4955.0
}

define ptr @deserialize_json_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4951.i = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.4951.i
}

define ptr @diag_json(ptr %0) local_unnamed_addr {
entry:
  %call.4966 = tail call ptr @nyra_diag_json_file(ptr %0)
  %call.4970 = tail call i32 @str_len(ptr %call.4966)
  %bin.4971 = icmp sgt i32 %call.4970, 0
  br i1 %bin.4971, label %common.ret, label %endif.955

common.ret:                                       ; preds = %entry, %compiler_nyra_bin.exit
  %common.ret.op = phi ptr [ %load.4987, %compiler_nyra_bin.exit ], [ %call.4966, %entry ]
  ret ptr %common.ret.op

endif.955:                                        ; preds = %entry
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.282)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %0)
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.283)
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.4802.i = icmp sgt i32 %call.4801.i, 0
  br i1 %bin.4802.i, label %then.912.i, label %compiler_nyra_bin.exit

then.912.i:                                       ; preds = %endif.955
  %call.4805.i = tail call ptr @str_cat(ptr %call.5430.i.i.i, ptr nonnull @.str.280)
  %call.4807.i = tail call ptr @str_cat(ptr %call.4805.i, ptr nonnull @.str.217)
  br label %compiler_nyra_bin.exit

compiler_nyra_bin.exit:                           ; preds = %endif.955, %then.912.i
  %common.ret.op.i = phi ptr [ %call.4807.i, %then.912.i ], [ @.str.217, %endif.955 ]
  %arg.tmp.4983 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.4983, align 8
  %call.4984 = call %ExecResult @exec(ptr %common.ret.op.i, ptr nonnull %arg.tmp.4983)
  %alloca.4986 = alloca %ExecResult, align 8
  store %ExecResult %call.4984, ptr %alloca.4986, align 8
  %gep.4985 = getelementptr inbounds nuw i8, ptr %alloca.4986, i64 8
  %load.4987 = load ptr, ptr %gep.4985, align 8
  br label %common.ret
}

define ptr @diag_json_inprocess(ptr %0) local_unnamed_addr {
entry:
  %call.4988 = tail call ptr @nyra_diag_json_file(ptr %0)
  ret ptr %call.4988
}

define ptr @diag_json_source_inprocess(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4989 = tail call ptr @nyra_diag_json_source(ptr %0, ptr %1)
  ret ptr %call.4989
}

define i32 @download_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4990 = tail call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.4990
}

define void @encode_bool(ptr %0, i32 %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}

define ptr @encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4991 = tail call ptr @vec_str_new()
  %call.4992 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4991, ptr %0)
  tail call void @vec_str_push(ptr %call.4992, ptr %1)
  %call.4993 = tail call ptr @json_encode_object(ptr %call.4991, ptr %call.4992)
  tail call void @vec_str_free(ptr %call.4991)
  tail call void @vec_str_free(ptr %call.4992)
  ret ptr %call.4993
}

define ptr @encode_i32(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4994 = tail call ptr @i32_to_string(i32 %1)
  %call.4995 = tail call ptr @vec_str_new()
  %call.4996 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4995, ptr %0)
  tail call void @vec_str_push(ptr %call.4996, ptr %call.4994)
  %call.4997 = tail call ptr @json_encode_object(ptr %call.4995, ptr %call.4996)
  tail call void @vec_str_free(ptr %call.4995)
  tail call void @vec_str_free(ptr %call.4996)
  ret ptr %call.4997
}

define ptr @encode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.4998 = tail call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.4998
}

define ptr @encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4999 = tail call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.4999
}

define ptr @encode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.5000 = tail call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.5000
}

define void @encode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}

define i32 @ensure_dir(ptr %0) local_unnamed_addr {
entry:
  %call.5001 = tail call i32 @create_dir_all(ptr %0)
  ret i32 %call.5001
}

define ptr @env_get(ptr %0) local_unnamed_addr {
entry:
  %call.5430.i = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.5430.i
}

define range(i32 0, 2) i32 @env_has(ptr %0) local_unnamed_addr {
entry:
  %call.5430.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.5005 = tail call i32 @str_len(ptr %call.5430.i)
  %bin.5006 = icmp sgt i32 %call.5005, 0
  %spec.select = zext i1 %bin.5006 to i32
  ret i32 %spec.select
}

define i32 @env_set(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5007 = tail call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.5007
}

define %ExecResult @exec(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3937.i = load ptr, ptr %1, align 8
  %call.5009 = tail call ptr @command_exec_capture(ptr %0, ptr %load.3937.i)
  %call.5015.i = tail call ptr @json_get_string(ptr %call.5009, ptr nonnull @.str.101)
  %call.5018.i = tail call ptr @json_get_string(ptr %call.5009, ptr nonnull @.str.102)
  %call.5023.i = tail call i32 @json_get_i32(ptr %call.5009, ptr nonnull @.str.100)
  %call.5027.i = tail call i32 @str_len(ptr %call.5015.i)
  %bin.5028.i = icmp sgt i32 %call.5027.i, 0
  %call.5015..str.15.i = select i1 %bin.5028.i, ptr %call.5015.i, ptr @.str.15
  %str_clone.5033.i = tail call ptr @str_clone(ptr %call.5015..str.15.i)
  %call.5037.i = tail call i32 @str_len(ptr %call.5018.i)
  %bin.5038.i = icmp sgt i32 %call.5037.i, 0
  %storemerge.i = select i1 %bin.5038.i, ptr %call.5018.i, ptr @.str.15
  %str_clone.5043.i = tail call ptr @str_clone(ptr %storemerge.i)
  tail call void @heap_free(ptr %call.5018.i)
  tail call void @heap_free(ptr %call.5015.i)
  %load.5046.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.5023.i, 0
  %load.5046.fca.1.insert.i = insertvalue %ExecResult %load.5046.fca.0.insert.i, ptr %str_clone.5033.i, 1
  %load.5046.fca.2.insert.i = insertvalue %ExecResult %load.5046.fca.1.insert.i, ptr %str_clone.5043.i, 2
  tail call void @heap_free(ptr %call.5009)
  ret %ExecResult %load.5046.fca.2.insert.i
}

define %ExecResult @exec_result_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.5015 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.101)
  %call.5018 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.102)
  %call.5023 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.100)
  %call.5027 = tail call i32 @str_len(ptr %call.5015)
  %bin.5028 = icmp sgt i32 %call.5027, 0
  %call.5015..str.15 = select i1 %bin.5028, ptr %call.5015, ptr @.str.15
  %str_clone.5033 = tail call ptr @str_clone(ptr %call.5015..str.15)
  %call.5037 = tail call i32 @str_len(ptr %call.5018)
  %bin.5038 = icmp sgt i32 %call.5037, 0
  %storemerge = select i1 %bin.5038, ptr %call.5018, ptr @.str.15
  %str_clone.5043 = tail call ptr @str_clone(ptr %storemerge)
  tail call void @heap_free(ptr %call.5018)
  tail call void @heap_free(ptr %call.5015)
  %load.5046.fca.0.insert = insertvalue %ExecResult poison, i32 %call.5023, 0
  %load.5046.fca.1.insert = insertvalue %ExecResult %load.5046.fca.0.insert, ptr %str_clone.5033, 1
  %load.5046.fca.2.insert = insertvalue %ExecResult %load.5046.fca.1.insert, ptr %str_clone.5043, 2
  ret %ExecResult %load.5046.fca.2.insert
}

define i32 @exists(ptr %0) local_unnamed_addr {
entry:
  %call.5047 = tail call i32 @file_exists(ptr %0)
  ret i32 %call.5047
}

define ptr @fetch(ptr %0) local_unnamed_addr {
entry:
  %call.5093.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  %call.5093.fca.1.extract.i = extractvalue %HttpResponse %call.5093.i, 1
  ret ptr %call.5093.fca.1.extract.i
}

define i32 @find_host_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.50521 = icmp slt i32 %1, %2
  br i1 %bin.50521, label %while.body.966, label %common.ret

while.body.966:                                   ; preds = %entry, %endif.970
  %loop.phi.50502 = phi i32 [ %bin.5058, %endif.970 ], [ %1, %entry ]
  %call.5054 = tail call i32 @char_at(ptr %0, i32 %loop.phi.50502)
  switch i32 %call.5054, label %endif.970 [
    i32 58, label %common.ret
    i32 47, label %common.ret
  ]

common.ret:                                       ; preds = %while.body.966, %while.body.966, %endif.970, %entry
  %loop.phi.5050.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.970 ], [ %loop.phi.50502, %while.body.966 ], [ %loop.phi.50502, %while.body.966 ]
  ret i32 %loop.phi.5050.lcssa

endif.970:                                        ; preds = %while.body.966
  %bin.5058 = add i32 %loop.phi.50502, 1
  %exitcond.not = icmp eq i32 %bin.5058, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.966
}

define i32 @find_port_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.50641 = icmp slt i32 %1, %2
  br i1 %bin.50641, label %while.body.972, label %common.ret

while.body.972:                                   ; preds = %entry, %endif.976
  %loop.phi.50622 = phi i32 [ %bin.5068, %endif.976 ], [ %1, %entry ]
  %call.5066 = tail call i32 @char_at(ptr %0, i32 %loop.phi.50622)
  %bin.5067 = icmp eq i32 %call.5066, 47
  br i1 %bin.5067, label %common.ret, label %endif.976

common.ret:                                       ; preds = %while.body.972, %endif.976, %entry
  %loop.phi.5062.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.976 ], [ %loop.phi.50622, %while.body.972 ]
  ret i32 %loop.phi.5062.lcssa

endif.976:                                        ; preds = %while.body.972
  %bin.5068 = add i32 %loop.phi.50622, 1
  %exitcond.not = icmp eq i32 %bin.5068, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.972
}

define ptr @first_line(ptr %0) local_unnamed_addr {
entry:
  %call.5073 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.273)
  %bin.5074 = icmp slt i32 %call.5073, 0
  br i1 %bin.5074, label %common.ret, label %endif.979

common.ret:                                       ; preds = %entry, %endif.979
  %common.ret.op = phi ptr [ %call.5076, %endif.979 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.979:                                        ; preds = %entry
  %call.5076 = tail call ptr @substring(ptr %0, i32 0, i32 %call.5073)
  br label %common.ret
}

define i32 @fmt(ptr %0) local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.284)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %0)
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.4802.i = icmp sgt i32 %call.4801.i, 0
  br i1 %bin.4802.i, label %then.912.i, label %compiler_nyra_bin.exit

then.912.i:                                       ; preds = %entry
  %call.4805.i = tail call ptr @str_cat(ptr %call.5430.i.i.i, ptr nonnull @.str.280)
  %call.4807.i = tail call ptr @str_cat(ptr %call.4805.i, ptr nonnull @.str.217)
  br label %compiler_nyra_bin.exit

compiler_nyra_bin.exit:                           ; preds = %entry, %then.912.i
  %common.ret.op.i = phi ptr [ %call.4807.i, %then.912.i ], [ @.str.217, %entry ]
  %arg.tmp.5084 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.5084, align 8
  %call.5085 = call %ExecResult @exec(ptr %common.ret.op.i, ptr nonnull %arg.tmp.5084)
  %call.5085.fca.0.extract = extractvalue %ExecResult %call.5085, 0
  ret i32 %call.5085.fca.0.extract
}

define ptr @format_f64(double %0) local_unnamed_addr {
entry:
  %call.5089 = tail call ptr @f64_to_string(double %0)
  ret ptr %call.5089
}

define ptr @format_i32(i32 %0) local_unnamed_addr {
entry:
  %call.5090 = tail call ptr @i32_to_string(i32 %0)
  ret ptr %call.5090
}

define ptr @get(ptr %0) local_unnamed_addr {
entry:
  %call.5093 = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  %call.5093.fca.1.extract = extractvalue %HttpResponse %call.5093, 1
  ret ptr %call.5093.fca.1.extract
}

define ptr @gzip_compress(ptr %0) local_unnamed_addr {
entry:
  %call.5097 = tail call ptr @gzip_compress_hex(ptr %0)
  ret ptr %call.5097
}

define i32 @gzip_compress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5098 = tail call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.5098
}

define ptr @gzip_decompress(ptr %0) local_unnamed_addr {
entry:
  %call.5099 = tail call ptr @gzip_decompress_hex(ptr %0)
  ret ptr %call.5099
}

define i32 @gzip_decompress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5100 = tail call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.5100
}

define %HttpResponse @head(ptr %0) local_unnamed_addr {
entry:
  %call.5103 = tail call %HttpResponse @http_request(i32 6, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  ret %HttpResponse %call.5103
}

define ptr @header_value(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5106 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.285)
  %call.5108 = tail call ptr @str_cat(ptr %call.5106, ptr nonnull @.str.15)
  %call.5113 = tail call i32 @strstr_pos(ptr %0, ptr %call.5108)
  %bin.5114 = icmp slt i32 %call.5113, 0
  br i1 %bin.5114, label %common.ret, label %endif.982

common.ret:                                       ; preds = %endif.982, %entry, %endif.985
  %common.ret.op = phi ptr [ %call.5136, %endif.985 ], [ @.str.15, %entry ], [ %call.5125, %endif.982 ]
  tail call void @heap_free(ptr %call.5108)
  ret ptr %common.ret.op

endif.982:                                        ; preds = %entry
  %call.5119 = tail call i32 @str_len(ptr %call.5108)
  %bin.5120 = add i32 %call.5119, %call.5113
  %call.5123 = tail call i32 @str_len(ptr %0)
  %bin.5124 = sub i32 %call.5123, %bin.5120
  %call.5125 = tail call ptr @substring(ptr %0, i32 %bin.5120, i32 %bin.5124)
  %call.5130 = tail call i32 @strstr_pos(ptr %call.5125, ptr nonnull @.str.273)
  %bin.5131 = icmp slt i32 %call.5130, 0
  br i1 %bin.5131, label %common.ret, label %endif.985

endif.985:                                        ; preds = %endif.982
  %call.5136 = tail call ptr @substring(ptr %call.5125, i32 0, i32 %call.5130)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 -1, 16) i32 @hex_digit(i32 %0) local_unnamed_addr #1 {
entry:
  %1 = add i32 %0, -48
  %bin.5140 = icmp ult i32 %1, 10
  br i1 %bin.5140, label %common.ret, label %endif.988

common.ret:                                       ; preds = %entry, %endif.991, %then.989
  %common.ret.op = phi i32 [ %spec.select, %endif.991 ], [ %bin.5146, %then.989 ], [ %1, %entry ]
  ret i32 %common.ret.op

endif.988:                                        ; preds = %entry
  %2 = add i32 %0, -97
  %bin.5144 = icmp ult i32 %2, 6
  br i1 %bin.5144, label %then.989, label %endif.991

then.989:                                         ; preds = %endif.988
  %bin.5146 = add nsw i32 %0, -87
  br label %common.ret

endif.991:                                        ; preds = %endif.988
  %3 = add i32 %0, -65
  %bin.5149 = icmp ult i32 %3, 6
  %bin.5151 = add nsw i32 %0, -55
  %spec.select = select i1 %bin.5149, i32 %bin.5151, i32 -1
  br label %common.ret
}

define ptr @http_body_from_response(ptr %0) local_unnamed_addr {
entry:
  %call.5154 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.258)
  %bin.5155 = icmp slt i32 %call.5154, 0
  br i1 %bin.5155, label %common.ret, label %endif.997

common.ret:                                       ; preds = %entry, %endif.997
  %common.ret.op = phi ptr [ %call.5162, %endif.997 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.997:                                        ; preds = %entry
  %bin.5157 = add nuw i32 %call.5154, 4
  %call.5159 = tail call i32 @str_len(ptr %0)
  %bin.5161 = sub i32 %call.5159, %bin.5157
  %call.5162 = tail call ptr @substring(ptr %0, i32 %bin.5157, i32 %bin.5161)
  br label %common.ret
}

define ptr @http_get(ptr %0) local_unnamed_addr {
entry:
  %call.5093.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.15, ptr nonnull @.str.16)
  %call.5093.fca.1.extract.i = extractvalue %HttpResponse %call.5093.i, 1
  ret ptr %call.5093.fca.1.extract.i
}

define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.5164 = tail call %HttpUrl @parse_http_url(ptr %1)
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.295, %entry ]
  %call.5168 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.34)
  %call.5164.fca.2.extract3 = extractvalue %HttpUrl %call.5164, 2
  %call.5172 = tail call ptr @str_cat(ptr %call.5168, ptr %call.5164.fca.2.extract3)
  %call.5177 = tail call ptr @str_cat(ptr %call.5172, ptr nonnull @.str.286)
  %call.5164.fca.0.extract = extractvalue %HttpUrl %call.5164, 0
  %call.5181 = tail call ptr @str_cat(ptr %call.5177, ptr %call.5164.fca.0.extract)
  %call.5183 = tail call ptr @str_cat(ptr %call.5181, ptr nonnull @.str.287)
  %call.5186 = tail call i32 @str_len(ptr %2)
  %bin.5187 = icmp sgt i32 %call.5186, 0
  br i1 %bin.5187, label %then.998, label %endif.1000

then.998:                                         ; preds = %method_name.exit
  %call.5190 = tail call i32 @str_len(ptr %2)
  %call.5191 = tail call ptr @i32_to_string(i32 %call.5190)
  %call.5192 = tail call ptr @str_cat(ptr nonnull @.str.275, ptr %call.5191)
  %call.5197 = tail call ptr @str_cat(ptr nonnull @.str.274, ptr %3)
  %call.5198 = tail call ptr @str_cat(ptr %call.5183, ptr %call.5197)
  %call.5200 = tail call ptr @str_cat(ptr %call.5198, ptr nonnull @.str.273)
  %call.5203 = tail call ptr @str_cat(ptr %call.5192, ptr nonnull @.str.273)
  %call.5204 = tail call ptr @str_cat(ptr %call.5200, ptr %call.5203)
  tail call void @heap_free(ptr %call.5183)
  br label %endif.1000

endif.1000:                                       ; preds = %method_name.exit, %then.998
  %alloca.5184.0 = phi ptr [ %call.5204, %then.998 ], [ %call.5183, %method_name.exit ]
  %call.5209 = tail call ptr @str_cat(ptr %alloca.5184.0, ptr nonnull @.str.288)
  %call.5211 = tail call ptr @str_cat(ptr %call.5209, ptr %2)
  %arg.tmp.5213 = alloca %HttpUrl, align 8
  store %HttpUrl %call.5164, ptr %arg.tmp.5213, align 8
  %call.5215 = call ptr @transport_roundtrip(ptr nonnull %arg.tmp.5213, ptr %call.5211)
  %call.5217 = tail call i32 @str_len(ptr %call.5215)
  %bin.5218 = icmp eq i32 %call.5217, 0
  br i1 %bin.5218, label %then.1001, label %endif.1003

common.ret:                                       ; preds = %endif.1006, %then.1004, %then.1001
  %common.ret.op = phi %HttpResponse [ %load.5633.fca.2.insert.i.i, %then.1001 ], [ %load.5237, %then.1004 ], [ %load.5248, %endif.1006 ]
  ret %HttpResponse %common.ret.op

then.1001:                                        ; preds = %endif.1000
  %str_clone.5629.i.i = tail call ptr @str_clone(ptr nonnull @.str.309)
  %str_clone.5632.i.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.5629.i.i, 1
  %load.5633.fca.2.insert.i.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i.i, ptr %str_clone.5632.i.i, 2
  tail call void @heap_free(ptr %call.5172)
  tail call void @heap_free(ptr %alloca.5184.0)
  tail call void @heap_free(ptr %call.5211)
  br label %common.ret

endif.1003:                                       ; preds = %endif.1000
  %call.5223 = tail call i32 @http_status_from_header(ptr %call.5215)
  %call.5154.i = tail call i32 @strstr_pos(ptr %call.5215, ptr nonnull @.str.258)
  %bin.5155.i = icmp slt i32 %call.5154.i, 0
  br i1 %bin.5155.i, label %http_body_from_response.exit, label %endif.997.i

endif.997.i:                                      ; preds = %endif.1003
  %bin.5157.i = add nuw i32 %call.5154.i, 4
  %call.5159.i = tail call i32 @str_len(ptr %call.5215)
  %bin.5161.i = sub i32 %call.5159.i, %bin.5157.i
  %call.5162.i = tail call ptr @substring(ptr %call.5215, i32 %bin.5157.i, i32 %bin.5161.i)
  br label %http_body_from_response.exit

http_body_from_response.exit:                     ; preds = %endif.1003, %endif.997.i
  %common.ret.op.i5 = phi ptr [ %call.5162.i, %endif.997.i ], [ %call.5215, %endif.1003 ]
  %bin.5225 = icmp eq i32 %0, 6
  %alloca.5226 = alloca %HttpResponse, align 8
  store i32 %call.5223, ptr %alloca.5226, align 8
  %gep.5228 = getelementptr inbounds nuw i8, ptr %alloca.5226, i64 8
  %gep.5231 = getelementptr inbounds nuw i8, ptr %alloca.5226, i64 16
  br i1 %bin.5225, label %then.1004, label %endif.1006

then.1004:                                        ; preds = %http_body_from_response.exit
  %str_clone.5230 = tail call ptr @str_clone(ptr nonnull @.str.15)
  store ptr %str_clone.5230, ptr %gep.5228, align 8
  %str_clone.5233 = tail call ptr @str_clone(ptr nonnull @.str.16)
  store ptr %str_clone.5233, ptr %gep.5231, align 8
  tail call void @heap_free(ptr %call.5172)
  tail call void @heap_free(ptr %call.5211)
  tail call void @heap_free(ptr %alloca.5184.0)
  %load.5237 = load %HttpResponse, ptr %alloca.5226, align 8
  br label %common.ret

endif.1006:                                       ; preds = %http_body_from_response.exit
  %str_clone.5241 = tail call ptr @str_clone(ptr %common.ret.op.i5)
  store ptr %str_clone.5241, ptr %gep.5228, align 8
  %str_clone.5244 = tail call ptr @str_clone(ptr nonnull @.str.17)
  store ptr %str_clone.5244, ptr %gep.5231, align 8
  tail call void @heap_free(ptr %alloca.5184.0)
  tail call void @heap_free(ptr %call.5172)
  tail call void @heap_free(ptr %call.5211)
  %load.5248 = load %HttpResponse, ptr %alloca.5226, align 8
  br label %common.ret
}

define i32 @http_status(ptr %0) local_unnamed_addr {
entry:
  %call.5249 = tail call i32 @http_status_from_header(ptr %0)
  ret i32 %call.5249
}

define i32 @http_status_from_header(ptr %0) local_unnamed_addr {
entry:
  %call.5251 = tail call i32 @str_len(ptr %0)
  %bin.5252 = icmp slt i32 %call.5251, 5
  br i1 %bin.5252, label %common.ret, label %endif.1009

common.ret:                                       ; preds = %while.body.1017, %then.1019, %endif.1015, %endif.1012, %endif.1009, %entry
  %common.ret.op = phi i32 [ 0, %endif.1012 ], [ 0, %entry ], [ 0, %endif.1009 ], [ 0, %endif.1015 ], [ %loop.phi.52663, %while.body.1017 ], [ %bin.5278, %then.1019 ]
  ret i32 %common.ret.op

endif.1009:                                       ; preds = %entry
  %call.5254 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.5256 = tail call i32 @str_cmp(ptr %call.5254, ptr nonnull @.str.289)
  %bin.5257.not = icmp eq i32 %call.5256, 0
  br i1 %bin.5257.not, label %endif.1012, label %common.ret

endif.1012:                                       ; preds = %endif.1009
  %call.5260 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.34)
  %bin.5261 = icmp slt i32 %call.5260, 0
  br i1 %bin.5261, label %common.ret, label %endif.1015

endif.1015:                                       ; preds = %endif.1012
  %call.5265 = tail call i32 @str_len(ptr %0)
  %loop.phi.52681 = add nuw i32 %call.5260, 1
  %bin.52702 = icmp slt i32 %loop.phi.52681, %call.5265
  br i1 %bin.52702, label %while.body.1017, label %common.ret

while.body.1017:                                  ; preds = %endif.1015, %then.1019
  %loop.phi.52684 = phi i32 [ %loop.phi.5268, %then.1019 ], [ %loop.phi.52681, %endif.1015 ]
  %loop.phi.52663 = phi i32 [ %bin.5278, %then.1019 ], [ 0, %endif.1015 ]
  %call.5272 = tail call i32 @char_at(ptr %0, i32 %loop.phi.52684)
  %1 = add i32 %call.5272, -48
  %bin.5275 = icmp ult i32 %1, 10
  br i1 %bin.5275, label %then.1019, label %common.ret

then.1019:                                        ; preds = %while.body.1017
  %bin.5276 = mul i32 %loop.phi.52663, 10
  %bin.5278 = add i32 %1, %bin.5276
  %loop.phi.5268 = add nsw i32 %loop.phi.52684, 1
  %exitcond.not = icmp eq i32 %loop.phi.5268, %call.5265
  br i1 %exitcond.not, label %common.ret, label %while.body.1017
}

define range(i32 0, 2) i32 @is_chunked_transfer(ptr %0) local_unnamed_addr {
entry:
  %call.5285 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.290)
  %call.5288 = tail call i32 @strstr_pos(ptr %call.5285, ptr nonnull @.str.291)
  %bin.5289 = icmp sgt i32 %call.5288, -1
  %spec.select = zext i1 %bin.5289 to i32
  ret i32 %spec.select
}

define i32 @is_dir(ptr %0) local_unnamed_addr {
entry:
  %call.5290 = tail call i32 @path_is_dir(ptr %0)
  ret i32 %call.5290
}

define ptr @itoa(i32 %0) local_unnamed_addr {
entry:
  %call.5291 = tail call ptr @i32_to_string(i32 %0)
  ret ptr %call.5291
}

define ptr @join_path(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5293 = tail call i32 @str_len(ptr %0)
  %bin.5294 = icmp eq i32 %call.5293, 0
  br i1 %bin.5294, label %common.ret, label %endif.1027

common.ret.sink.split:                            ; preds = %endif.1027, %endif.1030
  %call.5306.sink = phi ptr [ %call.5306, %endif.1030 ], [ %0, %endif.1027 ]
  %call.5308 = tail call ptr @str_cat(ptr %call.5306.sink, ptr %1)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ %1, %entry ], [ %call.5308, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.1027:                                       ; preds = %entry
  %call.5297 = tail call i32 @str_len(ptr %0)
  %bin.5298 = add i32 %call.5297, -1
  %call.5299 = tail call i32 @char_at(ptr %0, i32 %bin.5298)
  %bin.5300 = icmp eq i32 %call.5299, 47
  br i1 %bin.5300, label %common.ret.sink.split, label %endif.1030

endif.1030:                                       ; preds = %endif.1027
  %call.5306 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.119)
  br label %common.ret.sink.split
}

define %StrVec @list_dir_entries(ptr %0) local_unnamed_addr {
entry:
  %call.5309 = tail call ptr @list_dir(ptr %0)
  %call.4545.i.i = tail call i32 @str_len(ptr %call.5309)
  %bin.4546.i.i = icmp eq i32 %call.4545.i.i, 0
  br i1 %bin.4546.i.i, label %then.882.i.i, label %endif.884.i.i

then.882.i.i:                                     ; preds = %entry
  %call.4547.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4547.i.i, ptr nonnull @.str.15)
  br label %StrVec_from_lines.exit

endif.884.i.i:                                    ; preds = %entry
  %call.3993.i.i.i = tail call ptr @str_split(ptr %call.5309, ptr nonnull @.str.153)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.882.i.i, %endif.884.i.i
  %common.ret.op.i.i = phi ptr [ %call.4547.i.i, %then.882.i.i ], [ %call.3993.i.i.i, %endif.884.i.i ]
  %load.3919.fca.0.insert.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i, 0
  ret %StrVec %load.3919.fca.0.insert.i
}

define void @log_error(ptr %0) local_unnamed_addr {
entry:
  %call.5313 = tail call ptr @str_cat(ptr nonnull @.str.292, ptr %0)
  tail call void @stdout_writeln_str(ptr %call.5313)
  ret void
}

define void @log_info(ptr %0) local_unnamed_addr {
entry:
  %call.5316 = tail call ptr @str_cat(ptr nonnull @.str.293, ptr %0)
  tail call void @stdout_writeln_str(ptr %call.5316)
  ret void
}

define void @log_warn(ptr %0) local_unnamed_addr {
entry:
  %call.5319 = tail call ptr @str_cat(ptr nonnull @.str.294, ptr %0)
  tail call void @stdout_writeln_str(ptr %call.5319)
  ret void
}

define i32 @main(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %arg.tmp.5324.i = alloca %StrVec, align 8
  tail call void @rt_args_init(i32 %0, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.tmp.5324.i)
  %call.3914.i.i.i = tail call ptr @vec_str_from_argv(i32 1)
  store ptr %call.3914.i.i.i, ptr %arg.tmp.5324.i, align 8
  %call.5325.i = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.5324.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.tmp.5324.i)
  %arg.tmp.5321 = alloca %StrVec, align 8
  %call.5320.fca.0.extract = extractvalue %StrVec %call.5325.i, 0
  store ptr %call.5320.fca.0.extract, ptr %arg.tmp.5321, align 8
  %call.5322 = call i32 @Cmd_dispatch(ptr nonnull %arg.tmp.5321)
  ret i32 %call.5322
}

define %StrVec @main_argv_normalized() local_unnamed_addr {
entry:
  %call.3914.i.i = tail call ptr @vec_str_from_argv(i32 1)
  %arg.tmp.5324 = alloca %StrVec, align 8
  store ptr %call.3914.i.i, ptr %arg.tmp.5324, align 8
  %call.5325 = call %StrVec @Cmd_normalize_argv(ptr nonnull %arg.tmp.5324)
  ret %StrVec %call.5325
}

define range(i32 0, 8) i32 @method_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.5327 = tail call i32 @str_len(ptr %0)
  %bin.5328 = icmp slt i32 %call.5327, 3
  br i1 %bin.5328, label %common.ret, label %endif.1033

common.ret:                                       ; preds = %then.1064, %then.1058, %then.1052, %then.1046, %endif.1042, %then.1037, %endif.1033, %entry, %endif.1066
  %common.ret.op = phi i32 [ 0, %endif.1066 ], [ 0, %entry ], [ 1, %endif.1033 ], [ 2, %then.1037 ], [ 6, %endif.1042 ], [ 3, %then.1046 ], [ 4, %then.1052 ], [ 5, %then.1058 ], [ 7, %then.1064 ]
  ret i32 %common.ret.op

endif.1033:                                       ; preds = %entry
  %call.5330 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.5332 = tail call i32 @str_cmp(ptr %call.5330, ptr nonnull @.str.295)
  %bin.5333 = icmp eq i32 %call.5332, 0
  br i1 %bin.5333, label %common.ret, label %endif.1036

endif.1036:                                       ; preds = %endif.1033
  %call.5335 = tail call i32 @str_len(ptr %0)
  %bin.5336 = icmp sgt i32 %call.5335, 3
  br i1 %bin.5336, label %then.1037, label %endif.1039

then.1037:                                        ; preds = %endif.1036
  %call.5338 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.5340 = tail call i32 @str_cmp(ptr %call.5338, ptr nonnull @.str.296)
  %bin.5341 = icmp eq i32 %call.5340, 0
  br i1 %bin.5341, label %common.ret, label %endif.1042

endif.1042:                                       ; preds = %then.1037
  %call.5343 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.5345 = tail call i32 @str_cmp(ptr %call.5343, ptr nonnull @.str.297)
  %bin.5346 = icmp eq i32 %call.5345, 0
  br i1 %bin.5346, label %common.ret, label %endif.1039

endif.1039:                                       ; preds = %endif.1036, %endif.1042
  %call.5348 = tail call i32 @str_len(ptr %0)
  %bin.5349 = icmp sgt i32 %call.5348, 2
  br i1 %bin.5349, label %then.1046, label %endif.1048

then.1046:                                        ; preds = %endif.1039
  %call.5351 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.5353 = tail call i32 @str_cmp(ptr %call.5351, ptr nonnull @.str.298)
  %bin.5354 = icmp eq i32 %call.5353, 0
  br i1 %bin.5354, label %common.ret, label %endif.1048

endif.1048:                                       ; preds = %endif.1039, %then.1046
  %call.5356 = tail call i32 @str_len(ptr %0)
  %bin.5357 = icmp sgt i32 %call.5356, 5
  br i1 %bin.5357, label %then.1052, label %endif.1054

then.1052:                                        ; preds = %endif.1048
  %call.5359 = tail call ptr @substring(ptr %0, i32 0, i32 6)
  %call.5361 = tail call i32 @str_cmp(ptr %call.5359, ptr nonnull @.str.299)
  %bin.5362 = icmp eq i32 %call.5361, 0
  br i1 %bin.5362, label %common.ret, label %endif.1054

endif.1054:                                       ; preds = %endif.1048, %then.1052
  %call.5364 = tail call i32 @str_len(ptr %0)
  %bin.5365 = icmp sgt i32 %call.5364, 6
  br i1 %bin.5365, label %then.1058, label %endif.1060

then.1058:                                        ; preds = %endif.1054
  %call.5367 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.5369 = tail call i32 @str_cmp(ptr %call.5367, ptr nonnull @.str.300)
  %bin.5370 = icmp eq i32 %call.5369, 0
  br i1 %bin.5370, label %common.ret, label %endif.1060

endif.1060:                                       ; preds = %endif.1054, %then.1058
  %call.5372 = tail call i32 @str_len(ptr %0)
  %bin.5373 = icmp sgt i32 %call.5372, 4
  br i1 %bin.5373, label %then.1064, label %endif.1066

then.1064:                                        ; preds = %endif.1060
  %call.5375 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.5377 = tail call i32 @str_cmp(ptr %call.5375, ptr nonnull @.str.301)
  %bin.5378 = icmp eq i32 %call.5377, 0
  br i1 %bin.5378, label %common.ret, label %endif.1066

endif.1066:                                       ; preds = %endif.1060, %then.1064
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
  %common.ret.op = phi ptr [ %switch.load, %switch.lookup ], [ @.str.295, %entry ]
  ret ptr %common.ret.op
}

define i64 @now_ms() local_unnamed_addr {
entry:
  %call.5394 = tail call i64 @instant_now()
  ret i64 %call.5394
}

define ptr @nyra_bin_resolved() local_unnamed_addr {
entry:
  %call.5424.i = tail call ptr @bin_dir()
  %call.5293.i.i = tail call i32 @str_len(ptr %call.5424.i)
  %bin.5294.i.i = icmp eq i32 %call.5293.i.i, 0
  br i1 %bin.5294.i.i, label %nyra_installed_bin.exit, label %endif.1027.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.1030.i.i, %endif.1027.i.i
  %call.5306.sink.i.i = phi ptr [ %call.5306.i.i, %endif.1030.i.i ], [ %call.5424.i, %endif.1027.i.i ]
  %call.5308.i.i = tail call ptr @str_cat(ptr %call.5306.sink.i.i, ptr nonnull @.str.217)
  br label %nyra_installed_bin.exit

endif.1027.i.i:                                   ; preds = %entry
  %call.5297.i.i = tail call i32 @str_len(ptr %call.5424.i)
  %bin.5298.i.i = add i32 %call.5297.i.i, -1
  %call.5299.i.i = tail call i32 @char_at(ptr %call.5424.i, i32 %bin.5298.i.i)
  %bin.5300.i.i = icmp eq i32 %call.5299.i.i, 47
  br i1 %bin.5300.i.i, label %common.ret.sink.split.i.i, label %endif.1030.i.i

endif.1030.i.i:                                   ; preds = %endif.1027.i.i
  %call.5306.i.i = tail call ptr @str_cat(ptr %call.5424.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i.i

nyra_installed_bin.exit:                          ; preds = %entry, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ @.str.217, %entry ], [ %call.5308.i.i, %common.ret.sink.split.i.i ]
  %call.5396 = tail call i32 @file_exists(ptr %common.ret.op.i.i)
  %bin.5397 = icmp eq i32 %call.5396, 1
  br i1 %bin.5397, label %common.ret, label %endif.1093

common.ret:                                       ; preds = %join_path.exit14, %nyra_installed_bin.exit, %endif.1096
  %common.ret.op = phi ptr [ @.str.217, %endif.1096 ], [ %common.ret.op.i.i, %nyra_installed_bin.exit ], [ %common.ret.op.i13, %join_path.exit14 ]
  ret ptr %common.ret.op

endif.1093:                                       ; preds = %nyra_installed_bin.exit
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5401 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5402 = icmp sgt i32 %call.5401, 0
  br i1 %bin.5402, label %then.1094, label %endif.1096

then.1094:                                        ; preds = %endif.1093
  %call.5293.i = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %call.5430.i.i, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.219)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %then.1094
  %call.5297.i = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %call.5430.i.i, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %call.5430.i.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %then.1094, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.219, %then.1094 ], [ %call.5308.i, %common.ret.sink.split.i ]
  %call.5293.i1 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.5294.i2 = icmp eq i32 %call.5293.i1, 0
  br i1 %bin.5294.i2, label %join_path.exit14, label %endif.1027.i3

common.ret.sink.split.i10:                        ; preds = %endif.1030.i8, %endif.1027.i3
  %call.5306.sink.i11 = phi ptr [ %call.5306.i9, %endif.1030.i8 ], [ %common.ret.op.i, %endif.1027.i3 ]
  %call.5308.i12 = tail call ptr @str_cat(ptr %call.5306.sink.i11, ptr nonnull @.str.217)
  br label %join_path.exit14

endif.1027.i3:                                    ; preds = %join_path.exit
  %call.5297.i4 = tail call i32 @str_len(ptr %common.ret.op.i)
  %bin.5298.i5 = add i32 %call.5297.i4, -1
  %call.5299.i6 = tail call i32 @char_at(ptr %common.ret.op.i, i32 %bin.5298.i5)
  %bin.5300.i7 = icmp eq i32 %call.5299.i6, 47
  br i1 %bin.5300.i7, label %common.ret.sink.split.i10, label %endif.1030.i8

endif.1030.i8:                                    ; preds = %endif.1027.i3
  %call.5306.i9 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.217, %join_path.exit ], [ %call.5308.i12, %common.ret.sink.split.i10 ]
  %call.5407 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.5408 = icmp eq i32 %call.5407, 1
  br i1 %bin.5408, label %common.ret, label %endif.1096

endif.1096:                                       ; preds = %endif.1093, %join_path.exit14
  br label %common.ret
}

define ptr @nyra_home_dir() local_unnamed_addr {
entry:
  %call.5430.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.5413 = tail call i32 @str_len(ptr %call.5430.i.i)
  %bin.5414 = icmp sgt i32 %call.5413, 0
  br i1 %bin.5414, label %common.ret, label %endif.1102

common.ret:                                       ; preds = %endif.1102, %entry, %then.1103
  %common.ret.op = phi ptr [ %call.5430.i.i, %entry ], [ %call.5422, %then.1103 ], [ @.str.303, %endif.1102 ]
  ret ptr %common.ret.op

endif.1102:                                       ; preds = %entry
  %call.5430.i.i1 = tail call ptr @rt_os_getenv(ptr nonnull @.str.184)
  %call.5418 = tail call i32 @str_len(ptr %call.5430.i.i1)
  %bin.5419 = icmp sgt i32 %call.5418, 0
  br i1 %bin.5419, label %then.1103, label %common.ret

then.1103:                                        ; preds = %endif.1102
  %call.5422 = tail call ptr @str_cat(ptr %call.5430.i.i1, ptr nonnull @.str.302)
  br label %common.ret
}

define ptr @nyra_installed_bin() local_unnamed_addr {
entry:
  %call.5424 = tail call ptr @bin_dir()
  %call.5293.i = tail call i32 @str_len(ptr %call.5424)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %call.5424, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.217)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %call.5424)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %call.5424, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %call.5424, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.217, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @nyrapkg_installed_bin() local_unnamed_addr {
entry:
  %call.5427 = tail call ptr @bin_dir()
  %call.5293.i = tail call i32 @str_len(ptr %call.5427)
  %bin.5294.i = icmp eq i32 %call.5293.i, 0
  br i1 %bin.5294.i, label %join_path.exit, label %endif.1027.i

common.ret.sink.split.i:                          ; preds = %endif.1030.i, %endif.1027.i
  %call.5306.sink.i = phi ptr [ %call.5306.i, %endif.1030.i ], [ %call.5427, %endif.1027.i ]
  %call.5308.i = tail call ptr @str_cat(ptr %call.5306.sink.i, ptr nonnull @.str.216)
  br label %join_path.exit

endif.1027.i:                                     ; preds = %entry
  %call.5297.i = tail call i32 @str_len(ptr %call.5427)
  %bin.5298.i = add i32 %call.5297.i, -1
  %call.5299.i = tail call i32 @char_at(ptr %call.5427, i32 %bin.5298.i)
  %bin.5300.i = icmp eq i32 %call.5299.i, 47
  br i1 %bin.5300.i, label %common.ret.sink.split.i, label %endif.1030.i

endif.1030.i:                                     ; preds = %endif.1027.i
  %call.5306.i = tail call ptr @str_cat(ptr %call.5427, ptr nonnull @.str.119)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.216, %entry ], [ %call.5308.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

define ptr @os_getenv(ptr %0) local_unnamed_addr {
entry:
  %call.5430 = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.5430
}

define double @parse_f64(ptr %0) local_unnamed_addr {
entry:
  %call.5432 = tail call double @str_to_f64(ptr %0)
  ret double %call.5432
}

define %HttpUrl @parse_http_url(ptr %0) local_unnamed_addr {
entry:
  %str_clone.5433 = tail call ptr @str_clone(ptr %0)
  %call.5435 = tail call i32 @str_len(ptr %str_clone.5433)
  %bin.5436 = icmp sgt i32 %call.5435, 7
  br i1 %bin.5436, label %then.1106, label %endif.1108

then.1106:                                        ; preds = %entry
  %call.5438 = tail call ptr @substring(ptr %str_clone.5433, i32 0, i32 8)
  %call.5440 = tail call i32 @str_cmp(ptr %call.5438, ptr nonnull @.str.105)
  %bin.5441 = icmp eq i32 %call.5440, 0
  %. = select i1 %bin.5441, i32 8, i32 0
  br label %endif.1108

endif.1108:                                       ; preds = %entry, %then.1106
  %if.phi.5444 = phi i32 [ %., %then.1106 ], [ 0, %entry ]
  %if.phi.5445 = phi i1 [ %bin.5441, %then.1106 ], [ false, %entry ]
  %bin.5447 = icmp slt i32 %call.5435, 7
  %bin.5448.not = or i1 %bin.5447, %if.phi.5445
  br i1 %bin.5448.not, label %endif.1114, label %then.1112

then.1112:                                        ; preds = %endif.1108
  %call.5450 = tail call ptr @substring(ptr %str_clone.5433, i32 0, i32 7)
  %call.5452 = tail call i32 @str_cmp(ptr %call.5450, ptr nonnull @.str.304)
  %bin.5453 = icmp eq i32 %call.5452, 0
  %.if.phi.5444 = select i1 %bin.5453, i32 7, i32 %if.phi.5444
  br label %endif.1114

endif.1114:                                       ; preds = %endif.1108, %then.1112
  %if.phi.5455 = phi i32 [ %.if.phi.5444, %then.1112 ], [ %if.phi.5444, %endif.1108 ]
  %.2 = select i1 %if.phi.5445, i32 443, i32 80
  %str_clone.5461 = tail call ptr @str_clone(ptr %str_clone.5433)
  %bin.50521.i = icmp slt i32 %if.phi.5455, %call.5435
  br i1 %bin.50521.i, label %while.body.966.i, label %endif.1123

while.body.966.i:                                 ; preds = %endif.1114, %endif.970.i
  %loop.phi.50502.i = phi i32 [ %bin.5058.i, %endif.970.i ], [ %if.phi.5455, %endif.1114 ]
  %call.5054.i = tail call i32 @char_at(ptr %str_clone.5461, i32 %loop.phi.50502.i)
  switch i32 %call.5054.i, label %endif.970.i [
    i32 58, label %find_host_end.exit
    i32 47, label %find_host_end.exit
  ]

endif.970.i:                                      ; preds = %while.body.966.i
  %bin.5058.i = add i32 %loop.phi.50502.i, 1
  %exitcond.not.i = icmp eq i32 %bin.5058.i, %call.5435
  br i1 %exitcond.not.i, label %find_host_end.exit, label %while.body.966.i

find_host_end.exit:                               ; preds = %while.body.966.i, %while.body.966.i, %endif.970.i
  %loop.phi.5050.lcssa.i = phi i32 [ %loop.phi.50502.i, %while.body.966.i ], [ %call.5435, %endif.970.i ], [ %loop.phi.50502.i, %while.body.966.i ]
  %bin.5463 = icmp sgt i32 %loop.phi.5050.lcssa.i, %if.phi.5455
  br i1 %bin.5463, label %then.1121, label %endif.1123

then.1121:                                        ; preds = %find_host_end.exit
  %str_clone.5464 = tail call ptr @str_clone(ptr %str_clone.5433)
  %bin.5465 = sub nsw i32 %loop.phi.5050.lcssa.i, %if.phi.5455
  %call.5466 = tail call ptr @substring(ptr %str_clone.5464, i32 %if.phi.5455, i32 %bin.5465)
  br label %endif.1123

endif.1123:                                       ; preds = %endif.1114, %find_host_end.exit, %then.1121
  %ld.5495 = phi ptr [ %call.5466, %then.1121 ], [ @.str.305, %find_host_end.exit ], [ @.str.305, %endif.1114 ]
  %loop.phi.5050.lcssa.i8 = phi i32 [ %loop.phi.5050.lcssa.i, %then.1121 ], [ %loop.phi.5050.lcssa.i, %find_host_end.exit ], [ %if.phi.5455, %endif.1114 ]
  %bin.5468 = icmp slt i32 %loop.phi.5050.lcssa.i8, %call.5435
  %str_clone.5469 = tail call ptr @str_clone(ptr %str_clone.5433)
  %call.5470 = tail call i32 @char_at(ptr %str_clone.5469, i32 %loop.phi.5050.lcssa.i8)
  %bin.5471 = icmp eq i32 %call.5470, 58
  %bin.5472 = and i1 %bin.5468, %bin.5471
  br i1 %bin.5472, label %then.1124, label %endif.1126

then.1124:                                        ; preds = %endif.1123
  %bin.5473 = add nsw i32 %loop.phi.5050.lcssa.i8, 1
  %str_clone.5474 = tail call ptr @str_clone(ptr %str_clone.5433)
  %bin.50641.i = icmp slt i32 %bin.5473, %call.5435
  br i1 %bin.50641.i, label %while.body.972.i, label %find_port_end.exit

while.body.972.i:                                 ; preds = %then.1124, %endif.976.i
  %loop.phi.50622.i = phi i32 [ %bin.5068.i, %endif.976.i ], [ %bin.5473, %then.1124 ]
  %call.5066.i = tail call i32 @char_at(ptr %str_clone.5474, i32 %loop.phi.50622.i)
  %bin.5067.i = icmp eq i32 %call.5066.i, 47
  br i1 %bin.5067.i, label %find_port_end.exit, label %endif.976.i

endif.976.i:                                      ; preds = %while.body.972.i
  %bin.5068.i = add i32 %loop.phi.50622.i, 1
  %exitcond.not.i4 = icmp eq i32 %bin.5068.i, %call.5435
  br i1 %exitcond.not.i4, label %find_port_end.exit, label %while.body.972.i

find_port_end.exit:                               ; preds = %while.body.972.i, %endif.976.i, %then.1124
  %loop.phi.5062.lcssa.i = phi i32 [ %bin.5473, %then.1124 ], [ %loop.phi.50622.i, %while.body.972.i ], [ %call.5435, %endif.976.i ]
  %str_clone.5476 = tail call ptr @str_clone(ptr %str_clone.5433)
  %bin.5477 = sub i32 %loop.phi.5062.lcssa.i, %bin.5473
  %call.5478 = tail call ptr @substring(ptr %str_clone.5476, i32 %bin.5473, i32 %bin.5477)
  %call.5506.i = tail call i32 @str_len(ptr %call.5478)
  %bin.55111.i = icmp sgt i32 %call.5506.i, 0
  br i1 %bin.55111.i, label %while.body.1137.i, label %parse_i32_digits.exit.thread

while.body.1137.i:                                ; preds = %find_port_end.exit, %while.body.1137.i
  %loop.phi.55093.i = phi i32 [ %if.phi.5520.i.fr, %while.body.1137.i ], [ 0, %find_port_end.exit ]
  %loop.phi.55072.i = phi i32 [ %bin.5521.i, %while.body.1137.i ], [ 0, %find_port_end.exit ]
  %call.5513.i = tail call i32 @char_at(ptr %call.5478, i32 %loop.phi.55072.i)
  %1 = add i32 %call.5513.i, -48
  %bin.5516.i = icmp ult i32 %1, 10
  %bin.5517.i = mul i32 %loop.phi.55093.i, 10
  %bin.5519.i = add i32 %1, %bin.5517.i
  %if.phi.5520.i = select i1 %bin.5516.i, i32 %bin.5519.i, i32 %loop.phi.55093.i
  %if.phi.5520.i.fr = freeze i32 %if.phi.5520.i
  %bin.5521.i = add nuw nsw i32 %loop.phi.55072.i, 1
  %exitcond.not.i5 = icmp eq i32 %bin.5521.i, %call.5506.i
  br i1 %exitcond.not.i5, label %parse_i32_digits.exit, label %while.body.1137.i

parse_i32_digits.exit:                            ; preds = %while.body.1137.i
  %bin.5480 = icmp eq i32 %if.phi.5520.i.fr, 0
  br i1 %bin.5480, label %parse_i32_digits.exit.thread, label %endif.1126

parse_i32_digits.exit.thread:                     ; preds = %find_port_end.exit, %parse_i32_digits.exit
  br label %endif.1126

endif.1126:                                       ; preds = %parse_i32_digits.exit.thread, %parse_i32_digits.exit, %endif.1123
  %if.phi.5483 = phi i32 [ %loop.phi.5050.lcssa.i8, %endif.1123 ], [ %loop.phi.5062.lcssa.i, %parse_i32_digits.exit ], [ %loop.phi.5062.lcssa.i, %parse_i32_digits.exit.thread ]
  %if.phi.5484 = phi i32 [ %.2, %endif.1123 ], [ %if.phi.5520.i.fr, %parse_i32_digits.exit ], [ %.2, %parse_i32_digits.exit.thread ]
  %bin.5485 = icmp slt i32 %if.phi.5483, %call.5435
  %str_clone.5486 = tail call ptr @str_clone(ptr %str_clone.5433)
  %call.5487 = tail call i32 @char_at(ptr %str_clone.5486, i32 %if.phi.5483)
  %bin.5488 = icmp eq i32 %call.5487, 47
  %bin.5489 = and i1 %bin.5485, %bin.5488
  br i1 %bin.5489, label %then.1133, label %endif.1135

then.1133:                                        ; preds = %endif.1126
  %str_clone.5490 = tail call ptr @str_clone(ptr %str_clone.5433)
  %bin.5491 = sub i32 %call.5435, %if.phi.5483
  %call.5492 = tail call ptr @substring(ptr %str_clone.5490, i32 %if.phi.5483, i32 %bin.5491)
  br label %endif.1135

endif.1135:                                       ; preds = %endif.1126, %then.1133
  %ld.5499 = phi ptr [ @.str.119, %endif.1126 ], [ %call.5492, %then.1133 ]
  %alloca.5493 = alloca %HttpUrl, align 8
  %str_clone.5496 = tail call ptr @str_clone(ptr %ld.5495)
  store ptr %str_clone.5496, ptr %alloca.5493, align 8
  %gep.5497 = getelementptr inbounds nuw i8, ptr %alloca.5493, i64 8
  store i32 %if.phi.5484, ptr %gep.5497, align 8
  %gep.5498 = getelementptr inbounds nuw i8, ptr %alloca.5493, i64 16
  %str_clone.5500 = tail call ptr @str_clone(ptr %ld.5499)
  store ptr %str_clone.5500, ptr %gep.5498, align 8
  %gep.5501 = getelementptr inbounds nuw i8, ptr %alloca.5493, i64 24
  store i1 %if.phi.5445, ptr %gep.5501, align 8
  %load.5502 = load %HttpUrl, ptr %alloca.5493, align 8
  ret %HttpUrl %load.5502
}

define i32 @parse_i32(ptr %0) local_unnamed_addr {
entry:
  %call.5504 = tail call i32 @str_to_i32(ptr %0)
  ret i32 %call.5504
}

define i32 @parse_i32_digits(ptr %0) local_unnamed_addr {
entry:
  %call.5506 = tail call i32 @str_len(ptr %0)
  %bin.55111 = icmp sgt i32 %call.5506, 0
  br i1 %bin.55111, label %while.body.1137, label %while.end.1138

while.body.1137:                                  ; preds = %entry, %while.body.1137
  %loop.phi.55093 = phi i32 [ %if.phi.5520, %while.body.1137 ], [ 0, %entry ]
  %loop.phi.55072 = phi i32 [ %bin.5521, %while.body.1137 ], [ 0, %entry ]
  %call.5513 = tail call i32 @char_at(ptr %0, i32 %loop.phi.55072)
  %1 = add i32 %call.5513, -48
  %bin.5516 = icmp ult i32 %1, 10
  %bin.5517 = mul i32 %loop.phi.55093, 10
  %bin.5519 = add i32 %1, %bin.5517
  %if.phi.5520 = select i1 %bin.5516, i32 %bin.5519, i32 %loop.phi.55093
  %bin.5521 = add nuw nsw i32 %loop.phi.55072, 1
  %exitcond.not = icmp eq i32 %bin.5521, %call.5506
  br i1 %exitcond.not, label %while.end.1138, label %while.body.1137

while.end.1138:                                   ; preds = %while.body.1137, %entry
  %loop.phi.5509.lcssa = phi i32 [ 0, %entry ], [ %if.phi.5520, %while.body.1137 ]
  ret i32 %loop.phi.5509.lcssa
}

define range(i32 0, 2) i32 @parse_request_line(ptr %0) local_unnamed_addr {
entry:
  %call.5527 = tail call i32 @str_len(ptr %0)
  %bin.5528 = icmp slt i32 %call.5527, 3
  br i1 %bin.5528, label %common.ret, label %endif.1144

common.ret:                                       ; preds = %endif.1144, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.1144 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.1144:                                       ; preds = %entry
  %call.5530 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.5532 = tail call i32 @str_cmp(ptr %call.5530, ptr nonnull @.str.295)
  %bin.5533 = icmp eq i32 %call.5532, 0
  %spec.select = zext i1 %bin.5533 to i32
  br label %common.ret
}

define %HttpResponse @patch(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5535 = tail call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr nonnull @.str.17)
  ret %HttpResponse %call.5535
}

define ptr @path_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.5538 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.34)
  %bin.5539 = icmp slt i32 %call.5538, 0
  br i1 %bin.5539, label %common.ret, label %endif.1150

common.ret:                                       ; preds = %endif.1153, %endif.1150, %entry, %endif.1156
  %common.ret.op = phi ptr [ %call.5566, %endif.1156 ], [ @.str.119, %entry ], [ %call.5546, %endif.1150 ], [ %call.5556, %endif.1153 ]
  ret ptr %common.ret.op

endif.1150:                                       ; preds = %entry
  %bin.5541 = add nuw i32 %call.5538, 1
  %call.5544 = tail call i32 @str_len(ptr %0)
  %bin.5545 = sub i32 %call.5544, %bin.5541
  %call.5546 = tail call ptr @substring(ptr %0, i32 %bin.5541, i32 %bin.5545)
  %call.5551 = tail call i32 @strstr_pos(ptr %call.5546, ptr nonnull @.str.34)
  %bin.5552 = icmp slt i32 %call.5551, 0
  br i1 %bin.5552, label %common.ret, label %endif.1153

endif.1153:                                       ; preds = %endif.1150
  %call.5556 = tail call ptr @substring(ptr %call.5546, i32 0, i32 %call.5551)
  %call.5561 = tail call i32 @strstr_pos(ptr %call.5556, ptr nonnull @.str.306)
  %bin.5562 = icmp slt i32 %call.5561, 0
  br i1 %bin.5562, label %common.ret, label %endif.1156

endif.1156:                                       ; preds = %endif.1153
  %call.5566 = tail call ptr @substring(ptr %call.5556, i32 0, i32 %call.5561)
  br label %common.ret
}

define %HttpResponse @post(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5568 = tail call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr nonnull @.str.17)
  ret %HttpResponse %call.5568
}

define %HttpResponse @put(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5570 = tail call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr nonnull @.str.17)
  ret %HttpResponse %call.5570
}

define ptr @query_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.5573 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.34)
  %bin.5574 = icmp slt i32 %call.5573, 0
  br i1 %bin.5574, label %common.ret, label %endif.1159

common.ret.sink.split.sink.split:                 ; preds = %endif.1162, %endif.1165
  %common.ret.op.ph.ph = phi ptr [ %call.5610, %endif.1165 ], [ @.str.15, %endif.1162 ]
  tail call void @heap_free(ptr %call.5592)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %common.ret.sink.split.sink.split, %endif.1159
  %common.ret.op.ph = phi ptr [ @.str.15, %endif.1159 ], [ %common.ret.op.ph.ph, %common.ret.sink.split.sink.split ]
  tail call void @heap_free(ptr %call.5581)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ @.str.15, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.1159:                                       ; preds = %entry
  %bin.5576 = add nuw i32 %call.5573, 1
  %call.5579 = tail call i32 @str_len(ptr %0)
  %bin.5580 = sub i32 %call.5579, %bin.5576
  %call.5581 = tail call ptr @substring(ptr %0, i32 %bin.5576, i32 %bin.5580)
  %call.5586 = tail call i32 @strstr_pos(ptr %call.5581, ptr nonnull @.str.34)
  %bin.5587 = icmp slt i32 %call.5586, 0
  br i1 %bin.5587, label %common.ret.sink.split, label %endif.1162

endif.1162:                                       ; preds = %endif.1159
  %call.5592 = tail call ptr @substring(ptr %call.5581, i32 0, i32 %call.5586)
  %call.5597 = tail call i32 @strstr_pos(ptr %call.5592, ptr nonnull @.str.306)
  %bin.5598 = icmp slt i32 %call.5597, 0
  br i1 %bin.5598, label %common.ret.sink.split.sink.split, label %endif.1165

endif.1165:                                       ; preds = %endif.1162
  %bin.5604 = add nuw i32 %call.5597, 1
  %call.5607 = tail call i32 @str_len(ptr %call.5592)
  %bin.5609 = sub i32 %call.5607, %bin.5604
  %call.5610 = tail call ptr @substring(ptr %call.5592, i32 %bin.5604, i32 %bin.5609)
  br label %common.ret.sink.split.sink.split
}

define %HttpResponse @response_bad_request() local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr nonnull @.str.307)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 400, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_created_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr %0)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 201, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_html(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.5619 = tail call ptr @str_clone(ptr %1)
  %str_clone.5622 = tail call ptr @str_clone(ptr nonnull @.str.308)
  %load.5623.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.5623.fca.1.insert = insertvalue %HttpResponse %load.5623.fca.0.insert, ptr %str_clone.5619, 1
  %load.5623.fca.2.insert = insertvalue %HttpResponse %load.5623.fca.1.insert, ptr %str_clone.5622, 2
  ret %HttpResponse %load.5623.fca.2.insert
}

define %HttpResponse @response_internal_error() local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr nonnull @.str.309)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_json(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.5629 = tail call ptr @str_clone(ptr %1)
  %str_clone.5632 = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.5633.fca.1.insert = insertvalue %HttpResponse %load.5633.fca.0.insert, ptr %str_clone.5629, 1
  %load.5633.fca.2.insert = insertvalue %HttpResponse %load.5633.fca.1.insert, ptr %str_clone.5632, 2
  ret %HttpResponse %load.5633.fca.2.insert
}

define %HttpResponse @response_method_not_allowed() local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr nonnull @.str.311)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 405, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_no_content() local_unnamed_addr {
entry:
  %str_clone.5640 = tail call ptr @str_clone(ptr nonnull @.str.15)
  %str_clone.5643 = tail call ptr @str_clone(ptr nonnull @.str.16)
  %load.5644.fca.1.insert = insertvalue %HttpResponse { i32 204, ptr poison, ptr poison }, ptr %str_clone.5640, 1
  %load.5644.fca.2.insert = insertvalue %HttpResponse %load.5644.fca.1.insert, ptr %str_clone.5643, 2
  ret %HttpResponse %load.5644.fca.2.insert
}

define %HttpResponse @response_not_found() local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr nonnull @.str.312)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 404, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_ok_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr %0)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define %HttpResponse @response_text(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.5651 = tail call ptr @str_clone(ptr %1)
  %str_clone.5654 = tail call ptr @str_clone(ptr nonnull @.str.313)
  %load.5655.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.5655.fca.1.insert = insertvalue %HttpResponse %load.5655.fca.0.insert, ptr %str_clone.5651, 1
  %load.5655.fca.2.insert = insertvalue %HttpResponse %load.5655.fca.1.insert, ptr %str_clone.5654, 2
  ret %HttpResponse %load.5655.fca.2.insert
}

define %HttpResponse @response_unauthorized() local_unnamed_addr {
entry:
  %str_clone.5629.i = tail call ptr @str_clone(ptr nonnull @.str.314)
  %str_clone.5632.i = tail call ptr @str_clone(ptr nonnull @.str.310)
  %load.5633.fca.1.insert.i = insertvalue %HttpResponse { i32 401, ptr poison, ptr poison }, ptr %str_clone.5629.i, 1
  %load.5633.fca.2.insert.i = insertvalue %HttpResponse %load.5633.fca.1.insert.i, ptr %str_clone.5632.i, 2
  ret %HttpResponse %load.5633.fca.2.insert.i
}

define ptr @rle_compress(ptr %0) local_unnamed_addr {
entry:
  %call.5659 = tail call i32 @str_len(ptr %0)
  %bin.566414 = icmp sgt i32 %call.5659, 0
  br i1 %bin.566414, label %while.body.1170, label %common.ret

common.ret:                                       ; preds = %endif.1185, %entry
  %common.ret.op = phi ptr [ @.str.10, %entry ], [ %storemerge8.lcssa13, %endif.1185 ]
  ret ptr %common.ret.op

while.body.1170:                                  ; preds = %entry, %endif.1185
  %loop.phi.566216 = phi i32 [ %bin.5669.lcssa23, %endif.1185 ], [ 0, %entry ]
  %storemerge8.lcssa1215 = phi ptr [ %storemerge8.lcssa13, %endif.1185 ], [ @.str.10, %entry ]
  %call.5666 = tail call i32 @char_at(ptr %0, i32 %loop.phi.566216)
  %bin.56691 = add nsw i32 %loop.phi.566216, 1
  %bin.56702 = icmp slt i32 %bin.56691, %call.5659
  br i1 %bin.56702, label %while.body.1173.preheader, label %while.body.1187.preheader

while.body.1173.preheader:                        ; preds = %while.body.1170
  %1 = sub i32 %call.5659, %loop.phi.566216
  br label %while.body.1173

while.body.1173:                                  ; preds = %while.body.1173.preheader, %endif.1181
  %bin.56694 = phi i32 [ %bin.5669, %endif.1181 ], [ %bin.56691, %while.body.1173.preheader ]
  %loop.phi.56673 = phi i32 [ %bin.5676, %endif.1181 ], [ 1, %while.body.1173.preheader ]
  %call.5673 = tail call i32 @char_at(ptr %0, i32 %bin.56694)
  %bin.5674 = icmp ne i32 %call.5673, %call.5666
  %bin.5675 = icmp samesign ugt i32 %loop.phi.56673, 126
  %or.cond = or i1 %bin.5675, %bin.5674
  br i1 %or.cond, label %while.end.1174, label %endif.1181

endif.1181:                                       ; preds = %while.body.1173
  %bin.5676 = add nuw nsw i32 %loop.phi.56673, 1
  %bin.5669 = add i32 %bin.5676, %loop.phi.566216
  %exitcond.not = icmp eq i32 %bin.5676, %1
  br i1 %exitcond.not, label %while.end.1174, label %while.body.1173

while.end.1174:                                   ; preds = %endif.1181, %while.body.1173
  %loop.phi.5667.lcssa = phi i32 [ %loop.phi.56673, %while.body.1173 ], [ %1, %endif.1181 ]
  %bin.5669.lcssa = phi i32 [ %bin.56694, %while.body.1173 ], [ %call.5659, %endif.1181 ]
  %bin.5679 = icmp samesign ugt i32 %loop.phi.5667.lcssa, 3
  br i1 %bin.5679, label %then.1183, label %while.body.1187.preheader

while.body.1187.preheader:                        ; preds = %while.body.1170, %while.end.1174
  %bin.5669.lcssa24 = phi i32 [ %bin.5669.lcssa, %while.end.1174 ], [ %bin.56691, %while.body.1170 ]
  %loop.phi.5667.lcssa22 = phi i32 [ %loop.phi.5667.lcssa, %while.end.1174 ], [ 1, %while.body.1170 ]
  br label %while.body.1187

then.1183:                                        ; preds = %while.end.1174
  %call.5681 = tail call ptr @i32_to_string(i32 %loop.phi.5667.lcssa)
  %call.5682 = tail call ptr @str_cat(ptr nonnull @.str.315, ptr %call.5681)
  %call.5684 = tail call ptr @substring(ptr %0, i32 %loop.phi.566216, i32 1)
  %call.5688 = tail call ptr @str_cat(ptr %storemerge8.lcssa1215, ptr %call.5682)
  %call.5690 = tail call ptr @str_cat(ptr %call.5688, ptr %call.5684)
  br label %endif.1185

while.body.1187:                                  ; preds = %while.body.1187.preheader, %while.body.1187
  %loop.phi.569110 = phi i32 [ %bin.5711, %while.body.1187 ], [ 0, %while.body.1187.preheader ]
  %storemerge89 = phi ptr [ %call.5709, %while.body.1187 ], [ %storemerge8.lcssa1215, %while.body.1187.preheader ]
  %bin.5695 = add i32 %loop.phi.569110, %loop.phi.566216
  %call.5696 = tail call ptr @substring(ptr %0, i32 %bin.5695, i32 1)
  %call.5699 = tail call i32 @str_cmp(ptr %call.5696, ptr nonnull @.str.315)
  %bin.5700 = icmp eq i32 %call.5699, 0
  %.str.316.call.5696 = select i1 %bin.5700, ptr @.str.316, ptr %call.5696
  %call.5709 = tail call ptr @str_cat(ptr %storemerge89, ptr %.str.316.call.5696)
  tail call void @heap_free(ptr %storemerge89)
  %bin.5711 = add nuw nsw i32 %loop.phi.569110, 1
  %exitcond18.not = icmp eq i32 %bin.5711, %loop.phi.5667.lcssa22
  br i1 %exitcond18.not, label %endif.1185, label %while.body.1187

endif.1185:                                       ; preds = %while.body.1187, %then.1183
  %bin.5669.lcssa23 = phi i32 [ %bin.5669.lcssa, %then.1183 ], [ %bin.5669.lcssa24, %while.body.1187 ]
  %storemerge8.lcssa13 = phi ptr [ %call.5690, %then.1183 ], [ %call.5709, %while.body.1187 ]
  %bin.5664 = icmp slt i32 %bin.5669.lcssa23, %call.5659
  br i1 %bin.5664, label %while.body.1170, label %common.ret
}

define ptr @rle_decompress(ptr %0) local_unnamed_addr {
entry:
  %call.5719 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.5722 = tail call i32 @str_cmp(ptr %call.5719, ptr nonnull @.str.10)
  %bin.5723.not = icmp eq i32 %call.5722, 0
  br i1 %bin.5723.not, label %endif.1194, label %common.ret

common.ret:                                       ; preds = %endif.1200, %then.1207, %endif.1194, %entry
  %common.ret.op = phi ptr [ %0, %entry ], [ @.str.15, %endif.1194 ], [ %call.57746.lcssa1315, %then.1207 ], [ %call.57746.lcssa12, %endif.1200 ]
  ret ptr %common.ret.op

endif.1194:                                       ; preds = %entry
  %call.5727 = tail call i32 @str_len(ptr %0)
  %bin.573014 = icmp sgt i32 %call.5727, 5
  br i1 %bin.573014, label %while.body.1196, label %common.ret

while.body.1196:                                  ; preds = %endif.1194, %endif.1200
  %loop.phi.572816 = phi i32 [ %if.phi.5789, %endif.1200 ], [ 5, %endif.1194 ]
  %call.57746.lcssa1315 = phi ptr [ %call.57746.lcssa12, %endif.1200 ], [ @.str.15, %endif.1194 ]
  %call.5732 = tail call i32 @char_at(ptr %0, i32 %loop.phi.572816)
  %bin.5733 = icmp eq i32 %call.5732, 92
  %bin.5734 = add nsw i32 %loop.phi.572816, 1
  %bin.5735 = icmp slt i32 %bin.5734, %call.5727
  %bin.5736 = and i1 %bin.5735, %bin.5733
  br i1 %bin.5736, label %then.1198, label %else.1199

then.1198:                                        ; preds = %while.body.1196
  %call.5739 = tail call ptr @substring(ptr %0, i32 %bin.5734, i32 1)
  %call.5743 = tail call ptr @str_cat(ptr %call.57746.lcssa1315, ptr %call.5739)
  %bin.5744 = add nsw i32 %loop.phi.572816, 2
  br label %endif.1200

else.1199:                                        ; preds = %while.body.1196
  %bin.5745 = icmp eq i32 %call.5732, 42
  br i1 %bin.5745, label %while.cond.1204.preheader, label %else.1202

while.cond.1204.preheader:                        ; preds = %else.1199
  br i1 %bin.5735, label %while.body.1205, label %endif.1200

while.body.1205:                                  ; preds = %while.cond.1204.preheader, %then.1207
  %loop.phi.57495 = phi i32 [ %bin.5759, %then.1207 ], [ 0, %while.cond.1204.preheader ]
  %loop.phi.57474 = phi i32 [ %bin.5760, %then.1207 ], [ %bin.5734, %while.cond.1204.preheader ]
  %call.5753 = tail call i32 @char_at(ptr %0, i32 %loop.phi.57474)
  %1 = add i32 %call.5753, -48
  %bin.5756 = icmp ult i32 %1, 10
  br i1 %bin.5756, label %then.1207, label %then.1211

then.1207:                                        ; preds = %while.body.1205
  %bin.5757 = mul i32 %loop.phi.57495, 10
  %bin.5759 = add i32 %1, %bin.5757
  %bin.5760 = add i32 %loop.phi.57474, 1
  %exitcond.not = icmp eq i32 %bin.5760, %call.5727
  br i1 %exitcond.not, label %common.ret, label %while.body.1205

then.1211:                                        ; preds = %while.body.1205
  %call.5767 = tail call ptr @substring(ptr %0, i32 %loop.phi.57474, i32 1)
  %bin.57707 = icmp sgt i32 %loop.phi.57495, 0
  br i1 %bin.57707, label %while.body.1215, label %while.end.1216

while.body.1215:                                  ; preds = %then.1211, %while.body.1215
  %loop.phi.57689 = phi i32 [ %bin.5776, %while.body.1215 ], [ 0, %then.1211 ]
  %call.577468 = phi ptr [ %call.5774, %while.body.1215 ], [ %call.57746.lcssa1315, %then.1211 ]
  %call.5774 = tail call ptr @str_cat(ptr %call.577468, ptr %call.5767)
  tail call void @heap_free(ptr %call.577468)
  %bin.5776 = add nuw nsw i32 %loop.phi.57689, 1
  %exitcond22.not = icmp eq i32 %bin.5776, %loop.phi.57495
  br i1 %exitcond22.not, label %while.end.1216, label %while.body.1215

while.end.1216:                                   ; preds = %while.body.1215, %then.1211
  %call.57746.lcssa = phi ptr [ %call.57746.lcssa1315, %then.1211 ], [ %call.5774, %while.body.1215 ]
  %bin.5779 = add i32 %loop.phi.57474, 1
  br label %endif.1200

else.1202:                                        ; preds = %else.1199
  %call.5784 = tail call ptr @substring(ptr %0, i32 %loop.phi.572816, i32 1)
  %call.5785 = tail call ptr @str_cat(ptr %call.57746.lcssa1315, ptr %call.5784)
  tail call void @heap_free(ptr %call.57746.lcssa1315)
  br label %endif.1200

endif.1200:                                       ; preds = %while.cond.1204.preheader, %else.1202, %while.end.1216, %then.1198
  %call.57746.lcssa12 = phi ptr [ %call.5743, %then.1198 ], [ %call.5785, %else.1202 ], [ %call.57746.lcssa, %while.end.1216 ], [ %call.57746.lcssa1315, %while.cond.1204.preheader ]
  %if.phi.5789 = phi i32 [ %bin.5744, %then.1198 ], [ %bin.5734, %else.1202 ], [ %bin.5779, %while.end.1216 ], [ %bin.5734, %while.cond.1204.preheader ]
  %bin.5730 = icmp slt i32 %if.phi.5789, %call.5727
  br i1 %bin.5730, label %while.body.1196, label %common.ret
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
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.295, %entry ]
  %call.5796 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.317)
  %call.5801 = tail call ptr @str_cat(ptr %call.5796, ptr %1)
  tail call void @heap_free(ptr %call.5796)
  ret ptr %call.5801
}

define i32 @run(ptr %0) local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3931.i, ptr nonnull @.str.318)
  tail call void @vec_str_push(ptr %call.3931.i, ptr %0)
  %call.5430.i.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.115)
  %call.4801.i = tail call i32 @str_len(ptr %call.5430.i.i.i)
  %bin.4802.i = icmp sgt i32 %call.4801.i, 0
  br i1 %bin.4802.i, label %then.912.i, label %compiler_nyra_bin.exit

then.912.i:                                       ; preds = %entry
  %call.4805.i = tail call ptr @str_cat(ptr %call.5430.i.i.i, ptr nonnull @.str.280)
  %call.4807.i = tail call ptr @str_cat(ptr %call.4805.i, ptr nonnull @.str.217)
  br label %compiler_nyra_bin.exit

compiler_nyra_bin.exit:                           ; preds = %entry, %then.912.i
  %common.ret.op.i = phi ptr [ %call.4807.i, %then.912.i ], [ @.str.217, %entry ]
  %arg.tmp.5810 = alloca %StrVec, align 8
  store ptr %call.3931.i, ptr %arg.tmp.5810, align 8
  %call.5811 = call %ExecResult @exec(ptr %common.ret.op.i, ptr nonnull %arg.tmp.5810)
  %call.5811.fca.0.extract = extractvalue %ExecResult %call.5811, 0
  ret i32 %call.5811.fca.0.extract
}

define i32 @run_command(ptr %0) local_unnamed_addr {
entry:
  %call.3931.i = tail call ptr @vec_str_new()
  %call.5818 = tail call i32 @command_run(ptr %0, ptr %call.3931.i)
  tail call void @vec_str_free(ptr %call.3931.i)
  ret i32 %call.5818
}

define ptr @serialize(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  switch i32 %0, label %match.end.1217 [
    i32 0, label %match.payload.ok.1221
    i32 1, label %match.payload.ok.1224
    i32 2, label %match.payload.ok.1227
    i32 3, label %match.payload.ok.1230
  ]

match.payload.ok.1221:                            ; preds = %entry
  %call.4999.i = tail call ptr @json_encode_object(ptr %1, ptr %2)
  br label %match.end.1217

match.payload.ok.1224:                            ; preds = %entry
  %call.5823 = tail call ptr @toml_encode_object(ptr %1, ptr %2)
  br label %match.end.1217

match.payload.ok.1227:                            ; preds = %entry
  %call.5825 = tail call ptr @yaml_encode_object(ptr %1, ptr %2)
  br label %match.end.1217

match.payload.ok.1230:                            ; preds = %entry
  %call.4999.i1 = tail call ptr @json_encode_object(ptr %1, ptr %2)
  br label %match.end.1217

match.end.1217:                                   ; preds = %entry, %match.payload.ok.1230, %match.payload.ok.1227, %match.payload.ok.1224, %match.payload.ok.1221
  %alloca.5819.0 = phi ptr [ undef, %entry ], [ %call.4999.i, %match.payload.ok.1221 ], [ %call.5823, %match.payload.ok.1224 ], [ %call.5825, %match.payload.ok.1227 ], [ %call.4999.i1, %match.payload.ok.1230 ]
  ret ptr %alloca.5819.0
}

define ptr @serialize_json_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4991.i = tail call ptr @vec_str_new()
  %call.4992.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4991.i, ptr %0)
  tail call void @vec_str_push(ptr %call.4992.i, ptr %1)
  %call.4993.i = tail call ptr @json_encode_object(ptr %call.4991.i, ptr %call.4992.i)
  tail call void @vec_str_free(ptr %call.4991.i)
  tail call void @vec_str_free(ptr %call.4992.i)
  ret ptr %call.4993.i
}

define ptr @serialize_toml(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5985.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.331)
  %call.5987.i = tail call ptr @str_cat(ptr %call.5985.i, ptr %1)
  %call.5989.i = tail call ptr @str_cat(ptr %call.5987.i, ptr nonnull @.str.332)
  ret ptr %call.5989.i
}

define ptr @serialize_yaml(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6206.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.345)
  %call.6208.i = tail call ptr @str_cat(ptr %call.6206.i, ptr %1)
  %call.6210.i = tail call ptr @str_cat(ptr %call.6208.i, ptr nonnull @.str.206)
  %call.6212.i = tail call ptr @str_cat(ptr %call.6210.i, ptr nonnull @.str.153)
  ret ptr %call.6212.i
}

define ptr @sha256(ptr %0) local_unnamed_addr {
entry:
  %call.5832 = tail call ptr @sha256_hex(ptr %0)
  ret ptr %call.5832
}

define void @sleep(i32 %0) local_unnamed_addr {
entry:
  tail call void @sleep_ms(i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @status_text(i32 %0) local_unnamed_addr #1 {
entry:
  switch i32 %0, label %endif.1260 [
    i32 500, label %then.1258
    i32 201, label %common.ret
    i32 204, label %then.1237
    i32 400, label %then.1240
    i32 401, label %then.1243
    i32 404, label %then.1246
    i32 405, label %then.1249
    i32 422, label %then.1252
    i32 429, label %then.1255
  ]

common.ret:                                       ; preds = %entry, %endif.1260, %then.1258, %then.1255, %then.1252, %then.1249, %then.1246, %then.1243, %then.1240, %then.1237
  %common.ret.op = phi ptr [ @.str.319, %endif.1260 ], [ @.str.328, %then.1258 ], [ @.str.321, %then.1237 ], [ @.str.322, %then.1240 ], [ @.str.323, %then.1243 ], [ @.str.324, %then.1246 ], [ @.str.325, %then.1249 ], [ @.str.326, %then.1252 ], [ @.str.327, %then.1255 ], [ @.str.320, %entry ]
  ret ptr %common.ret.op

then.1237:                                        ; preds = %entry
  br label %common.ret

then.1240:                                        ; preds = %entry
  br label %common.ret

then.1243:                                        ; preds = %entry
  br label %common.ret

then.1246:                                        ; preds = %entry
  br label %common.ret

then.1249:                                        ; preds = %entry
  br label %common.ret

then.1252:                                        ; preds = %entry
  br label %common.ret

then.1255:                                        ; preds = %entry
  br label %common.ret

then.1258:                                        ; preds = %entry
  br label %common.ret

endif.1260:                                       ; preds = %entry
  br label %common.ret
}

define ptr @str_split_once(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5856 = tail call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.5857 = icmp slt i32 %call.5856, 0
  br i1 %bin.5857, label %then.1261, label %common.ret

common.ret:                                       ; preds = %entry, %then.1261
  %call.5856.sink = phi i32 [ %call.5860, %then.1261 ], [ %call.5856, %entry ]
  %call.5863 = tail call ptr @substring(ptr %0, i32 0, i32 %call.5856.sink)
  ret ptr %call.5863

then.1261:                                        ; preds = %entry
  %call.5860 = tail call i32 @str_len(ptr %0)
  br label %common.ret
}

define i32 @str_to_i32_hex(ptr %0) local_unnamed_addr {
entry:
  %call.5865 = tail call i32 @str_len(ptr %0)
  %bin.58707 = icmp sgt i32 %call.5865, 0
  br i1 %bin.58707, label %while.body.1265, label %while.end.1266

while.body.1265:                                  ; preds = %entry, %endif.1269
  %loop.phi.58689 = phi i32 [ %bin.5876, %endif.1269 ], [ 0, %entry ]
  %loop.phi.58668 = phi i32 [ %bin.5877, %endif.1269 ], [ 0, %entry ]
  %call.5872 = tail call i32 @char_at(ptr %0, i32 %loop.phi.58668)
  %1 = add i32 %call.5872, -48
  %bin.5140.i = icmp ult i32 %1, 10
  br i1 %bin.5140.i, label %endif.1269, label %endif.988.i

endif.988.i:                                      ; preds = %while.body.1265
  %2 = add i32 %call.5872, -97
  %bin.5144.i = icmp ult i32 %2, 6
  br i1 %bin.5144.i, label %then.989.i, label %endif.991.i

then.989.i:                                       ; preds = %endif.988.i
  %bin.5146.i = add nsw i32 %call.5872, -87
  br label %endif.1269

endif.991.i:                                      ; preds = %endif.988.i
  %bin.5151.i = add nsw i32 %call.5872, -55
  %3 = add i32 %call.5872, -71
  %or.cond = icmp ult i32 %3, -6
  br i1 %or.cond, label %while.end.1266, label %endif.1269

endif.1269:                                       ; preds = %endif.991.i, %while.body.1265, %then.989.i
  %common.ret.op.i3 = phi i32 [ %bin.5151.i, %endif.991.i ], [ %1, %while.body.1265 ], [ %bin.5146.i, %then.989.i ]
  %bin.5875 = shl i32 %loop.phi.58689, 4
  %bin.5876 = add nuw nsw i32 %common.ret.op.i3, %bin.5875
  %bin.5877 = add nuw nsw i32 %loop.phi.58668, 1
  %exitcond.not = icmp eq i32 %bin.5877, %call.5865
  br i1 %exitcond.not, label %while.end.1266, label %while.body.1265

while.end.1266:                                   ; preds = %endif.1269, %endif.991.i, %entry
  %loop.phi.5868.lcssa = phi i32 [ 0, %entry ], [ %loop.phi.58689, %endif.991.i ], [ %bin.5876, %endif.1269 ]
  ret i32 %loop.phi.5868.lcssa
}

define i32 @tar_pack(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3937.i = load ptr, ptr %1, align 8
  %call.5883 = tail call i32 @tar_create(ptr %0, ptr %load.3937.i)
  ret i32 %call.5883
}

define i32 @tar_unpack(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5884 = tail call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.5884
}

define %TcpStream @tcp_accept(ptr readonly %0) local_unnamed_addr {
entry:
  %load.5886 = load i32, ptr %0, align 4
  %call.5887 = tail call i32 @sys_accept(i32 %load.5886)
  %load.5890.fca.0.insert = insertvalue %TcpStream poison, i32 %call.5887, 0
  ret %TcpStream %load.5890.fca.0.insert
}

define i32 @tcp_accept_task(ptr readonly %0) local_unnamed_addr {
entry:
  %load.5892 = load i32, ptr %0, align 4
  %call.5893 = tail call i32 @rt_tcp_accept_async(i32 %load.5892)
  ret i32 %call.5893
}

define %TcpStream @tcp_accept_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.5892.i = load i32, ptr %0, align 4
  %call.5893.i = tail call i32 @rt_tcp_accept_async(i32 %load.5892.i)
  %bin.58973 = icmp sgt i32 %1, 0
  br i1 %bin.58973, label %while.body.1272, label %common.ret

while.body.1272:                                  ; preds = %entry, %endif.1276
  %loop.phi.58954 = phi i32 [ %bin.5903, %endif.1276 ], [ 0, %entry ]
  %call.5898 = tail call i32 @async_poll(i32 %call.5893.i)
  %bin.5899 = icmp sgt i32 %call.5898, -1
  br i1 %bin.5899, label %then.1274, label %endif.1276

common.ret:                                       ; preds = %endif.1276, %entry, %then.1274
  %common.ret.op = phi %TcpStream [ %load.59022, %then.1274 ], [ { i32 -1 }, %entry ], [ { i32 -1 }, %endif.1276 ]
  ret %TcpStream %common.ret.op

then.1274:                                        ; preds = %while.body.1272
  %load.59022 = insertvalue %TcpStream poison, i32 %call.5898, 0
  br label %common.ret

endif.1276:                                       ; preds = %while.body.1272
  tail call void @sleep_ms(i32 10)
  %bin.5903 = add i32 %loop.phi.58954, 10
  %bin.5897 = icmp slt i32 %bin.5903, %1
  br i1 %bin.5897, label %while.body.1272, label %common.ret
}

define void @tcp_close_listener(ptr readonly %0) local_unnamed_addr {
entry:
  %load.5910 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.5910)
  ret void
}

define void @tcp_close_stream(ptr readonly %0) local_unnamed_addr {
entry:
  %load.5912 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.5912)
  ret void
}

define %TcpStream @tcp_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.5913 = tail call i32 @sys_connect(ptr %0, i32 %1)
  %load.5916.fca.0.insert = insertvalue %TcpStream poison, i32 %call.5913, 0
  ret %TcpStream %load.5916.fca.0.insert
}

define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.5917 = tail call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %load.5920.fca.0.insert = insertvalue %TcpStream poison, i32 %call.5917, 0
  ret %TcpStream %load.5920.fca.0.insert
}

define %TcpListener @tcp_listen(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.5921 = tail call i32 @sys_listen(ptr %0, i32 %1)
  %load.5924.fca.0.insert = insertvalue %TcpListener poison, i32 %call.5921, 0
  ret %TcpListener %load.5924.fca.0.insert
}

define ptr @tcp_read(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.5926 = load i32, ptr %0, align 4
  %call.5927 = tail call ptr @sys_recv(i32 %load.5926, i32 %1)
  ret ptr %call.5927
}

define i32 @tcp_set_nonblock(ptr readonly %0) local_unnamed_addr {
entry:
  %load.5929 = load i32, ptr %0, align 4
  %call.5930 = tail call i32 @sys_set_nonblock(i32 %load.5929)
  ret i32 %call.5930
}

define i32 @tcp_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.5932 = load i32, ptr %0, align 4
  %call.5933 = tail call i32 @sys_send(i32 %load.5932, ptr %1)
  ret i32 %call.5933
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @timezone_utc_offset_hours() local_unnamed_addr #1 {
entry:
  ret i32 0
}

define i32 @tls_accept(i32 %0) local_unnamed_addr {
entry:
  %call.5934 = tail call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.5934
}

define void @tls_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_close(i32 %0)
  ret void
}

define i32 @tls_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.5935 = tail call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.5935
}

define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) local_unnamed_addr {
entry:
  %call.5936 = tail call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.5936
}

define i32 @tls_connect_verify(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.5937 = tail call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.5937
}

define ptr @tls_last_error() local_unnamed_addr {
entry:
  %call.5938 = tail call ptr @rt_tls_last_error()
  ret ptr %call.5938
}

define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.5939 = tail call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.5939
}

define void @tls_listener_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_listener_close(i32 %0)
  ret void
}

define ptr @tls_read(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %call.5940 = tail call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.5940
}

define i1 @tls_ready() local_unnamed_addr {
entry:
  %call.5941 = tail call i32 @tls_available()
  %bin.5942 = icmp ne i32 %call.5941, 0
  ret i1 %bin.5942
}

define noundef i1 @tls_require(ptr %0) local_unnamed_addr {
entry:
  %call.5941.i = tail call i32 @tls_available()
  %bin.5942.i = icmp ne i32 %call.5941.i, 0
  br i1 %bin.5942.i, label %common.ret, label %endif.1279

common.ret:                                       ; preds = %entry, %endif.1279
  ret i1 %bin.5942.i

endif.1279:                                       ; preds = %entry
  %call.5946 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.329)
  %call.5948 = tail call ptr @str_cat(ptr %call.5946, ptr nonnull @.str.330)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.5948)
  br label %common.ret
}

define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.5950 = tail call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.5950
}

define i32 @tls_upgrade_fd(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.5951 = tail call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.5951
}

define i32 @tls_upgrade_verify(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.5952 = tail call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.5952
}

define i32 @tls_validate_pem(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5953 = tail call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.5953
}

define i32 @tls_write(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.5954 = tail call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.5954
}

define ptr @toml_decode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5957 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.331)
  %call.5962 = tail call i32 @strstr_pos(ptr %0, ptr %call.5957)
  %bin.5963 = icmp slt i32 %call.5962, 0
  br i1 %bin.5963, label %common.ret, label %endif.1282

common.ret:                                       ; preds = %endif.1282, %entry, %endif.1285
  %common.ret.op = phi ptr [ %call.5981, %endif.1285 ], [ @.str.15, %entry ], [ @.str.15, %endif.1282 ]
  tail call void @heap_free(ptr %call.5957)
  ret ptr %common.ret.op

endif.1282:                                       ; preds = %entry
  %call.5968 = tail call i32 @str_len(ptr %call.5957)
  %bin.5969 = add i32 %call.5968, %call.5962
  %call.5972 = tail call i32 @str_len(ptr %0)
  %bin.5973 = sub i32 %call.5972, %bin.5969
  %call.5974 = tail call ptr @substring(ptr %0, i32 %bin.5969, i32 %bin.5973)
  %call.5976 = tail call i32 @strstr_pos(ptr %call.5974, ptr nonnull @.str.206)
  %bin.5977 = icmp slt i32 %call.5976, 0
  br i1 %bin.5977, label %common.ret, label %endif.1285

endif.1285:                                       ; preds = %endif.1282
  %call.5981 = tail call ptr @substring(ptr %0, i32 %bin.5969, i32 %call.5976)
  br label %common.ret
}

define ptr @toml_encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5985 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.331)
  %call.5987 = tail call ptr @str_cat(ptr %call.5985, ptr %1)
  %call.5989 = tail call ptr @str_cat(ptr %call.5987, ptr nonnull @.str.332)
  ret ptr %call.5989
}

define ptr @toml_encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.5992 = tail call i32 @vec_str_len(ptr %0)
  %bin.59951 = icmp sgt i32 %call.5992, 0
  br i1 %bin.59951, label %while.body.1287, label %while.end.1288

while.body.1287:                                  ; preds = %entry, %while.body.1287
  %loop.phi.59933 = phi i32 [ %bin.6002, %while.body.1287 ], [ 0, %entry ]
  %alloca.5991.02 = phi ptr [ %call.6001, %while.body.1287 ], [ @.str.15, %entry ]
  %call.5998 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.59933)
  %call.5999 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.59933)
  %call.5985.i = tail call ptr @str_cat(ptr %call.5998, ptr nonnull @.str.331)
  %call.5987.i = tail call ptr @str_cat(ptr %call.5985.i, ptr %call.5999)
  %call.5989.i = tail call ptr @str_cat(ptr %call.5987.i, ptr nonnull @.str.332)
  %call.6001 = tail call ptr @str_cat(ptr %alloca.5991.02, ptr %call.5989.i)
  %bin.6002 = add nuw nsw i32 %loop.phi.59933, 1
  %exitcond.not = icmp eq i32 %bin.6002, %call.5992
  br i1 %exitcond.not, label %while.end.1288, label %while.body.1287

while.end.1288:                                   ; preds = %while.body.1287, %entry
  %alloca.5991.0.lcssa = phi ptr [ @.str.15, %entry ], [ %call.6001, %while.body.1287 ]
  ret ptr %alloca.5991.0.lcssa
}

define ptr @transport_roundtrip(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.6006 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6007 = load i1, ptr %gep.6006, align 1
  br i1 %load.6007, label %then.1289, label %endif.1291

then.1289:                                        ; preds = %entry
  %call.5941.i = tail call i32 @tls_available()
  %bin.5942.i.not = icmp eq i32 %call.5941.i, 0
  br i1 %bin.5942.i.not, label %then.1292, label %endif.1294

common.ret:                                       ; preds = %endif.1291, %endif.1294, %endif.1306, %then.1304, %endif.1300, %then.1298, %then.1292
  %common.ret.op = phi ptr [ @.str.15, %then.1292 ], [ %call.5927.i, %endif.1306 ], [ @.str.15, %then.1298 ], [ %call.5940.i, %endif.1300 ], [ @.str.15, %endif.1294 ], [ @.str.15, %then.1304 ], [ @.str.15, %endif.1291 ]
  ret ptr %common.ret.op

then.1292:                                        ; preds = %then.1289
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.333)
  br label %common.ret

endif.1294:                                       ; preds = %then.1289
  %load.6013 = load ptr, ptr %0, align 8
  %gep.6014 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6015 = load i32, ptr %gep.6014, align 8
  %call.5937.i = tail call i32 @rt_tls_connect_verify(ptr %load.6013, i32 %load.6015)
  %bin.6017 = icmp slt i32 %call.5937.i, 0
  br i1 %bin.6017, label %common.ret, label %endif.1297

endif.1297:                                       ; preds = %endif.1294
  %call.5954.i = tail call i32 @rt_tls_write(i32 %call.5937.i, ptr %1)
  %bin.6020.not = icmp eq i32 %call.5954.i, 0
  br i1 %bin.6020.not, label %endif.1300, label %then.1298

then.1298:                                        ; preds = %endif.1297
  tail call void @rt_tls_close(i32 %call.5937.i)
  br label %common.ret

endif.1300:                                       ; preds = %endif.1297
  %call.5940.i = tail call ptr @rt_tls_read(i32 %call.5937.i, i32 65536)
  tail call void @rt_tls_close(i32 %call.5937.i)
  br label %common.ret

endif.1291:                                       ; preds = %entry
  %load.6024 = load ptr, ptr %0, align 8
  %gep.6025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6026 = load i32, ptr %gep.6025, align 8
  %call.5913.i = tail call i32 @sys_connect(ptr %load.6024, i32 %load.6026)
  %bin.6031 = icmp slt i32 %call.5913.i, 0
  br i1 %bin.6031, label %common.ret, label %endif.1303

endif.1303:                                       ; preds = %endif.1291
  %call.5933.i = tail call i32 @sys_send(i32 %call.5913.i, ptr %1)
  %bin.6035.not = icmp eq i32 %call.5933.i, 0
  br i1 %bin.6035.not, label %endif.1306, label %then.1304

then.1304:                                        ; preds = %endif.1303
  tail call void @sys_close(i32 %call.5913.i)
  br label %common.ret

endif.1306:                                       ; preds = %endif.1303
  %call.5927.i = tail call ptr @sys_recv(i32 %call.5913.i, i32 65536)
  tail call void @sys_close(i32 %call.5913.i)
  br label %common.ret
}

define ptr @trim(ptr %0) local_unnamed_addr {
entry:
  %call.6042 = tail call ptr @str_trim(ptr %0)
  ret ptr %call.6042
}

define ptr @ui_clean_line(ptr %0) local_unnamed_addr {
entry:
  %call.6042.i = tail call ptr @str_trim(ptr %0)
  %call.6046 = tail call i32 @str_len(ptr %call.6042.i)
  %bin.6047 = icmp sgt i32 %call.6046, 1
  br i1 %bin.6047, label %then.1307, label %common.ret

then.1307:                                        ; preds = %entry
  %bin.6049 = add nsw i32 %call.6046, -2
  %call.6050 = tail call ptr @substring(ptr %call.6042.i, i32 %bin.6049, i32 2)
  %call.6053 = tail call i32 @str_cmp(ptr %call.6050, ptr nonnull @.str.334)
  %bin.6054 = icmp eq i32 %call.6053, 0
  br i1 %bin.6054, label %then.1310, label %common.ret

common.ret:                                       ; preds = %then.1307, %entry, %then.1310
  %common.ret.op = phi ptr [ %call.6042.i1, %then.1310 ], [ %call.6042.i, %entry ], [ %call.6042.i, %then.1307 ]
  ret ptr %common.ret.op

then.1310:                                        ; preds = %then.1307
  %call.6057 = tail call ptr @substring(ptr %call.6042.i, i32 0, i32 %bin.6049)
  %call.6042.i1 = tail call ptr @str_trim(ptr %call.6057)
  br label %common.ret
}

define void @ui_emit(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6061 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.6064 = tail call ptr @str_cat(ptr %call.6061, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064)
  ret void
}

define void @ui_err(ptr %0) local_unnamed_addr {
entry:
  %call.6068 = tail call ptr @str_cat(ptr nonnull @.str.335, ptr %0)
  %call.6061.i = tail call ptr @str_cat(ptr nonnull @.str.4, ptr %call.6068)
  %call.6064.i = tail call ptr @str_cat(ptr %call.6061.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i)
  ret void
}

define void @ui_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6072 = tail call ptr @str_cat(ptr nonnull @.str.336, ptr nonnull @.str.7)
  %call.6074 = tail call ptr @str_cat(ptr %call.6072, ptr %0)
  %call.6077 = tail call ptr @str_cat(ptr %call.6074, ptr nonnull @.str.3)
  %call.6082 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %1)
  %call.6085 = tail call ptr @str_cat(ptr %call.6082, ptr nonnull @.str.3)
  %call.6090 = tail call ptr @str_cat(ptr %call.6077, ptr nonnull @.str.337)
  %call.6093 = tail call ptr @str_cat(ptr %call.6090, ptr %call.6085)
  tail call void @stdout_writeln_str(ptr %call.6093)
  tail call void @heap_free(ptr %call.6085)
  tail call void @heap_free(ptr %call.6077)
  ret void
}

define void @ui_info(ptr %0) local_unnamed_addr {
entry:
  %call.6099 = tail call ptr @str_cat(ptr nonnull @.str.338, ptr %0)
  %call.6061.i = tail call ptr @str_cat(ptr nonnull @.str.7, ptr %call.6099)
  %call.6064.i = tail call ptr @str_cat(ptr %call.6061.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i)
  ret void
}

define void @ui_ok(ptr %0) local_unnamed_addr {
entry:
  %call.6103 = tail call ptr @str_cat(ptr nonnull @.str.339, ptr %0)
  %call.6061.i = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %call.6103)
  %call.6064.i = tail call ptr @str_cat(ptr %call.6061.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i)
  ret void
}

define void @ui_tip(ptr %0) local_unnamed_addr {
entry:
  %call.6107 = tail call ptr @str_cat(ptr nonnull @.str.337, ptr nonnull @.str.7)
  %call.6109 = tail call ptr @str_cat(ptr %call.6107, ptr nonnull @.str.340)
  %call.6112 = tail call ptr @str_cat(ptr %call.6109, ptr nonnull @.str.3)
  %call.6117 = tail call ptr @str_cat(ptr nonnull @.str.8, ptr %0)
  %call.6120 = tail call ptr @str_cat(ptr %call.6117, ptr nonnull @.str.3)
  %call.6125 = tail call ptr @str_cat(ptr %call.6112, ptr nonnull @.str.337)
  %call.6128 = tail call ptr @str_cat(ptr %call.6125, ptr %call.6120)
  tail call void @stdout_writeln_str(ptr %call.6128)
  tail call void @heap_free(ptr %call.6120)
  tail call void @heap_free(ptr %call.6112)
  ret void
}

define void @ui_version_line(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6042.i.i = tail call ptr @str_trim(ptr %1)
  %call.6046.i = tail call i32 @str_len(ptr %call.6042.i.i)
  %bin.6047.i = icmp sgt i32 %call.6046.i, 1
  br i1 %bin.6047.i, label %then.1307.i, label %ui_clean_line.exit

then.1307.i:                                      ; preds = %entry
  %bin.6049.i = add nsw i32 %call.6046.i, -2
  %call.6050.i = tail call ptr @substring(ptr %call.6042.i.i, i32 %bin.6049.i, i32 2)
  %call.6053.i = tail call i32 @str_cmp(ptr %call.6050.i, ptr nonnull @.str.334)
  %bin.6054.i = icmp eq i32 %call.6053.i, 0
  br i1 %bin.6054.i, label %then.1310.i, label %ui_clean_line.exit

then.1310.i:                                      ; preds = %then.1307.i
  %call.6057.i = tail call ptr @substring(ptr %call.6042.i.i, i32 0, i32 %bin.6049.i)
  %call.6042.i1.i = tail call ptr @str_trim(ptr %call.6057.i)
  br label %ui_clean_line.exit

ui_clean_line.exit:                               ; preds = %entry, %then.1307.i, %then.1310.i
  %common.ret.op.i = phi ptr [ %call.6042.i1.i, %then.1310.i ], [ %call.6042.i.i, %entry ], [ %call.6042.i.i, %then.1307.i ]
  %call.6135 = tail call ptr @str_cat(ptr nonnull @.str.7, ptr %0)
  %call.6138 = tail call ptr @str_cat(ptr %call.6135, ptr nonnull @.str.3)
  %call.6145 = tail call ptr @str_cat(ptr nonnull @.str.5, ptr %common.ret.op.i)
  %call.6146 = tail call ptr @str_cat(ptr nonnull @.str.9, ptr %call.6145)
  %call.6149 = tail call ptr @str_cat(ptr %call.6146, ptr nonnull @.str.3)
  %call.6154 = tail call ptr @str_cat(ptr %call.6138, ptr nonnull @.str.337)
  %call.6157 = tail call ptr @str_cat(ptr %call.6154, ptr %call.6149)
  tail call void @stdout_writeln_str(ptr %call.6157)
  tail call void @heap_free(ptr %call.6138)
  tail call void @heap_free(ptr %call.6149)
  ret void
}

define void @ui_warn(ptr %0) local_unnamed_addr {
entry:
  %call.6163 = tail call ptr @str_cat(ptr nonnull @.str.341, ptr %0)
  %call.6061.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.6163)
  %call.6064.i = tail call ptr @str_cat(ptr %call.6061.i, ptr nonnull @.str.3)
  tail call void @stdout_writeln_str(ptr %call.6064.i)
  ret void
}

define range(i32 0, 2) i32 @wants_keep_alive(ptr %0) local_unnamed_addr {
entry:
  %call.6165 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.342)
  %call.6168 = tail call i32 @strstr_pos(ptr %call.6165, ptr nonnull @.str.343)
  %bin.6169 = icmp sgt i32 %call.6168, -1
  br i1 %bin.6169, label %common.ret, label %endif.1315

common.ret:                                       ; preds = %endif.1315, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.1315 ], [ 1, %entry ]
  ret i32 %common.ret.op

endif.1315:                                       ; preds = %entry
  %call.6172 = tail call i32 @strstr_pos(ptr %call.6165, ptr nonnull @.str.344)
  %bin.6173 = icmp sgt i32 %call.6172, -1
  %spec.select = zext i1 %bin.6173 to i32
  br label %common.ret
}

define ptr @yaml_decode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6176 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.345)
  %call.6178 = tail call ptr @str_cat(ptr %call.6176, ptr nonnull @.str.15)
  %call.6183 = tail call i32 @strstr_pos(ptr %0, ptr %call.6178)
  %bin.6184 = icmp slt i32 %call.6183, 0
  br i1 %bin.6184, label %common.ret, label %endif.1321

common.ret:                                       ; preds = %endif.1321, %entry, %endif.1324
  %common.ret.op = phi ptr [ %call.6202, %endif.1324 ], [ @.str.15, %entry ], [ @.str.15, %endif.1321 ]
  tail call void @heap_free(ptr %call.6178)
  ret ptr %common.ret.op

endif.1321:                                       ; preds = %entry
  %call.6189 = tail call i32 @str_len(ptr %call.6178)
  %bin.6190 = add i32 %call.6189, %call.6183
  %call.6193 = tail call i32 @str_len(ptr %0)
  %bin.6194 = sub i32 %call.6193, %bin.6190
  %call.6195 = tail call ptr @substring(ptr %0, i32 %bin.6190, i32 %bin.6194)
  %call.6197 = tail call i32 @strstr_pos(ptr %call.6195, ptr nonnull @.str.206)
  %bin.6198 = icmp slt i32 %call.6197, 0
  br i1 %bin.6198, label %common.ret, label %endif.1324

endif.1324:                                       ; preds = %endif.1321
  %call.6202 = tail call ptr @substring(ptr %0, i32 %bin.6190, i32 %call.6197)
  br label %common.ret
}

define ptr @yaml_encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6206 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.345)
  %call.6208 = tail call ptr @str_cat(ptr %call.6206, ptr %1)
  %call.6210 = tail call ptr @str_cat(ptr %call.6208, ptr nonnull @.str.206)
  %call.6212 = tail call ptr @str_cat(ptr %call.6210, ptr nonnull @.str.153)
  ret ptr %call.6212
}

define ptr @yaml_encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6215 = tail call i32 @vec_str_len(ptr %0)
  %bin.62181 = icmp sgt i32 %call.6215, 0
  br i1 %bin.62181, label %while.body.1326, label %while.end.1327

while.body.1326:                                  ; preds = %entry, %while.body.1326
  %loop.phi.62163 = phi i32 [ %bin.6225, %while.body.1326 ], [ 0, %entry ]
  %alloca.6214.02 = phi ptr [ %call.6224, %while.body.1326 ], [ @.str.15, %entry ]
  %call.6221 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.62163)
  %call.6222 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.62163)
  %call.6206.i = tail call ptr @str_cat(ptr %call.6221, ptr nonnull @.str.345)
  %call.6208.i = tail call ptr @str_cat(ptr %call.6206.i, ptr %call.6222)
  %call.6210.i = tail call ptr @str_cat(ptr %call.6208.i, ptr nonnull @.str.206)
  %call.6212.i = tail call ptr @str_cat(ptr %call.6210.i, ptr nonnull @.str.153)
  %call.6224 = tail call ptr @str_cat(ptr %alloca.6214.02, ptr %call.6212.i)
  %bin.6225 = add nuw nsw i32 %loop.phi.62163, 1
  %exitcond.not = icmp eq i32 %bin.6225, %call.6215
  br i1 %exitcond.not, label %while.end.1327, label %while.body.1326

while.end.1327:                                   ; preds = %while.body.1326, %entry
  %alloca.6214.0.lcssa = phi ptr [ @.str.15, %entry ], [ %call.6224, %while.body.1326 ]
  ret ptr %alloca.6214.0.lcssa
}

define i32 @zip_create(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6231.i = tail call i32 @zip_create_file(ptr %0, ptr %1, ptr %1)
  ret i32 %call.6231.i
}

define i32 @zip_extract(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6232.i = tail call i32 @zip_extract_file(ptr %0, ptr %1)
  ret i32 %call.6232.i
}

define i32 @zip_pack(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.6231 = tail call i32 @zip_create_file(ptr %0, ptr %1, ptr %2)
  ret i32 %call.6231
}

define i32 @zip_unpack(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.6232 = tail call i32 @zip_extract_file(ptr %0, ptr %1)
  ret i32 %call.6232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %CalendarDate @CalendarDate_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6236 = load i32, ptr %0, align 4
  %gep.6238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.6239 = load i32, ptr %gep.6238, align 4
  %gep.6241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6242 = load i32, ptr %gep.6241, align 4
  %load.6243.fca.0.insert = insertvalue %CalendarDate poison, i32 %load.6236, 0
  %load.6243.fca.1.insert = insertvalue %CalendarDate %load.6243.fca.0.insert, i32 %load.6239, 1
  %load.6243.fca.2.insert = insertvalue %CalendarDate %load.6243.fca.1.insert, i32 %load.6242, 2
  ret %CalendarDate %load.6243.fca.2.insert
}

define %Client @Client_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6247 = load ptr, ptr %0, align 8
  %str_clone.6248 = tail call ptr @str_clone(ptr %load.6247)
  %str_clone.6249 = tail call ptr @str_clone(ptr %str_clone.6248)
  %gep.6251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6252 = load i32, ptr %gep.6251, align 8
  %load.6253.fca.0.insert = insertvalue %Client poison, ptr %str_clone.6249, 0
  %load.6253.fca.1.insert = insertvalue %Client %load.6253.fca.0.insert, i32 %load.6252, 1
  ret %Client %load.6253.fca.1.insert
}

define %Command @Command_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6257 = load ptr, ptr %0, align 8
  %str_clone.6258 = tail call ptr @str_clone(ptr %load.6257)
  %str_clone.6259 = tail call ptr @str_clone(ptr %str_clone.6258)
  %gep.6261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6262.unpack = load ptr, ptr %gep.6261, align 8
  %load.6267.fca.0.insert = insertvalue %Command poison, ptr %str_clone.6259, 0
  %load.6267.fca.1.0.insert = insertvalue %Command %load.6267.fca.0.insert, ptr %load.6262.unpack, 1, 0
  ret %Command %load.6267.fca.1.0.insert
}

define %Config @Config_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6271 = load ptr, ptr %0, align 8
  %str_clone.6272 = tail call ptr @str_clone(ptr %load.6271)
  %str_clone.6273 = tail call ptr @str_clone(ptr %str_clone.6272)
  %gep.6275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6276 = load ptr, ptr %gep.6275, align 8
  %str_clone.6277 = tail call ptr @str_clone(ptr %load.6276)
  %str_clone.6278 = tail call ptr @str_clone(ptr %str_clone.6277)
  %load.6279.fca.0.insert = insertvalue %Config poison, ptr %str_clone.6273, 0
  %load.6279.fca.1.insert = insertvalue %Config %load.6279.fca.0.insert, ptr %str_clone.6278, 1
  ret %Config %load.6279.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %DateTime @DateTime_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6283.unpack = load i32, ptr %0, align 4
  %load.6283.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.6283.unpack2 = load i32, ptr %load.6283.elt1, align 4
  %load.6283.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6283.unpack4 = load i32, ptr %load.6283.elt3, align 4
  %gep.6285 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.6286 = load i32, ptr %gep.6285, align 4
  %gep.6288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6289 = load i32, ptr %gep.6288, align 4
  %gep.6291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.6292 = load i32, ptr %gep.6291, align 4
  %load.6293.fca.0.0.insert = insertvalue %DateTime poison, i32 %load.6283.unpack, 0, 0
  %load.6293.fca.0.1.insert = insertvalue %DateTime %load.6293.fca.0.0.insert, i32 %load.6283.unpack2, 0, 1
  %load.6293.fca.0.2.insert = insertvalue %DateTime %load.6293.fca.0.1.insert, i32 %load.6283.unpack4, 0, 2
  %load.6293.fca.1.insert = insertvalue %DateTime %load.6293.fca.0.2.insert, i32 %load.6286, 1
  %load.6293.fca.2.insert = insertvalue %DateTime %load.6293.fca.1.insert, i32 %load.6289, 2
  %load.6293.fca.3.insert = insertvalue %DateTime %load.6293.fca.2.insert, i32 %load.6292, 3
  ret %DateTime %load.6293.fca.3.insert
}

define %CalendarDate @Deserialize_CalendarDate_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.11)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.12)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.13)
  %load.32.fca.0.insert.i = insertvalue %CalendarDate poison, i32 %call.4947.i.i, 0
  %load.32.fca.1.insert.i = insertvalue %CalendarDate %load.32.fca.0.insert.i, i32 %call.4947.i1.i, 1
  %load.32.fca.2.insert.i = insertvalue %CalendarDate %load.32.fca.1.insert.i, i32 %call.4947.i2.i, 2
  ret %CalendarDate %load.32.fca.2.insert.i
}

define %Client @Deserialize_Client_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.18)
  %str_clone.85.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.19)
  %load.89.fca.0.insert.i = insertvalue %Client poison, ptr %str_clone.85.i, 0
  %load.89.fca.1.insert.i = insertvalue %Client %load.89.fca.0.insert.i, i32 %call.4947.i.i, 1
  ret %Client %load.89.fca.1.insert.i
}

define %Command @Deserialize_Command_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.584.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4903.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.93)
  %call.590.i = tail call ptr @json_decode_str_array(ptr %call.4903.i.i)
  %load.592.fca.0.insert.i = insertvalue %Command poison, ptr %str_clone.584.i, 0
  %load.592.fca.1.0.insert.i = insertvalue %Command %load.592.fca.0.insert.i, ptr %call.590.i, 1, 0
  ret %Command %load.592.fca.1.0.insert.i
}

define %Config @Deserialize_Config_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.655.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.94)
  %str_clone.659.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %load.660.fca.0.insert.i = insertvalue %Config poison, ptr %str_clone.655.i, 0
  %load.660.fca.1.insert.i = insertvalue %Config %load.660.fca.0.insert.i, ptr %str_clone.659.i, 1
  ret %Config %load.660.fca.1.insert.i
}

define %DateTime @Deserialize_DateTime_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4949.i.i = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.95)
  %call.4947.i.i.i = tail call i32 @json_get_i32(ptr %call.4949.i.i, ptr nonnull @.str.11)
  %call.4947.i1.i.i = tail call i32 @json_get_i32(ptr %call.4949.i.i, ptr nonnull @.str.12)
  %call.4947.i2.i.i = tail call i32 @json_get_i32(ptr %call.4949.i.i, ptr nonnull @.str.13)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.96)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.97)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.98)
  %load.715.fca.0.0.insert.i = insertvalue %DateTime poison, i32 %call.4947.i.i.i, 0, 0
  %load.715.fca.0.1.insert.i = insertvalue %DateTime %load.715.fca.0.0.insert.i, i32 %call.4947.i1.i.i, 0, 1
  %load.715.fca.0.2.insert.i = insertvalue %DateTime %load.715.fca.0.1.insert.i, i32 %call.4947.i2.i.i, 0, 2
  %load.715.fca.1.insert.i = insertvalue %DateTime %load.715.fca.0.2.insert.i, i32 %call.4947.i.i, 1
  %load.715.fca.2.insert.i = insertvalue %DateTime %load.715.fca.1.insert.i, i32 %call.4947.i1.i, 2
  %load.715.fca.3.insert.i = insertvalue %DateTime %load.715.fca.2.insert.i, i32 %call.4947.i2.i, 3
  ret %DateTime %load.715.fca.3.insert.i
}

define %Duration @Deserialize_Duration_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.99)
  %load.768.fca.0.insert.i = insertvalue %Duration poison, i32 %call.4947.i.i, 0
  ret %Duration %load.768.fca.0.insert.i
}

define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.100)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.101)
  %str_clone.807.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.102)
  %str_clone.811.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %load.812.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.4947.i.i, 0
  %load.812.fca.1.insert.i = insertvalue %ExecResult %load.812.fca.0.insert.i, ptr %str_clone.807.i, 1
  %load.812.fca.2.insert.i = insertvalue %ExecResult %load.812.fca.1.insert.i, ptr %str_clone.811.i, 2
  ret %ExecResult %load.812.fca.2.insert.i
}

define %FilePicker @Deserialize_FilePicker_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.1076.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.121)
  %str_clone.1080.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4903.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.122)
  %call.1086.i = tail call ptr @json_decode_str_array(ptr %call.4903.i.i)
  %load.1088.fca.0.insert.i = insertvalue %FilePicker poison, ptr %str_clone.1076.i, 0
  %load.1088.fca.1.insert.i = insertvalue %FilePicker %load.1088.fca.0.insert.i, ptr %str_clone.1080.i, 1
  %load.1088.fca.2.0.insert.i = insertvalue %FilePicker %load.1088.fca.1.insert.i, ptr %call.1086.i, 2, 0
  ret %FilePicker %load.1088.fca.2.0.insert.i
}

define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.133)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.134)
  %str_clone.1393.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.1397.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4951.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.136)
  %str_clone.1401.i = tail call ptr @str_clone(ptr %call.4951.i2.i)
  %load.1402.fca.0.insert.i = insertvalue %HttpRequest poison, i32 %call.4947.i.i, 0
  %load.1402.fca.1.insert.i = insertvalue %HttpRequest %load.1402.fca.0.insert.i, ptr %str_clone.1393.i, 1
  %load.1402.fca.2.insert.i = insertvalue %HttpRequest %load.1402.fca.1.insert.i, ptr %str_clone.1397.i, 2
  %load.1402.fca.3.insert.i = insertvalue %HttpRequest %load.1402.fca.2.insert.i, ptr %str_clone.1401.i, 3
  ret %HttpRequest %load.1402.fca.3.insert.i
}

define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.137)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.1460.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.136)
  %str_clone.1464.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %load.1465.fca.0.insert.i = insertvalue %HttpResponse poison, i32 %call.4947.i.i, 0
  %load.1465.fca.1.insert.i = insertvalue %HttpResponse %load.1465.fca.0.insert.i, ptr %str_clone.1460.i, 1
  %load.1465.fca.2.insert.i = insertvalue %HttpResponse %load.1465.fca.1.insert.i, ptr %str_clone.1464.i, 2
  ret %HttpResponse %load.1465.fca.2.insert.i
}

define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.1546.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.139)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.1553.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4904.i.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.140)
  %bin.1557.not.i = icmp ne i32 %call.4904.i.i, 0
  %load.1560.fca.0.insert.i = insertvalue %HttpUrl poison, ptr %str_clone.1546.i, 0
  %load.1560.fca.1.insert.i = insertvalue %HttpUrl %load.1560.fca.0.insert.i, i32 %call.4947.i.i, 1
  %load.1560.fca.2.insert.i = insertvalue %HttpUrl %load.1560.fca.1.insert.i, ptr %str_clone.1553.i, 2
  %load.1560.fca.3.insert.i = insertvalue %HttpUrl %load.1560.fca.2.insert.i, i1 %bin.1557.not.i, 3
  ret %HttpUrl %load.1560.fca.3.insert.i
}

define %Instant @Deserialize_Instant_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.143)
  %cast.1600.i = sext i32 %call.4947.i.i to i64
  %load.1601.fca.0.insert.i = insertvalue %Instant poison, i64 %cast.1600.i, 0
  ret %Instant %load.1601.fca.0.insert.i
}

define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.6306 = tail call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.6306
}

define %LockFile @Deserialize_LockFile_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.156)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.157)
  %str_clone.1908.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4903.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.122)
  %call.1912.i = tail call ptr @json_decode_i32_array(ptr %call.4903.i.i)
  %load.1913.fca.0.insert.i = insertvalue %LockFile poison, i32 %call.4947.i.i, 0
  %load.1913.fca.1.insert.i = insertvalue %LockFile %load.1913.fca.0.insert.i, ptr %str_clone.1908.i, 1
  %load.1913.fca.2.insert.i = insertvalue %LockFile %load.1913.fca.1.insert.i, ptr %call.1912.i, 2
  ret %LockFile %load.1913.fca.2.insert.i
}

define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.169)
  %str_clone.2462.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.170)
  %str_clone.2466.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %load.2467.fca.0.insert.i = insertvalue %ModuleSpec poison, ptr %str_clone.2462.i, 0
  %load.2467.fca.1.insert.i = insertvalue %ModuleSpec %load.2467.fca.0.insert.i, ptr %str_clone.2466.i, 1
  ret %ModuleSpec %load.2467.fca.1.insert.i
}

define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.171)
  %str_clone.2481.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.2485.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.172)
  %call.4903.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.173)
  %call.2492.i = tail call ptr @json_decode_i32_array(ptr %call.4903.i.i)
  %load.2493.fca.0.insert.i = insertvalue %NyraMod poison, ptr %str_clone.2481.i, 0
  %load.2493.fca.1.insert.i = insertvalue %NyraMod %load.2493.fca.0.insert.i, ptr %str_clone.2485.i, 1
  %load.2493.fca.2.insert.i = insertvalue %NyraMod %load.2493.fca.1.insert.i, i32 %call.4947.i.i, 2
  %load.2493.fca.3.insert.i = insertvalue %NyraMod %load.2493.fca.2.insert.i, ptr %call.2492.i, 3
  ret %NyraMod %load.2493.fca.3.insert.i
}

define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.6310 = tail call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.6310
}

define %Process @Deserialize_Process_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.179)
  %load.2630.fca.0.insert.i = insertvalue %Process poison, i32 %call.4947.i.i, 0
  ret %Process %load.2630.fca.0.insert.i
}

define %PtySession @Deserialize_PtySession_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.180)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.181)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.182)
  %call.4947.i3.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.183)
  %load.2704.fca.0.insert.i = insertvalue %PtySession poison, i32 %call.4947.i.i, 0
  %load.2704.fca.1.insert.i = insertvalue %PtySession %load.2704.fca.0.insert.i, i32 %call.4947.i1.i, 1
  %load.2704.fca.2.insert.i = insertvalue %PtySession %load.2704.fca.1.insert.i, i32 %call.4947.i2.i, 2
  %load.2704.fca.3.insert.i = insertvalue %PtySession %load.2704.fca.2.insert.i, i32 %call.4947.i3.i, 3
  ret %PtySession %load.2704.fca.3.insert.i
}

define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.169)
  %str_clone.2819.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.50)
  %str_clone.2823.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4951.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.174)
  %str_clone.2827.i = tail call ptr @str_clone(ptr %call.4951.i2.i)
  %call.4951.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.175)
  %str_clone.2831.i = tail call ptr @str_clone(ptr %call.4951.i3.i)
  %load.2832.fca.0.insert.i = insertvalue %RegistryEntry poison, ptr %str_clone.2819.i, 0
  %load.2832.fca.1.insert.i = insertvalue %RegistryEntry %load.2832.fca.0.insert.i, ptr %str_clone.2823.i, 1
  %load.2832.fca.2.insert.i = insertvalue %RegistryEntry %load.2832.fca.1.insert.i, ptr %str_clone.2827.i, 2
  %load.2832.fca.3.insert.i = insertvalue %RegistryEntry %load.2832.fca.2.insert.i, ptr %str_clone.2831.i, 3
  ret %RegistryEntry %load.2832.fca.3.insert.i
}

define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.133)
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.45)
  %str_clone.3276.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4951.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.135)
  %str_clone.3280.i = tail call ptr @str_clone(ptr %call.4951.i1.i)
  %call.4951.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.201)
  %str_clone.3284.i = tail call ptr @str_clone(ptr %call.4951.i2.i)
  %call.4951.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.94)
  %str_clone.3288.i = tail call ptr @str_clone(ptr %call.4951.i3.i)
  %load.3289.fca.0.insert.i = insertvalue %RequestContext poison, i32 %call.4947.i.i, 0
  %load.3289.fca.1.insert.i = insertvalue %RequestContext %load.3289.fca.0.insert.i, ptr %str_clone.3276.i, 1
  %load.3289.fca.2.insert.i = insertvalue %RequestContext %load.3289.fca.1.insert.i, ptr %str_clone.3280.i, 2
  %load.3289.fca.3.insert.i = insertvalue %RequestContext %load.3289.fca.2.insert.i, ptr %str_clone.3284.i, 3
  %load.3289.fca.4.insert.i = insertvalue %RequestContext %load.3289.fca.3.insert.i, ptr %str_clone.3288.i, 4
  ret %RequestContext %load.3289.fca.4.insert.i
}

define %Server @Deserialize_Server_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.3875.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.139)
  %call.4903.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.233)
  %call.3882.i = tail call ptr @json_decode_i32_array(ptr %call.4903.i.i)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.234)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.235)
  %load.3889.fca.0.insert.i = insertvalue %Server poison, ptr %str_clone.3875.i, 0
  %load.3889.fca.1.insert.i = insertvalue %Server %load.3889.fca.0.insert.i, i32 %call.4947.i.i, 1
  %load.3889.fca.2.insert.i = insertvalue %Server %load.3889.fca.1.insert.i, ptr %call.3882.i, 2
  %load.3889.fca.3.insert.i = insertvalue %Server %load.3889.fca.2.insert.i, i32 %call.4947.i1.i, 3
  %load.3889.fca.4.insert.i = insertvalue %Server %load.3889.fca.3.insert.i, i32 %call.4947.i2.i, 4
  ret %Server %load.3889.fca.4.insert.i
}

define %StringBuilder @Deserialize_StringBuilder_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.236)
  %str_clone.3955.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %load.3956.fca.0.insert.i = insertvalue %StringBuilder poison, ptr %str_clone.3955.i, 0
  ret %StringBuilder %load.3956.fca.0.insert.i
}

define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.250)
  %load.4101.fca.0.insert.i = insertvalue %TcpListener poison, i32 %call.4947.i.i, 0
  ret %TcpListener %load.4101.fca.0.insert.i
}

define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.250)
  %load.4123.fca.0.insert.i = insertvalue %TcpStream poison, i32 %call.4947.i.i, 0
  ret %TcpStream %load.4123.fca.0.insert.i
}

define %TextBuffer @Deserialize_TextBuffer_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4951.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.251)
  %str_clone.4324.i = tail call ptr @str_clone(ptr %call.4951.i.i)
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.252)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.253)
  %load.4331.fca.0.insert.i = insertvalue %TextBuffer poison, ptr %str_clone.4324.i, 0
  %load.4331.fca.1.insert.i = insertvalue %TextBuffer %load.4331.fca.0.insert.i, i32 %call.4947.i.i, 1
  %load.4331.fca.2.insert.i = insertvalue %TextBuffer %load.4331.fca.1.insert.i, i32 %call.4947.i1.i, 2
  ret %TextBuffer %load.4331.fca.2.insert.i
}

define %Version @Deserialize_Version_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4947.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.255)
  %call.4947.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.256)
  %call.4947.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.257)
  %load.4590.fca.0.insert.i = insertvalue %Version poison, i32 %call.4947.i.i, 0
  %load.4590.fca.1.insert.i = insertvalue %Version %load.4590.fca.0.insert.i, i32 %call.4947.i1.i, 1
  %load.4590.fca.2.insert.i = insertvalue %Version %load.4590.fca.1.insert.i, i32 %call.4947.i2.i, 2
  ret %Version %load.4590.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Duration @Duration_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6324 = load i32, ptr %0, align 4
  %load.6325.fca.0.insert = insertvalue %Duration poison, i32 %load.6324, 0
  ret %Duration %load.6325.fca.0.insert
}

define %ExecResult @ExecResult_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6329 = load i32, ptr %0, align 4
  %gep.6331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6332 = load ptr, ptr %gep.6331, align 8
  %str_clone.6333 = tail call ptr @str_clone(ptr %load.6332)
  %str_clone.6334 = tail call ptr @str_clone(ptr %str_clone.6333)
  %gep.6336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6337 = load ptr, ptr %gep.6336, align 8
  %str_clone.6338 = tail call ptr @str_clone(ptr %load.6337)
  %str_clone.6339 = tail call ptr @str_clone(ptr %str_clone.6338)
  %load.6340.fca.0.insert = insertvalue %ExecResult poison, i32 %load.6329, 0
  %load.6340.fca.1.insert = insertvalue %ExecResult %load.6340.fca.0.insert, ptr %str_clone.6334, 1
  %load.6340.fca.2.insert = insertvalue %ExecResult %load.6340.fca.1.insert, ptr %str_clone.6339, 2
  ret %ExecResult %load.6340.fca.2.insert
}

define %FilePicker @FilePicker_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6344 = load ptr, ptr %0, align 8
  %str_clone.6345 = tail call ptr @str_clone(ptr %load.6344)
  %str_clone.6346 = tail call ptr @str_clone(ptr %str_clone.6345)
  %gep.6348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6349 = load ptr, ptr %gep.6348, align 8
  %str_clone.6350 = tail call ptr @str_clone(ptr %load.6349)
  %str_clone.6351 = tail call ptr @str_clone(ptr %str_clone.6350)
  %gep.6353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6354.unpack = load ptr, ptr %gep.6353, align 8
  %load.6359.fca.0.insert = insertvalue %FilePicker poison, ptr %str_clone.6346, 0
  %load.6359.fca.1.insert = insertvalue %FilePicker %load.6359.fca.0.insert, ptr %str_clone.6351, 1
  %load.6359.fca.2.0.insert = insertvalue %FilePicker %load.6359.fca.1.insert, ptr %load.6354.unpack, 2, 0
  ret %FilePicker %load.6359.fca.2.0.insert
}

define %GameAudioSession @GameAudioSession_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6363 = load double, ptr %0, align 8
  %gep.6365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6366 = load i32, ptr %gep.6365, align 8
  %gep.6368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6369 = load ptr, ptr %gep.6368, align 8
  %str_clone.6370 = tail call ptr @str_clone(ptr %load.6369)
  %str_clone.6371 = tail call ptr @str_clone(ptr %str_clone.6370)
  %load.6372.fca.0.insert = insertvalue %GameAudioSession poison, double %load.6363, 0
  %load.6372.fca.1.insert = insertvalue %GameAudioSession %load.6372.fca.0.insert, i32 %load.6366, 1
  %load.6372.fca.2.insert = insertvalue %GameAudioSession %load.6372.fca.1.insert, ptr %str_clone.6371, 2
  ret %GameAudioSession %load.6372.fca.2.insert
}

define %HttpRequest @HttpRequest_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6376 = load i32, ptr %0, align 4
  %gep.6378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6379 = load ptr, ptr %gep.6378, align 8
  %str_clone.6380 = tail call ptr @str_clone(ptr %load.6379)
  %str_clone.6381 = tail call ptr @str_clone(ptr %str_clone.6380)
  %gep.6383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6384 = load ptr, ptr %gep.6383, align 8
  %str_clone.6385 = tail call ptr @str_clone(ptr %load.6384)
  %str_clone.6386 = tail call ptr @str_clone(ptr %str_clone.6385)
  %gep.6388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6389 = load ptr, ptr %gep.6388, align 8
  %str_clone.6390 = tail call ptr @str_clone(ptr %load.6389)
  %str_clone.6391 = tail call ptr @str_clone(ptr %str_clone.6390)
  %load.6392.fca.0.insert = insertvalue %HttpRequest poison, i32 %load.6376, 0
  %load.6392.fca.1.insert = insertvalue %HttpRequest %load.6392.fca.0.insert, ptr %str_clone.6381, 1
  %load.6392.fca.2.insert = insertvalue %HttpRequest %load.6392.fca.1.insert, ptr %str_clone.6386, 2
  %load.6392.fca.3.insert = insertvalue %HttpRequest %load.6392.fca.2.insert, ptr %str_clone.6391, 3
  ret %HttpRequest %load.6392.fca.3.insert
}

define %HttpResponse @HttpResponse_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6396 = load i32, ptr %0, align 4
  %gep.6398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6399 = load ptr, ptr %gep.6398, align 8
  %str_clone.6400 = tail call ptr @str_clone(ptr %load.6399)
  %str_clone.6401 = tail call ptr @str_clone(ptr %str_clone.6400)
  %gep.6403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6404 = load ptr, ptr %gep.6403, align 8
  %str_clone.6405 = tail call ptr @str_clone(ptr %load.6404)
  %str_clone.6406 = tail call ptr @str_clone(ptr %str_clone.6405)
  %load.6407.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.6396, 0
  %load.6407.fca.1.insert = insertvalue %HttpResponse %load.6407.fca.0.insert, ptr %str_clone.6401, 1
  %load.6407.fca.2.insert = insertvalue %HttpResponse %load.6407.fca.1.insert, ptr %str_clone.6406, 2
  ret %HttpResponse %load.6407.fca.2.insert
}

define %HttpUrl @HttpUrl_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6411 = load ptr, ptr %0, align 8
  %str_clone.6412 = tail call ptr @str_clone(ptr %load.6411)
  %str_clone.6413 = tail call ptr @str_clone(ptr %str_clone.6412)
  %gep.6415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6416 = load i32, ptr %gep.6415, align 8
  %gep.6418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6419 = load ptr, ptr %gep.6418, align 8
  %str_clone.6420 = tail call ptr @str_clone(ptr %load.6419)
  %str_clone.6421 = tail call ptr @str_clone(ptr %str_clone.6420)
  %gep.6423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6424 = load i1, ptr %gep.6423, align 8
  %load.6425.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.6413, 0
  %load.6425.fca.1.insert = insertvalue %HttpUrl %load.6425.fca.0.insert, i32 %load.6416, 1
  %load.6425.fca.2.insert = insertvalue %HttpUrl %load.6425.fca.1.insert, ptr %str_clone.6421, 2
  %load.6425.fca.3.insert = insertvalue %HttpUrl %load.6425.fca.2.insert, i1 %load.6424, 3
  ret %HttpUrl %load.6425.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Instant @Instant_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6429 = load i64, ptr %0, align 8
  %load.6430.fca.0.insert = insertvalue %Instant poison, i64 %load.6429, 0
  ret %Instant %load.6430.fca.0.insert
}

define %LockEntry @LockEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6434 = load ptr, ptr %0, align 8
  %str_clone.6435 = tail call ptr @str_clone(ptr %load.6434)
  %str_clone.6436 = tail call ptr @str_clone(ptr %str_clone.6435)
  %gep.6438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6439 = load ptr, ptr %gep.6438, align 8
  %str_clone.6440 = tail call ptr @str_clone(ptr %load.6439)
  %str_clone.6441 = tail call ptr @str_clone(ptr %str_clone.6440)
  %gep.6443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6444 = load ptr, ptr %gep.6443, align 8
  %str_clone.6445 = tail call ptr @str_clone(ptr %load.6444)
  %str_clone.6446 = tail call ptr @str_clone(ptr %str_clone.6445)
  %gep.6448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6449 = load ptr, ptr %gep.6448, align 8
  %str_clone.6450 = tail call ptr @str_clone(ptr %load.6449)
  %str_clone.6451 = tail call ptr @str_clone(ptr %str_clone.6450)
  %gep.6453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.6454 = load ptr, ptr %gep.6453, align 8
  %str_clone.6455 = tail call ptr @str_clone(ptr %load.6454)
  %str_clone.6456 = tail call ptr @str_clone(ptr %str_clone.6455)
  %gep.6458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.6459 = load ptr, ptr %gep.6458, align 8
  %str_clone.6460 = tail call ptr @str_clone(ptr %load.6459)
  %str_clone.6461 = tail call ptr @str_clone(ptr %str_clone.6460)
  %load.6462.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.6436, 0
  %load.6462.fca.1.insert = insertvalue %LockEntry %load.6462.fca.0.insert, ptr %str_clone.6441, 1
  %load.6462.fca.2.insert = insertvalue %LockEntry %load.6462.fca.1.insert, ptr %str_clone.6446, 2
  %load.6462.fca.3.insert = insertvalue %LockEntry %load.6462.fca.2.insert, ptr %str_clone.6451, 3
  %load.6462.fca.4.insert = insertvalue %LockEntry %load.6462.fca.3.insert, ptr %str_clone.6456, 4
  %load.6462.fca.5.insert = insertvalue %LockEntry %load.6462.fca.4.insert, ptr %str_clone.6461, 5
  ret %LockEntry %load.6462.fca.5.insert
}

define %ModuleSpec @ModuleSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6466 = load ptr, ptr %0, align 8
  %str_clone.6467 = tail call ptr @str_clone(ptr %load.6466)
  %str_clone.6468 = tail call ptr @str_clone(ptr %str_clone.6467)
  %gep.6470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6471 = load ptr, ptr %gep.6470, align 8
  %str_clone.6472 = tail call ptr @str_clone(ptr %load.6471)
  %str_clone.6473 = tail call ptr @str_clone(ptr %str_clone.6472)
  %load.6474.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.6468, 0
  %load.6474.fca.1.insert = insertvalue %ModuleSpec %load.6474.fca.0.insert, ptr %str_clone.6473, 1
  ret %ModuleSpec %load.6474.fca.1.insert
}

define %PackageSpec @PackageSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6478 = load ptr, ptr %0, align 8
  %str_clone.6479 = tail call ptr @str_clone(ptr %load.6478)
  %str_clone.6480 = tail call ptr @str_clone(ptr %str_clone.6479)
  %gep.6482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6483 = load ptr, ptr %gep.6482, align 8
  %str_clone.6484 = tail call ptr @str_clone(ptr %load.6483)
  %str_clone.6485 = tail call ptr @str_clone(ptr %str_clone.6484)
  %gep.6487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6488 = load ptr, ptr %gep.6487, align 8
  %str_clone.6489 = tail call ptr @str_clone(ptr %load.6488)
  %str_clone.6490 = tail call ptr @str_clone(ptr %str_clone.6489)
  %gep.6492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6493 = load ptr, ptr %gep.6492, align 8
  %str_clone.6494 = tail call ptr @str_clone(ptr %load.6493)
  %str_clone.6495 = tail call ptr @str_clone(ptr %str_clone.6494)
  %gep.6497 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.6498 = load ptr, ptr %gep.6497, align 8
  %str_clone.6499 = tail call ptr @str_clone(ptr %load.6498)
  %str_clone.6500 = tail call ptr @str_clone(ptr %str_clone.6499)
  %gep.6502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.6503 = load i32, ptr %gep.6502, align 8
  %gep.6505 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.6506 = load i32, ptr %gep.6505, align 4
  %load.6507.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.6480, 0
  %load.6507.fca.1.insert = insertvalue %PackageSpec %load.6507.fca.0.insert, ptr %str_clone.6485, 1
  %load.6507.fca.2.insert = insertvalue %PackageSpec %load.6507.fca.1.insert, ptr %str_clone.6490, 2
  %load.6507.fca.3.insert = insertvalue %PackageSpec %load.6507.fca.2.insert, ptr %str_clone.6495, 3
  %load.6507.fca.4.insert = insertvalue %PackageSpec %load.6507.fca.3.insert, ptr %str_clone.6500, 4
  %load.6507.fca.5.insert = insertvalue %PackageSpec %load.6507.fca.4.insert, i32 %load.6503, 5
  %load.6507.fca.6.insert = insertvalue %PackageSpec %load.6507.fca.5.insert, i32 %load.6506, 6
  ret %PackageSpec %load.6507.fca.6.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Process @Process_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6511 = load i32, ptr %0, align 4
  %load.6512.fca.0.insert = insertvalue %Process poison, i32 %load.6511, 0
  ret %Process %load.6512.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %PtySession @PtySession_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6516 = load i32, ptr %0, align 4
  %gep.6518 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.6519 = load i32, ptr %gep.6518, align 4
  %gep.6521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6522 = load i32, ptr %gep.6521, align 4
  %gep.6524 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.6525 = load i32, ptr %gep.6524, align 4
  %load.6526.fca.0.insert = insertvalue %PtySession poison, i32 %load.6516, 0
  %load.6526.fca.1.insert = insertvalue %PtySession %load.6526.fca.0.insert, i32 %load.6519, 1
  %load.6526.fca.2.insert = insertvalue %PtySession %load.6526.fca.1.insert, i32 %load.6522, 2
  %load.6526.fca.3.insert = insertvalue %PtySession %load.6526.fca.2.insert, i32 %load.6525, 3
  ret %PtySession %load.6526.fca.3.insert
}

define %RegistryEntry @RegistryEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6530 = load ptr, ptr %0, align 8
  %str_clone.6531 = tail call ptr @str_clone(ptr %load.6530)
  %str_clone.6532 = tail call ptr @str_clone(ptr %str_clone.6531)
  %gep.6534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6535 = load ptr, ptr %gep.6534, align 8
  %str_clone.6536 = tail call ptr @str_clone(ptr %load.6535)
  %str_clone.6537 = tail call ptr @str_clone(ptr %str_clone.6536)
  %gep.6539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6540 = load ptr, ptr %gep.6539, align 8
  %str_clone.6541 = tail call ptr @str_clone(ptr %load.6540)
  %str_clone.6542 = tail call ptr @str_clone(ptr %str_clone.6541)
  %gep.6544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6545 = load ptr, ptr %gep.6544, align 8
  %str_clone.6546 = tail call ptr @str_clone(ptr %load.6545)
  %str_clone.6547 = tail call ptr @str_clone(ptr %str_clone.6546)
  %load.6548.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.6532, 0
  %load.6548.fca.1.insert = insertvalue %RegistryEntry %load.6548.fca.0.insert, ptr %str_clone.6537, 1
  %load.6548.fca.2.insert = insertvalue %RegistryEntry %load.6548.fca.1.insert, ptr %str_clone.6542, 2
  %load.6548.fca.3.insert = insertvalue %RegistryEntry %load.6548.fca.2.insert, ptr %str_clone.6547, 3
  ret %RegistryEntry %load.6548.fca.3.insert
}

define %RequestContext @RequestContext_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6552 = load i32, ptr %0, align 4
  %gep.6554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6555 = load ptr, ptr %gep.6554, align 8
  %str_clone.6556 = tail call ptr @str_clone(ptr %load.6555)
  %str_clone.6557 = tail call ptr @str_clone(ptr %str_clone.6556)
  %gep.6559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6560 = load ptr, ptr %gep.6559, align 8
  %str_clone.6561 = tail call ptr @str_clone(ptr %load.6560)
  %str_clone.6562 = tail call ptr @str_clone(ptr %str_clone.6561)
  %gep.6564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6565 = load ptr, ptr %gep.6564, align 8
  %str_clone.6566 = tail call ptr @str_clone(ptr %load.6565)
  %str_clone.6567 = tail call ptr @str_clone(ptr %str_clone.6566)
  %gep.6569 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.6570 = load ptr, ptr %gep.6569, align 8
  %str_clone.6571 = tail call ptr @str_clone(ptr %load.6570)
  %str_clone.6572 = tail call ptr @str_clone(ptr %str_clone.6571)
  %load.6573.fca.0.insert = insertvalue %RequestContext poison, i32 %load.6552, 0
  %load.6573.fca.1.insert = insertvalue %RequestContext %load.6573.fca.0.insert, ptr %str_clone.6557, 1
  %load.6573.fca.2.insert = insertvalue %RequestContext %load.6573.fca.1.insert, ptr %str_clone.6562, 2
  %load.6573.fca.3.insert = insertvalue %RequestContext %load.6573.fca.2.insert, ptr %str_clone.6567, 3
  %load.6573.fca.4.insert = insertvalue %RequestContext %load.6573.fca.3.insert, ptr %str_clone.6572, 4
  ret %RequestContext %load.6573.fca.4.insert
}

define %RequireEntry @RequireEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6577 = load ptr, ptr %0, align 8
  %str_clone.6578 = tail call ptr @str_clone(ptr %load.6577)
  %str_clone.6579 = tail call ptr @str_clone(ptr %str_clone.6578)
  %gep.6581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6582.unpack = load i32, ptr %gep.6581, align 8
  %load.6582.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.6582.unpack2.unpack = load i32, ptr %load.6582.elt1, align 4
  %load.6582.unpack2.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.6582.unpack2.unpack5 = load i32, ptr %load.6582.unpack2.elt4, align 8
  %load.6582.unpack2.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.6582.unpack2.unpack7 = load i32, ptr %load.6582.unpack2.elt6, align 4
  %gep.6584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.6585 = load i32, ptr %gep.6584, align 8
  %load.6586.fca.0.insert = insertvalue %RequireEntry poison, ptr %str_clone.6579, 0
  %load.6586.fca.1.0.insert = insertvalue %RequireEntry %load.6586.fca.0.insert, i32 %load.6582.unpack, 1, 0
  %load.6586.fca.1.1.0.insert = insertvalue %RequireEntry %load.6586.fca.1.0.insert, i32 %load.6582.unpack2.unpack, 1, 1, 0
  %load.6586.fca.1.1.1.insert = insertvalue %RequireEntry %load.6586.fca.1.1.0.insert, i32 %load.6582.unpack2.unpack5, 1, 1, 1
  %load.6586.fca.1.1.2.insert = insertvalue %RequireEntry %load.6586.fca.1.1.1.insert, i32 %load.6582.unpack2.unpack7, 1, 1, 2
  %load.6586.fca.2.insert = insertvalue %RequireEntry %load.6586.fca.1.1.2.insert, i32 %load.6585, 2
  ret %RequireEntry %load.6586.fca.2.insert
}

define ptr @Serialize_CalendarDate_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.14.i = tail call ptr @bin_buf_new()
  %load.16.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.16.i)
  %gep.17.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.18.i = load i32, ptr %gep.17.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.18.i)
  %gep.19.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.20.i = load i32, ptr %gep.19.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.14.i, i32 %load.20.i)
  %call.21.i = tail call ptr @bin_buf_finish(ptr %call.14.i)
  ret ptr %call.21.i
}

define ptr @Serialize_CalendarDate_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6588 = tail call ptr @CalendarDate_json_encode(ptr %0)
  ret ptr %call.6588
}

define ptr @Serialize_Client_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.59.i = tail call ptr @bin_buf_new()
  %load.61.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.59.i, ptr %load.61.i)
  %gep.62.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.63.i = load i32, ptr %gep.62.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.59.i, i32 %load.63.i)
  %call.64.i = tail call ptr @bin_buf_finish(ptr %call.59.i)
  ret ptr %call.64.i
}

define ptr @Serialize_Client_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.90.i = tail call ptr @vec_str_new()
  %call.91.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.90.i, ptr nonnull @.str.18)
  %load.94.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.91.i, ptr %load.94.i)
  tail call void @vec_str_push(ptr %call.90.i, ptr nonnull @.str.19)
  %gep.96.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.97.i = load i32, ptr %gep.96.i, align 8
  %call.98.i = tail call ptr @i32_to_string(i32 %load.97.i)
  tail call void @vec_str_push(ptr %call.91.i, ptr %call.98.i)
  %call.99.i = tail call ptr @json_encode_object(ptr %call.90.i, ptr %call.91.i)
  tail call void @vec_str_free(ptr %call.90.i)
  tail call void @vec_str_free(ptr %call.91.i)
  ret ptr %call.99.i
}

define ptr @Serialize_Command_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.593.i = tail call ptr @vec_str_new()
  %call.594.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.593.i, ptr nonnull @.str.92)
  %load.597.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.594.i, ptr %load.597.i)
  tail call void @vec_str_push(ptr %call.593.i, ptr nonnull @.str.93)
  %gep.599.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.600.unpack.i = load ptr, ptr %gep.599.i, align 8
  %call.604.i = tail call ptr @json_encode_str_array(ptr %load.600.unpack.i)
  tail call void @vec_str_push(ptr %call.594.i, ptr %call.604.i)
  %call.605.i = tail call ptr @json_encode_object(ptr %call.593.i, ptr %call.594.i)
  tail call void @vec_str_free(ptr %call.593.i)
  tail call void @vec_str_free(ptr %call.594.i)
  %call.6592 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.6592, ptr %call.605.i)
  %call.6593 = tail call ptr @bin_buf_finish(ptr %call.6592)
  ret ptr %call.6593
}

define ptr @Serialize_Command_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.593.i = tail call ptr @vec_str_new()
  %call.594.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.593.i, ptr nonnull @.str.92)
  %load.597.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.594.i, ptr %load.597.i)
  tail call void @vec_str_push(ptr %call.593.i, ptr nonnull @.str.93)
  %gep.599.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.600.unpack.i = load ptr, ptr %gep.599.i, align 8
  %call.604.i = tail call ptr @json_encode_str_array(ptr %load.600.unpack.i)
  tail call void @vec_str_push(ptr %call.594.i, ptr %call.604.i)
  %call.605.i = tail call ptr @json_encode_object(ptr %call.593.i, ptr %call.594.i)
  tail call void @vec_str_free(ptr %call.593.i)
  tail call void @vec_str_free(ptr %call.594.i)
  ret ptr %call.605.i
}

define ptr @Serialize_Config_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.637.i = tail call ptr @bin_buf_new()
  %load.639.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.637.i, ptr %load.639.i)
  %gep.640.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.641.i = load ptr, ptr %gep.640.i, align 8
  tail call void @bin_buf_write_string(ptr %call.637.i, ptr %load.641.i)
  %call.642.i = tail call ptr @bin_buf_finish(ptr %call.637.i)
  ret ptr %call.642.i
}

define ptr @Serialize_Config_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.661.i = tail call ptr @vec_str_new()
  %call.662.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.661.i, ptr nonnull @.str.45)
  %load.665.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.662.i, ptr %load.665.i)
  tail call void @vec_str_push(ptr %call.661.i, ptr nonnull @.str.94)
  %gep.667.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.668.i = load ptr, ptr %gep.667.i, align 8
  tail call void @vec_str_push(ptr %call.662.i, ptr %load.668.i)
  %call.669.i = tail call ptr @json_encode_object(ptr %call.661.i, ptr %call.662.i)
  tail call void @vec_str_free(ptr %call.661.i)
  tail call void @vec_str_free(ptr %call.662.i)
  ret ptr %call.669.i
}

define ptr @Serialize_DateTime_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6597 = tail call ptr @DateTime_bin_encode(ptr %0)
  ret ptr %call.6597
}

define ptr @Serialize_DateTime_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6598 = tail call ptr @DateTime_json_encode(ptr %0)
  ret ptr %call.6598
}

define ptr @Serialize_Duration_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.757.i = tail call ptr @bin_buf_new()
  %load.759.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.757.i, i32 %load.759.i)
  %call.760.i = tail call ptr @bin_buf_finish(ptr %call.757.i)
  ret ptr %call.760.i
}

define ptr @Serialize_Duration_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.769.i = tail call ptr @vec_str_new()
  %call.770.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.769.i, ptr nonnull @.str.99)
  %load.773.i = load i32, ptr %0, align 4
  %call.774.i = tail call ptr @i32_to_string(i32 %load.773.i)
  tail call void @vec_str_push(ptr %call.770.i, ptr %call.774.i)
  %call.775.i = tail call ptr @json_encode_object(ptr %call.769.i, ptr %call.770.i)
  tail call void @vec_str_free(ptr %call.769.i)
  tail call void @vec_str_free(ptr %call.770.i)
  ret ptr %call.775.i
}

define ptr @Serialize_ExecResult_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.792.i = tail call ptr @bin_buf_new()
  %load.794.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.792.i, i32 %load.794.i)
  %gep.795.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.796.i = load ptr, ptr %gep.795.i, align 8
  tail call void @bin_buf_write_string(ptr %call.792.i, ptr %load.796.i)
  %gep.797.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.798.i = load ptr, ptr %gep.797.i, align 8
  tail call void @bin_buf_write_string(ptr %call.792.i, ptr %load.798.i)
  %call.799.i = tail call ptr @bin_buf_finish(ptr %call.792.i)
  ret ptr %call.799.i
}

define ptr @Serialize_ExecResult_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6602 = tail call ptr @ExecResult_json_encode(ptr %0)
  ret ptr %call.6602
}

define ptr @Serialize_FilePicker_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6603 = tail call ptr @FilePicker_json_encode(ptr %0)
  %call.6604 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.6604, ptr %call.6603)
  %call.6605 = tail call ptr @bin_buf_finish(ptr %call.6604)
  ret ptr %call.6605
}

define ptr @Serialize_FilePicker_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6606 = tail call ptr @FilePicker_json_encode(ptr %0)
  ret ptr %call.6606
}

define ptr @Serialize_HttpRequest_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1376.i = tail call ptr @bin_buf_new()
  %load.1378.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1376.i, i32 %load.1378.i)
  %gep.1379.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1380.i = load ptr, ptr %gep.1379.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1376.i, ptr %load.1380.i)
  %gep.1381.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1382.i = load ptr, ptr %gep.1381.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1376.i, ptr %load.1382.i)
  %gep.1383.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1384.i = load ptr, ptr %gep.1383.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1376.i, ptr %load.1384.i)
  %call.1385.i = tail call ptr @bin_buf_finish(ptr %call.1376.i)
  ret ptr %call.1385.i
}

define ptr @Serialize_HttpRequest_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6608 = tail call ptr @HttpRequest_json_encode(ptr %0)
  ret ptr %call.6608
}

define ptr @Serialize_HttpResponse_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1445.i = tail call ptr @bin_buf_new()
  %load.1447.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1445.i, i32 %load.1447.i)
  %gep.1448.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1449.i = load ptr, ptr %gep.1448.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1445.i, ptr %load.1449.i)
  %gep.1450.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1451.i = load ptr, ptr %gep.1450.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1445.i, ptr %load.1451.i)
  %call.1452.i = tail call ptr @bin_buf_finish(ptr %call.1445.i)
  ret ptr %call.1452.i
}

define ptr @Serialize_HttpResponse_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6610 = tail call ptr @HttpResponse_json_encode(ptr %0)
  ret ptr %call.6610
}

define ptr @Serialize_HttpUrl_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1530.i = tail call ptr @bin_buf_new()
  %load.1532.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1530.i, ptr %load.1532.i)
  %gep.1533.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1534.i = load i32, ptr %gep.1533.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.1530.i, i32 %load.1534.i)
  %gep.1535.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1536.i = load ptr, ptr %gep.1535.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1530.i, ptr %load.1536.i)
  %gep.1537.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1538.i = load i1, ptr %gep.1537.i, align 8
  %..i = zext i1 %load.1538.i to i32
  tail call void @bin_buf_write_bool(ptr %call.1530.i, i32 %..i)
  %call.1541.i = tail call ptr @bin_buf_finish(ptr %call.1530.i)
  ret ptr %call.1541.i
}

define ptr @Serialize_HttpUrl_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6612 = tail call ptr @HttpUrl_json_encode(ptr %0)
  ret ptr %call.6612
}

define ptr @Serialize_Instant_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1588.i = tail call ptr @bin_buf_new()
  %load.1590.i = load i64, ptr %0, align 8
  %cast.1591.i = trunc i64 %load.1590.i to i32
  tail call void @bin_buf_write_i32(ptr %call.1588.i, i32 %cast.1591.i)
  %call.1592.i = tail call ptr @bin_buf_finish(ptr %call.1588.i)
  ret ptr %call.1592.i
}

define ptr @Serialize_Instant_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1602.i = tail call ptr @vec_str_new()
  %call.1603.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1602.i, ptr nonnull @.str.143)
  %load.1606.i = load i64, ptr %0, align 8
  %cast.1607.i = trunc i64 %load.1606.i to i32
  %call.1608.i = tail call ptr @i32_to_string(i32 %cast.1607.i)
  tail call void @vec_str_push(ptr %call.1603.i, ptr %call.1608.i)
  %call.1609.i = tail call ptr @json_encode_object(ptr %call.1602.i, ptr %call.1603.i)
  tail call void @vec_str_free(ptr %call.1602.i)
  tail call void @vec_str_free(ptr %call.1603.i)
  ret ptr %call.1609.i
}

define ptr @Serialize_LockEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1685.i = tail call ptr @bin_buf_new()
  %load.1687.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1687.i)
  %gep.1688.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1689.i = load ptr, ptr %gep.1688.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1689.i)
  %gep.1690.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1691.i = load ptr, ptr %gep.1690.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1691.i)
  %gep.1692.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1693.i = load ptr, ptr %gep.1692.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1693.i)
  %gep.1694.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1695.i = load ptr, ptr %gep.1694.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1695.i)
  %gep.1696.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1697.i = load ptr, ptr %gep.1696.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1685.i, ptr %load.1697.i)
  %call.1698.i = tail call ptr @bin_buf_finish(ptr %call.1685.i)
  ret ptr %call.1698.i
}

define ptr @Serialize_LockEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6616 = tail call ptr @LockEntry_json_encode(ptr %0)
  ret ptr %call.6616
}

define ptr @Serialize_LockFile_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6617 = tail call ptr @LockFile_json_encode(ptr %0)
  %call.6618 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.6618, ptr %call.6617)
  %call.6619 = tail call ptr @bin_buf_finish(ptr %call.6618)
  ret ptr %call.6619
}

define ptr @Serialize_LockFile_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6620 = tail call ptr @LockFile_json_encode(ptr %0)
  ret ptr %call.6620
}

define ptr @Serialize_ModuleSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2452.i = tail call ptr @bin_buf_new()
  %load.2454.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2452.i, ptr %load.2454.i)
  %gep.2455.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2456.i = load ptr, ptr %gep.2455.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2452.i, ptr %load.2456.i)
  %call.2457.i = tail call ptr @bin_buf_finish(ptr %call.2452.i)
  ret ptr %call.2457.i
}

define ptr @Serialize_ModuleSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2468.i = tail call ptr @vec_str_new()
  %call.2469.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2468.i, ptr nonnull @.str.169)
  %load.2472.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2469.i, ptr %load.2472.i)
  tail call void @vec_str_push(ptr %call.2468.i, ptr nonnull @.str.170)
  %gep.2474.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2475.i = load ptr, ptr %gep.2474.i, align 8
  tail call void @vec_str_push(ptr %call.2469.i, ptr %load.2475.i)
  %call.2476.i = tail call ptr @json_encode_object(ptr %call.2468.i, ptr %call.2469.i)
  tail call void @vec_str_free(ptr %call.2468.i)
  tail call void @vec_str_free(ptr %call.2469.i)
  ret ptr %call.2476.i
}

define ptr @Serialize_NyraMod_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6623 = tail call ptr @NyraMod_json_encode(ptr %0)
  %call.6624 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.6624, ptr %call.6623)
  %call.6625 = tail call ptr @bin_buf_finish(ptr %call.6624)
  ret ptr %call.6625
}

define ptr @Serialize_NyraMod_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6626 = tail call ptr @NyraMod_json_encode(ptr %0)
  ret ptr %call.6626
}

define ptr @Serialize_PackageSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2546.i = tail call ptr @bin_buf_new()
  %load.2548.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2546.i, ptr %load.2548.i)
  %gep.2549.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2550.i = load ptr, ptr %gep.2549.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2546.i, ptr %load.2550.i)
  %gep.2551.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2552.i = load ptr, ptr %gep.2551.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2546.i, ptr %load.2552.i)
  %gep.2553.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2554.i = load ptr, ptr %gep.2553.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2546.i, ptr %load.2554.i)
  %gep.2555.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2556.i = load ptr, ptr %gep.2555.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2546.i, ptr %load.2556.i)
  %gep.2557.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2558.i = load i32, ptr %gep.2557.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.2546.i, i32 %load.2558.i)
  %gep.2559.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2560.i = load i32, ptr %gep.2559.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2546.i, i32 %load.2560.i)
  %call.2561.i = tail call ptr @bin_buf_finish(ptr %call.2546.i)
  ret ptr %call.2561.i
}

define ptr @Serialize_PackageSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6628 = tail call ptr @PackageSpec_json_encode(ptr %0)
  ret ptr %call.6628
}

define ptr @Serialize_Process_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2622.i = tail call ptr @bin_buf_new()
  %load.2624.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2622.i, i32 %load.2624.i)
  %call.2625.i = tail call ptr @bin_buf_finish(ptr %call.2622.i)
  ret ptr %call.2625.i
}

define ptr @Serialize_Process_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2631.i = tail call ptr @vec_str_new()
  %call.2632.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2631.i, ptr nonnull @.str.179)
  %load.2635.i = load i32, ptr %0, align 4
  %call.2636.i = tail call ptr @i32_to_string(i32 %load.2635.i)
  tail call void @vec_str_push(ptr %call.2632.i, ptr %call.2636.i)
  %call.2637.i = tail call ptr @json_encode_object(ptr %call.2631.i, ptr %call.2632.i)
  tail call void @vec_str_free(ptr %call.2631.i)
  tail call void @vec_str_free(ptr %call.2632.i)
  ret ptr %call.2637.i
}

define ptr @Serialize_PtySession_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2659.i = tail call ptr @bin_buf_new()
  %load.2661.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659.i, i32 %load.2661.i)
  %gep.2662.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2663.i = load i32, ptr %gep.2662.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659.i, i32 %load.2663.i)
  %gep.2664.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2665.i = load i32, ptr %gep.2664.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659.i, i32 %load.2665.i)
  %gep.2666.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2667.i = load i32, ptr %gep.2666.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2659.i, i32 %load.2667.i)
  %call.2668.i = tail call ptr @bin_buf_finish(ptr %call.2659.i)
  ret ptr %call.2668.i
}

define ptr @Serialize_PtySession_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6632 = tail call ptr @PtySession_json_encode(ptr %0)
  ret ptr %call.6632
}

define ptr @Serialize_RegistryEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2805.i = tail call ptr @bin_buf_new()
  %load.2807.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2805.i, ptr %load.2807.i)
  %gep.2808.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2809.i = load ptr, ptr %gep.2808.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2805.i, ptr %load.2809.i)
  %gep.2810.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2811.i = load ptr, ptr %gep.2810.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2805.i, ptr %load.2811.i)
  %gep.2812.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2813.i = load ptr, ptr %gep.2812.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2805.i, ptr %load.2813.i)
  %call.2814.i = tail call ptr @bin_buf_finish(ptr %call.2805.i)
  ret ptr %call.2814.i
}

define ptr @Serialize_RegistryEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6634 = tail call ptr @RegistryEntry_json_encode(ptr %0)
  ret ptr %call.6634
}

define ptr @Serialize_RequestContext_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3241.i = tail call ptr @bin_buf_new()
  %load.3243.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3241.i, i32 %load.3243.i)
  %gep.3244.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3245.i = load ptr, ptr %gep.3244.i, align 8
  tail call void @bin_buf_write_string(ptr %call.3241.i, ptr %load.3245.i)
  %gep.3246.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3247.i = load ptr, ptr %gep.3246.i, align 8
  tail call void @bin_buf_write_string(ptr %call.3241.i, ptr %load.3247.i)
  %gep.3248.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3249.i = load ptr, ptr %gep.3248.i, align 8
  tail call void @bin_buf_write_string(ptr %call.3241.i, ptr %load.3249.i)
  %gep.3250.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3251.i = load ptr, ptr %gep.3250.i, align 8
  tail call void @bin_buf_write_string(ptr %call.3241.i, ptr %load.3251.i)
  %call.3252.i = tail call ptr @bin_buf_finish(ptr %call.3241.i)
  ret ptr %call.3252.i
}

define ptr @Serialize_RequestContext_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6636 = tail call ptr @RequestContext_json_encode(ptr %0)
  ret ptr %call.6636
}

define ptr @Serialize_Server_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6637 = tail call ptr @Server_json_encode(ptr %0)
  %call.6638 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.6638, ptr %call.6637)
  %call.6639 = tail call ptr @bin_buf_finish(ptr %call.6638)
  ret ptr %call.6639
}

define ptr @Serialize_Server_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6640 = tail call ptr @Server_json_encode(ptr %0)
  ret ptr %call.6640
}

define ptr @Serialize_StringBuilder_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3945.i = tail call ptr @bin_buf_new()
  %load.3947.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.3945.i, ptr %load.3947.i)
  %call.3948.i = tail call ptr @bin_buf_finish(ptr %call.3945.i)
  ret ptr %call.3948.i
}

define ptr @Serialize_StringBuilder_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3957.i = tail call ptr @vec_str_new()
  %call.3958.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3957.i, ptr nonnull @.str.236)
  %load.3961.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.3958.i, ptr %load.3961.i)
  %call.3962.i = tail call ptr @json_encode_object(ptr %call.3957.i, ptr %call.3958.i)
  tail call void @vec_str_free(ptr %call.3957.i)
  tail call void @vec_str_free(ptr %call.3958.i)
  ret ptr %call.3962.i
}

define ptr @Serialize_TcpListener_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4093.i = tail call ptr @bin_buf_new()
  %load.4095.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4093.i, i32 %load.4095.i)
  %call.4096.i = tail call ptr @bin_buf_finish(ptr %call.4093.i)
  ret ptr %call.4096.i
}

define ptr @Serialize_TcpListener_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4102.i = tail call ptr @vec_str_new()
  %call.4103.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4102.i, ptr nonnull @.str.250)
  %load.4106.i = load i32, ptr %0, align 4
  %call.4107.i = tail call ptr @i32_to_string(i32 %load.4106.i)
  tail call void @vec_str_push(ptr %call.4103.i, ptr %call.4107.i)
  %call.4108.i = tail call ptr @json_encode_object(ptr %call.4102.i, ptr %call.4103.i)
  tail call void @vec_str_free(ptr %call.4102.i)
  tail call void @vec_str_free(ptr %call.4103.i)
  ret ptr %call.4108.i
}

define ptr @Serialize_TcpStream_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4115.i = tail call ptr @bin_buf_new()
  %load.4117.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4115.i, i32 %load.4117.i)
  %call.4118.i = tail call ptr @bin_buf_finish(ptr %call.4115.i)
  ret ptr %call.4118.i
}

define ptr @Serialize_TcpStream_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4124.i = tail call ptr @vec_str_new()
  %call.4125.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.4124.i, ptr nonnull @.str.250)
  %load.4128.i = load i32, ptr %0, align 4
  %call.4129.i = tail call ptr @i32_to_string(i32 %load.4128.i)
  tail call void @vec_str_push(ptr %call.4125.i, ptr %call.4129.i)
  %call.4130.i = tail call ptr @json_encode_object(ptr %call.4124.i, ptr %call.4125.i)
  tail call void @vec_str_free(ptr %call.4124.i)
  tail call void @vec_str_free(ptr %call.4125.i)
  ret ptr %call.4130.i
}

define ptr @Serialize_TextBuffer_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4182.i = tail call ptr @bin_buf_new()
  %load.4184.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.4182.i, ptr %load.4184.i)
  %gep.4185.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4186.i = load i32, ptr %gep.4185.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.4182.i, i32 %load.4186.i)
  %gep.4187.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4188.i = load i32, ptr %gep.4187.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.4182.i, i32 %load.4188.i)
  %call.4189.i = tail call ptr @bin_buf_finish(ptr %call.4182.i)
  ret ptr %call.4189.i
}

define ptr @Serialize_TextBuffer_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6648 = tail call ptr @TextBuffer_json_encode(ptr %0)
  ret ptr %call.6648
}

define ptr @Serialize_Version_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4572.i = tail call ptr @bin_buf_new()
  %load.4574.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572.i, i32 %load.4574.i)
  %gep.4575.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4576.i = load i32, ptr %gep.4575.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572.i, i32 %load.4576.i)
  %gep.4577.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4578.i = load i32, ptr %gep.4577.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.4572.i, i32 %load.4578.i)
  %call.4579.i = tail call ptr @bin_buf_finish(ptr %call.4572.i)
  ret ptr %call.4579.i
}

define ptr @Serialize_Version_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.6650 = tail call ptr @Version_json_encode(ptr %0)
  ret ptr %call.6650
}

define %StringBuilder @StringBuilder_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6654 = load ptr, ptr %0, align 8
  %str_clone.6655 = tail call ptr @str_clone(ptr %load.6654)
  %str_clone.6656 = tail call ptr @str_clone(ptr %str_clone.6655)
  %load.6657.fca.0.insert = insertvalue %StringBuilder poison, ptr %str_clone.6656, 0
  ret %StringBuilder %load.6657.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpListener @TcpListener_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6661 = load i32, ptr %0, align 4
  %load.6662.fca.0.insert = insertvalue %TcpListener poison, i32 %load.6661, 0
  ret %TcpListener %load.6662.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpStream @TcpStream_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6666 = load i32, ptr %0, align 4
  %load.6667.fca.0.insert = insertvalue %TcpStream poison, i32 %load.6666, 0
  ret %TcpStream %load.6667.fca.0.insert
}

define %TextBuffer @TextBuffer_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.6671 = load ptr, ptr %0, align 8
  %str_clone.6672 = tail call ptr @str_clone(ptr %load.6671)
  %str_clone.6673 = tail call ptr @str_clone(ptr %str_clone.6672)
  %gep.6675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6676 = load i32, ptr %gep.6675, align 8
  %gep.6678 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.6679 = load i32, ptr %gep.6678, align 4
  %load.6680.fca.0.insert = insertvalue %TextBuffer poison, ptr %str_clone.6673, 0
  %load.6680.fca.1.insert = insertvalue %TextBuffer %load.6680.fca.0.insert, i32 %load.6676, 1
  %load.6680.fca.2.insert = insertvalue %TextBuffer %load.6680.fca.1.insert, i32 %load.6679, 2
  ret %TextBuffer %load.6680.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Version @Version_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.6684 = load i32, ptr %0, align 4
  %gep.6686 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.6687 = load i32, ptr %gep.6686, align 4
  %gep.6689 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.6690 = load i32, ptr %gep.6689, align 4
  %load.6691.fca.0.insert = insertvalue %Version poison, i32 %load.6684, 0
  %load.6691.fca.1.insert = insertvalue %Version %load.6691.fca.0.insert, i32 %load.6687, 1
  %load.6691.fca.2.insert = insertvalue %Version %load.6691.fca.1.insert, i32 %load.6690, 2
  ret %Version %load.6691.fca.2.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr) #5

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
