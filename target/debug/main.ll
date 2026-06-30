; ModuleID = './main.ny'
source_filename = "./main.ny"
target triple = "arm64-apple-darwin24.6.0"

@.str.0 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] c"\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"timeout_ms\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nyra.mod\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"nyra.mod not found \E2\80\94 run `nyrapkg init` first\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"usage: nyrapkg <init|add|install|verify> [args]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"initialized Nyra package\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"main.ny\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"  tip  nyra run .\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"usage: nyrapkg add <module> [version]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"added \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"usage: nyrapkg install <module> [version]\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"installed \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"nyra.mod, nyra.lock, nyra.sum\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unknown subcommand: \00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c" (try init|add|install|verify)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"nyra.mod already exists\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"module example.local\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fn main() {\0A    print(\22hello world\22)\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"nyra.lock\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"nyra.sum\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"example.local\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"{\0A  \22version\22: \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c",\0A  \22module\22: \22\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"\22,\0A  \22require\22: []\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [79 x i8] c"{\22module\22:\22ny-sqlite\22,\22version\22:\220.1.0\22,\22source\22:{\22kind\22:\22local\22},\22checksum\22:\22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"\22,\0A  \22require\22: [\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"]\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"https://github.com/\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"NYRA_HOME\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"/archive/refs/heads/\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"_git_fetch.tgz\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"_git_fetch.tar\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"_git_fetch_unpack\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"{\22module\22:\22\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"\22,\22version\22:\22\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"\22,\22checksum\22:\22\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"\22,\22source\22:{\22kind\22:\22git\22,\22url\22:\22\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"\22,\22rev\22:\22\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\22}}\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"\22,\22source\22:{\22kind\22:\22local\22}}\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"mod_name\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"\22,\0A  \22require\22: \00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.121 = private unnamed_addr constant [78 x i8] c"{\22module\22:\22ny-serde\22,\22version\22:\220.1.0\22,\22source\22:{\22kind\22:\22local\22},\22checksum\22:\22\00", align 1
@.str.122 = private unnamed_addr constant [77 x i8] c"{\22module\22:\22ny-toml\22,\22version\22:\220.1.0\22,\22source\22:{\22kind\22:\22local\22},\22checksum\22:\22\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"/index.jsonl\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"/index\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c".jsonl\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.169 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"exit \00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.216 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.217 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1


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
declare ptr @sha256_hex(ptr %0)
declare ptr @json_get_string(ptr %0, ptr %1)
declare i32 @json_get_i32(ptr %0, ptr %1)
declare i32 @json_get_bool(ptr %0, ptr %1)
declare ptr @json_get_object(ptr %0, ptr %1)
declare ptr @json_get_array(ptr %0, ptr %1)
declare ptr @json_encode_object(ptr %0, ptr %1)
declare ptr @json_encode_i32_array(ptr %0)
declare ptr @json_decode_i32_array(ptr %0)
declare ptr @json_encode_str_array(ptr %0)
declare ptr @json_decode_str_array(ptr %0)
declare ptr @json_split_array_elements(ptr %0)
declare ptr @json_encode_ptr_token(ptr %0)
declare ptr @json_decode_ptr_token(ptr %0, ptr %1)
declare i32 @command_run(ptr %0, ptr %1)
declare ptr @command_exec_capture(ptr %0, ptr %1)
declare i32 @rt_os_setenv(ptr %0, ptr %1)
declare ptr @rt_os_getenv(ptr %0)
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
  %str.19 = getelementptr inbounds i8, ptr @.str.0, i64 0
  %str_clone.20 = call ptr @str_clone(ptr %str.19)
  store ptr %str_clone.20, ptr %gep.18
  %gep.21 = getelementptr inbounds %Client, %Client* %alloca.17, i32 0, i32 1
  store i32 30000, i32* %gep.21
  %load.22 = load %Client, %Client* %alloca.17
  ret %Client %load.22
}
define %HttpResponse @Client_do_delete(%Client* %0, ptr %1) {
entry:
  %str.23 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.24 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.25 = call %HttpResponse @http_request(i32 4, ptr %1, ptr %str.23, ptr %str.24)
  ret %HttpResponse %call.25
}
define %HttpResponse @Client_do_get(%Client* %0, ptr %1) {
entry:
  %str.26 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.27 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.28 = call %HttpResponse @http_request(i32 1, ptr %1, ptr %str.26, ptr %str.27)
  ret %HttpResponse %call.28
}
define %HttpResponse @Client_do_post(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.29 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.30 = call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr %str.29)
  ret %HttpResponse %call.30
}
define %HttpResponse @Client_do_put(%Client* %0, ptr %1, ptr %2) {
entry:
  %str.31 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.32 = call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr %str.31)
  ret %HttpResponse %call.32
}
define %Client @Client_json_decode(ptr %0) {
entry:
  %alloca.33 = alloca %Client
  %gep.34 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 0
  %str.35 = getelementptr inbounds i8, ptr @.str.4, i64 0
  %call.36 = call ptr @decode_string(ptr %0, ptr %str.35)
  %str_clone.37 = call ptr @str_clone(ptr %call.36)
  store ptr %str_clone.37, ptr %gep.34
  %gep.38 = getelementptr inbounds %Client, %Client* %alloca.33, i32 0, i32 1
  %str.39 = getelementptr inbounds i8, ptr @.str.5, i64 0
  %call.40 = call i32 @decode_i32(ptr %0, ptr %str.39)
  store i32 %call.40, i32* %gep.38
  %load.41 = load %Client, %Client* %alloca.33
  ret %Client %load.41
}
define ptr @Client_json_encode(%Client* %0) {
entry:
  %call.42 = call ptr @vec_str_new()
  %call.43 = call ptr @vec_str_new()
  %str.44 = getelementptr inbounds i8, ptr @.str.4, i64 0
  call void @vec_str_push(ptr %call.42, ptr %str.44)
  %gep.45 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.46 = load ptr, ptr %gep.45
  call void @vec_str_push(ptr %call.43, ptr %load.46)
  %str.47 = getelementptr inbounds i8, ptr @.str.5, i64 0
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
  %str.52 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.53 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.54 = call ptr @join_path(ptr %str.52, ptr %str.53)
  %call.55 = call i32 @file_exists(ptr %call.54)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %else.1
then.0:
  %str.57 = getelementptr inbounds i8, ptr @.str.8, i64 0
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
define i32 @Cmd_dispatch(%StrVec* %0) {
entry:
  %call.65 = call i32 @StrVec_len(%StrVec* %0)
  %bin.66 = icmp eq i32 %call.65, 0
  br i1 %bin.66, label %then.6, label %else.7
then.6:
  %str.67 = getelementptr inbounds i8, ptr @.str.9, i64 0
  call i32 @puts(ptr %str.67)
  ret i32 1
else.7:
  br label %endif.8
endif.8:
  %call.68 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.70 = getelementptr inbounds i8, ptr @.str.10, i64 0
  %call.71 = call i32 @str_cmp(ptr %call.68, ptr %str.70)
  %bin.72 = icmp eq i32 %call.71, 0
  br i1 %bin.72, label %then.9, label %else.10
then.9:
  %call.73 = call i32 @StrVec_len(%StrVec* %0)
  %bin.74 = icmp sgt i32 %call.73, 1
  %call.75 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.76 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %alloca.77 = alloca ptr
  br i1 %bin.74, label %if.then.13, label %if.else.14
if.then.13:
  store ptr %call.75, ptr %alloca.77
  br label %if.expr.12
if.else.14:
  store ptr %str.76, ptr %alloca.77
  br label %if.expr.12
if.expr.12:
  %load.78 = load ptr, ptr %alloca.77
  %call.79 = call i32 @Cmd_init(ptr %load.78)
  %bin.80 = icmp ne i32 %call.79, 0
  br i1 %bin.80, label %then.15, label %else.16
then.15:
  ret i32 1
else.16:
  br label %endif.17
endif.17:
  %str.81 = getelementptr inbounds i8, ptr @.str.11, i64 0
  call void @Cmd_print_ok(ptr %str.81)
  %str.82 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %str.83 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.84 = call ptr @join_path(ptr %load.78, ptr %str.83)
  call void @Cmd_print_field(ptr %str.82, ptr %call.84)
  %str.85 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %str.86 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.87 = call ptr @join_path(ptr %load.78, ptr %str.86)
  call void @Cmd_print_field(ptr %str.85, ptr %call.87)
  %str.88 = getelementptr inbounds i8, ptr @.str.13, i64 0
  call i32 @puts(ptr %str.88)
  ret i32 0
else.10:
  br label %endif.11
endif.11:
  %str.90 = getelementptr inbounds i8, ptr @.str.14, i64 0
  %call.91 = call i32 @str_cmp(ptr %call.68, ptr %str.90)
  %bin.92 = icmp eq i32 %call.91, 0
  br i1 %bin.92, label %then.18, label %else.19
then.18:
  %call.93 = call i32 @StrVec_len(%StrVec* %0)
  %bin.94 = icmp slt i32 %call.93, 2
  br i1 %bin.94, label %then.21, label %else.22
then.21:
  %str.95 = getelementptr inbounds i8, ptr @.str.15, i64 0
  call i32 @puts(ptr %str.95)
  ret i32 1
else.22:
  br label %endif.23
endif.23:
  %call.96 = call i32 @StrVec_len(%StrVec* %0)
  %bin.97 = icmp sge i32 %call.96, 3
  br i1 %bin.97, label %then.24, label %else.25
then.24:
  %call.98 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.99 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.100 = call i32 @Cmd_add_name_req(ptr %call.98, ptr %call.99)
  %bin.101 = icmp ne i32 %call.100, 0
  br i1 %bin.101, label %then.27, label %else.28
then.27:
  ret i32 1
else.28:
  br label %endif.29
endif.29:
  %str.102 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.103 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.104 = call ptr @str_cat(ptr %str.102, ptr %call.103)
  %str.105 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.106 = call ptr @str_cat(ptr %call.104, ptr %str.105)
  %call.107 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.108 = call ptr @str_cat(ptr %call.106, ptr %call.107)
  call void @Cmd_print_ok(ptr %call.108)
  ret i32 0
else.25:
  br label %endif.26
endif.26:
  %call.109 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.110 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.109)
  %alloca.112 = alloca %ModuleSpec
  store %ModuleSpec %call.110, %ModuleSpec* %alloca.112
  %gep.111 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.112, i32 0, i32 0
  %load.113 = load ptr, ptr %gep.111
  %alloca.115 = alloca %ModuleSpec
  store %ModuleSpec %call.110, %ModuleSpec* %alloca.115
  %gep.114 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.115, i32 0, i32 1
  %load.116 = load ptr, ptr %gep.114
  %call.117 = call i32 @Cmd_add_name_req(ptr %load.113, ptr %load.116)
  %bin.118 = icmp ne i32 %call.117, 0
  br i1 %bin.118, label %then.30, label %else.31
then.30:
  ret i32 1
else.31:
  br label %endif.32
endif.32:
  %str.119 = getelementptr inbounds i8, ptr @.str.16, i64 0
  %call.120 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.121 = call ptr @str_cat(ptr %str.119, ptr %call.120)
  call void @Cmd_print_ok(ptr %call.121)
  ret i32 0
else.19:
  br label %endif.20
endif.20:
  %str.123 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %call.124 = call i32 @str_cmp(ptr %call.68, ptr %str.123)
  %bin.125 = icmp eq i32 %call.124, 0
  br i1 %bin.125, label %then.33, label %else.34
then.33:
  %call.126 = call i32 @StrVec_len(%StrVec* %0)
  %bin.127 = icmp slt i32 %call.126, 2
  br i1 %bin.127, label %then.36, label %else.37
then.36:
  %str.128 = getelementptr inbounds i8, ptr @.str.19, i64 0
  call i32 @puts(ptr %str.128)
  ret i32 1
else.37:
  br label %endif.38
endif.38:
  %call.129 = call i32 @StrVec_len(%StrVec* %0)
  %bin.130 = icmp sge i32 %call.129, 3
  br i1 %bin.130, label %then.39, label %else.40
then.39:
  %call.131 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.132 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.133 = call i32 @Cmd_add_name_req(ptr %call.131, ptr %call.132)
  %bin.134 = icmp ne i32 %call.133, 0
  br i1 %bin.134, label %then.42, label %else.43
then.42:
  ret i32 1
else.43:
  br label %endif.44
endif.44:
  %str.135 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.136 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.137 = call ptr @str_cat(ptr %str.135, ptr %call.136)
  %str.138 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.139 = call ptr @str_cat(ptr %call.137, ptr %str.138)
  %call.140 = call ptr @StrVec_get(%StrVec* %0, i32 2)
  %call.141 = call ptr @str_cat(ptr %call.139, ptr %call.140)
  call void @Cmd_print_ok(ptr %call.141)
  %str.142 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %str.143 = getelementptr inbounds i8, ptr @.str.22, i64 0
  call void @Cmd_print_field(ptr %str.142, ptr %str.143)
  ret i32 0
else.40:
  br label %endif.41
endif.41:
  %call.144 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.145 = call %ModuleSpec @Cmd_parse_module_spec(ptr %call.144)
  %alloca.147 = alloca %ModuleSpec
  store %ModuleSpec %call.145, %ModuleSpec* %alloca.147
  %gep.146 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.147, i32 0, i32 0
  %load.148 = load ptr, ptr %gep.146
  %alloca.150 = alloca %ModuleSpec
  store %ModuleSpec %call.145, %ModuleSpec* %alloca.150
  %gep.149 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.150, i32 0, i32 1
  %load.151 = load ptr, ptr %gep.149
  %call.152 = call i32 @Cmd_add_name_req(ptr %load.148, ptr %load.151)
  %bin.153 = icmp ne i32 %call.152, 0
  br i1 %bin.153, label %then.45, label %else.46
then.45:
  ret i32 1
else.46:
  br label %endif.47
endif.47:
  %str.154 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.155 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.156 = call ptr @str_cat(ptr %str.154, ptr %call.155)
  call void @Cmd_print_ok(ptr %call.156)
  %str.157 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %str.158 = getelementptr inbounds i8, ptr @.str.22, i64 0
  call void @Cmd_print_field(ptr %str.157, ptr %str.158)
  ret i32 0
else.34:
  br label %endif.35
endif.35:
  %str.160 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.161 = call i32 @str_cmp(ptr %call.68, ptr %str.160)
  %bin.162 = icmp eq i32 %call.161, 0
  br i1 %bin.162, label %then.48, label %else.49
then.48:
  %call.163 = call i32 @StrVec_len(%StrVec* %0)
  %bin.164 = icmp sgt i32 %call.163, 1
  %call.165 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %str.166 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %alloca.167 = alloca ptr
  br i1 %bin.164, label %if.then.52, label %if.else.53
if.then.52:
  store ptr %call.165, ptr %alloca.167
  br label %if.expr.51
if.else.53:
  store ptr %str.166, ptr %alloca.167
  br label %if.expr.51
if.expr.51:
  %load.168 = load ptr, ptr %alloca.167
  %call.169 = call i32 @Cmd_verify(ptr %load.168)
  ret i32 %call.169
else.49:
  br label %endif.50
endif.50:
  %str.170 = getelementptr inbounds i8, ptr @.str.24, i64 0
  %call.172 = call ptr @str_cat(ptr %str.170, ptr %call.68)
  %str.173 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %call.174 = call ptr @str_cat(ptr %call.172, ptr %str.173)
  %fmt.175 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.175, ptr %call.174)
  ret i32 1
}
define i32 @Cmd_init(ptr %0) {
entry:
  %call.176 = call ptr @Cmd_project_root(ptr %0)
  %call.177 = call i32 @ensure_dir(ptr %call.176)
  %str.178 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.179 = call ptr @join_path(ptr %call.176, ptr %str.178)
  %call.180 = call i32 @file_exists(ptr %call.179)
  %bin.181 = icmp eq i32 %call.180, 1
  br i1 %bin.181, label %then.54, label %else.55
then.54:
  %str.182 = getelementptr inbounds i8, ptr @.str.27, i64 0
  call i32 @puts(ptr %str.182)
  ret i32 1
else.55:
  br label %endif.56
endif.56:
  %str.183 = getelementptr inbounds i8, ptr @.str.28, i64 0
  %call.184 = call i32 @write_file(ptr %call.179, ptr %str.183)
  %str.185 = getelementptr inbounds i8, ptr @.str.12, i64 0
  %call.186 = call ptr @join_path(ptr %call.176, ptr %str.185)
  %call.187 = call i32 @file_exists(ptr %call.186)
  %bin.188 = icmp eq i32 %call.187, 0
  br i1 %bin.188, label %then.57, label %else.58
then.57:
  %str.189 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.190 = call i32 @write_file(ptr %call.186, ptr %str.189)
  br label %endif.59
else.58:
  br label %endif.59
endif.59:
  %call.191 = call i32 @Cmd_sync_lock(ptr %call.176)
  ret i32 %call.191
}
define %ModuleSpec @Cmd_parse_module_spec(ptr %0) {
entry:
  %str.193 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.194 = call i32 @strstr_pos(ptr %0, ptr %str.193)
  %bin.195 = icmp sge i32 %call.194, 0
  br i1 %bin.195, label %then.60, label %else.61
then.60:
  %alloca.196 = alloca %ModuleSpec
  %gep.197 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.196, i32 0, i32 0
  %call.199 = call ptr @substring(ptr %0, i32 0, i32 %call.194)
  store ptr %call.199, ptr %gep.197
  %gep.200 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.196, i32 0, i32 1
  %bin.202 = add i32 %call.194, 1
  %call.204 = call i32 @str_len(ptr %0)
  %bin.205 = sub i32 %call.204, %call.194
  %bin.206 = sub i32 %bin.205, 1
  %call.207 = call ptr @substring(ptr %0, i32 %bin.202, i32 %bin.206)
  store ptr %call.207, ptr %gep.200
  %load.208 = load %ModuleSpec, %ModuleSpec* %alloca.196
  ret %ModuleSpec %load.208
else.61:
  br label %endif.62
endif.62:
  %str.210 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.211 = call i32 @strstr_pos(ptr %0, ptr %str.210)
  %bin.212 = icmp sge i32 %call.211, 0
  br i1 %bin.212, label %then.63, label %else.64
then.63:
  %alloca.213 = alloca %ModuleSpec
  %gep.214 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.213, i32 0, i32 0
  %call.216 = call ptr @substring(ptr %0, i32 0, i32 %call.211)
  %call.217 = call ptr @trim(ptr %call.216)
  %str_clone.218 = call ptr @str_clone(ptr %call.217)
  store ptr %str_clone.218, ptr %gep.214
  %gep.219 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.213, i32 0, i32 1
  %bin.221 = add i32 %call.211, 1
  %call.223 = call i32 @str_len(ptr %0)
  %bin.224 = sub i32 %call.223, %call.211
  %bin.225 = sub i32 %bin.224, 1
  %call.226 = call ptr @substring(ptr %0, i32 %bin.221, i32 %bin.225)
  %call.227 = call ptr @trim(ptr %call.226)
  %str_clone.228 = call ptr @str_clone(ptr %call.227)
  store ptr %str_clone.228, ptr %gep.219
  %load.229 = load %ModuleSpec, %ModuleSpec* %alloca.213
  ret %ModuleSpec %load.229
else.64:
  br label %endif.65
endif.65:
  %alloca.230 = alloca %ModuleSpec
  %gep.231 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.230, i32 0, i32 0
  %str_clone.232 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.232, ptr %gep.231
  %gep.233 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.230, i32 0, i32 1
  %str.234 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.235 = call ptr @str_clone(ptr %str.234)
  store ptr %str_clone.235, ptr %gep.233
  %load.236 = load %ModuleSpec, %ModuleSpec* %alloca.230
  ret %ModuleSpec %load.236
}
define void @Cmd_print_field(ptr %0, ptr %1) {
entry:
  %str.237 = getelementptr inbounds i8, ptr @.str.31, i64 0
  %call.239 = call ptr @str_cat(ptr %str.237, ptr %0)
  %str.240 = getelementptr inbounds i8, ptr @.str.32, i64 0
  %call.241 = call ptr @str_cat(ptr %call.239, ptr %str.240)
  %call.243 = call ptr @str_cat(ptr %call.241, ptr %1)
  %fmt.244 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.244, ptr %call.243)
  ret void
}
define void @Cmd_print_ok(ptr %0) {
entry:
  %str.245 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.247 = call ptr @str_cat(ptr %str.245, ptr %0)
  %fmt.248 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.248, ptr %call.247)
  ret void
}
define ptr @Cmd_project_root(ptr %0) {
entry:
  %call.250 = call i32 @str_len(ptr %0)
  %bin.251 = icmp eq i32 %call.250, 0
  br i1 %bin.251, label %then.66, label %else.67
then.66:
  %str.252 = getelementptr inbounds i8, ptr @.str.6, i64 0
  ret ptr %str.252
else.67:
  br label %endif.68
endif.68:
  ret ptr %0
}
define ptr @Cmd_resolve_version(ptr %0, ptr %1) {
entry:
  %call.253 = call ptr @Registry_default_url()
  %call.254 = call ptr @Registry_package_version(ptr %call.253, ptr %0, ptr %1)
  %call.256 = call i32 @str_len(ptr %call.254)
  %bin.257 = icmp sgt i32 %call.256, 0
  br i1 %bin.257, label %then.69, label %else.70
then.69:
  ret ptr %call.254
else.70:
  br label %endif.71
endif.71:
  %call.258 = call %PackageSpec @Registry_resolve_name(ptr %0)
  %alloca.260 = alloca %PackageSpec
  store %PackageSpec %call.258, %PackageSpec* %alloca.260
  %gep.259 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.260, i32 0, i32 1
  %load.261 = load ptr, ptr %gep.259
  %call.262 = call i32 @str_len(ptr %load.261)
  %bin.263 = icmp sgt i32 %call.262, 0
  br i1 %bin.263, label %then.72, label %else.73
then.72:
  %alloca.265 = alloca %PackageSpec
  store %PackageSpec %call.258, %PackageSpec* %alloca.265
  %gep.264 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.265, i32 0, i32 1
  %load.266 = load ptr, ptr %gep.264
  ret ptr %load.266
else.73:
  br label %endif.74
endif.74:
  %str.267 = getelementptr inbounds i8, ptr @.str.34, i64 0
  ret ptr %str.267
}
define i32 @Cmd_sync_lock(ptr %0) {
entry:
  %str.268 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.269 = call ptr @join_path(ptr %0, ptr %str.268)
  %str.270 = getelementptr inbounds i8, ptr @.str.35, i64 0
  %call.271 = call ptr @join_path(ptr %0, ptr %str.270)
  %str.272 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.273 = call ptr @join_path(ptr %0, ptr %str.272)
  %call.274 = call %NyraMod @Manifest_parse(ptr %call.269)
  %alloca.276 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %alloca.276
  %gep.275 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.276, i32 0, i32 0
  %load.277 = load ptr, ptr %gep.275
  %call.279 = call i32 @str_len(ptr %load.277)
  %bin.280 = icmp eq i32 %call.279, 0
  %str.281 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %str_clone.282 = call ptr @str_clone(ptr %load.277)
  %alloca.283 = alloca ptr
  br i1 %bin.280, label %if.then.76, label %if.else.77
if.then.76:
  store ptr %str.281, ptr %alloca.283
  br label %if.expr.75
if.else.77:
  store ptr %str_clone.282, ptr %alloca.283
  br label %if.expr.75
if.expr.75:
  %load.284 = load ptr, ptr %alloca.283
  %arg.tmp.285 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.285
  %call.286 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.285)
  %call.287 = call %LockFile @LockFile_new(ptr %load.284)
  %alloca.288 = alloca %LockFile
  store %LockFile %call.287, %LockFile* %alloca.288
  %bin.289 = icmp eq i32 %call.286, 0
  br i1 %bin.289, label %then.78, label %else.79
then.78:
  %call.290 = call i32 @LockFile_write_sum(%LockFile* %alloca.288, ptr %call.273)
  %bin.291 = icmp ne i32 %call.290, 0
  br i1 %bin.291, label %then.81, label %else.82
then.81:
  %drop_gep.292 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.293 = load ptr, ptr %drop_gep.292
  call void @heap_free(ptr %drop_load.293)
  %drop_gep.294 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.295 = load ptr, ptr %drop_gep.294
  call void @heap_free(ptr %drop_load.295)
  %drop_gep.296 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.82:
  br label %endif.83
endif.83:
  %str_clone.297 = call ptr @str_clone(ptr %load.284)
  %str.298 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.299 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.300 = call ptr @str_cat(ptr %str.298, ptr %str.299)
  %str.302 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.303 = call ptr @str_cat(ptr %call.300, ptr %str.302)
  %call.305 = call ptr @str_cat(ptr %call.303, ptr %str_clone.297)
  %str.307 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.308 = call ptr @str_cat(ptr %call.305, ptr %str.307)
  %call.309 = call i32 @write_file(ptr %call.271, ptr %call.308)
  %drop_gep.310 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.311 = load ptr, ptr %drop_gep.310
  call void @heap_free(ptr %drop_load.311)
  %drop_gep.312 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.313 = load ptr, ptr %drop_gep.312
  call void @heap_free(ptr %drop_load.313)
  %drop_gep.314 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 %call.309
else.79:
  br label %endif.80
endif.80:
  %bin.315 = icmp eq i32 %call.286, 1
  br i1 %bin.315, label %then.84, label %else.85
then.84:
  %arg.tmp.316 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.316
  %call.317 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.316, i32 0)
  %arg.tmp.318 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.318
  %call.319 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.318, i32 0)
  %call.320 = call ptr @cache_module_path(ptr %call.317)
  %call.321 = call ptr @join_path(ptr %0, ptr %call.320)
  %call.322 = call i32 @ensure_dir(ptr %call.321)
  %call.323 = call i32 @Fetch_package_versioned(ptr %call.317, ptr %call.321, ptr %call.319)
  %bin.324 = icmp ne i32 %call.323, 0
  br i1 %bin.324, label %then.87, label %else.88
then.87:
  %drop_gep.325 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.326 = load ptr, ptr %drop_gep.325
  call void @heap_free(ptr %drop_load.326)
  %drop_gep.327 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.328 = load ptr, ptr %drop_gep.327
  call void @heap_free(ptr %drop_load.328)
  %drop_gep.329 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.88:
  br label %endif.89
endif.89:
  %call.330 = call ptr @Cmd_resolve_version(ptr %call.317, ptr %call.319)
  %call.331 = call ptr @LockFile_checksum_dir(ptr %call.321)
  %str_clone.332 = call ptr @str_clone(ptr %call.317)
  %str_clone.333 = call ptr @str_clone(ptr %call.330)
  %str_clone.334 = call ptr @str_clone(ptr %call.331)
  %call.335 = call %LockEntry @LockEntry_local(ptr %str_clone.332, ptr %str_clone.333, ptr %str_clone.334)
  %arg.tmp.336 = alloca %LockEntry
  store %LockEntry %call.335, %LockEntry* %arg.tmp.336
  %call.337 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.288, %LockEntry* %arg.tmp.336)
  store %LockFile %call.337, %LockFile* %alloca.288
  %call.338 = call i32 @LockFile_write_sum(%LockFile* %alloca.288, ptr %call.273)
  %bin.339 = icmp ne i32 %call.338, 0
  br i1 %bin.339, label %then.90, label %else.91
then.90:
  %drop_gep.340 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.341 = load ptr, ptr %drop_gep.340
  call void @heap_free(ptr %drop_load.341)
  %drop_gep.342 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.343 = load ptr, ptr %drop_gep.342
  call void @heap_free(ptr %drop_load.343)
  %drop_gep.344 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.91:
  br label %endif.92
endif.92:
  %str_clone.345 = call ptr @str_clone(ptr %load.284)
  %str.346 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.349 = call ptr @str_cat(ptr %str.346, ptr %call.331)
  %str.350 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.351 = call ptr @str_cat(ptr %call.349, ptr %str.350)
  %str.352 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.353 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.354 = call ptr @str_cat(ptr %str.352, ptr %str.353)
  %str.356 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.357 = call ptr @str_cat(ptr %call.354, ptr %str.356)
  %call.359 = call ptr @str_cat(ptr %call.357, ptr %str_clone.345)
  %str.361 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.362 = call ptr @str_cat(ptr %call.359, ptr %str.361)
  %str_clone.363 = call ptr @str_clone(ptr %call.351)
  %call.364 = call ptr @str_cat(ptr %call.362, ptr %str_clone.363)
  %str.366 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.367 = call ptr @str_cat(ptr %call.364, ptr %str.366)
  %call.368 = call i32 @write_file(ptr %call.271, ptr %call.367)
  %drop_gep.369 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.370 = load ptr, ptr %drop_gep.369
  call void @heap_free(ptr %drop_load.370)
  %drop_gep.371 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.372 = load ptr, ptr %drop_gep.371
  call void @heap_free(ptr %drop_load.372)
  %drop_gep.373 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 %call.368
else.85:
  br label %endif.86
endif.86:
  br label %while.cond.93
while.cond.93:
  %loop.phi.374 = phi i32 [0, %endif.86], [%loop.in.400, %endif.98]
  %bin.376 = icmp slt i32 %loop.phi.374, %call.286
  br i1 %bin.376, label %while.body.94, label %while.end.95
while.body.94:
  %arg.tmp.377 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.377
  %call.378 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.377, i32 %loop.phi.374)
  %arg.tmp.379 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.379
  %call.380 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.379, i32 %loop.phi.374)
  %call.381 = call ptr @cache_module_path(ptr %call.378)
  %call.382 = call ptr @join_path(ptr %0, ptr %call.381)
  %call.383 = call i32 @ensure_dir(ptr %call.382)
  %call.384 = call i32 @Fetch_package_versioned(ptr %call.378, ptr %call.382, ptr %call.380)
  %bin.385 = icmp ne i32 %call.384, 0
  br i1 %bin.385, label %then.96, label %else.97
then.96:
  %drop_gep.386 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.387 = load ptr, ptr %drop_gep.386
  call void @heap_free(ptr %drop_load.387)
  %drop_gep.388 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.389 = load ptr, ptr %drop_gep.388
  call void @heap_free(ptr %drop_load.389)
  %drop_gep.390 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.97:
  br label %endif.98
endif.98:
  %call.391 = call ptr @Cmd_resolve_version(ptr %call.378, ptr %call.380)
  %call.392 = call ptr @LockFile_checksum_dir(ptr %call.382)
  %str_clone.393 = call ptr @str_clone(ptr %call.378)
  %str_clone.394 = call ptr @str_clone(ptr %call.391)
  %str_clone.395 = call ptr @str_clone(ptr %call.392)
  %call.396 = call %LockEntry @LockEntry_local(ptr %str_clone.393, ptr %str_clone.394, ptr %str_clone.395)
  %arg.tmp.397 = alloca %LockEntry
  store %LockEntry %call.396, %LockEntry* %arg.tmp.397
  %call.398 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.288, %LockEntry* %arg.tmp.397)
  store %LockFile %call.398, %LockFile* %alloca.288
  %bin.399 = add i32 %loop.phi.374, 1
  %loop.in.400 = add i32 0, %bin.399
  br label %while.cond.93
while.end.95:
  %loop.exit.401 = phi i32 [%loop.phi.374, %while.cond.93]
  %call.402 = call i32 @LockFile_write_sum(%LockFile* %alloca.288, ptr %call.273)
  %bin.403 = icmp ne i32 %call.402, 0
  br i1 %bin.403, label %then.99, label %else.100
then.99:
  %drop_gep.404 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.405 = load ptr, ptr %drop_gep.404
  call void @heap_free(ptr %drop_load.405)
  %drop_gep.406 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.407 = load ptr, ptr %drop_gep.406
  call void @heap_free(ptr %drop_load.407)
  %drop_gep.408 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.100:
  br label %endif.101
endif.101:
  %call.409 = call i32 @LockFile_write(%LockFile* %alloca.288, ptr %call.271)
  %drop_gep.410 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.411 = load ptr, ptr %drop_gep.410
  call void @heap_free(ptr %drop_load.411)
  %drop_gep.412 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.413 = load ptr, ptr %drop_gep.412
  call void @heap_free(ptr %drop_load.413)
  %drop_gep.414 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 %call.409
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.415 = call ptr @Cmd_project_root(ptr %0)
  %str.416 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.417 = call ptr @join_path(ptr %call.415, ptr %str.416)
  %str.418 = getelementptr inbounds i8, ptr @.str.35, i64 0
  %call.419 = call ptr @join_path(ptr %call.415, ptr %str.418)
  %str.420 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.421 = call ptr @join_path(ptr %call.415, ptr %str.420)
  %call.422 = call i32 @file_exists(ptr %call.419)
  %bin.423 = icmp eq i32 %call.422, 0
  br i1 %bin.423, label %then.102, label %else.103
then.102:
  ret i32 0
else.103:
  br label %endif.104
endif.104:
  %call.424 = call %LockFile @LockFile_read(ptr %call.419)
  %call.425 = call i32 @file_exists(ptr %call.417)
  %bin.426 = icmp eq i32 %call.425, 1
  br i1 %bin.426, label %then.105, label %else.106
then.105:
  %call.427 = call %NyraMod @Manifest_parse(ptr %call.417)
  br label %while.cond.108
while.cond.108:
  %loop.phi.428 = phi i32 [0, %then.105], [%loop.in.473, %endif.116]
  %arg.tmp.430 = alloca %NyraMod
  store %NyraMod %call.427, %NyraMod* %arg.tmp.430
  %call.431 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.430)
  %bin.432 = icmp slt i32 %loop.phi.428, %call.431
  br i1 %bin.432, label %while.body.109, label %while.end.110
while.body.109:
  %arg.tmp.433 = alloca %NyraMod
  store %NyraMod %call.427, %NyraMod* %arg.tmp.433
  %call.434 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.433, i32 %loop.phi.428)
  %arg.tmp.435 = alloca %LockFile
  store %LockFile %call.424, %LockFile* %arg.tmp.435
  %call.436 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.435, ptr %call.434)
  %bin.437 = icmp slt i32 %call.436, 0
  br i1 %bin.437, label %then.111, label %else.112
then.111:
  %str.438 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.440 = call ptr @str_cat(ptr %str.438, ptr %call.434)
  %str.441 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.442 = call ptr @str_cat(ptr %call.440, ptr %str.441)
  %fmt.443 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.443, ptr %call.442)
  ret i32 1
else.112:
  br label %endif.113
endif.113:
  %arg.tmp.444 = alloca %LockFile
  store %LockFile %call.424, %LockFile* %arg.tmp.444
  %call.445 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.444, i32 %call.436)
  %arg.tmp.446 = alloca %NyraMod
  store %NyraMod %call.427, %NyraMod* %arg.tmp.446
  %call.447 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.446, i32 %loop.phi.428)
  %call.449 = call i32 @str_len(ptr %call.447)
  %bin.450 = icmp sgt i32 %call.449, 0
  br i1 %bin.450, label %then.114, label %else.115
then.114:
  %call.451 = call %VersionReq @Semver_parse_req(ptr %call.447)
  %alloca.452 = alloca %VersionReq
  store %VersionReq %call.451, %VersionReq* %alloca.452
  %alloca.454 = alloca %LockEntry
  store %LockEntry %call.445, %LockEntry* %alloca.454
  %gep.453 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.454, i32 0, i32 1
  %load.455 = load ptr, ptr %gep.453
  %call.456 = call %Version @Semver_parse_version(ptr %load.455)
  %arg.tmp.457 = alloca %Version
  store %Version %call.456, %Version* %arg.tmp.457
  %call.458 = call i32 @Semver_satisfies(%VersionReq* %alloca.452, %Version* %arg.tmp.457)
  %bin.459 = icmp eq i32 %call.458, 0
  br i1 %bin.459, label %then.117, label %else.118
then.117:
  %str.460 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.462 = call ptr @str_cat(ptr %str.460, ptr %call.434)
  %str.463 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.464 = call ptr @str_cat(ptr %call.462, ptr %str.463)
  %alloca.466 = alloca %LockEntry
  store %LockEntry %call.445, %LockEntry* %alloca.466
  %gep.465 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.466, i32 0, i32 1
  %load.467 = load ptr, ptr %gep.465
  %call.468 = call ptr @str_cat(ptr %call.464, ptr %load.467)
  %str.469 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.470 = call ptr @str_cat(ptr %call.468, ptr %str.469)
  %fmt.471 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.471, ptr %call.470)
  ret i32 1
else.118:
  br label %endif.119
endif.119:
  br label %endif.116
else.115:
  br label %endif.116
endif.116:
  %bin.472 = add i32 %loop.phi.428, 1
  %loop.in.473 = add i32 0, %bin.472
  br label %while.cond.108
while.end.110:
  %loop.exit.474 = phi i32 [%loop.phi.428, %while.cond.108]
  br label %endif.107
else.106:
  br label %endif.107
endif.107:
  %call.475 = call i32 @file_exists(ptr %call.421)
  %bin.476 = icmp eq i32 %call.475, 1
  br i1 %bin.476, label %then.120, label %else.121
then.120:
  %arg.tmp.477 = alloca %LockFile
  store %LockFile %call.424, %LockFile* %arg.tmp.477
  %call.478 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.477, ptr %call.421)
  %bin.479 = icmp ne i32 %call.478, 0
  br i1 %bin.479, label %then.123, label %else.124
then.123:
  ret i32 1
else.124:
  br label %endif.125
endif.125:
  br label %endif.122
else.121:
  br label %endif.122
endif.122:
  %str.480 = getelementptr inbounds i8, ptr @.str.50, i64 0
  call void @Cmd_print_ok(ptr %str.480)
  %str.481 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @Cmd_print_field(ptr %str.481, ptr %call.415)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.482 = alloca %Command
  %gep.483 = getelementptr inbounds %Command, %Command* %alloca.482, i32 0, i32 0
  %gep.484 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.485 = load ptr, ptr %gep.484
  %str_clone.486 = call ptr @str_clone(ptr %load.485)
  store ptr %str_clone.486, ptr %gep.483
  %gep.487 = getelementptr inbounds %Command, %Command* %alloca.482, i32 0, i32 1
  %gep.488 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.489 = load %StrVec, %StrVec* %gep.488
  %arg.tmp.490 = alloca %StrVec
  store %StrVec %load.489, %StrVec* %arg.tmp.490
  %call.491 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.490, ptr %1)
  store %StrVec %call.491, %StrVec* %gep.487
  %load.492 = load %Command, %Command* %alloca.482
  ret %Command %load.492
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.493 = alloca %Command
  %gep.494 = getelementptr inbounds %Command, %Command* %alloca.493, i32 0, i32 0
  %str.495 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.496 = call ptr @decode_string(ptr %0, ptr %str.495)
  %str_clone.497 = call ptr @str_clone(ptr %call.496)
  store ptr %str_clone.497, ptr %gep.494
  %gep.498 = getelementptr inbounds %Command, %Command* %alloca.493, i32 0, i32 1
  %alloca.499 = alloca %StrVec
  %gep.500 = getelementptr inbounds %StrVec, %StrVec* %alloca.499, i32 0, i32 0
  %str.501 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.502 = call ptr @decode_array(ptr %0, ptr %str.501)
  %call.503 = call ptr @json_decode_str_array(ptr %call.502)
  store ptr %call.503, ptr %gep.500
  %load.504 = load %StrVec, %StrVec* %alloca.499
  store %StrVec %load.504, %StrVec* %gep.498
  %load.505 = load %Command, %Command* %alloca.493
  ret %Command %load.505
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.506 = call ptr @vec_str_new()
  %call.507 = call ptr @vec_str_new()
  %str.508 = getelementptr inbounds i8, ptr @.str.51, i64 0
  call void @vec_str_push(ptr %call.506, ptr %str.508)
  %gep.509 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.510 = load ptr, ptr %gep.509
  call void @vec_str_push(ptr %call.507, ptr %load.510)
  %str.511 = getelementptr inbounds i8, ptr @.str.52, i64 0
  call void @vec_str_push(ptr %call.506, ptr %str.511)
  %gep.512 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.513 = load %StrVec, %StrVec* %gep.512
  %alloca.515 = alloca %StrVec
  store %StrVec %load.513, %StrVec* %alloca.515
  %gep.514 = getelementptr inbounds %StrVec, %StrVec* %alloca.515, i32 0, i32 0
  %load.516 = load ptr, ptr %gep.514
  %call.517 = call ptr @json_encode_str_array(ptr %load.516)
  call void @vec_str_push(ptr %call.507, ptr %call.517)
  %call.518 = call ptr @json_encode_object(ptr %call.506, ptr %call.507)
  call void @vec_str_free(ptr %call.506)
  call void @vec_str_free(ptr %call.507)
  ret ptr %call.518
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.519 = alloca %Command
  %gep.520 = getelementptr inbounds %Command, %Command* %alloca.519, i32 0, i32 0
  %str_clone.521 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.521, ptr %gep.520
  %gep.522 = getelementptr inbounds %Command, %Command* %alloca.519, i32 0, i32 1
  %call.523 = call %StrVec @StrVec_new()
  store %StrVec %call.523, %StrVec* %gep.522
  %load.524 = load %Command, %Command* %alloca.519
  ret %Command %load.524
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.525 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.526 = load ptr, ptr %gep.525
  %gep.527 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.528 = load %StrVec, %StrVec* %gep.527
  %arg.tmp.529 = alloca %StrVec
  store %StrVec %load.528, %StrVec* %arg.tmp.529
  %call.530 = call %ExecResult @exec(ptr %load.526, %StrVec* %arg.tmp.529)
  ret %ExecResult %call.530
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.531 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.532 = load ptr, ptr %gep.531
  %gep.533 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.534 = load %StrVec, %StrVec* %gep.533
  %arg.tmp.535 = alloca %StrVec
  store %StrVec %load.534, %StrVec* %arg.tmp.535
  %call.536 = call ptr @StrVec_raw(%StrVec* %arg.tmp.535)
  %call.537 = call i32 @command_run(ptr %load.532, ptr %call.536)
  ret i32 %call.537
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.538 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.539 = load ptr, ptr %gep.538
  call void @vec_str_free(ptr %load.539)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.540 = call i32 @bin_field_width_i32()
  %bin.541 = add i32 4, %call.540
  %alloca.542 = alloca %Duration
  %gep.543 = getelementptr inbounds %Duration, %Duration* %alloca.542, i32 0, i32 0
  %call.544 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.544, i32* %gep.543
  %load.545 = load %Duration, %Duration* %alloca.542
  ret %Duration %load.545
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.546 = call ptr @bin_buf_new()
  %gep.547 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.548 = load i32, i32* %gep.547
  call void @bin_buf_write_i32(ptr %call.546, i32 %load.548)
  %call.549 = call ptr @bin_buf_finish(ptr %call.546)
  ret ptr %call.549
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.550 = alloca %Duration
  %gep.551 = getelementptr inbounds %Duration, %Duration* %alloca.550, i32 0, i32 0
  store i32 %0, i32* %gep.551
  %load.552 = load %Duration, %Duration* %alloca.550
  ret %Duration %load.552
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.553 = alloca %Duration
  %gep.554 = getelementptr inbounds %Duration, %Duration* %alloca.553, i32 0, i32 0
  %str.555 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.556 = call i32 @decode_i32(ptr %0, ptr %str.555)
  store i32 %call.556, i32* %gep.554
  %load.557 = load %Duration, %Duration* %alloca.553
  ret %Duration %load.557
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.558 = call ptr @vec_str_new()
  %call.559 = call ptr @vec_str_new()
  %str.560 = getelementptr inbounds i8, ptr @.str.53, i64 0
  call void @vec_str_push(ptr %call.558, ptr %str.560)
  %gep.561 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.562 = load i32, i32* %gep.561
  %call.563 = call ptr @i32_to_string(i32 %load.562)
  call void @vec_str_push(ptr %call.559, ptr %call.563)
  %call.564 = call ptr @json_encode_object(ptr %call.558, ptr %call.559)
  call void @vec_str_free(ptr %call.558)
  call void @vec_str_free(ptr %call.559)
  ret ptr %call.564
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.565 = call i32 @bin_field_width_i32()
  %bin.566 = add i32 4, %call.565
  %call.567 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.566)
  %bin.568 = add i32 %bin.566, %call.567
  %call.569 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.568)
  %bin.570 = add i32 %bin.568, %call.569
  %alloca.571 = alloca %ExecResult
  %gep.572 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.571, i32 0, i32 0
  %call.573 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.573, i32* %gep.572
  %gep.574 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.571, i32 0, i32 1
  %call.575 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.566)
  %str_clone.576 = call ptr @str_clone(ptr %call.575)
  store ptr %str_clone.576, ptr %gep.574
  %gep.577 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.571, i32 0, i32 2
  %call.578 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.568)
  %str_clone.579 = call ptr @str_clone(ptr %call.578)
  store ptr %str_clone.579, ptr %gep.577
  %load.580 = load %ExecResult, %ExecResult* %alloca.571
  ret %ExecResult %load.580
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.581 = call ptr @bin_buf_new()
  %gep.582 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.583 = load i32, i32* %gep.582
  call void @bin_buf_write_i32(ptr %call.581, i32 %load.583)
  %gep.584 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.585 = load ptr, ptr %gep.584
  call void @bin_buf_write_string(ptr %call.581, ptr %load.585)
  %gep.586 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.587 = load ptr, ptr %gep.586
  call void @bin_buf_write_string(ptr %call.581, ptr %load.587)
  %call.588 = call ptr @bin_buf_finish(ptr %call.581)
  ret ptr %call.588
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.589 = alloca %ExecResult
  %gep.590 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.589, i32 0, i32 0
  %str.591 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.592 = call i32 @decode_i32(ptr %0, ptr %str.591)
  store i32 %call.592, i32* %gep.590
  %gep.593 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.589, i32 0, i32 1
  %str.594 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.595 = call ptr @decode_string(ptr %0, ptr %str.594)
  %str_clone.596 = call ptr @str_clone(ptr %call.595)
  store ptr %str_clone.596, ptr %gep.593
  %gep.597 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.589, i32 0, i32 2
  %str.598 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.599 = call ptr @decode_string(ptr %0, ptr %str.598)
  %str_clone.600 = call ptr @str_clone(ptr %call.599)
  store ptr %str_clone.600, ptr %gep.597
  %load.601 = load %ExecResult, %ExecResult* %alloca.589
  ret %ExecResult %load.601
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.602 = call ptr @vec_str_new()
  %call.603 = call ptr @vec_str_new()
  %str.604 = getelementptr inbounds i8, ptr @.str.54, i64 0
  call void @vec_str_push(ptr %call.602, ptr %str.604)
  %gep.605 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.606 = load i32, i32* %gep.605
  %call.607 = call ptr @i32_to_string(i32 %load.606)
  call void @vec_str_push(ptr %call.603, ptr %call.607)
  %str.608 = getelementptr inbounds i8, ptr @.str.55, i64 0
  call void @vec_str_push(ptr %call.602, ptr %str.608)
  %gep.609 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.610 = load ptr, ptr %gep.609
  call void @vec_str_push(ptr %call.603, ptr %load.610)
  %str.611 = getelementptr inbounds i8, ptr @.str.56, i64 0
  call void @vec_str_push(ptr %call.602, ptr %str.611)
  %gep.612 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.613 = load ptr, ptr %gep.612
  call void @vec_str_push(ptr %call.603, ptr %load.613)
  %call.614 = call ptr @json_encode_object(ptr %call.602, ptr %call.603)
  call void @vec_str_free(ptr %call.602)
  call void @vec_str_free(ptr %call.603)
  ret ptr %call.614
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.615 = call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.615
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %str.617 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.618 = call i32 @str_starts_with(ptr %0, ptr %str.617)
  %bin.619 = icmp eq i32 %call.618, 1
  br i1 %bin.619, label %then.126, label %else.127
then.126:
  %call.620 = call ptr @cache_root()
  %call.621 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.620)
  %bin.622 = icmp eq i32 %call.621, 0
  br i1 %bin.622, label %then.129, label %else.130
then.129:
  ret i32 0
else.130:
  br label %endif.131
endif.131:
  br label %endif.128
else.127:
  br label %endif.128
endif.128:
  %str.624 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.625 = call i32 @str_starts_with(ptr %0, ptr %str.624)
  %bin.626 = icmp eq i32 %call.625, 1
  br i1 %bin.626, label %then.132, label %else.133
then.132:
  %call.627 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.627
else.133:
  br label %endif.134
endif.134:
  %str.629 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.630 = call i32 @str_starts_with(ptr %0, ptr %str.629)
  %bin.631 = icmp eq i32 %call.630, 1
  br i1 %bin.631, label %then.135, label %else.136
then.135:
  %call.632 = call ptr @cache_root()
  %call.633 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.632)
  %bin.634 = icmp eq i32 %call.633, 0
  br i1 %bin.634, label %then.138, label %else.139
then.138:
  ret i32 0
else.139:
  br label %endif.140
endif.140:
  br label %endif.137
else.136:
  br label %endif.137
endif.137:
  %call.635 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.635
}
define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) {
entry:
  %call.636 = call i32 @file_exists(ptr %2)
  %bin.637 = icmp eq i32 %call.636, 1
  %str.638 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.639 = call ptr @join_path(ptr %2, ptr %str.638)
  %call.640 = call i32 @file_exists(ptr %call.639)
  %bin.641 = icmp eq i32 %call.640, 1
  %bin.642 = and i1 %bin.637, %bin.641
  br i1 %bin.642, label %then.141, label %else.142
then.141:
  %call.643 = call %StrVec @StrVec_new()
  %arg.tmp.644 = alloca %StrVec
  store %StrVec %call.643, %StrVec* %arg.tmp.644
  %str.645 = getelementptr inbounds i8, ptr @.str.60, i64 0
  %call.646 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.644, ptr %str.645)
  %arg.tmp.647 = alloca %StrVec
  store %StrVec %call.646, %StrVec* %arg.tmp.647
  %call.648 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.647, ptr %2)
  %arg.tmp.649 = alloca %StrVec
  store %StrVec %call.648, %StrVec* %arg.tmp.649
  %str.650 = getelementptr inbounds i8, ptr @.str.61, i64 0
  %call.651 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.649, ptr %str.650)
  %arg.tmp.652 = alloca %StrVec
  store %StrVec %call.651, %StrVec* %arg.tmp.652
  %str.653 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %call.654 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.652, ptr %str.653)
  %arg.tmp.655 = alloca %StrVec
  store %StrVec %call.654, %StrVec* %arg.tmp.655
  %str.656 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.657 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.655, ptr %str.656)
  %arg.tmp.658 = alloca %StrVec
  store %StrVec %call.657, %StrVec* %arg.tmp.658
  %str.659 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %call.660 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.658, ptr %str.659)
  %arg.tmp.661 = alloca %StrVec
  store %StrVec %call.660, %StrVec* %arg.tmp.661
  %call.662 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.661, ptr %1)
  %str.663 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %arg.tmp.664 = alloca %StrVec
  store %StrVec %call.662, %StrVec* %arg.tmp.664
  %call.665 = call %ExecResult @exec(ptr %str.663, %StrVec* %arg.tmp.664)
  %alloca.667 = alloca %ExecResult
  store %ExecResult %call.665, %ExecResult* %alloca.667
  %gep.666 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.667, i32 0, i32 0
  %load.668 = load i32, i32* %gep.666
  %bin.669 = icmp ne i32 %load.668, 0
  br i1 %bin.669, label %then.144, label %else.145
then.144:
  %alloca.671 = alloca %ExecResult
  store %ExecResult %call.665, %ExecResult* %alloca.671
  %gep.670 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.671, i32 0, i32 0
  %load.672 = load i32, i32* %gep.670
  ret i32 %load.672
else.145:
  br label %endif.146
endif.146:
  %call.673 = call %StrVec @StrVec_new()
  %arg.tmp.674 = alloca %StrVec
  store %StrVec %call.673, %StrVec* %arg.tmp.674
  %str.675 = getelementptr inbounds i8, ptr @.str.60, i64 0
  %call.676 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.674, ptr %str.675)
  %arg.tmp.677 = alloca %StrVec
  store %StrVec %call.676, %StrVec* %arg.tmp.677
  %call.678 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.677, ptr %2)
  %arg.tmp.679 = alloca %StrVec
  store %StrVec %call.678, %StrVec* %arg.tmp.679
  %str.680 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %call.681 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.679, ptr %str.680)
  %arg.tmp.682 = alloca %StrVec
  store %StrVec %call.681, %StrVec* %arg.tmp.682
  %call.683 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.682, ptr %1)
  %str.684 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %arg.tmp.685 = alloca %StrVec
  store %StrVec %call.683, %StrVec* %arg.tmp.685
  %call.686 = call %ExecResult @exec(ptr %str.684, %StrVec* %arg.tmp.685)
  %alloca.688 = alloca %ExecResult
  store %ExecResult %call.686, %ExecResult* %alloca.688
  %gep.687 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.688, i32 0, i32 0
  %load.689 = load i32, i32* %gep.687
  ret i32 %load.689
else.142:
  br label %endif.143
endif.143:
  %call.690 = call ptr @cache_root()
  %call.691 = call i32 @ensure_dir(ptr %call.690)
  %call.692 = call %StrVec @StrVec_new()
  %arg.tmp.693 = alloca %StrVec
  store %StrVec %call.692, %StrVec* %arg.tmp.693
  %str.694 = getelementptr inbounds i8, ptr @.str.66, i64 0
  %call.695 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.693, ptr %str.694)
  %arg.tmp.696 = alloca %StrVec
  store %StrVec %call.695, %StrVec* %arg.tmp.696
  %str.697 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %call.698 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.696, ptr %str.697)
  %arg.tmp.699 = alloca %StrVec
  store %StrVec %call.698, %StrVec* %arg.tmp.699
  %str.700 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.701 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.699, ptr %str.700)
  %arg.tmp.702 = alloca %StrVec
  store %StrVec %call.701, %StrVec* %arg.tmp.702
  %str.703 = getelementptr inbounds i8, ptr @.str.67, i64 0
  %call.704 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.702, ptr %str.703)
  %arg.tmp.705 = alloca %StrVec
  store %StrVec %call.704, %StrVec* %arg.tmp.705
  %call.706 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.705, ptr %1)
  %arg.tmp.707 = alloca %StrVec
  store %StrVec %call.706, %StrVec* %arg.tmp.707
  %call.708 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.707, ptr %0)
  %arg.tmp.709 = alloca %StrVec
  store %StrVec %call.708, %StrVec* %arg.tmp.709
  %call.710 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.709, ptr %2)
  %str.711 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %arg.tmp.712 = alloca %StrVec
  store %StrVec %call.710, %StrVec* %arg.tmp.712
  %call.713 = call %ExecResult @exec(ptr %str.711, %StrVec* %arg.tmp.712)
  %alloca.715 = alloca %ExecResult
  store %ExecResult %call.713, %ExecResult* %alloca.715
  %gep.714 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.715, i32 0, i32 0
  %load.716 = load i32, i32* %gep.714
  ret i32 %load.716
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.717 = getelementptr inbounds i8, ptr @.str.68, i64 0
  %call.718 = call ptr @env_get(ptr %str.717)
  %call.720 = call i32 @str_len(ptr %call.718)
  %bin.721 = icmp sgt i32 %call.720, 0
  %call.722 = call ptr @join_path(ptr %call.718, ptr %0)
  %str.723 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.724 = alloca ptr
  br i1 %bin.721, label %if.then.148, label %if.else.149
if.then.148:
  store ptr %call.722, ptr %alloca.724
  br label %if.expr.147
if.else.149:
  store ptr %str.723, ptr %alloca.724
  br label %if.expr.147
if.expr.147:
  %load.725 = load ptr, ptr %alloca.724
  %call.727 = call i32 @str_len(ptr %load.725)
  %bin.728 = icmp eq i32 %call.727, 0
  %call.729 = call i32 @file_exists(ptr %load.725)
  %bin.730 = icmp eq i32 %call.729, 0
  %bin.731 = or i1 %bin.728, %bin.730
  br i1 %bin.731, label %then.150, label %else.151
then.150:
  ret i32 1
else.151:
  br label %endif.152
endif.152:
  %call.732 = call i32 @file_exists(ptr %1)
  %bin.733 = icmp eq i32 %call.732, 1
  br i1 %bin.733, label %then.153, label %else.154
then.153:
  %call.734 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.155
else.154:
  br label %endif.155
endif.155:
  %call.735 = call i32 @ensure_dir(ptr %1)
  %call.736 = call i32 @Fetch_copy_tree(ptr %load.725, ptr %1)
  ret i32 %call.736
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.737 = call i32 @file_exists(ptr %1)
  %bin.738 = icmp eq i32 %call.737, 1
  %str.739 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.740 = call ptr @join_path(ptr %1, ptr %str.739)
  %call.741 = call i32 @file_exists(ptr %call.740)
  %bin.742 = icmp eq i32 %call.741, 1
  %bin.743 = and i1 %bin.738, %bin.742
  br i1 %bin.743, label %then.156, label %else.157
then.156:
  ret i32 0
else.157:
  br label %endif.158
endif.158:
  %str.745 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.746 = call i32 @strstr_pos(ptr %0, ptr %str.745)
  %alloca.747 = alloca ptr
  store ptr %0, ptr %alloca.747
  %bin.748 = icmp sge i32 %call.746, 0
  %bin.750 = add i32 %call.746, 1
  %call.752 = call i32 @str_len(ptr %0)
  %bin.753 = sub i32 %call.752, %call.746
  %bin.754 = sub i32 %bin.753, 1
  %call.755 = call ptr @substring(ptr %0, i32 %bin.750, i32 %bin.754)
  %str.756 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.757 = alloca ptr
  br i1 %bin.748, label %if.then.160, label %if.else.161
if.then.160:
  store ptr %call.755, ptr %alloca.757
  br label %if.expr.159
if.else.161:
  store ptr %str.756, ptr %alloca.757
  br label %if.expr.159
if.expr.159:
  %load.758 = load ptr, ptr %alloca.757
  %bin.759 = icmp sge i32 %call.746, 0
  br i1 %bin.759, label %then.162, label %else.163
then.162:
  %call.761 = call ptr @substring(ptr %0, i32 0, i32 %call.746)
  store ptr %call.761, ptr %alloca.747
  br label %endif.164
else.163:
  br label %endif.164
endif.164:
  %call.763 = call i32 @str_len(ptr %2)
  %bin.764 = icmp sgt i32 %call.763, 0
  %alloca.765 = alloca ptr
  br i1 %bin.764, label %if.then.166, label %if.else.167
if.then.166:
  store ptr %2, ptr %alloca.765
  br label %if.expr.165
if.else.167:
  store ptr %load.758, ptr %alloca.765
  br label %if.expr.165
if.expr.165:
  %load.766 = load ptr, ptr %alloca.765
  %str.768 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.769 = call i32 @str_starts_with(ptr %alloca.747, ptr %str.768)
  %str.771 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.772 = call i32 @str_starts_with(ptr %alloca.747, ptr %str.771)
  %bin.773 = icmp eq i32 %call.769, 1
  %bin.774 = icmp eq i32 %call.772, 1
  %bin.775 = or i1 %bin.773, %bin.774
  br i1 %bin.775, label %then.168, label %else.169
then.168:
  %ld.776 = load ptr, ptr %alloca.747
  %str.777 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %call.778 = call i32 @Fetch_git(ptr %ld.776, ptr %str.777, ptr %1)
  ret i32 %call.778
else.169:
  br label %endif.170
endif.170:
  %call.779 = call ptr @Registry_default_url()
  %ld.780 = load ptr, ptr %alloca.747
  %call.781 = call %PackageSpec @Registry_resolve_entry(ptr %call.779, ptr %ld.780, ptr %load.766)
  %alloca.783 = alloca %PackageSpec
  store %PackageSpec %call.781, %PackageSpec* %alloca.783
  %gep.782 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.783, i32 0, i32 0
  %load.784 = load ptr, ptr %gep.782
  %call.785 = call i32 @str_len(ptr %load.784)
  %bin.786 = icmp sgt i32 %call.785, 0
  %alloca.788 = alloca %PackageSpec
  store %PackageSpec %call.781, %PackageSpec* %alloca.788
  %gep.787 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.788, i32 0, i32 5
  %load.789 = load i32, i32* %gep.787
  %bin.790 = icmp eq i32 %load.789, 1
  %bin.791 = and i1 %bin.786, %bin.790
  br i1 %bin.791, label %then.171, label %else.172
then.171:
  %alloca.793 = alloca %PackageSpec
  store %PackageSpec %call.781, %PackageSpec* %alloca.793
  %gep.792 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.793, i32 0, i32 2
  %load.794 = load ptr, ptr %gep.792
  %alloca.796 = alloca %PackageSpec
  store %PackageSpec %call.781, %PackageSpec* %alloca.796
  %gep.795 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.796, i32 0, i32 3
  %load.797 = load ptr, ptr %gep.795
  %call.798 = call i32 @Fetch_git(ptr %load.794, ptr %load.797, ptr %1)
  ret i32 %call.798
else.172:
  br label %endif.173
endif.173:
  %ld.799 = load ptr, ptr %alloca.747
  %call.800 = call %PackageSpec @Registry_resolve_name(ptr %ld.799)
  %alloca.802 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.802
  %gep.801 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.802, i32 0, i32 6
  %load.803 = load i32, i32* %gep.801
  %bin.804 = icmp eq i32 %load.803, 1
  br i1 %bin.804, label %then.174, label %else.175
then.174:
  %alloca.806 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.806
  %gep.805 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.806, i32 0, i32 4
  %load.807 = load ptr, ptr %gep.805
  %call.808 = call i32 @Fetch_local_package(ptr %load.807, ptr %1)
  %bin.809 = icmp eq i32 %call.808, 0
  br i1 %bin.809, label %then.177, label %else.178
then.177:
  ret i32 0
else.178:
  br label %endif.179
endif.179:
  br label %endif.176
else.175:
  br label %endif.176
endif.176:
  %alloca.811 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.811
  %gep.810 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.811, i32 0, i32 5
  %load.812 = load i32, i32* %gep.810
  %bin.813 = icmp eq i32 %load.812, 1
  %alloca.815 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.815
  %gep.814 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.815, i32 0, i32 2
  %load.816 = load ptr, ptr %gep.814
  %call.817 = call i32 @str_len(ptr %load.816)
  %bin.818 = icmp sgt i32 %call.817, 0
  %bin.819 = and i1 %bin.813, %bin.818
  br i1 %bin.819, label %then.180, label %else.181
then.180:
  %alloca.821 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.821
  %gep.820 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.821, i32 0, i32 2
  %load.822 = load ptr, ptr %gep.820
  %alloca.824 = alloca %PackageSpec
  store %PackageSpec %call.800, %PackageSpec* %alloca.824
  %gep.823 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.824, i32 0, i32 3
  %load.825 = load ptr, ptr %gep.823
  %call.826 = call i32 @Fetch_git(ptr %load.822, ptr %load.825, ptr %1)
  ret i32 %call.826
else.181:
  br label %endif.182
endif.182:
  %str.827 = getelementptr inbounds i8, ptr @.str.70, i64 0
  %call.829 = call ptr @str_cat(ptr %str.827, ptr %alloca.747)
  %str.830 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.831 = call ptr @str_cat(ptr %call.829, ptr %str.830)
  %fmt.832 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.832, ptr %call.831)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.833 = call i32 @remove_dir_all(ptr %0)
  ret i32 %call.833
}
define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) {
entry:
  %call.834 = call i32 @file_exists(ptr %0)
  %bin.835 = icmp eq i32 %call.834, 1
  br i1 %bin.835, label %then.183, label %else.184
then.183:
  %call.836 = call i32 @remove_file(ptr %0)
  br label %endif.185
else.184:
  br label %endif.185
endif.185:
  %call.837 = call i32 @file_exists(ptr %1)
  %bin.838 = icmp eq i32 %call.837, 1
  br i1 %bin.838, label %then.186, label %else.187
then.186:
  %call.839 = call i32 @remove_file(ptr %1)
  br label %endif.188
else.187:
  br label %endif.188
endif.188:
  %call.840 = call i32 @file_exists(ptr %2)
  %bin.841 = icmp eq i32 %call.840, 1
  br i1 %bin.841, label %then.189, label %else.190
then.189:
  %call.842 = call i32 @remove_dir_all(ptr %2)
  br label %endif.191
else.190:
  br label %endif.191
endif.191:
  ret void
}
define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) {
entry:
  %call.843 = call ptr @GitFetch_strip_git_suffix(ptr %0)
  %str.845 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.846 = call i32 @str_starts_with(ptr %call.843, ptr %str.845)
  %bin.847 = icmp eq i32 %call.846, 0
  br i1 %bin.847, label %then.192, label %else.193
then.192:
  %str.848 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.848
else.193:
  br label %endif.194
endif.194:
  %str.850 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.851 = call ptr @str_cat(ptr %call.843, ptr %str.850)
  %call.853 = call ptr @str_cat(ptr %call.851, ptr %1)
  %str.854 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.855 = call ptr @str_cat(ptr %call.853, ptr %str.854)
  ret ptr %call.855
}
define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.856 = call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.858 = call i32 @str_len(ptr %call.856)
  %bin.859 = icmp eq i32 %call.858, 0
  br i1 %bin.859, label %then.195, label %else.196
then.195:
  ret i32 -1
else.196:
  br label %endif.197
endif.197:
  %str.860 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.861 = call ptr @join_path(ptr %3, ptr %str.860)
  %str.862 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.863 = call ptr @join_path(ptr %3, ptr %str.862)
  %str.864 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %call.865 = call ptr @join_path(ptr %3, ptr %str.864)
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  %call.866 = call i32 @create_dir_all(ptr %3)
  %call.867 = call i32 @http_download_file(ptr %call.856, ptr %call.861)
  %bin.868 = icmp ne i32 %call.867, 0
  br i1 %bin.868, label %then.198, label %else.199
then.198:
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  ret i32 -1
else.199:
  br label %endif.200
endif.200:
  %call.869 = call i32 @gunzip_file(ptr %call.861, ptr %call.863)
  %bin.870 = icmp ne i32 %call.869, 0
  br i1 %bin.870, label %then.201, label %else.202
then.201:
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  ret i32 -1
else.202:
  br label %endif.203
endif.203:
  %call.871 = call i32 @create_dir_all(ptr %call.865)
  %call.872 = call i32 @tar_extract(ptr %call.863, ptr %call.865)
  %bin.873 = icmp ne i32 %call.872, 0
  br i1 %bin.873, label %then.204, label %else.205
then.204:
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  ret i32 -1
else.205:
  br label %endif.206
endif.206:
  %call.874 = call ptr @GitFetch_single_root_dir(ptr %call.865)
  %call.876 = call i32 @str_len(ptr %call.874)
  %bin.877 = icmp eq i32 %call.876, 0
  br i1 %bin.877, label %then.207, label %else.208
then.207:
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  ret i32 -1
else.208:
  br label %endif.209
endif.209:
  %call.878 = call i32 @file_exists(ptr %2)
  %bin.879 = icmp eq i32 %call.878, 1
  br i1 %bin.879, label %then.210, label %else.211
then.210:
  %call.880 = call i32 @remove_dir_all(ptr %2)
  br label %endif.212
else.211:
  br label %endif.212
endif.212:
  %call.881 = call i32 @create_dir_all(ptr %2)
  %call.882 = call i32 @copy_dir_contents(ptr %call.874, ptr %2)
  call void @GitFetch_cleanup_temp(ptr %call.861, ptr %call.863, ptr %call.865)
  ret i32 %call.882
}
define ptr @GitFetch_single_root_dir(ptr %0) {
entry:
  %call.883 = call %StrVec @list_dir_entries(ptr %0)
  %arg.tmp.884 = alloca %StrVec
  store %StrVec %call.883, %StrVec* %arg.tmp.884
  %call.885 = call i32 @StrVec_len(%StrVec* %arg.tmp.884)
  %bin.886 = icmp ne i32 %call.885, 1
  br i1 %bin.886, label %then.213, label %else.214
then.213:
  %str.887 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.887
else.214:
  br label %endif.215
endif.215:
  %arg.tmp.888 = alloca %StrVec
  store %StrVec %call.883, %StrVec* %arg.tmp.888
  %call.889 = call ptr @StrVec_get(%StrVec* %arg.tmp.888, i32 0)
  %call.890 = call ptr @join_path(ptr %0, ptr %call.889)
  %call.891 = call i32 @path_is_dir(ptr %call.890)
  %bin.892 = icmp eq i32 %call.891, 0
  br i1 %bin.892, label %then.216, label %else.217
then.216:
  %str.893 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.893
else.217:
  br label %endif.218
endif.218:
  ret ptr %call.890
}
define ptr @GitFetch_strip_git_suffix(ptr %0) {
entry:
  %str.895 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.896 = call i32 @str_ends_with(ptr %0, ptr %str.895)
  %bin.897 = icmp eq i32 %call.896, 1
  br i1 %bin.897, label %then.219, label %else.220
then.219:
  %call.900 = call i32 @str_len(ptr %0)
  %bin.901 = sub i32 %call.900, 4
  %call.902 = call ptr @substring(ptr %0, i32 0, i32 %bin.901)
  ret ptr %call.902
else.220:
  br label %endif.221
endif.221:
  ret ptr %0
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.903 = call i32 @bin_field_width_i32()
  %bin.904 = add i32 4, %call.903
  %call.905 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.904)
  %bin.906 = add i32 %bin.904, %call.905
  %call.907 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.906)
  %bin.908 = add i32 %bin.906, %call.907
  %call.909 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.908)
  %bin.910 = add i32 %bin.908, %call.909
  %alloca.911 = alloca %HttpRequest
  %gep.912 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.911, i32 0, i32 0
  %call.913 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.913, i32* %gep.912
  %gep.914 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.911, i32 0, i32 1
  %call.915 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.904)
  %str_clone.916 = call ptr @str_clone(ptr %call.915)
  store ptr %str_clone.916, ptr %gep.914
  %gep.917 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.911, i32 0, i32 2
  %call.918 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.906)
  %str_clone.919 = call ptr @str_clone(ptr %call.918)
  store ptr %str_clone.919, ptr %gep.917
  %gep.920 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.911, i32 0, i32 3
  %call.921 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.908)
  %str_clone.922 = call ptr @str_clone(ptr %call.921)
  store ptr %str_clone.922, ptr %gep.920
  %load.923 = load %HttpRequest, %HttpRequest* %alloca.911
  ret %HttpRequest %load.923
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.924 = call ptr @bin_buf_new()
  %gep.925 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.926 = load i32, i32* %gep.925
  call void @bin_buf_write_i32(ptr %call.924, i32 %load.926)
  %gep.927 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.928 = load ptr, ptr %gep.927
  call void @bin_buf_write_string(ptr %call.924, ptr %load.928)
  %gep.929 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.930 = load ptr, ptr %gep.929
  call void @bin_buf_write_string(ptr %call.924, ptr %load.930)
  %gep.931 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.932 = load ptr, ptr %gep.931
  call void @bin_buf_write_string(ptr %call.924, ptr %load.932)
  %call.933 = call ptr @bin_buf_finish(ptr %call.924)
  ret ptr %call.933
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.934 = alloca %HttpRequest
  %gep.935 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.934, i32 0, i32 0
  %str.936 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.937 = call i32 @decode_i32(ptr %0, ptr %str.936)
  store i32 %call.937, i32* %gep.935
  %gep.938 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.934, i32 0, i32 1
  %str.939 = getelementptr inbounds i8, ptr @.str.78, i64 0
  %call.940 = call ptr @decode_string(ptr %0, ptr %str.939)
  %str_clone.941 = call ptr @str_clone(ptr %call.940)
  store ptr %str_clone.941, ptr %gep.938
  %gep.942 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.934, i32 0, i32 2
  %str.943 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %call.944 = call ptr @decode_string(ptr %0, ptr %str.943)
  %str_clone.945 = call ptr @str_clone(ptr %call.944)
  store ptr %str_clone.945, ptr %gep.942
  %gep.946 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.934, i32 0, i32 3
  %str.947 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %call.948 = call ptr @decode_string(ptr %0, ptr %str.947)
  %str_clone.949 = call ptr @str_clone(ptr %call.948)
  store ptr %str_clone.949, ptr %gep.946
  %load.950 = load %HttpRequest, %HttpRequest* %alloca.934
  ret %HttpRequest %load.950
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.951 = call ptr @vec_str_new()
  %call.952 = call ptr @vec_str_new()
  %str.953 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call void @vec_str_push(ptr %call.951, ptr %str.953)
  %gep.954 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.955 = load i32, i32* %gep.954
  %call.956 = call ptr @i32_to_string(i32 %load.955)
  call void @vec_str_push(ptr %call.952, ptr %call.956)
  %str.957 = getelementptr inbounds i8, ptr @.str.78, i64 0
  call void @vec_str_push(ptr %call.951, ptr %str.957)
  %gep.958 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.959 = load ptr, ptr %gep.958
  call void @vec_str_push(ptr %call.952, ptr %load.959)
  %str.960 = getelementptr inbounds i8, ptr @.str.79, i64 0
  call void @vec_str_push(ptr %call.951, ptr %str.960)
  %gep.961 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.962 = load ptr, ptr %gep.961
  call void @vec_str_push(ptr %call.952, ptr %load.962)
  %str.963 = getelementptr inbounds i8, ptr @.str.80, i64 0
  call void @vec_str_push(ptr %call.951, ptr %str.963)
  %gep.964 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.965 = load ptr, ptr %gep.964
  call void @vec_str_push(ptr %call.952, ptr %load.965)
  %call.966 = call ptr @json_encode_object(ptr %call.951, ptr %call.952)
  call void @vec_str_free(ptr %call.951)
  call void @vec_str_free(ptr %call.952)
  ret ptr %call.966
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.967 = alloca %HttpRequest
  %gep.968 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.967, i32 0, i32 0
  store i32 %0, i32* %gep.968
  %gep.969 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.967, i32 0, i32 1
  %str_clone.970 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.970, ptr %gep.969
  %gep.971 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.967, i32 0, i32 2
  %str_clone.972 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.972, ptr %gep.971
  %gep.973 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.967, i32 0, i32 3
  %str.974 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.975 = call ptr @str_clone(ptr %str.974)
  store ptr %str_clone.975, ptr %gep.973
  %load.976 = load %HttpRequest, %HttpRequest* %alloca.967
  ret %HttpRequest %load.976
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.977 = call i32 @bin_field_width_i32()
  %bin.978 = add i32 4, %call.977
  %call.979 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.978)
  %bin.980 = add i32 %bin.978, %call.979
  %call.981 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.980)
  %bin.982 = add i32 %bin.980, %call.981
  %alloca.983 = alloca %HttpResponse
  %gep.984 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.983, i32 0, i32 0
  %call.985 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.985, i32* %gep.984
  %gep.986 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.983, i32 0, i32 1
  %call.987 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.978)
  %str_clone.988 = call ptr @str_clone(ptr %call.987)
  store ptr %str_clone.988, ptr %gep.986
  %gep.989 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.983, i32 0, i32 2
  %call.990 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.980)
  %str_clone.991 = call ptr @str_clone(ptr %call.990)
  store ptr %str_clone.991, ptr %gep.989
  %load.992 = load %HttpResponse, %HttpResponse* %alloca.983
  ret %HttpResponse %load.992
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.993 = call ptr @bin_buf_new()
  %gep.994 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.995 = load i32, i32* %gep.994
  call void @bin_buf_write_i32(ptr %call.993, i32 %load.995)
  %gep.996 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.997 = load ptr, ptr %gep.996
  call void @bin_buf_write_string(ptr %call.993, ptr %load.997)
  %gep.998 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.999 = load ptr, ptr %gep.998
  call void @bin_buf_write_string(ptr %call.993, ptr %load.999)
  %call.1000 = call ptr @bin_buf_finish(ptr %call.993)
  ret ptr %call.1000
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.1001 = alloca %HttpResponse
  %gep.1002 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1001, i32 0, i32 0
  %str.1003 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.1004 = call i32 @decode_i32(ptr %0, ptr %str.1003)
  store i32 %call.1004, i32* %gep.1002
  %gep.1005 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1001, i32 0, i32 1
  %str.1006 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %call.1007 = call ptr @decode_string(ptr %0, ptr %str.1006)
  %str_clone.1008 = call ptr @str_clone(ptr %call.1007)
  store ptr %str_clone.1008, ptr %gep.1005
  %gep.1009 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1001, i32 0, i32 2
  %str.1010 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %call.1011 = call ptr @decode_string(ptr %0, ptr %str.1010)
  %str_clone.1012 = call ptr @str_clone(ptr %call.1011)
  store ptr %str_clone.1012, ptr %gep.1009
  %load.1013 = load %HttpResponse, %HttpResponse* %alloca.1001
  ret %HttpResponse %load.1013
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.1014 = call ptr @vec_str_new()
  %call.1015 = call ptr @vec_str_new()
  %str.1016 = getelementptr inbounds i8, ptr @.str.81, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1016)
  %gep.1017 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1018 = load i32, i32* %gep.1017
  %call.1019 = call ptr @i32_to_string(i32 %load.1018)
  call void @vec_str_push(ptr %call.1015, ptr %call.1019)
  %str.1020 = getelementptr inbounds i8, ptr @.str.79, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1020)
  %gep.1021 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1022 = load ptr, ptr %gep.1021
  call void @vec_str_push(ptr %call.1015, ptr %load.1022)
  %str.1023 = getelementptr inbounds i8, ptr @.str.80, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1023)
  %gep.1024 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1025 = load ptr, ptr %gep.1024
  call void @vec_str_push(ptr %call.1015, ptr %load.1025)
  %call.1026 = call ptr @json_encode_object(ptr %call.1014, ptr %call.1015)
  call void @vec_str_free(ptr %call.1014)
  call void @vec_str_free(ptr %call.1015)
  ret ptr %call.1026
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.1027 = alloca %HttpResponse
  %gep.1028 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1027, i32 0, i32 0
  store i32 200, i32* %gep.1028
  %gep.1029 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1027, i32 0, i32 1
  %str_clone.1030 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1030, ptr %gep.1029
  %gep.1031 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1027, i32 0, i32 2
  %str.1032 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.1033 = call ptr @str_clone(ptr %str.1032)
  store ptr %str_clone.1033, ptr %gep.1031
  %load.1034 = load %HttpResponse, %HttpResponse* %alloca.1027
  ret %HttpResponse %load.1034
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.1035 = alloca %HttpResponse
  %gep.1036 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1035, i32 0, i32 0
  %gep.1037 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.1038 = load i32, i32* %gep.1037
  store i32 %load.1038, i32* %gep.1036
  %gep.1039 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1035, i32 0, i32 1
  %gep.1040 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1041 = load ptr, ptr %gep.1040
  %str_clone.1042 = call ptr @str_clone(ptr %load.1041)
  store ptr %str_clone.1042, ptr %gep.1039
  %gep.1043 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1035, i32 0, i32 2
  %str_clone.1044 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1044, ptr %gep.1043
  %load.1045 = load %HttpResponse, %HttpResponse* %alloca.1035
  ret %HttpResponse %load.1045
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.1046 = alloca %HttpResponse
  %gep.1047 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1046, i32 0, i32 0
  store i32 %1, i32* %gep.1047
  %gep.1048 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1046, i32 0, i32 1
  %gep.1049 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.1050 = load ptr, ptr %gep.1049
  %str_clone.1051 = call ptr @str_clone(ptr %load.1050)
  store ptr %str_clone.1051, ptr %gep.1048
  %gep.1052 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.1046, i32 0, i32 2
  %gep.1053 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.1054 = load ptr, ptr %gep.1053
  %str_clone.1055 = call ptr @str_clone(ptr %load.1054)
  store ptr %str_clone.1055, ptr %gep.1052
  %load.1056 = load %HttpResponse, %HttpResponse* %alloca.1046
  ret %HttpResponse %load.1056
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.1057 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1058 = add i32 4, %call.1057
  %call.1059 = call i32 @bin_field_width_i32()
  %bin.1060 = add i32 %bin.1058, %call.1059
  %call.1061 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1060)
  %bin.1062 = add i32 %bin.1060, %call.1061
  %call.1063 = call i32 @bin_field_width_bool()
  %bin.1064 = add i32 %bin.1062, %call.1063
  %alloca.1065 = alloca %HttpUrl
  %gep.1066 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1065, i32 0, i32 0
  %call.1067 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1068 = call ptr @str_clone(ptr %call.1067)
  store ptr %str_clone.1068, ptr %gep.1066
  %gep.1069 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1065, i32 0, i32 1
  %call.1070 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1058)
  store i32 %call.1070, i32* %gep.1069
  %gep.1071 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1065, i32 0, i32 2
  %call.1072 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1060)
  %str_clone.1073 = call ptr @str_clone(ptr %call.1072)
  store ptr %str_clone.1073, ptr %gep.1071
  %gep.1074 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1065, i32 0, i32 3
  %call.1075 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.1062)
  %bin.1076 = icmp ne i32 %call.1075, 0
  store i1 %bin.1076, i1* %gep.1074
  %load.1077 = load %HttpUrl, %HttpUrl* %alloca.1065
  ret %HttpUrl %load.1077
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.1078 = call ptr @bin_buf_new()
  %gep.1079 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1080 = load ptr, ptr %gep.1079
  call void @bin_buf_write_string(ptr %call.1078, ptr %load.1080)
  %gep.1081 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1082 = load i32, i32* %gep.1081
  call void @bin_buf_write_i32(ptr %call.1078, i32 %load.1082)
  %gep.1083 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1084 = load ptr, ptr %gep.1083
  call void @bin_buf_write_string(ptr %call.1078, ptr %load.1084)
  %gep.1085 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1086 = load i1, i1* %gep.1085
  %alloca.1087 = alloca i32
  br i1 %load.1086, label %if.then.223, label %if.else.224
if.then.223:
  store i32 1, i32* %alloca.1087
  br label %if.expr.222
if.else.224:
  store i32 0, i32* %alloca.1087
  br label %if.expr.222
if.expr.222:
  %load.1088 = load i32, i32* %alloca.1087
  call void @bin_buf_write_bool(ptr %call.1078, i32 %load.1088)
  %call.1089 = call ptr @bin_buf_finish(ptr %call.1078)
  ret ptr %call.1089
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.1090 = alloca %HttpUrl
  %gep.1091 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1090, i32 0, i32 0
  %str.1092 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1093 = call ptr @decode_string(ptr %0, ptr %str.1092)
  %str_clone.1094 = call ptr @str_clone(ptr %call.1093)
  store ptr %str_clone.1094, ptr %gep.1091
  %gep.1095 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1090, i32 0, i32 1
  %str.1096 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.1097 = call i32 @decode_i32(ptr %0, ptr %str.1096)
  store i32 %call.1097, i32* %gep.1095
  %gep.1098 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1090, i32 0, i32 2
  %str.1099 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.1100 = call ptr @decode_string(ptr %0, ptr %str.1099)
  %str_clone.1101 = call ptr @str_clone(ptr %call.1100)
  store ptr %str_clone.1101, ptr %gep.1098
  %gep.1102 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1090, i32 0, i32 3
  %str.1103 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1104 = call i32 @decode_bool(ptr %0, ptr %str.1103)
  %bin.1105 = icmp ne i32 %call.1104, 0
  %alloca.1106 = alloca i1
  br i1 %bin.1105, label %if.then.226, label %if.else.227
if.then.226:
  store i1 1, i1* %alloca.1106
  br label %if.expr.225
if.else.227:
  store i1 0, i1* %alloca.1106
  br label %if.expr.225
if.expr.225:
  %load.1107 = load i1, i1* %alloca.1106
  store i1 %load.1107, i1* %gep.1102
  %load.1108 = load %HttpUrl, %HttpUrl* %alloca.1090
  ret %HttpUrl %load.1108
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.1109 = call ptr @vec_str_new()
  %call.1110 = call ptr @vec_str_new()
  %str.1111 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.1109, ptr %str.1111)
  %gep.1112 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1113 = load ptr, ptr %gep.1112
  call void @vec_str_push(ptr %call.1110, ptr %load.1113)
  %str.1114 = getelementptr inbounds i8, ptr @.str.83, i64 0
  call void @vec_str_push(ptr %call.1109, ptr %str.1114)
  %gep.1115 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1116 = load i32, i32* %gep.1115
  %call.1117 = call ptr @i32_to_string(i32 %load.1116)
  call void @vec_str_push(ptr %call.1110, ptr %call.1117)
  %str.1118 = getelementptr inbounds i8, ptr @.str.84, i64 0
  call void @vec_str_push(ptr %call.1109, ptr %str.1118)
  %gep.1119 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1120 = load ptr, ptr %gep.1119
  call void @vec_str_push(ptr %call.1110, ptr %load.1120)
  %str.1121 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1109, ptr %str.1121)
  %gep.1122 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1123 = load i1, i1* %gep.1122
  %str.1124 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %str.1125 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %alloca.1126 = alloca ptr
  br i1 %load.1123, label %if.then.229, label %if.else.230
if.then.229:
  store ptr %str.1124, ptr %alloca.1126
  br label %if.expr.228
if.else.230:
  store ptr %str.1125, ptr %alloca.1126
  br label %if.expr.228
if.expr.228:
  %load.1127 = load ptr, ptr %alloca.1126
  call void @vec_str_push(ptr %call.1110, ptr %load.1127)
  %call.1128 = call ptr @json_encode_object(ptr %call.1109, ptr %call.1110)
  call void @vec_str_free(ptr %call.1109)
  call void @vec_str_free(ptr %call.1110)
  ret ptr %call.1128
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.1129 = call i32 @bin_field_width_i32()
  %bin.1130 = add i32 4, %call.1129
  %alloca.1131 = alloca %Instant
  %gep.1132 = getelementptr inbounds %Instant, %Instant* %alloca.1131, i32 0, i32 0
  %call.1133 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1134 = sext i32 %call.1133 to i64
  store i64 %cast.1134, i64* %gep.1132
  %load.1135 = load %Instant, %Instant* %alloca.1131
  ret %Instant %load.1135
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.1136 = call ptr @bin_buf_new()
  %gep.1137 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1138 = load i64, i64* %gep.1137
  %cast.1139 = trunc i64 %load.1138 to i32
  call void @bin_buf_write_i32(ptr %call.1136, i32 %cast.1139)
  %call.1140 = call ptr @bin_buf_finish(ptr %call.1136)
  ret ptr %call.1140
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.1141 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1142 = load i64, i64* %gep.1141
  %call.1143 = call i32 @instant_elapsed_ms(i64 %load.1142)
  ret i32 %call.1143
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.1144 = alloca %Instant
  %gep.1145 = getelementptr inbounds %Instant, %Instant* %alloca.1144, i32 0, i32 0
  %str.1146 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1147 = call i32 @decode_i32(ptr %0, ptr %str.1146)
  %cast.1148 = sext i32 %call.1147 to i64
  store i64 %cast.1148, i64* %gep.1145
  %load.1149 = load %Instant, %Instant* %alloca.1144
  ret %Instant %load.1149
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.1150 = call ptr @vec_str_new()
  %call.1151 = call ptr @vec_str_new()
  %str.1152 = getelementptr inbounds i8, ptr @.str.88, i64 0
  call void @vec_str_push(ptr %call.1150, ptr %str.1152)
  %gep.1153 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1154 = load i64, i64* %gep.1153
  %cast.1155 = trunc i64 %load.1154 to i32
  %call.1156 = call ptr @i32_to_string(i32 %cast.1155)
  call void @vec_str_push(ptr %call.1151, ptr %call.1156)
  %call.1157 = call ptr @json_encode_object(ptr %call.1150, ptr %call.1151)
  call void @vec_str_free(ptr %call.1150)
  call void @vec_str_free(ptr %call.1151)
  ret ptr %call.1157
}
define %Instant @Instant_now() {
entry:
  %alloca.1158 = alloca %Instant
  %gep.1159 = getelementptr inbounds %Instant, %Instant* %alloca.1158, i32 0, i32 0
  %call.1160 = call i64 @instant_now()
  store i64 %call.1160, i64* %gep.1159
  %load.1161 = load %Instant, %Instant* %alloca.1158
  ret %Instant %load.1161
}
define %StrVec @Json_array_elements(ptr %0) {
entry:
  %alloca.1162 = alloca %StrVec
  %gep.1163 = getelementptr inbounds %StrVec, %StrVec* %alloca.1162, i32 0, i32 0
  %call.1164 = call ptr @json_split_array_elements(ptr %0)
  store ptr %call.1164, ptr %gep.1163
  %load.1165 = load %StrVec, %StrVec* %alloca.1162
  ret %StrVec %load.1165
}
define i32 @Json_is_array_body(ptr %0) {
entry:
  %call.1167 = call ptr @trim(ptr %0)
  %call.1169 = call i32 @str_len(ptr %call.1167)
  %bin.1170 = icmp eq i32 %call.1169, 0
  br i1 %bin.1170, label %then.231, label %else.232
then.231:
  ret i32 0
else.232:
  br label %endif.233
endif.233:
  %str.1172 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1173 = call i32 @str_starts_with(ptr %call.1167, ptr %str.1172)
  ret i32 %call.1173
}
define %StrVec @Json_non_empty_lines(ptr %0) {
entry:
  %call.1174 = call %StrVec @StrVec_from_lines(ptr %0)
  %call.1175 = call %StrVec @StrVec_new()
  %alloca.1176 = alloca %StrVec
  store %StrVec %call.1175, %StrVec* %alloca.1176
  br label %while.cond.234
while.cond.234:
  %loop.phi.1177 = phi i32 [0, %entry], [%loop.in.1198, %endif.242]
  %arg.tmp.1179 = alloca %StrVec
  store %StrVec %call.1174, %StrVec* %arg.tmp.1179
  %call.1180 = call i32 @StrVec_len(%StrVec* %arg.tmp.1179)
  %bin.1181 = icmp slt i32 %loop.phi.1177, %call.1180
  br i1 %bin.1181, label %while.body.235, label %while.end.236
while.body.235:
  %arg.tmp.1182 = alloca %StrVec
  store %StrVec %call.1174, %StrVec* %arg.tmp.1182
  %call.1183 = call ptr @StrVec_get(%StrVec* %arg.tmp.1182, i32 %loop.phi.1177)
  %call.1184 = call ptr @trim(ptr %call.1183)
  %call.1186 = call i32 @str_len(ptr %call.1184)
  %bin.1187 = icmp sgt i32 %call.1186, 0
  %str.1189 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.1190 = call i32 @str_starts_with(ptr %call.1184, ptr %str.1189)
  %alloca.1191 = alloca i32
  br i1 %bin.1187, label %if.then.238, label %if.else.239
if.then.238:
  store i32 %call.1190, i32* %alloca.1191
  br label %if.expr.237
if.else.239:
  store i32 0, i32* %alloca.1191
  br label %if.expr.237
if.expr.237:
  %load.1192 = load i32, i32* %alloca.1191
  %bin.1193 = icmp sgt i32 %call.1186, 0
  %bin.1194 = icmp eq i32 %load.1192, 0
  %bin.1195 = and i1 %bin.1193, %bin.1194
  br i1 %bin.1195, label %then.240, label %else.241
then.240:
  %call.1196 = call %StrVec @StrVec_push(%StrVec* %alloca.1176, ptr %call.1184)
  store %StrVec %call.1196, %StrVec* %alloca.1176
  br label %endif.242
else.241:
  br label %endif.242
endif.242:
  %bin.1197 = add i32 %loop.phi.1177, 1
  %loop.in.1198 = add i32 0, %bin.1197
  br label %while.cond.234
while.end.236:
  %loop.exit.1199 = phi i32 [%loop.phi.1177, %while.cond.234]
  %load.1200 = load %StrVec, %StrVec* %alloca.1176
  ret %StrVec %load.1200
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.1201 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1202 = add i32 4, %call.1201
  %call.1203 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1202)
  %bin.1204 = add i32 %bin.1202, %call.1203
  %call.1205 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1204)
  %bin.1206 = add i32 %bin.1204, %call.1205
  %call.1207 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1206)
  %bin.1208 = add i32 %bin.1206, %call.1207
  %call.1209 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1208)
  %bin.1210 = add i32 %bin.1208, %call.1209
  %call.1211 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1210)
  %bin.1212 = add i32 %bin.1210, %call.1211
  %alloca.1213 = alloca %LockEntry
  %gep.1214 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 0
  %call.1215 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1216 = call ptr @str_clone(ptr %call.1215)
  store ptr %str_clone.1216, ptr %gep.1214
  %gep.1217 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 1
  %call.1218 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1202)
  %str_clone.1219 = call ptr @str_clone(ptr %call.1218)
  store ptr %str_clone.1219, ptr %gep.1217
  %gep.1220 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 2
  %call.1221 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1204)
  %str_clone.1222 = call ptr @str_clone(ptr %call.1221)
  store ptr %str_clone.1222, ptr %gep.1220
  %gep.1223 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 3
  %call.1224 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1206)
  %str_clone.1225 = call ptr @str_clone(ptr %call.1224)
  store ptr %str_clone.1225, ptr %gep.1223
  %gep.1226 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 4
  %call.1227 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1208)
  %str_clone.1228 = call ptr @str_clone(ptr %call.1227)
  store ptr %str_clone.1228, ptr %gep.1226
  %gep.1229 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1213, i32 0, i32 5
  %call.1230 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1210)
  %str_clone.1231 = call ptr @str_clone(ptr %call.1230)
  store ptr %str_clone.1231, ptr %gep.1229
  %load.1232 = load %LockEntry, %LockEntry* %alloca.1213
  ret %LockEntry %load.1232
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.1233 = call ptr @bin_buf_new()
  %gep.1234 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1235 = load ptr, ptr %gep.1234
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1235)
  %gep.1236 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1237 = load ptr, ptr %gep.1236
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1237)
  %gep.1238 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1239 = load ptr, ptr %gep.1238
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1239)
  %gep.1240 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1241 = load ptr, ptr %gep.1240
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1241)
  %gep.1242 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1243 = load ptr, ptr %gep.1242
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1243)
  %gep.1244 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1245 = load ptr, ptr %gep.1244
  call void @bin_buf_write_string(ptr %call.1233, ptr %load.1245)
  %call.1246 = call ptr @bin_buf_finish(ptr %call.1233)
  ret ptr %call.1246
}
define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entry:
  %alloca.1247 = alloca %LockEntry
  %gep.1248 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 0
  %str_clone.1249 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1249, ptr %gep.1248
  %gep.1250 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 1
  %str_clone.1251 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1251, ptr %gep.1250
  %gep.1252 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 2
  %str.1253 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %str_clone.1254 = call ptr @str_clone(ptr %str.1253)
  store ptr %str_clone.1254, ptr %gep.1252
  %gep.1255 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 3
  %str_clone.1256 = call ptr @str_clone(ptr %3)
  store ptr %str_clone.1256, ptr %gep.1255
  %gep.1257 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 4
  %str_clone.1258 = call ptr @str_clone(ptr %4)
  store ptr %str_clone.1258, ptr %gep.1257
  %gep.1259 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1247, i32 0, i32 5
  %str_clone.1260 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1260, ptr %gep.1259
  %load.1261 = load %LockEntry, %LockEntry* %alloca.1247
  ret %LockEntry %load.1261
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.1262 = alloca %LockEntry
  %gep.1263 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 0
  %str.1264 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1265 = call ptr @decode_string(ptr %0, ptr %str.1264)
  %str_clone.1266 = call ptr @str_clone(ptr %call.1265)
  store ptr %str_clone.1266, ptr %gep.1263
  %gep.1267 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 1
  %str.1268 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1269 = call ptr @decode_string(ptr %0, ptr %str.1268)
  %str_clone.1270 = call ptr @str_clone(ptr %call.1269)
  store ptr %str_clone.1270, ptr %gep.1267
  %gep.1271 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 2
  %str.1272 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.1273 = call ptr @decode_string(ptr %0, ptr %str.1272)
  %str_clone.1274 = call ptr @str_clone(ptr %call.1273)
  store ptr %str_clone.1274, ptr %gep.1271
  %gep.1275 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 3
  %str.1276 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.1277 = call ptr @decode_string(ptr %0, ptr %str.1276)
  %str_clone.1278 = call ptr @str_clone(ptr %call.1277)
  store ptr %str_clone.1278, ptr %gep.1275
  %gep.1279 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 4
  %str.1280 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.1281 = call ptr @decode_string(ptr %0, ptr %str.1280)
  %str_clone.1282 = call ptr @str_clone(ptr %call.1281)
  store ptr %str_clone.1282, ptr %gep.1279
  %gep.1283 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1262, i32 0, i32 5
  %str.1284 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.1285 = call ptr @decode_string(ptr %0, ptr %str.1284)
  %str_clone.1286 = call ptr @str_clone(ptr %call.1285)
  store ptr %str_clone.1286, ptr %gep.1283
  %load.1287 = load %LockEntry, %LockEntry* %alloca.1262
  ret %LockEntry %load.1287
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1288 = call ptr @vec_str_new()
  %call.1289 = call ptr @vec_str_new()
  %str.1290 = getelementptr inbounds i8, ptr @.str.91, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1290)
  %gep.1291 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1292 = load ptr, ptr %gep.1291
  call void @vec_str_push(ptr %call.1289, ptr %load.1292)
  %str.1293 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1293)
  %gep.1294 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1295 = load ptr, ptr %gep.1294
  call void @vec_str_push(ptr %call.1289, ptr %load.1295)
  %str.1296 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1296)
  %gep.1297 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1298 = load ptr, ptr %gep.1297
  call void @vec_str_push(ptr %call.1289, ptr %load.1298)
  %str.1299 = getelementptr inbounds i8, ptr @.str.94, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1299)
  %gep.1300 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1301 = load ptr, ptr %gep.1300
  call void @vec_str_push(ptr %call.1289, ptr %load.1301)
  %str.1302 = getelementptr inbounds i8, ptr @.str.95, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1302)
  %gep.1303 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1304 = load ptr, ptr %gep.1303
  call void @vec_str_push(ptr %call.1289, ptr %load.1304)
  %str.1305 = getelementptr inbounds i8, ptr @.str.96, i64 0
  call void @vec_str_push(ptr %call.1288, ptr %str.1305)
  %gep.1306 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1307 = load ptr, ptr %gep.1306
  call void @vec_str_push(ptr %call.1289, ptr %load.1307)
  %call.1308 = call ptr @json_encode_object(ptr %call.1288, ptr %call.1289)
  call void @vec_str_free(ptr %call.1288)
  call void @vec_str_free(ptr %call.1289)
  ret ptr %call.1308
}
define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) {
entry:
  %alloca.1309 = alloca %LockEntry
  %gep.1310 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 0
  %str_clone.1311 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1311, ptr %gep.1310
  %gep.1312 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 1
  %str_clone.1313 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1313, ptr %gep.1312
  %gep.1314 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 2
  %str.1315 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %str_clone.1316 = call ptr @str_clone(ptr %str.1315)
  store ptr %str_clone.1316, ptr %gep.1314
  %gep.1317 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 3
  %str.1318 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1319 = call ptr @str_clone(ptr %str.1318)
  store ptr %str_clone.1319, ptr %gep.1317
  %gep.1320 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 4
  %str.1321 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1322 = call ptr @str_clone(ptr %str.1321)
  store ptr %str_clone.1322, ptr %gep.1320
  %gep.1323 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1309, i32 0, i32 5
  %str_clone.1324 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1324, ptr %gep.1323
  %load.1325 = load %LockEntry, %LockEntry* %alloca.1309
  ret %LockEntry %load.1325
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1326 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1327 = load ptr, ptr %gep.1326
  %str.1328 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1329 = call ptr @str_cat(ptr %load.1327, ptr %str.1328)
  %gep.1330 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1331 = load ptr, ptr %gep.1330
  %call.1332 = call ptr @str_cat(ptr %call.1329, ptr %load.1331)
  %str.1333 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1334 = call ptr @str_cat(ptr %call.1332, ptr %str.1333)
  %gep.1335 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1336 = load ptr, ptr %gep.1335
  %call.1337 = call ptr @str_cat(ptr %call.1334, ptr %load.1336)
  %str.1338 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %gep.1339 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1340 = load ptr, ptr %gep.1339
  %call.1341 = call ptr @str_cat(ptr %str.1338, ptr %load.1340)
  %str.1342 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %gep.1343 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1344 = load ptr, ptr %gep.1343
  %call.1345 = call ptr @str_cat(ptr %str.1342, ptr %load.1344)
  %call.1346 = call ptr @str_cat(ptr %call.1341, ptr %call.1345)
  %str.1347 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %gep.1348 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1349 = load ptr, ptr %gep.1348
  %call.1350 = call ptr @str_cat(ptr %str.1347, ptr %load.1349)
  %call.1351 = call ptr @str_cat(ptr %call.1346, ptr %call.1350)
  %call.1352 = call ptr @str_cat(ptr %call.1337, ptr %call.1351)
  %str.1353 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.1354 = call ptr @str_cat(ptr %call.1352, ptr %str.1353)
  ret ptr %call.1354
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1355 = alloca %StrVec
  %gep.1356 = getelementptr inbounds %StrVec, %StrVec* %alloca.1355, i32 0, i32 0
  %str.1358 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1359 = call ptr @String_split(ptr %0, ptr %str.1358)
  store ptr %call.1359, ptr %gep.1356
  %alloca.1360 = alloca %LockEntry
  %gep.1361 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 0
  %call.1362 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 0)
  %str_clone.1363 = call ptr @str_clone(ptr %call.1362)
  store ptr %str_clone.1363, ptr %gep.1361
  %gep.1364 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 1
  %call.1365 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 1)
  %str_clone.1366 = call ptr @str_clone(ptr %call.1365)
  store ptr %str_clone.1366, ptr %gep.1364
  %gep.1367 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 2
  %call.1368 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 2)
  %str_clone.1369 = call ptr @str_clone(ptr %call.1368)
  store ptr %str_clone.1369, ptr %gep.1367
  %gep.1370 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 3
  %call.1371 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 3)
  %str_clone.1372 = call ptr @str_clone(ptr %call.1371)
  store ptr %str_clone.1372, ptr %gep.1370
  %gep.1373 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 4
  %call.1374 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 4)
  %str_clone.1375 = call ptr @str_clone(ptr %call.1374)
  store ptr %str_clone.1375, ptr %gep.1373
  %gep.1376 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1360, i32 0, i32 5
  %call.1377 = call ptr @StrVec_get(%StrVec* %alloca.1355, i32 5)
  %str_clone.1378 = call ptr @str_clone(ptr %call.1377)
  store ptr %str_clone.1378, ptr %gep.1376
  call void @Drop_StrVec_drop(%StrVec* %alloca.1355)
  %load.1379 = load %LockEntry, %LockEntry* %alloca.1360
  ret %LockEntry %load.1379
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1380 = call %StrVec @list_dir_entries(ptr %0)
  %str.1381 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1382 = alloca ptr
  store ptr %str.1381, ptr %alloca.1382
  br label %while.cond.243
while.cond.243:
  %loop.phi.1383 = phi i32 [0, %entry], [%loop.in.1395, %while.body.244]
  %arg.tmp.1385 = alloca %StrVec
  store %StrVec %call.1380, %StrVec* %arg.tmp.1385
  %call.1386 = call i32 @StrVec_len(%StrVec* %arg.tmp.1385)
  %bin.1387 = icmp slt i32 %loop.phi.1383, %call.1386
  br i1 %bin.1387, label %while.body.244, label %while.end.245
while.body.244:
  %arg.tmp.1389 = alloca %StrVec
  store %StrVec %call.1380, %StrVec* %arg.tmp.1389
  %call.1390 = call ptr @StrVec_get(%StrVec* %arg.tmp.1389, i32 %loop.phi.1383)
  %call.1391 = call ptr @str_cat(ptr %alloca.1382, ptr %call.1390)
  %str.1392 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.1393 = call ptr @str_cat(ptr %call.1391, ptr %str.1392)
  store ptr %call.1393, ptr %alloca.1382
  %bin.1394 = add i32 %loop.phi.1383, 1
  %loop.in.1395 = add i32 0, %bin.1394
  br label %while.cond.243
while.end.245:
  %loop.exit.1396 = phi i32 [%loop.phi.1383, %while.cond.243]
  %ld.1397 = load ptr, ptr %alloca.1382
  %call.1398 = call ptr @sha256_hex(ptr %ld.1397)
  ret ptr %call.1398
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1399 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1400 = load ptr, ptr %gep.1399
  %call.1401 = call ptr @vec_str_get(ptr %load.1400, i32 %1)
  %call.1402 = call %LockEntry @LockEntry_unpack(ptr %call.1401)
  ret %LockEntry %call.1402
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1403 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1404 = load ptr, ptr %gep.1403
  %call.1405 = call i32 @vec_str_len(ptr %load.1404)
  ret i32 %call.1405
}
define ptr @LockFile_entry_to_json(%LockEntry* %0) {
entry:
  %gep.1406 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1407 = load ptr, ptr %gep.1406
  %str_clone.1408 = call ptr @str_clone(ptr %load.1407)
  %gep.1409 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1410 = load ptr, ptr %gep.1409
  %str_clone.1411 = call ptr @str_clone(ptr %load.1410)
  %gep.1412 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1413 = load ptr, ptr %gep.1412
  %str_clone.1414 = call ptr @str_clone(ptr %load.1413)
  %str.1415 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.1417 = call ptr @str_cat(ptr %str.1415, ptr %str_clone.1408)
  %alloca.1418 = alloca ptr
  store ptr %call.1417, ptr %alloca.1418
  %str.1420 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %call.1421 = call ptr @str_cat(ptr %alloca.1418, ptr %str.1420)
  %call.1423 = call ptr @str_cat(ptr %call.1421, ptr %str_clone.1411)
  %alloca.1424 = alloca ptr
  store ptr %call.1423, ptr %alloca.1424
  %str.1426 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.1427 = call ptr @str_cat(ptr %alloca.1424, ptr %str.1426)
  %call.1429 = call ptr @str_cat(ptr %call.1427, ptr %str_clone.1414)
  %alloca.1430 = alloca ptr
  store ptr %call.1429, ptr %alloca.1430
  %gep.1431 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1432 = load ptr, ptr %gep.1431
  %str.1433 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %call.1434 = call i32 @str_cmp(ptr %load.1432, ptr %str.1433)
  %bin.1435 = icmp eq i32 %call.1434, 0
  br i1 %bin.1435, label %then.246, label %else.247
then.246:
  %gep.1436 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1437 = load ptr, ptr %gep.1436
  %str_clone.1438 = call ptr @str_clone(ptr %load.1437)
  %gep.1439 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1440 = load ptr, ptr %gep.1439
  %str_clone.1441 = call ptr @str_clone(ptr %load.1440)
  %str.1443 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.1444 = call ptr @str_cat(ptr %alloca.1430, ptr %str.1443)
  %call.1446 = call ptr @str_cat(ptr %call.1444, ptr %str_clone.1438)
  %str.1447 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.1448 = call ptr @str_cat(ptr %call.1446, ptr %str.1447)
  %call.1450 = call ptr @str_cat(ptr %call.1448, ptr %str_clone.1441)
  %str.1452 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.1453 = call ptr @str_cat(ptr %call.1450, ptr %str.1452)
  %ld.1454 = load ptr, ptr %alloca.1424
  call void @heap_free(ptr %ld.1454)
  %ld.1455 = load ptr, ptr %alloca.1418
  call void @heap_free(ptr %ld.1455)
  %ld.1456 = load ptr, ptr %alloca.1430
  call void @heap_free(ptr %ld.1456)
  ret ptr %call.1453
else.247:
  br label %endif.248
endif.248:
  %str.1458 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.1459 = call ptr @str_cat(ptr %alloca.1430, ptr %str.1458)
  %ld.1460 = load ptr, ptr %alloca.1424
  call void @heap_free(ptr %ld.1460)
  %ld.1461 = load ptr, ptr %alloca.1418
  call void @heap_free(ptr %ld.1461)
  %ld.1462 = load ptr, ptr %alloca.1430
  call void @heap_free(ptr %ld.1462)
  ret ptr %call.1459
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  br label %while.cond.249
while.cond.249:
  %loop.phi.1463 = phi i32 [0, %entry], [%loop.in.1478, %endif.254]
  %call.1465 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1466 = icmp slt i32 %loop.phi.1463, %call.1465
  br i1 %bin.1466, label %while.body.250, label %while.end.251
while.body.250:
  %gep.1467 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1468 = load ptr, ptr %gep.1467
  %call.1469 = call ptr @vec_str_get(ptr %load.1468, i32 %loop.phi.1463)
  %call.1470 = call %LockEntry @LockEntry_unpack(ptr %call.1469)
  %alloca.1472 = alloca %LockEntry
  store %LockEntry %call.1470, %LockEntry* %alloca.1472
  %gep.1471 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1472, i32 0, i32 0
  %load.1473 = load ptr, ptr %gep.1471
  %call.1475 = call i32 @str_cmp(ptr %load.1473, ptr %1)
  %bin.1476 = icmp eq i32 %call.1475, 0
  br i1 %bin.1476, label %then.252, label %else.253
then.252:
  ret i32 %loop.phi.1463
else.253:
  br label %endif.254
endif.254:
  %bin.1477 = add i32 %loop.phi.1463, 1
  %loop.in.1478 = add i32 0, %bin.1477
  br label %while.cond.249
while.end.251:
  %loop.exit.1479 = phi i32 [%loop.phi.1463, %while.cond.249]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1480 = alloca %LockFile
  %gep.1481 = getelementptr inbounds %LockFile, %LockFile* %alloca.1480, i32 0, i32 0
  %str.1482 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %call.1483 = call i32 @decode_i32(ptr %0, ptr %str.1482)
  store i32 %call.1483, i32* %gep.1481
  %gep.1484 = getelementptr inbounds %LockFile, %LockFile* %alloca.1480, i32 0, i32 1
  %str.1485 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.1486 = call ptr @decode_string(ptr %0, ptr %str.1485)
  %str_clone.1487 = call ptr @str_clone(ptr %call.1486)
  store ptr %str_clone.1487, ptr %gep.1484
  %gep.1488 = getelementptr inbounds %LockFile, %LockFile* %alloca.1480, i32 0, i32 2
  %str.1489 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.1490 = call ptr @decode_array(ptr %0, ptr %str.1489)
  %call.1491 = call ptr @json_decode_i32_array(ptr %call.1490)
  store ptr %call.1491, ptr %gep.1488
  %load.1492 = load %LockFile, %LockFile* %alloca.1480
  ret %LockFile %load.1492
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1493 = call ptr @vec_str_new()
  %call.1494 = call ptr @vec_str_new()
  %str.1495 = getelementptr inbounds i8, ptr @.str.107, i64 0
  call void @vec_str_push(ptr %call.1493, ptr %str.1495)
  %gep.1496 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1497 = load i32, i32* %gep.1496
  %call.1498 = call ptr @i32_to_string(i32 %load.1497)
  call void @vec_str_push(ptr %call.1494, ptr %call.1498)
  %str.1499 = getelementptr inbounds i8, ptr @.str.108, i64 0
  call void @vec_str_push(ptr %call.1493, ptr %str.1499)
  %gep.1500 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1501 = load ptr, ptr %gep.1500
  call void @vec_str_push(ptr %call.1494, ptr %load.1501)
  %str.1502 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.1493, ptr %str.1502)
  %gep.1503 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1504 = load ptr, ptr %gep.1503
  %call.1505 = call ptr @json_encode_i32_array(ptr %load.1504)
  call void @vec_str_push(ptr %call.1494, ptr %call.1505)
  %call.1506 = call ptr @json_encode_object(ptr %call.1493, ptr %call.1494)
  call void @vec_str_free(ptr %call.1493)
  call void @vec_str_free(ptr %call.1494)
  ret ptr %call.1506
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1507 = alloca %LockFile
  %gep.1508 = getelementptr inbounds %LockFile, %LockFile* %alloca.1507, i32 0, i32 0
  store i32 1, i32* %gep.1508
  %gep.1509 = getelementptr inbounds %LockFile, %LockFile* %alloca.1507, i32 0, i32 1
  %str_clone.1510 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1510, ptr %gep.1509
  %gep.1511 = getelementptr inbounds %LockFile, %LockFile* %alloca.1507, i32 0, i32 2
  %call.1512 = call ptr @vec_str_new()
  store ptr %call.1512, ptr %gep.1511
  %load.1513 = load %LockFile, %LockFile* %alloca.1507
  ret %LockFile %load.1513
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1514 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1515 = load ptr, ptr %gep.1514
  %call.1516 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1515, ptr %call.1516)
  %load.1517 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1517
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1518 = call ptr @read_file(ptr %0)
  %alloca.1519 = alloca ptr
  store ptr %call.1518, ptr %alloca.1519
  %ld.1520 = load ptr, ptr %alloca.1519
  %str_clone.1521 = call ptr @str_clone(ptr %ld.1520)
  %str.1522 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1523 = call ptr @json_get_string(ptr %str_clone.1521, ptr %str.1522)
  %alloca.1524 = alloca ptr
  store ptr %call.1523, ptr %alloca.1524
  %ld.1525 = load ptr, ptr %alloca.1519
  %str_clone.1526 = call ptr @str_clone(ptr %ld.1525)
  %str.1527 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1528 = call i32 @json_get_i32(ptr %str_clone.1526, ptr %str.1527)
  %ld.1529 = load ptr, ptr %alloca.1524
  %call.1530 = call %LockFile @LockFile_new(ptr %ld.1529)
  %alloca.1531 = alloca %LockFile
  store %LockFile %call.1530, %LockFile* %alloca.1531
  %gep.1532 = getelementptr inbounds %LockFile, %LockFile* %alloca.1531, i32 0, i32 0
  store i32 %call.1528, i32* %gep.1532
  %ld.1533 = load ptr, ptr %alloca.1519
  %str_clone.1534 = call ptr @str_clone(ptr %ld.1533)
  %str.1535 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1536 = call ptr @json_get_array(ptr %str_clone.1534, ptr %str.1535)
  %alloca.1537 = alloca ptr
  store ptr %call.1536, ptr %alloca.1537
  %ld.1538 = load ptr, ptr %alloca.1537
  %call.1539 = call i32 @Json_is_array_body(ptr %ld.1538)
  %bin.1540 = icmp eq i32 %call.1539, 0
  br i1 %bin.1540, label %then.255, label %else.256
then.255:
  %ld.1541 = load ptr, ptr %alloca.1519
  call void @heap_free(ptr %ld.1541)
  %ld.1542 = load ptr, ptr %alloca.1537
  call void @heap_free(ptr %ld.1542)
  %ld.1543 = load ptr, ptr %alloca.1524
  call void @heap_free(ptr %ld.1543)
  %load.1544 = load %LockFile, %LockFile* %alloca.1531
  ret %LockFile %load.1544
else.256:
  br label %endif.257
endif.257:
  %ld.1545 = load ptr, ptr %alloca.1537
  %call.1546 = call %StrVec @Json_array_elements(ptr %ld.1545)
  br label %while.cond.258
while.cond.258:
  %loop.phi.1547 = phi i32 [0, %endif.257], [%loop.in.1558, %while.body.259]
  %arg.tmp.1549 = alloca %StrVec
  store %StrVec %call.1546, %StrVec* %arg.tmp.1549
  %call.1550 = call i32 @StrVec_len(%StrVec* %arg.tmp.1549)
  %bin.1551 = icmp slt i32 %loop.phi.1547, %call.1550
  br i1 %bin.1551, label %while.body.259, label %while.end.260
while.body.259:
  %arg.tmp.1552 = alloca %StrVec
  store %StrVec %call.1546, %StrVec* %arg.tmp.1552
  %call.1553 = call ptr @StrVec_get(%StrVec* %arg.tmp.1552, i32 %loop.phi.1547)
  %call.1554 = call %LockEntry @LockFile_read_entry(ptr %call.1553)
  %arg.tmp.1555 = alloca %LockEntry
  store %LockEntry %call.1554, %LockEntry* %arg.tmp.1555
  %call.1556 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1531, %LockEntry* %arg.tmp.1555)
  store %LockFile %call.1556, %LockFile* %alloca.1531
  %bin.1557 = add i32 %loop.phi.1547, 1
  %loop.in.1558 = add i32 0, %bin.1557
  br label %while.cond.258
while.end.260:
  %loop.exit.1559 = phi i32 [%loop.phi.1547, %while.cond.258]
  %ld.1560 = load ptr, ptr %alloca.1537
  call void @heap_free(ptr %ld.1560)
  %ld.1561 = load ptr, ptr %alloca.1519
  call void @heap_free(ptr %ld.1561)
  %ld.1562 = load ptr, ptr %alloca.1524
  call void @heap_free(ptr %ld.1562)
  %load.1563 = load %LockFile, %LockFile* %alloca.1531
  ret %LockFile %load.1563
}
define %LockEntry @LockFile_read_entry(ptr %0) {
entry:
  %str.1564 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.1565 = call ptr @json_get_object(ptr %0, ptr %str.1564)
  %alloca.1566 = alloca ptr
  store ptr %call.1565, ptr %alloca.1566
  %ld.1567 = load ptr, ptr %alloca.1566
  %str_clone.1568 = call ptr @str_clone(ptr %ld.1567)
  %str.1569 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.1570 = call ptr @json_get_string(ptr %str_clone.1568, ptr %str.1569)
  %alloca.1571 = alloca ptr
  store ptr %call.1570, ptr %alloca.1571
  %str.1573 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %call.1574 = call i32 @str_cmp(ptr %alloca.1571, ptr %str.1573)
  %bin.1575 = icmp eq i32 %call.1574, 0
  br i1 %bin.1575, label %then.261, label %else.262
then.261:
  %str.1576 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1577 = call ptr @json_get_string(ptr %0, ptr %str.1576)
  %str.1578 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1579 = call ptr @json_get_string(ptr %0, ptr %str.1578)
  %str.1580 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.1581 = call ptr @json_get_string(ptr %0, ptr %str.1580)
  %ld.1582 = load ptr, ptr %alloca.1566
  %str.1583 = getelementptr inbounds i8, ptr @.str.78, i64 0
  %call.1584 = call ptr @json_get_string(ptr %ld.1582, ptr %str.1583)
  %ld.1585 = load ptr, ptr %alloca.1566
  %str.1586 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.1587 = call ptr @json_get_string(ptr %ld.1585, ptr %str.1586)
  %call.1588 = call %LockEntry @LockEntry_git(ptr %call.1577, ptr %call.1579, ptr %call.1581, ptr %call.1584, ptr %call.1587)
  %ld.1589 = load ptr, ptr %alloca.1571
  call void @heap_free(ptr %ld.1589)
  %ld.1590 = load ptr, ptr %alloca.1566
  call void @heap_free(ptr %ld.1590)
  ret %LockEntry %call.1588
else.262:
  br label %endif.263
endif.263:
  %str.1591 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1592 = call ptr @json_get_string(ptr %0, ptr %str.1591)
  %str.1593 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1594 = call ptr @json_get_string(ptr %0, ptr %str.1593)
  %str.1595 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.1596 = call ptr @json_get_string(ptr %0, ptr %str.1595)
  %call.1597 = call %LockEntry @LockEntry_local(ptr %call.1592, ptr %call.1594, ptr %call.1596)
  %ld.1598 = load ptr, ptr %alloca.1566
  call void @heap_free(ptr %ld.1598)
  %ld.1599 = load ptr, ptr %alloca.1571
  call void @heap_free(ptr %ld.1599)
  ret %LockEntry %call.1597
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.1600 = call ptr @read_file(ptr %1)
  %alloca.1601 = alloca ptr
  store ptr %call.1600, ptr %alloca.1601
  %ld.1602 = load ptr, ptr %alloca.1601
  %str_clone.1603 = call ptr @str_clone(ptr %ld.1602)
  %call.1604 = call %StrVec @StrVec_from_lines(ptr %str_clone.1603)
  br label %while.cond.264
while.cond.264:
  %loop.phi.1605 = phi i32 [0, %entry], [%loop.in.1678, %endif.286]
  %call.1607 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1608 = icmp slt i32 %loop.phi.1605, %call.1607
  br i1 %bin.1608, label %while.body.265, label %while.end.266
while.body.265:
  %call.1609 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1605)
  br label %while.cond.267
while.cond.267:
  %loop.phi.1610 = phi i32 [0, %while.body.265], [%loop.in.1632, %then.273], [%loop.in.1663, %endif.279]
  %loop.phi.1612 = phi i32 [0, %while.body.265], [%loop.in.1633, %then.273], [%loop.in.1664, %endif.279]
  %arg.tmp.1614 = alloca %StrVec
  store %StrVec %call.1604, %StrVec* %arg.tmp.1614
  %call.1615 = call i32 @StrVec_len(%StrVec* %arg.tmp.1614)
  %bin.1616 = icmp slt i32 %loop.phi.1612, %call.1615
  br i1 %bin.1616, label %while.body.268, label %while.end.269
while.body.268:
  %arg.tmp.1617 = alloca %StrVec
  store %StrVec %call.1604, %StrVec* %arg.tmp.1617
  %call.1618 = call ptr @StrVec_get(%StrVec* %arg.tmp.1617, i32 %loop.phi.1612)
  %call.1619 = call ptr @trim(ptr %call.1618)
  %call.1621 = call i32 @str_len(ptr %call.1619)
  %bin.1622 = icmp sgt i32 %call.1621, 0
  %str.1624 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.1625 = call i32 @str_starts_with(ptr %call.1619, ptr %str.1624)
  %alloca.1626 = alloca i32
  br i1 %bin.1622, label %if.then.271, label %if.else.272
if.then.271:
  store i32 %call.1625, i32* %alloca.1626
  br label %if.expr.270
if.else.272:
  store i32 0, i32* %alloca.1626
  br label %if.expr.270
if.expr.270:
  %load.1627 = load i32, i32* %alloca.1626
  %bin.1628 = icmp eq i32 %call.1621, 0
  %bin.1629 = icmp eq i32 %load.1627, 1
  %bin.1630 = or i1 %bin.1628, %bin.1629
  br i1 %bin.1630, label %then.273, label %else.274
then.273:
  %bin.1631 = add i32 %loop.phi.1612, 1
  %loop.val.1611 = add i32 0, %loop.phi.1610
  %loop.val.1613 = add i32 0, %bin.1631
  %loop.in.1632 = add i32 0, %loop.phi.1610
  %loop.in.1633 = add i32 0, %bin.1631
  br label %while.cond.267
after.continue.276:
  unreachable
else.274:
  br label %endif.275
endif.275:
  %str.1635 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1636 = call i32 @strstr_pos(ptr %call.1619, ptr %str.1635)
  %bin.1637 = icmp sgt i32 %call.1636, 0
  br i1 %bin.1637, label %then.277, label %else.278
then.277:
  %call.1639 = call ptr @substring(ptr %call.1619, i32 0, i32 %call.1636)
  %bin.1641 = add i32 %call.1636, 1
  %call.1643 = call i32 @str_len(ptr %call.1619)
  %bin.1644 = sub i32 %call.1643, %call.1636
  %bin.1645 = sub i32 %bin.1644, 1
  %call.1646 = call ptr @substring(ptr %call.1619, i32 %bin.1641, i32 %bin.1645)
  %call.1647 = call ptr @trim(ptr %call.1646)
  %alloca.1650 = alloca %LockEntry
  store %LockEntry %call.1609, %LockEntry* %alloca.1650
  %gep.1649 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1650, i32 0, i32 0
  %load.1651 = load ptr, ptr %gep.1649
  %call.1652 = call i32 @str_cmp(ptr %call.1647, ptr %load.1651)
  %bin.1653 = icmp eq i32 %call.1652, 0
  %alloca.1656 = alloca %LockEntry
  store %LockEntry %call.1609, %LockEntry* %alloca.1656
  %gep.1655 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1656, i32 0, i32 5
  %load.1657 = load ptr, ptr %gep.1655
  %call.1658 = call i32 @str_cmp(ptr %call.1639, ptr %load.1657)
  %bin.1659 = icmp eq i32 %call.1658, 0
  %bin.1660 = and i1 %bin.1653, %bin.1659
  br i1 %bin.1660, label %then.280, label %else.281
then.280:
  br label %while.end.269
after.break.283:
  unreachable
else.281:
  br label %endif.282
endif.282:
  br label %endif.279
else.278:
  br label %endif.279
endif.279:
  %if.phi.1661 = phi i32 [%loop.phi.1610, %endif.282], [%loop.phi.1610, %else.278]
  %bin.1662 = add i32 %loop.phi.1612, 1
  %loop.in.1663 = add i32 0, %if.phi.1661
  %loop.in.1664 = add i32 0, %bin.1662
  br label %while.cond.267
while.end.269:
  %loop.exit.1665 = phi i32 [%loop.phi.1610, %while.cond.267], [1, %then.280]
  %loop.exit.1666 = phi i32 [%loop.phi.1612, %while.cond.267], [%loop.phi.1612, %then.280]
  %bin.1667 = icmp eq i32 %loop.exit.1665, 0
  br i1 %bin.1667, label %then.284, label %else.285
then.284:
  %str.1668 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %alloca.1670 = alloca %LockEntry
  store %LockEntry %call.1609, %LockEntry* %alloca.1670
  %gep.1669 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1670, i32 0, i32 0
  %load.1671 = load ptr, ptr %gep.1669
  %call.1672 = call ptr @str_cat(ptr %str.1668, ptr %load.1671)
  %str.1673 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.1674 = call ptr @str_cat(ptr %call.1672, ptr %str.1673)
  %fmt.1675 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1675, ptr %call.1674)
  %ld.1676 = load ptr, ptr %alloca.1601
  call void @heap_free(ptr %ld.1676)
  ret i32 1
else.285:
  br label %endif.286
endif.286:
  %bin.1677 = add i32 %loop.phi.1605, 1
  %loop.in.1678 = add i32 0, %bin.1677
  br label %while.cond.264
while.end.266:
  %loop.exit.1679 = phi i32 [%loop.phi.1605, %while.cond.264]
  %ld.1680 = load ptr, ptr %alloca.1601
  call void @heap_free(ptr %ld.1680)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %call.1681 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1682 = icmp eq i32 %call.1681, 0
  br i1 %bin.1682, label %then.287, label %else.288
then.287:
  %gep.1683 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1684 = load ptr, ptr %gep.1683
  %call.1685 = call i32 @LockFile_write_empty(ptr %load.1684, ptr %1)
  ret i32 %call.1685
else.288:
  br label %endif.289
endif.289:
  %bin.1686 = icmp eq i32 %call.1681, 1
  br i1 %bin.1686, label %then.290, label %else.291
then.290:
  %call.1687 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 0)
  %arg.tmp.1688 = alloca %LockEntry
  store %LockEntry %call.1687, %LockEntry* %arg.tmp.1688
  %call.1689 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.1688)
  %str.1690 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %gep.1691 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1692 = load i32, i32* %gep.1691
  %call.1693 = call ptr @i32_to_string(i32 %load.1692)
  %call.1694 = call ptr @str_cat(ptr %str.1690, ptr %call.1693)
  %alloca.1695 = alloca ptr
  store ptr %call.1694, ptr %alloca.1695
  %str.1697 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.1698 = call ptr @str_cat(ptr %alloca.1695, ptr %str.1697)
  %gep.1699 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1700 = load ptr, ptr %gep.1699
  %str_clone.1701 = call ptr @str_clone(ptr %load.1700)
  %call.1702 = call ptr @str_cat(ptr %call.1698, ptr %str_clone.1701)
  %alloca.1703 = alloca ptr
  store ptr %call.1702, ptr %alloca.1703
  %str.1705 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.1706 = call ptr @str_cat(ptr %alloca.1703, ptr %str.1705)
  %str_clone.1707 = call ptr @str_clone(ptr %call.1689)
  %call.1708 = call ptr @str_cat(ptr %call.1706, ptr %str_clone.1707)
  %str.1710 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.1711 = call ptr @str_cat(ptr %call.1708, ptr %str.1710)
  %alloca.1712 = alloca ptr
  store ptr %call.1711, ptr %alloca.1712
  %ld.1713 = load ptr, ptr %alloca.1712
  %call.1714 = call i32 @write_file(ptr %1, ptr %ld.1713)
  %ld.1715 = load ptr, ptr %alloca.1712
  call void @heap_free(ptr %ld.1715)
  %ld.1716 = load ptr, ptr %alloca.1695
  call void @heap_free(ptr %ld.1716)
  %ld.1717 = load ptr, ptr %alloca.1703
  call void @heap_free(ptr %ld.1717)
  ret i32 %call.1714
else.291:
  br label %endif.292
endif.292:
  %call.1718 = call %StrVec @StrVec_new()
  %alloca.1719 = alloca %StrVec
  store %StrVec %call.1718, %StrVec* %alloca.1719
  br label %while.cond.293
while.cond.293:
  %loop.phi.1720 = phi i32 [0, %endif.292], [%loop.in.1728, %while.body.294]
  %bin.1722 = icmp slt i32 %loop.phi.1720, %call.1681
  br i1 %bin.1722, label %while.body.294, label %while.end.295
while.body.294:
  %call.1723 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1720)
  %arg.tmp.1724 = alloca %LockEntry
  store %LockEntry %call.1723, %LockEntry* %arg.tmp.1724
  %call.1725 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.1724)
  %call.1726 = call %StrVec @StrVec_push(%StrVec* %alloca.1719, ptr %call.1725)
  store %StrVec %call.1726, %StrVec* %alloca.1719
  %bin.1727 = add i32 %loop.phi.1720, 1
  %loop.in.1728 = add i32 0, %bin.1727
  br label %while.cond.293
while.end.295:
  %loop.exit.1729 = phi i32 [%loop.phi.1720, %while.cond.293]
  %gep.1730 = getelementptr inbounds %StrVec, %StrVec* %alloca.1719, i32 0, i32 0
  %load.1731 = load ptr, ptr %gep.1730
  %str.1732 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.1733 = call ptr @Vec_str_join(ptr %load.1731, ptr %str.1732)
  %str.1734 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1736 = call ptr @str_cat(ptr %str.1734, ptr %call.1733)
  %str.1737 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.1738 = call ptr @str_cat(ptr %call.1736, ptr %str.1737)
  %alloca.1739 = alloca ptr
  store ptr %call.1738, ptr %alloca.1739
  %str.1740 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %gep.1741 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1742 = load i32, i32* %gep.1741
  %call.1743 = call ptr @i32_to_string(i32 %load.1742)
  %call.1744 = call ptr @str_cat(ptr %str.1740, ptr %call.1743)
  %alloca.1745 = alloca ptr
  store ptr %call.1744, ptr %alloca.1745
  %str.1747 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.1748 = call ptr @str_cat(ptr %alloca.1745, ptr %str.1747)
  %gep.1749 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1750 = load ptr, ptr %gep.1749
  %str_clone.1751 = call ptr @str_clone(ptr %load.1750)
  %call.1752 = call ptr @str_cat(ptr %call.1748, ptr %str_clone.1751)
  %alloca.1753 = alloca ptr
  store ptr %call.1752, ptr %alloca.1753
  %str.1755 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1756 = call ptr @str_cat(ptr %alloca.1753, ptr %str.1755)
  %call.1758 = call ptr @str_cat(ptr %call.1756, ptr %alloca.1739)
  %str.1759 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.1760 = call ptr @str_cat(ptr %call.1758, ptr %str.1759)
  %alloca.1761 = alloca ptr
  store ptr %call.1760, ptr %alloca.1761
  %ld.1762 = load ptr, ptr %alloca.1761
  %call.1763 = call i32 @write_file(ptr %1, ptr %ld.1762)
  %ld.1764 = load ptr, ptr %alloca.1761
  call void @heap_free(ptr %ld.1764)
  %ld.1765 = load ptr, ptr %alloca.1745
  call void @heap_free(ptr %ld.1765)
  %ld.1766 = load ptr, ptr %alloca.1753
  call void @heap_free(ptr %ld.1766)
  call void @Drop_StrVec_drop(%StrVec* %alloca.1719)
  %ld.1767 = load ptr, ptr %alloca.1739
  call void @heap_free(ptr %ld.1767)
  ret i32 %call.1763
}
define i32 @LockFile_write_empty(ptr %0, ptr %1) {
entry:
  %str_clone.1768 = call ptr @str_clone(ptr %0)
  %str.1769 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.1770 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.1771 = call ptr @str_cat(ptr %str.1769, ptr %str.1770)
  %alloca.1772 = alloca ptr
  store ptr %call.1771, ptr %alloca.1772
  %str.1774 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.1775 = call ptr @str_cat(ptr %alloca.1772, ptr %str.1774)
  %call.1777 = call ptr @str_cat(ptr %call.1775, ptr %str_clone.1768)
  %alloca.1778 = alloca ptr
  store ptr %call.1777, ptr %alloca.1778
  %str.1780 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1781 = call ptr @str_cat(ptr %alloca.1778, ptr %str.1780)
  %alloca.1782 = alloca ptr
  store ptr %call.1781, ptr %alloca.1782
  %ld.1783 = load ptr, ptr %alloca.1782
  %call.1784 = call i32 @write_file(ptr %1, ptr %ld.1783)
  %ld.1785 = load ptr, ptr %alloca.1778
  call void @heap_free(ptr %ld.1785)
  %ld.1786 = load ptr, ptr %alloca.1772
  call void @heap_free(ptr %ld.1786)
  %ld.1787 = load ptr, ptr %alloca.1782
  call void @heap_free(ptr %ld.1787)
  ret i32 %call.1784
}
define i32 @LockFile_write_single_entry(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %str_clone.1788 = call ptr @str_clone(ptr %2)
  %str_clone.1789 = call ptr @str_clone(ptr %0)
  %call.1792 = call ptr @str_cat(ptr %1, ptr %str_clone.1788)
  %str.1793 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.1794 = call ptr @str_cat(ptr %call.1792, ptr %str.1793)
  %alloca.1795 = alloca ptr
  store ptr %call.1794, ptr %alloca.1795
  %str.1796 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %str.1797 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.1798 = call ptr @str_cat(ptr %str.1796, ptr %str.1797)
  %alloca.1799 = alloca ptr
  store ptr %call.1798, ptr %alloca.1799
  %str.1801 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.1802 = call ptr @str_cat(ptr %alloca.1799, ptr %str.1801)
  %call.1804 = call ptr @str_cat(ptr %call.1802, ptr %str_clone.1789)
  %alloca.1805 = alloca ptr
  store ptr %call.1804, ptr %alloca.1805
  %str.1807 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.1808 = call ptr @str_cat(ptr %alloca.1805, ptr %str.1807)
  %ld.1809 = load ptr, ptr %alloca.1795
  %str_clone.1810 = call ptr @str_clone(ptr %ld.1809)
  %call.1811 = call ptr @str_cat(ptr %call.1808, ptr %str_clone.1810)
  %alloca.1812 = alloca ptr
  store ptr %call.1811, ptr %alloca.1812
  %str.1814 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.1815 = call ptr @str_cat(ptr %alloca.1812, ptr %str.1814)
  %alloca.1816 = alloca ptr
  store ptr %call.1815, ptr %alloca.1816
  %ld.1817 = load ptr, ptr %alloca.1816
  %call.1818 = call i32 @write_file(ptr %3, ptr %ld.1817)
  %ld.1819 = load ptr, ptr %alloca.1805
  call void @heap_free(ptr %ld.1819)
  %ld.1820 = load ptr, ptr %alloca.1816
  call void @heap_free(ptr %ld.1820)
  %ld.1821 = load ptr, ptr %alloca.1799
  call void @heap_free(ptr %ld.1821)
  %ld.1822 = load ptr, ptr %alloca.1795
  call void @heap_free(ptr %ld.1822)
  %ld.1823 = load ptr, ptr %alloca.1812
  call void @heap_free(ptr %ld.1823)
  ret i32 %call.1818
}
define i32 @LockFile_write_single_serde(ptr %0, ptr %1, ptr %2) {
entry:
  %str.1824 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1825 = call i32 @LockFile_write_single_entry(ptr %0, ptr %str.1824, ptr %1, ptr %2)
  ret i32 %call.1825
}
define i32 @LockFile_write_single_sqlite(ptr %0, ptr %1, ptr %2) {
entry:
  %str.1826 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.1827 = call i32 @LockFile_write_single_entry(ptr %0, ptr %str.1826, ptr %1, ptr %2)
  ret i32 %call.1827
}
define i32 @LockFile_write_single_toml(ptr %0, ptr %1, ptr %2) {
entry:
  %str.1828 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1829 = call i32 @LockFile_write_single_entry(ptr %0, ptr %str.1828, ptr %1, ptr %2)
  ret i32 %call.1829
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.1830 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1831 = alloca ptr
  store ptr %str.1830, ptr %alloca.1831
  br label %while.cond.296
while.cond.296:
  %loop.phi.1832 = phi i32 [0, %entry], [%loop.in.1852, %while.body.297]
  %call.1834 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1835 = icmp slt i32 %loop.phi.1832, %call.1834
  br i1 %bin.1835, label %while.body.297, label %while.end.298
while.body.297:
  %call.1836 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1832)
  %alloca.1838 = alloca %LockEntry
  store %LockEntry %call.1836, %LockEntry* %alloca.1838
  %gep.1837 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1838, i32 0, i32 5
  %load.1839 = load ptr, ptr %gep.1837
  %str.1840 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1841 = call ptr @str_cat(ptr %load.1839, ptr %str.1840)
  %alloca.1843 = alloca %LockEntry
  store %LockEntry %call.1836, %LockEntry* %alloca.1843
  %gep.1842 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1843, i32 0, i32 0
  %load.1844 = load ptr, ptr %gep.1842
  %call.1845 = call ptr @str_cat(ptr %call.1841, ptr %load.1844)
  %str.1846 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.1847 = call ptr @str_cat(ptr %call.1845, ptr %str.1846)
  %call.1850 = call ptr @str_cat(ptr %alloca.1831, ptr %call.1847)
  store ptr %call.1850, ptr %alloca.1831
  %bin.1851 = add i32 %loop.phi.1832, 1
  %loop.in.1852 = add i32 0, %bin.1851
  br label %while.cond.296
while.end.298:
  %loop.exit.1853 = phi i32 [%loop.phi.1832, %while.cond.296]
  %ld.1854 = load ptr, ptr %alloca.1831
  %call.1855 = call i32 @write_file(ptr %1, ptr %ld.1854)
  ret i32 %call.1855
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %call.1857 = call i32 @str_len(ptr %2)
  %bin.1858 = icmp sgt i32 %call.1857, 0
  %str.1859 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1861 = call ptr @str_cat(ptr %str.1859, ptr %1)
  %str.1862 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1863 = call ptr @str_cat(ptr %call.1861, ptr %str.1862)
  %call.1865 = call ptr @str_cat(ptr %call.1863, ptr %2)
  %str.1866 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1868 = call ptr @str_cat(ptr %str.1866, ptr %1)
  %alloca.1869 = alloca ptr
  br i1 %bin.1858, label %if.then.300, label %if.else.301
if.then.300:
  store ptr %call.1865, ptr %alloca.1869
  br label %if.expr.299
if.else.301:
  store ptr %call.1868, ptr %alloca.1869
  br label %if.expr.299
if.expr.299:
  %load.1870 = load ptr, ptr %alloca.1869
  %call.1871 = call ptr @read_file(ptr %0)
  %alloca.1872 = alloca ptr
  store ptr %call.1871, ptr %alloca.1872
  %ld.1873 = load ptr, ptr %alloca.1872
  %str_clone.1874 = call ptr @str_clone(ptr %ld.1873)
  %call.1875 = call %StrVec @StrVec_from_lines(ptr %str_clone.1874)
  br label %while.cond.302
while.cond.302:
  %loop.phi.1876 = phi i32 [0, %if.expr.299], [%loop.in.1896, %endif.307]
  %arg.tmp.1878 = alloca %StrVec
  store %StrVec %call.1875, %StrVec* %arg.tmp.1878
  %call.1879 = call i32 @StrVec_len(%StrVec* %arg.tmp.1878)
  %bin.1880 = icmp slt i32 %loop.phi.1876, %call.1879
  br i1 %bin.1880, label %while.body.303, label %while.end.304
while.body.303:
  %arg.tmp.1881 = alloca %StrVec
  store %StrVec %call.1875, %StrVec* %arg.tmp.1881
  %call.1882 = call ptr @StrVec_get(%StrVec* %arg.tmp.1881, i32 %loop.phi.1876)
  %call.1883 = call ptr @trim(ptr %call.1882)
  %strcmp.1885 = call i32 @str_cmp(ptr %call.1883, ptr %load.1870)
  %streq.1886 = icmp eq i32 %strcmp.1885, 0
  %str.1887 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1889 = call ptr @str_cat(ptr %str.1887, ptr %1)
  %strcmp.1891 = call i32 @str_cmp(ptr %call.1883, ptr %call.1889)
  %streq.1892 = icmp eq i32 %strcmp.1891, 0
  %bin.1893 = or i1 %streq.1886, %streq.1892
  br i1 %bin.1893, label %then.305, label %else.306
then.305:
  %ld.1894 = load ptr, ptr %alloca.1872
  call void @heap_free(ptr %ld.1894)
  ret i32 0
else.306:
  br label %endif.307
endif.307:
  %bin.1895 = add i32 %loop.phi.1876, 1
  %loop.in.1896 = add i32 0, %bin.1895
  br label %while.cond.302
while.end.304:
  %loop.exit.1897 = phi i32 [%loop.phi.1876, %while.cond.302]
  %str.1899 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.1900 = call ptr @str_cat(ptr %load.1870, ptr %str.1899)
  %call.1901 = call i32 @append_file(ptr %0, ptr %call.1900)
  %ld.1902 = load ptr, ptr %alloca.1872
  call void @heap_free(ptr %ld.1902)
  ret i32 %call.1901
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  br label %while.cond.308
while.cond.308:
  %loop.phi.1903 = phi i32 [0, %entry], [%loop.in.1912, %endif.313]
  %call.1905 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.1906 = icmp slt i32 %loop.phi.1903, %call.1905
  br i1 %bin.1906, label %while.body.309, label %while.end.310
while.body.309:
  %call.1907 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.1903)
  %call.1909 = call i32 @str_cmp(ptr %call.1907, ptr %1)
  %bin.1910 = icmp eq i32 %call.1909, 0
  br i1 %bin.1910, label %then.311, label %else.312
then.311:
  ret i32 1
else.312:
  br label %endif.313
endif.313:
  %bin.1911 = add i32 %loop.phi.1903, 1
  %loop.in.1912 = add i32 0, %bin.1911
  br label %while.cond.308
while.end.310:
  %loop.exit.1913 = phi i32 [%loop.phi.1903, %while.cond.308]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.1914 = call ptr @read_file(ptr %0)
  %alloca.1915 = alloca ptr
  store ptr %call.1914, ptr %alloca.1915
  %ld.1916 = load ptr, ptr %alloca.1915
  %call.1917 = call %StrVec @StrVec_from_lines(ptr %ld.1916)
  %str.1918 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1919 = alloca ptr
  store ptr %str.1918, ptr %alloca.1919
  %str.1920 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1921 = alloca ptr
  store ptr %str.1920, ptr %alloca.1921
  %call.1922 = call ptr @vec_str_new()
  %alloca.1923 = alloca ptr
  store ptr %call.1922, ptr %alloca.1923
  br label %while.cond.314
while.cond.314:
  %loop.phi.1924 = phi i32 [0, %entry], [%loop.in.1992, %endif.319]
  %loop.phi.1926 = phi i32 [0, %entry], [%loop.in.1993, %endif.319]
  %arg.tmp.1928 = alloca %StrVec
  store %StrVec %call.1917, %StrVec* %arg.tmp.1928
  %call.1929 = call i32 @StrVec_len(%StrVec* %arg.tmp.1928)
  %bin.1930 = icmp slt i32 %loop.phi.1926, %call.1929
  br i1 %bin.1930, label %while.body.315, label %while.end.316
while.body.315:
  %arg.tmp.1931 = alloca %StrVec
  store %StrVec %call.1917, %StrVec* %arg.tmp.1931
  %call.1932 = call ptr @StrVec_get(%StrVec* %arg.tmp.1931, i32 %loop.phi.1926)
  %call.1933 = call ptr @trim(ptr %call.1932)
  %str.1935 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %call.1936 = call i32 @str_starts_with(ptr %call.1933, ptr %str.1935)
  %bin.1937 = icmp eq i32 %call.1936, 1
  br i1 %bin.1937, label %then.317, label %else.318
then.317:
  %call.1940 = call i32 @str_len(ptr %call.1933)
  %bin.1941 = sub i32 %call.1940, 7
  %call.1942 = call ptr @substring(ptr %call.1933, i32 7, i32 %bin.1941)
  %call.1943 = call ptr @trim(ptr %call.1942)
  store ptr %call.1943, ptr %alloca.1919
  br label %endif.319
else.318:
  %str.1945 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.1946 = call i32 @str_starts_with(ptr %call.1933, ptr %str.1945)
  %bin.1947 = icmp eq i32 %call.1946, 1
  br i1 %bin.1947, label %then.320, label %else.321
then.320:
  %call.1950 = call i32 @str_len(ptr %call.1933)
  %bin.1951 = sub i32 %call.1950, 8
  %call.1952 = call ptr @substring(ptr %call.1933, i32 8, i32 %bin.1951)
  %call.1953 = call ptr @trim(ptr %call.1952)
  store ptr %call.1953, ptr %alloca.1921
  br label %endif.322
else.321:
  %str.1955 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1956 = call i32 @str_starts_with(ptr %call.1933, ptr %str.1955)
  %bin.1957 = icmp eq i32 %call.1956, 1
  br i1 %bin.1957, label %then.323, label %else.324
then.323:
  %call.1960 = call i32 @str_len(ptr %call.1933)
  %bin.1961 = sub i32 %call.1960, 8
  %call.1962 = call ptr @substring(ptr %call.1933, i32 8, i32 %bin.1961)
  %call.1963 = call %RequireEntry @Manifest_parse_require_line(ptr %call.1962)
  %alloca.1965 = alloca %RequireEntry
  store %RequireEntry %call.1963, %RequireEntry* %alloca.1965
  %gep.1964 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1965, i32 0, i32 0
  %load.1966 = load ptr, ptr %gep.1964
  %call.1967 = call i32 @str_len(ptr %load.1966)
  %bin.1968 = icmp sgt i32 %call.1967, 0
  br i1 %bin.1968, label %then.326, label %else.327
then.326:
  %alloca.1970 = alloca %RequireEntry
  store %RequireEntry %call.1963, %RequireEntry* %alloca.1970
  %gep.1969 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1970, i32 0, i32 2
  %load.1971 = load i32, i32* %gep.1969
  %bin.1972 = icmp eq i32 %load.1971, 1
  %alloca.1974 = alloca %RequireEntry
  store %RequireEntry %call.1963, %RequireEntry* %alloca.1974
  %gep.1973 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1974, i32 0, i32 1
  %load.1975 = load %VersionReq, %VersionReq* %gep.1973
  %arg.tmp.1976 = alloca %VersionReq
  store %VersionReq %load.1975, %VersionReq* %arg.tmp.1976
  %call.1977 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.1976)
  %str.1978 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1979 = alloca ptr
  br i1 %bin.1972, label %if.then.330, label %if.else.331
if.then.330:
  store ptr %call.1977, ptr %alloca.1979
  br label %if.expr.329
if.else.331:
  store ptr %str.1978, ptr %alloca.1979
  br label %if.expr.329
if.expr.329:
  %load.1980 = load ptr, ptr %alloca.1979
  %alloca.1982 = alloca %RequireEntry
  store %RequireEntry %call.1963, %RequireEntry* %alloca.1982
  %gep.1981 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1982, i32 0, i32 0
  %load.1983 = load ptr, ptr %gep.1981
  %str.1984 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1985 = call ptr @str_cat(ptr %load.1983, ptr %str.1984)
  %call.1987 = call ptr @str_cat(ptr %call.1985, ptr %load.1980)
  %ld.1988 = load ptr, ptr %alloca.1923
  call void @vec_str_push(ptr %ld.1988, ptr %call.1987)
  br label %endif.328
else.327:
  br label %endif.328
endif.328:
  br label %endif.325
else.324:
  br label %endif.325
endif.325:
  br label %endif.322
endif.322:
  %if.phi.1989 = phi i32 [1, %then.320], [%loop.phi.1924, %endif.325]
  br label %endif.319
endif.319:
  %if.phi.1990 = phi i32 [%loop.phi.1924, %then.317], [%if.phi.1989, %endif.322]
  %bin.1991 = add i32 %loop.phi.1926, 1
  %loop.in.1992 = add i32 0, %if.phi.1990
  %loop.in.1993 = add i32 0, %bin.1991
  br label %while.cond.314
while.end.316:
  %loop.exit.1994 = phi i32 [%loop.phi.1924, %while.cond.314]
  %loop.exit.1995 = phi i32 [%loop.phi.1926, %while.cond.314]
  %alloca.1996 = alloca %NyraMod
  %gep.1997 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1996, i32 0, i32 0
  %ld.1998 = load ptr, ptr %alloca.1919
  %str_clone.1999 = call ptr @str_clone(ptr %ld.1998)
  store ptr %str_clone.1999, ptr %gep.1997
  %gep.2000 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1996, i32 0, i32 1
  %ld.2001 = load ptr, ptr %alloca.1921
  %str_clone.2002 = call ptr @str_clone(ptr %ld.2001)
  store ptr %str_clone.2002, ptr %gep.2000
  %gep.2003 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1996, i32 0, i32 2
  store i32 %loop.exit.1994, i32* %gep.2003
  %gep.2004 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1996, i32 0, i32 3
  %ld.2005 = load ptr, ptr %alloca.1923
  store ptr %ld.2005, ptr %gep.2004
  %ld.2006 = load ptr, ptr %alloca.1915
  call void @heap_free(ptr %ld.2006)
  %load.2007 = load %NyraMod, %NyraMod* %alloca.1996
  ret %NyraMod %load.2007
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.2009 = call ptr @trim(ptr %0)
  %call.2011 = call i32 @str_len(ptr %call.2009)
  %bin.2012 = icmp eq i32 %call.2011, 0
  %str.2013 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %strcmp.2015 = call i32 @str_cmp(ptr %call.2009, ptr %str.2013)
  %streq.2016 = icmp eq i32 %strcmp.2015, 0
  %bin.2017 = or i1 %bin.2012, %streq.2016
  %str.2018 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %strcmp.2020 = call i32 @str_cmp(ptr %call.2009, ptr %str.2018)
  %streq.2021 = icmp eq i32 %strcmp.2020, 0
  %bin.2022 = or i1 %bin.2017, %streq.2021
  br i1 %bin.2022, label %then.332, label %else.333
then.332:
  %alloca.2023 = alloca %RequireEntry
  %gep.2024 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2023, i32 0, i32 0
  %str.2025 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2026 = call ptr @str_clone(ptr %str.2025)
  store ptr %str_clone.2026, ptr %gep.2024
  %gep.2027 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2023, i32 0, i32 1
  %enum.2028 = alloca %VersionReq
  %gep.2029 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2028, i32 0, i32 0
  store i32 0, i32* %gep.2029
  %alloca.2030 = alloca %Version
  %gep.2031 = getelementptr inbounds %Version, %Version* %alloca.2030, i32 0, i32 0
  store i32 0, i32* %gep.2031
  %gep.2032 = getelementptr inbounds %Version, %Version* %alloca.2030, i32 0, i32 1
  store i32 0, i32* %gep.2032
  %gep.2033 = getelementptr inbounds %Version, %Version* %alloca.2030, i32 0, i32 2
  store i32 0, i32* %gep.2033
  %gep.2034 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2028, i32 0, i32 1
  %load.2035 = load %Version, %Version* %alloca.2030
  store %Version %load.2035, %Version* %gep.2034
  %load.2036 = load %VersionReq, %VersionReq* %enum.2028
  store %VersionReq %load.2036, %VersionReq* %gep.2027
  %gep.2037 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2023, i32 0, i32 2
  store i32 0, i32* %gep.2037
  %load.2038 = load %RequireEntry, %RequireEntry* %alloca.2023
  ret %RequireEntry %load.2038
else.333:
  br label %endif.334
endif.334:
  %str.2040 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.2041 = call i32 @strstr_pos(ptr %call.2009, ptr %str.2040)
  %bin.2042 = icmp slt i32 %call.2041, 0
  br i1 %bin.2042, label %then.335, label %else.336
then.335:
  %alloca.2043 = alloca %RequireEntry
  %gep.2044 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2043, i32 0, i32 0
  %str_clone.2045 = call ptr @str_clone(ptr %call.2009)
  store ptr %str_clone.2045, ptr %gep.2044
  %gep.2046 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2043, i32 0, i32 1
  %enum.2047 = alloca %VersionReq
  %gep.2048 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2047, i32 0, i32 0
  store i32 0, i32* %gep.2048
  %alloca.2049 = alloca %Version
  %gep.2050 = getelementptr inbounds %Version, %Version* %alloca.2049, i32 0, i32 0
  store i32 0, i32* %gep.2050
  %gep.2051 = getelementptr inbounds %Version, %Version* %alloca.2049, i32 0, i32 1
  store i32 0, i32* %gep.2051
  %gep.2052 = getelementptr inbounds %Version, %Version* %alloca.2049, i32 0, i32 2
  store i32 0, i32* %gep.2052
  %gep.2053 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2047, i32 0, i32 1
  %load.2054 = load %Version, %Version* %alloca.2049
  store %Version %load.2054, %Version* %gep.2053
  %load.2055 = load %VersionReq, %VersionReq* %enum.2047
  store %VersionReq %load.2055, %VersionReq* %gep.2046
  %gep.2056 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2043, i32 0, i32 2
  store i32 0, i32* %gep.2056
  %load.2057 = load %RequireEntry, %RequireEntry* %alloca.2043
  ret %RequireEntry %load.2057
else.336:
  br label %endif.337
endif.337:
  %call.2059 = call ptr @substring(ptr %call.2009, i32 0, i32 %call.2041)
  %call.2060 = call ptr @trim(ptr %call.2059)
  %bin.2062 = add i32 %call.2041, 1
  %call.2064 = call i32 @str_len(ptr %call.2009)
  %bin.2065 = sub i32 %call.2064, %call.2041
  %bin.2066 = sub i32 %bin.2065, 1
  %call.2067 = call ptr @substring(ptr %call.2009, i32 %bin.2062, i32 %bin.2066)
  %call.2068 = call ptr @trim(ptr %call.2067)
  %alloca.2069 = alloca %RequireEntry
  %gep.2070 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2069, i32 0, i32 0
  %str_clone.2071 = call ptr @str_clone(ptr %call.2060)
  store ptr %str_clone.2071, ptr %gep.2070
  %gep.2072 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2069, i32 0, i32 1
  %call.2073 = call %VersionReq @Semver_parse_req(ptr %call.2068)
  %alloca.2074 = alloca %VersionReq
  store %VersionReq %call.2073, %VersionReq* %alloca.2074
  %load.2075 = load %VersionReq, %VersionReq* %alloca.2074
  store %VersionReq %load.2075, %VersionReq* %gep.2072
  %gep.2076 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.2069, i32 0, i32 2
  store i32 1, i32* %gep.2076
  %load.2077 = load %RequireEntry, %RequireEntry* %alloca.2069
  ret %RequireEntry %load.2077
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.2078 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2079 = load ptr, ptr %gep.2078
  %call.2080 = call i32 @vec_str_len(ptr %load.2079)
  ret i32 %call.2080
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2081 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2082 = load ptr, ptr %gep.2081
  %call.2083 = call ptr @vec_str_get(ptr %load.2082, i32 %1)
  %str.2085 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.2086 = call i32 @strstr_pos(ptr %call.2083, ptr %str.2085)
  %bin.2087 = icmp slt i32 %call.2086, 0
  br i1 %bin.2087, label %then.338, label %else.339
then.338:
  ret ptr %call.2083
else.339:
  br label %endif.340
endif.340:
  %call.2089 = call ptr @substring(ptr %call.2083, i32 0, i32 %call.2086)
  ret ptr %call.2089
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.2090 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2091 = load ptr, ptr %gep.2090
  %call.2092 = call ptr @vec_str_get(ptr %load.2091, i32 %1)
  %str.2094 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.2095 = call i32 @strstr_pos(ptr %call.2092, ptr %str.2094)
  %bin.2096 = icmp slt i32 %call.2095, 0
  br i1 %bin.2096, label %then.341, label %else.342
then.341:
  %str.2097 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2097
else.342:
  br label %endif.343
endif.343:
  %bin.2099 = add i32 %call.2095, 1
  %call.2101 = call i32 @str_len(ptr %call.2092)
  %bin.2102 = sub i32 %call.2101, %call.2095
  %bin.2103 = sub i32 %bin.2102, 1
  %call.2104 = call ptr @substring(ptr %call.2092, i32 %bin.2099, i32 %bin.2103)
  ret ptr %call.2104
}
define ptr @Manifest_require_vec() {
entry:
  %call.2105 = call ptr @vec_str_new()
  ret ptr %call.2105
}
define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) {
entry:
  %call.2106 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2107 = add i32 4, %call.2106
  %call.2108 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2107)
  %bin.2109 = add i32 %bin.2107, %call.2108
  %alloca.2110 = alloca %ModuleSpec
  %gep.2111 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2110, i32 0, i32 0
  %call.2112 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2113 = call ptr @str_clone(ptr %call.2112)
  store ptr %str_clone.2113, ptr %gep.2111
  %gep.2114 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2110, i32 0, i32 1
  %call.2115 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2107)
  %str_clone.2116 = call ptr @str_clone(ptr %call.2115)
  store ptr %str_clone.2116, ptr %gep.2114
  %load.2117 = load %ModuleSpec, %ModuleSpec* %alloca.2110
  ret %ModuleSpec %load.2117
}
define ptr @ModuleSpec_bin_encode(%ModuleSpec* %0) {
entry:
  %call.2118 = call ptr @bin_buf_new()
  %gep.2119 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2120 = load ptr, ptr %gep.2119
  call void @bin_buf_write_string(ptr %call.2118, ptr %load.2120)
  %gep.2121 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2122 = load ptr, ptr %gep.2121
  call void @bin_buf_write_string(ptr %call.2118, ptr %load.2122)
  %call.2123 = call ptr @bin_buf_finish(ptr %call.2118)
  ret ptr %call.2123
}
define %ModuleSpec @ModuleSpec_json_decode(ptr %0) {
entry:
  %alloca.2124 = alloca %ModuleSpec
  %gep.2125 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2124, i32 0, i32 0
  %str.2126 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2127 = call ptr @decode_string(ptr %0, ptr %str.2126)
  %str_clone.2128 = call ptr @str_clone(ptr %call.2127)
  store ptr %str_clone.2128, ptr %gep.2125
  %gep.2129 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.2124, i32 0, i32 1
  %str.2130 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.2131 = call ptr @decode_string(ptr %0, ptr %str.2130)
  %str_clone.2132 = call ptr @str_clone(ptr %call.2131)
  store ptr %str_clone.2132, ptr %gep.2129
  %load.2133 = load %ModuleSpec, %ModuleSpec* %alloca.2124
  ret %ModuleSpec %load.2133
}
define ptr @ModuleSpec_json_encode(%ModuleSpec* %0) {
entry:
  %call.2134 = call ptr @vec_str_new()
  %call.2135 = call ptr @vec_str_new()
  %str.2136 = getelementptr inbounds i8, ptr @.str.128, i64 0
  call void @vec_str_push(ptr %call.2134, ptr %str.2136)
  %gep.2137 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.2138 = load ptr, ptr %gep.2137
  call void @vec_str_push(ptr %call.2135, ptr %load.2138)
  %str.2139 = getelementptr inbounds i8, ptr @.str.129, i64 0
  call void @vec_str_push(ptr %call.2134, ptr %str.2139)
  %gep.2140 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.2141 = load ptr, ptr %gep.2140
  call void @vec_str_push(ptr %call.2135, ptr %load.2141)
  %call.2142 = call ptr @json_encode_object(ptr %call.2134, ptr %call.2135)
  call void @vec_str_free(ptr %call.2134)
  call void @vec_str_free(ptr %call.2135)
  ret ptr %call.2142
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.2143 = alloca %NyraMod
  %gep.2144 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2143, i32 0, i32 0
  %str.2145 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.2146 = call ptr @decode_string(ptr %0, ptr %str.2145)
  %str_clone.2147 = call ptr @str_clone(ptr %call.2146)
  store ptr %str_clone.2147, ptr %gep.2144
  %gep.2148 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2143, i32 0, i32 1
  %str.2149 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.2150 = call ptr @decode_string(ptr %0, ptr %str.2149)
  %str_clone.2151 = call ptr @str_clone(ptr %call.2150)
  store ptr %str_clone.2151, ptr %gep.2148
  %gep.2152 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2143, i32 0, i32 2
  %str.2153 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %call.2154 = call i32 @decode_i32(ptr %0, ptr %str.2153)
  store i32 %call.2154, i32* %gep.2152
  %gep.2155 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.2143, i32 0, i32 3
  %str.2156 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %call.2157 = call ptr @decode_array(ptr %0, ptr %str.2156)
  %call.2158 = call ptr @json_decode_i32_array(ptr %call.2157)
  store ptr %call.2158, ptr %gep.2155
  %load.2159 = load %NyraMod, %NyraMod* %alloca.2143
  ret %NyraMod %load.2159
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.2160 = call ptr @vec_str_new()
  %call.2161 = call ptr @vec_str_new()
  %str.2162 = getelementptr inbounds i8, ptr @.str.130, i64 0
  call void @vec_str_push(ptr %call.2160, ptr %str.2162)
  %gep.2163 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.2164 = load ptr, ptr %gep.2163
  call void @vec_str_push(ptr %call.2161, ptr %load.2164)
  %str.2165 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.2160, ptr %str.2165)
  %gep.2166 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.2167 = load ptr, ptr %gep.2166
  call void @vec_str_push(ptr %call.2161, ptr %load.2167)
  %str.2168 = getelementptr inbounds i8, ptr @.str.131, i64 0
  call void @vec_str_push(ptr %call.2160, ptr %str.2168)
  %gep.2169 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.2170 = load i32, i32* %gep.2169
  %call.2171 = call ptr @i32_to_string(i32 %load.2170)
  call void @vec_str_push(ptr %call.2161, ptr %call.2171)
  %str.2172 = getelementptr inbounds i8, ptr @.str.132, i64 0
  call void @vec_str_push(ptr %call.2160, ptr %str.2172)
  %gep.2173 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.2174 = load ptr, ptr %gep.2173
  %call.2175 = call ptr @json_encode_i32_array(ptr %load.2174)
  call void @vec_str_push(ptr %call.2161, ptr %call.2175)
  %call.2176 = call ptr @json_encode_object(ptr %call.2160, ptr %call.2161)
  call void @vec_str_free(ptr %call.2160)
  call void @vec_str_free(ptr %call.2161)
  ret ptr %call.2176
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.2177 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2178 = add i32 4, %call.2177
  %call.2179 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2178)
  %bin.2180 = add i32 %bin.2178, %call.2179
  %call.2181 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2180)
  %bin.2182 = add i32 %bin.2180, %call.2181
  %call.2183 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2182)
  %bin.2184 = add i32 %bin.2182, %call.2183
  %call.2185 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2184)
  %bin.2186 = add i32 %bin.2184, %call.2185
  %call.2187 = call i32 @bin_field_width_i32()
  %bin.2188 = add i32 %bin.2186, %call.2187
  %call.2189 = call i32 @bin_field_width_i32()
  %bin.2190 = add i32 %bin.2188, %call.2189
  %alloca.2191 = alloca %PackageSpec
  %gep.2192 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 0
  %call.2193 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2194 = call ptr @str_clone(ptr %call.2193)
  store ptr %str_clone.2194, ptr %gep.2192
  %gep.2195 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 1
  %call.2196 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2178)
  %str_clone.2197 = call ptr @str_clone(ptr %call.2196)
  store ptr %str_clone.2197, ptr %gep.2195
  %gep.2198 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 2
  %call.2199 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2180)
  %str_clone.2200 = call ptr @str_clone(ptr %call.2199)
  store ptr %str_clone.2200, ptr %gep.2198
  %gep.2201 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 3
  %call.2202 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2182)
  %str_clone.2203 = call ptr @str_clone(ptr %call.2202)
  store ptr %str_clone.2203, ptr %gep.2201
  %gep.2204 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 4
  %call.2205 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2184)
  %str_clone.2206 = call ptr @str_clone(ptr %call.2205)
  store ptr %str_clone.2206, ptr %gep.2204
  %gep.2207 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 5
  %call.2208 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2186)
  store i32 %call.2208, i32* %gep.2207
  %gep.2209 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2191, i32 0, i32 6
  %call.2210 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2188)
  store i32 %call.2210, i32* %gep.2209
  %load.2211 = load %PackageSpec, %PackageSpec* %alloca.2191
  ret %PackageSpec %load.2211
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.2212 = call ptr @bin_buf_new()
  %gep.2213 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2214 = load ptr, ptr %gep.2213
  call void @bin_buf_write_string(ptr %call.2212, ptr %load.2214)
  %gep.2215 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2216 = load ptr, ptr %gep.2215
  call void @bin_buf_write_string(ptr %call.2212, ptr %load.2216)
  %gep.2217 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2218 = load ptr, ptr %gep.2217
  call void @bin_buf_write_string(ptr %call.2212, ptr %load.2218)
  %gep.2219 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2220 = load ptr, ptr %gep.2219
  call void @bin_buf_write_string(ptr %call.2212, ptr %load.2220)
  %gep.2221 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2222 = load ptr, ptr %gep.2221
  call void @bin_buf_write_string(ptr %call.2212, ptr %load.2222)
  %gep.2223 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2224 = load i32, i32* %gep.2223
  call void @bin_buf_write_i32(ptr %call.2212, i32 %load.2224)
  %gep.2225 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2226 = load i32, i32* %gep.2225
  call void @bin_buf_write_i32(ptr %call.2212, i32 %load.2226)
  %call.2227 = call ptr @bin_buf_finish(ptr %call.2212)
  ret ptr %call.2227
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.2228 = alloca %PackageSpec
  %gep.2229 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 0
  %str.2230 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2231 = call ptr @decode_string(ptr %0, ptr %str.2230)
  %str_clone.2232 = call ptr @str_clone(ptr %call.2231)
  store ptr %str_clone.2232, ptr %gep.2229
  %gep.2233 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 1
  %str.2234 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.2235 = call ptr @decode_string(ptr %0, ptr %str.2234)
  %str_clone.2236 = call ptr @str_clone(ptr %call.2235)
  store ptr %str_clone.2236, ptr %gep.2233
  %gep.2237 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 2
  %str.2238 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %call.2239 = call ptr @decode_string(ptr %0, ptr %str.2238)
  %str_clone.2240 = call ptr @str_clone(ptr %call.2239)
  store ptr %str_clone.2240, ptr %gep.2237
  %gep.2241 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 3
  %str.2242 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.2243 = call ptr @decode_string(ptr %0, ptr %str.2242)
  %str_clone.2244 = call ptr @str_clone(ptr %call.2243)
  store ptr %str_clone.2244, ptr %gep.2241
  %gep.2245 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 4
  %str.2246 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %call.2247 = call ptr @decode_string(ptr %0, ptr %str.2246)
  %str_clone.2248 = call ptr @str_clone(ptr %call.2247)
  store ptr %str_clone.2248, ptr %gep.2245
  %gep.2249 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 5
  %str.2250 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %call.2251 = call i32 @decode_i32(ptr %0, ptr %str.2250)
  store i32 %call.2251, i32* %gep.2249
  %gep.2252 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2228, i32 0, i32 6
  %str.2253 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %call.2254 = call i32 @decode_i32(ptr %0, ptr %str.2253)
  store i32 %call.2254, i32* %gep.2252
  %load.2255 = load %PackageSpec, %PackageSpec* %alloca.2228
  ret %PackageSpec %load.2255
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.2256 = call ptr @vec_str_new()
  %call.2257 = call ptr @vec_str_new()
  %str.2258 = getelementptr inbounds i8, ptr @.str.128, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2258)
  %gep.2259 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2260 = load ptr, ptr %gep.2259
  call void @vec_str_push(ptr %call.2257, ptr %load.2260)
  %str.2261 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2261)
  %gep.2262 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2263 = load ptr, ptr %gep.2262
  call void @vec_str_push(ptr %call.2257, ptr %load.2263)
  %str.2264 = getelementptr inbounds i8, ptr @.str.133, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2264)
  %gep.2265 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2266 = load ptr, ptr %gep.2265
  call void @vec_str_push(ptr %call.2257, ptr %load.2266)
  %str.2267 = getelementptr inbounds i8, ptr @.str.134, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2267)
  %gep.2268 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2269 = load ptr, ptr %gep.2268
  call void @vec_str_push(ptr %call.2257, ptr %load.2269)
  %str.2270 = getelementptr inbounds i8, ptr @.str.135, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2270)
  %gep.2271 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2272 = load ptr, ptr %gep.2271
  call void @vec_str_push(ptr %call.2257, ptr %load.2272)
  %str.2273 = getelementptr inbounds i8, ptr @.str.136, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2273)
  %gep.2274 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2275 = load i32, i32* %gep.2274
  %call.2276 = call ptr @i32_to_string(i32 %load.2275)
  call void @vec_str_push(ptr %call.2257, ptr %call.2276)
  %str.2277 = getelementptr inbounds i8, ptr @.str.137, i64 0
  call void @vec_str_push(ptr %call.2256, ptr %str.2277)
  %gep.2278 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2279 = load i32, i32* %gep.2278
  %call.2280 = call ptr @i32_to_string(i32 %load.2279)
  call void @vec_str_push(ptr %call.2257, ptr %call.2280)
  %call.2281 = call ptr @json_encode_object(ptr %call.2256, ptr %call.2257)
  call void @vec_str_free(ptr %call.2256)
  call void @vec_str_free(ptr %call.2257)
  ret ptr %call.2281
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.2282 = call i32 @bin_field_width_i32()
  %bin.2283 = add i32 4, %call.2282
  %alloca.2284 = alloca %Process
  %gep.2285 = getelementptr inbounds %Process, %Process* %alloca.2284, i32 0, i32 0
  %call.2286 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2286, i32* %gep.2285
  %load.2287 = load %Process, %Process* %alloca.2284
  ret %Process %load.2287
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.2288 = call ptr @bin_buf_new()
  %gep.2289 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2290 = load i32, i32* %gep.2289
  call void @bin_buf_write_i32(ptr %call.2288, i32 %load.2290)
  %call.2291 = call ptr @bin_buf_finish(ptr %call.2288)
  ret ptr %call.2291
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.2292 = alloca %Process
  %gep.2293 = getelementptr inbounds %Process, %Process* %alloca.2292, i32 0, i32 0
  %str.2294 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %call.2295 = call i32 @decode_i32(ptr %0, ptr %str.2294)
  store i32 %call.2295, i32* %gep.2293
  %load.2296 = load %Process, %Process* %alloca.2292
  ret %Process %load.2296
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.2297 = call ptr @vec_str_new()
  %call.2298 = call ptr @vec_str_new()
  %str.2299 = getelementptr inbounds i8, ptr @.str.138, i64 0
  call void @vec_str_push(ptr %call.2297, ptr %str.2299)
  %gep.2300 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2301 = load i32, i32* %gep.2300
  %call.2302 = call ptr @i32_to_string(i32 %load.2301)
  call void @vec_str_push(ptr %call.2298, ptr %call.2302)
  %call.2303 = call ptr @json_encode_object(ptr %call.2297, ptr %call.2298)
  call void @vec_str_free(ptr %call.2297)
  call void @vec_str_free(ptr %call.2298)
  ret ptr %call.2303
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.2304 = alloca %Process
  %gep.2305 = getelementptr inbounds %Process, %Process* %alloca.2304, i32 0, i32 0
  store i32 %0, i32* %gep.2305
  %load.2306 = load %Process, %Process* %alloca.2304
  ret %Process %load.2306
}
define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) {
entry:
  %call.2307 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2308 = add i32 4, %call.2307
  %call.2309 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2308)
  %bin.2310 = add i32 %bin.2308, %call.2309
  %call.2311 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2310)
  %bin.2312 = add i32 %bin.2310, %call.2311
  %call.2313 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2312)
  %bin.2314 = add i32 %bin.2312, %call.2313
  %alloca.2315 = alloca %RegistryEntry
  %gep.2316 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2315, i32 0, i32 0
  %call.2317 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2318 = call ptr @str_clone(ptr %call.2317)
  store ptr %str_clone.2318, ptr %gep.2316
  %gep.2319 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2315, i32 0, i32 1
  %call.2320 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2308)
  %str_clone.2321 = call ptr @str_clone(ptr %call.2320)
  store ptr %str_clone.2321, ptr %gep.2319
  %gep.2322 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2315, i32 0, i32 2
  %call.2323 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2310)
  %str_clone.2324 = call ptr @str_clone(ptr %call.2323)
  store ptr %str_clone.2324, ptr %gep.2322
  %gep.2325 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2315, i32 0, i32 3
  %call.2326 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2312)
  %str_clone.2327 = call ptr @str_clone(ptr %call.2326)
  store ptr %str_clone.2327, ptr %gep.2325
  %load.2328 = load %RegistryEntry, %RegistryEntry* %alloca.2315
  ret %RegistryEntry %load.2328
}
define ptr @RegistryEntry_bin_encode(%RegistryEntry* %0) {
entry:
  %call.2329 = call ptr @bin_buf_new()
  %gep.2330 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2331 = load ptr, ptr %gep.2330
  call void @bin_buf_write_string(ptr %call.2329, ptr %load.2331)
  %gep.2332 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2333 = load ptr, ptr %gep.2332
  call void @bin_buf_write_string(ptr %call.2329, ptr %load.2333)
  %gep.2334 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2335 = load ptr, ptr %gep.2334
  call void @bin_buf_write_string(ptr %call.2329, ptr %load.2335)
  %gep.2336 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2337 = load ptr, ptr %gep.2336
  call void @bin_buf_write_string(ptr %call.2329, ptr %load.2337)
  %call.2338 = call ptr @bin_buf_finish(ptr %call.2329)
  ret ptr %call.2338
}
define %RegistryEntry @RegistryEntry_json_decode(ptr %0) {
entry:
  %alloca.2339 = alloca %RegistryEntry
  %gep.2340 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2339, i32 0, i32 0
  %str.2341 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2342 = call ptr @decode_string(ptr %0, ptr %str.2341)
  %str_clone.2343 = call ptr @str_clone(ptr %call.2342)
  store ptr %str_clone.2343, ptr %gep.2340
  %gep.2344 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2339, i32 0, i32 1
  %str.2345 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.2346 = call ptr @decode_string(ptr %0, ptr %str.2345)
  %str_clone.2347 = call ptr @str_clone(ptr %call.2346)
  store ptr %str_clone.2347, ptr %gep.2344
  %gep.2348 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2339, i32 0, i32 2
  %str.2349 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %call.2350 = call ptr @decode_string(ptr %0, ptr %str.2349)
  %str_clone.2351 = call ptr @str_clone(ptr %call.2350)
  store ptr %str_clone.2351, ptr %gep.2348
  %gep.2352 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2339, i32 0, i32 3
  %str.2353 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %call.2354 = call ptr @decode_string(ptr %0, ptr %str.2353)
  %str_clone.2355 = call ptr @str_clone(ptr %call.2354)
  store ptr %str_clone.2355, ptr %gep.2352
  %load.2356 = load %RegistryEntry, %RegistryEntry* %alloca.2339
  ret %RegistryEntry %load.2356
}
define ptr @RegistryEntry_json_encode(%RegistryEntry* %0) {
entry:
  %call.2357 = call ptr @vec_str_new()
  %call.2358 = call ptr @vec_str_new()
  %str.2359 = getelementptr inbounds i8, ptr @.str.128, i64 0
  call void @vec_str_push(ptr %call.2357, ptr %str.2359)
  %gep.2360 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2361 = load ptr, ptr %gep.2360
  call void @vec_str_push(ptr %call.2358, ptr %load.2361)
  %str.2362 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.2357, ptr %str.2362)
  %gep.2363 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2364 = load ptr, ptr %gep.2363
  call void @vec_str_push(ptr %call.2358, ptr %load.2364)
  %str.2365 = getelementptr inbounds i8, ptr @.str.133, i64 0
  call void @vec_str_push(ptr %call.2357, ptr %str.2365)
  %gep.2366 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2367 = load ptr, ptr %gep.2366
  call void @vec_str_push(ptr %call.2358, ptr %load.2367)
  %str.2368 = getelementptr inbounds i8, ptr @.str.134, i64 0
  call void @vec_str_push(ptr %call.2357, ptr %str.2368)
  %gep.2369 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2370 = load ptr, ptr %gep.2369
  call void @vec_str_push(ptr %call.2358, ptr %load.2370)
  %call.2371 = call ptr @json_encode_object(ptr %call.2357, ptr %call.2358)
  call void @vec_str_free(ptr %call.2357)
  call void @vec_str_free(ptr %call.2358)
  ret ptr %call.2371
}
define ptr @Registry_default_url() {
entry:
  %str.2372 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.2373 = call ptr @env_get(ptr %str.2372)
  %call.2375 = call i32 @str_len(ptr %call.2373)
  %bin.2376 = icmp sgt i32 %call.2375, 0
  br i1 %bin.2376, label %then.344, label %else.345
then.344:
  %str.2378 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.2379 = call ptr @str_cat(ptr %call.2373, ptr %str.2378)
  %str.2380 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.2381 = call ptr @str_cat(ptr %call.2379, ptr %str.2380)
  %call.2382 = call i32 @file_exists(ptr %call.2381)
  %bin.2383 = icmp eq i32 %call.2382, 1
  br i1 %bin.2383, label %then.347, label %else.348
then.347:
  %call.2384 = call ptr @read_file(ptr %call.2381)
  %call.2385 = call %StrVec @StrVec_from_lines(ptr %call.2384)
  br label %while.cond.350
while.cond.350:
  %loop.phi.2386 = phi i32 [0, %then.347], [%loop.in.2408, %endif.355]
  %arg.tmp.2388 = alloca %StrVec
  store %StrVec %call.2385, %StrVec* %arg.tmp.2388
  %call.2389 = call i32 @StrVec_len(%StrVec* %arg.tmp.2388)
  %bin.2390 = icmp slt i32 %loop.phi.2386, %call.2389
  br i1 %bin.2390, label %while.body.351, label %while.end.352
while.body.351:
  %arg.tmp.2391 = alloca %StrVec
  store %StrVec %call.2385, %StrVec* %arg.tmp.2391
  %call.2392 = call ptr @StrVec_get(%StrVec* %arg.tmp.2391, i32 %loop.phi.2386)
  %call.2393 = call ptr @trim(ptr %call.2392)
  %str.2395 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %call.2396 = call i32 @str_starts_with(ptr %call.2393, ptr %str.2395)
  %bin.2397 = icmp eq i32 %call.2396, 1
  br i1 %bin.2397, label %then.353, label %else.354
then.353:
  %call.2400 = call i32 @str_len(ptr %call.2393)
  %bin.2401 = sub i32 %call.2400, 9
  %call.2402 = call ptr @substring(ptr %call.2393, i32 9, i32 %bin.2401)
  %call.2403 = call ptr @trim(ptr %call.2402)
  %call.2405 = call i32 @str_len(ptr %call.2403)
  %bin.2406 = icmp sgt i32 %call.2405, 0
  br i1 %bin.2406, label %then.356, label %else.357
then.356:
  ret ptr %call.2403
else.357:
  br label %endif.358
endif.358:
  br label %endif.355
else.354:
  br label %endif.355
endif.355:
  %bin.2407 = add i32 %loop.phi.2386, 1
  %loop.in.2408 = add i32 0, %bin.2407
  br label %while.cond.350
while.end.352:
  %loop.exit.2409 = phi i32 [%loop.phi.2386, %while.cond.350]
  br label %endif.349
else.348:
  br label %endif.349
endif.349:
  br label %endif.346
else.345:
  br label %endif.346
endif.346:
  %str.2410 = getelementptr inbounds i8, ptr @.str.143, i64 0
  ret ptr %str.2410
}
define %RegistryEntry @Registry_empty_entry() {
entry:
  %alloca.2411 = alloca %RegistryEntry
  %gep.2412 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2411, i32 0, i32 0
  %str.2413 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2414 = call ptr @str_clone(ptr %str.2413)
  store ptr %str_clone.2414, ptr %gep.2412
  %gep.2415 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2411, i32 0, i32 1
  %str.2416 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2417 = call ptr @str_clone(ptr %str.2416)
  store ptr %str_clone.2417, ptr %gep.2415
  %gep.2418 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2411, i32 0, i32 2
  %str.2419 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2420 = call ptr @str_clone(ptr %str.2419)
  store ptr %str_clone.2420, ptr %gep.2418
  %gep.2421 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2411, i32 0, i32 3
  %str.2422 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %str_clone.2423 = call ptr @str_clone(ptr %str.2422)
  store ptr %str_clone.2423, ptr %gep.2421
  %load.2424 = load %RegistryEntry, %RegistryEntry* %alloca.2411
  ret %RegistryEntry %load.2424
}
define %PackageSpec @Registry_empty_spec() {
entry:
  %alloca.2425 = alloca %PackageSpec
  %gep.2426 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 0
  %str.2427 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2428 = call ptr @str_clone(ptr %str.2427)
  store ptr %str_clone.2428, ptr %gep.2426
  %gep.2429 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 1
  %str.2430 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2431 = call ptr @str_clone(ptr %str.2430)
  store ptr %str_clone.2431, ptr %gep.2429
  %gep.2432 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 2
  %str.2433 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2434 = call ptr @str_clone(ptr %str.2433)
  store ptr %str_clone.2434, ptr %gep.2432
  %gep.2435 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 3
  %str.2436 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %str_clone.2437 = call ptr @str_clone(ptr %str.2436)
  store ptr %str_clone.2437, ptr %gep.2435
  %gep.2438 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 4
  %str.2439 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2440 = call ptr @str_clone(ptr %str.2439)
  store ptr %str_clone.2440, ptr %gep.2438
  %gep.2441 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 5
  store i32 0, i32* %gep.2441
  %gep.2442 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2425, i32 0, i32 6
  store i32 0, i32* %gep.2442
  %load.2443 = load %PackageSpec, %PackageSpec* %alloca.2425
  ret %PackageSpec %load.2443
}
define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) {
entry:
  %call.2444 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_new()
  %alloca.2445 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2444, %Vec__S_RegistryEntry* %alloca.2445
  %call.2447 = call ptr @trim(ptr %0)
  %call.2449 = call i32 @str_len(ptr %call.2447)
  %bin.2450 = icmp eq i32 %call.2449, 0
  br i1 %bin.2450, label %then.359, label %else.360
then.359:
  %load.2451 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2445
  ret %Vec__S_RegistryEntry %load.2451
else.360:
  br label %endif.361
endif.361:
  %call.2452 = call i32 @Json_is_array_body(ptr %call.2447)
  %bin.2453 = icmp eq i32 %call.2452, 1
  br i1 %bin.2453, label %then.362, label %else.363
then.362:
  %call.2454 = call %StrVec @Json_array_elements(ptr %call.2447)
  br label %while.cond.365
while.cond.365:
  %loop.phi.2455 = phi i32 [0, %then.362], [%loop.in.2466, %while.body.366]
  %arg.tmp.2457 = alloca %StrVec
  store %StrVec %call.2454, %StrVec* %arg.tmp.2457
  %call.2458 = call i32 @StrVec_len(%StrVec* %arg.tmp.2457)
  %bin.2459 = icmp slt i32 %loop.phi.2455, %call.2458
  br i1 %bin.2459, label %while.body.366, label %while.end.367
while.body.366:
  %arg.tmp.2460 = alloca %StrVec
  store %StrVec %call.2454, %StrVec* %arg.tmp.2460
  %call.2461 = call ptr @StrVec_get(%StrVec* %arg.tmp.2460, i32 %loop.phi.2455)
  %call.2462 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2461)
  %arg.tmp.2463 = alloca %RegistryEntry
  store %RegistryEntry %call.2462, %RegistryEntry* %arg.tmp.2463
  %call.2464 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2445, %RegistryEntry* %arg.tmp.2463)
  store %Vec__S_RegistryEntry %call.2464, %Vec__S_RegistryEntry* %alloca.2445
  %bin.2465 = add i32 %loop.phi.2455, 1
  %loop.in.2466 = add i32 0, %bin.2465
  br label %while.cond.365
while.end.367:
  %loop.exit.2467 = phi i32 [%loop.phi.2455, %while.cond.365]
  %load.2468 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2445
  ret %Vec__S_RegistryEntry %load.2468
else.363:
  br label %endif.364
endif.364:
  %call.2469 = call %StrVec @Json_non_empty_lines(ptr %call.2447)
  br label %while.cond.368
while.cond.368:
  %loop.phi.2470 = phi i32 [0, %endif.364], [%loop.in.2481, %while.body.369]
  %arg.tmp.2472 = alloca %StrVec
  store %StrVec %call.2469, %StrVec* %arg.tmp.2472
  %call.2473 = call i32 @StrVec_len(%StrVec* %arg.tmp.2472)
  %bin.2474 = icmp slt i32 %loop.phi.2470, %call.2473
  br i1 %bin.2474, label %while.body.369, label %while.end.370
while.body.369:
  %arg.tmp.2475 = alloca %StrVec
  store %StrVec %call.2469, %StrVec* %arg.tmp.2475
  %call.2476 = call ptr @StrVec_get(%StrVec* %arg.tmp.2475, i32 %loop.phi.2470)
  %call.2477 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2476)
  %arg.tmp.2478 = alloca %RegistryEntry
  store %RegistryEntry %call.2477, %RegistryEntry* %arg.tmp.2478
  %call.2479 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2445, %RegistryEntry* %arg.tmp.2478)
  store %Vec__S_RegistryEntry %call.2479, %Vec__S_RegistryEntry* %alloca.2445
  %bin.2480 = add i32 %loop.phi.2470, 1
  %loop.in.2481 = add i32 0, %bin.2480
  br label %while.cond.368
while.end.370:
  %loop.exit.2482 = phi i32 [%loop.phi.2470, %while.cond.368]
  %load.2483 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2445
  ret %Vec__S_RegistryEntry %load.2483
}
define %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %0) {
entry:
  %gep.2484 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2485 = load ptr, ptr %gep.2484
  %call.2486 = call i32 @str_len(ptr %load.2485)
  %bin.2487 = icmp sgt i32 %call.2486, 0
  br i1 %bin.2487, label %then.371, label %else.372
then.371:
  br label %endif.373
else.372:
  br label %endif.373
endif.373:
  %if.phi.2488 = phi i32 [1, %then.371], [0, %else.372]
  %gep.2489 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2490 = load ptr, ptr %gep.2489
  %call.2492 = call i32 @str_len(ptr %load.2490)
  %bin.2493 = icmp eq i32 %call.2492, 0
  %str.2494 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %alloca.2495 = alloca ptr
  br i1 %bin.2493, label %if.then.375, label %if.else.376
if.then.375:
  store ptr %str.2494, ptr %alloca.2495
  br label %if.expr.374
if.else.376:
  store ptr %load.2490, ptr %alloca.2495
  br label %if.expr.374
if.expr.374:
  %load.2496 = load ptr, ptr %alloca.2495
  %alloca.2497 = alloca %PackageSpec
  %gep.2498 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 0
  %gep.2499 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2500 = load ptr, ptr %gep.2499
  %str_clone.2501 = call ptr @str_clone(ptr %load.2500)
  store ptr %str_clone.2501, ptr %gep.2498
  %gep.2502 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 1
  %gep.2503 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2504 = load ptr, ptr %gep.2503
  %str_clone.2505 = call ptr @str_clone(ptr %load.2504)
  store ptr %str_clone.2505, ptr %gep.2502
  %gep.2506 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 2
  %gep.2507 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2508 = load ptr, ptr %gep.2507
  %str_clone.2509 = call ptr @str_clone(ptr %load.2508)
  store ptr %str_clone.2509, ptr %gep.2506
  %gep.2510 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 3
  %str_clone.2511 = call ptr @str_clone(ptr %load.2496)
  store ptr %str_clone.2511, ptr %gep.2510
  %gep.2512 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 4
  %str.2513 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2514 = call ptr @str_clone(ptr %str.2513)
  store ptr %str_clone.2514, ptr %gep.2512
  %gep.2515 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 5
  store i32 %if.phi.2488, i32* %gep.2515
  %gep.2516 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2497, i32 0, i32 6
  store i32 0, i32* %gep.2516
  %load.2517 = load %PackageSpec, %PackageSpec* %alloca.2497
  ret %PackageSpec %load.2517
}
define ptr @Registry_fetch_body(ptr %0, ptr %1) {
entry:
  %call.2520 = call ptr @str_cat(ptr %0, ptr %1)
  %alloca.2521 = alloca ptr
  store ptr %call.2520, ptr %alloca.2521
  %ld.2522 = load ptr, ptr %alloca.2521
  %call.2523 = call ptr @Registry_http_get(ptr %ld.2522)
  %ld.2524 = load ptr, ptr %alloca.2521
  call void @heap_free(ptr %ld.2524)
  ret ptr %call.2523
}
define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) {
entry:
  %str.2525 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %call.2526 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2525)
  %call.2528 = call i32 @str_len(ptr %call.2526)
  %bin.2529 = icmp sgt i32 %call.2528, 0
  br i1 %bin.2529, label %then.377, label %else.378
then.377:
  %call.2530 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2526)
  ret %Vec__S_RegistryEntry %call.2530
else.378:
  br label %endif.379
endif.379:
  %str.2531 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.2532 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2531)
  %call.2533 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2532)
  ret %Vec__S_RegistryEntry %call.2533
}
define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) {
entry:
  %str.2534 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2536 = call ptr @str_cat(ptr %str.2534, ptr %1)
  %call.2537 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2536)
  %call.2539 = call i32 @str_len(ptr %call.2537)
  %bin.2540 = icmp sgt i32 %call.2539, 0
  br i1 %bin.2540, label %then.380, label %else.381
then.380:
  %call.2541 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2537)
  ret %Vec__S_RegistryEntry %call.2541
else.381:
  br label %endif.382
endif.382:
  %str.2542 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2544 = call ptr @str_cat(ptr %str.2542, ptr %1)
  %str.2545 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.2546 = call ptr @str_cat(ptr %call.2544, ptr %str.2545)
  %call.2547 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2546)
  %call.2548 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2547)
  ret %Vec__S_RegistryEntry %call.2548
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.2550 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.2551 = call i32 @str_starts_with(ptr %0, ptr %str.2550)
  %bin.2552 = icmp eq i32 %call.2551, 1
  br i1 %bin.2552, label %then.383, label %else.384
then.383:
  %call.2555 = call i32 @str_len(ptr %0)
  %bin.2556 = sub i32 %call.2555, 7
  %call.2557 = call ptr @substring(ptr %0, i32 7, i32 %bin.2556)
  %call.2558 = call ptr @read_file(ptr %call.2557)
  ret ptr %call.2558
else.384:
  br label %endif.385
endif.385:
  %call.2559 = call ptr @fetch(ptr %0)
  ret ptr %call.2559
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.2560 = icmp eq i32 %0, 0
  br i1 %bin.2560, label %then.386, label %else.387
then.386:
  %alloca.2561 = alloca %PackageSpec
  %gep.2562 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 0
  %str.2563 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %str_clone.2564 = call ptr @str_clone(ptr %str.2563)
  store ptr %str_clone.2564, ptr %gep.2562
  %gep.2565 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 1
  %str.2566 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %str_clone.2567 = call ptr @str_clone(ptr %str.2566)
  store ptr %str_clone.2567, ptr %gep.2565
  %gep.2568 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 2
  %str.2569 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2570 = call ptr @str_clone(ptr %str.2569)
  store ptr %str_clone.2570, ptr %gep.2568
  %gep.2571 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 3
  %str.2572 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %str_clone.2573 = call ptr @str_clone(ptr %str.2572)
  store ptr %str_clone.2573, ptr %gep.2571
  %gep.2574 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 4
  %str.2575 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %str_clone.2576 = call ptr @str_clone(ptr %str.2575)
  store ptr %str_clone.2576, ptr %gep.2574
  %gep.2577 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 5
  store i32 0, i32* %gep.2577
  %gep.2578 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2561, i32 0, i32 6
  store i32 1, i32* %gep.2578
  %load.2579 = load %PackageSpec, %PackageSpec* %alloca.2561
  ret %PackageSpec %load.2579
else.387:
  br label %endif.388
endif.388:
  %bin.2580 = icmp eq i32 %0, 1
  br i1 %bin.2580, label %then.389, label %else.390
then.389:
  %alloca.2581 = alloca %PackageSpec
  %gep.2582 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 0
  %str.2583 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %str_clone.2584 = call ptr @str_clone(ptr %str.2583)
  store ptr %str_clone.2584, ptr %gep.2582
  %gep.2585 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 1
  %str.2586 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %str_clone.2587 = call ptr @str_clone(ptr %str.2586)
  store ptr %str_clone.2587, ptr %gep.2585
  %gep.2588 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 2
  %str.2589 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2590 = call ptr @str_clone(ptr %str.2589)
  store ptr %str_clone.2590, ptr %gep.2588
  %gep.2591 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 3
  %str.2592 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %str_clone.2593 = call ptr @str_clone(ptr %str.2592)
  store ptr %str_clone.2593, ptr %gep.2591
  %gep.2594 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 4
  %str.2595 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %str_clone.2596 = call ptr @str_clone(ptr %str.2595)
  store ptr %str_clone.2596, ptr %gep.2594
  %gep.2597 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 5
  store i32 0, i32* %gep.2597
  %gep.2598 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2581, i32 0, i32 6
  store i32 1, i32* %gep.2598
  %load.2599 = load %PackageSpec, %PackageSpec* %alloca.2581
  ret %PackageSpec %load.2599
else.390:
  br label %endif.391
endif.391:
  %alloca.2600 = alloca %PackageSpec
  %gep.2601 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 0
  %str.2602 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %str_clone.2603 = call ptr @str_clone(ptr %str.2602)
  store ptr %str_clone.2603, ptr %gep.2601
  %gep.2604 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 1
  %str.2605 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %str_clone.2606 = call ptr @str_clone(ptr %str.2605)
  store ptr %str_clone.2606, ptr %gep.2604
  %gep.2607 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 2
  %str.2608 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2609 = call ptr @str_clone(ptr %str.2608)
  store ptr %str_clone.2609, ptr %gep.2607
  %gep.2610 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 3
  %str.2611 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %str_clone.2612 = call ptr @str_clone(ptr %str.2611)
  store ptr %str_clone.2612, ptr %gep.2610
  %gep.2613 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 4
  %str.2614 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %str_clone.2615 = call ptr @str_clone(ptr %str.2614)
  store ptr %str_clone.2615, ptr %gep.2613
  %gep.2616 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 5
  store i32 0, i32* %gep.2616
  %gep.2617 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2600, i32 0, i32 6
  store i32 1, i32* %gep.2617
  %load.2618 = load %PackageSpec, %PackageSpec* %alloca.2600
  ret %PackageSpec %load.2618
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2619 = call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %alloca.2621 = alloca %PackageSpec
  store %PackageSpec %call.2619, %PackageSpec* %alloca.2621
  %gep.2620 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2621, i32 0, i32 1
  %load.2622 = load ptr, ptr %gep.2620
  %call.2623 = call i32 @str_len(ptr %load.2622)
  %bin.2624 = icmp sgt i32 %call.2623, 0
  br i1 %bin.2624, label %then.392, label %else.393
then.392:
  %alloca.2626 = alloca %PackageSpec
  store %PackageSpec %call.2619, %PackageSpec* %alloca.2626
  %gep.2625 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2626, i32 0, i32 1
  %load.2627 = load ptr, ptr %gep.2625
  ret ptr %load.2627
else.393:
  br label %endif.394
endif.394:
  %call.2628 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.2630 = alloca %PackageSpec
  store %PackageSpec %call.2628, %PackageSpec* %alloca.2630
  %gep.2629 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2630, i32 0, i32 0
  %load.2631 = load ptr, ptr %gep.2629
  %call.2632 = call i32 @str_len(ptr %load.2631)
  %bin.2633 = icmp eq i32 %call.2632, 0
  br i1 %bin.2633, label %then.395, label %else.396
then.395:
  %str.2634 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2634
else.396:
  br label %endif.397
endif.397:
  %call.2636 = call i32 @str_len(ptr %2)
  %bin.2637 = icmp eq i32 %call.2636, 0
  br i1 %bin.2637, label %then.398, label %else.399
then.398:
  %alloca.2639 = alloca %PackageSpec
  store %PackageSpec %call.2628, %PackageSpec* %alloca.2639
  %gep.2638 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2639, i32 0, i32 1
  %load.2640 = load ptr, ptr %gep.2638
  ret ptr %load.2640
else.399:
  br label %endif.400
endif.400:
  %call.2641 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.2642 = alloca %VersionReq
  store %VersionReq %call.2641, %VersionReq* %alloca.2642
  %alloca.2644 = alloca %PackageSpec
  store %PackageSpec %call.2628, %PackageSpec* %alloca.2644
  %gep.2643 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2644, i32 0, i32 1
  %load.2645 = load ptr, ptr %gep.2643
  %call.2646 = call %Version @Semver_parse_version(ptr %load.2645)
  %arg.tmp.2647 = alloca %Version
  store %Version %call.2646, %Version* %arg.tmp.2647
  %call.2648 = call i32 @Semver_satisfies(%VersionReq* %alloca.2642, %Version* %arg.tmp.2647)
  %bin.2649 = icmp eq i32 %call.2648, 1
  br i1 %bin.2649, label %then.401, label %else.402
then.401:
  %alloca.2651 = alloca %PackageSpec
  store %PackageSpec %call.2628, %PackageSpec* %alloca.2651
  %gep.2650 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2651, i32 0, i32 1
  %load.2652 = load ptr, ptr %gep.2650
  ret ptr %load.2652
else.402:
  br label %endif.403
endif.403:
  %str.2653 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2653
}
define %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %0, ptr %1) {
entry:
  %call.2654 = call i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0)
  %bin.2655 = icmp eq i32 %call.2654, 0
  br i1 %bin.2655, label %then.404, label %else.405
then.404:
  %call.2656 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2656
else.405:
  br label %endif.406
endif.406:
  %alloca.2657 = alloca %Version
  %gep.2658 = getelementptr inbounds %Version, %Version* %alloca.2657, i32 0, i32 0
  store i32 0, i32* %gep.2658
  %gep.2659 = getelementptr inbounds %Version, %Version* %alloca.2657, i32 0, i32 1
  store i32 0, i32* %gep.2659
  %gep.2660 = getelementptr inbounds %Version, %Version* %alloca.2657, i32 0, i32 2
  store i32 0, i32* %gep.2660
  %alloca.2661 = alloca %Version
  %load.2662 = load %Version, %Version* %alloca.2657
  store %Version %load.2662, %Version* %alloca.2661
  %enum.2663 = alloca %VersionReq
  %gep.2664 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2663, i32 0, i32 0
  store i32 0, i32* %gep.2664
  %alloca.2665 = alloca %Version
  %gep.2666 = getelementptr inbounds %Version, %Version* %alloca.2665, i32 0, i32 0
  store i32 0, i32* %gep.2666
  %gep.2667 = getelementptr inbounds %Version, %Version* %alloca.2665, i32 0, i32 1
  store i32 0, i32* %gep.2667
  %gep.2668 = getelementptr inbounds %Version, %Version* %alloca.2665, i32 0, i32 2
  store i32 0, i32* %gep.2668
  %gep.2669 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2663, i32 0, i32 1
  %load.2670 = load %Version, %Version* %alloca.2665
  store %Version %load.2670, %Version* %gep.2669
  %alloca.2671 = alloca %VersionReq
  %load.2672 = load %VersionReq, %VersionReq* %enum.2663
  store %VersionReq %load.2672, %VersionReq* %alloca.2671
  %call.2674 = call i32 @str_len(ptr %1)
  %bin.2675 = icmp sgt i32 %call.2674, 0
  br i1 %bin.2675, label %then.407, label %else.408
then.407:
  %call.2676 = call %VersionReq @Semver_parse_req(ptr %1)
  %alloca.2677 = alloca %VersionReq
  store %VersionReq %call.2676, %VersionReq* %alloca.2677
  %load.2678 = load %VersionReq, %VersionReq* %alloca.2677
  store %VersionReq %load.2678, %VersionReq* %alloca.2671
  br label %endif.409
else.408:
  br label %endif.409
endif.409:
  %if.phi.2679 = phi i32 [1, %then.407], [0, %else.408]
  br label %while.cond.410
while.cond.410:
  %loop.phi.2680 = phi i32 [-1, %endif.409], [%loop.in.2695, %then.416], [%loop.in.2705, %endif.422]
  %loop.phi.2682 = phi i32 [0, %endif.409], [%loop.in.2696, %then.416], [%loop.in.2706, %endif.422]
  %bin.2684 = icmp slt i32 %loop.phi.2682, %call.2654
  br i1 %bin.2684, label %while.body.411, label %while.end.412
while.body.411:
  %call.2685 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.phi.2682)
  %alloca.2687 = alloca %RegistryEntry
  store %RegistryEntry %call.2685, %RegistryEntry* %alloca.2687
  %gep.2686 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2687, i32 0, i32 1
  %load.2688 = load ptr, ptr %gep.2686
  %call.2689 = call %Version @Semver_parse_version(ptr %load.2688)
  %bin.2690 = icmp eq i32 %if.phi.2679, 1
  br i1 %bin.2690, label %then.413, label %else.414
then.413:
  %arg.tmp.2691 = alloca %Version
  store %Version %call.2689, %Version* %arg.tmp.2691
  %call.2692 = call i32 @Semver_satisfies(%VersionReq* %alloca.2671, %Version* %arg.tmp.2691)
  %bin.2693 = icmp eq i32 %call.2692, 0
  br i1 %bin.2693, label %then.416, label %else.417
then.416:
  %bin.2694 = add i32 %loop.phi.2682, 1
  %loop.val.2681 = add i32 0, %loop.phi.2680
  %loop.val.2683 = add i32 0, %bin.2694
  %loop.in.2695 = add i32 0, %loop.phi.2680
  %loop.in.2696 = add i32 0, %bin.2694
  br label %while.cond.410
after.continue.419:
  unreachable
else.417:
  br label %endif.418
endif.418:
  br label %endif.415
else.414:
  br label %endif.415
endif.415:
  %if.phi.2697 = phi i32 [%loop.phi.2682, %endif.418], [%loop.phi.2682, %else.414]
  %bin.2698 = icmp slt i32 %loop.phi.2680, 0
  %arg.tmp.2699 = alloca %Version
  store %Version %call.2689, %Version* %arg.tmp.2699
  %call.2700 = call i32 @Semver_compare(%Version* %arg.tmp.2699, %Version* %alloca.2661)
  %bin.2701 = icmp sgt i32 %call.2700, 0
  %bin.2702 = or i1 %bin.2698, %bin.2701
  br i1 %bin.2702, label %then.420, label %else.421
then.420:
  store %Version %call.2689, %Version* %alloca.2661
  br label %endif.422
else.421:
  br label %endif.422
endif.422:
  %if.phi.2703 = phi i32 [%if.phi.2697, %then.420], [%loop.phi.2680, %else.421]
  %bin.2704 = add i32 %if.phi.2697, 1
  %loop.in.2705 = add i32 0, %if.phi.2703
  %loop.in.2706 = add i32 0, %bin.2704
  br label %while.cond.410
while.end.412:
  %loop.exit.2707 = phi i32 [%loop.phi.2680, %while.cond.410]
  %loop.exit.2708 = phi i32 [%loop.phi.2682, %while.cond.410]
  %bin.2709 = icmp slt i32 %loop.exit.2707, 0
  br i1 %bin.2709, label %then.423, label %else.424
then.423:
  %call.2710 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2710
else.424:
  br label %endif.425
endif.425:
  %call.2711 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.exit.2707)
  ret %RegistryEntry %call.2711
}
define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2712 = call %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1)
  %arg.tmp.2713 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2712, %Vec__S_RegistryEntry* %arg.tmp.2713
  %call.2714 = call %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %arg.tmp.2713, ptr %2)
  %arg.tmp.2715 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2712, %Vec__S_RegistryEntry* %arg.tmp.2715
  call void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %arg.tmp.2715)
  %alloca.2717 = alloca %RegistryEntry
  store %RegistryEntry %call.2714, %RegistryEntry* %alloca.2717
  %gep.2716 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2717, i32 0, i32 0
  %load.2718 = load ptr, ptr %gep.2716
  %call.2719 = call i32 @str_len(ptr %load.2718)
  %bin.2720 = icmp eq i32 %call.2719, 0
  br i1 %bin.2720, label %then.426, label %else.427
then.426:
  %call.2721 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2721
else.427:
  br label %endif.428
endif.428:
  %arg.tmp.2722 = alloca %RegistryEntry
  store %RegistryEntry %call.2714, %RegistryEntry* %arg.tmp.2722
  %call.2723 = call %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %arg.tmp.2722)
  ret %PackageSpec %call.2723
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.429
while.cond.429:
  %loop.phi.2724 = phi i32 [0, %entry], [%loop.in.2736, %endif.434]
  %call.2726 = call i32 @Registry_known_count()
  %bin.2727 = icmp slt i32 %loop.phi.2724, %call.2726
  br i1 %bin.2727, label %while.body.430, label %while.end.431
while.body.430:
  %call.2728 = call %PackageSpec @Registry_known_at(i32 %loop.phi.2724)
  %alloca.2730 = alloca %PackageSpec
  store %PackageSpec %call.2728, %PackageSpec* %alloca.2730
  %gep.2729 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2730, i32 0, i32 0
  %load.2731 = load ptr, ptr %gep.2729
  %call.2733 = call i32 @str_cmp(ptr %load.2731, ptr %0)
  %bin.2734 = icmp eq i32 %call.2733, 0
  br i1 %bin.2734, label %then.432, label %else.433
then.432:
  ret %PackageSpec %call.2728
else.433:
  br label %endif.434
endif.434:
  %bin.2735 = add i32 %loop.phi.2724, 1
  %loop.in.2736 = add i32 0, %bin.2735
  br label %while.cond.429
while.end.431:
  %loop.exit.2737 = phi i32 [%loop.phi.2724, %while.cond.429]
  %call.2738 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2738
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.2739 = call i32 @bin_field_width_i32()
  %bin.2740 = add i32 4, %call.2739
  %call.2741 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2740)
  %bin.2742 = add i32 %bin.2740, %call.2741
  %call.2743 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2742)
  %bin.2744 = add i32 %bin.2742, %call.2743
  %call.2745 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2744)
  %bin.2746 = add i32 %bin.2744, %call.2745
  %call.2747 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2746)
  %bin.2748 = add i32 %bin.2746, %call.2747
  %alloca.2749 = alloca %RequestContext
  %gep.2750 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2749, i32 0, i32 0
  %call.2751 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2751, i32* %gep.2750
  %gep.2752 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2749, i32 0, i32 1
  %call.2753 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2740)
  %str_clone.2754 = call ptr @str_clone(ptr %call.2753)
  store ptr %str_clone.2754, ptr %gep.2752
  %gep.2755 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2749, i32 0, i32 2
  %call.2756 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2742)
  %str_clone.2757 = call ptr @str_clone(ptr %call.2756)
  store ptr %str_clone.2757, ptr %gep.2755
  %gep.2758 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2749, i32 0, i32 3
  %call.2759 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2744)
  %str_clone.2760 = call ptr @str_clone(ptr %call.2759)
  store ptr %str_clone.2760, ptr %gep.2758
  %gep.2761 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2749, i32 0, i32 4
  %call.2762 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2746)
  %str_clone.2763 = call ptr @str_clone(ptr %call.2762)
  store ptr %str_clone.2763, ptr %gep.2761
  %load.2764 = load %RequestContext, %RequestContext* %alloca.2749
  ret %RequestContext %load.2764
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.2765 = call ptr @bin_buf_new()
  %gep.2766 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2767 = load i32, i32* %gep.2766
  call void @bin_buf_write_i32(ptr %call.2765, i32 %load.2767)
  %gep.2768 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2769 = load ptr, ptr %gep.2768
  call void @bin_buf_write_string(ptr %call.2765, ptr %load.2769)
  %gep.2770 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2771 = load ptr, ptr %gep.2770
  call void @bin_buf_write_string(ptr %call.2765, ptr %load.2771)
  %gep.2772 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2773 = load ptr, ptr %gep.2772
  call void @bin_buf_write_string(ptr %call.2765, ptr %load.2773)
  %gep.2774 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2775 = load ptr, ptr %gep.2774
  call void @bin_buf_write_string(ptr %call.2765, ptr %load.2775)
  %call.2776 = call ptr @bin_buf_finish(ptr %call.2765)
  ret ptr %call.2776
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.2777 = call ptr @first_line(ptr %0)
  %alloca.2778 = alloca %RequestContext
  %gep.2779 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2778, i32 0, i32 0
  %call.2780 = call i32 @method_from_line(ptr %call.2777)
  store i32 %call.2780, i32* %gep.2779
  %gep.2781 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2778, i32 0, i32 1
  %call.2782 = call ptr @path_from_line(ptr %call.2777)
  %str_clone.2783 = call ptr @str_clone(ptr %call.2782)
  store ptr %str_clone.2783, ptr %gep.2781
  %gep.2784 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2778, i32 0, i32 2
  %call.2785 = call ptr @body_from_raw(ptr %0)
  %str_clone.2786 = call ptr @str_clone(ptr %call.2785)
  store ptr %str_clone.2786, ptr %gep.2784
  %gep.2787 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2778, i32 0, i32 3
  %call.2788 = call ptr @query_from_line(ptr %call.2777)
  %str_clone.2789 = call ptr @str_clone(ptr %call.2788)
  store ptr %str_clone.2789, ptr %gep.2787
  %gep.2790 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2778, i32 0, i32 4
  %str_clone.2791 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.2791, ptr %gep.2790
  %load.2792 = load %RequestContext, %RequestContext* %alloca.2778
  ret %RequestContext %load.2792
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.2793 = alloca %RequestContext
  %gep.2794 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2793, i32 0, i32 0
  %str.2795 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.2796 = call i32 @decode_i32(ptr %0, ptr %str.2795)
  store i32 %call.2796, i32* %gep.2794
  %gep.2797 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2793, i32 0, i32 1
  %str.2798 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.2799 = call ptr @decode_string(ptr %0, ptr %str.2798)
  %str_clone.2800 = call ptr @str_clone(ptr %call.2799)
  store ptr %str_clone.2800, ptr %gep.2797
  %gep.2801 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2793, i32 0, i32 2
  %str.2802 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %call.2803 = call ptr @decode_string(ptr %0, ptr %str.2802)
  %str_clone.2804 = call ptr @str_clone(ptr %call.2803)
  store ptr %str_clone.2804, ptr %gep.2801
  %gep.2805 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2793, i32 0, i32 3
  %str.2806 = getelementptr inbounds i8, ptr @.str.156, i64 0
  %call.2807 = call ptr @decode_string(ptr %0, ptr %str.2806)
  %str_clone.2808 = call ptr @str_clone(ptr %call.2807)
  store ptr %str_clone.2808, ptr %gep.2805
  %gep.2809 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2793, i32 0, i32 4
  %str.2810 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.2811 = call ptr @decode_string(ptr %0, ptr %str.2810)
  %str_clone.2812 = call ptr @str_clone(ptr %call.2811)
  store ptr %str_clone.2812, ptr %gep.2809
  %load.2813 = load %RequestContext, %RequestContext* %alloca.2793
  ret %RequestContext %load.2813
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.2814 = call ptr @vec_str_new()
  %call.2815 = call ptr @vec_str_new()
  %str.2816 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call void @vec_str_push(ptr %call.2814, ptr %str.2816)
  %gep.2817 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2818 = load i32, i32* %gep.2817
  %call.2819 = call ptr @i32_to_string(i32 %load.2818)
  call void @vec_str_push(ptr %call.2815, ptr %call.2819)
  %str.2820 = getelementptr inbounds i8, ptr @.str.84, i64 0
  call void @vec_str_push(ptr %call.2814, ptr %str.2820)
  %gep.2821 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2822 = load ptr, ptr %gep.2821
  call void @vec_str_push(ptr %call.2815, ptr %load.2822)
  %str.2823 = getelementptr inbounds i8, ptr @.str.79, i64 0
  call void @vec_str_push(ptr %call.2814, ptr %str.2823)
  %gep.2824 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2825 = load ptr, ptr %gep.2824
  call void @vec_str_push(ptr %call.2815, ptr %load.2825)
  %str.2826 = getelementptr inbounds i8, ptr @.str.156, i64 0
  call void @vec_str_push(ptr %call.2814, ptr %str.2826)
  %gep.2827 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2828 = load ptr, ptr %gep.2827
  call void @vec_str_push(ptr %call.2815, ptr %load.2828)
  %str.2829 = getelementptr inbounds i8, ptr @.str.157, i64 0
  call void @vec_str_push(ptr %call.2814, ptr %str.2829)
  %gep.2830 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2831 = load ptr, ptr %gep.2830
  call void @vec_str_push(ptr %call.2815, ptr %load.2831)
  %call.2832 = call ptr @json_encode_object(ptr %call.2814, ptr %call.2815)
  call void @vec_str_free(ptr %call.2814)
  call void @vec_str_free(ptr %call.2815)
  ret ptr %call.2832
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.2833 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2834 = load i32, i32* %gep.2833
  %gep.2835 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2836 = load i32, i32* %gep.2835
  %bin.2837 = icmp ne i32 %load.2834, %load.2836
  br i1 %bin.2837, label %then.435, label %else.436
then.435:
  %gep.2838 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2839 = load i32, i32* %gep.2838
  %gep.2840 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2841 = load i32, i32* %gep.2840
  %bin.2842 = icmp slt i32 %load.2839, %load.2841
  br i1 %bin.2842, label %then.438, label %else.439
then.438:
  ret i32 -1
else.439:
  br label %endif.440
endif.440:
  ret i32 1
else.436:
  br label %endif.437
endif.437:
  %gep.2843 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2844 = load i32, i32* %gep.2843
  %gep.2845 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2846 = load i32, i32* %gep.2845
  %bin.2847 = icmp ne i32 %load.2844, %load.2846
  br i1 %bin.2847, label %then.441, label %else.442
then.441:
  %gep.2848 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2849 = load i32, i32* %gep.2848
  %gep.2850 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2851 = load i32, i32* %gep.2850
  %bin.2852 = icmp slt i32 %load.2849, %load.2851
  br i1 %bin.2852, label %then.444, label %else.445
then.444:
  ret i32 -1
else.445:
  br label %endif.446
endif.446:
  ret i32 1
else.442:
  br label %endif.443
endif.443:
  %gep.2853 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2854 = load i32, i32* %gep.2853
  %gep.2855 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2856 = load i32, i32* %gep.2855
  %bin.2857 = icmp ne i32 %load.2854, %load.2856
  br i1 %bin.2857, label %then.447, label %else.448
then.447:
  %gep.2858 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2859 = load i32, i32* %gep.2858
  %gep.2860 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2861 = load i32, i32* %gep.2860
  %bin.2862 = icmp slt i32 %load.2859, %load.2861
  br i1 %bin.2862, label %then.450, label %else.451
then.450:
  ret i32 -1
else.451:
  br label %endif.452
endif.452:
  ret i32 1
else.448:
  br label %endif.449
endif.449:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.2863 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2864 = load i32, i32* %gep.2863
  %call.2865 = call ptr @i32_to_string(i32 %load.2864)
  %alloca.2866 = alloca ptr
  store ptr %call.2865, ptr %alloca.2866
  %str.2867 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2868 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2869 = load i32, i32* %gep.2868
  %call.2870 = call ptr @i32_to_string(i32 %load.2869)
  %call.2871 = call ptr @str_cat(ptr %str.2867, ptr %call.2870)
  %alloca.2872 = alloca ptr
  store ptr %call.2871, ptr %alloca.2872
  %str.2873 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2874 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2875 = load i32, i32* %gep.2874
  %call.2876 = call ptr @i32_to_string(i32 %load.2875)
  %call.2877 = call ptr @str_cat(ptr %str.2873, ptr %call.2876)
  %alloca.2878 = alloca ptr
  store ptr %call.2877, ptr %alloca.2878
  %call.2881 = call ptr @str_cat(ptr %alloca.2866, ptr %alloca.2872)
  %call.2883 = call ptr @str_cat(ptr %call.2881, ptr %alloca.2878)
  %ld.2884 = load ptr, ptr %alloca.2878
  call void @heap_free(ptr %ld.2884)
  %ld.2885 = load ptr, ptr %alloca.2872
  call void @heap_free(ptr %ld.2885)
  %ld.2886 = load ptr, ptr %alloca.2866
  call void @heap_free(ptr %ld.2886)
  ret ptr %call.2883
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.2887 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2888 = call ptr @Semver_format(%Version* %0)
  %call.2889 = call ptr @str_cat(ptr %str.2887, ptr %call.2888)
  ret ptr %call.2889
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.2890 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.2890
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.2891 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2892 = call ptr @Semver_format(%Version* %0)
  %call.2893 = call ptr @str_cat(ptr %str.2891, ptr %call.2892)
  ret ptr %call.2893
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.2894 = alloca ptr
  br label %match.chain.454
match.chain.454:
  %gep.2895 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2896 = load i32, i32* %gep.2895
  %cmp.2897 = icmp eq i32 %tag.2896, 0
  br i1 %cmp.2897, label %match.body.455, label %match.next.456
match.body.455:
  %gep.2898 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2899 = load %Version, %Version* %gep.2898
  br label %match.payload.ok.457
match.payload.ok.457:
  %arg.tmp.2900 = alloca %Version
  store %Version %load.2899, %Version* %arg.tmp.2900
  %call.2901 = call ptr @Semver_format_exact(%Version* %arg.tmp.2900)
  store ptr %call.2901, ptr %alloca.2894
  br label %match.end.453
match.next.456:
  %gep.2902 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2903 = load i32, i32* %gep.2902
  %cmp.2904 = icmp eq i32 %tag.2903, 1
  br i1 %cmp.2904, label %match.body.458, label %match.next.459
match.body.458:
  %gep.2905 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2906 = load %Version, %Version* %gep.2905
  br label %match.payload.ok.460
match.payload.ok.460:
  %arg.tmp.2907 = alloca %Version
  store %Version %load.2906, %Version* %arg.tmp.2907
  %call.2908 = call ptr @Semver_format_caret(%Version* %arg.tmp.2907)
  store ptr %call.2908, ptr %alloca.2894
  br label %match.end.453
match.next.459:
  %gep.2909 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2910 = load i32, i32* %gep.2909
  %cmp.2911 = icmp eq i32 %tag.2910, 2
  br i1 %cmp.2911, label %match.body.461, label %match.next.462
match.body.461:
  %gep.2912 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2913 = load %Version, %Version* %gep.2912
  br label %match.payload.ok.463
match.payload.ok.463:
  %arg.tmp.2914 = alloca %Version
  store %Version %load.2913, %Version* %arg.tmp.2914
  %call.2915 = call ptr @Semver_format_tilde(%Version* %arg.tmp.2914)
  store ptr %call.2915, ptr %alloca.2894
  br label %match.end.453
match.next.462:
  %gep.2916 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2917 = load i32, i32* %gep.2916
  %cmp.2918 = icmp eq i32 %tag.2917, 3
  br i1 %cmp.2918, label %match.body.464, label %match.end.453
match.body.464:
  %gep.2919 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2920 = load %Version, %Version* %gep.2919
  br label %match.payload.ok.466
match.payload.ok.466:
  %arg.tmp.2921 = alloca %Version
  store %Version %load.2920, %Version* %arg.tmp.2921
  %call.2922 = call ptr @Semver_format_gte(%Version* %arg.tmp.2921)
  store ptr %call.2922, ptr %alloca.2894
  br label %match.end.453
match.end.453:
  %load.2923 = load ptr, ptr %alloca.2894
  ret ptr %load.2923
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.2924 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2925 = call ptr @Semver_format(%Version* %0)
  %call.2926 = call ptr @str_cat(ptr %str.2924, ptr %call.2925)
  ret ptr %call.2926
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.2928 = call ptr @trim(ptr %0)
  %str.2930 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2931 = call i32 @str_starts_with(ptr %call.2928, ptr %str.2930)
  %bin.2932 = icmp eq i32 %call.2931, 1
  br i1 %bin.2932, label %then.467, label %else.468
then.467:
  %call.2935 = call i32 @str_len(ptr %call.2928)
  %bin.2936 = sub i32 %call.2935, 1
  %call.2937 = call ptr @substring(ptr %call.2928, i32 1, i32 %bin.2936)
  %enum.2938 = alloca %VersionReq
  %gep.2939 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2938, i32 0, i32 0
  store i32 1, i32* %gep.2939
  %call.2940 = call %Version @Semver_parse_version(ptr %call.2937)
  %gep.2941 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2938, i32 0, i32 1
  store %Version %call.2940, %Version* %gep.2941
  %load.2942 = load %VersionReq, %VersionReq* %enum.2938
  ret %VersionReq %load.2942
else.468:
  br label %endif.469
endif.469:
  %str.2944 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2945 = call i32 @str_starts_with(ptr %call.2928, ptr %str.2944)
  %bin.2946 = icmp eq i32 %call.2945, 1
  br i1 %bin.2946, label %then.470, label %else.471
then.470:
  %call.2949 = call i32 @str_len(ptr %call.2928)
  %bin.2950 = sub i32 %call.2949, 1
  %call.2951 = call ptr @substring(ptr %call.2928, i32 1, i32 %bin.2950)
  %enum.2952 = alloca %VersionReq
  %gep.2953 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2952, i32 0, i32 0
  store i32 2, i32* %gep.2953
  %call.2954 = call %Version @Semver_parse_version(ptr %call.2951)
  %gep.2955 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2952, i32 0, i32 1
  store %Version %call.2954, %Version* %gep.2955
  %load.2956 = load %VersionReq, %VersionReq* %enum.2952
  ret %VersionReq %load.2956
else.471:
  br label %endif.472
endif.472:
  %str.2958 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2959 = call i32 @str_starts_with(ptr %call.2928, ptr %str.2958)
  %bin.2960 = icmp eq i32 %call.2959, 1
  br i1 %bin.2960, label %then.473, label %else.474
then.473:
  %call.2963 = call i32 @str_len(ptr %call.2928)
  %bin.2964 = sub i32 %call.2963, 2
  %call.2965 = call ptr @substring(ptr %call.2928, i32 2, i32 %bin.2964)
  %enum.2966 = alloca %VersionReq
  %gep.2967 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2966, i32 0, i32 0
  store i32 3, i32* %gep.2967
  %call.2968 = call %Version @Semver_parse_version(ptr %call.2965)
  %gep.2969 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2966, i32 0, i32 1
  store %Version %call.2968, %Version* %gep.2969
  %load.2970 = load %VersionReq, %VersionReq* %enum.2966
  ret %VersionReq %load.2970
else.474:
  br label %endif.475
endif.475:
  %enum.2971 = alloca %VersionReq
  %gep.2972 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2971, i32 0, i32 0
  store i32 0, i32* %gep.2972
  %call.2973 = call %Version @Semver_parse_version(ptr %call.2928)
  %gep.2974 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2971, i32 0, i32 1
  store %Version %call.2973, %Version* %gep.2974
  %load.2975 = load %VersionReq, %VersionReq* %enum.2971
  ret %VersionReq %load.2975
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.2977 = call ptr @trim(ptr %0)
  %call.2979 = call i32 @str_len(ptr %call.2977)
  %bin.2980 = icmp eq i32 %call.2979, 0
  br i1 %bin.2980, label %then.476, label %else.477
then.476:
  %alloca.2981 = alloca %Version
  %gep.2982 = getelementptr inbounds %Version, %Version* %alloca.2981, i32 0, i32 0
  store i32 0, i32* %gep.2982
  %gep.2983 = getelementptr inbounds %Version, %Version* %alloca.2981, i32 0, i32 1
  store i32 0, i32* %gep.2983
  %gep.2984 = getelementptr inbounds %Version, %Version* %alloca.2981, i32 0, i32 2
  store i32 0, i32* %gep.2984
  %load.2985 = load %Version, %Version* %alloca.2981
  ret %Version %load.2985
else.477:
  br label %endif.478
endif.478:
  %alloca.2986 = alloca %StrVec
  %gep.2987 = getelementptr inbounds %StrVec, %StrVec* %alloca.2986, i32 0, i32 0
  %str.2989 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.2990 = call ptr @String_split(ptr %call.2977, ptr %str.2989)
  store ptr %call.2990, ptr %gep.2987
  %call.2991 = call i32 @StrVec_len(%StrVec* %alloca.2986)
  %bin.2992 = icmp ne i32 %call.2991, 3
  br i1 %bin.2992, label %then.479, label %else.480
then.479:
  %alloca.2993 = alloca %Version
  %gep.2994 = getelementptr inbounds %Version, %Version* %alloca.2993, i32 0, i32 0
  store i32 0, i32* %gep.2994
  %gep.2995 = getelementptr inbounds %Version, %Version* %alloca.2993, i32 0, i32 1
  store i32 0, i32* %gep.2995
  %gep.2996 = getelementptr inbounds %Version, %Version* %alloca.2993, i32 0, i32 2
  store i32 0, i32* %gep.2996
  call void @Drop_StrVec_drop(%StrVec* %alloca.2986)
  %load.2997 = load %Version, %Version* %alloca.2993
  ret %Version %load.2997
else.480:
  br label %endif.481
endif.481:
  %alloca.2998 = alloca %Version
  %gep.2999 = getelementptr inbounds %Version, %Version* %alloca.2998, i32 0, i32 0
  %call.3000 = call ptr @StrVec_get(%StrVec* %alloca.2986, i32 0)
  %call.3001 = call i32 @str_to_i32(ptr %call.3000)
  store i32 %call.3001, i32* %gep.2999
  %gep.3002 = getelementptr inbounds %Version, %Version* %alloca.2998, i32 0, i32 1
  %call.3003 = call ptr @StrVec_get(%StrVec* %alloca.2986, i32 1)
  %call.3004 = call i32 @str_to_i32(ptr %call.3003)
  store i32 %call.3004, i32* %gep.3002
  %gep.3005 = getelementptr inbounds %Version, %Version* %alloca.2998, i32 0, i32 2
  %call.3006 = call ptr @StrVec_get(%StrVec* %alloca.2986, i32 2)
  %call.3007 = call i32 @str_to_i32(ptr %call.3006)
  store i32 %call.3007, i32* %gep.3005
  call void @Drop_StrVec_drop(%StrVec* %alloca.2986)
  %load.3008 = load %Version, %Version* %alloca.2998
  ret %Version %load.3008
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.3009 = alloca i32
  br label %match.chain.483
match.chain.483:
  %gep.3010 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3011 = load i32, i32* %gep.3010
  %cmp.3012 = icmp eq i32 %tag.3011, 0
  br i1 %cmp.3012, label %match.body.484, label %match.next.485
match.body.484:
  %gep.3013 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3014 = load %Version, %Version* %gep.3013
  br label %match.payload.ok.486
match.payload.ok.486:
  %arg.tmp.3015 = alloca %Version
  store %Version %load.3014, %Version* %arg.tmp.3015
  %call.3016 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.3015, %Version* %1)
  store i32 %call.3016, i32* %alloca.3009
  br label %match.end.482
match.next.485:
  %gep.3017 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3018 = load i32, i32* %gep.3017
  %cmp.3019 = icmp eq i32 %tag.3018, 1
  br i1 %cmp.3019, label %match.body.487, label %match.next.488
match.body.487:
  %gep.3020 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3021 = load %Version, %Version* %gep.3020
  br label %match.payload.ok.489
match.payload.ok.489:
  %arg.tmp.3022 = alloca %Version
  store %Version %load.3021, %Version* %arg.tmp.3022
  %call.3023 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.3022, %Version* %1)
  store i32 %call.3023, i32* %alloca.3009
  br label %match.end.482
match.next.488:
  %gep.3024 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3025 = load i32, i32* %gep.3024
  %cmp.3026 = icmp eq i32 %tag.3025, 2
  br i1 %cmp.3026, label %match.body.490, label %match.next.491
match.body.490:
  %gep.3027 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3028 = load %Version, %Version* %gep.3027
  br label %match.payload.ok.492
match.payload.ok.492:
  %arg.tmp.3029 = alloca %Version
  store %Version %load.3028, %Version* %arg.tmp.3029
  %call.3030 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.3029, %Version* %1)
  store i32 %call.3030, i32* %alloca.3009
  br label %match.end.482
match.next.491:
  %gep.3031 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.3032 = load i32, i32* %gep.3031
  %cmp.3033 = icmp eq i32 %tag.3032, 3
  br i1 %cmp.3033, label %match.body.493, label %match.end.482
match.body.493:
  %gep.3034 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.3035 = load %Version, %Version* %gep.3034
  br label %match.payload.ok.495
match.payload.ok.495:
  %arg.tmp.3036 = alloca %Version
  store %Version %load.3035, %Version* %arg.tmp.3036
  %call.3037 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.3036, %Version* %1)
  store i32 %call.3037, i32* %alloca.3009
  br label %match.end.482
match.end.482:
  %load.3038 = load i32, i32* %alloca.3009
  ret i32 %load.3038
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.3039 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3040 = load i32, i32* %gep.3039
  %gep.3041 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3042 = load i32, i32* %gep.3041
  %bin.3043 = icmp ne i32 %load.3040, %load.3042
  br i1 %bin.3043, label %then.496, label %else.497
then.496:
  ret i32 0
else.497:
  br label %endif.498
endif.498:
  %gep.3044 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3045 = load i32, i32* %gep.3044
  %gep.3046 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3047 = load i32, i32* %gep.3046
  %bin.3048 = icmp sgt i32 %load.3045, %load.3047
  br i1 %bin.3048, label %then.499, label %else.500
then.499:
  ret i32 1
else.500:
  br label %endif.501
endif.501:
  %gep.3049 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3050 = load i32, i32* %gep.3049
  %gep.3051 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3052 = load i32, i32* %gep.3051
  %bin.3053 = icmp eq i32 %load.3050, %load.3052
  %gep.3054 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3055 = load i32, i32* %gep.3054
  %gep.3056 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3057 = load i32, i32* %gep.3056
  %bin.3058 = icmp sge i32 %load.3055, %load.3057
  %bin.3059 = and i1 %bin.3053, %bin.3058
  br i1 %bin.3059, label %then.502, label %else.503
then.502:
  ret i32 1
else.503:
  br label %endif.504
endif.504:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.3060 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.3061 = icmp eq i32 %call.3060, 0
  br i1 %bin.3061, label %then.505, label %else.506
then.505:
  ret i32 1
else.506:
  br label %endif.507
endif.507:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.3062 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.3063 = icmp sge i32 %call.3062, 0
  br i1 %bin.3063, label %then.508, label %else.509
then.508:
  ret i32 1
else.509:
  br label %endif.510
endif.510:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.3064 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.3065 = load i32, i32* %gep.3064
  %gep.3066 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3067 = load i32, i32* %gep.3066
  %bin.3068 = icmp eq i32 %load.3065, %load.3067
  %gep.3069 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.3070 = load i32, i32* %gep.3069
  %gep.3071 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3072 = load i32, i32* %gep.3071
  %bin.3073 = icmp eq i32 %load.3070, %load.3072
  %bin.3074 = and i1 %bin.3068, %bin.3073
  %gep.3075 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.3076 = load i32, i32* %gep.3075
  %gep.3077 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3078 = load i32, i32* %gep.3077
  %bin.3079 = icmp sge i32 %load.3076, %load.3078
  %bin.3080 = and i1 %bin.3074, %bin.3079
  br i1 %bin.3080, label %then.511, label %else.512
then.511:
  ret i32 1
else.512:
  br label %endif.513
endif.513:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.3081 = alloca %Server
  %gep.3082 = getelementptr inbounds %Server, %Server* %alloca.3081, i32 0, i32 0
  %str.3083 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.3084 = call ptr @decode_string(ptr %0, ptr %str.3083)
  %str_clone.3085 = call ptr @str_clone(ptr %call.3084)
  store ptr %str_clone.3085, ptr %gep.3082
  %gep.3086 = getelementptr inbounds %Server, %Server* %alloca.3081, i32 0, i32 1
  %str.3087 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.3088 = call i32 @decode_i32(ptr %0, ptr %str.3087)
  store i32 %call.3088, i32* %gep.3086
  %gep.3089 = getelementptr inbounds %Server, %Server* %alloca.3081, i32 0, i32 2
  %str.3090 = getelementptr inbounds i8, ptr @.str.161, i64 0
  %call.3091 = call ptr @decode_array(ptr %0, ptr %str.3090)
  %call.3092 = call ptr @json_decode_i32_array(ptr %call.3091)
  store ptr %call.3092, ptr %gep.3089
  %gep.3093 = getelementptr inbounds %Server, %Server* %alloca.3081, i32 0, i32 3
  %str.3094 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %call.3095 = call i32 @decode_i32(ptr %0, ptr %str.3094)
  store i32 %call.3095, i32* %gep.3093
  %gep.3096 = getelementptr inbounds %Server, %Server* %alloca.3081, i32 0, i32 4
  %str.3097 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.3098 = call i32 @decode_i32(ptr %0, ptr %str.3097)
  store i32 %call.3098, i32* %gep.3096
  %load.3099 = load %Server, %Server* %alloca.3081
  ret %Server %load.3099
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.3100 = call ptr @vec_str_new()
  %call.3101 = call ptr @vec_str_new()
  %str.3102 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.3100, ptr %str.3102)
  %gep.3103 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.3104 = load ptr, ptr %gep.3103
  call void @vec_str_push(ptr %call.3101, ptr %load.3104)
  %str.3105 = getelementptr inbounds i8, ptr @.str.83, i64 0
  call void @vec_str_push(ptr %call.3100, ptr %str.3105)
  %gep.3106 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.3107 = load i32, i32* %gep.3106
  %call.3108 = call ptr @i32_to_string(i32 %load.3107)
  call void @vec_str_push(ptr %call.3101, ptr %call.3108)
  %str.3109 = getelementptr inbounds i8, ptr @.str.161, i64 0
  call void @vec_str_push(ptr %call.3100, ptr %str.3109)
  %gep.3110 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.3111 = load ptr, ptr %gep.3110
  %call.3112 = call ptr @json_encode_i32_array(ptr %load.3111)
  call void @vec_str_push(ptr %call.3101, ptr %call.3112)
  %str.3113 = getelementptr inbounds i8, ptr @.str.162, i64 0
  call void @vec_str_push(ptr %call.3100, ptr %str.3113)
  %gep.3114 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.3115 = load i32, i32* %gep.3114
  %call.3116 = call ptr @i32_to_string(i32 %load.3115)
  call void @vec_str_push(ptr %call.3101, ptr %call.3116)
  %str.3117 = getelementptr inbounds i8, ptr @.str.163, i64 0
  call void @vec_str_push(ptr %call.3100, ptr %str.3117)
  %gep.3118 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.3119 = load i32, i32* %gep.3118
  %call.3120 = call ptr @i32_to_string(i32 %load.3119)
  call void @vec_str_push(ptr %call.3101, ptr %call.3120)
  %call.3121 = call ptr @json_encode_object(ptr %call.3100, ptr %call.3101)
  call void @vec_str_free(ptr %call.3100)
  call void @vec_str_free(ptr %call.3101)
  ret ptr %call.3121
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.3122 = alloca %StrVec
  %gep.3123 = getelementptr inbounds %StrVec, %StrVec* %alloca.3122, i32 0, i32 0
  %call.3124 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.3124, ptr %gep.3123
  %load.3125 = load %StrVec, %StrVec* %alloca.3122
  ret %StrVec %load.3125
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.3126 = alloca %StrVec
  %gep.3127 = getelementptr inbounds %StrVec, %StrVec* %alloca.3126, i32 0, i32 0
  %call.3128 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.3128, ptr %gep.3127
  %load.3129 = load %StrVec, %StrVec* %alloca.3126
  ret %StrVec %load.3129
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.3130 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3131 = load ptr, ptr %gep.3130
  %call.3132 = call ptr @vec_str_get(ptr %load.3131, i32 %1)
  ret ptr %call.3132
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.3133 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3134 = load ptr, ptr %gep.3133
  %call.3135 = call ptr @Vec_str_join_lines(ptr %load.3134)
  ret ptr %call.3135
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.3136 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3137 = load ptr, ptr %gep.3136
  %call.3138 = call i32 @vec_str_len(ptr %load.3137)
  ret i32 %call.3138
}
define %StrVec @StrVec_new() {
entry:
  %alloca.3139 = alloca %StrVec
  %gep.3140 = getelementptr inbounds %StrVec, %StrVec* %alloca.3139, i32 0, i32 0
  %call.3141 = call ptr @vec_str_new()
  store ptr %call.3141, ptr %gep.3140
  %load.3142 = load %StrVec, %StrVec* %alloca.3139
  ret %StrVec %load.3142
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.3143 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3144 = load ptr, ptr %gep.3143
  call void @vec_str_push(ptr %load.3144, ptr %1)
  %load.3145 = load %StrVec, %StrVec* %0
  ret %StrVec %load.3145
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.3146 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3147 = load ptr, ptr %gep.3146
  ret ptr %load.3147
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.3150 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.3150
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.3154 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.3154
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.3158 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.3158
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %call.3161 = call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.3161
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.3163 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.3163
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.3165 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.3165
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.3166 = call i32 @bin_field_width_i32()
  %bin.3167 = add i32 4, %call.3166
  %alloca.3168 = alloca %TcpListener
  %gep.3169 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3168, i32 0, i32 0
  %call.3170 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3170, i32* %gep.3169
  %load.3171 = load %TcpListener, %TcpListener* %alloca.3168
  ret %TcpListener %load.3171
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.3172 = call ptr @bin_buf_new()
  %gep.3173 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3174 = load i32, i32* %gep.3173
  call void @bin_buf_write_i32(ptr %call.3172, i32 %load.3174)
  %call.3175 = call ptr @bin_buf_finish(ptr %call.3172)
  ret ptr %call.3175
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.3176 = alloca %TcpListener
  %gep.3177 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3176, i32 0, i32 0
  %str.3178 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.3179 = call i32 @decode_i32(ptr %0, ptr %str.3178)
  store i32 %call.3179, i32* %gep.3177
  %load.3180 = load %TcpListener, %TcpListener* %alloca.3176
  ret %TcpListener %load.3180
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.3181 = call ptr @vec_str_new()
  %call.3182 = call ptr @vec_str_new()
  %str.3183 = getelementptr inbounds i8, ptr @.str.164, i64 0
  call void @vec_str_push(ptr %call.3181, ptr %str.3183)
  %gep.3184 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3185 = load i32, i32* %gep.3184
  %call.3186 = call ptr @i32_to_string(i32 %load.3185)
  call void @vec_str_push(ptr %call.3182, ptr %call.3186)
  %call.3187 = call ptr @json_encode_object(ptr %call.3181, ptr %call.3182)
  call void @vec_str_free(ptr %call.3181)
  call void @vec_str_free(ptr %call.3182)
  ret ptr %call.3187
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.3188 = call i32 @bin_field_width_i32()
  %bin.3189 = add i32 4, %call.3188
  %alloca.3190 = alloca %TcpStream
  %gep.3191 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3190, i32 0, i32 0
  %call.3192 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3192, i32* %gep.3191
  %load.3193 = load %TcpStream, %TcpStream* %alloca.3190
  ret %TcpStream %load.3193
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.3194 = call ptr @bin_buf_new()
  %gep.3195 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3196 = load i32, i32* %gep.3195
  call void @bin_buf_write_i32(ptr %call.3194, i32 %load.3196)
  %call.3197 = call ptr @bin_buf_finish(ptr %call.3194)
  ret ptr %call.3197
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.3198 = alloca %TcpStream
  %gep.3199 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3198, i32 0, i32 0
  %str.3200 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.3201 = call i32 @decode_i32(ptr %0, ptr %str.3200)
  store i32 %call.3201, i32* %gep.3199
  %load.3202 = load %TcpStream, %TcpStream* %alloca.3198
  ret %TcpStream %load.3202
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.3203 = call ptr @vec_str_new()
  %call.3204 = call ptr @vec_str_new()
  %str.3205 = getelementptr inbounds i8, ptr @.str.164, i64 0
  call void @vec_str_push(ptr %call.3203, ptr %str.3205)
  %gep.3206 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3207 = load i32, i32* %gep.3206
  %call.3208 = call ptr @i32_to_string(i32 %load.3207)
  call void @vec_str_push(ptr %call.3204, ptr %call.3208)
  %call.3209 = call ptr @json_encode_object(ptr %call.3203, ptr %call.3204)
  call void @vec_str_free(ptr %call.3203)
  call void @vec_str_free(ptr %call.3204)
  ret ptr %call.3209
}
define void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3210 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3211 = load ptr, ptr %gep.3210
  call void @vec_str_free(ptr %load.3211)
  %gep.3212 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3213 = load ptr, ptr %gep.3212
  call void @vec_str_free(ptr %load.3213)
  %gep.3214 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3215 = load ptr, ptr %gep.3214
  call void @vec_str_free(ptr %load.3215)
  %gep.3216 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3217 = load ptr, ptr %gep.3216
  call void @vec_str_free(ptr %load.3217)
  ret void
}
define %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %1) {
entry:
  %alloca.3218 = alloca %RegistryEntry
  %gep.3219 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3218, i32 0, i32 0
  %gep.3220 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3221 = load ptr, ptr %gep.3220
  %call.3222 = call ptr @vec_str_get(ptr %load.3221, i32 %1)
  %str_clone.3223 = call ptr @str_clone(ptr %call.3222)
  store ptr %str_clone.3223, ptr %gep.3219
  %gep.3224 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3218, i32 0, i32 1
  %gep.3225 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3226 = load ptr, ptr %gep.3225
  %call.3227 = call ptr @vec_str_get(ptr %load.3226, i32 %1)
  %str_clone.3228 = call ptr @str_clone(ptr %call.3227)
  store ptr %str_clone.3228, ptr %gep.3224
  %gep.3229 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3218, i32 0, i32 2
  %gep.3230 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3231 = load ptr, ptr %gep.3230
  %call.3232 = call ptr @vec_str_get(ptr %load.3231, i32 %1)
  %str_clone.3233 = call ptr @str_clone(ptr %call.3232)
  store ptr %str_clone.3233, ptr %gep.3229
  %gep.3234 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3218, i32 0, i32 3
  %gep.3235 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3236 = load ptr, ptr %gep.3235
  %call.3237 = call ptr @vec_str_get(ptr %load.3236, i32 %1)
  %str_clone.3238 = call ptr @str_clone(ptr %call.3237)
  store ptr %str_clone.3238, ptr %gep.3234
  %load.3239 = load %RegistryEntry, %RegistryEntry* %alloca.3218
  ret %RegistryEntry %load.3239
}
define i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3240 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3241 = load ptr, ptr %gep.3240
  %call.3242 = call i32 @vec_str_len(ptr %load.3241)
  ret i32 %call.3242
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() {
entry:
  %alloca.3243 = alloca %Vec__S_RegistryEntry
  %gep.3244 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3243, i32 0, i32 0
  %call.3245 = call ptr @vec_str_new()
  store ptr %call.3245, ptr %gep.3244
  %gep.3246 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3243, i32 0, i32 1
  %call.3247 = call ptr @vec_str_new()
  store ptr %call.3247, ptr %gep.3246
  %gep.3248 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3243, i32 0, i32 2
  %call.3249 = call ptr @vec_str_new()
  store ptr %call.3249, ptr %gep.3248
  %gep.3250 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3243, i32 0, i32 3
  %call.3251 = call ptr @vec_str_new()
  store ptr %call.3251, ptr %gep.3250
  %load.3252 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3243
  ret %Vec__S_RegistryEntry %load.3252
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %0, %RegistryEntry* %1) {
entry:
  %gep.3253 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3254 = load ptr, ptr %gep.3253
  %gep.3255 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 0
  %load.3256 = load ptr, ptr %gep.3255
  call void @vec_str_push(ptr %load.3254, ptr %load.3256)
  %gep.3257 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3258 = load ptr, ptr %gep.3257
  %gep.3259 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 1
  %load.3260 = load ptr, ptr %gep.3259
  call void @vec_str_push(ptr %load.3258, ptr %load.3260)
  %gep.3261 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3262 = load ptr, ptr %gep.3261
  %gep.3263 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 2
  %load.3264 = load ptr, ptr %gep.3263
  call void @vec_str_push(ptr %load.3262, ptr %load.3264)
  %gep.3265 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3266 = load ptr, ptr %gep.3265
  %gep.3267 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 3
  %load.3268 = load ptr, ptr %gep.3267
  call void @vec_str_push(ptr %load.3266, ptr %load.3268)
  %load.3269 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0
  ret %Vec__S_RegistryEntry %load.3269
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.3270 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3270
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.3271 = call i32 @vec_str_len(ptr %0)
  %bin.3272 = icmp eq i32 %call.3271, 0
  br i1 %bin.3272, label %then.514, label %else.515
then.514:
  %str.3273 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3273
else.515:
  br label %endif.516
endif.516:
  %call.3274 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.3275 = alloca ptr
  store ptr %call.3274, ptr %alloca.3275
  br label %while.cond.517
while.cond.517:
  %loop.phi.3276 = phi i32 [1, %endif.516], [%loop.in.3285, %while.body.518]
  %bin.3278 = icmp slt i32 %loop.phi.3276, %call.3271
  br i1 %bin.3278, label %while.body.518, label %while.end.519
while.body.518:
  %call.3281 = call ptr @str_cat(ptr %alloca.3275, ptr %1)
  %call.3282 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.3276)
  %call.3283 = call ptr @str_cat(ptr %call.3281, ptr %call.3282)
  store ptr %call.3283, ptr %alloca.3275
  %bin.3284 = add i32 %loop.phi.3276, 1
  %loop.in.3285 = add i32 0, %bin.3284
  br label %while.cond.517
while.end.519:
  %loop.exit.3286 = phi i32 [%loop.phi.3276, %while.cond.517]
  %ld.3287 = load ptr, ptr %alloca.3275
  ret ptr %ld.3287
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.3288 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.3289 = call ptr @Vec_str_join(ptr %0, ptr %str.3288)
  ret ptr %call.3289
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.3290 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.3290
}
define ptr @Vec_str_new() {
entry:
  %call.3291 = call ptr @vec_str_new()
  ret ptr %call.3291
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %call.3294 = call ptr @String_split(ptr %0, ptr %1)
  ret ptr %call.3294
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.3296 = call i32 @str_len(ptr %0)
  %bin.3297 = icmp eq i32 %call.3296, 0
  br i1 %bin.3297, label %then.520, label %else.521
then.520:
  %call.3298 = call ptr @vec_str_new()
  %str.3299 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @vec_str_push(ptr %call.3298, ptr %str.3299)
  ret ptr %call.3298
else.521:
  br label %endif.522
endif.522:
  %str.3301 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.3302 = call ptr @String_split(ptr %0, ptr %str.3301)
  ret ptr %call.3302
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.3303 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3304 = load ptr, ptr %gep.3303
  call void @vec_str_free(ptr %load.3304)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.3305 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.3305
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.3306 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.3306
}
define %StrVec @Vec_string_new() {
entry:
  %call.3307 = call %StrVec @StrVec_new()
  ret %StrVec %call.3307
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.3308 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.3308
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.3309 = call i32 @bin_field_width_i32()
  %bin.3310 = add i32 4, %call.3309
  %call.3311 = call i32 @bin_field_width_i32()
  %bin.3312 = add i32 %bin.3310, %call.3311
  %call.3313 = call i32 @bin_field_width_i32()
  %bin.3314 = add i32 %bin.3312, %call.3313
  %alloca.3315 = alloca %Version
  %gep.3316 = getelementptr inbounds %Version, %Version* %alloca.3315, i32 0, i32 0
  %call.3317 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3317, i32* %gep.3316
  %gep.3318 = getelementptr inbounds %Version, %Version* %alloca.3315, i32 0, i32 1
  %call.3319 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3310)
  store i32 %call.3319, i32* %gep.3318
  %gep.3320 = getelementptr inbounds %Version, %Version* %alloca.3315, i32 0, i32 2
  %call.3321 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3312)
  store i32 %call.3321, i32* %gep.3320
  %load.3322 = load %Version, %Version* %alloca.3315
  ret %Version %load.3322
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.3323 = call ptr @bin_buf_new()
  %gep.3324 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3325 = load i32, i32* %gep.3324
  call void @bin_buf_write_i32(ptr %call.3323, i32 %load.3325)
  %gep.3326 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3327 = load i32, i32* %gep.3326
  call void @bin_buf_write_i32(ptr %call.3323, i32 %load.3327)
  %gep.3328 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3329 = load i32, i32* %gep.3328
  call void @bin_buf_write_i32(ptr %call.3323, i32 %load.3329)
  %call.3330 = call ptr @bin_buf_finish(ptr %call.3323)
  ret ptr %call.3330
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.3331 = alloca %Version
  %gep.3332 = getelementptr inbounds %Version, %Version* %alloca.3331, i32 0, i32 0
  %str.3333 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.3334 = call i32 @decode_i32(ptr %0, ptr %str.3333)
  store i32 %call.3334, i32* %gep.3332
  %gep.3335 = getelementptr inbounds %Version, %Version* %alloca.3331, i32 0, i32 1
  %str.3336 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.3337 = call i32 @decode_i32(ptr %0, ptr %str.3336)
  store i32 %call.3337, i32* %gep.3335
  %gep.3338 = getelementptr inbounds %Version, %Version* %alloca.3331, i32 0, i32 2
  %str.3339 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %call.3340 = call i32 @decode_i32(ptr %0, ptr %str.3339)
  store i32 %call.3340, i32* %gep.3338
  %load.3341 = load %Version, %Version* %alloca.3331
  ret %Version %load.3341
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.3342 = call ptr @vec_str_new()
  %call.3343 = call ptr @vec_str_new()
  %str.3344 = getelementptr inbounds i8, ptr @.str.165, i64 0
  call void @vec_str_push(ptr %call.3342, ptr %str.3344)
  %gep.3345 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3346 = load i32, i32* %gep.3345
  %call.3347 = call ptr @i32_to_string(i32 %load.3346)
  call void @vec_str_push(ptr %call.3343, ptr %call.3347)
  %str.3348 = getelementptr inbounds i8, ptr @.str.166, i64 0
  call void @vec_str_push(ptr %call.3342, ptr %str.3348)
  %gep.3349 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3350 = load i32, i32* %gep.3349
  %call.3351 = call ptr @i32_to_string(i32 %load.3350)
  call void @vec_str_push(ptr %call.3343, ptr %call.3351)
  %str.3352 = getelementptr inbounds i8, ptr @.str.167, i64 0
  call void @vec_str_push(ptr %call.3342, ptr %str.3352)
  %gep.3353 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3354 = load i32, i32* %gep.3353
  %call.3355 = call ptr @i32_to_string(i32 %load.3354)
  call void @vec_str_push(ptr %call.3343, ptr %call.3355)
  %call.3356 = call ptr @json_encode_object(ptr %call.3342, ptr %call.3343)
  call void @vec_str_free(ptr %call.3342)
  call void @vec_str_free(ptr %call.3343)
  ret ptr %call.3356
}
define %StrVec @argv() {
entry:
  %call.3357 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.3357
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str.3359 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %call.3360 = call i32 @strstr_pos(ptr %0, ptr %str.3359)
  %bin.3361 = icmp slt i32 %call.3360, 0
  br i1 %bin.3361, label %then.523, label %else.524
then.523:
  %str.3362 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3362
else.524:
  br label %endif.525
endif.525:
  %bin.3364 = add i32 %call.3360, 4
  %call.3366 = call i32 @str_len(ptr %0)
  %bin.3367 = add i32 %call.3360, 4
  %bin.3368 = sub i32 %call.3366, %bin.3367
  %call.3369 = call ptr @substring(ptr %0, i32 %bin.3364, i32 %bin.3368)
  %call.3370 = call i32 @is_chunked_transfer(ptr %0)
  %bin.3371 = icmp eq i32 %call.3370, 1
  br i1 %bin.3371, label %then.526, label %else.527
then.526:
  %call.3372 = call ptr @decode_chunked_body(ptr %call.3369)
  ret ptr %call.3372
else.527:
  br label %endif.528
endif.528:
  ret ptr %call.3369
}
define ptr @build_options_preflight() {
entry:
  %str.3373 = getelementptr inbounds i8, ptr @.str.169, i64 0
  ret ptr %str.3373
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.3374 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3375 = load i32, i32* %gep.3374
  %call.3376 = call ptr @i32_to_string(i32 %load.3375)
  %alloca.3377 = alloca ptr
  store ptr %call.3376, ptr %alloca.3377
  %gep.3378 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3379 = load i32, i32* %gep.3378
  %call.3380 = call ptr @status_text(i32 %load.3379)
  %str.3381 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.3383 = call ptr @str_cat(ptr %str.3381, ptr %alloca.3377)
  %str.3384 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3385 = call ptr @str_cat(ptr %call.3383, ptr %str.3384)
  %str.3387 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3388 = call ptr @str_cat(ptr %call.3380, ptr %str.3387)
  %call.3389 = call ptr @str_cat(ptr %call.3385, ptr %call.3388)
  %alloca.3390 = alloca ptr
  store ptr %call.3389, ptr %alloca.3390
  %str.3391 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %gep.3392 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.3393 = load ptr, ptr %gep.3392
  %call.3394 = call ptr @str_cat(ptr %str.3391, ptr %load.3393)
  %alloca.3395 = alloca ptr
  store ptr %call.3394, ptr %alloca.3395
  %gep.3396 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3397 = load ptr, ptr %gep.3396
  %call.3398 = call i32 @str_len(ptr %load.3397)
  %str.3399 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.3400 = call ptr @i32_to_string(i32 %call.3398)
  %call.3401 = call ptr @str_cat(ptr %str.3399, ptr %call.3400)
  %alloca.3402 = alloca ptr
  store ptr %call.3401, ptr %alloca.3402
  %bin.3403 = icmp eq i32 %1, 1
  %str.3404 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %str.3405 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %alloca.3406 = alloca ptr
  br i1 %bin.3403, label %if.then.530, label %if.else.531
if.then.530:
  store ptr %str.3404, ptr %alloca.3406
  br label %if.expr.529
if.else.531:
  store ptr %str.3405, ptr %alloca.3406
  br label %if.expr.529
if.expr.529:
  %load.3407 = load ptr, ptr %alloca.3406
  %str.3409 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3410 = call ptr @str_cat(ptr %alloca.3395, ptr %str.3409)
  %str.3412 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3413 = call ptr @str_cat(ptr %alloca.3402, ptr %str.3412)
  %call.3414 = call ptr @str_cat(ptr %call.3410, ptr %call.3413)
  %call.3416 = call ptr @str_cat(ptr %call.3414, ptr %load.3407)
  %str.3417 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3418 = call ptr @str_cat(ptr %call.3416, ptr %str.3417)
  %alloca.3419 = alloca ptr
  store ptr %call.3418, ptr %alloca.3419
  %call.3422 = call ptr @str_cat(ptr %alloca.3390, ptr %alloca.3419)
  %gep.3423 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3424 = load ptr, ptr %gep.3423
  %call.3425 = call ptr @str_cat(ptr %call.3422, ptr %load.3424)
  %ld.3426 = load ptr, ptr %alloca.3402
  call void @heap_free(ptr %ld.3426)
  %ld.3427 = load ptr, ptr %alloca.3419
  call void @heap_free(ptr %ld.3427)
  %ld.3428 = load ptr, ptr %alloca.3377
  call void @heap_free(ptr %ld.3428)
  %ld.3429 = load ptr, ptr %alloca.3390
  call void @heap_free(ptr %ld.3429)
  %ld.3430 = load ptr, ptr %alloca.3395
  call void @heap_free(ptr %ld.3430)
  ret ptr %call.3425
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.3432 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.3433 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.3434 = call ptr @String_replace(ptr %0, ptr %str.3432, ptr %str.3433)
  %call.3435 = call ptr @cache_root()
  %call.3436 = call ptr @join_path(ptr %call.3435, ptr %call.3434)
  ret ptr %call.3436
}
define ptr @cache_root() {
entry:
  %str.3437 = getelementptr inbounds i8, ptr @.str.177, i64 0
  ret ptr %str.3437
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.3438 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.3439 = call ptr @str_push_char(ptr %str.3438, i32 %0)
  ret ptr %call.3439
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.3440 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3441 = call i32 @command_run(ptr %0, ptr %call.3440)
  ret i32 %call.3441
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.3442 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3442
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.3443 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3443
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.3444 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3445 = alloca ptr
  store ptr %str.3444, ptr %alloca.3445
  %alloca.3446 = alloca ptr
  store ptr %0, ptr %alloca.3446
  br label %while.cond.532
while.cond.532:
  %call.3448 = call i32 @str_len(ptr %alloca.3446)
  %bin.3449 = icmp sgt i32 %call.3448, 0
  br i1 %bin.3449, label %while.body.533, label %while.end.534
while.body.533:
  %str.3451 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3452 = call i32 @strstr_pos(ptr %alloca.3446, ptr %str.3451)
  %bin.3453 = icmp slt i32 %call.3452, 0
  br i1 %bin.3453, label %then.535, label %else.536
then.535:
  br label %while.end.534
after.break.538:
  unreachable
else.536:
  br label %endif.537
endif.537:
  %call.3455 = call ptr @substring(ptr %alloca.3446, i32 0, i32 %call.3452)
  %call.3456 = call i32 @str_to_i32_hex(ptr %call.3455)
  %bin.3457 = icmp sle i32 %call.3456, 0
  br i1 %bin.3457, label %then.539, label %else.540
then.539:
  br label %while.end.534
after.break.542:
  unreachable
else.540:
  br label %endif.541
endif.541:
  %bin.3458 = add i32 %call.3452, 2
  %bin.3459 = add i32 %bin.3458, %call.3456
  %call.3461 = call i32 @str_len(ptr %alloca.3446)
  %bin.3462 = icmp sgt i32 %bin.3459, %call.3461
  br i1 %bin.3462, label %then.543, label %else.544
then.543:
  br label %while.end.534
after.break.546:
  unreachable
else.544:
  br label %endif.545
endif.545:
  %call.3464 = call ptr @substring(ptr %alloca.3446, i32 %bin.3458, i32 %call.3456)
  %call.3467 = call ptr @str_cat(ptr %alloca.3445, ptr %call.3464)
  store ptr %call.3467, ptr %alloca.3445
  %bin.3469 = add i32 %bin.3458, %call.3456
  %bin.3470 = add i32 %bin.3469, 2
  %call.3472 = call i32 @str_len(ptr %alloca.3446)
  %bin.3473 = add i32 %bin.3458, %call.3456
  %bin.3474 = add i32 %bin.3473, 2
  %bin.3475 = sub i32 %call.3472, %bin.3474
  %call.3476 = call ptr @substring(ptr %alloca.3446, i32 %bin.3470, i32 %bin.3475)
  store ptr %call.3476, ptr %alloca.3446
  br label %while.cond.532
while.end.534:
  %ld.3477 = load ptr, ptr %alloca.3445
  ret ptr %ld.3477
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.3478 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3478
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.3479 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3479
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.3480 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3480
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.3481 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3481
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.3482 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3482
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.3483 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3484 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3485 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.3483, ptr %str.3484)
  ret %HttpResponse %call.3485
}
define i32 @download_file(ptr %0, ptr %1) {
entry:
  %call.3486 = call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3486
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.3487 = call ptr @vec_str_new()
  %call.3488 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3487, ptr %0)
  call void @vec_str_push(ptr %call.3488, ptr %1)
  %call.3489 = call ptr @json_encode_object(ptr %call.3487, ptr %call.3488)
  call void @vec_str_free(ptr %call.3487)
  call void @vec_str_free(ptr %call.3488)
  ret ptr %call.3489
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.3490 = call ptr @i32_to_string(i32 %1)
  %call.3491 = call ptr @vec_str_new()
  %call.3492 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3491, ptr %0)
  call void @vec_str_push(ptr %call.3492, ptr %call.3490)
  %call.3493 = call ptr @json_encode_object(ptr %call.3491, ptr %call.3492)
  call void @vec_str_free(ptr %call.3491)
  call void @vec_str_free(ptr %call.3492)
  ret ptr %call.3493
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.3494 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3494
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.3495 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3495
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.3496 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3496
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.3497 = call i32 @create_dir_all(ptr %0)
  ret i32 %call.3497
}
define ptr @env_get(ptr %0) {
entry:
  %call.3498 = call ptr @os_getenv(ptr %0)
  ret ptr %call.3498
}
define i32 @env_has(ptr %0) {
entry:
  %call.3499 = call ptr @os_getenv(ptr %0)
  %call.3501 = call i32 @str_len(ptr %call.3499)
  %bin.3502 = icmp sgt i32 %call.3501, 0
  br i1 %bin.3502, label %then.547, label %else.548
then.547:
  ret i32 1
else.548:
  br label %endif.549
endif.549:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.3503 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3503
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.3504 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3505 = call ptr @command_exec_capture(ptr %0, ptr %call.3504)
  %alloca.3506 = alloca ptr
  store ptr %call.3505, ptr %alloca.3506
  %ld.3507 = load ptr, ptr %alloca.3506
  %call.3508 = call %ExecResult @exec_result_from_json(ptr %ld.3507)
  %ld.3509 = load ptr, ptr %alloca.3506
  call void @heap_free(ptr %ld.3509)
  ret %ExecResult %call.3508
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.3510 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.3511 = call ptr @json_get_string(ptr %0, ptr %str.3510)
  %alloca.3512 = alloca ptr
  store ptr %call.3511, ptr %alloca.3512
  %str.3513 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.3514 = call ptr @json_get_string(ptr %0, ptr %str.3513)
  %alloca.3515 = alloca ptr
  store ptr %call.3514, ptr %alloca.3515
  %alloca.3516 = alloca %ExecResult
  %gep.3517 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3516, i32 0, i32 0
  %str.3518 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.3519 = call i32 @json_get_i32(ptr %0, ptr %str.3518)
  store i32 %call.3519, i32* %gep.3517
  %gep.3520 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3516, i32 0, i32 1
  %call.3522 = call i32 @str_len(ptr %alloca.3512)
  %bin.3523 = icmp sgt i32 %call.3522, 0
  %ld.3524 = load ptr, ptr %alloca.3512
  %str.3525 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3526 = alloca ptr
  br i1 %bin.3523, label %if.then.551, label %if.else.552
if.then.551:
  store ptr %ld.3524, ptr %alloca.3526
  br label %if.expr.550
if.else.552:
  store ptr %str.3525, ptr %alloca.3526
  br label %if.expr.550
if.expr.550:
  %load.3527 = load ptr, ptr %alloca.3526
  %str_clone.3528 = call ptr @str_clone(ptr %load.3527)
  store ptr %str_clone.3528, ptr %gep.3520
  %gep.3529 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3516, i32 0, i32 2
  %call.3531 = call i32 @str_len(ptr %alloca.3515)
  %bin.3532 = icmp sgt i32 %call.3531, 0
  %ld.3533 = load ptr, ptr %alloca.3515
  %str.3534 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3535 = alloca ptr
  br i1 %bin.3532, label %if.then.554, label %if.else.555
if.then.554:
  store ptr %ld.3533, ptr %alloca.3535
  br label %if.expr.553
if.else.555:
  store ptr %str.3534, ptr %alloca.3535
  br label %if.expr.553
if.expr.553:
  %load.3536 = load ptr, ptr %alloca.3535
  %str_clone.3537 = call ptr @str_clone(ptr %load.3536)
  store ptr %str_clone.3537, ptr %gep.3529
  %ld.3538 = load ptr, ptr %alloca.3515
  call void @heap_free(ptr %ld.3538)
  %ld.3539 = load ptr, ptr %alloca.3512
  call void @heap_free(ptr %ld.3539)
  %load.3540 = load %ExecResult, %ExecResult* %alloca.3516
  ret %ExecResult %load.3540
}
define i32 @exists(ptr %0) {
entry:
  %call.3541 = call i32 @file_exists(ptr %0)
  ret i32 %call.3541
}
define ptr @fetch(ptr %0) {
entry:
  %call.3542 = call ptr @get(ptr %0)
  ret ptr %call.3542
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3543 = add i32 0, %1
  br label %while.cond.556
while.cond.556:
  %loop.phi.3544 = phi i32 [%ssa.3543, %entry], [%loop.in.3553, %endif.561]
  %bin.3546 = icmp slt i32 %loop.phi.3544, %2
  br i1 %bin.3546, label %while.body.557, label %while.end.558
while.body.557:
  %call.3548 = call i32 @char_at(ptr %0, i32 %loop.phi.3544)
  %bin.3549 = icmp eq i32 %call.3548, 58
  %bin.3550 = icmp eq i32 %call.3548, 47
  %bin.3551 = or i1 %bin.3549, %bin.3550
  br i1 %bin.3551, label %then.559, label %else.560
then.559:
  ret i32 %loop.phi.3544
else.560:
  br label %endif.561
endif.561:
  %bin.3552 = add i32 %loop.phi.3544, 1
  %loop.in.3553 = add i32 0, %bin.3552
  br label %while.cond.556
while.end.558:
  %loop.exit.3554 = phi i32 [%loop.phi.3544, %while.cond.556]
  ret i32 %loop.exit.3554
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3555 = add i32 0, %1
  br label %while.cond.562
while.cond.562:
  %loop.phi.3556 = phi i32 [%ssa.3555, %entry], [%loop.in.3563, %endif.567]
  %bin.3558 = icmp slt i32 %loop.phi.3556, %2
  br i1 %bin.3558, label %while.body.563, label %while.end.564
while.body.563:
  %call.3560 = call i32 @char_at(ptr %0, i32 %loop.phi.3556)
  %bin.3561 = icmp eq i32 %call.3560, 47
  br i1 %bin.3561, label %then.565, label %else.566
then.565:
  ret i32 %loop.phi.3556
else.566:
  br label %endif.567
endif.567:
  %bin.3562 = add i32 %loop.phi.3556, 1
  %loop.in.3563 = add i32 0, %bin.3562
  br label %while.cond.562
while.end.564:
  %loop.exit.3564 = phi i32 [%loop.phi.3556, %while.cond.562]
  ret i32 %loop.exit.3564
}
define ptr @first_line(ptr %0) {
entry:
  %str.3566 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3567 = call i32 @strstr_pos(ptr %0, ptr %str.3566)
  %bin.3568 = icmp slt i32 %call.3567, 0
  br i1 %bin.3568, label %then.568, label %else.569
then.568:
  ret ptr %0
else.569:
  br label %endif.570
endif.570:
  %call.3570 = call ptr @substring(ptr %0, i32 0, i32 %call.3567)
  ret ptr %call.3570
}
define ptr @get(ptr %0) {
entry:
  %str.3571 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3572 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3573 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.3571, ptr %str.3572)
  %alloca.3575 = alloca %HttpResponse
  store %HttpResponse %call.3573, %HttpResponse* %alloca.3575
  %gep.3574 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3575, i32 0, i32 1
  %load.3576 = load ptr, ptr %gep.3574
  ret ptr %load.3576
}
define i32 @gzip_compress_file(ptr %0, ptr %1) {
entry:
  %call.3577 = call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3577
}
define i32 @gzip_decompress_file(ptr %0, ptr %1) {
entry:
  %call.3578 = call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3578
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.3579 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3580 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3581 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.3579, ptr %str.3580)
  ret %HttpResponse %call.3581
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str.3583 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %call.3584 = call ptr @str_cat(ptr %1, ptr %str.3583)
  %str.3585 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.3586 = call ptr @str_cat(ptr %call.3584, ptr %str.3585)
  %alloca.3587 = alloca ptr
  store ptr %call.3586, ptr %alloca.3587
  %call.3590 = call i32 @strstr_pos(ptr %0, ptr %alloca.3587)
  %bin.3591 = icmp slt i32 %call.3590, 0
  br i1 %bin.3591, label %then.571, label %else.572
then.571:
  %str.3592 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3593 = load ptr, ptr %alloca.3587
  call void @heap_free(ptr %ld.3593)
  ret ptr %str.3592
else.572:
  br label %endif.573
endif.573:
  %call.3595 = call i32 @str_len(ptr %alloca.3587)
  %bin.3596 = add i32 %call.3590, %call.3595
  %call.3599 = call i32 @str_len(ptr %0)
  %bin.3600 = sub i32 %call.3599, %bin.3596
  %call.3601 = call ptr @substring(ptr %0, i32 %bin.3596, i32 %bin.3600)
  %alloca.3602 = alloca ptr
  store ptr %call.3601, ptr %alloca.3602
  %str.3604 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3605 = call i32 @strstr_pos(ptr %alloca.3602, ptr %str.3604)
  %bin.3606 = icmp slt i32 %call.3605, 0
  br i1 %bin.3606, label %then.574, label %else.575
then.574:
  %ld.3607 = load ptr, ptr %alloca.3602
  %ld.3608 = load ptr, ptr %alloca.3587
  call void @heap_free(ptr %ld.3608)
  ret ptr %ld.3607
else.575:
  br label %endif.576
endif.576:
  %call.3610 = call ptr @substring(ptr %alloca.3602, i32 0, i32 %call.3605)
  %ld.3611 = load ptr, ptr %alloca.3587
  call void @heap_free(ptr %ld.3611)
  ret ptr %call.3610
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.3612 = icmp sge i32 %0, 48
  %bin.3613 = icmp sle i32 %0, 57
  %bin.3614 = and i1 %bin.3612, %bin.3613
  br i1 %bin.3614, label %then.577, label %else.578
then.577:
  %bin.3615 = sub i32 %0, 48
  ret i32 %bin.3615
else.578:
  br label %endif.579
endif.579:
  %bin.3616 = icmp sge i32 %0, 97
  %bin.3617 = icmp sle i32 %0, 102
  %bin.3618 = and i1 %bin.3616, %bin.3617
  br i1 %bin.3618, label %then.580, label %else.581
then.580:
  %bin.3619 = sub i32 %0, 97
  %bin.3620 = add i32 %bin.3619, 10
  ret i32 %bin.3620
else.581:
  br label %endif.582
endif.582:
  %bin.3621 = icmp sge i32 %0, 65
  %bin.3622 = icmp sle i32 %0, 70
  %bin.3623 = and i1 %bin.3621, %bin.3622
  br i1 %bin.3623, label %then.583, label %else.584
then.583:
  %bin.3624 = sub i32 %0, 65
  %bin.3625 = add i32 %bin.3624, 10
  ret i32 %bin.3625
else.584:
  br label %endif.585
endif.585:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str.3627 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %call.3628 = call i32 @strstr_pos(ptr %0, ptr %str.3627)
  %bin.3629 = icmp slt i32 %call.3628, 0
  br i1 %bin.3629, label %then.586, label %else.587
then.586:
  ret ptr %0
else.587:
  br label %endif.588
endif.588:
  %bin.3631 = add i32 %call.3628, 4
  %call.3633 = call i32 @str_len(ptr %0)
  %bin.3634 = add i32 %call.3628, 4
  %bin.3635 = sub i32 %call.3633, %bin.3634
  %call.3636 = call ptr @substring(ptr %0, i32 %bin.3631, i32 %bin.3635)
  ret ptr %call.3636
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.3637 = call %HttpUrl @parse_http_url(ptr %1)
  %call.3638 = call ptr @method_name(i32 %0)
  %str.3640 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3641 = call ptr @str_cat(ptr %call.3638, ptr %str.3640)
  %alloca.3643 = alloca %HttpUrl
  store %HttpUrl %call.3637, %HttpUrl* %alloca.3643
  %gep.3642 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3643, i32 0, i32 2
  %load.3644 = load ptr, ptr %gep.3642
  %call.3645 = call ptr @str_cat(ptr %call.3641, ptr %load.3644)
  %alloca.3646 = alloca ptr
  store ptr %call.3645, ptr %alloca.3646
  %str.3648 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.3649 = call ptr @str_cat(ptr %alloca.3646, ptr %str.3648)
  %alloca.3651 = alloca %HttpUrl
  store %HttpUrl %call.3637, %HttpUrl* %alloca.3651
  %gep.3650 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3651, i32 0, i32 0
  %load.3652 = load ptr, ptr %gep.3650
  %call.3653 = call ptr @str_cat(ptr %call.3649, ptr %load.3652)
  %str.3654 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.3655 = call ptr @str_cat(ptr %call.3653, ptr %str.3654)
  %alloca.3656 = alloca ptr
  store ptr %call.3655, ptr %alloca.3656
  %call.3658 = call i32 @str_len(ptr %2)
  %bin.3659 = icmp sgt i32 %call.3658, 0
  br i1 %bin.3659, label %then.589, label %else.590
then.589:
  %str.3660 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.3662 = call i32 @str_len(ptr %2)
  %call.3663 = call ptr @i32_to_string(i32 %call.3662)
  %call.3664 = call ptr @str_cat(ptr %str.3660, ptr %call.3663)
  %str.3666 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %call.3668 = call ptr @str_cat(ptr %str.3666, ptr %3)
  %call.3669 = call ptr @str_cat(ptr %alloca.3656, ptr %call.3668)
  %str.3670 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3671 = call ptr @str_cat(ptr %call.3669, ptr %str.3670)
  %str.3673 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3674 = call ptr @str_cat(ptr %call.3664, ptr %str.3673)
  %call.3675 = call ptr @str_cat(ptr %call.3671, ptr %call.3674)
  store ptr %call.3675, ptr %alloca.3656
  br label %endif.591
else.590:
  br label %endif.591
endif.591:
  %str.3677 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %call.3678 = call ptr @str_cat(ptr %alloca.3656, ptr %str.3677)
  %call.3680 = call ptr @str_cat(ptr %call.3678, ptr %2)
  %alloca.3681 = alloca ptr
  store ptr %call.3680, ptr %alloca.3681
  %arg.tmp.3682 = alloca %HttpUrl
  store %HttpUrl %call.3637, %HttpUrl* %arg.tmp.3682
  %ld.3683 = load ptr, ptr %alloca.3681
  %call.3684 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.3682, ptr %ld.3683)
  %call.3686 = call i32 @str_len(ptr %call.3684)
  %bin.3687 = icmp eq i32 %call.3686, 0
  br i1 %bin.3687, label %then.592, label %else.593
then.592:
  %call.3688 = call %HttpResponse @response_internal_error()
  %ld.3689 = load ptr, ptr %alloca.3646
  call void @heap_free(ptr %ld.3689)
  %ld.3690 = load ptr, ptr %alloca.3681
  call void @heap_free(ptr %ld.3690)
  %ld.3691 = load ptr, ptr %alloca.3656
  call void @heap_free(ptr %ld.3691)
  ret %HttpResponse %call.3688
else.593:
  br label %endif.594
endif.594:
  %call.3692 = call i32 @http_status_from_header(ptr %call.3684)
  %call.3693 = call ptr @http_body_from_response(ptr %call.3684)
  %bin.3694 = icmp eq i32 %0, 6
  br i1 %bin.3694, label %then.595, label %else.596
then.595:
  %alloca.3695 = alloca %HttpResponse
  %gep.3696 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3695, i32 0, i32 0
  store i32 %call.3692, i32* %gep.3696
  %gep.3697 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3695, i32 0, i32 1
  %str.3698 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.3699 = call ptr @str_clone(ptr %str.3698)
  store ptr %str_clone.3699, ptr %gep.3697
  %gep.3700 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3695, i32 0, i32 2
  %str.3701 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.3702 = call ptr @str_clone(ptr %str.3701)
  store ptr %str_clone.3702, ptr %gep.3700
  %ld.3703 = load ptr, ptr %alloca.3646
  call void @heap_free(ptr %ld.3703)
  %ld.3704 = load ptr, ptr %alloca.3656
  call void @heap_free(ptr %ld.3704)
  %ld.3705 = load ptr, ptr %alloca.3681
  call void @heap_free(ptr %ld.3705)
  %load.3706 = load %HttpResponse, %HttpResponse* %alloca.3695
  ret %HttpResponse %load.3706
else.596:
  br label %endif.597
endif.597:
  %alloca.3707 = alloca %HttpResponse
  %gep.3708 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3707, i32 0, i32 0
  store i32 %call.3692, i32* %gep.3708
  %gep.3709 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3707, i32 0, i32 1
  %str_clone.3710 = call ptr @str_clone(ptr %call.3693)
  store ptr %str_clone.3710, ptr %gep.3709
  %gep.3711 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3707, i32 0, i32 2
  %str.3712 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.3713 = call ptr @str_clone(ptr %str.3712)
  store ptr %str_clone.3713, ptr %gep.3711
  %ld.3714 = load ptr, ptr %alloca.3656
  call void @heap_free(ptr %ld.3714)
  %ld.3715 = load ptr, ptr %alloca.3681
  call void @heap_free(ptr %ld.3715)
  %ld.3716 = load ptr, ptr %alloca.3646
  call void @heap_free(ptr %ld.3716)
  %load.3717 = load %HttpResponse, %HttpResponse* %alloca.3707
  ret %HttpResponse %load.3717
}
define i32 @http_status(ptr %0) {
entry:
  %call.3718 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.3718
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.3720 = call i32 @str_len(ptr %0)
  %bin.3721 = icmp slt i32 %call.3720, 5
  br i1 %bin.3721, label %then.598, label %else.599
then.598:
  ret i32 0
else.599:
  br label %endif.600
endif.600:
  %call.3723 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.3724 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %call.3725 = call i32 @str_cmp(ptr %call.3723, ptr %str.3724)
  %bin.3726 = icmp ne i32 %call.3725, 0
  br i1 %bin.3726, label %then.601, label %else.602
then.601:
  ret i32 0
else.602:
  br label %endif.603
endif.603:
  %str.3728 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3729 = call i32 @strstr_pos(ptr %0, ptr %str.3728)
  %bin.3730 = icmp slt i32 %call.3729, 0
  br i1 %bin.3730, label %then.604, label %else.605
then.604:
  ret i32 0
else.605:
  br label %endif.606
endif.606:
  %bin.3731 = add i32 %call.3729, 1
  %ssa.3732 = add i32 0, %bin.3731
  %call.3734 = call i32 @str_len(ptr %0)
  br label %while.cond.607
while.cond.607:
  %loop.phi.3735 = phi i32 [0, %endif.606], [%loop.in.3749, %endif.612]
  %loop.phi.3737 = phi i32 [%ssa.3732, %endif.606], [%loop.in.3750, %endif.612]
  %bin.3739 = icmp slt i32 %loop.phi.3737, %call.3734
  br i1 %bin.3739, label %while.body.608, label %while.end.609
while.body.608:
  %call.3741 = call i32 @char_at(ptr %0, i32 %loop.phi.3737)
  %bin.3742 = icmp sge i32 %call.3741, 48
  %bin.3743 = icmp sle i32 %call.3741, 57
  %bin.3744 = and i1 %bin.3742, %bin.3743
  br i1 %bin.3744, label %then.610, label %else.611
then.610:
  %bin.3745 = mul i32 %loop.phi.3735, 10
  %bin.3746 = sub i32 %call.3741, 48
  %bin.3747 = add i32 %bin.3745, %bin.3746
  %bin.3748 = add i32 %loop.phi.3737, 1
  br label %endif.612
else.611:
  ret i32 %loop.phi.3735
endif.612:
  %loop.in.3749 = add i32 0, %bin.3747
  %loop.in.3750 = add i32 0, %bin.3748
  br label %while.cond.607
while.end.609:
  %loop.exit.3751 = phi i32 [%loop.phi.3735, %while.cond.607]
  %loop.exit.3752 = phi i32 [%loop.phi.3737, %while.cond.607]
  ret i32 %loop.exit.3751
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.3753 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %call.3754 = call ptr @header_value(ptr %0, ptr %str.3753)
  %str.3756 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.3757 = call i32 @strstr_pos(ptr %call.3754, ptr %str.3756)
  %bin.3758 = icmp sge i32 %call.3757, 0
  br i1 %bin.3758, label %then.613, label %else.614
then.613:
  ret i32 1
else.614:
  br label %endif.615
endif.615:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.3759 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.3759
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.3761 = call i32 @str_len(ptr %0)
  %bin.3762 = icmp eq i32 %call.3761, 0
  br i1 %bin.3762, label %then.616, label %else.617
then.616:
  ret ptr %1
else.617:
  br label %endif.618
endif.618:
  %call.3765 = call i32 @str_len(ptr %0)
  %bin.3766 = sub i32 %call.3765, 1
  %call.3767 = call i32 @char_at(ptr %0, i32 %bin.3766)
  %bin.3768 = icmp eq i32 %call.3767, 47
  br i1 %bin.3768, label %then.619, label %else.620
then.619:
  %call.3771 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.3771
else.620:
  br label %endif.621
endif.621:
  %str.3773 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.3774 = call ptr @str_cat(ptr %0, ptr %str.3773)
  %call.3776 = call ptr @str_cat(ptr %call.3774, ptr %1)
  ret ptr %call.3776
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.3777 = call ptr @list_dir(ptr %0)
  %call.3778 = call %StrVec @StrVec_from_lines(ptr %call.3777)
  ret %StrVec %call.3778
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.3779 = call %StrVec @argv()
  %arg.tmp.3780 = alloca %StrVec
  store %StrVec %call.3779, %StrVec* %arg.tmp.3780
  %call.3781 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.3780)
  %bin.3782 = icmp ne i32 %call.3781, 0
  br i1 %bin.3782, label %then.622, label %else.623
then.622:
  %str.3783 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.3784 = call ptr @i32_to_string(i32 %call.3781)
  %call.3785 = call ptr @str_cat(ptr %str.3783, ptr %call.3784)
  %fmt.3786 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3786, ptr %call.3785)
  br label %endif.624
else.623:
  br label %endif.624
endif.624:
  ret i32 0
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.3788 = call i32 @str_len(ptr %0)
  %bin.3789 = icmp slt i32 %call.3788, 3
  br i1 %bin.3789, label %then.625, label %else.626
then.625:
  ret i32 0
else.626:
  br label %endif.627
endif.627:
  %call.3791 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3792 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.3793 = call i32 @str_cmp(ptr %call.3791, ptr %str.3792)
  %bin.3794 = icmp eq i32 %call.3793, 0
  br i1 %bin.3794, label %then.628, label %else.629
then.628:
  ret i32 1
else.629:
  br label %endif.630
endif.630:
  %call.3796 = call i32 @str_len(ptr %0)
  %bin.3797 = icmp sge i32 %call.3796, 4
  br i1 %bin.3797, label %then.631, label %else.632
then.631:
  %call.3799 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3800 = getelementptr inbounds i8, ptr @.str.187, i64 0
  %call.3801 = call i32 @str_cmp(ptr %call.3799, ptr %str.3800)
  %bin.3802 = icmp eq i32 %call.3801, 0
  br i1 %bin.3802, label %then.634, label %else.635
then.634:
  ret i32 2
else.635:
  br label %endif.636
endif.636:
  %call.3804 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3805 = getelementptr inbounds i8, ptr @.str.188, i64 0
  %call.3806 = call i32 @str_cmp(ptr %call.3804, ptr %str.3805)
  %bin.3807 = icmp eq i32 %call.3806, 0
  br i1 %bin.3807, label %then.637, label %else.638
then.637:
  ret i32 6
else.638:
  br label %endif.639
endif.639:
  br label %endif.633
else.632:
  br label %endif.633
endif.633:
  %call.3809 = call i32 @str_len(ptr %0)
  %bin.3810 = icmp sge i32 %call.3809, 3
  br i1 %bin.3810, label %then.640, label %else.641
then.640:
  %call.3812 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3813 = getelementptr inbounds i8, ptr @.str.189, i64 0
  %call.3814 = call i32 @str_cmp(ptr %call.3812, ptr %str.3813)
  %bin.3815 = icmp eq i32 %call.3814, 0
  br i1 %bin.3815, label %then.643, label %else.644
then.643:
  ret i32 3
else.644:
  br label %endif.645
endif.645:
  br label %endif.642
else.641:
  br label %endif.642
endif.642:
  %call.3817 = call i32 @str_len(ptr %0)
  %bin.3818 = icmp sge i32 %call.3817, 6
  br i1 %bin.3818, label %then.646, label %else.647
then.646:
  %call.3820 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.3821 = getelementptr inbounds i8, ptr @.str.190, i64 0
  %call.3822 = call i32 @str_cmp(ptr %call.3820, ptr %str.3821)
  %bin.3823 = icmp eq i32 %call.3822, 0
  br i1 %bin.3823, label %then.649, label %else.650
then.649:
  ret i32 4
else.650:
  br label %endif.651
endif.651:
  br label %endif.648
else.647:
  br label %endif.648
endif.648:
  %call.3825 = call i32 @str_len(ptr %0)
  %bin.3826 = icmp sge i32 %call.3825, 7
  br i1 %bin.3826, label %then.652, label %else.653
then.652:
  %call.3828 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.3829 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.3830 = call i32 @str_cmp(ptr %call.3828, ptr %str.3829)
  %bin.3831 = icmp eq i32 %call.3830, 0
  br i1 %bin.3831, label %then.655, label %else.656
then.655:
  ret i32 5
else.656:
  br label %endif.657
endif.657:
  br label %endif.654
else.653:
  br label %endif.654
endif.654:
  %call.3833 = call i32 @str_len(ptr %0)
  %bin.3834 = icmp sge i32 %call.3833, 5
  br i1 %bin.3834, label %then.658, label %else.659
then.658:
  %call.3836 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.3837 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.3838 = call i32 @str_cmp(ptr %call.3836, ptr %str.3837)
  %bin.3839 = icmp eq i32 %call.3838, 0
  br i1 %bin.3839, label %then.661, label %else.662
then.661:
  ret i32 7
else.662:
  br label %endif.663
endif.663:
  br label %endif.660
else.659:
  br label %endif.660
endif.660:
  ret i32 0
}
define ptr @method_name(i32 %0) {
entry:
  %bin.3840 = icmp eq i32 %0, 1
  br i1 %bin.3840, label %then.664, label %else.665
then.664:
  %str.3841 = getelementptr inbounds i8, ptr @.str.186, i64 0
  ret ptr %str.3841
else.665:
  br label %endif.666
endif.666:
  %bin.3842 = icmp eq i32 %0, 2
  br i1 %bin.3842, label %then.667, label %else.668
then.667:
  %str.3843 = getelementptr inbounds i8, ptr @.str.187, i64 0
  ret ptr %str.3843
else.668:
  br label %endif.669
endif.669:
  %bin.3844 = icmp eq i32 %0, 3
  br i1 %bin.3844, label %then.670, label %else.671
then.670:
  %str.3845 = getelementptr inbounds i8, ptr @.str.189, i64 0
  ret ptr %str.3845
else.671:
  br label %endif.672
endif.672:
  %bin.3846 = icmp eq i32 %0, 4
  br i1 %bin.3846, label %then.673, label %else.674
then.673:
  %str.3847 = getelementptr inbounds i8, ptr @.str.190, i64 0
  ret ptr %str.3847
else.674:
  br label %endif.675
endif.675:
  %bin.3848 = icmp eq i32 %0, 7
  br i1 %bin.3848, label %then.676, label %else.677
then.676:
  %str.3849 = getelementptr inbounds i8, ptr @.str.192, i64 0
  ret ptr %str.3849
else.677:
  br label %endif.678
endif.678:
  %bin.3850 = icmp eq i32 %0, 6
  br i1 %bin.3850, label %then.679, label %else.680
then.679:
  %str.3851 = getelementptr inbounds i8, ptr @.str.188, i64 0
  ret ptr %str.3851
else.680:
  br label %endif.681
endif.681:
  %bin.3852 = icmp eq i32 %0, 5
  br i1 %bin.3852, label %then.682, label %else.683
then.682:
  %str.3853 = getelementptr inbounds i8, ptr @.str.191, i64 0
  ret ptr %str.3853
else.683:
  br label %endif.684
endif.684:
  %str.3854 = getelementptr inbounds i8, ptr @.str.186, i64 0
  ret ptr %str.3854
}
define i64 @now_ms() {
entry:
  %call.3855 = call i64 @instant_now()
  ret i64 %call.3855
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.3856 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3856
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %str_clone.3857 = call ptr @str_clone(ptr %0)
  %call.3859 = call i32 @str_len(ptr %str_clone.3857)
  %bin.3860 = icmp sge i32 %call.3859, 8
  br i1 %bin.3860, label %then.685, label %else.686
then.685:
  %call.3862 = call ptr @substring(ptr %str_clone.3857, i32 0, i32 8)
  %str.3863 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.3864 = call i32 @str_cmp(ptr %call.3862, ptr %str.3863)
  %bin.3865 = icmp eq i32 %call.3864, 0
  br i1 %bin.3865, label %then.688, label %else.689
then.688:
  br label %endif.690
else.689:
  br label %endif.690
endif.690:
  %if.phi.3866 = phi i32 [8, %then.688], [0, %else.689]
  %if.phi.3867 = phi i1 [1, %then.688], [0, %else.689]
  br label %endif.687
else.686:
  br label %endif.687
endif.687:
  %if.phi.3868 = phi i32 [%if.phi.3866, %endif.690], [0, %else.686]
  %if.phi.3869 = phi i1 [%if.phi.3867, %endif.690], [0, %else.686]
  %unary.3870 = xor i1 %if.phi.3869, true
  %bin.3871 = icmp sge i32 %call.3859, 7
  %bin.3872 = and i1 %unary.3870, %bin.3871
  br i1 %bin.3872, label %then.691, label %else.692
then.691:
  %call.3874 = call ptr @substring(ptr %str_clone.3857, i32 0, i32 7)
  %str.3875 = getelementptr inbounds i8, ptr @.str.193, i64 0
  %call.3876 = call i32 @str_cmp(ptr %call.3874, ptr %str.3875)
  %bin.3877 = icmp eq i32 %call.3876, 0
  br i1 %bin.3877, label %then.694, label %else.695
then.694:
  br label %endif.696
else.695:
  br label %endif.696
endif.696:
  %if.phi.3878 = phi i32 [7, %then.694], [%if.phi.3868, %else.695]
  br label %endif.693
else.692:
  br label %endif.693
endif.693:
  %if.phi.3879 = phi i32 [%if.phi.3878, %endif.696], [%if.phi.3868, %else.692]
  %str.3880 = getelementptr inbounds i8, ptr @.str.194, i64 0
  %alloca.3881 = alloca ptr
  store ptr %str.3880, ptr %alloca.3881
  br i1 %if.phi.3869, label %then.697, label %else.698
then.697:
  br label %endif.699
else.698:
  br label %endif.699
endif.699:
  %if.phi.3882 = phi i32 [443, %then.697], [80, %else.698]
  %str.3883 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %alloca.3884 = alloca ptr
  store ptr %str.3883, ptr %alloca.3884
  %str_clone.3885 = call ptr @str_clone(ptr %str_clone.3857)
  %call.3886 = call i32 @find_host_end(ptr %str_clone.3885, i32 %if.phi.3879, i32 %call.3859)
  %bin.3887 = icmp sgt i32 %call.3886, %if.phi.3879
  br i1 %bin.3887, label %then.700, label %else.701
then.700:
  %str_clone.3888 = call ptr @str_clone(ptr %str_clone.3857)
  %bin.3889 = sub i32 %call.3886, %if.phi.3879
  %call.3890 = call ptr @substring(ptr %str_clone.3888, i32 %if.phi.3879, i32 %bin.3889)
  store ptr %call.3890, ptr %alloca.3881
  br label %endif.702
else.701:
  br label %endif.702
endif.702:
  %ssa.3891 = add i32 0, %call.3886
  %bin.3892 = icmp slt i32 %call.3886, %call.3859
  %str_clone.3893 = call ptr @str_clone(ptr %str_clone.3857)
  %call.3894 = call i32 @char_at(ptr %str_clone.3893, i32 %call.3886)
  %bin.3895 = icmp eq i32 %call.3894, 58
  %bin.3896 = and i1 %bin.3892, %bin.3895
  br i1 %bin.3896, label %then.703, label %else.704
then.703:
  %bin.3897 = add i32 %call.3886, 1
  %str_clone.3898 = call ptr @str_clone(ptr %str_clone.3857)
  %call.3899 = call i32 @find_port_end(ptr %str_clone.3898, i32 %bin.3897, i32 %call.3859)
  %str_clone.3900 = call ptr @str_clone(ptr %str_clone.3857)
  %bin.3901 = sub i32 %call.3899, %bin.3897
  %call.3902 = call ptr @substring(ptr %str_clone.3900, i32 %bin.3897, i32 %bin.3901)
  %call.3903 = call i32 @parse_i32_digits(ptr %call.3902)
  %bin.3904 = icmp eq i32 %call.3903, 0
  br i1 %bin.3904, label %then.706, label %else.707
then.706:
  br i1 %if.phi.3869, label %then.709, label %else.710
then.709:
  br label %endif.711
else.710:
  br label %endif.711
endif.711:
  %if.phi.3905 = phi i32 [443, %then.709], [80, %else.710]
  br label %endif.708
else.707:
  br label %endif.708
endif.708:
  %if.phi.3906 = phi i32 [%if.phi.3905, %endif.711], [%call.3903, %else.707]
  br label %endif.705
else.704:
  br label %endif.705
endif.705:
  %if.phi.3907 = phi i32 [%call.3899, %endif.708], [%ssa.3891, %else.704]
  %if.phi.3908 = phi i32 [%if.phi.3906, %endif.708], [%if.phi.3882, %else.704]
  %bin.3909 = icmp slt i32 %if.phi.3907, %call.3859
  %str_clone.3910 = call ptr @str_clone(ptr %str_clone.3857)
  %call.3911 = call i32 @char_at(ptr %str_clone.3910, i32 %if.phi.3907)
  %bin.3912 = icmp eq i32 %call.3911, 47
  %bin.3913 = and i1 %bin.3909, %bin.3912
  br i1 %bin.3913, label %then.712, label %else.713
then.712:
  %str_clone.3914 = call ptr @str_clone(ptr %str_clone.3857)
  %bin.3915 = sub i32 %call.3859, %if.phi.3907
  %call.3916 = call ptr @substring(ptr %str_clone.3914, i32 %if.phi.3907, i32 %bin.3915)
  store ptr %call.3916, ptr %alloca.3884
  br label %endif.714
else.713:
  br label %endif.714
endif.714:
  %alloca.3917 = alloca %HttpUrl
  %gep.3918 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3917, i32 0, i32 0
  %ld.3919 = load ptr, ptr %alloca.3881
  %str_clone.3920 = call ptr @str_clone(ptr %ld.3919)
  store ptr %str_clone.3920, ptr %gep.3918
  %gep.3921 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3917, i32 0, i32 1
  store i32 %if.phi.3908, i32* %gep.3921
  %gep.3922 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3917, i32 0, i32 2
  %ld.3923 = load ptr, ptr %alloca.3884
  %str_clone.3924 = call ptr @str_clone(ptr %ld.3923)
  store ptr %str_clone.3924, ptr %gep.3922
  %gep.3925 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3917, i32 0, i32 3
  store i1 %if.phi.3869, i1* %gep.3925
  %load.3926 = load %HttpUrl, %HttpUrl* %alloca.3917
  ret %HttpUrl %load.3926
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.3928 = call i32 @str_len(ptr %0)
  br label %while.cond.715
while.cond.715:
  %loop.phi.3929 = phi i32 [0, %entry], [%loop.in.3944, %endif.720]
  %loop.phi.3931 = phi i32 [0, %entry], [%loop.in.3945, %endif.720]
  %bin.3933 = icmp slt i32 %loop.phi.3929, %call.3928
  br i1 %bin.3933, label %while.body.716, label %while.end.717
while.body.716:
  %call.3935 = call i32 @char_at(ptr %0, i32 %loop.phi.3929)
  %bin.3936 = icmp sge i32 %call.3935, 48
  %bin.3937 = icmp sle i32 %call.3935, 57
  %bin.3938 = and i1 %bin.3936, %bin.3937
  br i1 %bin.3938, label %then.718, label %else.719
then.718:
  %bin.3939 = mul i32 %loop.phi.3931, 10
  %bin.3940 = sub i32 %call.3935, 48
  %bin.3941 = add i32 %bin.3939, %bin.3940
  br label %endif.720
else.719:
  br label %endif.720
endif.720:
  %if.phi.3942 = phi i32 [%bin.3941, %then.718], [%loop.phi.3931, %else.719]
  %bin.3943 = add i32 %loop.phi.3929, 1
  %loop.in.3944 = add i32 0, %bin.3943
  %loop.in.3945 = add i32 0, %if.phi.3942
  br label %while.cond.715
while.end.717:
  %loop.exit.3946 = phi i32 [%loop.phi.3929, %while.cond.715]
  %loop.exit.3947 = phi i32 [%loop.phi.3931, %while.cond.715]
  ret i32 %loop.exit.3947
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.3949 = call i32 @str_len(ptr %0)
  %bin.3950 = icmp slt i32 %call.3949, 3
  br i1 %bin.3950, label %then.721, label %else.722
then.721:
  ret i32 0
else.722:
  br label %endif.723
endif.723:
  %call.3952 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3953 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.3954 = call i32 @str_cmp(ptr %call.3952, ptr %str.3953)
  %bin.3955 = icmp eq i32 %call.3954, 0
  br i1 %bin.3955, label %then.724, label %else.725
then.724:
  ret i32 1
else.725:
  br label %endif.726
endif.726:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.3956 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3957 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.3956)
  ret %HttpResponse %call.3957
}
define ptr @path_from_line(ptr %0) {
entry:
  %str.3959 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3960 = call i32 @strstr_pos(ptr %0, ptr %str.3959)
  %bin.3961 = icmp slt i32 %call.3960, 0
  br i1 %bin.3961, label %then.727, label %else.728
then.727:
  %str.3962 = getelementptr inbounds i8, ptr @.str.176, i64 0
  ret ptr %str.3962
else.728:
  br label %endif.729
endif.729:
  %bin.3963 = add i32 %call.3960, 1
  %call.3966 = call i32 @str_len(ptr %0)
  %bin.3967 = sub i32 %call.3966, %bin.3963
  %call.3968 = call ptr @substring(ptr %0, i32 %bin.3963, i32 %bin.3967)
  %alloca.3969 = alloca ptr
  store ptr %call.3968, ptr %alloca.3969
  %str.3971 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3972 = call i32 @strstr_pos(ptr %alloca.3969, ptr %str.3971)
  %bin.3973 = icmp slt i32 %call.3972, 0
  br i1 %bin.3973, label %then.730, label %else.731
then.730:
  %ld.3974 = load ptr, ptr %alloca.3969
  ret ptr %ld.3974
else.731:
  br label %endif.732
endif.732:
  %call.3976 = call ptr @substring(ptr %alloca.3969, i32 0, i32 %call.3972)
  %alloca.3977 = alloca ptr
  store ptr %call.3976, ptr %alloca.3977
  %str.3979 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.3980 = call i32 @strstr_pos(ptr %alloca.3977, ptr %str.3979)
  %bin.3981 = icmp slt i32 %call.3980, 0
  br i1 %bin.3981, label %then.733, label %else.734
then.733:
  %ld.3982 = load ptr, ptr %alloca.3977
  ret ptr %ld.3982
else.734:
  br label %endif.735
endif.735:
  %call.3984 = call ptr @substring(ptr %alloca.3977, i32 0, i32 %call.3980)
  ret ptr %call.3984
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.3985 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3986 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.3985)
  ret %HttpResponse %call.3986
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.3987 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3988 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.3987)
  ret %HttpResponse %call.3988
}
define ptr @query_from_line(ptr %0) {
entry:
  %str.3990 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3991 = call i32 @strstr_pos(ptr %0, ptr %str.3990)
  %bin.3992 = icmp slt i32 %call.3991, 0
  br i1 %bin.3992, label %then.736, label %else.737
then.736:
  %str.3993 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3993
else.737:
  br label %endif.738
endif.738:
  %bin.3994 = add i32 %call.3991, 1
  %call.3997 = call i32 @str_len(ptr %0)
  %bin.3998 = sub i32 %call.3997, %bin.3994
  %call.3999 = call ptr @substring(ptr %0, i32 %bin.3994, i32 %bin.3998)
  %alloca.4000 = alloca ptr
  store ptr %call.3999, ptr %alloca.4000
  %str.4002 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.4003 = call i32 @strstr_pos(ptr %alloca.4000, ptr %str.4002)
  %bin.4004 = icmp slt i32 %call.4003, 0
  br i1 %bin.4004, label %then.739, label %else.740
then.739:
  %str.4005 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.4006 = load ptr, ptr %alloca.4000
  call void @heap_free(ptr %ld.4006)
  ret ptr %str.4005
else.740:
  br label %endif.741
endif.741:
  %call.4008 = call ptr @substring(ptr %alloca.4000, i32 0, i32 %call.4003)
  %alloca.4009 = alloca ptr
  store ptr %call.4008, ptr %alloca.4009
  %str.4011 = getelementptr inbounds i8, ptr @.str.195, i64 0
  %call.4012 = call i32 @strstr_pos(ptr %alloca.4009, ptr %str.4011)
  %bin.4013 = icmp slt i32 %call.4012, 0
  br i1 %bin.4013, label %then.742, label %else.743
then.742:
  %str.4014 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.4015 = load ptr, ptr %alloca.4000
  call void @heap_free(ptr %ld.4015)
  %ld.4016 = load ptr, ptr %alloca.4009
  call void @heap_free(ptr %ld.4016)
  ret ptr %str.4014
else.743:
  br label %endif.744
endif.744:
  %bin.4018 = add i32 %call.4012, 1
  %call.4020 = call i32 @str_len(ptr %alloca.4009)
  %bin.4021 = add i32 %call.4012, 1
  %bin.4022 = sub i32 %call.4020, %bin.4021
  %call.4023 = call ptr @substring(ptr %alloca.4009, i32 %bin.4018, i32 %bin.4022)
  %ld.4024 = load ptr, ptr %alloca.4009
  call void @heap_free(ptr %ld.4024)
  %ld.4025 = load ptr, ptr %alloca.4000
  call void @heap_free(ptr %ld.4025)
  ret ptr %call.4023
}
define %HttpResponse @response_bad_request() {
entry:
  %str.4026 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.4027 = call %HttpResponse @response_json(i32 400, ptr %str.4026)
  ret %HttpResponse %call.4027
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.4028 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.4028
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.4029 = alloca %HttpResponse
  %gep.4030 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4029, i32 0, i32 0
  store i32 %0, i32* %gep.4030
  %gep.4031 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4029, i32 0, i32 1
  %str_clone.4032 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4032, ptr %gep.4031
  %gep.4033 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4029, i32 0, i32 2
  %str.4034 = getelementptr inbounds i8, ptr @.str.197, i64 0
  %str_clone.4035 = call ptr @str_clone(ptr %str.4034)
  store ptr %str_clone.4035, ptr %gep.4033
  %load.4036 = load %HttpResponse, %HttpResponse* %alloca.4029
  ret %HttpResponse %load.4036
}
define %HttpResponse @response_internal_error() {
entry:
  %str.4037 = getelementptr inbounds i8, ptr @.str.198, i64 0
  %call.4038 = call %HttpResponse @response_json(i32 500, ptr %str.4037)
  ret %HttpResponse %call.4038
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.4039 = alloca %HttpResponse
  %gep.4040 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4039, i32 0, i32 0
  store i32 %0, i32* %gep.4040
  %gep.4041 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4039, i32 0, i32 1
  %str_clone.4042 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4042, ptr %gep.4041
  %gep.4043 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4039, i32 0, i32 2
  %str.4044 = getelementptr inbounds i8, ptr @.str.199, i64 0
  %str_clone.4045 = call ptr @str_clone(ptr %str.4044)
  store ptr %str_clone.4045, ptr %gep.4043
  %load.4046 = load %HttpResponse, %HttpResponse* %alloca.4039
  ret %HttpResponse %load.4046
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.4047 = getelementptr inbounds i8, ptr @.str.200, i64 0
  %call.4048 = call %HttpResponse @response_json(i32 405, ptr %str.4047)
  ret %HttpResponse %call.4048
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.4049 = alloca %HttpResponse
  %gep.4050 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4049, i32 0, i32 0
  store i32 204, i32* %gep.4050
  %gep.4051 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4049, i32 0, i32 1
  %str.4052 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.4053 = call ptr @str_clone(ptr %str.4052)
  store ptr %str_clone.4053, ptr %gep.4051
  %gep.4054 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4049, i32 0, i32 2
  %str.4055 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.4056 = call ptr @str_clone(ptr %str.4055)
  store ptr %str_clone.4056, ptr %gep.4054
  %load.4057 = load %HttpResponse, %HttpResponse* %alloca.4049
  ret %HttpResponse %load.4057
}
define %HttpResponse @response_not_found() {
entry:
  %str.4058 = getelementptr inbounds i8, ptr @.str.201, i64 0
  %call.4059 = call %HttpResponse @response_json(i32 404, ptr %str.4058)
  ret %HttpResponse %call.4059
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.4060 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.4060
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.4061 = alloca %HttpResponse
  %gep.4062 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4061, i32 0, i32 0
  store i32 %0, i32* %gep.4062
  %gep.4063 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4061, i32 0, i32 1
  %str_clone.4064 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.4064, ptr %gep.4063
  %gep.4065 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4061, i32 0, i32 2
  %str.4066 = getelementptr inbounds i8, ptr @.str.202, i64 0
  %str_clone.4067 = call ptr @str_clone(ptr %str.4066)
  store ptr %str_clone.4067, ptr %gep.4065
  %load.4068 = load %HttpResponse, %HttpResponse* %alloca.4061
  ret %HttpResponse %load.4068
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.4069 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.4070 = call %HttpResponse @response_json(i32 401, ptr %str.4069)
  ret %HttpResponse %call.4070
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.4071 = call ptr @method_name(i32 %0)
  %str.4073 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.4074 = call ptr @str_cat(ptr %call.4071, ptr %str.4073)
  %alloca.4075 = alloca ptr
  store ptr %call.4074, ptr %alloca.4075
  %call.4078 = call ptr @str_cat(ptr %alloca.4075, ptr %1)
  %ld.4079 = load ptr, ptr %alloca.4075
  call void @heap_free(ptr %ld.4079)
  ret ptr %call.4078
}
define i32 @run_command(ptr %0) {
entry:
  %call.4080 = call %StrVec @StrVec_new()
  %alloca.4081 = alloca %StrVec
  store %StrVec %call.4080, %StrVec* %alloca.4081
  %call.4082 = call ptr @StrVec_raw(%StrVec* %alloca.4081)
  %call.4083 = call i32 @command_run(ptr %0, ptr %call.4082)
  call void @Drop_StrVec_drop(%StrVec* %alloca.4081)
  ret i32 %call.4083
}
define ptr @sha256(ptr %0) {
entry:
  %call.4084 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.4084
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.4085 = icmp eq i32 %0, 200
  br i1 %bin.4085, label %then.745, label %else.746
then.745:
  %str.4086 = getelementptr inbounds i8, ptr @.str.205, i64 0
  ret ptr %str.4086
else.746:
  br label %endif.747
endif.747:
  %bin.4087 = icmp eq i32 %0, 201
  br i1 %bin.4087, label %then.748, label %else.749
then.748:
  %str.4088 = getelementptr inbounds i8, ptr @.str.206, i64 0
  ret ptr %str.4088
else.749:
  br label %endif.750
endif.750:
  %bin.4089 = icmp eq i32 %0, 204
  br i1 %bin.4089, label %then.751, label %else.752
then.751:
  %str.4090 = getelementptr inbounds i8, ptr @.str.207, i64 0
  ret ptr %str.4090
else.752:
  br label %endif.753
endif.753:
  %bin.4091 = icmp eq i32 %0, 400
  br i1 %bin.4091, label %then.754, label %else.755
then.754:
  %str.4092 = getelementptr inbounds i8, ptr @.str.208, i64 0
  ret ptr %str.4092
else.755:
  br label %endif.756
endif.756:
  %bin.4093 = icmp eq i32 %0, 401
  br i1 %bin.4093, label %then.757, label %else.758
then.757:
  %str.4094 = getelementptr inbounds i8, ptr @.str.209, i64 0
  ret ptr %str.4094
else.758:
  br label %endif.759
endif.759:
  %bin.4095 = icmp eq i32 %0, 404
  br i1 %bin.4095, label %then.760, label %else.761
then.760:
  %str.4096 = getelementptr inbounds i8, ptr @.str.210, i64 0
  ret ptr %str.4096
else.761:
  br label %endif.762
endif.762:
  %bin.4097 = icmp eq i32 %0, 405
  br i1 %bin.4097, label %then.763, label %else.764
then.763:
  %str.4098 = getelementptr inbounds i8, ptr @.str.211, i64 0
  ret ptr %str.4098
else.764:
  br label %endif.765
endif.765:
  %bin.4099 = icmp eq i32 %0, 422
  br i1 %bin.4099, label %then.766, label %else.767
then.766:
  %str.4100 = getelementptr inbounds i8, ptr @.str.212, i64 0
  ret ptr %str.4100
else.767:
  br label %endif.768
endif.768:
  %bin.4101 = icmp eq i32 %0, 429
  br i1 %bin.4101, label %then.769, label %else.770
then.769:
  %str.4102 = getelementptr inbounds i8, ptr @.str.213, i64 0
  ret ptr %str.4102
else.770:
  br label %endif.771
endif.771:
  %bin.4103 = icmp eq i32 %0, 500
  br i1 %bin.4103, label %then.772, label %else.773
then.772:
  %str.4104 = getelementptr inbounds i8, ptr @.str.214, i64 0
  ret ptr %str.4104
else.773:
  br label %endif.774
endif.774:
  %str.4105 = getelementptr inbounds i8, ptr @.str.205, i64 0
  ret ptr %str.4105
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %call.4108 = call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.4109 = icmp slt i32 %call.4108, 0
  br i1 %bin.4109, label %then.775, label %else.776
then.775:
  %call.4112 = call i32 @str_len(ptr %0)
  %call.4113 = call ptr @substring(ptr %0, i32 0, i32 %call.4112)
  ret ptr %call.4113
else.776:
  br label %endif.777
endif.777:
  %call.4115 = call ptr @substring(ptr %0, i32 0, i32 %call.4108)
  ret ptr %call.4115
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.4117 = call i32 @str_len(ptr %0)
  br label %while.cond.778
while.cond.778:
  %loop.phi.4118 = phi i32 [0, %entry], [%loop.in.4130, %endif.783]
  %loop.phi.4120 = phi i32 [0, %entry], [%loop.in.4131, %endif.783]
  %bin.4122 = icmp slt i32 %loop.phi.4118, %call.4117
  br i1 %bin.4122, label %while.body.779, label %while.end.780
while.body.779:
  %call.4124 = call i32 @char_at(ptr %0, i32 %loop.phi.4118)
  %call.4125 = call i32 @hex_digit(i32 %call.4124)
  %bin.4126 = icmp slt i32 %call.4125, 0
  br i1 %bin.4126, label %then.781, label %else.782
then.781:
  br label %while.end.780
after.break.784:
  unreachable
else.782:
  br label %endif.783
endif.783:
  %bin.4127 = mul i32 %loop.phi.4120, 16
  %bin.4128 = add i32 %bin.4127, %call.4125
  %bin.4129 = add i32 %loop.phi.4118, 1
  %loop.in.4130 = add i32 0, %bin.4129
  %loop.in.4131 = add i32 0, %bin.4128
  br label %while.cond.778
while.end.780:
  %loop.exit.4132 = phi i32 [%loop.phi.4118, %while.cond.778], [%loop.phi.4118, %then.781]
  %loop.exit.4133 = phi i32 [%loop.phi.4120, %while.cond.778], [%loop.phi.4120, %then.781]
  ret i32 %loop.exit.4133
}
define i32 @tar_pack(ptr %0, %StrVec* %1) {
entry:
  %call.4134 = call ptr @StrVec_raw(%StrVec* %1)
  %call.4135 = call i32 @tar_create(ptr %0, ptr %call.4134)
  ret i32 %call.4135
}
define i32 @tar_unpack(ptr %0, ptr %1) {
entry:
  %call.4136 = call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.4136
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.4137 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4138 = load i32, i32* %gep.4137
  %call.4139 = call i32 @sys_accept(i32 %load.4138)
  %alloca.4140 = alloca %TcpStream
  %gep.4141 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4140, i32 0, i32 0
  store i32 %call.4139, i32* %gep.4141
  %load.4142 = load %TcpStream, %TcpStream* %alloca.4140
  ret %TcpStream %load.4142
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.4143 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4144 = load i32, i32* %gep.4143
  %call.4145 = call i32 @rt_tcp_accept_async(i32 %load.4144)
  ret i32 %call.4145
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.4146 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.785
while.cond.785:
  %loop.phi.4147 = phi i32 [0, %entry], [%loop.in.4156, %endif.790]
  %bin.4149 = icmp slt i32 %loop.phi.4147, %1
  br i1 %bin.4149, label %while.body.786, label %while.end.787
while.body.786:
  %call.4150 = call i32 @async_poll(i32 %call.4146)
  %bin.4151 = icmp sge i32 %call.4150, 0
  br i1 %bin.4151, label %then.788, label %else.789
then.788:
  %alloca.4152 = alloca %TcpStream
  %gep.4153 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4152, i32 0, i32 0
  store i32 %call.4150, i32* %gep.4153
  %load.4154 = load %TcpStream, %TcpStream* %alloca.4152
  ret %TcpStream %load.4154
else.789:
  br label %endif.790
endif.790:
  call void @sleep_ms(i32 10)
  %bin.4155 = add i32 %loop.phi.4147, 10
  %loop.in.4156 = add i32 0, %bin.4155
  br label %while.cond.785
while.end.787:
  %loop.exit.4157 = phi i32 [%loop.phi.4147, %while.cond.785]
  %alloca.4158 = alloca %TcpStream
  %gep.4159 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4158, i32 0, i32 0
  store i32 -1, i32* %gep.4159
  %load.4160 = load %TcpStream, %TcpStream* %alloca.4158
  ret %TcpStream %load.4160
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.4161 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4162 = load i32, i32* %gep.4161
  call void @sys_close(i32 %load.4162)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.4163 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4164 = load i32, i32* %gep.4163
  call void @sys_close(i32 %load.4164)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.4165 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.4166 = alloca %TcpStream
  %gep.4167 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4166, i32 0, i32 0
  store i32 %call.4165, i32* %gep.4167
  %load.4168 = load %TcpStream, %TcpStream* %alloca.4166
  ret %TcpStream %load.4168
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.4169 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.4170 = alloca %TcpStream
  %gep.4171 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4170, i32 0, i32 0
  store i32 %call.4169, i32* %gep.4171
  %load.4172 = load %TcpStream, %TcpStream* %alloca.4170
  ret %TcpStream %load.4172
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.4173 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.4174 = alloca %TcpListener
  %gep.4175 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4174, i32 0, i32 0
  store i32 %call.4173, i32* %gep.4175
  %load.4176 = load %TcpListener, %TcpListener* %alloca.4174
  ret %TcpListener %load.4176
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.4177 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4178 = load i32, i32* %gep.4177
  %call.4179 = call ptr @sys_recv(i32 %load.4178, i32 %1)
  ret ptr %call.4179
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.4180 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4181 = load i32, i32* %gep.4180
  %call.4182 = call i32 @sys_set_nonblock(i32 %load.4181)
  ret i32 %call.4182
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.4183 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4184 = load i32, i32* %gep.4183
  %call.4185 = call i32 @sys_send(i32 %load.4184, ptr %1)
  ret i32 %call.4185
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.4186 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4186
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.4187 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4187
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.4188 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4188
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.4189 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4189
}
define ptr @tls_last_error() {
entry:
  %call.4190 = call ptr @rt_tls_last_error()
  ret ptr %call.4190
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.4191 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4191
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.4192 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4192
}
define i1 @tls_ready() {
entry:
  %call.4193 = call i32 @tls_available()
  %bin.4194 = icmp ne i32 %call.4193, 0
  ret i1 %bin.4194
}
define i1 @tls_require(ptr %0) {
entry:
  %call.4195 = call i1 @tls_ready()
  br i1 %call.4195, label %then.791, label %else.792
then.791:
  ret i1 1
else.792:
  br label %endif.793
endif.793:
  %str.4197 = getelementptr inbounds i8, ptr @.str.215, i64 0
  %call.4198 = call ptr @str_cat(ptr %0, ptr %str.4197)
  %str.4199 = getelementptr inbounds i8, ptr @.str.216, i64 0
  %call.4200 = call ptr @str_cat(ptr %call.4198, ptr %str.4199)
  %fmt.4201 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.4201, ptr %call.4200)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.4202 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4202
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.4203 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4203
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.4204 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4204
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.4205 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4205
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.4206 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4206
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.4207 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4208 = load i1, i1* %gep.4207
  br i1 %load.4208, label %then.794, label %else.795
then.794:
  %call.4210 = call i1 @tls_ready()
  %unary.4209 = xor i1 %call.4210, true
  br i1 %unary.4209, label %then.797, label %else.798
then.797:
  %str.4211 = getelementptr inbounds i8, ptr @.str.217, i64 0
  call i32 @puts(ptr %str.4211)
  %str.4212 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4212
else.798:
  br label %endif.799
endif.799:
  %gep.4213 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4214 = load ptr, ptr %gep.4213
  %gep.4215 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4216 = load i32, i32* %gep.4215
  %call.4217 = call i32 @tls_connect_verify(ptr %load.4214, i32 %load.4216)
  %bin.4218 = icmp slt i32 %call.4217, 0
  br i1 %bin.4218, label %then.800, label %else.801
then.800:
  %str.4219 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4219
else.801:
  br label %endif.802
endif.802:
  %call.4220 = call i32 @tls_write(i32 %call.4217, ptr %1)
  %bin.4221 = icmp ne i32 %call.4220, 0
  br i1 %bin.4221, label %then.803, label %else.804
then.803:
  call void @tls_close(i32 %call.4217)
  %str.4222 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4222
else.804:
  br label %endif.805
endif.805:
  %call.4223 = call ptr @tls_read(i32 %call.4217, i32 65536)
  call void @tls_close(i32 %call.4217)
  ret ptr %call.4223
else.795:
  br label %endif.796
endif.796:
  %gep.4224 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4225 = load ptr, ptr %gep.4224
  %gep.4226 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4227 = load i32, i32* %gep.4226
  %call.4228 = call %TcpStream @tcp_connect(ptr %load.4225, i32 %load.4227)
  %alloca.4230 = alloca %TcpStream
  store %TcpStream %call.4228, %TcpStream* %alloca.4230
  %gep.4229 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4230, i32 0, i32 0
  %load.4231 = load i32, i32* %gep.4229
  %bin.4232 = icmp slt i32 %load.4231, 0
  br i1 %bin.4232, label %then.806, label %else.807
then.806:
  %str.4233 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4233
else.807:
  br label %endif.808
endif.808:
  %arg.tmp.4234 = alloca %TcpStream
  store %TcpStream %call.4228, %TcpStream* %arg.tmp.4234
  %call.4235 = call i32 @tcp_write(%TcpStream* %arg.tmp.4234, ptr %1)
  %bin.4236 = icmp ne i32 %call.4235, 0
  br i1 %bin.4236, label %then.809, label %else.810
then.809:
  %arg.tmp.4237 = alloca %TcpStream
  store %TcpStream %call.4228, %TcpStream* %arg.tmp.4237
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4237)
  %str.4238 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4238
else.810:
  br label %endif.811
endif.811:
  %arg.tmp.4239 = alloca %TcpStream
  store %TcpStream %call.4228, %TcpStream* %arg.tmp.4239
  %call.4240 = call ptr @tcp_read(%TcpStream* %arg.tmp.4239, i32 65536)
  %arg.tmp.4241 = alloca %TcpStream
  store %TcpStream %call.4228, %TcpStream* %arg.tmp.4241
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4241)
  ret ptr %call.4240
}
define ptr @trim(ptr %0) {
entry:
  %call.4243 = call ptr @str_trim(ptr %0)
  ret ptr %call.4243
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.4244 = getelementptr inbounds i8, ptr @.str.218, i64 0
  %call.4245 = call ptr @header_value(ptr %0, ptr %str.4244)
  %str.4247 = getelementptr inbounds i8, ptr @.str.219, i64 0
  %call.4248 = call i32 @strstr_pos(ptr %call.4245, ptr %str.4247)
  %bin.4249 = icmp sge i32 %call.4248, 0
  br i1 %bin.4249, label %then.812, label %else.813
then.812:
  ret i32 1
else.813:
  br label %endif.814
endif.814:
  %str.4251 = getelementptr inbounds i8, ptr @.str.220, i64 0
  %call.4252 = call i32 @strstr_pos(ptr %call.4245, ptr %str.4251)
  %bin.4253 = icmp sge i32 %call.4252, 0
  br i1 %bin.4253, label %then.815, label %else.816
then.815:
  ret i32 1
else.816:
  br label %endif.817
endif.817:
  ret i32 0
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.4254 = alloca %Client
  %gep.4255 = getelementptr inbounds %Client, %Client* %alloca.4254, i32 0, i32 0
  %gep.4256 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.4257 = load ptr, ptr %gep.4256
  %str_clone.4258 = call ptr @str_clone(ptr %load.4257)
  %str_clone.4259 = call ptr @str_clone(ptr %str_clone.4258)
  store ptr %str_clone.4259, ptr %gep.4255
  %gep.4260 = getelementptr inbounds %Client, %Client* %alloca.4254, i32 0, i32 1
  %gep.4261 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.4262 = load i32, i32* %gep.4261
  store i32 %load.4262, i32* %gep.4260
  %load.4263 = load %Client, %Client* %alloca.4254
  ret %Client %load.4263
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.4264 = alloca %Command
  %gep.4265 = getelementptr inbounds %Command, %Command* %alloca.4264, i32 0, i32 0
  %gep.4266 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.4267 = load ptr, ptr %gep.4266
  %str_clone.4268 = call ptr @str_clone(ptr %load.4267)
  %str_clone.4269 = call ptr @str_clone(ptr %str_clone.4268)
  store ptr %str_clone.4269, ptr %gep.4265
  %gep.4270 = getelementptr inbounds %Command, %Command* %alloca.4264, i32 0, i32 1
  %gep.4271 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.4272 = load %StrVec, %StrVec* %gep.4271
  %src_slot.4273 = alloca %StrVec
  store %StrVec %load.4272, %StrVec* %src_slot.4273
  %src_fgep.4274 = getelementptr inbounds %StrVec, %StrVec* %src_slot.4273, i32 0, i32 0
  %dst_fgep.4275 = getelementptr inbounds %StrVec, %StrVec* %gep.4270, i32 0, i32 0
  %ld.4276 = load ptr, ptr %src_fgep.4274
  store ptr %ld.4276, ptr %dst_fgep.4275
  %load.4277 = load %Command, %Command* %alloca.4264
  ret %Command %load.4277
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.4278 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.4278
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.4279 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.4279
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.4280 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.4280
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.4281 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.4281
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.4282 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.4282
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.4283 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.4283
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.4284 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.4284
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.4285 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.4285
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.4286 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4286
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.4287 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.4287
}
define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) {
entry:
  %call.4288 = call %ModuleSpec @ModuleSpec_json_decode(ptr %0)
  ret %ModuleSpec %call.4288
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.4289 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.4289
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.4290 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4290
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.4291 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.4291
}
define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) {
entry:
  %call.4292 = call %RegistryEntry @RegistryEntry_json_decode(ptr %0)
  ret %RegistryEntry %call.4292
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.4293 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.4293
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.4294 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.4294
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.4295 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.4295
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.4296 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.4296
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.4297 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.4297
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.4298 = alloca %Duration
  %gep.4299 = getelementptr inbounds %Duration, %Duration* %alloca.4298, i32 0, i32 0
  %gep.4300 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.4301 = load i32, i32* %gep.4300
  store i32 %load.4301, i32* %gep.4299
  %load.4302 = load %Duration, %Duration* %alloca.4298
  ret %Duration %load.4302
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.4303 = alloca %ExecResult
  %gep.4304 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4303, i32 0, i32 0
  %gep.4305 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.4306 = load i32, i32* %gep.4305
  store i32 %load.4306, i32* %gep.4304
  %gep.4307 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4303, i32 0, i32 1
  %gep.4308 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.4309 = load ptr, ptr %gep.4308
  %str_clone.4310 = call ptr @str_clone(ptr %load.4309)
  %str_clone.4311 = call ptr @str_clone(ptr %str_clone.4310)
  store ptr %str_clone.4311, ptr %gep.4307
  %gep.4312 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4303, i32 0, i32 2
  %gep.4313 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.4314 = load ptr, ptr %gep.4313
  %str_clone.4315 = call ptr @str_clone(ptr %load.4314)
  %str_clone.4316 = call ptr @str_clone(ptr %str_clone.4315)
  store ptr %str_clone.4316, ptr %gep.4312
  %load.4317 = load %ExecResult, %ExecResult* %alloca.4303
  ret %ExecResult %load.4317
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.4318 = alloca %HttpRequest
  %gep.4319 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4318, i32 0, i32 0
  %gep.4320 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.4321 = load i32, i32* %gep.4320
  store i32 %load.4321, i32* %gep.4319
  %gep.4322 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4318, i32 0, i32 1
  %gep.4323 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.4324 = load ptr, ptr %gep.4323
  %str_clone.4325 = call ptr @str_clone(ptr %load.4324)
  %str_clone.4326 = call ptr @str_clone(ptr %str_clone.4325)
  store ptr %str_clone.4326, ptr %gep.4322
  %gep.4327 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4318, i32 0, i32 2
  %gep.4328 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.4329 = load ptr, ptr %gep.4328
  %str_clone.4330 = call ptr @str_clone(ptr %load.4329)
  %str_clone.4331 = call ptr @str_clone(ptr %str_clone.4330)
  store ptr %str_clone.4331, ptr %gep.4327
  %gep.4332 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4318, i32 0, i32 3
  %gep.4333 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.4334 = load ptr, ptr %gep.4333
  %str_clone.4335 = call ptr @str_clone(ptr %load.4334)
  %str_clone.4336 = call ptr @str_clone(ptr %str_clone.4335)
  store ptr %str_clone.4336, ptr %gep.4332
  %load.4337 = load %HttpRequest, %HttpRequest* %alloca.4318
  ret %HttpRequest %load.4337
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.4338 = alloca %HttpResponse
  %gep.4339 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4338, i32 0, i32 0
  %gep.4340 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4341 = load i32, i32* %gep.4340
  store i32 %load.4341, i32* %gep.4339
  %gep.4342 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4338, i32 0, i32 1
  %gep.4343 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4344 = load ptr, ptr %gep.4343
  %str_clone.4345 = call ptr @str_clone(ptr %load.4344)
  %str_clone.4346 = call ptr @str_clone(ptr %str_clone.4345)
  store ptr %str_clone.4346, ptr %gep.4342
  %gep.4347 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4338, i32 0, i32 2
  %gep.4348 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.4349 = load ptr, ptr %gep.4348
  %str_clone.4350 = call ptr @str_clone(ptr %load.4349)
  %str_clone.4351 = call ptr @str_clone(ptr %str_clone.4350)
  store ptr %str_clone.4351, ptr %gep.4347
  %load.4352 = load %HttpResponse, %HttpResponse* %alloca.4338
  ret %HttpResponse %load.4352
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.4353 = alloca %HttpUrl
  %gep.4354 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4353, i32 0, i32 0
  %gep.4355 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4356 = load ptr, ptr %gep.4355
  %str_clone.4357 = call ptr @str_clone(ptr %load.4356)
  %str_clone.4358 = call ptr @str_clone(ptr %str_clone.4357)
  store ptr %str_clone.4358, ptr %gep.4354
  %gep.4359 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4353, i32 0, i32 1
  %gep.4360 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4361 = load i32, i32* %gep.4360
  store i32 %load.4361, i32* %gep.4359
  %gep.4362 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4353, i32 0, i32 2
  %gep.4363 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.4364 = load ptr, ptr %gep.4363
  %str_clone.4365 = call ptr @str_clone(ptr %load.4364)
  %str_clone.4366 = call ptr @str_clone(ptr %str_clone.4365)
  store ptr %str_clone.4366, ptr %gep.4362
  %gep.4367 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4353, i32 0, i32 3
  %gep.4368 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4369 = load i1, i1* %gep.4368
  store i1 %load.4369, i1* %gep.4367
  %load.4370 = load %HttpUrl, %HttpUrl* %alloca.4353
  ret %HttpUrl %load.4370
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.4371 = alloca %Instant
  %gep.4372 = getelementptr inbounds %Instant, %Instant* %alloca.4371, i32 0, i32 0
  %gep.4373 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.4374 = load i64, i64* %gep.4373
  store i64 %load.4374, i64* %gep.4372
  %load.4375 = load %Instant, %Instant* %alloca.4371
  ret %Instant %load.4375
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.4376 = alloca %LockEntry
  %gep.4377 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 0
  %gep.4378 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.4379 = load ptr, ptr %gep.4378
  %str_clone.4380 = call ptr @str_clone(ptr %load.4379)
  %str_clone.4381 = call ptr @str_clone(ptr %str_clone.4380)
  store ptr %str_clone.4381, ptr %gep.4377
  %gep.4382 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 1
  %gep.4383 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.4384 = load ptr, ptr %gep.4383
  %str_clone.4385 = call ptr @str_clone(ptr %load.4384)
  %str_clone.4386 = call ptr @str_clone(ptr %str_clone.4385)
  store ptr %str_clone.4386, ptr %gep.4382
  %gep.4387 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 2
  %gep.4388 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.4389 = load ptr, ptr %gep.4388
  %str_clone.4390 = call ptr @str_clone(ptr %load.4389)
  %str_clone.4391 = call ptr @str_clone(ptr %str_clone.4390)
  store ptr %str_clone.4391, ptr %gep.4387
  %gep.4392 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 3
  %gep.4393 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.4394 = load ptr, ptr %gep.4393
  %str_clone.4395 = call ptr @str_clone(ptr %load.4394)
  %str_clone.4396 = call ptr @str_clone(ptr %str_clone.4395)
  store ptr %str_clone.4396, ptr %gep.4392
  %gep.4397 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 4
  %gep.4398 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.4399 = load ptr, ptr %gep.4398
  %str_clone.4400 = call ptr @str_clone(ptr %load.4399)
  %str_clone.4401 = call ptr @str_clone(ptr %str_clone.4400)
  store ptr %str_clone.4401, ptr %gep.4397
  %gep.4402 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4376, i32 0, i32 5
  %gep.4403 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.4404 = load ptr, ptr %gep.4403
  %str_clone.4405 = call ptr @str_clone(ptr %load.4404)
  %str_clone.4406 = call ptr @str_clone(ptr %str_clone.4405)
  store ptr %str_clone.4406, ptr %gep.4402
  %load.4407 = load %LockEntry, %LockEntry* %alloca.4376
  ret %LockEntry %load.4407
}
define %ModuleSpec @ModuleSpec_clone(%ModuleSpec* %0) {
entry:
  %alloca.4408 = alloca %ModuleSpec
  %gep.4409 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4408, i32 0, i32 0
  %gep.4410 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.4411 = load ptr, ptr %gep.4410
  %str_clone.4412 = call ptr @str_clone(ptr %load.4411)
  %str_clone.4413 = call ptr @str_clone(ptr %str_clone.4412)
  store ptr %str_clone.4413, ptr %gep.4409
  %gep.4414 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4408, i32 0, i32 1
  %gep.4415 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.4416 = load ptr, ptr %gep.4415
  %str_clone.4417 = call ptr @str_clone(ptr %load.4416)
  %str_clone.4418 = call ptr @str_clone(ptr %str_clone.4417)
  store ptr %str_clone.4418, ptr %gep.4414
  %load.4419 = load %ModuleSpec, %ModuleSpec* %alloca.4408
  ret %ModuleSpec %load.4419
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.4420 = alloca %PackageSpec
  %gep.4421 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 0
  %gep.4422 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.4423 = load ptr, ptr %gep.4422
  %str_clone.4424 = call ptr @str_clone(ptr %load.4423)
  %str_clone.4425 = call ptr @str_clone(ptr %str_clone.4424)
  store ptr %str_clone.4425, ptr %gep.4421
  %gep.4426 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 1
  %gep.4427 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.4428 = load ptr, ptr %gep.4427
  %str_clone.4429 = call ptr @str_clone(ptr %load.4428)
  %str_clone.4430 = call ptr @str_clone(ptr %str_clone.4429)
  store ptr %str_clone.4430, ptr %gep.4426
  %gep.4431 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 2
  %gep.4432 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.4433 = load ptr, ptr %gep.4432
  %str_clone.4434 = call ptr @str_clone(ptr %load.4433)
  %str_clone.4435 = call ptr @str_clone(ptr %str_clone.4434)
  store ptr %str_clone.4435, ptr %gep.4431
  %gep.4436 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 3
  %gep.4437 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.4438 = load ptr, ptr %gep.4437
  %str_clone.4439 = call ptr @str_clone(ptr %load.4438)
  %str_clone.4440 = call ptr @str_clone(ptr %str_clone.4439)
  store ptr %str_clone.4440, ptr %gep.4436
  %gep.4441 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 4
  %gep.4442 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.4443 = load ptr, ptr %gep.4442
  %str_clone.4444 = call ptr @str_clone(ptr %load.4443)
  %str_clone.4445 = call ptr @str_clone(ptr %str_clone.4444)
  store ptr %str_clone.4445, ptr %gep.4441
  %gep.4446 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 5
  %gep.4447 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.4448 = load i32, i32* %gep.4447
  store i32 %load.4448, i32* %gep.4446
  %gep.4449 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4420, i32 0, i32 6
  %gep.4450 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.4451 = load i32, i32* %gep.4450
  store i32 %load.4451, i32* %gep.4449
  %load.4452 = load %PackageSpec, %PackageSpec* %alloca.4420
  ret %PackageSpec %load.4452
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.4453 = alloca %Process
  %gep.4454 = getelementptr inbounds %Process, %Process* %alloca.4453, i32 0, i32 0
  %gep.4455 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.4456 = load i32, i32* %gep.4455
  store i32 %load.4456, i32* %gep.4454
  %load.4457 = load %Process, %Process* %alloca.4453
  ret %Process %load.4457
}
define %RegistryEntry @RegistryEntry_clone(%RegistryEntry* %0) {
entry:
  %alloca.4458 = alloca %RegistryEntry
  %gep.4459 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4458, i32 0, i32 0
  %gep.4460 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.4461 = load ptr, ptr %gep.4460
  %str_clone.4462 = call ptr @str_clone(ptr %load.4461)
  %str_clone.4463 = call ptr @str_clone(ptr %str_clone.4462)
  store ptr %str_clone.4463, ptr %gep.4459
  %gep.4464 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4458, i32 0, i32 1
  %gep.4465 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.4466 = load ptr, ptr %gep.4465
  %str_clone.4467 = call ptr @str_clone(ptr %load.4466)
  %str_clone.4468 = call ptr @str_clone(ptr %str_clone.4467)
  store ptr %str_clone.4468, ptr %gep.4464
  %gep.4469 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4458, i32 0, i32 2
  %gep.4470 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.4471 = load ptr, ptr %gep.4470
  %str_clone.4472 = call ptr @str_clone(ptr %load.4471)
  %str_clone.4473 = call ptr @str_clone(ptr %str_clone.4472)
  store ptr %str_clone.4473, ptr %gep.4469
  %gep.4474 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4458, i32 0, i32 3
  %gep.4475 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.4476 = load ptr, ptr %gep.4475
  %str_clone.4477 = call ptr @str_clone(ptr %load.4476)
  %str_clone.4478 = call ptr @str_clone(ptr %str_clone.4477)
  store ptr %str_clone.4478, ptr %gep.4474
  %load.4479 = load %RegistryEntry, %RegistryEntry* %alloca.4458
  ret %RegistryEntry %load.4479
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.4480 = alloca %RequestContext
  %gep.4481 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4480, i32 0, i32 0
  %gep.4482 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.4483 = load i32, i32* %gep.4482
  store i32 %load.4483, i32* %gep.4481
  %gep.4484 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4480, i32 0, i32 1
  %gep.4485 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.4486 = load ptr, ptr %gep.4485
  %str_clone.4487 = call ptr @str_clone(ptr %load.4486)
  %str_clone.4488 = call ptr @str_clone(ptr %str_clone.4487)
  store ptr %str_clone.4488, ptr %gep.4484
  %gep.4489 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4480, i32 0, i32 2
  %gep.4490 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.4491 = load ptr, ptr %gep.4490
  %str_clone.4492 = call ptr @str_clone(ptr %load.4491)
  %str_clone.4493 = call ptr @str_clone(ptr %str_clone.4492)
  store ptr %str_clone.4493, ptr %gep.4489
  %gep.4494 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4480, i32 0, i32 3
  %gep.4495 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.4496 = load ptr, ptr %gep.4495
  %str_clone.4497 = call ptr @str_clone(ptr %load.4496)
  %str_clone.4498 = call ptr @str_clone(ptr %str_clone.4497)
  store ptr %str_clone.4498, ptr %gep.4494
  %gep.4499 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4480, i32 0, i32 4
  %gep.4500 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.4501 = load ptr, ptr %gep.4500
  %str_clone.4502 = call ptr @str_clone(ptr %load.4501)
  %str_clone.4503 = call ptr @str_clone(ptr %str_clone.4502)
  store ptr %str_clone.4503, ptr %gep.4499
  %load.4504 = load %RequestContext, %RequestContext* %alloca.4480
  ret %RequestContext %load.4504
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.4505 = alloca %RequireEntry
  %gep.4506 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4505, i32 0, i32 0
  %gep.4507 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.4508 = load ptr, ptr %gep.4507
  %str_clone.4509 = call ptr @str_clone(ptr %load.4508)
  %str_clone.4510 = call ptr @str_clone(ptr %str_clone.4509)
  store ptr %str_clone.4510, ptr %gep.4506
  %gep.4511 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4505, i32 0, i32 1
  %gep.4512 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.4513 = load %VersionReq, %VersionReq* %gep.4512
  store %VersionReq %load.4513, %VersionReq* %gep.4511
  %gep.4514 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4505, i32 0, i32 2
  %gep.4515 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.4516 = load i32, i32* %gep.4515
  store i32 %load.4516, i32* %gep.4514
  %load.4517 = load %RequireEntry, %RequireEntry* %alloca.4505
  ret %RequireEntry %load.4517
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.4518 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.4518
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.4519 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.4519
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.4520 = call ptr @Command_json_encode(%Command* %0)
  %call.4521 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4521, ptr %call.4520)
  %call.4522 = call ptr @bin_buf_finish(ptr %call.4521)
  ret ptr %call.4522
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.4523 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.4523
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.4524 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.4524
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.4525 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.4525
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.4526 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.4526
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.4527 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.4527
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.4528 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.4528
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.4529 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.4529
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.4530 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.4530
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.4531 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.4531
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.4532 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.4532
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.4533 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.4533
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.4534 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.4534
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.4535 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.4535
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.4536 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.4536
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.4537 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.4537
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.4538 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.4539 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4539, ptr %call.4538)
  %call.4540 = call ptr @bin_buf_finish(ptr %call.4539)
  ret ptr %call.4540
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.4541 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.4541
}
define ptr @Serialize_ModuleSpec_to_bytes(%ModuleSpec* %0) {
entry:
  %call.4542 = call ptr @ModuleSpec_bin_encode(%ModuleSpec* %0)
  ret ptr %call.4542
}
define ptr @Serialize_ModuleSpec_to_json(%ModuleSpec* %0) {
entry:
  %call.4543 = call ptr @ModuleSpec_json_encode(%ModuleSpec* %0)
  ret ptr %call.4543
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.4544 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.4545 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4545, ptr %call.4544)
  %call.4546 = call ptr @bin_buf_finish(ptr %call.4545)
  ret ptr %call.4546
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.4547 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.4547
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.4548 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.4548
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.4549 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.4549
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.4550 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.4550
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.4551 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.4551
}
define ptr @Serialize_RegistryEntry_to_bytes(%RegistryEntry* %0) {
entry:
  %call.4552 = call ptr @RegistryEntry_bin_encode(%RegistryEntry* %0)
  ret ptr %call.4552
}
define ptr @Serialize_RegistryEntry_to_json(%RegistryEntry* %0) {
entry:
  %call.4553 = call ptr @RegistryEntry_json_encode(%RegistryEntry* %0)
  ret ptr %call.4553
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.4554 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.4554
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.4555 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.4555
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.4556 = call ptr @Server_json_encode(%Server* %0)
  %call.4557 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4557, ptr %call.4556)
  %call.4558 = call ptr @bin_buf_finish(ptr %call.4557)
  ret ptr %call.4558
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.4559 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.4559
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.4560 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.4560
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.4561 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.4561
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.4562 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.4562
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.4563 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.4563
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.4564 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.4564
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.4565 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.4565
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.4566 = alloca %TcpListener
  %gep.4567 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4566, i32 0, i32 0
  %gep.4568 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4569 = load i32, i32* %gep.4568
  store i32 %load.4569, i32* %gep.4567
  %load.4570 = load %TcpListener, %TcpListener* %alloca.4566
  ret %TcpListener %load.4570
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.4571 = alloca %TcpStream
  %gep.4572 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4571, i32 0, i32 0
  %gep.4573 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4574 = load i32, i32* %gep.4573
  store i32 %load.4574, i32* %gep.4572
  %load.4575 = load %TcpStream, %TcpStream* %alloca.4571
  ret %TcpStream %load.4575
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.4576 = alloca %Version
  %gep.4577 = getelementptr inbounds %Version, %Version* %alloca.4576, i32 0, i32 0
  %gep.4578 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.4579 = load i32, i32* %gep.4578
  store i32 %load.4579, i32* %gep.4577
  %gep.4580 = getelementptr inbounds %Version, %Version* %alloca.4576, i32 0, i32 1
  %gep.4581 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.4582 = load i32, i32* %gep.4581
  store i32 %load.4582, i32* %gep.4580
  %gep.4583 = getelementptr inbounds %Version, %Version* %alloca.4576, i32 0, i32 2
  %gep.4584 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.4585 = load i32, i32* %gep.4584
  store i32 %load.4585, i32* %gep.4583
  %load.4586 = load %Version, %Version* %alloca.4576
  ret %Version %load.4586
}
