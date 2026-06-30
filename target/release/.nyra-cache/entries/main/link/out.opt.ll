; ModuleID = './target/release/main.ll'
source_filename = "./main.ny"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin24.6.0"

%Client = type { ptr, i32 }
%HttpResponse = type { i32, ptr, ptr }
%NyraMod = type { ptr, ptr, i32, ptr }
%LockFile = type { i32, ptr, ptr }
%PackageSpec = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%LockEntry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%VersionReq = type { i32, %Version }
%Version = type { i32, i32, i32 }
%Command = type { ptr, %StrVec }
%StrVec = type { ptr }
%ExecResult = type { i32, ptr, ptr }
%Duration = type { i32 }
%HttpRequest = type { i32, ptr, ptr, ptr }
%HttpUrl = type { ptr, i32, ptr, i1 }
%Instant = type { i64 }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Process = type { i32 }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%Server = type { ptr, i32, ptr, i32, i32 }
%TcpListener = type { i32 }
%TcpStream = type { i32 }

@.str.0 = private unnamed_addr constant [9 x i8] c"Nyra/1.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"timeout_ms\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nyra.mod\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"nyra.mod not found \E2\80\94 run `nyrapkg init` first\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"usage: nyrapkg <init|add|install|verify> [args]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"initialized Nyra package\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"main.ny\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  tip  nyra run .\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"usage: nyrapkg add <module>\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"added \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"usage: nyrapkg install <module>\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"installed \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"nyra.mod, nyra.lock, nyra.sum\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unknown subcommand: \00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c" (try init|add|install|verify)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"nyra.mod already exists\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"module example.local\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fn main() {\0A    print(\22hello world\22)\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\E2\9C\94  \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"nyra.lock\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"nyra.sum\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"example.local\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"NYRA_HOME\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-rf\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"{\22kind\22:\22local\22}\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"{\0A  \22version\22: \00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c",\0A  \22module\22: \22\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"\22,\0A  \22require\22: \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"-sf\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"invalid version: \00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.156 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"exit \00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.204 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.205 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.route_key = private unnamed_addr constant [6 x ptr] [ptr @.str.175, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.176, ptr @.str.180], align 8

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

declare i32 @file_exists(ptr) local_unnamed_addr

declare ptr @list_dir(ptr) local_unnamed_addr

declare i32 @path_is_dir(ptr) local_unnamed_addr

declare i32 @command_run(ptr, ptr) local_unnamed_addr

declare ptr @command_exec_capture(ptr, ptr) local_unnamed_addr

declare ptr @json_get_string(ptr, ptr) local_unnamed_addr

declare i32 @json_get_i32(ptr, ptr) local_unnamed_addr

declare ptr @sha256_hex(ptr) local_unnamed_addr

declare i32 @json_get_bool(ptr, ptr) local_unnamed_addr

declare ptr @json_get_object(ptr, ptr) local_unnamed_addr

declare ptr @json_get_array(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_object(ptr, ptr) local_unnamed_addr

declare ptr @json_encode_i32_array(ptr) local_unnamed_addr

declare ptr @json_decode_i32_array(ptr) local_unnamed_addr

declare ptr @json_encode_str_array(ptr) local_unnamed_addr

declare ptr @json_decode_str_array(ptr) local_unnamed_addr

declare i32 @rt_os_setenv(ptr, ptr) local_unnamed_addr

declare ptr @rt_os_getenv(ptr) local_unnamed_addr

declare i32 @rt_tcp_connect_timeout(ptr, i32, i32) local_unnamed_addr

declare i32 @async_poll(i32) local_unnamed_addr

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
  %str_clone.20 = tail call ptr @str_clone(ptr nonnull @.str.0)
  %load.22.fca.0.insert = insertvalue %Client poison, ptr %str_clone.20, 0
  %load.22.fca.1.insert = insertvalue %Client %load.22.fca.0.insert, i32 30000, 1
  ret %Client %load.22.fca.1.insert
}

define %HttpResponse @Client_do_delete(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.25 = tail call %HttpResponse @http_request(i32 4, ptr %1, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.25
}

define %HttpResponse @Client_do_get(ptr readnone %0, ptr %1) local_unnamed_addr {
entry:
  %call.28 = tail call %HttpResponse @http_request(i32 1, ptr %1, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.28
}

define %HttpResponse @Client_do_post(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.30 = tail call %HttpResponse @http_request(i32 2, ptr %1, ptr %2, ptr nonnull @.str.3)
  ret %HttpResponse %call.30
}

define %HttpResponse @Client_do_put(ptr readnone %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.32 = tail call %HttpResponse @http_request(i32 3, ptr %1, ptr %2, ptr nonnull @.str.3)
  ret %HttpResponse %call.32
}

define %Client @Client_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.4)
  %str_clone.37 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.5)
  %load.41.fca.0.insert = insertvalue %Client poison, ptr %str_clone.37, 0
  %load.41.fca.1.insert = insertvalue %Client %load.41.fca.0.insert, i32 %call.2713.i, 1
  ret %Client %load.41.fca.1.insert
}

define ptr @Client_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.42 = tail call ptr @vec_str_new()
  %call.43 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.4)
  %load.46 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43, ptr %load.46)
  tail call void @vec_str_push(ptr %call.42, ptr nonnull @.str.5)
  %gep.48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.49 = load i32, ptr %gep.48, align 8
  %call.50 = tail call ptr @i32_to_string(i32 %load.49)
  tail call void @vec_str_push(ptr %call.43, ptr %call.50)
  %call.51 = tail call ptr @json_encode_object(ptr %call.42, ptr %call.43)
  tail call void @vec_str_free(ptr %call.42)
  tail call void @vec_str_free(ptr %call.43)
  ret ptr %call.51
}

define range(i32 0, 2) i32 @Cmd_add(ptr %0) local_unnamed_addr {
entry:
  %call.54 = tail call ptr @join_path(ptr nonnull @.str.6, ptr nonnull @.str.7)
  %call.55 = tail call i32 @file_exists(ptr %call.54)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %endif.2

common.ret:                                       ; preds = %endif.5, %endif.8, %then.0
  %common.ret.op = phi i32 [ 1, %then.0 ], [ %call.84, %endif.8 ], [ 1, %endif.5 ]
  ret i32 %common.ret.op

then.0:                                           ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.8)
  br label %common.ret

endif.2:                                          ; preds = %entry
  %str_clone.58 = tail call ptr @str_clone(ptr %0)
  %call.60 = tail call i32 @strstr_pos(ptr %str_clone.58, ptr nonnull @.str.9)
  %bin.64 = icmp sgt i32 %call.60, -1
  br i1 %bin.64, label %then.3, label %endif.5

then.3:                                           ; preds = %endif.2
  %call.65 = tail call ptr @substring(ptr %0, i32 0, i32 %call.60)
  %bin.66 = add nuw i32 %call.60, 1
  %call.67 = tail call i32 @str_len(ptr %0)
  %2 = xor i32 %call.60, -1
  %bin.69 = add i32 %call.67, %2
  %call.70 = tail call ptr @substring(ptr %0, i32 %bin.66, i32 %bin.69)
  br label %endif.5

endif.5:                                          ; preds = %endif.2, %then.3
  %ld.73 = phi ptr [ @.str.1, %endif.2 ], [ %call.70, %then.3 ]
  %ld.71 = phi ptr [ %0, %endif.2 ], [ %call.65, %then.3 ]
  %str_clone.72 = tail call ptr @str_clone(ptr %ld.71)
  %str_clone.74 = tail call ptr @str_clone(ptr %ld.73)
  %call.75 = tail call i32 @Manifest_append_require(ptr %call.54, ptr %str_clone.72, ptr %str_clone.74)
  %call.2445.i.i = tail call ptr @str_replace(ptr %ld.71, ptr nonnull @.str.6, ptr nonnull @.str.141)
  %call.2664.i = tail call ptr @str_cat(ptr nonnull @.str.163, ptr nonnull @.str.141)
  %str_clone.2665.i = tail call ptr @str_clone(ptr %call.2445.i.i)
  %call.2666.i = tail call ptr @str_cat(ptr %call.2664.i, ptr %str_clone.2665.i)
  %call.78 = tail call ptr @join_path(ptr nonnull @.str.6, ptr %call.2666.i)
  %call.79 = tail call i32 @ensure_dir(ptr %call.78)
  %call.82 = tail call i32 @Fetch_package_versioned(ptr %ld.71, ptr %call.78, ptr %ld.73)
  %bin.83.not = icmp eq i32 %call.82, 0
  br i1 %bin.83.not, label %endif.8, label %common.ret

endif.8:                                          ; preds = %endif.5
  %call.84 = tail call i32 @Cmd_sync_lock(ptr nonnull @.str.6)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2433.i = load ptr, ptr %0, align 8
  %call.2434.i = tail call i32 @vec_str_len(ptr %load.2433.i)
  %bin.86 = icmp eq i32 %call.2434.i, 0
  br i1 %bin.86, label %then.9, label %endif.11

common.ret:                                       ; preds = %endif.35, %endif.26, %endif.17, %endif.41, %endif.44, %endif.38, %then.33, %endif.29, %then.24, %endif.20, %then.9
  %common.ret.op = phi i32 [ 1, %then.9 ], [ 1, %endif.41 ], [ 0, %endif.20 ], [ 1, %then.24 ], [ 1, %endif.17 ], [ 0, %endif.29 ], [ 1, %then.33 ], [ 1, %endif.26 ], [ 0, %endif.38 ], [ %call.145, %endif.44 ], [ 1, %endif.35 ]
  ret i32 %common.ret.op

then.9:                                           ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.10)
  br label %common.ret

endif.11:                                         ; preds = %entry
  %load.2427.i = load ptr, ptr %0, align 8
  %call.2428.i = tail call ptr @vec_str_get(ptr %load.2427.i, i32 0)
  %call.90 = tail call i32 @str_cmp(ptr %call.2428.i, ptr nonnull @.str.11)
  %bin.91 = icmp eq i32 %call.90, 0
  br i1 %bin.91, label %then.12, label %endif.14

then.12:                                          ; preds = %endif.11
  %load.2433.i1 = load ptr, ptr %0, align 8
  %call.2434.i2 = tail call i32 @vec_str_len(ptr %load.2433.i1)
  %bin.95 = icmp sgt i32 %call.2434.i2, 1
  br i1 %bin.95, label %then.15, label %endif.17

then.15:                                          ; preds = %then.12
  %load.2427.i3 = load ptr, ptr %0, align 8
  %call.2428.i4 = tail call ptr @vec_str_get(ptr %load.2427.i3, i32 1)
  br label %endif.17

endif.17:                                         ; preds = %then.12, %then.15
  %ld.97 = phi ptr [ @.str.6, %then.12 ], [ %call.2428.i4, %then.15 ]
  %call.98 = tail call i32 @Cmd_init(ptr %ld.97)
  %bin.99.not = icmp eq i32 %call.98, 0
  br i1 %bin.99.not, label %endif.20, label %common.ret

endif.20:                                         ; preds = %endif.17
  %str_clone.178.i = tail call ptr @str_clone(ptr nonnull @.str.12)
  %call.179.i = tail call ptr @str_cat(ptr nonnull @.str.32, ptr %str_clone.178.i)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.179.i)
  %call.104 = tail call ptr @join_path(ptr %ld.97, ptr nonnull @.str.7)
  %str_clone.170.i = tail call ptr @str_clone(ptr nonnull @.str.7)
  %call.171.i = tail call ptr @str_cat(ptr nonnull @.str.30, ptr %str_clone.170.i)
  %call.173.i = tail call ptr @str_cat(ptr %call.171.i, ptr nonnull @.str.31)
  %str_clone.174.i = tail call ptr @str_clone(ptr %call.104)
  %call.175.i = tail call ptr @str_cat(ptr %call.173.i, ptr %str_clone.174.i)
  %puts.i5 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.175.i)
  %call.108 = tail call ptr @join_path(ptr %ld.97, ptr nonnull @.str.13)
  %str_clone.170.i6 = tail call ptr @str_clone(ptr nonnull @.str.13)
  %call.171.i7 = tail call ptr @str_cat(ptr nonnull @.str.30, ptr %str_clone.170.i6)
  %call.173.i8 = tail call ptr @str_cat(ptr %call.171.i7, ptr nonnull @.str.31)
  %str_clone.174.i9 = tail call ptr @str_clone(ptr %call.108)
  %call.175.i10 = tail call ptr @str_cat(ptr %call.173.i8, ptr %str_clone.174.i9)
  %puts.i11 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.175.i10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.14)
  br label %common.ret

endif.14:                                         ; preds = %endif.11
  %call.111 = tail call i32 @str_cmp(ptr %call.2428.i, ptr nonnull @.str.15)
  %bin.112 = icmp eq i32 %call.111, 0
  br i1 %bin.112, label %then.21, label %endif.23

then.21:                                          ; preds = %endif.14
  %load.2433.i12 = load ptr, ptr %0, align 8
  %call.2434.i13 = tail call i32 @vec_str_len(ptr %load.2433.i12)
  %bin.114 = icmp slt i32 %call.2434.i13, 2
  br i1 %bin.114, label %then.24, label %endif.26

then.24:                                          ; preds = %then.21
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.16)
  br label %common.ret

endif.26:                                         ; preds = %then.21
  %load.2427.i14 = load ptr, ptr %0, align 8
  %call.2428.i15 = tail call ptr @vec_str_get(ptr %load.2427.i14, i32 1)
  %call.117 = tail call i32 @Cmd_add(ptr %call.2428.i15)
  %bin.118.not = icmp eq i32 %call.117, 0
  br i1 %bin.118.not, label %endif.29, label %common.ret

endif.29:                                         ; preds = %endif.26
  %load.2427.i16 = load ptr, ptr %0, align 8
  %call.2428.i17 = tail call ptr @vec_str_get(ptr %load.2427.i16, i32 1)
  %call.121 = tail call ptr @str_cat(ptr nonnull @.str.17, ptr %call.2428.i17)
  %str_clone.178.i18 = tail call ptr @str_clone(ptr %call.121)
  %call.179.i19 = tail call ptr @str_cat(ptr nonnull @.str.32, ptr %str_clone.178.i18)
  %puts.i20 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.179.i19)
  br label %common.ret

endif.23:                                         ; preds = %endif.14
  %call.123 = tail call i32 @str_cmp(ptr %call.2428.i, ptr nonnull @.str.18)
  %bin.124 = icmp eq i32 %call.123, 0
  br i1 %bin.124, label %then.30, label %endif.32

then.30:                                          ; preds = %endif.23
  %load.2433.i21 = load ptr, ptr %0, align 8
  %call.2434.i22 = tail call i32 @vec_str_len(ptr %load.2433.i21)
  %bin.126 = icmp slt i32 %call.2434.i22, 2
  br i1 %bin.126, label %then.33, label %endif.35

then.33:                                          ; preds = %then.30
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.19)
  br label %common.ret

endif.35:                                         ; preds = %then.30
  %load.2427.i23 = load ptr, ptr %0, align 8
  %call.2428.i24 = tail call ptr @vec_str_get(ptr %load.2427.i23, i32 1)
  %call.168.i = tail call range(i32 0, 2) i32 @Cmd_add(ptr %call.2428.i24)
  %bin.130.not = icmp eq i32 %call.168.i, 0
  br i1 %bin.130.not, label %endif.38, label %common.ret

endif.38:                                         ; preds = %endif.35
  %load.2427.i25 = load ptr, ptr %0, align 8
  %call.2428.i26 = tail call ptr @vec_str_get(ptr %load.2427.i25, i32 1)
  %call.133 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.2428.i26)
  tail call void @Cmd_print_ok(ptr %call.133)
  tail call void @Cmd_print_field(ptr nonnull @.str.21, ptr nonnull @.str.22)
  br label %common.ret

endif.32:                                         ; preds = %endif.23
  %call.137 = tail call i32 @str_cmp(ptr %call.2428.i, ptr nonnull @.str.23)
  %bin.138 = icmp eq i32 %call.137, 0
  br i1 %bin.138, label %then.39, label %endif.41

then.39:                                          ; preds = %endif.32
  %load.2433.i27 = load ptr, ptr %0, align 8
  %call.2434.i28 = tail call i32 @vec_str_len(ptr %load.2433.i27)
  %bin.142 = icmp sgt i32 %call.2434.i28, 1
  br i1 %bin.142, label %then.42, label %endif.44

then.42:                                          ; preds = %then.39
  %load.2427.i29 = load ptr, ptr %0, align 8
  %call.2428.i30 = tail call ptr @vec_str_get(ptr %load.2427.i29, i32 1)
  br label %endif.44

endif.44:                                         ; preds = %then.39, %then.42
  %ld.144 = phi ptr [ @.str.6, %then.39 ], [ %call.2428.i30, %then.42 ]
  %call.145 = tail call i32 @Cmd_verify(ptr %ld.144)
  br label %common.ret

endif.41:                                         ; preds = %endif.32
  %str_clone.147 = tail call ptr @str_clone(ptr %call.2428.i)
  %call.148 = tail call ptr @str_cat(ptr nonnull @.str.24, ptr %str_clone.147)
  %call.150 = tail call ptr @str_cat(ptr %call.148, ptr nonnull @.str.25)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.150)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_init(ptr %0) local_unnamed_addr {
entry:
  %call.181.i = tail call i32 @str_len(ptr %0)
  %bin.182.i = icmp eq i32 %call.181.i, 0
  %spec.select.i = select i1 %bin.182.i, ptr @.str.6, ptr %0
  %call.153 = tail call i32 @ensure_dir(ptr %spec.select.i)
  %call.155 = tail call ptr @join_path(ptr %spec.select.i, ptr nonnull @.str.7)
  %call.156 = tail call i32 @file_exists(ptr %call.155)
  %bin.157 = icmp eq i32 %call.156, 1
  br i1 %bin.157, label %then.45, label %endif.47

common.ret:                                       ; preds = %endif.50, %then.45
  %common.ret.op = phi i32 [ 1, %then.45 ], [ %call.167, %endif.50 ]
  ret i32 %common.ret.op

then.45:                                          ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.27)
  br label %common.ret

endif.47:                                         ; preds = %entry
  %call.160 = tail call i32 @write_file(ptr %call.155, ptr nonnull @.str.28)
  %call.162 = tail call ptr @join_path(ptr %spec.select.i, ptr nonnull @.str.13)
  %call.163 = tail call i32 @file_exists(ptr %call.162)
  %bin.164 = icmp eq i32 %call.163, 0
  br i1 %bin.164, label %then.48, label %endif.50

then.48:                                          ; preds = %endif.47
  %call.166 = tail call i32 @write_file(ptr %call.162, ptr nonnull @.str.29)
  br label %endif.50

endif.50:                                         ; preds = %endif.47, %then.48
  %call.167 = tail call i32 @Cmd_sync_lock(ptr %spec.select.i)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_install(ptr %0) local_unnamed_addr {
entry:
  %call.168 = tail call i32 @Cmd_add(ptr %0)
  ret i32 %call.168
}

define void @Cmd_print_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.170 = tail call ptr @str_clone(ptr %0)
  %call.171 = tail call ptr @str_cat(ptr nonnull @.str.30, ptr %str_clone.170)
  %call.173 = tail call ptr @str_cat(ptr %call.171, ptr nonnull @.str.31)
  %str_clone.174 = tail call ptr @str_clone(ptr %1)
  %call.175 = tail call ptr @str_cat(ptr %call.173, ptr %str_clone.174)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.175)
  ret void
}

define void @Cmd_print_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.178 = tail call ptr @str_clone(ptr %0)
  %call.179 = tail call ptr @str_cat(ptr nonnull @.str.32, ptr %str_clone.178)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.179)
  ret void
}

define ptr @Cmd_project_root(ptr %0) local_unnamed_addr {
entry:
  %call.181 = tail call i32 @str_len(ptr %0)
  %bin.182 = icmp eq i32 %call.181, 0
  %spec.select = select i1 %bin.182, ptr @.str.6, ptr %0
  ret ptr %spec.select
}

define range(i32 0, 2) i32 @Cmd_sync_lock(ptr %0) local_unnamed_addr {
entry:
  %call.185 = tail call ptr @join_path(ptr %0, ptr nonnull @.str.7)
  %call.187 = tail call ptr @join_path(ptr %0, ptr nonnull @.str.33)
  %call.189 = tail call ptr @join_path(ptr %0, ptr nonnull @.str.34)
  %call.190 = tail call %NyraMod @Manifest_parse(ptr %call.185)
  %call.190.fca.0.extract = extractvalue %NyraMod %call.190, 0
  %call.196 = tail call i32 @str_len(ptr %call.190.fca.0.extract)
  %bin.197 = icmp eq i32 %call.196, 0
  %spec.select = select i1 %bin.197, ptr @.str.35, ptr %call.190.fca.0.extract
  %str_clone.1175.i = tail call ptr @str_clone(ptr %spec.select)
  %call.1087.i.i = tail call ptr @vec_str_new()
  %alloca.201 = alloca %LockFile, align 8
  %load.1178.fca.2.insert.i.fca.1.gep = getelementptr inbounds nuw i8, ptr %alloca.201, i64 8
  %load.1178.fca.2.insert.i.fca.2.gep = getelementptr inbounds nuw i8, ptr %alloca.201, i64 16
  %call.190.fca.3.extract = extractvalue %NyraMod %call.190, 3
  %call.1669.i46 = tail call i32 @vec_str_len(ptr %call.190.fca.3.extract)
  %bin.20647 = icmp sgt i32 %call.1669.i46, 0
  br i1 %bin.20647, label %while.body.58, label %while.end.59

while.body.58:                                    ; preds = %entry, %while.cond.57.backedge
  %loop.phi.20250 = phi i32 [ %loop.phi.202.be, %while.cond.57.backedge ], [ 0, %entry ]
  %arg.tmp.207 = alloca %NyraMod, align 8
  store %NyraMod %call.190, ptr %arg.tmp.207, align 8
  %gep.1670.i = getelementptr inbounds nuw i8, ptr %arg.tmp.207, i64 24
  %load.1671.i = load ptr, ptr %gep.1670.i, align 8
  %call.1672.i = tail call ptr @vec_str_get(ptr %load.1671.i, i32 %loop.phi.20250)
  %str_clone.1673.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1675.i = tail call i32 @strstr_pos(ptr %str_clone.1673.i, ptr nonnull @.str.87)
  %bin.1676.i = icmp slt i32 %call.1675.i, 0
  br i1 %bin.1676.i, label %Manifest_require_name_at.exit, label %endif.248.i

endif.248.i:                                      ; preds = %while.body.58
  %str_clone.1677.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1678.i = tail call ptr @substring(ptr %str_clone.1677.i, i32 0, i32 %call.1675.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.58, %endif.248.i
  %common.ret.op.i = phi ptr [ %call.1678.i, %endif.248.i ], [ %call.1672.i, %while.body.58 ]
  %call.1114.i12.i = tail call i32 @vec_str_len(ptr %call.1087.i.i)
  %bin.113213.i = icmp sgt i32 %call.1114.i12.i, 0
  br i1 %bin.113213.i, label %while.body.152.i, label %endif.62

while.body.152.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.156.i
  %loop.phi.112914.i = phi i32 [ %bin.1142.i, %endif.156.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1135.i = tail call ptr @vec_str_get(ptr %call.1087.i.i, i32 %loop.phi.112914.i)
  %str_clone.1064.i = tail call ptr @str_clone(ptr %call.1135.i)
  %str_clone.2447.i.i = tail call ptr @str_clone(ptr %str_clone.1064.i)
  %call.2448.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i, ptr nonnull @.str.87)
  %call.2428.i.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 0)
  %str_clone.1070.i = tail call ptr @str_clone(ptr %call.2428.i.i)
  %call.2428.i2.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 1)
  %str_clone.1073.i = tail call ptr @str_clone(ptr %call.2428.i2.i)
  %call.2428.i4.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 2)
  %str_clone.1076.i = tail call ptr @str_clone(ptr %call.2428.i4.i)
  %call.2428.i6.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 3)
  %str_clone.1079.i = tail call ptr @str_clone(ptr %call.2428.i6.i)
  %call.2428.i8.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 4)
  %str_clone.1082.i = tail call ptr @str_clone(ptr %call.2428.i8.i)
  %call.2428.i10.i = tail call ptr @vec_str_get(ptr %call.2448.i.i, i32 5)
  %str_clone.1085.i = tail call ptr @str_clone(ptr %call.2428.i10.i)
  tail call void @vec_str_free(ptr %call.2448.i.i)
  %call.1140.i = tail call i32 @str_cmp(ptr %str_clone.1070.i, ptr %common.ret.op.i)
  %bin.1141.i = icmp eq i32 %call.1140.i, 0
  br i1 %bin.1141.i, label %while.cond.57.backedge, label %endif.156.i

endif.156.i:                                      ; preds = %while.body.152.i
  %bin.1142.i = add nuw nsw i32 %loop.phi.112914.i, 1
  %call.1114.i.i = tail call i32 @vec_str_len(ptr %call.1087.i.i)
  %bin.1132.i = icmp slt i32 %bin.1142.i, %call.1114.i.i
  br i1 %bin.1132.i, label %while.body.152.i, label %endif.62

while.cond.57.backedge:                           ; preds = %while.body.152.i, %endif.69
  %loop.phi.202.be = add nuw nsw i32 %loop.phi.20250, 1
  %arg.tmp.204 = alloca %NyraMod, align 8
  store %NyraMod %call.190, ptr %arg.tmp.204, align 8
  %gep.1667.i = getelementptr inbounds nuw i8, ptr %arg.tmp.204, i64 24
  %load.1668.i = load ptr, ptr %gep.1667.i, align 8
  %call.1669.i = tail call i32 @vec_str_len(ptr %load.1668.i)
  %bin.206 = icmp slt i32 %loop.phi.202.be, %call.1669.i
  br i1 %bin.206, label %while.body.58, label %while.end.59

endif.62:                                         ; preds = %endif.156.i, %Manifest_require_name_at.exit
  %arg.tmp.213 = alloca %NyraMod, align 8
  store %NyraMod %call.190, ptr %arg.tmp.213, align 8
  %gep.1679.i = getelementptr inbounds nuw i8, ptr %arg.tmp.213, i64 24
  %load.1680.i = load ptr, ptr %gep.1679.i, align 8
  %call.1681.i = tail call ptr @vec_str_get(ptr %load.1680.i, i32 %loop.phi.20250)
  %str_clone.1682.i = tail call ptr @str_clone(ptr %call.1681.i)
  %call.1684.i = tail call i32 @strstr_pos(ptr %str_clone.1682.i, ptr nonnull @.str.87)
  %bin.1685.i = icmp slt i32 %call.1684.i, 0
  br i1 %bin.1685.i, label %Manifest_require_req_at.exit, label %endif.251.i

endif.251.i:                                      ; preds = %endif.62
  %str_clone.1687.i = tail call ptr @str_clone(ptr %call.1681.i)
  %bin.1688.i = add nuw i32 %call.1684.i, 1
  %call.1689.i = tail call i32 @str_len(ptr %call.1681.i)
  %1 = xor i32 %call.1684.i, -1
  %bin.1691.i = add i32 %call.1689.i, %1
  %call.1692.i = tail call ptr @substring(ptr %str_clone.1687.i, i32 %bin.1688.i, i32 %bin.1691.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.62, %endif.251.i
  %common.ret.op.i27 = phi ptr [ %call.1692.i, %endif.251.i ], [ @.str.1, %endif.62 ]
  %call.2445.i.i = tail call ptr @str_replace(ptr %common.ret.op.i, ptr nonnull @.str.6, ptr nonnull @.str.141)
  %call.2664.i = tail call ptr @str_cat(ptr nonnull @.str.163, ptr nonnull @.str.141)
  %str_clone.2665.i = tail call ptr @str_clone(ptr %call.2445.i.i)
  %call.2666.i = tail call ptr @str_cat(ptr %call.2664.i, ptr %str_clone.2665.i)
  %call.216 = tail call ptr @join_path(ptr %0, ptr %call.2666.i)
  %call.217 = tail call i32 @ensure_dir(ptr %call.216)
  %call.218 = tail call i32 @Fetch_package_versioned(ptr %common.ret.op.i, ptr %call.216, ptr %common.ret.op.i27)
  %bin.219.not = icmp eq i32 %call.218, 0
  br i1 %bin.219.not, label %endif.66, label %then.64

common.ret:                                       ; preds = %endif.75, %then.73, %then.64
  %common.ret.op = phi i32 [ 1, %then.64 ], [ 1, %then.73 ], [ %., %endif.75 ]
  ret i32 %common.ret.op

then.64:                                          ; preds = %Manifest_require_req_at.exit
  tail call void @heap_free(ptr %call.1087.i.i)
  tail call void @heap_free(ptr %str_clone.1175.i)
  br label %common.ret

endif.66:                                         ; preds = %Manifest_require_req_at.exit
  %call.225 = tail call ptr @Registry_default_url()
  %call.226 = tail call ptr @Registry_package_version(ptr %call.225, ptr %common.ret.op.i, ptr %common.ret.op.i27)
  %call.229 = tail call i32 @str_len(ptr %call.226)
  %bin.230 = icmp eq i32 %call.229, 0
  br i1 %bin.230, label %then.67, label %endif.69

then.67:                                          ; preds = %endif.66
  %call.231 = tail call %PackageSpec @Registry_resolve_name(ptr %common.ret.op.i)
  %call.231.elt2 = extractvalue %PackageSpec %call.231, 1
  %call.235 = tail call i32 @str_len(ptr %call.231.elt2)
  %bin.236 = icmp sgt i32 %call.235, 0
  %spec.select55 = select i1 %bin.236, ptr %call.231.elt2, ptr @.str.36
  br label %endif.69

endif.69:                                         ; preds = %then.67, %endif.66
  %ld.245 = phi ptr [ %call.226, %endif.66 ], [ %spec.select55, %then.67 ]
  %str_clone.243 = tail call ptr @str_clone(ptr %common.ret.op.i)
  %str_clone.246 = tail call ptr @str_clone(ptr %ld.245)
  %call.248 = tail call ptr @LockFile_checksum_dir(ptr %call.216)
  %str_clone.249 = tail call ptr @str_clone(ptr %call.248)
  %str_clone.252 = tail call ptr @str_clone(ptr nonnull @.str.37)
  %str_clone.255 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.258 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %call.1038.i = tail call ptr @str_cat(ptr %str_clone.243, ptr nonnull @.str.87)
  %call.1041.i = tail call ptr @str_cat(ptr %call.1038.i, ptr %str_clone.246)
  %call.1043.i = tail call ptr @str_cat(ptr %call.1041.i, ptr nonnull @.str.87)
  %call.1046.i = tail call ptr @str_cat(ptr %call.1043.i, ptr %str_clone.249)
  %call.1050.i = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %str_clone.252)
  %call.1052.i = tail call ptr @str_cat(ptr %call.1050.i, ptr nonnull @.str.87)
  %call.1055.i = tail call ptr @str_cat(ptr %call.1052.i, ptr %str_clone.255)
  %call.1059.i = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %str_clone.258)
  %call.1060.i = tail call ptr @str_cat(ptr %call.1055.i, ptr %call.1059.i)
  %call.1061.i = tail call ptr @str_cat(ptr %call.1046.i, ptr %call.1060.i)
  tail call void @vec_str_push(ptr %call.1087.i.i, ptr %call.1061.i)
  br label %while.cond.57.backedge

while.end.59:                                     ; preds = %while.cond.57.backedge, %entry
  store i32 1, ptr %alloca.201, align 8
  store ptr %str_clone.1175.i, ptr %load.1178.fca.2.insert.i.fca.1.gep, align 8
  store ptr %call.1087.i.i, ptr %load.1178.fca.2.insert.i.fca.2.gep, align 8
  %call.263 = call i32 @LockFile_write(ptr nonnull %alloca.201, ptr %call.187)
  %bin.264.not = icmp eq i32 %call.263, 0
  br i1 %bin.264.not, label %endif.75, label %then.73

then.73:                                          ; preds = %while.end.59
  tail call void @heap_free(ptr %call.1087.i.i)
  tail call void @heap_free(ptr %str_clone.1175.i)
  br label %common.ret

endif.75:                                         ; preds = %while.end.59
  %call.270 = call i32 @LockFile_write_sum(ptr nonnull %alloca.201, ptr %call.189)
  %bin.271.not = icmp ne i32 %call.270, 0
  tail call void @heap_free(ptr %call.1087.i.i)
  tail call void @heap_free(ptr %str_clone.1175.i)
  %. = zext i1 %bin.271.not to i32
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_verify(ptr %0) local_unnamed_addr {
entry:
  %call.181.i = tail call i32 @str_len(ptr %0)
  %bin.182.i = icmp eq i32 %call.181.i, 0
  %spec.select.i = select i1 %bin.182.i, ptr @.str.6, ptr %0
  %call.284 = tail call ptr @join_path(ptr %spec.select.i, ptr nonnull @.str.7)
  %call.286 = tail call ptr @join_path(ptr %spec.select.i, ptr nonnull @.str.33)
  %call.288 = tail call ptr @join_path(ptr %spec.select.i, ptr nonnull @.str.34)
  %call.289 = tail call i32 @file_exists(ptr %call.286)
  %bin.290 = icmp eq i32 %call.289, 0
  br i1 %bin.290, label %common.ret, label %endif.81

common.ret.sink.split:                            ; preds = %then.88, %then.94, %endif.99
  %call.175.i.sink = phi ptr [ %call.175.i, %endif.99 ], [ %call.334, %then.94 ], [ %call.308, %then.88 ]
  %common.ret.op.ph = phi i32 [ 0, %endif.99 ], [ 1, %then.94 ], [ 1, %then.88 ]
  %puts.i35 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.175.i.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.97, %entry
  %common.ret.op = phi i32 [ 1, %then.97 ], [ 0, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.81:                                         ; preds = %entry
  %call.291 = tail call %LockFile @LockFile_read(ptr %call.286)
  %call.292 = tail call i32 @file_exists(ptr %call.284)
  %bin.293 = icmp eq i32 %call.292, 1
  br i1 %bin.293, label %then.82, label %endif.84

then.82:                                          ; preds = %endif.81
  %call.294 = tail call %NyraMod @Manifest_parse(ptr %call.284)
  %arg.tmp.29751 = alloca %NyraMod, align 8
  store %NyraMod %call.294, ptr %arg.tmp.29751, align 8
  %gep.1667.i52 = getelementptr inbounds nuw i8, ptr %arg.tmp.29751, i64 24
  %load.1668.i53 = load ptr, ptr %gep.1667.i52, align 8
  %call.1669.i54 = tail call i32 @vec_str_len(ptr %load.1668.i53)
  %bin.29955 = icmp sgt i32 %call.1669.i54, 0
  br i1 %bin.29955, label %while.body.86, label %endif.84

while.body.86:                                    ; preds = %then.82, %endif.93
  %loop.phi.29556 = phi i32 [ %bin.336, %endif.93 ], [ 0, %then.82 ]
  %arg.tmp.300 = alloca %NyraMod, align 8
  store %NyraMod %call.294, ptr %arg.tmp.300, align 8
  %gep.1670.i = getelementptr inbounds nuw i8, ptr %arg.tmp.300, i64 24
  %load.1671.i = load ptr, ptr %gep.1670.i, align 8
  %call.1672.i = tail call ptr @vec_str_get(ptr %load.1671.i, i32 %loop.phi.29556)
  %str_clone.1673.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1675.i = tail call i32 @strstr_pos(ptr %str_clone.1673.i, ptr nonnull @.str.87)
  %bin.1676.i = icmp slt i32 %call.1675.i, 0
  br i1 %bin.1676.i, label %Manifest_require_name_at.exit, label %endif.248.i

endif.248.i:                                      ; preds = %while.body.86
  %str_clone.1677.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1678.i = tail call ptr @substring(ptr %str_clone.1677.i, i32 0, i32 %call.1675.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.86, %endif.248.i
  %common.ret.op.i = phi ptr [ %call.1678.i, %endif.248.i ], [ %call.1672.i, %while.body.86 ]
  %arg.tmp.302 = alloca %LockFile, align 8
  store %LockFile %call.291, ptr %arg.tmp.302, align 8
  %gep.1112.i.i = getelementptr inbounds nuw i8, ptr %arg.tmp.302, i64 16
  %load.1113.i11.i = load ptr, ptr %gep.1112.i.i, align 8
  %call.1114.i12.i = tail call i32 @vec_str_len(ptr %load.1113.i11.i)
  %bin.113213.i = icmp sgt i32 %call.1114.i12.i, 0
  br i1 %bin.113213.i, label %while.body.152.i, label %then.88

while.body.152.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.156.i
  %loop.phi.112914.i = phi i32 [ %bin.1142.i, %endif.156.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1135.i = tail call ptr @vec_str_get(ptr %load.1113.i11.i, i32 %loop.phi.112914.i)
  %call.1136.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1135.i)
  %call.1136.elt.i = extractvalue %LockEntry %call.1136.i, 0
  %call.1140.i = tail call i32 @str_cmp(ptr %call.1136.elt.i, ptr %common.ret.op.i)
  %bin.1141.i = icmp eq i32 %call.1140.i, 0
  br i1 %bin.1141.i, label %endif.90, label %endif.156.i

endif.156.i:                                      ; preds = %while.body.152.i
  %bin.1142.i = add nuw nsw i32 %loop.phi.112914.i, 1
  %call.1114.i.i = tail call i32 @vec_str_len(ptr %load.1113.i11.i)
  %bin.1132.i = icmp slt i32 %bin.1142.i, %call.1114.i.i
  br i1 %bin.1132.i, label %while.body.152.i, label %then.88

then.88:                                          ; preds = %Manifest_require_name_at.exit, %endif.156.i
  %call.306 = tail call ptr @str_cat(ptr nonnull @.str.38, ptr %common.ret.op.i)
  %call.308 = tail call ptr @str_cat(ptr %call.306, ptr nonnull @.str.39)
  br label %common.ret.sink.split

endif.90:                                         ; preds = %while.body.152.i
  %arg.tmp.310 = alloca %LockFile, align 8
  store %LockFile %call.291, ptr %arg.tmp.310, align 8
  %gep.1108.i = getelementptr inbounds nuw i8, ptr %arg.tmp.310, i64 16
  %load.1109.i = load ptr, ptr %gep.1108.i, align 8
  %call.1110.i = tail call ptr @vec_str_get(ptr %load.1109.i, i32 %loop.phi.112914.i)
  %call.1111.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1110.i)
  %arg.tmp.312 = alloca %NyraMod, align 8
  store %NyraMod %call.294, ptr %arg.tmp.312, align 8
  %gep.1679.i = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 24
  %load.1680.i = load ptr, ptr %gep.1679.i, align 8
  %call.1681.i = tail call ptr @vec_str_get(ptr %load.1680.i, i32 %loop.phi.29556)
  %str_clone.1682.i = tail call ptr @str_clone(ptr %call.1681.i)
  %call.1684.i = tail call i32 @strstr_pos(ptr %str_clone.1682.i, ptr nonnull @.str.87)
  %bin.1685.i = icmp slt i32 %call.1684.i, 0
  br i1 %bin.1685.i, label %Manifest_require_req_at.exit, label %endif.251.i

endif.251.i:                                      ; preds = %endif.90
  %str_clone.1687.i = tail call ptr @str_clone(ptr %call.1681.i)
  %bin.1688.i = add nuw i32 %call.1684.i, 1
  %call.1689.i = tail call i32 @str_len(ptr %call.1681.i)
  %1 = xor i32 %call.1684.i, -1
  %bin.1691.i = add i32 %call.1689.i, %1
  %call.1692.i = tail call ptr @substring(ptr %str_clone.1687.i, i32 %bin.1688.i, i32 %bin.1691.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.90, %endif.251.i
  %common.ret.op.i34 = phi ptr [ %call.1692.i, %endif.251.i ], [ @.str.1, %endif.90 ]
  %call.314 = tail call i32 @str_len(ptr %common.ret.op.i34)
  %bin.315 = icmp sgt i32 %call.314, 0
  br i1 %bin.315, label %then.91, label %endif.93

then.91:                                          ; preds = %Manifest_require_req_at.exit
  %call.316 = tail call %VersionReq @Semver_parse_req(ptr %common.ret.op.i34)
  %call.316.elt = extractvalue %VersionReq %call.316, 0
  %call.316.elt2 = extractvalue %VersionReq %call.316, 1
  %call.316.elt2.elt = extractvalue %Version %call.316.elt2, 0
  %call.316.elt2.elt4 = extractvalue %Version %call.316.elt2, 1
  %call.316.elt2.elt6 = extractvalue %Version %call.316.elt2, 2
  %call.311.elt8 = extractvalue %LockEntry %call.1111.i, 1
  %call.321 = tail call %Version @Semver_parse_version(ptr %call.311.elt8)
  %call.321.elt = extractvalue %Version %call.321, 0
  %call.321.elt18 = extractvalue %Version %call.321, 1
  %call.321.elt20 = extractvalue %Version %call.321, 2
  switch i32 %call.316.elt, label %then.94 [
    i32 0, label %match.body.343.i
    i32 1, label %match.body.346.i
    i32 2, label %match.body.349.i
    i32 3, label %match.body.352.i
  ]

match.body.343.i:                                 ; preds = %then.91
  %bin.2146.not.i.i.i = icmp eq i32 %call.316.elt2.elt, %call.321.elt
  %bin.2156.not.i.i.i = icmp eq i32 %call.316.elt2.elt4, %call.321.elt18
  %or.cond = select i1 %bin.2146.not.i.i.i, i1 %bin.2156.not.i.i.i, i1 false
  %bin.2166.not.i.i.i = icmp eq i32 %call.316.elt2.elt6, %call.321.elt20
  %or.cond73 = select i1 %or.cond, i1 %bin.2166.not.i.i.i, i1 false
  br i1 %or.cond73, label %endif.93, label %then.94

match.body.346.i:                                 ; preds = %then.91
  %bin.2339.not.i.i = icmp eq i32 %call.321.elt, %call.316.elt2.elt
  br i1 %bin.2339.not.i.i, label %endif.357.i.i, label %then.94

endif.357.i.i:                                    ; preds = %match.body.346.i
  %bin.2344.i.i = icmp sgt i32 %call.321.elt18, %call.316.elt2.elt4
  br i1 %bin.2344.i.i, label %endif.93, label %Semver_satisfies.exit

match.body.349.i:                                 ; preds = %then.91
  %bin.2364.i.i = icmp eq i32 %call.321.elt, %call.316.elt2.elt
  %bin.2369.i.i = icmp eq i32 %call.321.elt18, %call.316.elt2.elt4
  %bin.2370.i.i = and i1 %bin.2364.i.i, %bin.2369.i.i
  %bin.2375.i.i = icmp sge i32 %call.321.elt20, %call.316.elt2.elt6
  %bin.2376.i.i = and i1 %bin.2375.i.i, %bin.2370.i.i
  br i1 %bin.2376.i.i, label %endif.93, label %then.94

match.body.352.i:                                 ; preds = %then.91
  %bin.2146.not.i.i41.i = icmp eq i32 %call.321.elt, %call.316.elt2.elt
  br i1 %bin.2146.not.i.i41.i, label %endif.299.i.i43.i, label %then.297.i.i.i

then.297.i.i.i:                                   ; preds = %match.body.352.i
  %bin.2151.i.i.i = icmp slt i32 %call.321.elt, %call.316.elt2.elt
  br i1 %bin.2151.i.i.i, label %then.94, label %endif.93

endif.299.i.i43.i:                                ; preds = %match.body.352.i
  %bin.2156.not.i.i48.i = icmp eq i32 %call.321.elt18, %call.316.elt2.elt4
  br i1 %bin.2156.not.i.i48.i, label %endif.305.i.i49.i, label %then.303.i.i.i

then.303.i.i.i:                                   ; preds = %endif.299.i.i43.i
  %bin.2161.i.i.i = icmp slt i32 %call.321.elt18, %call.316.elt2.elt4
  br i1 %bin.2161.i.i.i, label %then.94, label %endif.93

endif.305.i.i49.i:                                ; preds = %endif.299.i.i43.i
  %bin.2171.i.i.i = icmp slt i32 %call.321.elt20, %call.316.elt2.elt6
  br i1 %bin.2171.i.i.i, label %then.94, label %endif.93

Semver_satisfies.exit:                            ; preds = %endif.357.i.i
  %bin.2349.i.i = icmp eq i32 %call.321.elt18, %call.316.elt2.elt4
  %bin.2354.i.i = icmp sge i32 %call.321.elt20, %call.316.elt2.elt6
  %bin.2355.i.i = and i1 %bin.2349.i.i, %bin.2354.i.i
  br i1 %bin.2355.i.i, label %endif.93, label %then.94

then.94:                                          ; preds = %endif.305.i.i49.i, %then.297.i.i.i, %then.303.i.i.i, %match.body.349.i, %match.body.346.i, %match.body.343.i, %then.91, %Semver_satisfies.exit
  %call.326 = tail call ptr @str_cat(ptr nonnull @.str.40, ptr %common.ret.op.i)
  %call.328 = tail call ptr @str_cat(ptr %call.326, ptr nonnull @.str.41)
  %call.332 = tail call ptr @str_cat(ptr %call.328, ptr %call.311.elt8)
  %call.334 = tail call ptr @str_cat(ptr %call.332, ptr nonnull @.str.42)
  br label %common.ret.sink.split

endif.93:                                         ; preds = %match.body.343.i, %then.297.i.i.i, %endif.305.i.i49.i, %then.303.i.i.i, %match.body.349.i, %endif.357.i.i, %Manifest_require_req_at.exit, %Semver_satisfies.exit
  %bin.336 = add nuw nsw i32 %loop.phi.29556, 1
  %arg.tmp.297 = alloca %NyraMod, align 8
  store %NyraMod %call.294, ptr %arg.tmp.297, align 8
  %gep.1667.i = getelementptr inbounds nuw i8, ptr %arg.tmp.297, i64 24
  %load.1668.i = load ptr, ptr %gep.1667.i, align 8
  %call.1669.i = tail call i32 @vec_str_len(ptr %load.1668.i)
  %bin.299 = icmp slt i32 %bin.336, %call.1669.i
  br i1 %bin.299, label %while.body.86, label %endif.84

endif.84:                                         ; preds = %endif.93, %then.82, %endif.81
  %call.339 = tail call i32 @file_exists(ptr %call.288)
  %bin.340 = icmp eq i32 %call.339, 1
  br i1 %bin.340, label %then.97, label %endif.99

then.97:                                          ; preds = %endif.84
  %arg.tmp.341 = alloca %LockFile, align 8
  store %LockFile %call.291, ptr %arg.tmp.341, align 8
  %call.342 = call i32 @LockFile_verify_sum(ptr nonnull %arg.tmp.341, ptr %call.288)
  %bin.343.not = icmp eq i32 %call.342, 0
  br i1 %bin.343.not, label %endif.99, label %common.ret

endif.99:                                         ; preds = %endif.84, %then.97
  %str_clone.178.i = tail call ptr @str_clone(ptr nonnull @.str.43)
  %call.179.i = tail call ptr @str_cat(ptr nonnull @.str.32, ptr %str_clone.178.i)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.179.i)
  %str_clone.170.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %call.171.i = tail call ptr @str_cat(ptr nonnull @.str.30, ptr %str_clone.170.i)
  %call.173.i = tail call ptr @str_cat(ptr %call.171.i, ptr nonnull @.str.31)
  %str_clone.174.i = tail call ptr @str_clone(ptr %spec.select.i)
  %call.175.i = tail call ptr @str_cat(ptr %call.173.i, ptr %str_clone.174.i)
  br label %common.ret.sink.split
}

define %Command @Command_arg(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.349 = load ptr, ptr %0, align 8
  %str_clone.350 = tail call ptr @str_clone(ptr %load.349)
  %gep.352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.353.unpack = load ptr, ptr %gep.352, align 8
  tail call void @vec_str_push(ptr %load.353.unpack, ptr %1)
  %load.356.fca.0.insert = insertvalue %Command poison, ptr %str_clone.350, 0
  %load.356.fca.1.0.insert = insertvalue %Command %load.356.fca.0.insert, ptr %load.353.unpack, 1, 0
  ret %Command %load.356.fca.1.0.insert
}

define %Command @Command_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.44)
  %str_clone.361 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2672.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.45)
  %call.367 = tail call ptr @json_decode_str_array(ptr %call.2672.i)
  %load.369.fca.0.insert = insertvalue %Command poison, ptr %str_clone.361, 0
  %load.369.fca.1.0.insert = insertvalue %Command %load.369.fca.0.insert, ptr %call.367, 1, 0
  ret %Command %load.369.fca.1.0.insert
}

define ptr @Command_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.370 = tail call ptr @vec_str_new()
  %call.371 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.370, ptr nonnull @.str.44)
  %load.374 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.371, ptr %load.374)
  tail call void @vec_str_push(ptr %call.370, ptr nonnull @.str.45)
  %gep.376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.377.unpack = load ptr, ptr %gep.376, align 8
  %call.381 = tail call ptr @json_encode_str_array(ptr %load.377.unpack)
  tail call void @vec_str_push(ptr %call.371, ptr %call.381)
  %call.382 = tail call ptr @json_encode_object(ptr %call.370, ptr %call.371)
  tail call void @vec_str_free(ptr %call.370)
  tail call void @vec_str_free(ptr %call.371)
  ret ptr %call.382
}

define %Command @Command_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.385 = tail call ptr @str_clone(ptr %0)
  %call.2437.i = tail call ptr @vec_str_new()
  %load.388.fca.0.insert = insertvalue %Command poison, ptr %str_clone.385, 0
  %load.388.fca.1.0.insert = insertvalue %Command %load.388.fca.0.insert, ptr %call.2437.i, 1, 0
  ret %Command %load.388.fca.1.0.insert
}

define %ExecResult @Command_output(ptr readonly %0) local_unnamed_addr {
entry:
  %load.390 = load ptr, ptr %0, align 8
  %gep.391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.392.unpack = load ptr, ptr %gep.391, align 8
  %arg.tmp.393 = alloca %StrVec, align 8
  store ptr %load.392.unpack, ptr %arg.tmp.393, align 8
  %call.394 = call %ExecResult @exec(ptr %load.390, ptr nonnull %arg.tmp.393)
  ret %ExecResult %call.394
}

define i32 @Command_run(ptr readonly %0) local_unnamed_addr {
entry:
  %load.396 = load ptr, ptr %0, align 8
  %gep.397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.398.unpack = load ptr, ptr %gep.397, align 8
  %call.401 = tail call i32 @command_run(ptr %load.396, ptr %load.398.unpack)
  ret i32 %call.401
}

define void @Drop_StrVec_drop(ptr readonly %0) local_unnamed_addr {
entry:
  %load.403 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.403)
  ret void
}

define %Duration @Duration_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.404 = tail call i32 @bin_field_width_i32()
  %call.408 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.409.fca.0.insert = insertvalue %Duration poison, i32 %call.408, 0
  ret %Duration %load.409.fca.0.insert
}

define ptr @Duration_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.410 = tail call ptr @bin_buf_new()
  %load.412 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.410, i32 %load.412)
  %call.413 = tail call ptr @bin_buf_finish(ptr %call.410)
  ret ptr %call.413
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Duration @Duration_from_ms(i32 %0) local_unnamed_addr #1 {
entry:
  %load.416.fca.0.insert = insertvalue %Duration poison, i32 %0, 0
  ret %Duration %load.416.fca.0.insert
}

define %Duration @Duration_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.46)
  %load.421.fca.0.insert = insertvalue %Duration poison, i32 %call.2713.i, 0
  ret %Duration %load.421.fca.0.insert
}

define ptr @Duration_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.422 = tail call ptr @vec_str_new()
  %call.423 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.422, ptr nonnull @.str.46)
  %load.426 = load i32, ptr %0, align 4
  %call.427 = tail call ptr @i32_to_string(i32 %load.426)
  tail call void @vec_str_push(ptr %call.423, ptr %call.427)
  %call.428 = tail call ptr @json_encode_object(ptr %call.422, ptr %call.423)
  tail call void @vec_str_free(ptr %call.422)
  tail call void @vec_str_free(ptr %call.423)
  ret ptr %call.428
}

define %ExecResult @ExecResult_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.429 = tail call i32 @bin_field_width_i32()
  %bin.430 = add i32 %call.429, 4
  %call.431 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.430)
  %bin.432 = add i32 %bin.430, %call.431
  %call.433 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.432)
  %call.437 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.439 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.430)
  %str_clone.440 = tail call ptr @str_clone(ptr %call.439)
  %call.442 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.432)
  %str_clone.443 = tail call ptr @str_clone(ptr %call.442)
  %load.444.fca.0.insert = insertvalue %ExecResult poison, i32 %call.437, 0
  %load.444.fca.1.insert = insertvalue %ExecResult %load.444.fca.0.insert, ptr %str_clone.440, 1
  %load.444.fca.2.insert = insertvalue %ExecResult %load.444.fca.1.insert, ptr %str_clone.443, 2
  ret %ExecResult %load.444.fca.2.insert
}

define ptr @ExecResult_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.445 = tail call ptr @bin_buf_new()
  %load.447 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.445, i32 %load.447)
  %gep.448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.449 = load ptr, ptr %gep.448, align 8
  tail call void @bin_buf_write_string(ptr %call.445, ptr %load.449)
  %gep.450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.451 = load ptr, ptr %gep.450, align 8
  tail call void @bin_buf_write_string(ptr %call.445, ptr %load.451)
  %call.452 = tail call ptr @bin_buf_finish(ptr %call.445)
  ret ptr %call.452
}

define %ExecResult @ExecResult_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.47)
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %str_clone.460 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.49)
  %str_clone.464 = tail call ptr @str_clone(ptr %call.2717.i1)
  %load.465.fca.0.insert = insertvalue %ExecResult poison, i32 %call.2713.i, 0
  %load.465.fca.1.insert = insertvalue %ExecResult %load.465.fca.0.insert, ptr %str_clone.460, 1
  %load.465.fca.2.insert = insertvalue %ExecResult %load.465.fca.1.insert, ptr %str_clone.464, 2
  ret %ExecResult %load.465.fca.2.insert
}

define ptr @ExecResult_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.466 = tail call ptr @vec_str_new()
  %call.467 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.466, ptr nonnull @.str.47)
  %load.470 = load i32, ptr %0, align 4
  %call.471 = tail call ptr @i32_to_string(i32 %load.470)
  tail call void @vec_str_push(ptr %call.467, ptr %call.471)
  tail call void @vec_str_push(ptr %call.466, ptr nonnull @.str.48)
  %gep.473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.474 = load ptr, ptr %gep.473, align 8
  tail call void @vec_str_push(ptr %call.467, ptr %load.474)
  tail call void @vec_str_push(ptr %call.466, ptr nonnull @.str.49)
  %gep.476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.477 = load ptr, ptr %gep.476, align 8
  tail call void @vec_str_push(ptr %call.467, ptr %load.477)
  %call.478 = tail call ptr @json_encode_object(ptr %call.466, ptr %call.467)
  tail call void @vec_str_free(ptr %call.466)
  tail call void @vec_str_free(ptr %call.467)
  ret ptr %call.478
}

define i32 @Fetch_copy_tree(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.479 = tail call i32 @ensure_dir(ptr %1)
  %call.2437.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.50)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %0)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %1)
  %arg.tmp.489 = alloca %StrVec, align 8
  store ptr %call.2437.i, ptr %arg.tmp.489, align 8
  %call.490 = call %ExecResult @exec(ptr nonnull @.str.51, ptr nonnull %arg.tmp.489)
  %call.490.fca.0.extract = extractvalue %ExecResult %call.490, 0
  ret i32 %call.490.fca.0.extract
}

define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.494 = tail call i32 @file_exists(ptr %2)
  %bin.495 = icmp eq i32 %call.494, 1
  %call.497 = tail call ptr @join_path(ptr %2, ptr nonnull @.str.7)
  %call.498 = tail call i32 @file_exists(ptr %call.497)
  %bin.499 = icmp eq i32 %call.498, 1
  %bin.500 = and i1 %bin.495, %bin.499
  br i1 %bin.500, label %then.103, label %endif.105

then.103:                                         ; preds = %entry
  %call.2437.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.52)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %2)
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.53)
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.54)
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.55)
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.56)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %1)
  %arg.tmp.522 = alloca %StrVec, align 8
  store ptr %call.2437.i, ptr %arg.tmp.522, align 8
  %call.523 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.522)
  %alloca.525 = alloca %ExecResult, align 8
  store %ExecResult %call.523, ptr %alloca.525, align 8
  %load.526 = load i32, ptr %alloca.525, align 8
  %bin.527.not = icmp eq i32 %load.526, 0
  br i1 %bin.527.not, label %endif.108, label %then.106

common.ret:                                       ; preds = %endif.105, %endif.108, %then.106
  %common.ret.op.in = phi ptr [ %alloca.529, %then.106 ], [ %alloca.546, %endif.108 ], [ %alloca.573, %endif.105 ]
  %common.ret.op = load i32, ptr %common.ret.op.in, align 8
  ret i32 %common.ret.op

then.106:                                         ; preds = %then.103
  %alloca.529 = alloca %ExecResult, align 8
  store %ExecResult %call.523, ptr %alloca.529, align 8
  br label %common.ret

endif.108:                                        ; preds = %then.103
  %call.2437.i19 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i19, ptr nonnull @.str.52)
  tail call void @vec_str_push(ptr %call.2437.i19, ptr %2)
  tail call void @vec_str_push(ptr %call.2437.i19, ptr nonnull @.str.58)
  tail call void @vec_str_push(ptr %call.2437.i19, ptr %1)
  %arg.tmp.543 = alloca %StrVec, align 8
  store ptr %call.2437.i19, ptr %arg.tmp.543, align 8
  %call.544 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.543)
  %alloca.546 = alloca %ExecResult, align 8
  store %ExecResult %call.544, ptr %alloca.546, align 8
  br label %common.ret

endif.105:                                        ; preds = %entry
  %call.549 = tail call i32 @ensure_dir(ptr nonnull @.str.163)
  %call.2437.i33 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i33, ptr nonnull @.str.59)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr nonnull @.str.54)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr nonnull @.str.55)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr nonnull @.str.60)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr %1)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr %0)
  tail call void @vec_str_push(ptr %call.2437.i33, ptr %2)
  %arg.tmp.570 = alloca %StrVec, align 8
  store ptr %call.2437.i33, ptr %arg.tmp.570, align 8
  %call.571 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.570)
  %alloca.573 = alloca %ExecResult, align 8
  store %ExecResult %call.571, ptr %alloca.573, align 8
  br label %common.ret
}

define i32 @Fetch_local_package(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %arg.tmp.489.i = alloca %StrVec, align 8
  %arg.tmp.678.i = alloca %StrVec, align 8
  %call.3073.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.61)
  %call.579 = tail call i32 @str_len(ptr %call.3073.i.i)
  %bin.580 = icmp sgt i32 %call.579, 0
  br i1 %bin.580, label %then.109, label %endif.111

then.109:                                         ; preds = %entry
  %call.581 = tail call ptr @join_path(ptr %call.3073.i.i, ptr %0)
  br label %endif.111

endif.111:                                        ; preds = %entry, %then.109
  %alloca.578.0 = phi ptr [ %call.581, %then.109 ], [ @.str.1, %entry ]
  %call.583 = tail call i32 @str_len(ptr %alloca.578.0)
  %bin.584 = icmp eq i32 %call.583, 0
  %call.586 = tail call i32 @file_exists(ptr %alloca.578.0)
  %bin.587 = icmp eq i32 %call.586, 0
  %bin.588 = or i1 %bin.584, %bin.587
  br i1 %bin.588, label %common.ret, label %endif.114

common.ret:                                       ; preds = %endif.111, %endif.117
  %common.ret.op = phi i32 [ %call.490.fca.0.extract.i, %endif.117 ], [ 1, %endif.111 ]
  ret i32 %common.ret.op

endif.114:                                        ; preds = %endif.111
  %call.589 = tail call i32 @file_exists(ptr %1)
  %bin.590 = icmp eq i32 %call.589, 1
  br i1 %bin.590, label %then.115, label %endif.117

then.115:                                         ; preds = %endif.114
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.tmp.678.i)
  %call.2437.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i.i, ptr nonnull @.str.67)
  tail call void @vec_str_push(ptr %call.2437.i.i, ptr %1)
  store ptr %call.2437.i.i, ptr %arg.tmp.678.i, align 8
  %call.679.i = call %ExecResult @exec(ptr nonnull @.str.68, ptr nonnull %arg.tmp.678.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.tmp.678.i)
  br label %endif.117

endif.117:                                        ; preds = %endif.114, %then.115
  %call.592 = tail call i32 @ensure_dir(ptr %1)
  %str_clone.594 = tail call ptr @str_clone(ptr %alloca.578.0)
  %call.596 = tail call ptr @str_cat(ptr %str_clone.594, ptr nonnull @.str.62)
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.tmp.489.i)
  %call.479.i = tail call i32 @ensure_dir(ptr %1)
  %call.2437.i.i1 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i.i1, ptr nonnull @.str.50)
  tail call void @vec_str_push(ptr %call.2437.i.i1, ptr %call.596)
  tail call void @vec_str_push(ptr %call.2437.i.i1, ptr %1)
  store ptr %call.2437.i.i1, ptr %arg.tmp.489.i, align 8
  %call.490.i = call %ExecResult @exec(ptr nonnull @.str.51, ptr nonnull %arg.tmp.489.i)
  %call.490.fca.0.extract.i = extractvalue %ExecResult %call.490.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.tmp.489.i)
  br label %common.ret
}

define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.598 = tail call i32 @file_exists(ptr %1)
  %bin.599 = icmp eq i32 %call.598, 1
  %call.601 = tail call ptr @join_path(ptr %1, ptr nonnull @.str.7)
  %call.602 = tail call i32 @file_exists(ptr %call.601)
  %bin.603 = icmp eq i32 %call.602, 1
  %bin.604 = and i1 %bin.599, %bin.603
  br i1 %bin.604, label %common.ret, label %endif.120

common.ret:                                       ; preds = %then.130, %entry, %endif.138, %then.136, %then.127
  %common.ret.op = phi i32 [ 1, %endif.138 ], [ %call.634, %then.127 ], [ 0, %entry ], [ %call.662, %then.136 ], [ 0, %then.130 ]
  ret i32 %common.ret.op

endif.120:                                        ; preds = %entry
  %str_clone.608 = tail call ptr @str_clone(ptr %0)
  %call.610 = tail call i32 @strstr_pos(ptr %str_clone.608, ptr nonnull @.str.9)
  %bin.611 = icmp sgt i32 %call.610, -1
  br i1 %bin.611, label %then.121, label %endif.123

then.121:                                         ; preds = %endif.120
  %call.612 = tail call ptr @substring(ptr %0, i32 0, i32 %call.610)
  %bin.613 = add nuw i32 %call.610, 1
  %call.614 = tail call i32 @str_len(ptr %0)
  %3 = xor i32 %call.610, -1
  %bin.616 = add i32 %call.614, %3
  %call.617 = tail call ptr @substring(ptr %0, i32 %bin.613, i32 %bin.616)
  br label %endif.123

endif.123:                                        ; preds = %endif.120, %then.121
  %ld.623 = phi ptr [ %0, %endif.120 ], [ %call.612, %then.121 ]
  %call.620 = tail call i32 @str_len(ptr %2)
  %call.625 = tail call i32 @str_starts_with(ptr %ld.623, ptr nonnull @.str.63)
  %bin.626 = icmp eq i32 %call.625, 1
  %call.629 = tail call i32 @str_starts_with(ptr %ld.623, ptr nonnull @.str.64)
  %bin.630 = icmp eq i32 %call.629, 1
  %bin.631 = or i1 %bin.626, %bin.630
  br i1 %bin.631, label %then.127, label %endif.129

then.127:                                         ; preds = %endif.123
  %call.634 = tail call i32 @Fetch_git(ptr %ld.623, ptr nonnull @.str.65, ptr %1)
  br label %common.ret

endif.129:                                        ; preds = %endif.123
  %call.636 = tail call %PackageSpec @Registry_resolve_name(ptr %ld.623)
  %call.636.elt12 = extractvalue %PackageSpec %call.636, 6
  %bin.640 = icmp eq i32 %call.636.elt12, 1
  br i1 %bin.640, label %then.130, label %endif.132

then.130:                                         ; preds = %endif.129
  %call.636.elt20 = extractvalue %PackageSpec %call.636, 4
  %call.644 = tail call i32 @Fetch_local_package(ptr %call.636.elt20, ptr %1)
  %bin.645 = icmp eq i32 %call.644, 0
  br i1 %bin.645, label %common.ret, label %endif.132

endif.132:                                        ; preds = %endif.129, %then.130
  %call.636.elt35 = extractvalue %PackageSpec %call.636, 5
  %bin.649 = icmp eq i32 %call.636.elt35, 1
  %call.636.elt42 = extractvalue %PackageSpec %call.636, 2
  %call.653 = tail call i32 @str_len(ptr %call.636.elt42)
  %bin.654 = icmp sgt i32 %call.653, 0
  %bin.655 = and i1 %bin.649, %bin.654
  br i1 %bin.655, label %then.136, label %endif.138

then.136:                                         ; preds = %endif.132
  %call.636.elt44 = extractvalue %PackageSpec %call.636, 3
  %call.662 = tail call i32 @Fetch_git(ptr %call.636.elt42, ptr %call.636.elt44, ptr %1)
  br label %common.ret

endif.138:                                        ; preds = %endif.132
  %str_clone.666 = tail call ptr @str_clone(ptr %ld.623)
  %call.667 = tail call ptr @str_cat(ptr nonnull @.str.66, ptr %str_clone.666)
  %call.669 = tail call ptr @str_cat(ptr %call.667, ptr nonnull @.str.39)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.669)
  br label %common.ret
}

define i32 @Fetch_remove_tree(ptr %0) local_unnamed_addr {
entry:
  %call.2437.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.67)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %0)
  %arg.tmp.678 = alloca %StrVec, align 8
  store ptr %call.2437.i, ptr %arg.tmp.678, align 8
  %call.679 = call %ExecResult @exec(ptr nonnull @.str.68, ptr nonnull %arg.tmp.678)
  %call.679.fca.0.extract = extractvalue %ExecResult %call.679, 0
  ret i32 %call.679.fca.0.extract
}

define %HttpRequest @HttpRequest_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.683 = tail call i32 @bin_field_width_i32()
  %bin.684 = add i32 %call.683, 4
  %call.685 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.684)
  %bin.686 = add i32 %bin.684, %call.685
  %call.687 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.686)
  %bin.688 = add i32 %bin.686, %call.687
  %call.689 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.688)
  %call.693 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.695 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.684)
  %str_clone.696 = tail call ptr @str_clone(ptr %call.695)
  %call.698 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.686)
  %str_clone.699 = tail call ptr @str_clone(ptr %call.698)
  %call.701 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.688)
  %str_clone.702 = tail call ptr @str_clone(ptr %call.701)
  %load.703.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.693, 0
  %load.703.fca.1.insert = insertvalue %HttpRequest %load.703.fca.0.insert, ptr %str_clone.696, 1
  %load.703.fca.2.insert = insertvalue %HttpRequest %load.703.fca.1.insert, ptr %str_clone.699, 2
  %load.703.fca.3.insert = insertvalue %HttpRequest %load.703.fca.2.insert, ptr %str_clone.702, 3
  ret %HttpRequest %load.703.fca.3.insert
}

define ptr @HttpRequest_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.704 = tail call ptr @bin_buf_new()
  %load.706 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.704, i32 %load.706)
  %gep.707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.708 = load ptr, ptr %gep.707, align 8
  tail call void @bin_buf_write_string(ptr %call.704, ptr %load.708)
  %gep.709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.710 = load ptr, ptr %gep.709, align 8
  tail call void @bin_buf_write_string(ptr %call.704, ptr %load.710)
  %gep.711 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.712 = load ptr, ptr %gep.711, align 8
  tail call void @bin_buf_write_string(ptr %call.704, ptr %load.712)
  %call.713 = tail call ptr @bin_buf_finish(ptr %call.704)
  ret ptr %call.713
}

define %HttpRequest @HttpRequest_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.69)
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.70)
  %str_clone.721 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.725 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2717.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.729 = tail call ptr @str_clone(ptr %call.2717.i2)
  %load.730.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.2713.i, 0
  %load.730.fca.1.insert = insertvalue %HttpRequest %load.730.fca.0.insert, ptr %str_clone.721, 1
  %load.730.fca.2.insert = insertvalue %HttpRequest %load.730.fca.1.insert, ptr %str_clone.725, 2
  %load.730.fca.3.insert = insertvalue %HttpRequest %load.730.fca.2.insert, ptr %str_clone.729, 3
  ret %HttpRequest %load.730.fca.3.insert
}

define ptr @HttpRequest_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.731 = tail call ptr @vec_str_new()
  %call.732 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.731, ptr nonnull @.str.69)
  %load.735 = load i32, ptr %0, align 4
  %call.736 = tail call ptr @i32_to_string(i32 %load.735)
  tail call void @vec_str_push(ptr %call.732, ptr %call.736)
  tail call void @vec_str_push(ptr %call.731, ptr nonnull @.str.70)
  %gep.738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.739 = load ptr, ptr %gep.738, align 8
  tail call void @vec_str_push(ptr %call.732, ptr %load.739)
  tail call void @vec_str_push(ptr %call.731, ptr nonnull @.str.71)
  %gep.741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.742 = load ptr, ptr %gep.741, align 8
  tail call void @vec_str_push(ptr %call.732, ptr %load.742)
  tail call void @vec_str_push(ptr %call.731, ptr nonnull @.str.72)
  %gep.744 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.745 = load ptr, ptr %gep.744, align 8
  tail call void @vec_str_push(ptr %call.732, ptr %load.745)
  %call.746 = tail call ptr @json_encode_object(ptr %call.731, ptr %call.732)
  tail call void @vec_str_free(ptr %call.731)
  tail call void @vec_str_free(ptr %call.732)
  ret ptr %call.746
}

define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.750 = tail call ptr @str_clone(ptr %1)
  %str_clone.752 = tail call ptr @str_clone(ptr %2)
  %str_clone.755 = tail call ptr @str_clone(ptr nonnull @.str.3)
  %load.756.fca.0.insert = insertvalue %HttpRequest poison, i32 %0, 0
  %load.756.fca.1.insert = insertvalue %HttpRequest %load.756.fca.0.insert, ptr %str_clone.750, 1
  %load.756.fca.2.insert = insertvalue %HttpRequest %load.756.fca.1.insert, ptr %str_clone.752, 2
  %load.756.fca.3.insert = insertvalue %HttpRequest %load.756.fca.2.insert, ptr %str_clone.755, 3
  ret %HttpRequest %load.756.fca.3.insert
}

define %HttpResponse @HttpResponse_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.757 = tail call i32 @bin_field_width_i32()
  %bin.758 = add i32 %call.757, 4
  %call.759 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.758)
  %bin.760 = add i32 %bin.758, %call.759
  %call.761 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.760)
  %call.765 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.767 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.758)
  %str_clone.768 = tail call ptr @str_clone(ptr %call.767)
  %call.770 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.760)
  %str_clone.771 = tail call ptr @str_clone(ptr %call.770)
  %load.772.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.765, 0
  %load.772.fca.1.insert = insertvalue %HttpResponse %load.772.fca.0.insert, ptr %str_clone.768, 1
  %load.772.fca.2.insert = insertvalue %HttpResponse %load.772.fca.1.insert, ptr %str_clone.771, 2
  ret %HttpResponse %load.772.fca.2.insert
}

define ptr @HttpResponse_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.773 = tail call ptr @bin_buf_new()
  %load.775 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.773, i32 %load.775)
  %gep.776 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.777 = load ptr, ptr %gep.776, align 8
  tail call void @bin_buf_write_string(ptr %call.773, ptr %load.777)
  %gep.778 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.779 = load ptr, ptr %gep.778, align 8
  tail call void @bin_buf_write_string(ptr %call.773, ptr %load.779)
  %call.780 = tail call ptr @bin_buf_finish(ptr %call.773)
  ret ptr %call.780
}

define %HttpResponse @HttpResponse_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.73)
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.788 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.792 = tail call ptr @str_clone(ptr %call.2717.i1)
  %load.793.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.2713.i, 0
  %load.793.fca.1.insert = insertvalue %HttpResponse %load.793.fca.0.insert, ptr %str_clone.788, 1
  %load.793.fca.2.insert = insertvalue %HttpResponse %load.793.fca.1.insert, ptr %str_clone.792, 2
  ret %HttpResponse %load.793.fca.2.insert
}

define ptr @HttpResponse_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.794 = tail call ptr @vec_str_new()
  %call.795 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.794, ptr nonnull @.str.73)
  %load.798 = load i32, ptr %0, align 4
  %call.799 = tail call ptr @i32_to_string(i32 %load.798)
  tail call void @vec_str_push(ptr %call.795, ptr %call.799)
  tail call void @vec_str_push(ptr %call.794, ptr nonnull @.str.71)
  %gep.801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.802 = load ptr, ptr %gep.801, align 8
  tail call void @vec_str_push(ptr %call.795, ptr %load.802)
  tail call void @vec_str_push(ptr %call.794, ptr nonnull @.str.72)
  %gep.804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.805 = load ptr, ptr %gep.804, align 8
  tail call void @vec_str_push(ptr %call.795, ptr %load.805)
  %call.806 = tail call ptr @json_encode_object(ptr %call.794, ptr %call.795)
  tail call void @vec_str_free(ptr %call.794)
  tail call void @vec_str_free(ptr %call.795)
  ret ptr %call.806
}

define %HttpResponse @HttpResponse_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.810 = tail call ptr @str_clone(ptr %0)
  %str_clone.813 = tail call ptr @str_clone(ptr nonnull @.str.3)
  %load.814.fca.1.insert = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.810, 1
  %load.814.fca.2.insert = insertvalue %HttpResponse %load.814.fca.1.insert, ptr %str_clone.813, 2
  ret %HttpResponse %load.814.fca.2.insert
}

define %HttpResponse @HttpResponse_with_content_type(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.818 = load i32, ptr %0, align 4
  %gep.820 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.821 = load ptr, ptr %gep.820, align 8
  %str_clone.822 = tail call ptr @str_clone(ptr %load.821)
  %str_clone.824 = tail call ptr @str_clone(ptr %1)
  %load.825.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.818, 0
  %load.825.fca.1.insert = insertvalue %HttpResponse %load.825.fca.0.insert, ptr %str_clone.822, 1
  %load.825.fca.2.insert = insertvalue %HttpResponse %load.825.fca.1.insert, ptr %str_clone.824, 2
  ret %HttpResponse %load.825.fca.2.insert
}

define %HttpResponse @HttpResponse_with_status(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.829 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.830 = load ptr, ptr %gep.829, align 8
  %str_clone.831 = tail call ptr @str_clone(ptr %load.830)
  %gep.833 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.834 = load ptr, ptr %gep.833, align 8
  %str_clone.835 = tail call ptr @str_clone(ptr %load.834)
  %load.836.fca.0.insert = insertvalue %HttpResponse poison, i32 %1, 0
  %load.836.fca.1.insert = insertvalue %HttpResponse %load.836.fca.0.insert, ptr %str_clone.831, 1
  %load.836.fca.2.insert = insertvalue %HttpResponse %load.836.fca.1.insert, ptr %str_clone.835, 2
  ret %HttpResponse %load.836.fca.2.insert
}

define %HttpUrl @HttpUrl_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.837 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.838 = add i32 %call.837, 4
  %call.839 = tail call i32 @bin_field_width_i32()
  %bin.840 = add i32 %bin.838, %call.839
  %call.841 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.840)
  %bin.842 = add i32 %bin.840, %call.841
  %call.843 = tail call i32 @bin_field_width_bool()
  %call.847 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.848 = tail call ptr @str_clone(ptr %call.847)
  %call.850 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.838)
  %call.852 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.840)
  %str_clone.853 = tail call ptr @str_clone(ptr %call.852)
  %call.855 = tail call i32 @bin_decode_bool_at(ptr %0, i32 %bin.842)
  %bin.856 = icmp ne i32 %call.855, 0
  %load.857.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.848, 0
  %load.857.fca.1.insert = insertvalue %HttpUrl %load.857.fca.0.insert, i32 %call.850, 1
  %load.857.fca.2.insert = insertvalue %HttpUrl %load.857.fca.1.insert, ptr %str_clone.853, 2
  %load.857.fca.3.insert = insertvalue %HttpUrl %load.857.fca.2.insert, i1 %bin.856, 3
  ret %HttpUrl %load.857.fca.3.insert
}

define ptr @HttpUrl_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.858 = tail call ptr @bin_buf_new()
  %load.860 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.858, ptr %load.860)
  %gep.861 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.862 = load i32, ptr %gep.861, align 8
  tail call void @bin_buf_write_i32(ptr %call.858, i32 %load.862)
  %gep.863 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.864 = load ptr, ptr %gep.863, align 8
  tail call void @bin_buf_write_string(ptr %call.858, ptr %load.864)
  %gep.865 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.866 = load i1, ptr %gep.865, align 8
  %. = zext i1 %load.866 to i32
  tail call void @bin_buf_write_bool(ptr %call.858, i32 %.)
  %call.869 = tail call ptr @bin_buf_finish(ptr %call.858)
  ret ptr %call.869
}

define %HttpUrl @HttpUrl_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.74)
  %str_clone.874 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.75)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.76)
  %str_clone.881 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2673.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.77)
  %bin.885.not = icmp ne i32 %call.2673.i, 0
  %load.888.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.874, 0
  %load.888.fca.1.insert = insertvalue %HttpUrl %load.888.fca.0.insert, i32 %call.2713.i, 1
  %load.888.fca.2.insert = insertvalue %HttpUrl %load.888.fca.1.insert, ptr %str_clone.881, 2
  %load.888.fca.3.insert = insertvalue %HttpUrl %load.888.fca.2.insert, i1 %bin.885.not, 3
  ret %HttpUrl %load.888.fca.3.insert
}

define ptr @HttpUrl_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.889 = tail call ptr @vec_str_new()
  %call.890 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.889, ptr nonnull @.str.74)
  %load.893 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.890, ptr %load.893)
  tail call void @vec_str_push(ptr %call.889, ptr nonnull @.str.75)
  %gep.895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.896 = load i32, ptr %gep.895, align 8
  %call.897 = tail call ptr @i32_to_string(i32 %load.896)
  tail call void @vec_str_push(ptr %call.890, ptr %call.897)
  tail call void @vec_str_push(ptr %call.889, ptr nonnull @.str.76)
  %gep.899 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.900 = load ptr, ptr %gep.899, align 8
  tail call void @vec_str_push(ptr %call.890, ptr %load.900)
  tail call void @vec_str_push(ptr %call.889, ptr nonnull @.str.77)
  %gep.902 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.903 = load i1, ptr %gep.902, align 8
  %.str.78..str.79 = select i1 %load.903, ptr @.str.78, ptr @.str.79
  tail call void @vec_str_push(ptr %call.890, ptr nonnull %.str.78..str.79)
  %call.908 = tail call ptr @json_encode_object(ptr %call.889, ptr %call.890)
  tail call void @vec_str_free(ptr %call.889)
  tail call void @vec_str_free(ptr %call.890)
  ret ptr %call.908
}

define %Instant @Instant_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.909 = tail call i32 @bin_field_width_i32()
  %call.913 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.914 = sext i32 %call.913 to i64
  %load.915.fca.0.insert = insertvalue %Instant poison, i64 %cast.914, 0
  ret %Instant %load.915.fca.0.insert
}

define ptr @Instant_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.916 = tail call ptr @bin_buf_new()
  %load.918 = load i64, ptr %0, align 8
  %cast.919 = trunc i64 %load.918 to i32
  tail call void @bin_buf_write_i32(ptr %call.916, i32 %cast.919)
  %call.920 = tail call ptr @bin_buf_finish(ptr %call.916)
  ret ptr %call.920
}

define i32 @Instant_elapsed_ms(ptr readonly %0) local_unnamed_addr {
entry:
  %load.922 = load i64, ptr %0, align 8
  %call.923 = tail call i32 @instant_elapsed_ms(i64 %load.922)
  ret i32 %call.923
}

define %Instant @Instant_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.80)
  %cast.928 = sext i32 %call.2713.i to i64
  %load.929.fca.0.insert = insertvalue %Instant poison, i64 %cast.928, 0
  ret %Instant %load.929.fca.0.insert
}

define ptr @Instant_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.930 = tail call ptr @vec_str_new()
  %call.931 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.930, ptr nonnull @.str.80)
  %load.934 = load i64, ptr %0, align 8
  %cast.935 = trunc i64 %load.934 to i32
  %call.936 = tail call ptr @i32_to_string(i32 %cast.935)
  tail call void @vec_str_push(ptr %call.931, ptr %call.936)
  %call.937 = tail call ptr @json_encode_object(ptr %call.930, ptr %call.931)
  tail call void @vec_str_free(ptr %call.930)
  tail call void @vec_str_free(ptr %call.931)
  ret ptr %call.937
}

define %Instant @Instant_now() local_unnamed_addr {
entry:
  %call.940 = tail call i64 @instant_now()
  %load.941.fca.0.insert = insertvalue %Instant poison, i64 %call.940, 0
  ret %Instant %load.941.fca.0.insert
}

define %LockEntry @LockEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.942 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.943 = add i32 %call.942, 4
  %call.944 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.943)
  %bin.945 = add i32 %bin.943, %call.944
  %call.946 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.945)
  %bin.947 = add i32 %bin.945, %call.946
  %call.948 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.947)
  %bin.949 = add i32 %bin.947, %call.948
  %call.950 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.949)
  %bin.951 = add i32 %bin.949, %call.950
  %call.952 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.951)
  %call.956 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.957 = tail call ptr @str_clone(ptr %call.956)
  %call.959 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.943)
  %str_clone.960 = tail call ptr @str_clone(ptr %call.959)
  %call.962 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.945)
  %str_clone.963 = tail call ptr @str_clone(ptr %call.962)
  %call.965 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.947)
  %str_clone.966 = tail call ptr @str_clone(ptr %call.965)
  %call.968 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.949)
  %str_clone.969 = tail call ptr @str_clone(ptr %call.968)
  %call.971 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.951)
  %str_clone.972 = tail call ptr @str_clone(ptr %call.971)
  %load.973.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.957, 0
  %load.973.fca.1.insert = insertvalue %LockEntry %load.973.fca.0.insert, ptr %str_clone.960, 1
  %load.973.fca.2.insert = insertvalue %LockEntry %load.973.fca.1.insert, ptr %str_clone.963, 2
  %load.973.fca.3.insert = insertvalue %LockEntry %load.973.fca.2.insert, ptr %str_clone.966, 3
  %load.973.fca.4.insert = insertvalue %LockEntry %load.973.fca.3.insert, ptr %str_clone.969, 4
  %load.973.fca.5.insert = insertvalue %LockEntry %load.973.fca.4.insert, ptr %str_clone.972, 5
  ret %LockEntry %load.973.fca.5.insert
}

define ptr @LockEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.974 = tail call ptr @bin_buf_new()
  %load.976 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.976)
  %gep.977 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.978 = load ptr, ptr %gep.977, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.978)
  %gep.979 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.980 = load ptr, ptr %gep.979, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.980)
  %gep.981 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.982 = load ptr, ptr %gep.981, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.982)
  %gep.983 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.984 = load ptr, ptr %gep.983, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.984)
  %gep.985 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.986 = load ptr, ptr %gep.985, align 8
  tail call void @bin_buf_write_string(ptr %call.974, ptr %load.986)
  %call.987 = tail call ptr @bin_buf_finish(ptr %call.974)
  ret ptr %call.987
}

define %LockEntry @LockEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.81)
  %str_clone.992 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.82)
  %str_clone.996 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2717.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.83)
  %str_clone.1000 = tail call ptr @str_clone(ptr %call.2717.i2)
  %call.2717.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.84)
  %str_clone.1004 = tail call ptr @str_clone(ptr %call.2717.i3)
  %call.2717.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.1008 = tail call ptr @str_clone(ptr %call.2717.i4)
  %call.2717.i5 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.86)
  %str_clone.1012 = tail call ptr @str_clone(ptr %call.2717.i5)
  %load.1013.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.992, 0
  %load.1013.fca.1.insert = insertvalue %LockEntry %load.1013.fca.0.insert, ptr %str_clone.996, 1
  %load.1013.fca.2.insert = insertvalue %LockEntry %load.1013.fca.1.insert, ptr %str_clone.1000, 2
  %load.1013.fca.3.insert = insertvalue %LockEntry %load.1013.fca.2.insert, ptr %str_clone.1004, 3
  %load.1013.fca.4.insert = insertvalue %LockEntry %load.1013.fca.3.insert, ptr %str_clone.1008, 4
  %load.1013.fca.5.insert = insertvalue %LockEntry %load.1013.fca.4.insert, ptr %str_clone.1012, 5
  ret %LockEntry %load.1013.fca.5.insert
}

define ptr @LockEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1014 = tail call ptr @vec_str_new()
  %call.1015 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.81)
  %load.1018 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1018)
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.82)
  %gep.1020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1021 = load ptr, ptr %gep.1020, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1021)
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.83)
  %gep.1023 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1024 = load ptr, ptr %gep.1023, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1024)
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.84)
  %gep.1026 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1027 = load ptr, ptr %gep.1026, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1027)
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.85)
  %gep.1029 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1030 = load ptr, ptr %gep.1029, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1030)
  tail call void @vec_str_push(ptr %call.1014, ptr nonnull @.str.86)
  %gep.1032 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1033 = load ptr, ptr %gep.1032, align 8
  tail call void @vec_str_push(ptr %call.1015, ptr %load.1033)
  %call.1034 = tail call ptr @json_encode_object(ptr %call.1014, ptr %call.1015)
  tail call void @vec_str_free(ptr %call.1014)
  tail call void @vec_str_free(ptr %call.1015)
  ret ptr %call.1034
}

define ptr @LockEntry_pack(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1036 = load ptr, ptr %0, align 8
  %call.1038 = tail call ptr @str_cat(ptr %load.1036, ptr nonnull @.str.87)
  %gep.1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1040 = load ptr, ptr %gep.1039, align 8
  %call.1041 = tail call ptr @str_cat(ptr %call.1038, ptr %load.1040)
  %call.1043 = tail call ptr @str_cat(ptr %call.1041, ptr nonnull @.str.87)
  %gep.1044 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1045 = load ptr, ptr %gep.1044, align 8
  %call.1046 = tail call ptr @str_cat(ptr %call.1043, ptr %load.1045)
  %gep.1048 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1049 = load ptr, ptr %gep.1048, align 8
  %call.1050 = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %load.1049)
  %call.1052 = tail call ptr @str_cat(ptr %call.1050, ptr nonnull @.str.87)
  %gep.1053 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1054 = load ptr, ptr %gep.1053, align 8
  %call.1055 = tail call ptr @str_cat(ptr %call.1052, ptr %load.1054)
  %gep.1057 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1058 = load ptr, ptr %gep.1057, align 8
  %call.1059 = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %load.1058)
  %call.1060 = tail call ptr @str_cat(ptr %call.1055, ptr %call.1059)
  %call.1061 = tail call ptr @str_cat(ptr %call.1046, ptr %call.1060)
  ret ptr %call.1061
}

define %LockEntry @LockEntry_unpack(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1064 = tail call ptr @str_clone(ptr %0)
  %str_clone.2447.i = tail call ptr @str_clone(ptr %str_clone.1064)
  %call.2448.i = tail call ptr @str_split(ptr %str_clone.2447.i, ptr nonnull @.str.87)
  %call.2428.i = tail call ptr @vec_str_get(ptr %call.2448.i, i32 0)
  %str_clone.1070 = tail call ptr @str_clone(ptr %call.2428.i)
  %call.2428.i2 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 1)
  %str_clone.1073 = tail call ptr @str_clone(ptr %call.2428.i2)
  %call.2428.i4 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 2)
  %str_clone.1076 = tail call ptr @str_clone(ptr %call.2428.i4)
  %call.2428.i6 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 3)
  %str_clone.1079 = tail call ptr @str_clone(ptr %call.2428.i6)
  %call.2428.i8 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 4)
  %str_clone.1082 = tail call ptr @str_clone(ptr %call.2428.i8)
  %call.2428.i10 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 5)
  %str_clone.1085 = tail call ptr @str_clone(ptr %call.2428.i10)
  tail call void @vec_str_free(ptr %call.2448.i)
  %load.1086.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1070, 0
  %load.1086.fca.1.insert = insertvalue %LockEntry %load.1086.fca.0.insert, ptr %str_clone.1073, 1
  %load.1086.fca.2.insert = insertvalue %LockEntry %load.1086.fca.1.insert, ptr %str_clone.1076, 2
  %load.1086.fca.3.insert = insertvalue %LockEntry %load.1086.fca.2.insert, ptr %str_clone.1079, 3
  %load.1086.fca.4.insert = insertvalue %LockEntry %load.1086.fca.3.insert, ptr %str_clone.1082, 4
  %load.1086.fca.5.insert = insertvalue %LockEntry %load.1086.fca.4.insert, ptr %str_clone.1085, 5
  ret %LockEntry %load.1086.fca.5.insert
}

define ptr @LockEntry_vec() local_unnamed_addr {
entry:
  %call.1087 = tail call ptr @vec_str_new()
  ret ptr %call.1087
}

define ptr @LockFile_checksum_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3007.i = tail call ptr @list_dir(ptr %0)
  %call.2520.i.i.i = tail call i32 @str_len(ptr %call.3007.i)
  %bin.2521.i.i.i = icmp eq i32 %call.2520.i.i.i, 0
  br i1 %bin.2521.i.i.i, label %then.379.i.i.i, label %endif.381.i.i.i

then.379.i.i.i:                                   ; preds = %entry
  %call.2522.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i.i, ptr nonnull @.str.1)
  br label %list_dir_entries.exit

endif.381.i.i.i:                                  ; preds = %entry
  %str_clone.2524.i.i.i = tail call ptr @str_clone(ptr %call.3007.i)
  %str_clone.2447.i.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i.i)
  %call.2448.i.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i.i, ptr nonnull @.str.88)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.379.i.i.i, %endif.381.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.2522.i.i.i, %then.379.i.i.i ], [ %call.2448.i.i.i.i, %endif.381.i.i.i ]
  %call.2434.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.10952 = icmp sgt i32 %call.2434.i1, 0
  br i1 %bin.10952, label %while.body.149, label %while.end.150

while.body.149:                                   ; preds = %list_dir_entries.exit, %while.body.149
  %loop.phi.10914 = phi i32 [ %bin.1103, %while.body.149 ], [ 0, %list_dir_entries.exit ]
  %alloca.1090.03 = phi ptr [ %call.1102, %while.body.149 ], [ @.str.1, %list_dir_entries.exit ]
  %str_clone.1097 = tail call ptr @str_clone(ptr %alloca.1090.03)
  %call.2428.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 %loop.phi.10914)
  %call.1100 = tail call ptr @str_cat(ptr %str_clone.1097, ptr %call.2428.i)
  %call.1102 = tail call ptr @str_cat(ptr %call.1100, ptr nonnull @.str.88)
  %bin.1103 = add nuw nsw i32 %loop.phi.10914, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1095 = icmp slt i32 %bin.1103, %call.2434.i
  br i1 %bin.1095, label %while.body.149, label %while.end.150

while.end.150:                                    ; preds = %while.body.149, %list_dir_entries.exit
  %alloca.1090.0.lcssa = phi ptr [ @.str.1, %list_dir_entries.exit ], [ %call.1102, %while.body.149 ]
  %call.1107 = tail call ptr @sha256_hex(ptr %alloca.1090.0.lcssa)
  ret ptr %call.1107
}

define %LockEntry @LockFile_entry_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1109 = load ptr, ptr %gep.1108, align 8
  %call.1110 = tail call ptr @vec_str_get(ptr %load.1109, i32 %1)
  %call.1111 = tail call %LockEntry @LockEntry_unpack(ptr %call.1110)
  ret %LockEntry %call.1111
}

define i32 @LockFile_entry_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1113 = load ptr, ptr %gep.1112, align 8
  %call.1114 = tail call i32 @vec_str_len(ptr %load.1113)
  ret i32 %call.1114
}

define ptr @LockFile_entry_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1115 = tail call ptr @vec_str_new()
  %call.1116 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1115, ptr nonnull @.str.89)
  %load.1119 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1116, ptr %load.1119)
  tail call void @vec_str_push(ptr %call.1115, ptr nonnull @.str.82)
  %gep.1121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1122 = load ptr, ptr %gep.1121, align 8
  tail call void @vec_str_push(ptr %call.1116, ptr %load.1122)
  tail call void @vec_str_push(ptr %call.1115, ptr nonnull @.str.90)
  %call.1124 = tail call ptr @LockFile_source_json(ptr nonnull %0)
  tail call void @vec_str_push(ptr %call.1116, ptr %call.1124)
  tail call void @vec_str_push(ptr %call.1115, ptr nonnull @.str.83)
  %gep.1126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1127 = load ptr, ptr %gep.1126, align 8
  tail call void @vec_str_push(ptr %call.1116, ptr %load.1127)
  %call.1128 = tail call ptr @json_encode_object(ptr %call.1115, ptr %call.1116)
  tail call void @vec_str_free(ptr %call.1115)
  tail call void @vec_str_free(ptr %call.1116)
  ret ptr %call.1128
}

define range(i32 -2147483648, 2147483647) i32 @LockFile_find_entry(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1112.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1113.i11 = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i12 = tail call i32 @vec_str_len(ptr %load.1113.i11)
  %bin.113213 = icmp sgt i32 %call.1114.i12, 0
  br i1 %bin.113213, label %while.body.152, label %common.ret

while.body.152:                                   ; preds = %entry, %endif.156
  %loop.phi.112914 = phi i32 [ %bin.1142, %endif.156 ], [ 0, %entry ]
  %load.1134 = load ptr, ptr %gep.1112.i, align 8
  %call.1135 = tail call ptr @vec_str_get(ptr %load.1134, i32 %loop.phi.112914)
  %call.1136 = tail call %LockEntry @LockEntry_unpack(ptr %call.1135)
  %call.1136.elt = extractvalue %LockEntry %call.1136, 0
  %call.1140 = tail call i32 @str_cmp(ptr %call.1136.elt, ptr %1)
  %bin.1141 = icmp eq i32 %call.1140, 0
  br i1 %bin.1141, label %common.ret, label %endif.156

common.ret:                                       ; preds = %while.body.152, %endif.156, %entry
  %common.ret.op = phi i32 [ -1, %entry ], [ -1, %endif.156 ], [ %loop.phi.112914, %while.body.152 ]
  ret i32 %common.ret.op

endif.156:                                        ; preds = %while.body.152
  %bin.1142 = add nuw nsw i32 %loop.phi.112914, 1
  %load.1113.i = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i = tail call i32 @vec_str_len(ptr %load.1113.i)
  %bin.1132 = icmp slt i32 %bin.1142, %call.1114.i
  br i1 %bin.1132, label %while.body.152, label %common.ret
}

define %LockFile @LockFile_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.91)
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.1152 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2672.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.93)
  %call.1156 = tail call ptr @json_decode_i32_array(ptr %call.2672.i)
  %load.1157.fca.0.insert = insertvalue %LockFile poison, i32 %call.2713.i, 0
  %load.1157.fca.1.insert = insertvalue %LockFile %load.1157.fca.0.insert, ptr %str_clone.1152, 1
  %load.1157.fca.2.insert = insertvalue %LockFile %load.1157.fca.1.insert, ptr %call.1156, 2
  ret %LockFile %load.1157.fca.2.insert
}

define ptr @LockFile_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1158 = tail call ptr @vec_str_new()
  %call.1159 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1158, ptr nonnull @.str.91)
  %load.1162 = load i32, ptr %0, align 4
  %call.1163 = tail call ptr @i32_to_string(i32 %load.1162)
  tail call void @vec_str_push(ptr %call.1159, ptr %call.1163)
  tail call void @vec_str_push(ptr %call.1158, ptr nonnull @.str.92)
  %gep.1165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1166 = load ptr, ptr %gep.1165, align 8
  tail call void @vec_str_push(ptr %call.1159, ptr %load.1166)
  tail call void @vec_str_push(ptr %call.1158, ptr nonnull @.str.93)
  %gep.1168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1169 = load ptr, ptr %gep.1168, align 8
  %call.1170 = tail call ptr @json_encode_i32_array(ptr %load.1169)
  tail call void @vec_str_push(ptr %call.1159, ptr %call.1170)
  %call.1171 = tail call ptr @json_encode_object(ptr %call.1158, ptr %call.1159)
  tail call void @vec_str_free(ptr %call.1158)
  tail call void @vec_str_free(ptr %call.1159)
  ret ptr %call.1171
}

define %LockFile @LockFile_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1175 = tail call ptr @str_clone(ptr %0)
  %call.1087.i = tail call ptr @vec_str_new()
  %load.1178.fca.1.insert = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1175, 1
  %load.1178.fca.2.insert = insertvalue %LockFile %load.1178.fca.1.insert, ptr %call.1087.i, 2
  ret %LockFile %load.1178.fca.2.insert
}

define %LockFile @LockFile_push_entry(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %gep.1179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1180 = load ptr, ptr %gep.1179, align 8
  %call.1181 = tail call ptr @LockEntry_pack(ptr %1)
  tail call void @vec_str_push(ptr %load.1180, ptr %call.1181)
  %load.1182 = load %LockFile, ptr %0, align 8
  ret %LockFile %load.1182
}

define %LockFile @LockFile_read(ptr %0) local_unnamed_addr {
entry:
  %call.1183 = tail call ptr @read_file(ptr %0)
  %str_clone.1186 = tail call ptr @str_clone(ptr %call.1183)
  %call.1188 = tail call ptr @json_get_string(ptr %str_clone.1186, ptr nonnull @.str.89)
  %str_clone.1191 = tail call ptr @str_clone(ptr %call.1183)
  %call.1193 = tail call i32 @json_get_i32(ptr %str_clone.1191, ptr nonnull @.str.82)
  %str_clone.1195 = tail call ptr @str_clone(ptr %call.1183)
  %call.1197 = tail call ptr @json_get_array(ptr %str_clone.1195, ptr nonnull @.str.94)
  %str_clone.1175.i = tail call ptr @str_clone(ptr %call.1188)
  %call.1087.i.i = tail call ptr @vec_str_new()
  %call.1204 = tail call i32 @str_len(ptr %call.1197)
  %bin.1205 = icmp slt i32 %call.1204, 3
  br i1 %bin.1205, label %then.157, label %endif.159

common.ret:                                       ; preds = %while.end.162, %then.157
  %load.1209.fca.0.insert.pn = insertvalue %LockFile poison, i32 %call.1193, 0
  %load.1209.fca.1.insert.pn = insertvalue %LockFile %load.1209.fca.0.insert.pn, ptr %str_clone.1175.i, 1
  %common.ret.op = insertvalue %LockFile %load.1209.fca.1.insert.pn, ptr %call.1087.i.i, 2
  ret %LockFile %common.ret.op

then.157:                                         ; preds = %entry
  tail call void @heap_free(ptr %call.1197)
  tail call void @heap_free(ptr %call.1183)
  tail call void @heap_free(ptr %call.1188)
  br label %common.ret

endif.159:                                        ; preds = %entry
  %str_clone.1211 = tail call ptr @str_clone(ptr %call.1197)
  %call.1213 = tail call i32 @str_len(ptr %call.1197)
  %bin.1214 = add i32 %call.1213, -2
  %call.1215 = tail call ptr @substring(ptr %str_clone.1211, i32 1, i32 %bin.1214)
  %str_clone.1220 = tail call ptr @str_clone(ptr %call.1215)
  %str_clone.2447.i = tail call ptr @str_clone(ptr %str_clone.1220)
  %call.2448.i = tail call ptr @str_split(ptr %str_clone.2447.i, ptr nonnull @.str.95)
  %call.2434.i4 = tail call i32 @vec_str_len(ptr %call.2448.i)
  %bin.12265 = icmp sgt i32 %call.2434.i4, 0
  br i1 %bin.12265, label %while.body.161, label %while.end.162

while.body.161:                                   ; preds = %endif.159, %endif.171
  %loop.phi.12236 = phi i32 [ %bin.1282, %endif.171 ], [ 0, %endif.159 ]
  %call.2428.i = tail call ptr @vec_str_get(ptr %call.2448.i, i32 %loop.phi.12236)
  %call.2434.i2 = tail call i32 @vec_str_len(ptr %call.2448.i)
  %bin.1230 = add i32 %call.2434.i2, -1
  %bin.1231 = icmp slt i32 %loop.phi.12236, %bin.1230
  br i1 %bin.1231, label %then.163, label %endif.165

then.163:                                         ; preds = %while.body.161
  %call.1234 = tail call ptr @str_cat(ptr %call.2428.i, ptr nonnull @.str.96)
  br label %endif.165

endif.165:                                        ; preds = %while.body.161, %then.163
  %ld.1235 = phi ptr [ %call.2428.i, %while.body.161 ], [ %call.1234, %then.163 ]
  %call.1237 = tail call i32 @str_starts_with(ptr %ld.1235, ptr nonnull @.str.97)
  %bin.1238 = icmp eq i32 %call.1237, 0
  br i1 %bin.1238, label %then.166, label %endif.168

then.166:                                         ; preds = %endif.165
  %call.1241 = tail call ptr @str_cat(ptr nonnull @.str.97, ptr %ld.1235)
  br label %endif.168

endif.168:                                        ; preds = %endif.165, %then.166
  %ld.1242 = phi ptr [ %ld.1235, %endif.165 ], [ %call.1241, %then.166 ]
  %call.1244 = tail call ptr @json_get_object(ptr %ld.1242, ptr nonnull @.str.90)
  %call.1251 = tail call i32 @str_len(ptr %call.1244)
  %bin.1252 = icmp sgt i32 %call.1251, 0
  br i1 %bin.1252, label %then.169, label %endif.171

then.169:                                         ; preds = %endif.168
  %call.1254 = tail call ptr @json_get_string(ptr %call.1244, ptr nonnull @.str.98)
  %call.1256 = tail call ptr @json_get_string(ptr %call.1244, ptr nonnull @.str.70)
  %call.1258 = tail call ptr @json_get_string(ptr %call.1244, ptr nonnull @.str.99)
  br label %endif.171

endif.171:                                        ; preds = %endif.168, %then.169
  %ld.1279 = phi ptr [ @.str.1, %endif.168 ], [ %call.1258, %then.169 ]
  %ld.1276 = phi ptr [ @.str.1, %endif.168 ], [ %call.1256, %then.169 ]
  %ld.1273 = phi ptr [ @.str.37, %endif.168 ], [ %call.1254, %then.169 ]
  %call.1263 = tail call ptr @json_get_string(ptr %ld.1242, ptr nonnull @.str.89)
  %call.1267 = tail call ptr @json_get_string(ptr %ld.1242, ptr nonnull @.str.82)
  %call.1271 = tail call ptr @json_get_string(ptr %ld.1242, ptr nonnull @.str.83)
  %str_clone.1274 = tail call ptr @str_clone(ptr %ld.1273)
  %str_clone.1277 = tail call ptr @str_clone(ptr %ld.1276)
  %str_clone.1280 = tail call ptr @str_clone(ptr %ld.1279)
  %call.1038.i = tail call ptr @str_cat(ptr %call.1263, ptr nonnull @.str.87)
  %call.1041.i = tail call ptr @str_cat(ptr %call.1038.i, ptr %call.1267)
  %call.1043.i = tail call ptr @str_cat(ptr %call.1041.i, ptr nonnull @.str.87)
  %call.1046.i = tail call ptr @str_cat(ptr %call.1043.i, ptr %call.1271)
  %call.1050.i = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %str_clone.1274)
  %call.1052.i = tail call ptr @str_cat(ptr %call.1050.i, ptr nonnull @.str.87)
  %call.1055.i = tail call ptr @str_cat(ptr %call.1052.i, ptr %str_clone.1277)
  %call.1059.i = tail call ptr @str_cat(ptr nonnull @.str.87, ptr %str_clone.1280)
  %call.1060.i = tail call ptr @str_cat(ptr %call.1055.i, ptr %call.1059.i)
  %call.1061.i = tail call ptr @str_cat(ptr %call.1046.i, ptr %call.1060.i)
  tail call void @vec_str_push(ptr %call.1087.i.i, ptr %call.1061.i)
  %bin.1282 = add nuw nsw i32 %loop.phi.12236, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %call.2448.i)
  %bin.1226 = icmp slt i32 %bin.1282, %call.2434.i
  br i1 %bin.1226, label %while.body.161, label %while.end.162

while.end.162:                                    ; preds = %endif.171, %endif.159
  tail call void @heap_free(ptr %call.1183)
  tail call void @heap_free(ptr %call.1215)
  tail call void @heap_free(ptr %call.1197)
  tail call void @heap_free(ptr %call.1188)
  tail call void @vec_str_free(ptr %call.2448.i)
  br label %common.ret
}

define ptr @LockFile_source_json(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1291 = load ptr, ptr %gep.1290, align 8
  %call.1293 = tail call i32 @str_cmp(ptr %load.1291, ptr nonnull @.str.57)
  %bin.1294 = icmp eq i32 %call.1293, 0
  br i1 %bin.1294, label %then.172, label %common.ret

common.ret:                                       ; preds = %entry, %then.172
  %common.ret.op = phi ptr [ %call.1305, %then.172 ], [ @.str.100, %entry ]
  ret ptr %common.ret.op

then.172:                                         ; preds = %entry
  %call.1295 = tail call ptr @vec_str_new()
  %call.1296 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1295, ptr nonnull @.str.98)
  tail call void @vec_str_push(ptr %call.1296, ptr nonnull @.str.57)
  tail call void @vec_str_push(ptr %call.1295, ptr nonnull @.str.70)
  %gep.1300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1301 = load ptr, ptr %gep.1300, align 8
  tail call void @vec_str_push(ptr %call.1296, ptr %load.1301)
  tail call void @vec_str_push(ptr %call.1295, ptr nonnull @.str.99)
  %gep.1303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1304 = load ptr, ptr %gep.1303, align 8
  tail call void @vec_str_push(ptr %call.1296, ptr %load.1304)
  %call.1305 = tail call ptr @json_encode_object(ptr %call.1295, ptr %call.1296)
  tail call void @vec_str_free(ptr %call.1295)
  tail call void @vec_str_free(ptr %call.1296)
  br label %common.ret
}

define range(i32 0, 2) i32 @LockFile_verify_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1307 = tail call ptr @read_file(ptr %1)
  %call.2520.i.i = tail call i32 @str_len(ptr %call.1307)
  %bin.2521.i.i = icmp eq i32 %call.2520.i.i, 0
  br i1 %bin.2521.i.i, label %then.379.i.i, label %endif.381.i.i

then.379.i.i:                                     ; preds = %entry
  %call.2522.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.381.i.i:                                    ; preds = %entry
  %str_clone.2524.i.i = tail call ptr @str_clone(ptr %call.1307)
  %str_clone.2447.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i)
  %call.2448.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i, ptr nonnull @.str.88)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.379.i.i, %endif.381.i.i
  %common.ret.op.i.i = phi ptr [ %call.2522.i.i, %then.379.i.i ], [ %call.2448.i.i.i, %endif.381.i.i ]
  %gep.1112.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1113.i38 = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i39 = tail call i32 @vec_str_len(ptr %load.1113.i38)
  %bin.131440 = icmp sgt i32 %call.1114.i39, 0
  br i1 %bin.131440, label %while.body.176, label %common.ret

while.body.176:                                   ; preds = %StrVec_from_lines.exit, %endif.194
  %loop.phi.131141 = phi i32 [ %bin.1373, %endif.194 ], [ 0, %StrVec_from_lines.exit ]
  %load.1109.i = load ptr, ptr %gep.1112.i, align 8
  %call.1110.i = tail call ptr @vec_str_get(ptr %load.1109.i, i32 %loop.phi.131141)
  %call.1111.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1110.i)
  %call.2434.i34 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1322.not35 = icmp sgt i32 %call.2434.i34, 0
  %call.1315.elt = extractvalue %LockEntry %call.1111.i, 0
  br i1 %bin.1322.not35, label %while.body.179.lr.ph, label %then.192

while.body.179.lr.ph:                             ; preds = %while.body.176
  %call.1315.elt4 = extractvalue %LockEntry %call.1111.i, 2
  br label %while.body.179

while.body.179:                                   ; preds = %while.body.179.lr.ph, %while.cond.178.backedge
  %loop.phi.131836 = phi i32 [ 0, %while.body.179.lr.ph ], [ %loop.phi.1318.be, %while.cond.178.backedge ]
  %call.2428.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.131836)
  %call.3441.i = tail call ptr @str_trim(ptr %call.2428.i)
  %call.1326 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1327 = icmp eq i32 %call.1326, 0
  %call.1329 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.101)
  %bin.1330 = icmp eq i32 %call.1329, 1
  %bin.1331 = or i1 %bin.1327, %bin.1330
  br i1 %bin.1331, label %while.cond.178.backedge, label %endif.183

while.cond.178.backedge:                          ; preds = %then.185, %endif.183, %while.body.179
  %loop.phi.1318.be = add nuw nsw i32 %loop.phi.131836, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1322.not = icmp slt i32 %loop.phi.1318.be, %call.2434.i
  br i1 %bin.1322.not, label %while.body.179, label %then.192

endif.183:                                        ; preds = %while.body.179
  %str_clone.1335 = tail call ptr @str_clone(ptr %call.3441.i)
  %call.1337 = tail call i32 @strstr_pos(ptr %str_clone.1335, ptr nonnull @.str.41)
  %bin.1338 = icmp sgt i32 %call.1337, 0
  br i1 %bin.1338, label %then.185, label %while.cond.178.backedge

then.185:                                         ; preds = %endif.183
  %call.1339 = tail call ptr @substring(ptr %call.3441.i, i32 0, i32 %call.1337)
  %bin.1340 = add nuw i32 %call.1337, 1
  %call.1341 = tail call i32 @str_len(ptr %call.3441.i)
  %2 = xor i32 %call.1337, -1
  %bin.1343 = add i32 %call.1341, %2
  %call.1344 = tail call ptr @substring(ptr %call.3441.i, i32 %bin.1340, i32 %bin.1343)
  %call.3441.i33 = tail call ptr @str_trim(ptr %call.1344)
  %call.1349 = tail call i32 @str_cmp(ptr %call.3441.i33, ptr %call.1315.elt)
  %call.1354 = tail call i32 @str_cmp(ptr %call.1339, ptr %call.1315.elt4)
  %3 = or i32 %call.1354, %call.1349
  %bin.1356 = icmp eq i32 %3, 0
  br i1 %bin.1356, label %endif.194, label %while.cond.178.backedge

common.ret:                                       ; preds = %endif.194, %StrVec_from_lines.exit, %then.192
  %common.ret.op = phi i32 [ 1, %then.192 ], [ 0, %StrVec_from_lines.exit ], [ 0, %endif.194 ]
  tail call void @heap_free(ptr %call.1307)
  ret i32 %common.ret.op

then.192:                                         ; preds = %while.body.176, %while.cond.178.backedge
  %call.1368 = tail call ptr @str_cat(ptr nonnull @.str.102, ptr %call.1315.elt)
  %call.1370 = tail call ptr @str_cat(ptr %call.1368, ptr nonnull @.str.103)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.1370)
  br label %common.ret

endif.194:                                        ; preds = %then.185
  %bin.1373 = add nuw nsw i32 %loop.phi.131141, 1
  %load.1113.i = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i = tail call i32 @vec_str_len(ptr %load.1113.i)
  %bin.1314 = icmp slt i32 %bin.1373, %call.1114.i
  br i1 %bin.1314, label %while.body.176, label %common.ret
}

define i32 @LockFile_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1112.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1113.i11 = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i12 = tail call i32 @vec_str_len(ptr %load.1113.i11)
  %bin.138213 = icmp sgt i32 %call.1114.i12, 0
  br i1 %bin.138213, label %endif.200.peel, label %while.end.197

endif.200.peel:                                   ; preds = %entry
  %str_clone.1388.peel = tail call ptr @str_clone(ptr nonnull @.str.104)
  %load.1109.i.peel = load ptr, ptr %gep.1112.i, align 8
  %call.1110.i.peel = tail call ptr @vec_str_get(ptr %load.1109.i.peel, i32 0)
  %call.1111.i.peel = tail call %LockEntry @LockEntry_unpack(ptr %call.1110.i.peel)
  %arg.tmp.1390.peel = alloca %LockEntry, align 8
  %call.1389.elt.peel = extractvalue %LockEntry %call.1111.i.peel, 0
  store ptr %call.1389.elt.peel, ptr %arg.tmp.1390.peel, align 8
  %arg.tmp.1390.repack1.peel = getelementptr inbounds nuw i8, ptr %arg.tmp.1390.peel, i64 8
  %call.1389.elt2.peel = extractvalue %LockEntry %call.1111.i.peel, 1
  store ptr %call.1389.elt2.peel, ptr %arg.tmp.1390.repack1.peel, align 8
  %arg.tmp.1390.repack3.peel = getelementptr inbounds nuw i8, ptr %arg.tmp.1390.peel, i64 16
  %call.1389.elt4.peel = extractvalue %LockEntry %call.1111.i.peel, 2
  store ptr %call.1389.elt4.peel, ptr %arg.tmp.1390.repack3.peel, align 8
  %arg.tmp.1390.repack5.peel = getelementptr inbounds nuw i8, ptr %arg.tmp.1390.peel, i64 24
  %call.1389.elt6.peel = extractvalue %LockEntry %call.1111.i.peel, 3
  store ptr %call.1389.elt6.peel, ptr %arg.tmp.1390.repack5.peel, align 8
  %arg.tmp.1390.repack7.peel = getelementptr inbounds nuw i8, ptr %arg.tmp.1390.peel, i64 32
  %call.1389.elt8.peel = extractvalue %LockEntry %call.1111.i.peel, 4
  store ptr %call.1389.elt8.peel, ptr %arg.tmp.1390.repack7.peel, align 8
  %arg.tmp.1390.repack9.peel = getelementptr inbounds nuw i8, ptr %arg.tmp.1390.peel, i64 40
  %call.1389.elt10.peel = extractvalue %LockEntry %call.1111.i.peel, 5
  store ptr %call.1389.elt10.peel, ptr %arg.tmp.1390.repack9.peel, align 8
  %call.1391.peel = call ptr @LockFile_entry_json(ptr nonnull %arg.tmp.1390.peel)
  %call.1392.peel = tail call ptr @str_cat(ptr %str_clone.1388.peel, ptr %call.1391.peel)
  %load.1113.i.peel = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i.peel = tail call i32 @vec_str_len(ptr %load.1113.i.peel)
  %bin.1382.peel = icmp sgt i32 %call.1114.i.peel, 1
  br i1 %bin.1382.peel, label %endif.200, label %while.end.197

endif.200:                                        ; preds = %endif.200.peel, %endif.200
  %loop.phi.137915 = phi i32 [ %bin.1393, %endif.200 ], [ 1, %endif.200.peel ]
  %alloca.1378.014 = phi ptr [ %call.1392, %endif.200 ], [ %call.1392.peel, %endif.200.peel ]
  %call.1386 = tail call ptr @str_cat(ptr %alloca.1378.014, ptr nonnull @.str.105)
  %str_clone.1388 = tail call ptr @str_clone(ptr %call.1386)
  %load.1109.i = load ptr, ptr %gep.1112.i, align 8
  %call.1110.i = tail call ptr @vec_str_get(ptr %load.1109.i, i32 %loop.phi.137915)
  %call.1111.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1110.i)
  %arg.tmp.1390 = alloca %LockEntry, align 8
  %call.1389.elt = extractvalue %LockEntry %call.1111.i, 0
  store ptr %call.1389.elt, ptr %arg.tmp.1390, align 8
  %arg.tmp.1390.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1390, i64 8
  %call.1389.elt2 = extractvalue %LockEntry %call.1111.i, 1
  store ptr %call.1389.elt2, ptr %arg.tmp.1390.repack1, align 8
  %arg.tmp.1390.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1390, i64 16
  %call.1389.elt4 = extractvalue %LockEntry %call.1111.i, 2
  store ptr %call.1389.elt4, ptr %arg.tmp.1390.repack3, align 8
  %arg.tmp.1390.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1390, i64 24
  %call.1389.elt6 = extractvalue %LockEntry %call.1111.i, 3
  store ptr %call.1389.elt6, ptr %arg.tmp.1390.repack5, align 8
  %arg.tmp.1390.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1390, i64 32
  %call.1389.elt8 = extractvalue %LockEntry %call.1111.i, 4
  store ptr %call.1389.elt8, ptr %arg.tmp.1390.repack7, align 8
  %arg.tmp.1390.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1390, i64 40
  %call.1389.elt10 = extractvalue %LockEntry %call.1111.i, 5
  store ptr %call.1389.elt10, ptr %arg.tmp.1390.repack9, align 8
  %call.1391 = call ptr @LockFile_entry_json(ptr nonnull %arg.tmp.1390)
  %call.1392 = tail call ptr @str_cat(ptr %str_clone.1388, ptr %call.1391)
  %bin.1393 = add nuw nsw i32 %loop.phi.137915, 1
  %load.1113.i = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i = tail call i32 @vec_str_len(ptr %load.1113.i)
  %bin.1382 = icmp slt i32 %bin.1393, %call.1114.i
  br i1 %bin.1382, label %endif.200, label %while.end.197, !llvm.loop !0

while.end.197:                                    ; preds = %endif.200, %endif.200.peel, %entry
  %alloca.1378.0.lcssa = phi ptr [ @.str.104, %entry ], [ %call.1392.peel, %endif.200.peel ], [ %call.1392, %endif.200 ]
  %str_clone.1397 = tail call ptr @str_clone(ptr %alloca.1378.0.lcssa)
  %call.1399 = tail call ptr @str_cat(ptr %str_clone.1397, ptr nonnull @.str.106)
  %load.1402 = load i32, ptr %0, align 4
  %call.1403 = tail call ptr @i32_to_string(i32 %load.1402)
  %call.1404 = tail call ptr @str_cat(ptr nonnull @.str.107, ptr %call.1403)
  %call.1406 = tail call ptr @str_cat(ptr %call.1404, ptr nonnull @.str.108)
  %gep.1407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1408 = load ptr, ptr %gep.1407, align 8
  %call.1409 = tail call ptr @str_cat(ptr %call.1406, ptr %load.1408)
  %call.1411 = tail call ptr @str_cat(ptr %call.1409, ptr nonnull @.str.109)
  %str_clone.1413 = tail call ptr @str_clone(ptr %call.1399)
  %call.1415 = tail call ptr @str_cat(ptr %str_clone.1413, ptr nonnull @.str.110)
  %call.1416 = tail call ptr @str_cat(ptr %call.1411, ptr %call.1415)
  %call.1419 = tail call i32 @write_file(ptr %1, ptr %call.1416)
  tail call void @heap_free(ptr %call.1416)
  ret i32 %call.1419
}

define i32 @LockFile_write_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1112.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1113.i22 = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i23 = tail call i32 @vec_str_len(ptr %load.1113.i22)
  %bin.142624 = icmp sgt i32 %call.1114.i23, 0
  br i1 %bin.142624, label %while.body.202, label %while.end.203

while.body.202:                                   ; preds = %entry, %while.body.202
  %loop.phi.142326 = phi i32 [ %bin.1443, %while.body.202 ], [ 0, %entry ]
  %alloca.1422.025 = phi ptr [ %call.1442, %while.body.202 ], [ @.str.1, %entry ]
  %load.1109.i = load ptr, ptr %gep.1112.i, align 8
  %call.1110.i = tail call ptr @vec_str_get(ptr %load.1109.i, i32 %loop.phi.142326)
  %call.1111.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1110.i)
  %call.1427.elt = extractvalue %LockEntry %call.1111.i, 0
  %call.1427.elt4 = extractvalue %LockEntry %call.1111.i, 2
  %call.1432 = tail call ptr @str_cat(ptr %call.1427.elt4, ptr nonnull @.str.41)
  %call.1436 = tail call ptr @str_cat(ptr %call.1432, ptr %call.1427.elt)
  %call.1438 = tail call ptr @str_cat(ptr %call.1436, ptr nonnull @.str.88)
  %str_clone.1440 = tail call ptr @str_clone(ptr %alloca.1422.025)
  %str_clone.1441 = tail call ptr @str_clone(ptr %call.1438)
  %call.1442 = tail call ptr @str_cat(ptr %str_clone.1440, ptr %str_clone.1441)
  %bin.1443 = add nuw nsw i32 %loop.phi.142326, 1
  %load.1113.i = load ptr, ptr %gep.1112.i, align 8
  %call.1114.i = tail call i32 @vec_str_len(ptr %load.1113.i)
  %bin.1426 = icmp slt i32 %bin.1443, %call.1114.i
  br i1 %bin.1426, label %while.body.202, label %while.end.203

while.end.203:                                    ; preds = %while.body.202, %entry
  %alloca.1422.0.lcssa = phi ptr [ @.str.1, %entry ], [ %call.1442, %while.body.202 ]
  %call.1447 = tail call i32 @write_file(ptr %1, ptr %alloca.1422.0.lcssa)
  ret i32 %call.1447
}

define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.1448 = tail call ptr @read_file(ptr %0)
  %str_clone.1450 = tail call ptr @str_clone(ptr %1)
  %call.1451 = tail call ptr @str_cat(ptr nonnull @.str.111, ptr %str_clone.1450)
  %call.1453 = tail call i32 @str_len(ptr %2)
  %bin.1454 = icmp sgt i32 %call.1453, 0
  br i1 %bin.1454, label %then.204, label %endif.206

then.204:                                         ; preds = %entry
  %call.1457 = tail call ptr @str_cat(ptr %call.1451, ptr nonnull @.str.41)
  %call.1458 = tail call ptr @str_cat(ptr %call.1457, ptr %2)
  br label %endif.206

endif.206:                                        ; preds = %entry, %then.204
  %alloca.1452.0 = phi ptr [ %call.1458, %then.204 ], [ %call.1451, %entry ]
  %call.2520.i.i = tail call i32 @str_len(ptr %call.1448)
  %bin.2521.i.i = icmp eq i32 %call.2520.i.i, 0
  br i1 %bin.2521.i.i, label %then.379.i.i, label %endif.381.i.i

then.379.i.i:                                     ; preds = %endif.206
  %call.2522.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.381.i.i:                                    ; preds = %endif.206
  %str_clone.2524.i.i = tail call ptr @str_clone(ptr %call.1448)
  %str_clone.2447.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i)
  %call.2448.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i, ptr nonnull @.str.88)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.379.i.i, %endif.381.i.i
  %common.ret.op.i.i = phi ptr [ %call.2522.i.i, %then.379.i.i ], [ %call.2448.i.i.i, %endif.381.i.i ]
  %call.2434.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.14642 = icmp sgt i32 %call.2434.i1, 0
  br i1 %bin.14642, label %while.body.208, label %while.end.209

while.cond.207:                                   ; preds = %while.body.208
  %bin.1479 = add nuw nsw i32 %loop.phi.14603, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1464 = icmp slt i32 %bin.1479, %call.2434.i
  br i1 %bin.1464, label %while.body.208, label %while.end.209

while.body.208:                                   ; preds = %StrVec_from_lines.exit, %while.cond.207
  %loop.phi.14603 = phi i32 [ %bin.1479, %while.cond.207 ], [ 0, %StrVec_from_lines.exit ]
  %call.2428.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.14603)
  %call.3441.i = tail call ptr @str_trim(ptr %call.2428.i)
  %strcmp.1470 = tail call i32 @str_cmp(ptr %call.3441.i, ptr %alloca.1452.0)
  %streq.1471 = icmp eq i32 %strcmp.1470, 0
  %call.1473 = tail call ptr @str_cat(ptr nonnull @.str.111, ptr %1)
  %strcmp.1475 = tail call i32 @str_cmp(ptr %call.3441.i, ptr %call.1473)
  %streq.1476 = icmp eq i32 %strcmp.1475, 0
  %bin.1477 = or i1 %streq.1471, %streq.1476
  br i1 %bin.1477, label %common.ret, label %while.cond.207

common.ret:                                       ; preds = %while.body.208, %endif.215
  %common.ret.op = phi i32 [ %call.1504, %endif.215 ], [ 0, %while.body.208 ]
  tail call void @heap_free(ptr %alloca.1452.0)
  ret i32 %common.ret.op

while.end.209:                                    ; preds = %while.cond.207, %StrVec_from_lines.exit
  %call.1484 = tail call i32 @str_len(ptr %call.1448)
  %bin.1485 = icmp sgt i32 %call.1484, 0
  %call.1488 = tail call i32 @str_len(ptr %call.1448)
  %bin.1489 = add i32 %call.1488, -1
  %call.1490 = tail call i32 @char_at(ptr %call.1448, i32 %bin.1489)
  %bin.1491 = icmp ne i32 %call.1490, 10
  %bin.1492 = and i1 %bin.1485, %bin.1491
  br i1 %bin.1492, label %then.213, label %endif.215

then.213:                                         ; preds = %while.end.209
  %call.1495 = tail call ptr @str_cat(ptr %call.1448, ptr nonnull @.str.88)
  br label %endif.215

endif.215:                                        ; preds = %while.end.209, %then.213
  %ld.1496 = phi ptr [ %call.1448, %while.end.209 ], [ %call.1495, %then.213 ]
  %str_clone.1497 = tail call ptr @str_clone(ptr %ld.1496)
  %str_clone.1499 = tail call ptr @str_clone(ptr %alloca.1452.0)
  %call.1500 = tail call ptr @str_cat(ptr %str_clone.1497, ptr %str_clone.1499)
  %call.1502 = tail call ptr @str_cat(ptr %call.1500, ptr nonnull @.str.88)
  %call.1504 = tail call i32 @write_file(ptr %0, ptr %call.1502)
  br label %common.ret
}

define range(i32 0, 2) i32 @Manifest_has_require(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1667.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1668.i1 = load ptr, ptr %gep.1667.i, align 8
  %call.1669.i2 = tail call i32 @vec_str_len(ptr %load.1668.i1)
  %bin.15093 = icmp sgt i32 %call.1669.i2, 0
  br i1 %bin.15093, label %while.body.217, label %common.ret

while.cond.216:                                   ; preds = %Manifest_require_name_at.exit
  %bin.1513 = add nuw nsw i32 %loop.phi.15064, 1
  %load.1668.i = load ptr, ptr %gep.1667.i, align 8
  %call.1669.i = tail call i32 @vec_str_len(ptr %load.1668.i)
  %bin.1509 = icmp slt i32 %bin.1513, %call.1669.i
  br i1 %bin.1509, label %while.body.217, label %common.ret

while.body.217:                                   ; preds = %entry, %while.cond.216
  %loop.phi.15064 = phi i32 [ %bin.1513, %while.cond.216 ], [ 0, %entry ]
  %load.1671.i = load ptr, ptr %gep.1667.i, align 8
  %call.1672.i = tail call ptr @vec_str_get(ptr %load.1671.i, i32 %loop.phi.15064)
  %str_clone.1673.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1675.i = tail call i32 @strstr_pos(ptr %str_clone.1673.i, ptr nonnull @.str.87)
  %bin.1676.i = icmp slt i32 %call.1675.i, 0
  br i1 %bin.1676.i, label %Manifest_require_name_at.exit, label %endif.248.i

endif.248.i:                                      ; preds = %while.body.217
  %str_clone.1677.i = tail call ptr @str_clone(ptr %call.1672.i)
  %call.1678.i = tail call ptr @substring(ptr %str_clone.1677.i, i32 0, i32 %call.1675.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.217, %endif.248.i
  %common.ret.op.i = phi ptr [ %call.1678.i, %endif.248.i ], [ %call.1672.i, %while.body.217 ]
  %call.1511 = tail call i32 @str_cmp(ptr %common.ret.op.i, ptr %1)
  %bin.1512 = icmp eq i32 %call.1511, 0
  br i1 %bin.1512, label %common.ret, label %while.cond.216

common.ret:                                       ; preds = %Manifest_require_name_at.exit, %while.cond.216, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ 0, %while.cond.216 ], [ 1, %Manifest_require_name_at.exit ]
  ret i32 %common.ret.op
}

define %NyraMod @Manifest_parse(ptr %0) local_unnamed_addr {
entry:
  %call.1516 = tail call ptr @read_file(ptr %0)
  %call.2520.i.i = tail call i32 @str_len(ptr %call.1516)
  %bin.2521.i.i = icmp eq i32 %call.2520.i.i, 0
  br i1 %bin.2521.i.i, label %then.379.i.i, label %endif.381.i.i

then.379.i.i:                                     ; preds = %entry
  %call.2522.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.381.i.i:                                    ; preds = %entry
  %str_clone.2524.i.i = tail call ptr @str_clone(ptr %call.1516)
  %str_clone.2447.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i)
  %call.2448.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i, ptr nonnull @.str.88)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.379.i.i, %endif.381.i.i
  %common.ret.op.i.i = phi ptr [ %call.2522.i.i, %then.379.i.i ], [ %call.2448.i.i.i, %endif.381.i.i ]
  %call.1524 = tail call ptr @vec_str_new()
  %call.2434.i17 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.153218 = icmp sgt i32 %call.2434.i17, 0
  br i1 %bin.153218, label %while.body.223, label %while.end.224

while.body.223:                                   ; preds = %StrVec_from_lines.exit, %endif.227
  %loop.phi.152822 = phi i32 [ %bin.1583, %endif.227 ], [ 0, %StrVec_from_lines.exit ]
  %loop.phi.152621 = phi i32 [ %if.phi.1582, %endif.227 ], [ 0, %StrVec_from_lines.exit ]
  %alloca.1521.020 = phi ptr [ %alloca.1521.1, %endif.227 ], [ @.str.1, %StrVec_from_lines.exit ]
  %alloca.1523.019 = phi ptr [ %alloca.1523.1, %endif.227 ], [ @.str.1, %StrVec_from_lines.exit ]
  %call.2428.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.152822)
  %call.3441.i = tail call ptr @str_trim(ptr %call.2428.i)
  %call.1537 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.112)
  %bin.1538 = icmp eq i32 %call.1537, 1
  br i1 %bin.1538, label %then.225, label %else.226

then.225:                                         ; preds = %while.body.223
  %call.1539 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1540 = add i32 %call.1539, -7
  %call.1541 = tail call ptr @substring(ptr %call.3441.i, i32 7, i32 %bin.1540)
  %call.3441.i15 = tail call ptr @str_trim(ptr %call.1541)
  br label %endif.227

else.226:                                         ; preds = %while.body.223
  %call.1544 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.113)
  %bin.1545 = icmp eq i32 %call.1544, 1
  br i1 %bin.1545, label %then.228, label %else.229

then.228:                                         ; preds = %else.226
  %call.1546 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1547 = add i32 %call.1546, -8
  %call.1548 = tail call ptr @substring(ptr %call.3441.i, i32 8, i32 %bin.1547)
  %call.3441.i16 = tail call ptr @str_trim(ptr %call.1548)
  br label %endif.227

else.229:                                         ; preds = %else.226
  %call.1551 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.111)
  %bin.1552 = icmp eq i32 %call.1551, 1
  br i1 %bin.1552, label %then.231, label %endif.227

then.231:                                         ; preds = %else.229
  %call.1553 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1554 = add i32 %call.1553, -8
  %call.1555 = tail call ptr @substring(ptr %call.3441.i, i32 8, i32 %bin.1554)
  %call.1556 = tail call %RequireEntry @Manifest_parse_require_line(ptr %call.1555)
  %alloca.1558 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1556, ptr %alloca.1558, align 8
  %load.1559 = load ptr, ptr %alloca.1558, align 8
  %call.1560 = tail call i32 @str_len(ptr %load.1559)
  %bin.1561 = icmp sgt i32 %call.1560, 0
  br i1 %bin.1561, label %then.234, label %endif.227

then.234:                                         ; preds = %then.231
  %alloca.1565 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1556, ptr %alloca.1565, align 8
  %gep.1564 = getelementptr inbounds nuw i8, ptr %alloca.1565, i64 24
  %load.1566 = load i32, ptr %gep.1564, align 8
  %bin.1567 = icmp eq i32 %load.1566, 1
  br i1 %bin.1567, label %then.237, label %endif.239

then.237:                                         ; preds = %then.234
  %alloca.1569 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1556, ptr %alloca.1569, align 8
  %gep.1568 = getelementptr inbounds nuw i8, ptr %alloca.1569, i64 8
  %arg.tmp.1571 = alloca %VersionReq, align 16
  %1 = load <4 x i32>, ptr %gep.1568, align 8
  store <4 x i32> %1, ptr %arg.tmp.1571, align 16
  %call.1572 = call ptr @Semver_format_req(ptr nonnull %arg.tmp.1571)
  br label %endif.239

endif.239:                                        ; preds = %then.234, %then.237
  %ld.1578 = phi ptr [ @.str.1, %then.234 ], [ %call.1572, %then.237 ]
  %alloca.1574 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1556, ptr %alloca.1574, align 8
  %load.1575 = load ptr, ptr %alloca.1574, align 8
  %call.1577 = tail call ptr @str_cat(ptr %load.1575, ptr nonnull @.str.87)
  %call.1579 = tail call ptr @str_cat(ptr %call.1577, ptr %ld.1578)
  tail call void @vec_str_push(ptr %call.1524, ptr %call.1579)
  br label %endif.227

endif.227:                                        ; preds = %then.228, %else.229, %endif.239, %then.231, %then.225
  %alloca.1523.1 = phi ptr [ %alloca.1523.019, %then.225 ], [ %call.3441.i16, %then.228 ], [ %alloca.1523.019, %endif.239 ], [ %alloca.1523.019, %then.231 ], [ %alloca.1523.019, %else.229 ]
  %alloca.1521.1 = phi ptr [ %call.3441.i15, %then.225 ], [ %alloca.1521.020, %then.228 ], [ %alloca.1521.020, %endif.239 ], [ %alloca.1521.020, %then.231 ], [ %alloca.1521.020, %else.229 ]
  %if.phi.1582 = phi i32 [ %loop.phi.152621, %then.225 ], [ 1, %then.228 ], [ %loop.phi.152621, %endif.239 ], [ %loop.phi.152621, %then.231 ], [ %loop.phi.152621, %else.229 ]
  %bin.1583 = add nuw nsw i32 %loop.phi.152822, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1532 = icmp slt i32 %bin.1583, %call.2434.i
  br i1 %bin.1532, label %while.body.223, label %while.end.224

while.end.224:                                    ; preds = %endif.227, %StrVec_from_lines.exit
  %alloca.1523.0.lcssa = phi ptr [ @.str.1, %StrVec_from_lines.exit ], [ %alloca.1523.1, %endif.227 ]
  %alloca.1521.0.lcssa = phi ptr [ @.str.1, %StrVec_from_lines.exit ], [ %alloca.1521.1, %endif.227 ]
  %loop.phi.1526.lcssa = phi i32 [ 0, %StrVec_from_lines.exit ], [ %if.phi.1582, %endif.227 ]
  %alloca.1588 = alloca %NyraMod, align 8
  %str_clone.1591 = tail call ptr @str_clone(ptr %alloca.1521.0.lcssa)
  store ptr %str_clone.1591, ptr %alloca.1588, align 8
  %gep.1592 = getelementptr inbounds nuw i8, ptr %alloca.1588, i64 8
  %str_clone.1594 = tail call ptr @str_clone(ptr %alloca.1523.0.lcssa)
  store ptr %str_clone.1594, ptr %gep.1592, align 8
  %gep.1595 = getelementptr inbounds nuw i8, ptr %alloca.1588, i64 16
  store i32 %loop.phi.1526.lcssa, ptr %gep.1595, align 8
  %gep.1596 = getelementptr inbounds nuw i8, ptr %alloca.1588, i64 24
  store ptr %call.1524, ptr %gep.1596, align 8
  tail call void @heap_free(ptr %call.1516)
  %load.1599 = load %NyraMod, ptr %alloca.1588, align 8
  ret %NyraMod %load.1599
}

define %RequireEntry @Manifest_parse_require_line(ptr %0) local_unnamed_addr {
entry:
  %call.3441.i = tail call ptr @str_trim(ptr %0)
  %call.1601 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1602 = icmp eq i32 %call.1601, 0
  %strcmp.1605 = tail call i32 @str_cmp(ptr %call.3441.i, ptr nonnull @.str.114)
  %streq.1606 = icmp eq i32 %strcmp.1605, 0
  %bin.1607 = or i1 %bin.1602, %streq.1606
  %strcmp.1610 = tail call i32 @str_cmp(ptr %call.3441.i, ptr nonnull @.str.115)
  %streq.1611 = icmp eq i32 %strcmp.1610, 0
  %bin.1612 = or i1 %bin.1607, %streq.1611
  br i1 %bin.1612, label %then.240, label %endif.242

common.ret:                                       ; preds = %endif.245, %then.243, %then.240
  %common.ret.op.in = phi ptr [ %alloca.1613, %then.240 ], [ %alloca.1633, %then.243 ], [ %alloca.1658, %endif.245 ]
  %common.ret.op = load %RequireEntry, ptr %common.ret.op.in, align 8
  ret %RequireEntry %common.ret.op

then.240:                                         ; preds = %entry
  %alloca.1613 = alloca %RequireEntry, align 8
  %str_clone.1616 = tail call ptr @str_clone(ptr nonnull @.str.1)
  store ptr %str_clone.1616, ptr %alloca.1613, align 8
  %gep.1617 = getelementptr inbounds nuw i8, ptr %alloca.1613, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1617, i8 0, i64 20, i1 false)
  br label %common.ret

endif.242:                                        ; preds = %entry
  %str_clone.1629 = tail call ptr @str_clone(ptr %call.3441.i)
  %call.1631 = tail call i32 @strstr_pos(ptr %str_clone.1629, ptr nonnull @.str.41)
  %bin.1632 = icmp slt i32 %call.1631, 0
  br i1 %bin.1632, label %then.243, label %endif.245

then.243:                                         ; preds = %endif.242
  %alloca.1633 = alloca %RequireEntry, align 8
  %str_clone.1635 = tail call ptr @str_clone(ptr %call.3441.i)
  store ptr %str_clone.1635, ptr %alloca.1633, align 8
  %gep.1636 = getelementptr inbounds nuw i8, ptr %alloca.1633, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1636, i8 0, i64 20, i1 false)
  br label %common.ret

endif.245:                                        ; preds = %endif.242
  %str_clone.1648 = tail call ptr @str_clone(ptr %call.3441.i)
  %call.1649 = tail call ptr @substring(ptr %str_clone.1648, i32 0, i32 %call.1631)
  %call.3441.i49 = tail call ptr @str_trim(ptr %call.1649)
  %str_clone.1651 = tail call ptr @str_clone(ptr %call.3441.i)
  %bin.1652 = add nuw i32 %call.1631, 1
  %call.1653 = tail call i32 @str_len(ptr %call.3441.i)
  %1 = xor i32 %call.1631, -1
  %bin.1655 = add i32 %call.1653, %1
  %call.1656 = tail call ptr @substring(ptr %str_clone.1651, i32 %bin.1652, i32 %bin.1655)
  %call.3441.i50 = tail call ptr @str_trim(ptr %call.1656)
  %alloca.1658 = alloca %RequireEntry, align 8
  %str_clone.1660 = tail call ptr @str_clone(ptr %call.3441.i49)
  store ptr %str_clone.1660, ptr %alloca.1658, align 8
  %gep.1661 = getelementptr inbounds nuw i8, ptr %alloca.1658, i64 8
  %call.1662 = tail call %VersionReq @Semver_parse_req(ptr %call.3441.i50)
  %call.1662.elt = extractvalue %VersionReq %call.1662, 0
  store i32 %call.1662.elt, ptr %gep.1661, align 8
  %gep.1661.repack1 = getelementptr inbounds nuw i8, ptr %alloca.1658, i64 12
  %call.1662.elt2 = extractvalue %VersionReq %call.1662, 1
  %call.1662.elt2.elt = extractvalue %Version %call.1662.elt2, 0
  store i32 %call.1662.elt2.elt, ptr %gep.1661.repack1, align 4
  %gep.1661.repack1.repack3 = getelementptr inbounds nuw i8, ptr %alloca.1658, i64 16
  %call.1662.elt2.elt4 = extractvalue %Version %call.1662.elt2, 1
  store i32 %call.1662.elt2.elt4, ptr %gep.1661.repack1.repack3, align 8
  %gep.1661.repack1.repack5 = getelementptr inbounds nuw i8, ptr %alloca.1658, i64 20
  %call.1662.elt2.elt6 = extractvalue %Version %call.1662.elt2, 2
  store i32 %call.1662.elt2.elt6, ptr %gep.1661.repack1.repack5, align 4
  %gep.1665 = getelementptr inbounds nuw i8, ptr %alloca.1658, i64 24
  store i32 1, ptr %gep.1665, align 8
  br label %common.ret
}

define i32 @Manifest_require_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1667 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1668 = load ptr, ptr %gep.1667, align 8
  %call.1669 = tail call i32 @vec_str_len(ptr %load.1668)
  ret i32 %call.1669
}

define ptr @Manifest_require_name_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1670 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1671 = load ptr, ptr %gep.1670, align 8
  %call.1672 = tail call ptr @vec_str_get(ptr %load.1671, i32 %1)
  %str_clone.1673 = tail call ptr @str_clone(ptr %call.1672)
  %call.1675 = tail call i32 @strstr_pos(ptr %str_clone.1673, ptr nonnull @.str.87)
  %bin.1676 = icmp slt i32 %call.1675, 0
  br i1 %bin.1676, label %common.ret, label %endif.248

common.ret:                                       ; preds = %entry, %endif.248
  %common.ret.op = phi ptr [ %call.1678, %endif.248 ], [ %call.1672, %entry ]
  ret ptr %common.ret.op

endif.248:                                        ; preds = %entry
  %str_clone.1677 = tail call ptr @str_clone(ptr %call.1672)
  %call.1678 = tail call ptr @substring(ptr %str_clone.1677, i32 0, i32 %call.1675)
  br label %common.ret
}

define ptr @Manifest_require_req_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1679 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1680 = load ptr, ptr %gep.1679, align 8
  %call.1681 = tail call ptr @vec_str_get(ptr %load.1680, i32 %1)
  %str_clone.1682 = tail call ptr @str_clone(ptr %call.1681)
  %call.1684 = tail call i32 @strstr_pos(ptr %str_clone.1682, ptr nonnull @.str.87)
  %bin.1685 = icmp slt i32 %call.1684, 0
  br i1 %bin.1685, label %common.ret, label %endif.251

common.ret:                                       ; preds = %entry, %endif.251
  %common.ret.op = phi ptr [ %call.1692, %endif.251 ], [ @.str.1, %entry ]
  ret ptr %common.ret.op

endif.251:                                        ; preds = %entry
  %str_clone.1687 = tail call ptr @str_clone(ptr %call.1681)
  %bin.1688 = add nuw i32 %call.1684, 1
  %call.1689 = tail call i32 @str_len(ptr %call.1681)
  %2 = xor i32 %call.1684, -1
  %bin.1691 = add i32 %call.1689, %2
  %call.1692 = tail call ptr @substring(ptr %str_clone.1687, i32 %bin.1688, i32 %bin.1691)
  br label %common.ret
}

define ptr @Manifest_require_vec() local_unnamed_addr {
entry:
  %call.1693 = tail call ptr @vec_str_new()
  ret ptr %call.1693
}

define %NyraMod @NyraMod_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.1698 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.82)
  %str_clone.1702 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.116)
  %call.2672.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.117)
  %call.1709 = tail call ptr @json_decode_i32_array(ptr %call.2672.i)
  %load.1710.fca.0.insert = insertvalue %NyraMod poison, ptr %str_clone.1698, 0
  %load.1710.fca.1.insert = insertvalue %NyraMod %load.1710.fca.0.insert, ptr %str_clone.1702, 1
  %load.1710.fca.2.insert = insertvalue %NyraMod %load.1710.fca.1.insert, i32 %call.2713.i, 2
  %load.1710.fca.3.insert = insertvalue %NyraMod %load.1710.fca.2.insert, ptr %call.1709, 3
  ret %NyraMod %load.1710.fca.3.insert
}

define ptr @NyraMod_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1711 = tail call ptr @vec_str_new()
  %call.1712 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1711, ptr nonnull @.str.92)
  %load.1715 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1712, ptr %load.1715)
  tail call void @vec_str_push(ptr %call.1711, ptr nonnull @.str.82)
  %gep.1717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1718 = load ptr, ptr %gep.1717, align 8
  tail call void @vec_str_push(ptr %call.1712, ptr %load.1718)
  tail call void @vec_str_push(ptr %call.1711, ptr nonnull @.str.116)
  %gep.1720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1721 = load i32, ptr %gep.1720, align 8
  %call.1722 = tail call ptr @i32_to_string(i32 %load.1721)
  tail call void @vec_str_push(ptr %call.1712, ptr %call.1722)
  tail call void @vec_str_push(ptr %call.1711, ptr nonnull @.str.117)
  %gep.1724 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1725 = load ptr, ptr %gep.1724, align 8
  %call.1726 = tail call ptr @json_encode_i32_array(ptr %load.1725)
  tail call void @vec_str_push(ptr %call.1712, ptr %call.1726)
  %call.1727 = tail call ptr @json_encode_object(ptr %call.1711, ptr %call.1712)
  tail call void @vec_str_free(ptr %call.1711)
  tail call void @vec_str_free(ptr %call.1712)
  ret ptr %call.1727
}

define %PackageSpec @PackageSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1728 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1729 = add i32 %call.1728, 4
  %call.1730 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1729)
  %bin.1731 = add i32 %bin.1729, %call.1730
  %call.1732 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1731)
  %bin.1733 = add i32 %bin.1731, %call.1732
  %call.1734 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1733)
  %bin.1735 = add i32 %bin.1733, %call.1734
  %call.1736 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1735)
  %bin.1737 = add i32 %bin.1735, %call.1736
  %call.1738 = tail call i32 @bin_field_width_i32()
  %bin.1739 = add i32 %bin.1737, %call.1738
  %call.1740 = tail call i32 @bin_field_width_i32()
  %call.1744 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1745 = tail call ptr @str_clone(ptr %call.1744)
  %call.1747 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1729)
  %str_clone.1748 = tail call ptr @str_clone(ptr %call.1747)
  %call.1750 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1731)
  %str_clone.1751 = tail call ptr @str_clone(ptr %call.1750)
  %call.1753 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1733)
  %str_clone.1754 = tail call ptr @str_clone(ptr %call.1753)
  %call.1756 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1735)
  %str_clone.1757 = tail call ptr @str_clone(ptr %call.1756)
  %call.1759 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1737)
  %call.1761 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1739)
  %load.1762.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.1745, 0
  %load.1762.fca.1.insert = insertvalue %PackageSpec %load.1762.fca.0.insert, ptr %str_clone.1748, 1
  %load.1762.fca.2.insert = insertvalue %PackageSpec %load.1762.fca.1.insert, ptr %str_clone.1751, 2
  %load.1762.fca.3.insert = insertvalue %PackageSpec %load.1762.fca.2.insert, ptr %str_clone.1754, 3
  %load.1762.fca.4.insert = insertvalue %PackageSpec %load.1762.fca.3.insert, ptr %str_clone.1757, 4
  %load.1762.fca.5.insert = insertvalue %PackageSpec %load.1762.fca.4.insert, i32 %call.1759, 5
  %load.1762.fca.6.insert = insertvalue %PackageSpec %load.1762.fca.5.insert, i32 %call.1761, 6
  ret %PackageSpec %load.1762.fca.6.insert
}

define ptr @PackageSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1763 = tail call ptr @bin_buf_new()
  %load.1765 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1763, ptr %load.1765)
  %gep.1766 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1767 = load ptr, ptr %gep.1766, align 8
  tail call void @bin_buf_write_string(ptr %call.1763, ptr %load.1767)
  %gep.1768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1769 = load ptr, ptr %gep.1768, align 8
  tail call void @bin_buf_write_string(ptr %call.1763, ptr %load.1769)
  %gep.1770 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1771 = load ptr, ptr %gep.1770, align 8
  tail call void @bin_buf_write_string(ptr %call.1763, ptr %load.1771)
  %gep.1772 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1773 = load ptr, ptr %gep.1772, align 8
  tail call void @bin_buf_write_string(ptr %call.1763, ptr %load.1773)
  %gep.1774 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1775 = load i32, ptr %gep.1774, align 8
  tail call void @bin_buf_write_i32(ptr %call.1763, i32 %load.1775)
  %gep.1776 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.1777 = load i32, ptr %gep.1776, align 4
  tail call void @bin_buf_write_i32(ptr %call.1763, i32 %load.1777)
  %call.1778 = tail call ptr @bin_buf_finish(ptr %call.1763)
  ret ptr %call.1778
}

define %PackageSpec @PackageSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.118)
  %str_clone.1783 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.82)
  %str_clone.1787 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2717.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.119)
  %str_clone.1791 = tail call ptr @str_clone(ptr %call.2717.i2)
  %call.2717.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.120)
  %str_clone.1795 = tail call ptr @str_clone(ptr %call.2717.i3)
  %call.2717.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.121)
  %str_clone.1799 = tail call ptr @str_clone(ptr %call.2717.i4)
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.122)
  %call.2713.i5 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.123)
  %load.1806.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.1783, 0
  %load.1806.fca.1.insert = insertvalue %PackageSpec %load.1806.fca.0.insert, ptr %str_clone.1787, 1
  %load.1806.fca.2.insert = insertvalue %PackageSpec %load.1806.fca.1.insert, ptr %str_clone.1791, 2
  %load.1806.fca.3.insert = insertvalue %PackageSpec %load.1806.fca.2.insert, ptr %str_clone.1795, 3
  %load.1806.fca.4.insert = insertvalue %PackageSpec %load.1806.fca.3.insert, ptr %str_clone.1799, 4
  %load.1806.fca.5.insert = insertvalue %PackageSpec %load.1806.fca.4.insert, i32 %call.2713.i, 5
  %load.1806.fca.6.insert = insertvalue %PackageSpec %load.1806.fca.5.insert, i32 %call.2713.i5, 6
  ret %PackageSpec %load.1806.fca.6.insert
}

define ptr @PackageSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1807 = tail call ptr @vec_str_new()
  %call.1808 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.118)
  %load.1811 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1808, ptr %load.1811)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.82)
  %gep.1813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1814 = load ptr, ptr %gep.1813, align 8
  tail call void @vec_str_push(ptr %call.1808, ptr %load.1814)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.119)
  %gep.1816 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1817 = load ptr, ptr %gep.1816, align 8
  tail call void @vec_str_push(ptr %call.1808, ptr %load.1817)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.120)
  %gep.1819 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1820 = load ptr, ptr %gep.1819, align 8
  tail call void @vec_str_push(ptr %call.1808, ptr %load.1820)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.121)
  %gep.1822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1823 = load ptr, ptr %gep.1822, align 8
  tail call void @vec_str_push(ptr %call.1808, ptr %load.1823)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.122)
  %gep.1825 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1826 = load i32, ptr %gep.1825, align 8
  %call.1827 = tail call ptr @i32_to_string(i32 %load.1826)
  tail call void @vec_str_push(ptr %call.1808, ptr %call.1827)
  tail call void @vec_str_push(ptr %call.1807, ptr nonnull @.str.123)
  %gep.1829 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.1830 = load i32, ptr %gep.1829, align 4
  %call.1831 = tail call ptr @i32_to_string(i32 %load.1830)
  tail call void @vec_str_push(ptr %call.1808, ptr %call.1831)
  %call.1832 = tail call ptr @json_encode_object(ptr %call.1807, ptr %call.1808)
  tail call void @vec_str_free(ptr %call.1807)
  tail call void @vec_str_free(ptr %call.1808)
  ret ptr %call.1832
}

define %Process @Process_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1833 = tail call i32 @bin_field_width_i32()
  %call.1837 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.1838.fca.0.insert = insertvalue %Process poison, i32 %call.1837, 0
  ret %Process %load.1838.fca.0.insert
}

define ptr @Process_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1839 = tail call ptr @bin_buf_new()
  %load.1841 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1839, i32 %load.1841)
  %call.1842 = tail call ptr @bin_buf_finish(ptr %call.1839)
  ret ptr %call.1842
}

define %Process @Process_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.124)
  %load.1847.fca.0.insert = insertvalue %Process poison, i32 %call.2713.i, 0
  ret %Process %load.1847.fca.0.insert
}

define ptr @Process_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1848 = tail call ptr @vec_str_new()
  %call.1849 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1848, ptr nonnull @.str.124)
  %load.1852 = load i32, ptr %0, align 4
  %call.1853 = tail call ptr @i32_to_string(i32 %load.1852)
  tail call void @vec_str_push(ptr %call.1849, ptr %call.1853)
  %call.1854 = tail call ptr @json_encode_object(ptr %call.1848, ptr %call.1849)
  tail call void @vec_str_free(ptr %call.1848)
  tail call void @vec_str_free(ptr %call.1849)
  ret ptr %call.1854
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Process @Process_new(i32 %0) local_unnamed_addr #1 {
entry:
  %load.1857.fca.0.insert = insertvalue %Process poison, i32 %0, 0
  ret %Process %load.1857.fca.0.insert
}

define ptr @Registry_default_url() local_unnamed_addr {
entry:
  %call.3073.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.125)
  %call.1860 = tail call i32 @str_len(ptr %call.3073.i.i)
  %bin.1861 = icmp sgt i32 %call.1860, 0
  br i1 %bin.1861, label %then.252, label %common.ret

then.252:                                         ; preds = %entry
  %call.1863 = tail call ptr @str_cat(ptr %call.3073.i.i, ptr nonnull @.str.126)
  %call.1865 = tail call ptr @str_cat(ptr %call.1863, ptr nonnull @.str.127)
  %call.1866 = tail call i32 @file_exists(ptr %call.1865)
  %bin.1867 = icmp eq i32 %call.1866, 1
  br i1 %bin.1867, label %then.255, label %common.ret

then.255:                                         ; preds = %then.252
  %call.1868 = tail call ptr @read_file(ptr %call.1865)
  %call.2520.i.i = tail call i32 @str_len(ptr %call.1868)
  %bin.2521.i.i = icmp eq i32 %call.2520.i.i, 0
  br i1 %bin.2521.i.i, label %then.379.i.i, label %endif.381.i.i

then.379.i.i:                                     ; preds = %then.255
  %call.2522.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.381.i.i:                                    ; preds = %then.255
  %str_clone.2524.i.i = tail call ptr @str_clone(ptr %call.1868)
  %str_clone.2447.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i)
  %call.2448.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i, ptr nonnull @.str.88)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.379.i.i, %endif.381.i.i
  %common.ret.op.i.i = phi ptr [ %call.2522.i.i, %then.379.i.i ], [ %call.2448.i.i.i, %endif.381.i.i ]
  %call.2434.i2 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.18743 = icmp sgt i32 %call.2434.i2, 0
  br i1 %bin.18743, label %while.body.259, label %common.ret

while.body.259:                                   ; preds = %StrVec_from_lines.exit, %endif.263
  %loop.phi.18704 = phi i32 [ %bin.1887, %endif.263 ], [ 0, %StrVec_from_lines.exit ]
  %call.2428.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.18704)
  %call.3441.i = tail call ptr @str_trim(ptr %call.2428.i)
  %call.1879 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.128)
  %bin.1880 = icmp eq i32 %call.1879, 1
  br i1 %bin.1880, label %then.261, label %endif.263

then.261:                                         ; preds = %while.body.259
  %call.1881 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.1882 = add i32 %call.1881, -9
  %call.1883 = tail call ptr @substring(ptr %call.3441.i, i32 9, i32 %bin.1882)
  %call.3441.i1 = tail call ptr @str_trim(ptr %call.1883)
  %call.1885 = tail call i32 @str_len(ptr %call.3441.i1)
  %bin.1886 = icmp sgt i32 %call.1885, 0
  br i1 %bin.1886, label %common.ret, label %endif.263

common.ret:                                       ; preds = %then.261, %endif.263, %StrVec_from_lines.exit, %then.252, %entry
  %common.ret.op = phi ptr [ @.str.129, %then.252 ], [ @.str.129, %entry ], [ @.str.129, %StrVec_from_lines.exit ], [ %call.3441.i1, %then.261 ], [ @.str.129, %endif.263 ]
  ret ptr %common.ret.op

endif.263:                                        ; preds = %while.body.259, %then.261
  %bin.1887 = add nuw nsw i32 %loop.phi.18704, 1
  %call.2434.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1874 = icmp slt i32 %bin.1887, %call.2434.i
  br i1 %bin.1874, label %while.body.259, label %common.ret
}

define ptr @Registry_http_get(ptr %0) local_unnamed_addr {
entry:
  %call.1892 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.130)
  %bin.1893 = icmp eq i32 %call.1892, 1
  br i1 %bin.1893, label %then.267, label %endif.269

common.ret:                                       ; preds = %endif.269, %endif.272, %then.267
  %common.ret.op = phi ptr [ %call.1897, %then.267 ], [ %load.1914, %endif.272 ], [ @.str.1, %endif.269 ]
  ret ptr %common.ret.op

then.267:                                         ; preds = %entry
  %call.1894 = tail call i32 @str_len(ptr %0)
  %bin.1895 = add i32 %call.1894, -7
  %call.1896 = tail call ptr @substring(ptr %0, i32 7, i32 %bin.1895)
  %call.1897 = tail call ptr @read_file(ptr %call.1896)
  br label %common.ret

endif.269:                                        ; preds = %entry
  %call.2437.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.131)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %0)
  %arg.tmp.1905 = alloca %StrVec, align 8
  store ptr %call.2437.i, ptr %arg.tmp.1905, align 8
  %call.1906 = call %ExecResult @exec(ptr nonnull @.str.132, ptr nonnull %arg.tmp.1905)
  %alloca.1908 = alloca %ExecResult, align 8
  store %ExecResult %call.1906, ptr %alloca.1908, align 8
  %load.1909 = load i32, ptr %alloca.1908, align 8
  %bin.1910.not = icmp eq i32 %load.1909, 0
  br i1 %bin.1910.not, label %endif.272, label %common.ret

endif.272:                                        ; preds = %endif.269
  %alloca.1913 = alloca %ExecResult, align 8
  store %ExecResult %call.1906, ptr %alloca.1913, align 8
  %gep.1912 = getelementptr inbounds nuw i8, ptr %alloca.1913, i64 8
  %load.1914 = load ptr, ptr %gep.1912, align 8
  br label %common.ret
}

define %PackageSpec @Registry_known_at(i32 %0) local_unnamed_addr {
entry:
  switch i32 %0, label %endif.278 [
    i32 0, label %common.ret
    i32 1, label %then.276
  ]

common.ret:                                       ; preds = %entry, %endif.278, %then.276
  %.str.138.sink = phi ptr [ @.str.138, %endif.278 ], [ @.str.136, %then.276 ], [ @.str.133, %entry ]
  %.str.139.sink = phi ptr [ @.str.139, %endif.278 ], [ @.str.137, %then.276 ], [ @.str.135, %entry ]
  %str_clone.1958 = tail call ptr @str_clone(ptr nonnull %.str.138.sink)
  %str_clone.1961 = tail call ptr @str_clone(ptr nonnull @.str.134)
  %str_clone.1964 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1967 = tail call ptr @str_clone(ptr nonnull @.str.65)
  %str_clone.1970 = tail call ptr @str_clone(ptr nonnull %.str.139.sink)
  %.pn44 = insertvalue %PackageSpec poison, ptr %str_clone.1958, 0
  %.pn43 = insertvalue %PackageSpec %.pn44, ptr %str_clone.1961, 1
  %.pn42 = insertvalue %PackageSpec %.pn43, ptr %str_clone.1964, 2
  %.pn41 = insertvalue %PackageSpec %.pn42, ptr %str_clone.1967, 3
  %.pn40 = insertvalue %PackageSpec %.pn41, ptr %str_clone.1970, 4
  %.pn = insertvalue %PackageSpec %.pn40, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %.pn, i32 1, 6
  ret %PackageSpec %common.ret.op

then.276:                                         ; preds = %entry
  br label %common.ret

endif.278:                                        ; preds = %entry
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @Registry_known_count() local_unnamed_addr #1 {
entry:
  ret i32 3
}

define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1974 = tail call ptr @str_clone(ptr %0)
  %call.1976 = tail call ptr @str_cat(ptr %str_clone.1974, ptr nonnull @.str.140)
  %str_clone.1977 = tail call ptr @str_clone(ptr %1)
  %call.1978 = tail call ptr @str_cat(ptr %call.1976, ptr %str_clone.1977)
  %call.1980 = tail call ptr @str_cat(ptr %call.1978, ptr nonnull @.str.141)
  %call.1982 = tail call ptr @str_cat(ptr %call.1980, ptr nonnull @.str.1)
  %str_clone.1983 = tail call ptr @str_clone(ptr %0)
  %str_clone.1985 = tail call ptr @str_clone(ptr %1)
  %call.1986 = tail call ptr @str_cat(ptr nonnull @.str.140, ptr %str_clone.1985)
  %call.1987 = tail call ptr @str_cat(ptr %str_clone.1983, ptr %call.1986)
  %call.1988 = tail call ptr @Registry_http_get(ptr %call.1987)
  %call.1989 = tail call i32 @str_len(ptr %call.1988)
  %bin.1990 = icmp eq i32 %call.1989, 0
  br i1 %bin.1990, label %common.ret, label %endif.281

common.ret:                                       ; preds = %endif.305.i.i49.i, %then.297.i.i.i, %then.303.i.i.i, %match.body.349.i, %then.282, %match.body.346.i, %match.body.343.i, %Semver_satisfies.exit, %endif.281, %entry, %then.288
  %common.ret.op = phi ptr [ @.str.1, %entry ], [ @.str.1, %match.body.343.i ], [ %call.1992.elt2, %then.288 ], [ @.str.1, %endif.281 ], [ @.str.1, %Semver_satisfies.exit ], [ @.str.1, %match.body.346.i ], [ %call.1992.elt2, %then.282 ], [ @.str.1, %then.297.i.i.i ], [ @.str.1, %match.body.349.i ], [ @.str.1, %then.303.i.i.i ], [ @.str.1, %endif.305.i.i49.i ]
  ret ptr %common.ret.op

endif.281:                                        ; preds = %entry
  %call.1992 = tail call %PackageSpec @Registry_resolve_name(ptr %1)
  %call.1992.elt = extractvalue %PackageSpec %call.1992, 0
  %call.1992.elt2 = extractvalue %PackageSpec %call.1992, 1
  %call.1996 = tail call i32 @str_len(ptr %call.1992.elt)
  %bin.1997 = icmp sgt i32 %call.1996, 0
  br i1 %bin.1997, label %then.282, label %common.ret

then.282:                                         ; preds = %endif.281
  %call.1998 = tail call i32 @str_len(ptr %2)
  %bin.1999 = icmp eq i32 %call.1998, 0
  br i1 %bin.1999, label %common.ret, label %endif.287

endif.287:                                        ; preds = %then.282
  %call.2003 = tail call %VersionReq @Semver_parse_req(ptr %2)
  %call.2003.elt = extractvalue %VersionReq %call.2003, 0
  %call.2003.elt14 = extractvalue %VersionReq %call.2003, 1
  %call.2003.elt14.elt = extractvalue %Version %call.2003.elt14, 0
  %call.2003.elt14.elt16 = extractvalue %Version %call.2003.elt14, 1
  %call.2003.elt14.elt18 = extractvalue %Version %call.2003.elt14, 2
  %call.2008 = tail call %Version @Semver_parse_version(ptr %call.1992.elt2)
  %call.2008.elt = extractvalue %Version %call.2008, 0
  %call.2008.elt33 = extractvalue %Version %call.2008, 1
  %call.2008.elt35 = extractvalue %Version %call.2008, 2
  switch i32 %call.2003.elt, label %then.288 [
    i32 0, label %match.body.343.i
    i32 1, label %match.body.346.i
    i32 2, label %match.body.349.i
    i32 3, label %match.body.352.i
  ]

match.body.343.i:                                 ; preds = %endif.287
  %bin.2146.not.i.i.i = icmp eq i32 %call.2003.elt14.elt, %call.2008.elt
  %bin.2156.not.i.i.i = icmp eq i32 %call.2003.elt14.elt16, %call.2008.elt33
  %or.cond = select i1 %bin.2146.not.i.i.i, i1 %bin.2156.not.i.i.i, i1 false
  %bin.2166.not.i.i.i = icmp eq i32 %call.2003.elt14.elt18, %call.2008.elt35
  %or.cond74 = select i1 %or.cond, i1 %bin.2166.not.i.i.i, i1 false
  br i1 %or.cond74, label %then.288, label %common.ret

match.body.346.i:                                 ; preds = %endif.287
  %bin.2339.not.i.i = icmp eq i32 %call.2008.elt, %call.2003.elt14.elt
  br i1 %bin.2339.not.i.i, label %endif.357.i.i, label %common.ret

endif.357.i.i:                                    ; preds = %match.body.346.i
  %bin.2344.i.i = icmp sgt i32 %call.2008.elt33, %call.2003.elt14.elt16
  br i1 %bin.2344.i.i, label %then.288, label %Semver_satisfies.exit

match.body.349.i:                                 ; preds = %endif.287
  %bin.2364.i.i = icmp eq i32 %call.2008.elt, %call.2003.elt14.elt
  %bin.2369.i.i = icmp eq i32 %call.2008.elt33, %call.2003.elt14.elt16
  %bin.2370.i.i = and i1 %bin.2364.i.i, %bin.2369.i.i
  %bin.2375.i.i = icmp sge i32 %call.2008.elt35, %call.2003.elt14.elt18
  %bin.2376.i.i = and i1 %bin.2375.i.i, %bin.2370.i.i
  br i1 %bin.2376.i.i, label %then.288, label %common.ret

match.body.352.i:                                 ; preds = %endif.287
  %bin.2146.not.i.i41.i = icmp eq i32 %call.2008.elt, %call.2003.elt14.elt
  br i1 %bin.2146.not.i.i41.i, label %endif.299.i.i43.i, label %then.297.i.i.i

then.297.i.i.i:                                   ; preds = %match.body.352.i
  %bin.2151.i.i.i = icmp slt i32 %call.2008.elt, %call.2003.elt14.elt
  br i1 %bin.2151.i.i.i, label %common.ret, label %then.288

endif.299.i.i43.i:                                ; preds = %match.body.352.i
  %bin.2156.not.i.i48.i = icmp eq i32 %call.2008.elt33, %call.2003.elt14.elt16
  br i1 %bin.2156.not.i.i48.i, label %endif.305.i.i49.i, label %then.303.i.i.i

then.303.i.i.i:                                   ; preds = %endif.299.i.i43.i
  %bin.2161.i.i.i = icmp slt i32 %call.2008.elt33, %call.2003.elt14.elt16
  br i1 %bin.2161.i.i.i, label %common.ret, label %then.288

endif.305.i.i49.i:                                ; preds = %endif.299.i.i43.i
  %bin.2171.i.i.i = icmp slt i32 %call.2008.elt35, %call.2003.elt14.elt18
  br i1 %bin.2171.i.i.i, label %common.ret, label %then.288

Semver_satisfies.exit:                            ; preds = %endif.357.i.i
  %bin.2349.i.i = icmp eq i32 %call.2008.elt33, %call.2003.elt14.elt16
  %bin.2354.i.i = icmp sge i32 %call.2008.elt35, %call.2003.elt14.elt18
  %bin.2355.i.i = and i1 %bin.2349.i.i, %bin.2354.i.i
  br i1 %bin.2355.i.i, label %then.288, label %common.ret

then.288:                                         ; preds = %match.body.343.i, %then.297.i.i.i, %endif.305.i.i49.i, %then.303.i.i.i, %match.body.349.i, %endif.357.i.i, %endif.287, %Semver_satisfies.exit
  br label %common.ret
}

define %PackageSpec @Registry_resolve_name(ptr %0) local_unnamed_addr {
Registry_known_at.exit:
  %str_clone.1958.i = tail call ptr @str_clone(ptr nonnull @.str.133)
  %str_clone.1961.i = tail call ptr @str_clone(ptr nonnull @.str.134)
  %str_clone.1964.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1967.i = tail call ptr @str_clone(ptr nonnull @.str.65)
  %str_clone.1970.i = tail call ptr @str_clone(ptr nonnull @.str.135)
  %call.2024 = tail call i32 @str_cmp(ptr %str_clone.1958.i, ptr %0)
  %bin.2025 = icmp eq i32 %call.2024, 0
  br i1 %bin.2025, label %common.ret, label %Registry_known_at.exit.1

Registry_known_at.exit.1:                         ; preds = %Registry_known_at.exit
  %str_clone.1958.i.1 = tail call ptr @str_clone(ptr nonnull @.str.136)
  %str_clone.1961.i.1 = tail call ptr @str_clone(ptr nonnull @.str.134)
  %str_clone.1964.i.1 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1967.i.1 = tail call ptr @str_clone(ptr nonnull @.str.65)
  %str_clone.1970.i.1 = tail call ptr @str_clone(ptr nonnull @.str.137)
  %call.2024.1 = tail call i32 @str_cmp(ptr %str_clone.1958.i.1, ptr %0)
  %bin.2025.1 = icmp eq i32 %call.2024.1, 0
  br i1 %bin.2025.1, label %common.ret, label %Registry_known_at.exit.2

Registry_known_at.exit.2:                         ; preds = %Registry_known_at.exit.1
  %str_clone.1958.i.2 = tail call ptr @str_clone(ptr nonnull @.str.138)
  %str_clone.1961.i.2 = tail call ptr @str_clone(ptr nonnull @.str.134)
  %str_clone.1964.i.2 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1967.i.2 = tail call ptr @str_clone(ptr nonnull @.str.65)
  %str_clone.1970.i.2 = tail call ptr @str_clone(ptr nonnull @.str.139)
  %call.2024.2 = tail call i32 @str_cmp(ptr %str_clone.1958.i.2, ptr %0)
  %bin.2025.2 = icmp eq i32 %call.2024.2, 0
  br i1 %bin.2025.2, label %common.ret, label %while.cond.291.2

while.cond.291.2:                                 ; preds = %Registry_known_at.exit.2
  %str_clone.2032 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2035 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2038 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2041 = tail call ptr @str_clone(ptr nonnull @.str.65)
  %str_clone.2044 = tail call ptr @str_clone(ptr nonnull @.str.1)
  br label %common.ret

common.ret:                                       ; preds = %Registry_known_at.exit, %Registry_known_at.exit.1, %Registry_known_at.exit.2, %while.cond.291.2
  %str_clone.2032.pn = phi ptr [ %str_clone.2032, %while.cond.291.2 ], [ %str_clone.1958.i, %Registry_known_at.exit ], [ %str_clone.1958.i.1, %Registry_known_at.exit.1 ], [ %str_clone.1958.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2035.pn = phi ptr [ %str_clone.2035, %while.cond.291.2 ], [ %str_clone.1961.i, %Registry_known_at.exit ], [ %str_clone.1961.i.1, %Registry_known_at.exit.1 ], [ %str_clone.1961.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2038.pn = phi ptr [ %str_clone.2038, %while.cond.291.2 ], [ %str_clone.1964.i, %Registry_known_at.exit ], [ %str_clone.1964.i.1, %Registry_known_at.exit.1 ], [ %str_clone.1964.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2041.pn = phi ptr [ %str_clone.2041, %while.cond.291.2 ], [ %str_clone.1967.i, %Registry_known_at.exit ], [ %str_clone.1967.i.1, %Registry_known_at.exit.1 ], [ %str_clone.1967.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2044.pn = phi ptr [ %str_clone.2044, %while.cond.291.2 ], [ %str_clone.1970.i, %Registry_known_at.exit ], [ %str_clone.1970.i.1, %Registry_known_at.exit.1 ], [ %str_clone.1970.i.2, %Registry_known_at.exit.2 ]
  %.pn26 = phi i32 [ 0, %while.cond.291.2 ], [ 1, %Registry_known_at.exit ], [ 1, %Registry_known_at.exit.1 ], [ 1, %Registry_known_at.exit.2 ]
  %.pn32 = insertvalue %PackageSpec poison, ptr %str_clone.2032.pn, 0
  %.pn31 = insertvalue %PackageSpec %.pn32, ptr %str_clone.2035.pn, 1
  %.pn30 = insertvalue %PackageSpec %.pn31, ptr %str_clone.2038.pn, 2
  %.pn29 = insertvalue %PackageSpec %.pn30, ptr %str_clone.2041.pn, 3
  %.pn27 = insertvalue %PackageSpec %.pn29, ptr %str_clone.2044.pn, 4
  %.pn = insertvalue %PackageSpec %.pn27, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %.pn, i32 %.pn26, 6
  ret %PackageSpec %common.ret.op
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @Registry_split_name_req(ptr readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #1 {
entry:
  ret ptr %0
}

define %RequestContext @RequestContext_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2048 = tail call i32 @bin_field_width_i32()
  %bin.2049 = add i32 %call.2048, 4
  %call.2050 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2049)
  %bin.2051 = add i32 %bin.2049, %call.2050
  %call.2052 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2051)
  %bin.2053 = add i32 %bin.2051, %call.2052
  %call.2054 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2053)
  %bin.2055 = add i32 %bin.2053, %call.2054
  %call.2056 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2055)
  %call.2060 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2062 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2049)
  %str_clone.2063 = tail call ptr @str_clone(ptr %call.2062)
  %call.2065 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2051)
  %str_clone.2066 = tail call ptr @str_clone(ptr %call.2065)
  %call.2068 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2053)
  %str_clone.2069 = tail call ptr @str_clone(ptr %call.2068)
  %call.2071 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2055)
  %str_clone.2072 = tail call ptr @str_clone(ptr %call.2071)
  %load.2073.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2060, 0
  %load.2073.fca.1.insert = insertvalue %RequestContext %load.2073.fca.0.insert, ptr %str_clone.2063, 1
  %load.2073.fca.2.insert = insertvalue %RequestContext %load.2073.fca.1.insert, ptr %str_clone.2066, 2
  %load.2073.fca.3.insert = insertvalue %RequestContext %load.2073.fca.2.insert, ptr %str_clone.2069, 3
  %load.2073.fca.4.insert = insertvalue %RequestContext %load.2073.fca.3.insert, ptr %str_clone.2072, 4
  ret %RequestContext %load.2073.fca.4.insert
}

define ptr @RequestContext_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2074 = tail call ptr @bin_buf_new()
  %load.2076 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2074, i32 %load.2076)
  %gep.2077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2078 = load ptr, ptr %gep.2077, align 8
  tail call void @bin_buf_write_string(ptr %call.2074, ptr %load.2078)
  %gep.2079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2080 = load ptr, ptr %gep.2079, align 8
  tail call void @bin_buf_write_string(ptr %call.2074, ptr %load.2080)
  %gep.2081 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2082 = load ptr, ptr %gep.2081, align 8
  tail call void @bin_buf_write_string(ptr %call.2074, ptr %load.2082)
  %gep.2083 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2084 = load ptr, ptr %gep.2083, align 8
  tail call void @bin_buf_write_string(ptr %call.2074, ptr %load.2084)
  %call.2085 = tail call ptr @bin_buf_finish(ptr %call.2074)
  ret ptr %call.2085
}

define %RequestContext @RequestContext_from_raw(ptr %0) local_unnamed_addr {
entry:
  %str_clone.2809.i = tail call ptr @str_clone(ptr %0)
  %call.2811.i = tail call i32 @strstr_pos(ptr %str_clone.2809.i, ptr nonnull @.str.158)
  %bin.2812.i = icmp slt i32 %call.2811.i, 0
  br i1 %bin.2812.i, label %first_line.exit, label %endif.432.i

endif.432.i:                                      ; preds = %entry
  %str_clone.2813.i = tail call ptr @str_clone(ptr %0)
  %call.2814.i = tail call ptr @substring(ptr %str_clone.2813.i, i32 0, i32 %call.2811.i)
  br label %first_line.exit

first_line.exit:                                  ; preds = %entry, %endif.432.i
  %common.ret.op.i = phi ptr [ %call.2814.i, %endif.432.i ], [ %0, %entry ]
  %call.2089 = tail call i32 @method_from_line(ptr %common.ret.op.i)
  %call.2091 = tail call ptr @path_from_line(ptr %common.ret.op.i)
  %str_clone.2092 = tail call ptr @str_clone(ptr %call.2091)
  %call.2094 = tail call ptr @body_from_raw(ptr %0)
  %str_clone.2095 = tail call ptr @str_clone(ptr %call.2094)
  %call.2097 = tail call ptr @query_from_line(ptr %common.ret.op.i)
  %str_clone.2098 = tail call ptr @str_clone(ptr %call.2097)
  %str_clone.2100 = tail call ptr @str_clone(ptr %0)
  %load.2101.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2089, 0
  %load.2101.fca.1.insert = insertvalue %RequestContext %load.2101.fca.0.insert, ptr %str_clone.2092, 1
  %load.2101.fca.2.insert = insertvalue %RequestContext %load.2101.fca.1.insert, ptr %str_clone.2095, 2
  %load.2101.fca.3.insert = insertvalue %RequestContext %load.2101.fca.2.insert, ptr %str_clone.2098, 3
  %load.2101.fca.4.insert = insertvalue %RequestContext %load.2101.fca.3.insert, ptr %str_clone.2100, 4
  ret %RequestContext %load.2101.fca.4.insert
}

define %RequestContext @RequestContext_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.69)
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.76)
  %str_clone.2109 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2717.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.2113 = tail call ptr @str_clone(ptr %call.2717.i1)
  %call.2717.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.142)
  %str_clone.2117 = tail call ptr @str_clone(ptr %call.2717.i2)
  %call.2717.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.143)
  %str_clone.2121 = tail call ptr @str_clone(ptr %call.2717.i3)
  %load.2122.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2713.i, 0
  %load.2122.fca.1.insert = insertvalue %RequestContext %load.2122.fca.0.insert, ptr %str_clone.2109, 1
  %load.2122.fca.2.insert = insertvalue %RequestContext %load.2122.fca.1.insert, ptr %str_clone.2113, 2
  %load.2122.fca.3.insert = insertvalue %RequestContext %load.2122.fca.2.insert, ptr %str_clone.2117, 3
  %load.2122.fca.4.insert = insertvalue %RequestContext %load.2122.fca.3.insert, ptr %str_clone.2121, 4
  ret %RequestContext %load.2122.fca.4.insert
}

define ptr @RequestContext_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2123 = tail call ptr @vec_str_new()
  %call.2124 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2123, ptr nonnull @.str.69)
  %load.2127 = load i32, ptr %0, align 4
  %call.2128 = tail call ptr @i32_to_string(i32 %load.2127)
  tail call void @vec_str_push(ptr %call.2124, ptr %call.2128)
  tail call void @vec_str_push(ptr %call.2123, ptr nonnull @.str.76)
  %gep.2130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2131 = load ptr, ptr %gep.2130, align 8
  tail call void @vec_str_push(ptr %call.2124, ptr %load.2131)
  tail call void @vec_str_push(ptr %call.2123, ptr nonnull @.str.71)
  %gep.2133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2134 = load ptr, ptr %gep.2133, align 8
  tail call void @vec_str_push(ptr %call.2124, ptr %load.2134)
  tail call void @vec_str_push(ptr %call.2123, ptr nonnull @.str.142)
  %gep.2136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2137 = load ptr, ptr %gep.2136, align 8
  tail call void @vec_str_push(ptr %call.2124, ptr %load.2137)
  tail call void @vec_str_push(ptr %call.2123, ptr nonnull @.str.143)
  %gep.2139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2140 = load ptr, ptr %gep.2139, align 8
  tail call void @vec_str_push(ptr %call.2124, ptr %load.2140)
  %call.2141 = tail call ptr @json_encode_object(ptr %call.2123, ptr %call.2124)
  tail call void @vec_str_free(ptr %call.2123)
  tail call void @vec_str_free(ptr %call.2124)
  ret ptr %call.2141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 -1, 2) i32 @Semver_compare(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2143 = load i32, ptr %0, align 4
  %load.2145 = load i32, ptr %1, align 4
  %bin.2146.not = icmp eq i32 %load.2143, %load.2145
  br i1 %bin.2146.not, label %endif.299, label %then.297

then.297:                                         ; preds = %entry
  %bin.2151 = icmp slt i32 %load.2143, %load.2145
  %spec.select = select i1 %bin.2151, i32 -1, i32 1
  br label %common.ret

common.ret:                                       ; preds = %then.309, %then.303, %then.297, %endif.305
  %common.ret.op = phi i32 [ %spec.select1, %then.303 ], [ 0, %endif.305 ], [ %spec.select2, %then.309 ], [ %spec.select, %then.297 ]
  ret i32 %common.ret.op

endif.299:                                        ; preds = %entry
  %gep.2152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2153 = load i32, ptr %gep.2152, align 4
  %gep.2154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2155 = load i32, ptr %gep.2154, align 4
  %bin.2156.not = icmp eq i32 %load.2153, %load.2155
  br i1 %bin.2156.not, label %endif.305, label %then.303

then.303:                                         ; preds = %endif.299
  %bin.2161 = icmp slt i32 %load.2153, %load.2155
  %spec.select1 = select i1 %bin.2161, i32 -1, i32 1
  br label %common.ret

endif.305:                                        ; preds = %endif.299
  %gep.2162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2163 = load i32, ptr %gep.2162, align 4
  %gep.2164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2165 = load i32, ptr %gep.2164, align 4
  %bin.2166.not = icmp eq i32 %load.2163, %load.2165
  br i1 %bin.2166.not, label %common.ret, label %then.309

then.309:                                         ; preds = %endif.305
  %bin.2171 = icmp slt i32 %load.2163, %load.2165
  %spec.select2 = select i1 %bin.2171, i32 -1, i32 1
  br label %common.ret
}

define ptr @Semver_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2173 = load i32, ptr %0, align 4
  %call.2174 = tail call ptr @i32_to_string(i32 %load.2173)
  %gep.2177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2178 = load i32, ptr %gep.2177, align 4
  %call.2179 = tail call ptr @i32_to_string(i32 %load.2178)
  %call.2180 = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2179)
  %gep.2183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2184 = load i32, ptr %gep.2183, align 4
  %call.2185 = tail call ptr @i32_to_string(i32 %load.2184)
  %call.2186 = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2185)
  %str_clone.2189 = tail call ptr @str_clone(ptr %call.2174)
  %str_clone.2191 = tail call ptr @str_clone(ptr %call.2180)
  %call.2192 = tail call ptr @str_cat(ptr %str_clone.2189, ptr %str_clone.2191)
  %str_clone.2194 = tail call ptr @str_clone(ptr %call.2186)
  %call.2195 = tail call ptr @str_cat(ptr %call.2192, ptr %str_clone.2194)
  tail call void @heap_free(ptr %call.2186)
  tail call void @heap_free(ptr %call.2174)
  tail call void @heap_free(ptr %call.2180)
  ret ptr %call.2195
}

define ptr @Semver_format_caret(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2200 = tail call ptr @Semver_format(ptr %0)
  %call.2201 = tail call ptr @str_cat(ptr nonnull @.str.144, ptr %call.2200)
  ret ptr %call.2201
}

define ptr @Semver_format_exact(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2202 = tail call ptr @Semver_format(ptr %0)
  ret ptr %call.2202
}

define ptr @Semver_format_gte(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2204 = tail call ptr @Semver_format(ptr %0)
  %call.2205 = tail call ptr @str_cat(ptr nonnull @.str.145, ptr %call.2204)
  ret ptr %call.2205
}

define ptr @Semver_format_req(ptr readonly %0) local_unnamed_addr {
entry:
  %tag.2208 = load i32, ptr %0, align 4
  switch i32 %tag.2208, label %match.end.315 [
    i32 0, label %match.body.317
    i32 1, label %match.body.320
    i32 2, label %match.body.323
    i32 3, label %match.body.326
  ]

match.body.317:                                   ; preds = %entry
  %gep.2210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2211.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2211.unpack31 = load i32, ptr %load.2211.elt30, align 4
  %arg.tmp.2212 = alloca %Version, align 8
  %1 = load <2 x i32>, ptr %gep.2210, align 4
  store <2 x i32> %1, ptr %arg.tmp.2212, align 8
  %arg.tmp.2212.repack35 = getelementptr inbounds nuw i8, ptr %arg.tmp.2212, i64 8
  store i32 %load.2211.unpack31, ptr %arg.tmp.2212.repack35, align 8
  %call.2202.i = call ptr @Semver_format(ptr nonnull readonly %arg.tmp.2212)
  br label %match.end.315

match.body.320:                                   ; preds = %entry
  %gep.2217 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2218.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2218.unpack22 = load i32, ptr %load.2218.elt21, align 4
  %arg.tmp.2219 = alloca %Version, align 8
  %2 = load <2 x i32>, ptr %gep.2217, align 4
  store <2 x i32> %2, ptr %arg.tmp.2219, align 8
  %arg.tmp.2219.repack26 = getelementptr inbounds nuw i8, ptr %arg.tmp.2219, i64 8
  store i32 %load.2218.unpack22, ptr %arg.tmp.2219.repack26, align 8
  %call.2200.i = call ptr @Semver_format(ptr nonnull readonly %arg.tmp.2219)
  %call.2201.i = tail call ptr @str_cat(ptr nonnull @.str.144, ptr %call.2200.i)
  br label %match.end.315

match.body.323:                                   ; preds = %entry
  %gep.2224 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2225.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2225.unpack13 = load i32, ptr %load.2225.elt12, align 4
  %arg.tmp.2226 = alloca %Version, align 8
  %3 = load <2 x i32>, ptr %gep.2224, align 4
  store <2 x i32> %3, ptr %arg.tmp.2226, align 8
  %arg.tmp.2226.repack17 = getelementptr inbounds nuw i8, ptr %arg.tmp.2226, i64 8
  store i32 %load.2225.unpack13, ptr %arg.tmp.2226.repack17, align 8
  %call.2237.i = call ptr @Semver_format(ptr nonnull readonly %arg.tmp.2226)
  %call.2238.i = tail call ptr @str_cat(ptr nonnull @.str.146, ptr %call.2237.i)
  br label %match.end.315

match.body.326:                                   ; preds = %entry
  %gep.2231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2232.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2232.unpack4 = load i32, ptr %load.2232.elt3, align 4
  %arg.tmp.2233 = alloca %Version, align 8
  %4 = load <2 x i32>, ptr %gep.2231, align 4
  store <2 x i32> %4, ptr %arg.tmp.2233, align 8
  %arg.tmp.2233.repack8 = getelementptr inbounds nuw i8, ptr %arg.tmp.2233, i64 8
  store i32 %load.2232.unpack4, ptr %arg.tmp.2233.repack8, align 8
  %call.2204.i = call ptr @Semver_format(ptr nonnull readonly %arg.tmp.2233)
  %call.2205.i = tail call ptr @str_cat(ptr nonnull @.str.145, ptr %call.2204.i)
  br label %match.end.315

match.end.315:                                    ; preds = %entry, %match.body.326, %match.body.323, %match.body.320, %match.body.317
  %alloca.2206.0 = phi ptr [ %call.2202.i, %match.body.317 ], [ %call.2201.i, %match.body.320 ], [ %call.2238.i, %match.body.323 ], [ %call.2205.i, %match.body.326 ], [ undef, %entry ]
  ret ptr %alloca.2206.0
}

define ptr @Semver_format_tilde(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2237 = tail call ptr @Semver_format(ptr %0)
  %call.2238 = tail call ptr @str_cat(ptr nonnull @.str.146, ptr %call.2237)
  ret ptr %call.2238
}

define %VersionReq @Semver_parse_req(ptr %0) local_unnamed_addr {
entry:
  %call.3441.i = tail call ptr @str_trim(ptr %0)
  %call.2241 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.144)
  %bin.2242 = icmp eq i32 %call.2241, 1
  br i1 %bin.2242, label %common.ret.sink.split, label %endif.331

common.ret.sink.split:                            ; preds = %endif.334, %endif.331, %entry
  %.sink59 = phi i32 [ -1, %endif.331 ], [ -1, %entry ], [ -2, %endif.334 ]
  %.sink = phi i32 [ 1, %endif.331 ], [ 1, %entry ], [ 2, %endif.334 ]
  %load.2250.unpack.pn.ph = phi i32 [ 2, %endif.331 ], [ 1, %entry ], [ 3, %endif.334 ]
  %call.2265 = tail call i32 @str_len(ptr %call.3441.i)
  %bin.2266 = add i32 %call.2265, %.sink59
  %call.2267 = tail call ptr @substring(ptr %call.3441.i, i32 %.sink, i32 %bin.2266)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %endif.334
  %call.3441.i.sink = phi ptr [ %call.3441.i, %endif.334 ], [ %call.2267, %common.ret.sink.split ]
  %load.2250.unpack.pn = phi i32 [ 0, %endif.334 ], [ %load.2250.unpack.pn.ph, %common.ret.sink.split ]
  %call.2275 = tail call %Version @Semver_parse_version(ptr %call.3441.i.sink)
  %.pn = insertvalue %VersionReq poison, i32 %load.2250.unpack.pn, 0
  %common.ret.op = insertvalue %VersionReq %.pn, %Version %call.2275, 1
  ret %VersionReq %common.ret.op

endif.331:                                        ; preds = %entry
  %call.2252 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.146)
  %bin.2253 = icmp eq i32 %call.2252, 1
  br i1 %bin.2253, label %common.ret.sink.split, label %endif.334

endif.334:                                        ; preds = %endif.331
  %call.2263 = tail call i32 @str_starts_with(ptr %call.3441.i, ptr nonnull @.str.145)
  %bin.2264 = icmp eq i32 %call.2263, 1
  br i1 %bin.2264, label %common.ret.sink.split, label %common.ret
}

define %Version @Semver_parse_version(ptr %0) local_unnamed_addr {
entry:
  %call.3441.i = tail call ptr @str_trim(ptr %0)
  %str_clone.2281 = tail call ptr @str_clone(ptr %call.3441.i)
  %str_clone.2447.i = tail call ptr @str_clone(ptr %str_clone.2281)
  %call.2448.i = tail call ptr @str_split(ptr %str_clone.2447.i, ptr nonnull @.str.6)
  %call.2434.i = tail call i32 @vec_str_len(ptr %call.2448.i)
  %bin.2285.not = icmp eq i32 %call.2434.i, 3
  br i1 %bin.2285.not, label %endif.340, label %then.338

common.ret:                                       ; preds = %endif.340, %then.338
  %common.ret.op = phi %Version [ zeroinitializer, %then.338 ], [ %load.23045, %endif.340 ]
  ret %Version %common.ret.op

then.338:                                         ; preds = %entry
  %call.2287 = tail call ptr @str_cat(ptr nonnull @.str.147, ptr %call.3441.i)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.2287)
  tail call void @vec_str_free(ptr %call.2448.i)
  br label %common.ret

endif.340:                                        ; preds = %entry
  %call.2428.i = tail call ptr @vec_str_get(ptr %call.2448.i, i32 0)
  %call.2297 = tail call i32 @str_to_i32(ptr %call.2428.i)
  %call.2428.i12 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 1)
  %call.2300 = tail call i32 @str_to_i32(ptr %call.2428.i12)
  %call.2428.i14 = tail call ptr @vec_str_get(ptr %call.2448.i, i32 2)
  %call.2303 = tail call i32 @str_to_i32(ptr %call.2428.i14)
  tail call void @vec_str_free(ptr %call.2448.i)
  %1 = insertvalue %Version poison, i32 %call.2297, 0
  %2 = insertvalue %Version %1, i32 %call.2300, 1
  %load.23045 = insertvalue %Version %2, i32 %call.2303, 2
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Semver_satisfies(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %tag.2307 = load i32, ptr %0, align 4
  switch i32 %tag.2307, label %match.end.341 [
    i32 0, label %match.body.343
    i32 1, label %match.body.346
    i32 2, label %match.body.349
    i32 3, label %match.body.352
  ]

match.body.343:                                   ; preds = %entry
  %gep.2309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2310.unpack = load i32, ptr %gep.2309, align 4
  %load.2310.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2310.unpack31 = load i32, ptr %load.2310.elt30, align 4
  %load.2145.i.i = load i32, ptr %1, align 4
  %bin.2146.not.i.i = icmp eq i32 %load.2310.unpack, %load.2145.i.i
  br i1 %bin.2146.not.i.i, label %endif.299.i.i, label %match.end.341

endif.299.i.i:                                    ; preds = %match.body.343
  %load.2310.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2310.unpack29 = load i32, ptr %load.2310.elt28, align 4
  %gep.2154.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2155.i.i = load i32, ptr %gep.2154.i.i, align 4
  %bin.2156.not.i.i = icmp eq i32 %load.2310.unpack29, %load.2155.i.i
  br i1 %bin.2156.not.i.i, label %endif.305.i.i, label %match.end.341

endif.305.i.i:                                    ; preds = %endif.299.i.i
  %gep.2164.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2165.i.i = load i32, ptr %gep.2164.i.i, align 4
  %bin.2166.not.i.i = icmp eq i32 %load.2310.unpack31, %load.2165.i.i
  %spec.select.i = zext i1 %bin.2166.not.i.i to i32
  br label %match.end.341

match.body.346:                                   ; preds = %entry
  %gep.2316 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2317.unpack = load i32, ptr %gep.2316, align 4
  %load.2317.elt19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2317.unpack20 = load i32, ptr %load.2317.elt19, align 4
  %load.2317.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2317.unpack22 = load i32, ptr %load.2317.elt21, align 4
  %load.2336.i = load i32, ptr %1, align 4
  %bin.2339.not.i = icmp eq i32 %load.2336.i, %load.2317.unpack
  br i1 %bin.2339.not.i, label %endif.357.i, label %match.end.341

endif.357.i:                                      ; preds = %match.body.346
  %gep.2340.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2341.i = load i32, ptr %gep.2340.i, align 4
  %bin.2344.i = icmp sgt i32 %load.2341.i, %load.2317.unpack20
  br i1 %bin.2344.i, label %match.end.341, label %endif.360.i

endif.360.i:                                      ; preds = %endif.357.i
  %bin.2349.i = icmp eq i32 %load.2341.i, %load.2317.unpack20
  %gep.2350.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2351.i = load i32, ptr %gep.2350.i, align 4
  %bin.2354.i = icmp sge i32 %load.2351.i, %load.2317.unpack22
  %bin.2355.i = and i1 %bin.2349.i, %bin.2354.i
  %spec.select.i37 = zext i1 %bin.2355.i to i32
  br label %match.end.341

match.body.349:                                   ; preds = %entry
  %gep.2323 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2324.unpack = load i32, ptr %gep.2323, align 4
  %load.2324.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2324.unpack11 = load i32, ptr %load.2324.elt10, align 4
  %load.2324.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2324.unpack13 = load i32, ptr %load.2324.elt12, align 4
  %load.2361.i = load i32, ptr %1, align 4
  %bin.2364.i = icmp eq i32 %load.2361.i, %load.2324.unpack
  %gep.2365.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2366.i = load i32, ptr %gep.2365.i, align 4
  %bin.2369.i = icmp eq i32 %load.2366.i, %load.2324.unpack11
  %bin.2370.i = and i1 %bin.2364.i, %bin.2369.i
  %gep.2371.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2372.i = load i32, ptr %gep.2371.i, align 4
  %bin.2375.i = icmp sge i32 %load.2372.i, %load.2324.unpack13
  %bin.2376.i = and i1 %bin.2370.i, %bin.2375.i
  %spec.select.i38 = zext i1 %bin.2376.i to i32
  br label %match.end.341

match.body.352:                                   ; preds = %entry
  %gep.2330 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2331.unpack = load i32, ptr %gep.2330, align 4
  %load.2331.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2331.unpack2 = load i32, ptr %load.2331.elt1, align 4
  %load.2331.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2331.unpack4 = load i32, ptr %load.2331.elt3, align 4
  %load.2143.i.i39 = load i32, ptr %1, align 4
  %bin.2146.not.i.i41 = icmp eq i32 %load.2143.i.i39, %load.2331.unpack
  br i1 %bin.2146.not.i.i41, label %endif.299.i.i43, label %then.297.i.i

then.297.i.i:                                     ; preds = %match.body.352
  %bin.2151.i.i = icmp slt i32 %load.2143.i.i39, %load.2331.unpack
  %spec.select.i.i = select i1 %bin.2151.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.299.i.i43:                                  ; preds = %match.body.352
  %gep.2152.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2153.i.i45 = load i32, ptr %gep.2152.i.i44, align 4
  %bin.2156.not.i.i48 = icmp eq i32 %load.2153.i.i45, %load.2331.unpack2
  br i1 %bin.2156.not.i.i48, label %endif.305.i.i49, label %then.303.i.i

then.303.i.i:                                     ; preds = %endif.299.i.i43
  %bin.2161.i.i = icmp slt i32 %load.2153.i.i45, %load.2331.unpack2
  %spec.select1.i.i = select i1 %bin.2161.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.305.i.i49:                                  ; preds = %endif.299.i.i43
  %gep.2162.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2163.i.i51 = load i32, ptr %gep.2162.i.i50, align 4
  %bin.2166.not.i.i54 = icmp eq i32 %load.2163.i.i51, %load.2331.unpack4
  br i1 %bin.2166.not.i.i54, label %Semver_satisfies_gte.exit, label %then.309.i.i

then.309.i.i:                                     ; preds = %endif.305.i.i49
  %bin.2171.i.i = icmp slt i32 %load.2163.i.i51, %load.2331.unpack4
  %spec.select2.i.i = select i1 %bin.2171.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

Semver_satisfies_gte.exit:                        ; preds = %then.297.i.i, %then.303.i.i, %endif.305.i.i49, %then.309.i.i
  %common.ret.op.i.i = phi i32 [ %spec.select1.i.i, %then.303.i.i ], [ 0, %endif.305.i.i49 ], [ %spec.select2.i.i, %then.309.i.i ], [ %spec.select.i.i, %then.297.i.i ]
  %bin.2359.i = icmp sgt i32 %common.ret.op.i.i, -1
  %spec.select.i42 = zext i1 %bin.2359.i to i32
  br label %match.end.341

match.end.341:                                    ; preds = %endif.360.i, %endif.357.i, %match.body.346, %endif.305.i.i, %endif.299.i.i, %match.body.343, %entry, %Semver_satisfies_gte.exit, %match.body.349
  %alloca.2305.0 = phi i32 [ undef, %entry ], [ 0, %endif.299.i.i ], [ %spec.select.i38, %match.body.349 ], [ %spec.select.i42, %Semver_satisfies_gte.exit ], [ 0, %match.body.343 ], [ %spec.select.i, %endif.305.i.i ], [ %spec.select.i37, %endif.360.i ], [ 0, %match.body.346 ], [ 1, %endif.357.i ]
  ret i32 %alloca.2305.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_caret(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2336 = load i32, ptr %1, align 4
  %load.2338 = load i32, ptr %0, align 4
  %bin.2339.not = icmp eq i32 %load.2336, %load.2338
  br i1 %bin.2339.not, label %endif.357, label %common.ret

common.ret:                                       ; preds = %endif.360, %endif.357, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.360 ], [ 0, %entry ], [ 1, %endif.357 ]
  ret i32 %common.ret.op

endif.357:                                        ; preds = %entry
  %gep.2340 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2341 = load i32, ptr %gep.2340, align 4
  %gep.2342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2343 = load i32, ptr %gep.2342, align 4
  %bin.2344 = icmp sgt i32 %load.2341, %load.2343
  br i1 %bin.2344, label %common.ret, label %endif.360

endif.360:                                        ; preds = %endif.357
  %bin.2349 = icmp eq i32 %load.2341, %load.2343
  %gep.2350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2351 = load i32, ptr %gep.2350, align 4
  %gep.2352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2353 = load i32, ptr %gep.2352, align 4
  %bin.2354 = icmp sge i32 %load.2351, %load.2353
  %bin.2355 = and i1 %bin.2349, %bin.2354
  %spec.select = zext i1 %bin.2355 to i32
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_exact(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2143.i = load i32, ptr %0, align 4
  %load.2145.i = load i32, ptr %1, align 4
  %bin.2146.not.i = icmp eq i32 %load.2143.i, %load.2145.i
  br i1 %bin.2146.not.i, label %endif.299.i, label %Semver_compare.exit

endif.299.i:                                      ; preds = %entry
  %gep.2152.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2153.i = load i32, ptr %gep.2152.i, align 4
  %gep.2154.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2155.i = load i32, ptr %gep.2154.i, align 4
  %bin.2156.not.i = icmp eq i32 %load.2153.i, %load.2155.i
  br i1 %bin.2156.not.i, label %endif.305.i, label %Semver_compare.exit

endif.305.i:                                      ; preds = %endif.299.i
  %gep.2162.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2163.i = load i32, ptr %gep.2162.i, align 4
  %gep.2164.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2165.i = load i32, ptr %gep.2164.i, align 4
  %bin.2166.not.i = icmp eq i32 %load.2163.i, %load.2165.i
  %spec.select = zext i1 %bin.2166.not.i to i32
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %endif.305.i, %endif.299.i, %entry
  %bin.2357 = phi i32 [ 0, %entry ], [ %spec.select, %endif.305.i ], [ 0, %endif.299.i ]
  ret i32 %bin.2357
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_gte(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2143.i = load i32, ptr %1, align 4
  %load.2145.i = load i32, ptr %0, align 4
  %bin.2146.not.i = icmp eq i32 %load.2143.i, %load.2145.i
  br i1 %bin.2146.not.i, label %endif.299.i, label %then.297.i

then.297.i:                                       ; preds = %entry
  %bin.2151.i = icmp slt i32 %load.2143.i, %load.2145.i
  %spec.select.i = select i1 %bin.2151.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.299.i:                                      ; preds = %entry
  %gep.2152.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2153.i = load i32, ptr %gep.2152.i, align 4
  %gep.2154.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2155.i = load i32, ptr %gep.2154.i, align 4
  %bin.2156.not.i = icmp eq i32 %load.2153.i, %load.2155.i
  br i1 %bin.2156.not.i, label %endif.305.i, label %then.303.i

then.303.i:                                       ; preds = %endif.299.i
  %bin.2161.i = icmp slt i32 %load.2153.i, %load.2155.i
  %spec.select1.i = select i1 %bin.2161.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.305.i:                                      ; preds = %endif.299.i
  %gep.2162.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2163.i = load i32, ptr %gep.2162.i, align 4
  %gep.2164.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2165.i = load i32, ptr %gep.2164.i, align 4
  %bin.2166.not.i = icmp eq i32 %load.2163.i, %load.2165.i
  br i1 %bin.2166.not.i, label %Semver_compare.exit, label %then.309.i

then.309.i:                                       ; preds = %endif.305.i
  %bin.2171.i = icmp slt i32 %load.2163.i, %load.2165.i
  %spec.select2.i = select i1 %bin.2171.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.297.i, %then.303.i, %endif.305.i, %then.309.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.303.i ], [ 0, %endif.305.i ], [ %spec.select2.i, %then.309.i ], [ %spec.select.i, %then.297.i ]
  %bin.2359 = icmp sgt i32 %common.ret.op.i, -1
  %spec.select = zext i1 %bin.2359 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_tilde(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2361 = load i32, ptr %1, align 4
  %load.2363 = load i32, ptr %0, align 4
  %bin.2364 = icmp eq i32 %load.2361, %load.2363
  %gep.2365 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2366 = load i32, ptr %gep.2365, align 4
  %gep.2367 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2368 = load i32, ptr %gep.2367, align 4
  %bin.2369 = icmp eq i32 %load.2366, %load.2368
  %bin.2370 = and i1 %bin.2364, %bin.2369
  %gep.2371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2372 = load i32, ptr %gep.2371, align 4
  %gep.2373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2374 = load i32, ptr %gep.2373, align 4
  %bin.2375 = icmp sge i32 %load.2372, %load.2374
  %bin.2376 = and i1 %bin.2370, %bin.2375
  %spec.select = zext i1 %bin.2376 to i32
  ret i32 %spec.select
}

define %Server @Server_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.74)
  %str_clone.2381 = tail call ptr @str_clone(ptr %call.2717.i)
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.75)
  %call.2672.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.148)
  %call.2388 = tail call ptr @json_decode_i32_array(ptr %call.2672.i)
  %call.2713.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.149)
  %call.2713.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.150)
  %load.2395.fca.0.insert = insertvalue %Server poison, ptr %str_clone.2381, 0
  %load.2395.fca.1.insert = insertvalue %Server %load.2395.fca.0.insert, i32 %call.2713.i, 1
  %load.2395.fca.2.insert = insertvalue %Server %load.2395.fca.1.insert, ptr %call.2388, 2
  %load.2395.fca.3.insert = insertvalue %Server %load.2395.fca.2.insert, i32 %call.2713.i1, 3
  %load.2395.fca.4.insert = insertvalue %Server %load.2395.fca.3.insert, i32 %call.2713.i2, 4
  ret %Server %load.2395.fca.4.insert
}

define ptr @Server_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2396 = tail call ptr @vec_str_new()
  %call.2397 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2396, ptr nonnull @.str.74)
  %load.2400 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2397, ptr %load.2400)
  tail call void @vec_str_push(ptr %call.2396, ptr nonnull @.str.75)
  %gep.2402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2403 = load i32, ptr %gep.2402, align 8
  %call.2404 = tail call ptr @i32_to_string(i32 %load.2403)
  tail call void @vec_str_push(ptr %call.2397, ptr %call.2404)
  tail call void @vec_str_push(ptr %call.2396, ptr nonnull @.str.148)
  %gep.2406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2407 = load ptr, ptr %gep.2406, align 8
  %call.2408 = tail call ptr @json_encode_i32_array(ptr %load.2407)
  tail call void @vec_str_push(ptr %call.2397, ptr %call.2408)
  tail call void @vec_str_push(ptr %call.2396, ptr nonnull @.str.149)
  %gep.2410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2411 = load i32, ptr %gep.2410, align 8
  %call.2412 = tail call ptr @i32_to_string(i32 %load.2411)
  tail call void @vec_str_push(ptr %call.2397, ptr %call.2412)
  tail call void @vec_str_push(ptr %call.2396, ptr nonnull @.str.150)
  %gep.2414 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %load.2415 = load i32, ptr %gep.2414, align 4
  %call.2416 = tail call ptr @i32_to_string(i32 %load.2415)
  tail call void @vec_str_push(ptr %call.2397, ptr %call.2416)
  %call.2417 = tail call ptr @json_encode_object(ptr %call.2396, ptr %call.2397)
  tail call void @vec_str_free(ptr %call.2396)
  tail call void @vec_str_free(ptr %call.2397)
  ret ptr %call.2417
}

define %StrVec @StrVec_from_argv(i32 %0) local_unnamed_addr {
entry:
  %call.2420 = tail call ptr @vec_str_from_argv(i32 %0)
  %load.2421.fca.0.insert = insertvalue %StrVec poison, ptr %call.2420, 0
  ret %StrVec %load.2421.fca.0.insert
}

define %StrVec @StrVec_from_lines(ptr %0) local_unnamed_addr {
entry:
  %call.2520.i = tail call i32 @str_len(ptr %0)
  %bin.2521.i = icmp eq i32 %call.2520.i, 0
  br i1 %bin.2521.i, label %then.379.i, label %endif.381.i

then.379.i:                                       ; preds = %entry
  %call.2522.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i, ptr nonnull @.str.1)
  br label %Vec_str_split_lines.exit

endif.381.i:                                      ; preds = %entry
  %str_clone.2524.i = tail call ptr @str_clone(ptr %0)
  %str_clone.2447.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i)
  %call.2448.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i, ptr nonnull @.str.88)
  br label %Vec_str_split_lines.exit

Vec_str_split_lines.exit:                         ; preds = %then.379.i, %endif.381.i
  %common.ret.op.i = phi ptr [ %call.2522.i, %then.379.i ], [ %call.2448.i.i, %endif.381.i ]
  %load.2425.fca.0.insert = insertvalue %StrVec poison, ptr %common.ret.op.i, 0
  ret %StrVec %load.2425.fca.0.insert
}

define ptr @StrVec_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.2427 = load ptr, ptr %0, align 8
  %call.2428 = tail call ptr @vec_str_get(ptr %load.2427, i32 %1)
  ret ptr %call.2428
}

define ptr @StrVec_join_lines(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2430 = load ptr, ptr %0, align 8
  %call.2515.i = tail call ptr @Vec_str_join(ptr %load.2430, ptr nonnull @.str.88)
  ret ptr %call.2515.i
}

define i32 @StrVec_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2433 = load ptr, ptr %0, align 8
  %call.2434 = tail call i32 @vec_str_len(ptr %load.2433)
  ret i32 %call.2434
}

define %StrVec @StrVec_new() local_unnamed_addr {
entry:
  %call.2437 = tail call ptr @vec_str_new()
  %load.2438.fca.0.insert = insertvalue %StrVec poison, ptr %call.2437, 0
  ret %StrVec %load.2438.fca.0.insert
}

define %StrVec @StrVec_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.2440 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.2440, ptr %1)
  %load.2441.unpack = load ptr, ptr %0, align 8
  %load.24411 = insertvalue %StrVec poison, ptr %load.2441.unpack, 0
  ret %StrVec %load.24411
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StrVec_raw(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.2443 = load ptr, ptr %0, align 8
  ret ptr %load.2443
}

define i32 @String_includes(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2444 = tail call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.2444
}

define ptr @String_replace(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2445 = tail call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.2445
}

define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.2446 = tail call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.2446
}

define ptr @String_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.2447 = tail call ptr @str_clone(ptr %0)
  %call.2448 = tail call ptr @str_split(ptr %str_clone.2447, ptr %1)
  ret ptr %call.2448
}

define ptr @String_toLowerCase(ptr %0) local_unnamed_addr {
entry:
  %call.2449 = tail call ptr @str_to_lower(ptr %0)
  ret ptr %call.2449
}

define ptr @String_toUpperCase(ptr %0) local_unnamed_addr {
entry:
  %call.2450 = tail call ptr @str_to_upper(ptr %0)
  ret ptr %call.2450
}

define %TcpListener @TcpListener_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2451 = tail call i32 @bin_field_width_i32()
  %call.2455 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2456.fca.0.insert = insertvalue %TcpListener poison, i32 %call.2455, 0
  ret %TcpListener %load.2456.fca.0.insert
}

define ptr @TcpListener_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2457 = tail call ptr @bin_buf_new()
  %load.2459 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2457, i32 %load.2459)
  %call.2460 = tail call ptr @bin_buf_finish(ptr %call.2457)
  ret ptr %call.2460
}

define %TcpListener @TcpListener_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.151)
  %load.2465.fca.0.insert = insertvalue %TcpListener poison, i32 %call.2713.i, 0
  ret %TcpListener %load.2465.fca.0.insert
}

define ptr @TcpListener_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2466 = tail call ptr @vec_str_new()
  %call.2467 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2466, ptr nonnull @.str.151)
  %load.2470 = load i32, ptr %0, align 4
  %call.2471 = tail call ptr @i32_to_string(i32 %load.2470)
  tail call void @vec_str_push(ptr %call.2467, ptr %call.2471)
  %call.2472 = tail call ptr @json_encode_object(ptr %call.2466, ptr %call.2467)
  tail call void @vec_str_free(ptr %call.2466)
  tail call void @vec_str_free(ptr %call.2467)
  ret ptr %call.2472
}

define %TcpStream @TcpStream_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2473 = tail call i32 @bin_field_width_i32()
  %call.2477 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2478.fca.0.insert = insertvalue %TcpStream poison, i32 %call.2477, 0
  ret %TcpStream %load.2478.fca.0.insert
}

define ptr @TcpStream_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2479 = tail call ptr @bin_buf_new()
  %load.2481 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2479, i32 %load.2481)
  %call.2482 = tail call ptr @bin_buf_finish(ptr %call.2479)
  ret ptr %call.2482
}

define %TcpStream @TcpStream_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.151)
  %load.2487.fca.0.insert = insertvalue %TcpStream poison, i32 %call.2713.i, 0
  ret %TcpStream %load.2487.fca.0.insert
}

define ptr @TcpStream_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2488 = tail call ptr @vec_str_new()
  %call.2489 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2488, ptr nonnull @.str.151)
  %load.2492 = load i32, ptr %0, align 4
  %call.2493 = tail call ptr @i32_to_string(i32 %load.2492)
  tail call void @vec_str_push(ptr %call.2489, ptr %call.2493)
  %call.2494 = tail call ptr @json_encode_object(ptr %call.2488, ptr %call.2489)
  tail call void @vec_str_free(ptr %call.2488)
  tail call void @vec_str_free(ptr %call.2489)
  ret ptr %call.2494
}

define void @Vec_str_free(ptr %0) local_unnamed_addr {
entry:
  tail call void @vec_str_free(ptr %0)
  ret void
}

define ptr @Vec_str_get(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.2495 = tail call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.2495
}

define ptr @Vec_str_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2496 = tail call i32 @vec_str_len(ptr %0)
  %bin.2497 = icmp eq i32 %call.2496, 0
  br i1 %bin.2497, label %common.ret, label %endif.375

common.ret:                                       ; preds = %while.body.377, %endif.375, %entry
  %common.ret.op = phi ptr [ @.str.1, %entry ], [ %call.2499, %endif.375 ], [ %call.2509, %while.body.377 ]
  ret ptr %common.ret.op

endif.375:                                        ; preds = %entry
  %call.2499 = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.25032 = icmp sgt i32 %call.2496, 1
  br i1 %bin.25032, label %while.body.377, label %common.ret

while.body.377:                                   ; preds = %endif.375, %while.body.377
  %loop.phi.25014 = phi i32 [ %bin.2510, %while.body.377 ], [ 1, %endif.375 ]
  %call.250913 = phi ptr [ %call.2509, %while.body.377 ], [ %call.2499, %endif.375 ]
  %str_clone.2505 = tail call ptr @str_clone(ptr %call.250913)
  %str_clone.2506 = tail call ptr @str_clone(ptr %1)
  %call.2507 = tail call ptr @str_cat(ptr %str_clone.2505, ptr %str_clone.2506)
  %call.2508 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.25014)
  %call.2509 = tail call ptr @str_cat(ptr %call.2507, ptr %call.2508)
  %bin.2510 = add nuw nsw i32 %loop.phi.25014, 1
  %exitcond.not = icmp eq i32 %bin.2510, %call.2496
  br i1 %exitcond.not, label %common.ret, label %while.body.377
}

define ptr @Vec_str_join_lines(ptr %0) local_unnamed_addr {
entry:
  %call.2515 = tail call ptr @Vec_str_join(ptr %0, ptr nonnull @.str.88)
  ret ptr %call.2515
}

define i32 @Vec_str_len(ptr %0) local_unnamed_addr {
entry:
  %call.2516 = tail call i32 @vec_str_len(ptr %0)
  ret i32 %call.2516
}

define ptr @Vec_str_new() local_unnamed_addr {
entry:
  %call.2517 = tail call ptr @vec_str_new()
  ret ptr %call.2517
}

define void @Vec_str_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @vec_str_push(ptr %0, ptr %1)
  ret void
}

define ptr @Vec_str_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.2518 = tail call ptr @str_clone(ptr %0)
  %str_clone.2447.i = tail call ptr @str_clone(ptr %str_clone.2518)
  %call.2448.i = tail call ptr @str_split(ptr %str_clone.2447.i, ptr %1)
  ret ptr %call.2448.i
}

define ptr @Vec_str_split_lines(ptr %0) local_unnamed_addr {
entry:
  %call.2520 = tail call i32 @str_len(ptr %0)
  %bin.2521 = icmp eq i32 %call.2520, 0
  br i1 %bin.2521, label %then.379, label %endif.381

common.ret:                                       ; preds = %endif.381, %then.379
  %common.ret.op = phi ptr [ %call.2522, %then.379 ], [ %call.2448.i, %endif.381 ]
  ret ptr %common.ret.op

then.379:                                         ; preds = %entry
  %call.2522 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522, ptr nonnull @.str.1)
  br label %common.ret

endif.381:                                        ; preds = %entry
  %str_clone.2524 = tail call ptr @str_clone(ptr %0)
  %str_clone.2447.i = tail call ptr @str_clone(ptr %str_clone.2524)
  %call.2448.i = tail call ptr @str_split(ptr %str_clone.2447.i, ptr nonnull @.str.88)
  br label %common.ret
}

define void @Vec_string_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2528 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.2528)
  ret void
}

define ptr @Vec_string_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.2427.i = load ptr, ptr %0, align 8
  %call.2428.i = tail call ptr @vec_str_get(ptr %load.2427.i, i32 %1)
  ret ptr %call.2428.i
}

define i32 @Vec_string_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2433.i = load ptr, ptr %0, align 8
  %call.2434.i = tail call i32 @vec_str_len(ptr %load.2433.i)
  ret i32 %call.2434.i
}

define %StrVec @Vec_string_new() local_unnamed_addr {
entry:
  %call.2437.i = tail call ptr @vec_str_new()
  %load.2438.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.2437.i, 0
  ret %StrVec %load.2438.fca.0.insert.i
}

define %StrVec @Vec_string_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.2440.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.2440.i, ptr %1)
  %load.2441.unpack.i = load ptr, ptr %0, align 8
  %load.24411.i = insertvalue %StrVec poison, ptr %load.2441.unpack.i, 0
  ret %StrVec %load.24411.i
}

define %Version @Version_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2533 = tail call i32 @bin_field_width_i32()
  %bin.2534 = add i32 %call.2533, 4
  %call.2535 = tail call i32 @bin_field_width_i32()
  %bin.2536 = add i32 %bin.2534, %call.2535
  %call.2537 = tail call i32 @bin_field_width_i32()
  %call.2541 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2543 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2534)
  %call.2545 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2536)
  %load.2546.fca.0.insert = insertvalue %Version poison, i32 %call.2541, 0
  %load.2546.fca.1.insert = insertvalue %Version %load.2546.fca.0.insert, i32 %call.2543, 1
  %load.2546.fca.2.insert = insertvalue %Version %load.2546.fca.1.insert, i32 %call.2545, 2
  ret %Version %load.2546.fca.2.insert
}

define ptr @Version_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2547 = tail call ptr @bin_buf_new()
  %load.2549 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2549)
  %gep.2550 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2551 = load i32, ptr %gep.2550, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2551)
  %gep.2552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2553 = load i32, ptr %gep.2552, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2553)
  %call.2554 = tail call ptr @bin_buf_finish(ptr %call.2547)
  ret ptr %call.2554
}

define %Version @Version_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.152)
  %call.2713.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.153)
  %call.2713.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.154)
  %load.2565.fca.0.insert = insertvalue %Version poison, i32 %call.2713.i, 0
  %load.2565.fca.1.insert = insertvalue %Version %load.2565.fca.0.insert, i32 %call.2713.i1, 1
  %load.2565.fca.2.insert = insertvalue %Version %load.2565.fca.1.insert, i32 %call.2713.i2, 2
  ret %Version %load.2565.fca.2.insert
}

define ptr @Version_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2566 = tail call ptr @vec_str_new()
  %call.2567 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2566, ptr nonnull @.str.152)
  %load.2570 = load i32, ptr %0, align 4
  %call.2571 = tail call ptr @i32_to_string(i32 %load.2570)
  tail call void @vec_str_push(ptr %call.2567, ptr %call.2571)
  tail call void @vec_str_push(ptr %call.2566, ptr nonnull @.str.153)
  %gep.2573 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2574 = load i32, ptr %gep.2573, align 4
  %call.2575 = tail call ptr @i32_to_string(i32 %load.2574)
  tail call void @vec_str_push(ptr %call.2567, ptr %call.2575)
  tail call void @vec_str_push(ptr %call.2566, ptr nonnull @.str.154)
  %gep.2577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2578 = load i32, ptr %gep.2577, align 4
  %call.2579 = tail call ptr @i32_to_string(i32 %load.2578)
  tail call void @vec_str_push(ptr %call.2567, ptr %call.2579)
  %call.2580 = tail call ptr @json_encode_object(ptr %call.2566, ptr %call.2567)
  tail call void @vec_str_free(ptr %call.2566)
  tail call void @vec_str_free(ptr %call.2567)
  ret ptr %call.2580
}

define %StrVec @argv() local_unnamed_addr {
entry:
  %call.2420.i = tail call ptr @vec_str_from_argv(i32 1)
  %load.2421.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.2420.i, 0
  ret %StrVec %load.2421.fca.0.insert.i
}

define ptr @body_from_raw(ptr %0) local_unnamed_addr {
entry:
  %str_clone.2582 = tail call ptr @str_clone(ptr %0)
  %call.2584 = tail call i32 @strstr_pos(ptr %str_clone.2582, ptr nonnull @.str.155)
  %bin.2585 = icmp slt i32 %call.2584, 0
  br i1 %bin.2585, label %common.ret, label %endif.384

common.ret:                                       ; preds = %entry, %endif.384, %then.385
  %common.ret.op = phi ptr [ %call.2592, %endif.384 ], [ %call.2595, %then.385 ], [ @.str.1, %entry ]
  ret ptr %common.ret.op

endif.384:                                        ; preds = %entry
  %str_clone.2587 = tail call ptr @str_clone(ptr %0)
  %bin.2588 = add nuw i32 %call.2584, 4
  %call.2589 = tail call i32 @str_len(ptr %0)
  %bin.2591 = sub i32 %call.2589, %bin.2588
  %call.2592 = tail call ptr @substring(ptr %str_clone.2587, i32 %bin.2588, i32 %bin.2591)
  %call.2990.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.171)
  %call.2992.i = tail call i32 @strstr_pos(ptr %call.2990.i, ptr nonnull @.str.172)
  %bin.2993.i = icmp slt i32 %call.2992.i, 0
  br i1 %bin.2993.i, label %common.ret, label %then.385

then.385:                                         ; preds = %endif.384
  %call.2595 = tail call ptr @decode_chunked_body(ptr %call.2592)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @build_options_preflight() local_unnamed_addr #1 {
entry:
  ret ptr @.str.156
}

define ptr @build_response(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.2598 = load i32, ptr %0, align 4
  %call.2599 = tail call ptr @i32_to_string(i32 %load.2598)
  %load.2602 = load i32, ptr %0, align 4
  switch i32 %load.2602, label %endif.636.i [
    i32 500, label %then.634.i
    i32 201, label %status_text.exit
    i32 204, label %then.613.i
    i32 400, label %then.616.i
    i32 401, label %then.619.i
    i32 404, label %then.622.i
    i32 405, label %then.625.i
    i32 422, label %then.628.i
    i32 429, label %then.631.i
  ]

then.613.i:                                       ; preds = %entry
  br label %status_text.exit

then.616.i:                                       ; preds = %entry
  br label %status_text.exit

then.619.i:                                       ; preds = %entry
  br label %status_text.exit

then.622.i:                                       ; preds = %entry
  br label %status_text.exit

then.625.i:                                       ; preds = %entry
  br label %status_text.exit

then.628.i:                                       ; preds = %entry
  br label %status_text.exit

then.631.i:                                       ; preds = %entry
  br label %status_text.exit

then.634.i:                                       ; preds = %entry
  br label %status_text.exit

endif.636.i:                                      ; preds = %entry
  br label %status_text.exit

status_text.exit:                                 ; preds = %entry, %then.613.i, %then.616.i, %then.619.i, %then.622.i, %then.625.i, %then.628.i, %then.631.i, %then.634.i, %endif.636.i
  %common.ret.op.i = phi ptr [ @.str.193, %endif.636.i ], [ @.str.202, %then.634.i ], [ @.str.195, %then.613.i ], [ @.str.196, %then.616.i ], [ @.str.197, %then.619.i ], [ @.str.198, %then.622.i ], [ @.str.199, %then.625.i ], [ @.str.200, %then.628.i ], [ @.str.201, %then.631.i ], [ @.str.194, %entry ]
  %str_clone.2606 = tail call ptr @str_clone(ptr %call.2599)
  %call.2607 = tail call ptr @str_cat(ptr nonnull @.str.157, ptr %str_clone.2606)
  %call.2609 = tail call ptr @str_cat(ptr %call.2607, ptr nonnull @.str.41)
  %str_clone.2610 = tail call ptr @str_clone(ptr nonnull %common.ret.op.i)
  %call.2612 = tail call ptr @str_cat(ptr %str_clone.2610, ptr nonnull @.str.158)
  %call.2613 = tail call ptr @str_cat(ptr %call.2609, ptr %call.2612)
  %gep.2616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2617 = load ptr, ptr %gep.2616, align 8
  %call.2618 = tail call ptr @str_cat(ptr nonnull @.str.159, ptr %load.2617)
  %gep.2620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2621 = load ptr, ptr %gep.2620, align 8
  %call.2622 = tail call i32 @str_len(ptr %load.2621)
  %call.2624 = tail call ptr @i32_to_string(i32 %call.2622)
  %call.2625 = tail call ptr @str_cat(ptr nonnull @.str.160, ptr %call.2624)
  %bin.2627 = icmp eq i32 %1, 1
  %.str.161..str.162 = select i1 %bin.2627, ptr @.str.161, ptr @.str.162
  %str_clone.2633 = tail call ptr @str_clone(ptr %call.2618)
  %call.2635 = tail call ptr @str_cat(ptr %str_clone.2633, ptr nonnull @.str.158)
  %str_clone.2637 = tail call ptr @str_clone(ptr %call.2625)
  %call.2639 = tail call ptr @str_cat(ptr %str_clone.2637, ptr nonnull @.str.158)
  %call.2640 = tail call ptr @str_cat(ptr %call.2635, ptr %call.2639)
  %str_clone.2641 = tail call ptr @str_clone(ptr nonnull %.str.161..str.162)
  %call.2642 = tail call ptr @str_cat(ptr %call.2640, ptr %str_clone.2641)
  %call.2644 = tail call ptr @str_cat(ptr %call.2642, ptr nonnull @.str.158)
  %str_clone.2647 = tail call ptr @str_clone(ptr %call.2613)
  %str_clone.2649 = tail call ptr @str_clone(ptr %call.2644)
  %call.2650 = tail call ptr @str_cat(ptr %str_clone.2647, ptr %str_clone.2649)
  %load.2652 = load ptr, ptr %gep.2620, align 8
  %call.2653 = tail call ptr @str_cat(ptr %call.2650, ptr %load.2652)
  tail call void @heap_free(ptr %call.2644)
  tail call void @heap_free(ptr %call.2618)
  tail call void @heap_free(ptr %call.2625)
  tail call void @heap_free(ptr %call.2599)
  tail call void @heap_free(ptr %call.2613)
  ret ptr %call.2653
}

define ptr @cache_module_path(ptr %0) local_unnamed_addr {
entry:
  %call.2445.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.6, ptr nonnull @.str.141)
  %call.2664 = tail call ptr @str_cat(ptr nonnull @.str.163, ptr nonnull @.str.141)
  %str_clone.2665 = tail call ptr @str_clone(ptr %call.2445.i)
  %call.2666 = tail call ptr @str_cat(ptr %call.2664, ptr %str_clone.2665)
  ret ptr %call.2666
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @cache_root() local_unnamed_addr #1 {
entry:
  ret ptr @.str.163
}

define ptr @char_from_code(i32 %0) local_unnamed_addr {
entry:
  %call.2669 = tail call ptr @str_push_char(ptr nonnull @.str.1, i32 %0)
  ret ptr %call.2669
}

define i32 @command_run_args(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.2443.i = load ptr, ptr %1, align 8
  %call.2671 = tail call i32 @command_run(ptr %0, ptr %load.2443.i)
  ret i32 %call.2671
}

define ptr @decode_array(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2672 = tail call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.2672
}

define i32 @decode_bool(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2673 = tail call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.2673
}

define ptr @decode_chunked_body(ptr %0) local_unnamed_addr {
entry:
  %call.26783 = tail call i32 @str_len(ptr %0)
  %bin.26794 = icmp sgt i32 %call.26783, 0
  br i1 %bin.26794, label %while.body.392, label %while.end.393

while.body.392:                                   ; preds = %entry, %endif.404
  %alloca.2676.06 = phi ptr [ %call.2711, %endif.404 ], [ %0, %entry ]
  %alloca.2675.05 = phi ptr [ %call.2701, %endif.404 ], [ @.str.1, %entry ]
  %str_clone.2681 = tail call ptr @str_clone(ptr %alloca.2676.06)
  %call.2683 = tail call i32 @strstr_pos(ptr %str_clone.2681, ptr nonnull @.str.158)
  %bin.2684 = icmp slt i32 %call.2683, 0
  br i1 %bin.2684, label %while.end.393, label %endif.396

endif.396:                                        ; preds = %while.body.392
  %str_clone.2686 = tail call ptr @str_clone(ptr %alloca.2676.06)
  %call.2687 = tail call ptr @substring(ptr %str_clone.2686, i32 0, i32 %call.2683)
  %call.3320.i = tail call i32 @str_len(ptr %call.2687)
  %bin.33257.i = icmp sgt i32 %call.3320.i, 0
  br i1 %bin.33257.i, label %while.body.641.i, label %while.end.393

while.body.641.i:                                 ; preds = %endif.396, %endif.645.i
  %loop.phi.33239.i = phi i32 [ %bin.3330.i, %endif.645.i ], [ 0, %endif.396 ]
  %loop.phi.33218.i = phi i32 [ %bin.3331.i, %endif.645.i ], [ 0, %endif.396 ]
  %call.3326.i = tail call i32 @char_at(ptr %call.2687, i32 %loop.phi.33218.i)
  %1 = add i32 %call.3326.i, -48
  %bin.2857.i.i = icmp ult i32 %1, 10
  br i1 %bin.2857.i.i, label %endif.645.i, label %endif.441.i.i

endif.441.i.i:                                    ; preds = %while.body.641.i
  %2 = add i32 %call.3326.i, -97
  %bin.2861.i.i = icmp ult i32 %2, 6
  br i1 %bin.2861.i.i, label %then.442.i.i, label %endif.444.i.i

then.442.i.i:                                     ; preds = %endif.441.i.i
  %bin.2863.i.i = add nsw i32 %call.3326.i, -87
  br label %endif.645.i

endif.444.i.i:                                    ; preds = %endif.441.i.i
  %bin.2868.i.i = add nsw i32 %call.3326.i, -55
  %3 = add i32 %call.3326.i, -71
  %or.cond.i = icmp ult i32 %3, -6
  br i1 %or.cond.i, label %str_to_i32_hex.exit, label %endif.645.i

endif.645.i:                                      ; preds = %endif.444.i.i, %then.442.i.i, %while.body.641.i
  %common.ret.op.i3.i = phi i32 [ %bin.2868.i.i, %endif.444.i.i ], [ %1, %while.body.641.i ], [ %bin.2863.i.i, %then.442.i.i ]
  %bin.3329.i = shl i32 %loop.phi.33239.i, 4
  %bin.3330.i = add nuw nsw i32 %common.ret.op.i3.i, %bin.3329.i
  %bin.3331.i = add nuw nsw i32 %loop.phi.33218.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3331.i, %call.3320.i
  br i1 %exitcond.not.i, label %str_to_i32_hex.exit, label %while.body.641.i

str_to_i32_hex.exit:                              ; preds = %endif.444.i.i, %endif.645.i
  %loop.phi.3323.lcssa.i = phi i32 [ %bin.3330.i, %endif.645.i ], [ %loop.phi.33239.i, %endif.444.i.i ]
  %bin.2689 = icmp slt i32 %loop.phi.3323.lcssa.i, 1
  br i1 %bin.2689, label %while.end.393, label %endif.400

endif.400:                                        ; preds = %str_to_i32_hex.exit
  %bin.2690 = add nuw i32 %call.2683, 2
  %bin.2691 = add i32 %loop.phi.3323.lcssa.i, %bin.2690
  %call.2693 = tail call i32 @str_len(ptr %alloca.2676.06)
  %bin.2694 = icmp sgt i32 %bin.2691, %call.2693
  br i1 %bin.2694, label %while.end.393, label %endif.404

endif.404:                                        ; preds = %endif.400
  %str_clone.2696 = tail call ptr @str_clone(ptr %alloca.2676.06)
  %call.2697 = tail call ptr @substring(ptr %str_clone.2696, i32 %bin.2690, i32 %loop.phi.3323.lcssa.i)
  %str_clone.2699 = tail call ptr @str_clone(ptr %alloca.2675.05)
  %str_clone.2700 = tail call ptr @str_clone(ptr %call.2697)
  %call.2701 = tail call ptr @str_cat(ptr %str_clone.2699, ptr %str_clone.2700)
  %str_clone.2703 = tail call ptr @str_clone(ptr %alloca.2676.06)
  %bin.2705 = add i32 %bin.2691, 2
  %call.2707 = tail call i32 @str_len(ptr %alloca.2676.06)
  %bin.2710 = sub i32 %call.2707, %bin.2705
  %call.2711 = tail call ptr @substring(ptr %str_clone.2703, i32 %bin.2705, i32 %bin.2710)
  %call.2678 = tail call i32 @str_len(ptr %call.2711)
  %bin.2679 = icmp sgt i32 %call.2678, 0
  br i1 %bin.2679, label %while.body.392, label %while.end.393

while.end.393:                                    ; preds = %endif.404, %while.body.392, %str_to_i32_hex.exit, %endif.400, %endif.396, %entry
  %alloca.2675.0.lcssa = phi ptr [ @.str.1, %entry ], [ %alloca.2675.05, %endif.396 ], [ %alloca.2675.05, %endif.400 ], [ %alloca.2675.05, %str_to_i32_hex.exit ], [ %alloca.2675.05, %while.body.392 ], [ %call.2701, %endif.404 ]
  ret ptr %alloca.2675.0.lcssa
}

define i32 @decode_i32(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2713 = tail call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.2713
}

define ptr @decode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.2714 = tail call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.2714
}

define ptr @decode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2715 = tail call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.2715
}

define ptr @decode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.2716 = tail call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.2716
}

define ptr @decode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2717 = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.2717
}

define %HttpResponse @delete(ptr %0) local_unnamed_addr {
entry:
  %call.2720 = tail call %HttpResponse @http_request(i32 4, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.2720
}

define void @encode_bool(ptr %0, i32 %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}

define ptr @encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2721 = tail call ptr @vec_str_new()
  %call.2722 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2721, ptr %0)
  tail call void @vec_str_push(ptr %call.2722, ptr %1)
  %call.2723 = tail call ptr @json_encode_object(ptr %call.2721, ptr %call.2722)
  tail call void @vec_str_free(ptr %call.2721)
  tail call void @vec_str_free(ptr %call.2722)
  ret ptr %call.2723
}

define ptr @encode_i32(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.2724 = tail call ptr @i32_to_string(i32 %1)
  %call.2725 = tail call ptr @vec_str_new()
  %call.2726 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2725, ptr %0)
  tail call void @vec_str_push(ptr %call.2726, ptr %call.2724)
  %call.2727 = tail call ptr @json_encode_object(ptr %call.2725, ptr %call.2726)
  tail call void @vec_str_free(ptr %call.2725)
  tail call void @vec_str_free(ptr %call.2726)
  ret ptr %call.2727
}

define ptr @encode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.2728 = tail call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.2728
}

define ptr @encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2729 = tail call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.2729
}

define ptr @encode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.2730 = tail call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.2730
}

define void @encode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}

define i32 @ensure_dir(ptr %0) local_unnamed_addr {
entry:
  %call.2731 = tail call i32 @file_exists(ptr %0)
  %bin.2732 = icmp eq i32 %call.2731, 1
  br i1 %bin.2732, label %common.ret, label %endif.408

common.ret:                                       ; preds = %entry, %endif.408
  %common.ret.op = phi i32 [ %load.2744, %endif.408 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.408:                                        ; preds = %entry
  %call.2437.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2437.i, ptr nonnull @.str.164)
  tail call void @vec_str_push(ptr %call.2437.i, ptr %0)
  %arg.tmp.2740 = alloca %StrVec, align 8
  store ptr %call.2437.i, ptr %arg.tmp.2740, align 8
  %call.2741 = call %ExecResult @exec(ptr nonnull @.str.165, ptr nonnull %arg.tmp.2740)
  %alloca.2743 = alloca %ExecResult, align 8
  store %ExecResult %call.2741, ptr %alloca.2743, align 8
  %load.2744 = load i32, ptr %alloca.2743, align 8
  br label %common.ret
}

define ptr @env_get(ptr %0) local_unnamed_addr {
entry:
  %call.3073.i = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3073.i
}

define range(i32 0, 2) i32 @env_has(ptr %0) local_unnamed_addr {
entry:
  %call.3073.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.2747 = tail call i32 @str_len(ptr %call.3073.i)
  %bin.2748 = icmp sgt i32 %call.2747, 0
  %spec.select = zext i1 %bin.2748 to i32
  ret i32 %spec.select
}

define i32 @env_set(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2749 = tail call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.2749
}

define %ExecResult @exec(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.2443.i = load ptr, ptr %1, align 8
  %call.2751 = tail call ptr @command_exec_capture(ptr %0, ptr %load.2443.i)
  %call.2757.i = tail call ptr @json_get_string(ptr %call.2751, ptr nonnull @.str.48)
  %call.2760.i = tail call ptr @json_get_string(ptr %call.2751, ptr nonnull @.str.49)
  %call.2765.i = tail call i32 @json_get_i32(ptr %call.2751, ptr nonnull @.str.47)
  %call.2768.i = tail call i32 @str_len(ptr %call.2757.i)
  %bin.2769.i = icmp sgt i32 %call.2768.i, 0
  %call.2757..str.1.i = select i1 %bin.2769.i, ptr %call.2757.i, ptr @.str.1
  %str_clone.2774.i = tail call ptr @str_clone(ptr %call.2757..str.1.i)
  %call.2777.i = tail call i32 @str_len(ptr %call.2760.i)
  %bin.2778.i = icmp sgt i32 %call.2777.i, 0
  %storemerge.i = select i1 %bin.2778.i, ptr %call.2760.i, ptr @.str.1
  %str_clone.2783.i = tail call ptr @str_clone(ptr %storemerge.i)
  tail call void @heap_free(ptr %call.2760.i)
  tail call void @heap_free(ptr %call.2757.i)
  %load.2786.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.2765.i, 0
  %load.2786.fca.1.insert.i = insertvalue %ExecResult %load.2786.fca.0.insert.i, ptr %str_clone.2774.i, 1
  %load.2786.fca.2.insert.i = insertvalue %ExecResult %load.2786.fca.1.insert.i, ptr %str_clone.2783.i, 2
  tail call void @heap_free(ptr %call.2751)
  ret %ExecResult %load.2786.fca.2.insert.i
}

define %ExecResult @exec_result_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2757 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %call.2760 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.49)
  %call.2765 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.47)
  %call.2768 = tail call i32 @str_len(ptr %call.2757)
  %bin.2769 = icmp sgt i32 %call.2768, 0
  %call.2757..str.1 = select i1 %bin.2769, ptr %call.2757, ptr @.str.1
  %str_clone.2774 = tail call ptr @str_clone(ptr %call.2757..str.1)
  %call.2777 = tail call i32 @str_len(ptr %call.2760)
  %bin.2778 = icmp sgt i32 %call.2777, 0
  %storemerge = select i1 %bin.2778, ptr %call.2760, ptr @.str.1
  %str_clone.2783 = tail call ptr @str_clone(ptr %storemerge)
  tail call void @heap_free(ptr %call.2760)
  tail call void @heap_free(ptr %call.2757)
  %load.2786.fca.0.insert = insertvalue %ExecResult poison, i32 %call.2765, 0
  %load.2786.fca.1.insert = insertvalue %ExecResult %load.2786.fca.0.insert, ptr %str_clone.2774, 1
  %load.2786.fca.2.insert = insertvalue %ExecResult %load.2786.fca.1.insert, ptr %str_clone.2783, 2
  ret %ExecResult %load.2786.fca.2.insert
}

define i32 @exists(ptr %0) local_unnamed_addr {
entry:
  %call.2787 = tail call i32 @file_exists(ptr %0)
  ret i32 %call.2787
}

define ptr @fetch(ptr %0) local_unnamed_addr {
entry:
  %call.2817.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.2817.fca.1.extract.i = extractvalue %HttpResponse %call.2817.i, 1
  ret ptr %call.2817.fca.1.extract.i
}

define i32 @find_host_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.27921 = icmp slt i32 %1, %2
  br i1 %bin.27921, label %while.body.419, label %common.ret

while.body.419:                                   ; preds = %entry, %endif.423
  %loop.phi.27902 = phi i32 [ %bin.2797, %endif.423 ], [ %1, %entry ]
  %call.2793 = tail call i32 @char_at(ptr %0, i32 %loop.phi.27902)
  switch i32 %call.2793, label %endif.423 [
    i32 58, label %common.ret
    i32 47, label %common.ret
  ]

common.ret:                                       ; preds = %while.body.419, %while.body.419, %endif.423, %entry
  %loop.phi.2790.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.423 ], [ %loop.phi.27902, %while.body.419 ], [ %loop.phi.27902, %while.body.419 ]
  ret i32 %loop.phi.2790.lcssa

endif.423:                                        ; preds = %while.body.419
  %bin.2797 = add i32 %loop.phi.27902, 1
  %exitcond.not = icmp eq i32 %bin.2797, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.419
}

define i32 @find_port_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.28031 = icmp slt i32 %1, %2
  br i1 %bin.28031, label %while.body.425, label %common.ret

while.body.425:                                   ; preds = %entry, %endif.429
  %loop.phi.28012 = phi i32 [ %bin.2806, %endif.429 ], [ %1, %entry ]
  %call.2804 = tail call i32 @char_at(ptr %0, i32 %loop.phi.28012)
  %bin.2805 = icmp eq i32 %call.2804, 47
  br i1 %bin.2805, label %common.ret, label %endif.429

common.ret:                                       ; preds = %while.body.425, %endif.429, %entry
  %loop.phi.2801.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.429 ], [ %loop.phi.28012, %while.body.425 ]
  ret i32 %loop.phi.2801.lcssa

endif.429:                                        ; preds = %while.body.425
  %bin.2806 = add i32 %loop.phi.28012, 1
  %exitcond.not = icmp eq i32 %bin.2806, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.425
}

define ptr @first_line(ptr %0) local_unnamed_addr {
entry:
  %str_clone.2809 = tail call ptr @str_clone(ptr %0)
  %call.2811 = tail call i32 @strstr_pos(ptr %str_clone.2809, ptr nonnull @.str.158)
  %bin.2812 = icmp slt i32 %call.2811, 0
  br i1 %bin.2812, label %common.ret, label %endif.432

common.ret:                                       ; preds = %entry, %endif.432
  %common.ret.op = phi ptr [ %call.2814, %endif.432 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.432:                                        ; preds = %entry
  %str_clone.2813 = tail call ptr @str_clone(ptr %0)
  %call.2814 = tail call ptr @substring(ptr %str_clone.2813, i32 0, i32 %call.2811)
  br label %common.ret
}

define ptr @get(ptr %0) local_unnamed_addr {
entry:
  %call.2817 = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.2817.fca.1.extract = extractvalue %HttpResponse %call.2817, 1
  ret ptr %call.2817.fca.1.extract
}

define %HttpResponse @head(ptr %0) local_unnamed_addr {
entry:
  %call.2823 = tail call %HttpResponse @http_request(i32 6, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.2823
}

define ptr @header_value(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.2824 = tail call ptr @str_clone(ptr %1)
  %call.2826 = tail call ptr @str_cat(ptr %str_clone.2824, ptr nonnull @.str.166)
  %call.2828 = tail call ptr @str_cat(ptr %call.2826, ptr nonnull @.str.1)
  %str_clone.2830 = tail call ptr @str_clone(ptr %0)
  %call.2832 = tail call i32 @strstr_pos(ptr %str_clone.2830, ptr %call.2828)
  %bin.2833 = icmp slt i32 %call.2832, 0
  br i1 %bin.2833, label %common.ret, label %endif.435

common.ret:                                       ; preds = %endif.435, %entry, %endif.438
  %common.ret.op = phi ptr [ %call.2853, %endif.438 ], [ @.str.1, %entry ], [ %call.2842, %endif.435 ]
  tail call void @heap_free(ptr %call.2828)
  ret ptr %common.ret.op

endif.435:                                        ; preds = %entry
  %call.2837 = tail call i32 @str_len(ptr %call.2828)
  %bin.2838 = add i32 %call.2837, %call.2832
  %str_clone.2839 = tail call ptr @str_clone(ptr %0)
  %call.2840 = tail call i32 @str_len(ptr %0)
  %bin.2841 = sub i32 %call.2840, %bin.2838
  %call.2842 = tail call ptr @substring(ptr %str_clone.2839, i32 %bin.2838, i32 %bin.2841)
  %str_clone.2845 = tail call ptr @str_clone(ptr %call.2842)
  %call.2847 = tail call i32 @strstr_pos(ptr %str_clone.2845, ptr nonnull @.str.158)
  %bin.2848 = icmp slt i32 %call.2847, 0
  br i1 %bin.2848, label %common.ret, label %endif.438

endif.438:                                        ; preds = %endif.435
  %str_clone.2852 = tail call ptr @str_clone(ptr %call.2842)
  %call.2853 = tail call ptr @substring(ptr %str_clone.2852, i32 0, i32 %call.2847)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 -1, 16) i32 @hex_digit(i32 %0) local_unnamed_addr #1 {
entry:
  %1 = add i32 %0, -48
  %bin.2857 = icmp ult i32 %1, 10
  br i1 %bin.2857, label %common.ret, label %endif.441

common.ret:                                       ; preds = %entry, %endif.444, %then.442
  %common.ret.op = phi i32 [ %spec.select, %endif.444 ], [ %bin.2863, %then.442 ], [ %1, %entry ]
  ret i32 %common.ret.op

endif.441:                                        ; preds = %entry
  %2 = add i32 %0, -97
  %bin.2861 = icmp ult i32 %2, 6
  br i1 %bin.2861, label %then.442, label %endif.444

then.442:                                         ; preds = %endif.441
  %bin.2863 = add nsw i32 %0, -87
  br label %common.ret

endif.444:                                        ; preds = %endif.441
  %3 = add i32 %0, -65
  %bin.2866 = icmp ult i32 %3, 6
  %bin.2868 = add nsw i32 %0, -55
  %spec.select = select i1 %bin.2866, i32 %bin.2868, i32 -1
  br label %common.ret
}

define ptr @http_body_from_response(ptr %0) local_unnamed_addr {
entry:
  %str_clone.2869 = tail call ptr @str_clone(ptr %0)
  %call.2871 = tail call i32 @strstr_pos(ptr %str_clone.2869, ptr nonnull @.str.155)
  %bin.2872 = icmp slt i32 %call.2871, 0
  br i1 %bin.2872, label %common.ret, label %endif.450

common.ret:                                       ; preds = %entry, %endif.450
  %common.ret.op = phi ptr [ %call.2878, %endif.450 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.450:                                        ; preds = %entry
  %str_clone.2873 = tail call ptr @str_clone(ptr %0)
  %bin.2874 = add nuw i32 %call.2871, 4
  %call.2875 = tail call i32 @str_len(ptr %0)
  %bin.2877 = sub i32 %call.2875, %bin.2874
  %call.2878 = tail call ptr @substring(ptr %str_clone.2873, i32 %bin.2874, i32 %bin.2877)
  br label %common.ret
}

define ptr @http_get(ptr %0) local_unnamed_addr {
entry:
  %call.2817.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.2817.fca.1.extract.i = extractvalue %HttpResponse %call.2817.i, 1
  ret ptr %call.2817.fca.1.extract.i
}

define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.2880 = tail call %HttpUrl @parse_http_url(ptr %1)
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.174, %entry ]
  %str_clone.2882 = tail call ptr @str_clone(ptr nonnull %common.ret.op.i)
  %call.2884 = tail call ptr @str_cat(ptr %str_clone.2882, ptr nonnull @.str.41)
  %call.2880.fca.2.extract3 = extractvalue %HttpUrl %call.2880, 2
  %call.2888 = tail call ptr @str_cat(ptr %call.2884, ptr %call.2880.fca.2.extract3)
  %str_clone.2891 = tail call ptr @str_clone(ptr %call.2888)
  %call.2893 = tail call ptr @str_cat(ptr %str_clone.2891, ptr nonnull @.str.167)
  %call.2880.fca.0.extract = extractvalue %HttpUrl %call.2880, 0
  %call.2897 = tail call ptr @str_cat(ptr %call.2893, ptr %call.2880.fca.0.extract)
  %call.2899 = tail call ptr @str_cat(ptr %call.2897, ptr nonnull @.str.168)
  %call.2901 = tail call i32 @str_len(ptr %2)
  %bin.2902 = icmp sgt i32 %call.2901, 0
  br i1 %bin.2902, label %then.451, label %endif.453

then.451:                                         ; preds = %method_name.exit
  %call.2904 = tail call i32 @str_len(ptr %2)
  %call.2905 = tail call ptr @i32_to_string(i32 %call.2904)
  %call.2906 = tail call ptr @str_cat(ptr nonnull @.str.160, ptr %call.2905)
  %call.2909 = tail call ptr @str_cat(ptr nonnull @.str.159, ptr %3)
  %call.2910 = tail call ptr @str_cat(ptr %call.2899, ptr %call.2909)
  %call.2912 = tail call ptr @str_cat(ptr %call.2910, ptr nonnull @.str.158)
  %call.2914 = tail call ptr @str_cat(ptr %call.2906, ptr nonnull @.str.158)
  %call.2915 = tail call ptr @str_cat(ptr %call.2912, ptr %call.2914)
  br label %endif.453

endif.453:                                        ; preds = %method_name.exit, %then.451
  %alloca.2900.0 = phi ptr [ %call.2915, %then.451 ], [ %call.2899, %method_name.exit ]
  %str_clone.2917 = tail call ptr @str_clone(ptr %alloca.2900.0)
  %call.2919 = tail call ptr @str_cat(ptr %str_clone.2917, ptr nonnull @.str.169)
  %str_clone.2920 = tail call ptr @str_clone(ptr %2)
  %call.2921 = tail call ptr @str_cat(ptr %call.2919, ptr %str_clone.2920)
  %arg.tmp.2923 = alloca %HttpUrl, align 8
  store %HttpUrl %call.2880, ptr %arg.tmp.2923, align 8
  %call.2925 = call ptr @transport_roundtrip(ptr nonnull %arg.tmp.2923, ptr %call.2921)
  %call.2926 = tail call i32 @str_len(ptr %call.2925)
  %bin.2927 = icmp eq i32 %call.2926, 0
  br i1 %bin.2927, label %then.454, label %endif.456

common.ret:                                       ; preds = %endif.459, %then.457, %then.454
  %common.ret.op = phi %HttpResponse [ %load.3254.fca.2.insert.i.i, %then.454 ], [ %load.2946, %then.457 ], [ %load.2957, %endif.459 ]
  ret %HttpResponse %common.ret.op

then.454:                                         ; preds = %endif.453
  %str_clone.3250.i.i = tail call ptr @str_clone(ptr nonnull @.str.186)
  %str_clone.3253.i.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.3250.i.i, 1
  %load.3254.fca.2.insert.i.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i.i, ptr %str_clone.3253.i.i, 2
  tail call void @heap_free(ptr %call.2921)
  tail call void @heap_free(ptr %call.2888)
  tail call void @heap_free(ptr %alloca.2900.0)
  br label %common.ret

endif.456:                                        ; preds = %endif.453
  %call.2932 = tail call i32 @http_status_from_header(ptr %call.2925)
  %str_clone.2869.i = tail call ptr @str_clone(ptr %call.2925)
  %call.2871.i = tail call i32 @strstr_pos(ptr %str_clone.2869.i, ptr nonnull @.str.155)
  %bin.2872.i = icmp slt i32 %call.2871.i, 0
  br i1 %bin.2872.i, label %http_body_from_response.exit, label %endif.450.i

endif.450.i:                                      ; preds = %endif.456
  %str_clone.2873.i = tail call ptr @str_clone(ptr %call.2925)
  %bin.2874.i = add nuw i32 %call.2871.i, 4
  %call.2875.i = tail call i32 @str_len(ptr %call.2925)
  %bin.2877.i = sub i32 %call.2875.i, %bin.2874.i
  %call.2878.i = tail call ptr @substring(ptr %str_clone.2873.i, i32 %bin.2874.i, i32 %bin.2877.i)
  br label %http_body_from_response.exit

http_body_from_response.exit:                     ; preds = %endif.456, %endif.450.i
  %common.ret.op.i5 = phi ptr [ %call.2878.i, %endif.450.i ], [ %call.2925, %endif.456 ]
  %bin.2934 = icmp eq i32 %0, 6
  %alloca.2935 = alloca %HttpResponse, align 8
  store i32 %call.2932, ptr %alloca.2935, align 8
  %gep.2937 = getelementptr inbounds nuw i8, ptr %alloca.2935, i64 8
  %gep.2940 = getelementptr inbounds nuw i8, ptr %alloca.2935, i64 16
  br i1 %bin.2934, label %then.457, label %endif.459

then.457:                                         ; preds = %http_body_from_response.exit
  %str_clone.2939 = tail call ptr @str_clone(ptr nonnull @.str.1)
  store ptr %str_clone.2939, ptr %gep.2937, align 8
  %str_clone.2942 = tail call ptr @str_clone(ptr nonnull @.str.2)
  store ptr %str_clone.2942, ptr %gep.2940, align 8
  tail call void @heap_free(ptr %alloca.2900.0)
  tail call void @heap_free(ptr %call.2921)
  tail call void @heap_free(ptr %call.2888)
  %load.2946 = load %HttpResponse, ptr %alloca.2935, align 8
  br label %common.ret

endif.459:                                        ; preds = %http_body_from_response.exit
  %str_clone.2950 = tail call ptr @str_clone(ptr %common.ret.op.i5)
  store ptr %str_clone.2950, ptr %gep.2937, align 8
  %str_clone.2953 = tail call ptr @str_clone(ptr nonnull @.str.3)
  store ptr %str_clone.2953, ptr %gep.2940, align 8
  tail call void @heap_free(ptr %alloca.2900.0)
  tail call void @heap_free(ptr %call.2888)
  tail call void @heap_free(ptr %call.2921)
  %load.2957 = load %HttpResponse, ptr %alloca.2935, align 8
  br label %common.ret
}

define i32 @http_status(ptr %0) local_unnamed_addr {
entry:
  %call.2958 = tail call i32 @http_status_from_header(ptr %0)
  ret i32 %call.2958
}

define i32 @http_status_from_header(ptr %0) local_unnamed_addr {
entry:
  %call.2959 = tail call i32 @str_len(ptr %0)
  %bin.2960 = icmp slt i32 %call.2959, 5
  br i1 %bin.2960, label %common.ret, label %endif.462

common.ret:                                       ; preds = %while.body.470, %then.472, %endif.468, %endif.465, %endif.462, %entry
  %common.ret.op = phi i32 [ 0, %endif.465 ], [ 0, %entry ], [ 0, %endif.462 ], [ 0, %endif.468 ], [ %loop.phi.29723, %while.body.470 ], [ %bin.2983, %then.472 ]
  ret i32 %common.ret.op

endif.462:                                        ; preds = %entry
  %call.2961 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.2963 = tail call i32 @str_cmp(ptr %call.2961, ptr nonnull @.str.170)
  %bin.2964.not = icmp eq i32 %call.2963, 0
  br i1 %bin.2964.not, label %endif.465, label %common.ret

endif.465:                                        ; preds = %endif.462
  %str_clone.2965 = tail call ptr @str_clone(ptr %0)
  %call.2967 = tail call i32 @strstr_pos(ptr %str_clone.2965, ptr nonnull @.str.41)
  %bin.2968 = icmp slt i32 %call.2967, 0
  br i1 %bin.2968, label %common.ret, label %endif.468

endif.468:                                        ; preds = %endif.465
  %call.2971 = tail call i32 @str_len(ptr %0)
  %loop.phi.29741 = add nuw i32 %call.2967, 1
  %bin.29762 = icmp slt i32 %loop.phi.29741, %call.2971
  br i1 %bin.29762, label %while.body.470, label %common.ret

while.body.470:                                   ; preds = %endif.468, %then.472
  %loop.phi.29744 = phi i32 [ %loop.phi.2974, %then.472 ], [ %loop.phi.29741, %endif.468 ]
  %loop.phi.29723 = phi i32 [ %bin.2983, %then.472 ], [ 0, %endif.468 ]
  %call.2977 = tail call i32 @char_at(ptr %0, i32 %loop.phi.29744)
  %1 = add i32 %call.2977, -48
  %bin.2980 = icmp ult i32 %1, 10
  br i1 %bin.2980, label %then.472, label %common.ret

then.472:                                         ; preds = %while.body.470
  %bin.2981 = mul i32 %loop.phi.29723, 10
  %bin.2983 = add i32 %1, %bin.2981
  %loop.phi.2974 = add nsw i32 %loop.phi.29744, 1
  %exitcond.not = icmp eq i32 %loop.phi.2974, %call.2971
  br i1 %exitcond.not, label %common.ret, label %while.body.470
}

define range(i32 0, 2) i32 @is_chunked_transfer(ptr %0) local_unnamed_addr {
entry:
  %call.2990 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.171)
  %call.2992 = tail call i32 @strstr_pos(ptr %call.2990, ptr nonnull @.str.172)
  %bin.2993 = icmp sgt i32 %call.2992, -1
  %spec.select = zext i1 %bin.2993 to i32
  ret i32 %spec.select
}

define i32 @is_dir(ptr %0) local_unnamed_addr {
entry:
  %call.2994 = tail call i32 @path_is_dir(ptr %0)
  ret i32 %call.2994
}

define ptr @join_path(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2995 = tail call i32 @str_len(ptr %0)
  %bin.2996 = icmp eq i32 %call.2995, 0
  br i1 %bin.2996, label %common.ret, label %endif.480

common.ret:                                       ; preds = %entry, %endif.483, %then.481
  %common.ret.op = phi ptr [ %call.3006, %endif.483 ], [ %call.3001, %then.481 ], [ %1, %entry ]
  ret ptr %common.ret.op

endif.480:                                        ; preds = %entry
  %call.2997 = tail call i32 @str_len(ptr %0)
  %bin.2998 = add i32 %call.2997, -1
  %call.2999 = tail call i32 @char_at(ptr %0, i32 %bin.2998)
  %bin.3000 = icmp eq i32 %call.2999, 47
  br i1 %bin.3000, label %then.481, label %endif.483

then.481:                                         ; preds = %endif.480
  %call.3001 = tail call ptr @str_cat(ptr %0, ptr %1)
  br label %common.ret

endif.483:                                        ; preds = %endif.480
  %str_clone.3002 = tail call ptr @str_clone(ptr %0)
  %call.3004 = tail call ptr @str_cat(ptr %str_clone.3002, ptr nonnull @.str.141)
  %str_clone.3005 = tail call ptr @str_clone(ptr %1)
  %call.3006 = tail call ptr @str_cat(ptr %call.3004, ptr %str_clone.3005)
  br label %common.ret
}

define %StrVec @list_dir_entries(ptr %0) local_unnamed_addr {
entry:
  %call.3007 = tail call ptr @list_dir(ptr %0)
  %call.2520.i.i = tail call i32 @str_len(ptr %call.3007)
  %bin.2521.i.i = icmp eq i32 %call.2520.i.i, 0
  br i1 %bin.2521.i.i, label %then.379.i.i, label %endif.381.i.i

then.379.i.i:                                     ; preds = %entry
  %call.2522.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2522.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.381.i.i:                                    ; preds = %entry
  %str_clone.2524.i.i = tail call ptr @str_clone(ptr %call.3007)
  %str_clone.2447.i.i.i = tail call ptr @str_clone(ptr %str_clone.2524.i.i)
  %call.2448.i.i.i = tail call ptr @str_split(ptr %str_clone.2447.i.i.i, ptr nonnull @.str.88)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.379.i.i, %endif.381.i.i
  %common.ret.op.i.i = phi ptr [ %call.2522.i.i, %then.379.i.i ], [ %call.2448.i.i.i, %endif.381.i.i ]
  %load.2425.fca.0.insert.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i, 0
  ret %StrVec %load.2425.fca.0.insert.i
}

define noundef i32 @main(i32 %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @rt_args_init(i32 %0, ptr %1)
  %call.2420.i.i = tail call ptr @vec_str_from_argv(i32 1)
  %arg.tmp.3010 = alloca %StrVec, align 8
  store ptr %call.2420.i.i, ptr %arg.tmp.3010, align 8
  %call.3011 = call i32 @Cmd_dispatch(ptr nonnull %arg.tmp.3010)
  %bin.3012.not = icmp eq i32 %call.3011, 0
  br i1 %bin.3012.not, label %endif.486, label %then.484

then.484:                                         ; preds = %entry
  %call.3014 = tail call ptr @i32_to_string(i32 1)
  %call.3015 = tail call ptr @str_cat(ptr nonnull @.str.173, ptr %call.3014)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3015)
  br label %endif.486

endif.486:                                        ; preds = %entry, %then.484
  ret i32 0
}

define range(i32 0, 8) i32 @method_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.3017 = tail call i32 @str_len(ptr %0)
  %bin.3018 = icmp slt i32 %call.3017, 3
  br i1 %bin.3018, label %common.ret, label %endif.489

common.ret:                                       ; preds = %then.520, %then.514, %then.508, %then.502, %endif.498, %then.493, %endif.489, %entry, %endif.522
  %common.ret.op = phi i32 [ 0, %endif.522 ], [ 0, %entry ], [ 1, %endif.489 ], [ 2, %then.493 ], [ 6, %endif.498 ], [ 3, %then.502 ], [ 4, %then.508 ], [ 5, %then.514 ], [ 7, %then.520 ]
  ret i32 %common.ret.op

endif.489:                                        ; preds = %entry
  %call.3019 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3021 = tail call i32 @str_cmp(ptr %call.3019, ptr nonnull @.str.174)
  %bin.3022 = icmp eq i32 %call.3021, 0
  br i1 %bin.3022, label %common.ret, label %endif.492

endif.492:                                        ; preds = %endif.489
  %call.3023 = tail call i32 @str_len(ptr %0)
  %bin.3024 = icmp sgt i32 %call.3023, 3
  br i1 %bin.3024, label %then.493, label %endif.495

then.493:                                         ; preds = %endif.492
  %call.3025 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.3027 = tail call i32 @str_cmp(ptr %call.3025, ptr nonnull @.str.175)
  %bin.3028 = icmp eq i32 %call.3027, 0
  br i1 %bin.3028, label %common.ret, label %endif.498

endif.498:                                        ; preds = %then.493
  %call.3029 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.3031 = tail call i32 @str_cmp(ptr %call.3029, ptr nonnull @.str.176)
  %bin.3032 = icmp eq i32 %call.3031, 0
  br i1 %bin.3032, label %common.ret, label %endif.495

endif.495:                                        ; preds = %endif.492, %endif.498
  %call.3033 = tail call i32 @str_len(ptr %0)
  %bin.3034 = icmp sgt i32 %call.3033, 2
  br i1 %bin.3034, label %then.502, label %endif.504

then.502:                                         ; preds = %endif.495
  %call.3035 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3037 = tail call i32 @str_cmp(ptr %call.3035, ptr nonnull @.str.177)
  %bin.3038 = icmp eq i32 %call.3037, 0
  br i1 %bin.3038, label %common.ret, label %endif.504

endif.504:                                        ; preds = %endif.495, %then.502
  %call.3039 = tail call i32 @str_len(ptr %0)
  %bin.3040 = icmp sgt i32 %call.3039, 5
  br i1 %bin.3040, label %then.508, label %endif.510

then.508:                                         ; preds = %endif.504
  %call.3041 = tail call ptr @substring(ptr %0, i32 0, i32 6)
  %call.3043 = tail call i32 @str_cmp(ptr %call.3041, ptr nonnull @.str.178)
  %bin.3044 = icmp eq i32 %call.3043, 0
  br i1 %bin.3044, label %common.ret, label %endif.510

endif.510:                                        ; preds = %endif.504, %then.508
  %call.3045 = tail call i32 @str_len(ptr %0)
  %bin.3046 = icmp sgt i32 %call.3045, 6
  br i1 %bin.3046, label %then.514, label %endif.516

then.514:                                         ; preds = %endif.510
  %call.3047 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.3049 = tail call i32 @str_cmp(ptr %call.3047, ptr nonnull @.str.179)
  %bin.3050 = icmp eq i32 %call.3049, 0
  br i1 %bin.3050, label %common.ret, label %endif.516

endif.516:                                        ; preds = %endif.510, %then.514
  %call.3051 = tail call i32 @str_len(ptr %0)
  %bin.3052 = icmp sgt i32 %call.3051, 4
  br i1 %bin.3052, label %then.520, label %endif.522

then.520:                                         ; preds = %endif.516
  %call.3053 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.3055 = tail call i32 @str_cmp(ptr %call.3053, ptr nonnull @.str.180)
  %bin.3056 = icmp eq i32 %call.3055, 0
  br i1 %bin.3056, label %common.ret, label %endif.522

endif.522:                                        ; preds = %endif.516, %then.520
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
  %common.ret.op = phi ptr [ %switch.load, %switch.lookup ], [ @.str.174, %entry ]
  ret ptr %common.ret.op
}

define i64 @now_ms() local_unnamed_addr {
entry:
  %call.3072 = tail call i64 @instant_now()
  ret i64 %call.3072
}

define ptr @os_getenv(ptr %0) local_unnamed_addr {
entry:
  %call.3073 = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3073
}

define %HttpUrl @parse_http_url(ptr %0) local_unnamed_addr {
entry:
  %call.3074 = tail call i32 @str_len(ptr %0)
  %bin.3075 = icmp sgt i32 %call.3074, 7
  br i1 %bin.3075, label %then.547, label %endif.549

then.547:                                         ; preds = %entry
  %call.3076 = tail call ptr @substring(ptr %0, i32 0, i32 8)
  %call.3078 = tail call i32 @str_cmp(ptr %call.3076, ptr nonnull @.str.63)
  %bin.3079 = icmp eq i32 %call.3078, 0
  %. = select i1 %bin.3079, i32 8, i32 0
  br label %endif.549

endif.549:                                        ; preds = %entry, %then.547
  %if.phi.3082 = phi i32 [ %., %then.547 ], [ 0, %entry ]
  %if.phi.3083 = phi i1 [ %bin.3079, %then.547 ], [ false, %entry ]
  %bin.3085 = icmp slt i32 %call.3074, 7
  %bin.3086.not = or i1 %bin.3085, %if.phi.3083
  br i1 %bin.3086.not, label %endif.555, label %then.553

then.553:                                         ; preds = %endif.549
  %call.3087 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.3089 = tail call i32 @str_cmp(ptr %call.3087, ptr nonnull @.str.181)
  %bin.3090 = icmp eq i32 %call.3089, 0
  %.if.phi.3082 = select i1 %bin.3090, i32 7, i32 %if.phi.3082
  br label %endif.555

endif.555:                                        ; preds = %endif.549, %then.553
  %if.phi.3092 = phi i32 [ %.if.phi.3082, %then.553 ], [ %if.phi.3082, %endif.549 ]
  %.2 = select i1 %if.phi.3083, i32 443, i32 80
  %bin.27921.i = icmp slt i32 %if.phi.3092, %call.3074
  br i1 %bin.27921.i, label %while.body.419.i, label %endif.564

while.body.419.i:                                 ; preds = %endif.555, %endif.423.i
  %loop.phi.27902.i = phi i32 [ %bin.2797.i, %endif.423.i ], [ %if.phi.3092, %endif.555 ]
  %call.2793.i = tail call i32 @char_at(ptr %0, i32 %loop.phi.27902.i)
  switch i32 %call.2793.i, label %endif.423.i [
    i32 58, label %find_host_end.exit
    i32 47, label %find_host_end.exit
  ]

endif.423.i:                                      ; preds = %while.body.419.i
  %bin.2797.i = add i32 %loop.phi.27902.i, 1
  %exitcond.not.i = icmp eq i32 %bin.2797.i, %call.3074
  br i1 %exitcond.not.i, label %find_host_end.exit, label %while.body.419.i

find_host_end.exit:                               ; preds = %while.body.419.i, %while.body.419.i, %endif.423.i
  %loop.phi.2790.lcssa.i = phi i32 [ %loop.phi.27902.i, %while.body.419.i ], [ %call.3074, %endif.423.i ], [ %loop.phi.27902.i, %while.body.419.i ]
  %bin.3099 = icmp sgt i32 %loop.phi.2790.lcssa.i, %if.phi.3092
  br i1 %bin.3099, label %then.562, label %endif.564

then.562:                                         ; preds = %find_host_end.exit
  %bin.3100 = sub nsw i32 %loop.phi.2790.lcssa.i, %if.phi.3092
  %call.3101 = tail call ptr @substring(ptr %0, i32 %if.phi.3092, i32 %bin.3100)
  br label %endif.564

endif.564:                                        ; preds = %endif.555, %find_host_end.exit, %then.562
  %ld.3125 = phi ptr [ %call.3101, %then.562 ], [ @.str.182, %find_host_end.exit ], [ @.str.182, %endif.555 ]
  %loop.phi.2790.lcssa.i8 = phi i32 [ %loop.phi.2790.lcssa.i, %then.562 ], [ %loop.phi.2790.lcssa.i, %find_host_end.exit ], [ %if.phi.3092, %endif.555 ]
  %bin.3103 = icmp slt i32 %loop.phi.2790.lcssa.i8, %call.3074
  %call.3104 = tail call i32 @char_at(ptr %0, i32 %loop.phi.2790.lcssa.i8)
  %bin.3105 = icmp eq i32 %call.3104, 58
  %bin.3106 = and i1 %bin.3103, %bin.3105
  br i1 %bin.3106, label %then.565, label %endif.567

then.565:                                         ; preds = %endif.564
  %bin.3107 = add nsw i32 %loop.phi.2790.lcssa.i8, 1
  %bin.28031.i = icmp slt i32 %bin.3107, %call.3074
  br i1 %bin.28031.i, label %while.body.425.i, label %find_port_end.exit

while.body.425.i:                                 ; preds = %then.565, %endif.429.i
  %loop.phi.28012.i = phi i32 [ %bin.2806.i, %endif.429.i ], [ %bin.3107, %then.565 ]
  %call.2804.i = tail call i32 @char_at(ptr %0, i32 %loop.phi.28012.i)
  %bin.2805.i = icmp eq i32 %call.2804.i, 47
  br i1 %bin.2805.i, label %find_port_end.exit, label %endif.429.i

endif.429.i:                                      ; preds = %while.body.425.i
  %bin.2806.i = add i32 %loop.phi.28012.i, 1
  %exitcond.not.i4 = icmp eq i32 %bin.2806.i, %call.3074
  br i1 %exitcond.not.i4, label %find_port_end.exit, label %while.body.425.i

find_port_end.exit:                               ; preds = %while.body.425.i, %endif.429.i, %then.565
  %loop.phi.2801.lcssa.i = phi i32 [ %bin.3107, %then.565 ], [ %loop.phi.28012.i, %while.body.425.i ], [ %call.3074, %endif.429.i ]
  %bin.3109 = sub i32 %loop.phi.2801.lcssa.i, %bin.3107
  %call.3110 = tail call ptr @substring(ptr %0, i32 %bin.3107, i32 %bin.3109)
  %call.3133.i = tail call i32 @str_len(ptr %call.3110)
  %bin.31381.i = icmp sgt i32 %call.3133.i, 0
  br i1 %bin.31381.i, label %while.body.578.i, label %parse_i32_digits.exit.thread

while.body.578.i:                                 ; preds = %find_port_end.exit, %while.body.578.i
  %loop.phi.31363.i = phi i32 [ %if.phi.3146.i.fr, %while.body.578.i ], [ 0, %find_port_end.exit ]
  %loop.phi.31342.i = phi i32 [ %bin.3147.i, %while.body.578.i ], [ 0, %find_port_end.exit ]
  %call.3139.i = tail call i32 @char_at(ptr %call.3110, i32 %loop.phi.31342.i)
  %1 = add i32 %call.3139.i, -48
  %bin.3142.i = icmp ult i32 %1, 10
  %bin.3143.i = mul i32 %loop.phi.31363.i, 10
  %bin.3145.i = add i32 %1, %bin.3143.i
  %if.phi.3146.i = select i1 %bin.3142.i, i32 %bin.3145.i, i32 %loop.phi.31363.i
  %if.phi.3146.i.fr = freeze i32 %if.phi.3146.i
  %bin.3147.i = add nuw nsw i32 %loop.phi.31342.i, 1
  %exitcond.not.i5 = icmp eq i32 %bin.3147.i, %call.3133.i
  br i1 %exitcond.not.i5, label %parse_i32_digits.exit, label %while.body.578.i

parse_i32_digits.exit:                            ; preds = %while.body.578.i
  %bin.3112 = icmp eq i32 %if.phi.3146.i.fr, 0
  br i1 %bin.3112, label %parse_i32_digits.exit.thread, label %endif.567

parse_i32_digits.exit.thread:                     ; preds = %find_port_end.exit, %parse_i32_digits.exit
  br label %endif.567

endif.567:                                        ; preds = %parse_i32_digits.exit.thread, %parse_i32_digits.exit, %endif.564
  %if.phi.3115 = phi i32 [ %loop.phi.2790.lcssa.i8, %endif.564 ], [ %loop.phi.2801.lcssa.i, %parse_i32_digits.exit ], [ %loop.phi.2801.lcssa.i, %parse_i32_digits.exit.thread ]
  %if.phi.3116 = phi i32 [ %.2, %endif.564 ], [ %if.phi.3146.i.fr, %parse_i32_digits.exit ], [ %.2, %parse_i32_digits.exit.thread ]
  %bin.3117 = icmp slt i32 %if.phi.3115, %call.3074
  %call.3118 = tail call i32 @char_at(ptr %0, i32 %if.phi.3115)
  %bin.3119 = icmp eq i32 %call.3118, 47
  %bin.3120 = and i1 %bin.3117, %bin.3119
  br i1 %bin.3120, label %then.574, label %endif.576

then.574:                                         ; preds = %endif.567
  %bin.3121 = sub i32 %call.3074, %if.phi.3115
  %call.3122 = tail call ptr @substring(ptr %0, i32 %if.phi.3115, i32 %bin.3121)
  br label %endif.576

endif.576:                                        ; preds = %endif.567, %then.574
  %ld.3129 = phi ptr [ @.str.141, %endif.567 ], [ %call.3122, %then.574 ]
  %alloca.3123 = alloca %HttpUrl, align 8
  %str_clone.3126 = tail call ptr @str_clone(ptr %ld.3125)
  store ptr %str_clone.3126, ptr %alloca.3123, align 8
  %gep.3127 = getelementptr inbounds nuw i8, ptr %alloca.3123, i64 8
  store i32 %if.phi.3116, ptr %gep.3127, align 8
  %gep.3128 = getelementptr inbounds nuw i8, ptr %alloca.3123, i64 16
  %str_clone.3130 = tail call ptr @str_clone(ptr %ld.3129)
  store ptr %str_clone.3130, ptr %gep.3128, align 8
  %gep.3131 = getelementptr inbounds nuw i8, ptr %alloca.3123, i64 24
  store i1 %if.phi.3083, ptr %gep.3131, align 8
  %load.3132 = load %HttpUrl, ptr %alloca.3123, align 8
  ret %HttpUrl %load.3132
}

define i32 @parse_i32_digits(ptr %0) local_unnamed_addr {
entry:
  %call.3133 = tail call i32 @str_len(ptr %0)
  %bin.31381 = icmp sgt i32 %call.3133, 0
  br i1 %bin.31381, label %while.body.578, label %while.end.579

while.body.578:                                   ; preds = %entry, %while.body.578
  %loop.phi.31363 = phi i32 [ %if.phi.3146, %while.body.578 ], [ 0, %entry ]
  %loop.phi.31342 = phi i32 [ %bin.3147, %while.body.578 ], [ 0, %entry ]
  %call.3139 = tail call i32 @char_at(ptr %0, i32 %loop.phi.31342)
  %1 = add i32 %call.3139, -48
  %bin.3142 = icmp ult i32 %1, 10
  %bin.3143 = mul i32 %loop.phi.31363, 10
  %bin.3145 = add i32 %1, %bin.3143
  %if.phi.3146 = select i1 %bin.3142, i32 %bin.3145, i32 %loop.phi.31363
  %bin.3147 = add nuw nsw i32 %loop.phi.31342, 1
  %exitcond.not = icmp eq i32 %bin.3147, %call.3133
  br i1 %exitcond.not, label %while.end.579, label %while.body.578

while.end.579:                                    ; preds = %while.body.578, %entry
  %loop.phi.3136.lcssa = phi i32 [ 0, %entry ], [ %if.phi.3146, %while.body.578 ]
  ret i32 %loop.phi.3136.lcssa
}

define range(i32 0, 2) i32 @parse_request_line(ptr %0) local_unnamed_addr {
entry:
  %call.3152 = tail call i32 @str_len(ptr %0)
  %bin.3153 = icmp slt i32 %call.3152, 3
  br i1 %bin.3153, label %common.ret, label %endif.585

common.ret:                                       ; preds = %endif.585, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.585 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.585:                                        ; preds = %entry
  %call.3154 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3156 = tail call i32 @str_cmp(ptr %call.3154, ptr nonnull @.str.174)
  %bin.3157 = icmp eq i32 %call.3156, 0
  %spec.select = zext i1 %bin.3157 to i32
  br label %common.ret
}

define %HttpResponse @patch(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3159 = tail call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3159
}

define ptr @path_from_line(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3160 = tail call ptr @str_clone(ptr %0)
  %call.3162 = tail call i32 @strstr_pos(ptr %str_clone.3160, ptr nonnull @.str.41)
  %bin.3163 = icmp slt i32 %call.3162, 0
  br i1 %bin.3163, label %common.ret, label %endif.591

common.ret:                                       ; preds = %endif.594, %endif.591, %entry, %endif.597
  %common.ret.op = phi ptr [ %call.3189, %endif.597 ], [ @.str.141, %entry ], [ %call.3169, %endif.591 ], [ %call.3179, %endif.594 ]
  ret ptr %common.ret.op

endif.591:                                        ; preds = %entry
  %bin.3165 = add nuw i32 %call.3162, 1
  %str_clone.3166 = tail call ptr @str_clone(ptr %0)
  %call.3167 = tail call i32 @str_len(ptr %0)
  %bin.3168 = sub i32 %call.3167, %bin.3165
  %call.3169 = tail call ptr @substring(ptr %str_clone.3166, i32 %bin.3165, i32 %bin.3168)
  %str_clone.3172 = tail call ptr @str_clone(ptr %call.3169)
  %call.3174 = tail call i32 @strstr_pos(ptr %str_clone.3172, ptr nonnull @.str.41)
  %bin.3175 = icmp slt i32 %call.3174, 0
  br i1 %bin.3175, label %common.ret, label %endif.594

endif.594:                                        ; preds = %endif.591
  %str_clone.3178 = tail call ptr @str_clone(ptr %call.3169)
  %call.3179 = tail call ptr @substring(ptr %str_clone.3178, i32 0, i32 %call.3174)
  %str_clone.3182 = tail call ptr @str_clone(ptr %call.3179)
  %call.3184 = tail call i32 @strstr_pos(ptr %str_clone.3182, ptr nonnull @.str.183)
  %bin.3185 = icmp slt i32 %call.3184, 0
  br i1 %bin.3185, label %common.ret, label %endif.597

endif.597:                                        ; preds = %endif.594
  %str_clone.3188 = tail call ptr @str_clone(ptr %call.3179)
  %call.3189 = tail call ptr @substring(ptr %str_clone.3188, i32 0, i32 %call.3184)
  br label %common.ret
}

define %HttpResponse @post(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3191 = tail call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3191
}

define %HttpResponse @put(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3193 = tail call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3193
}

define ptr @query_from_line(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3194 = tail call ptr @str_clone(ptr %0)
  %call.3196 = tail call i32 @strstr_pos(ptr %str_clone.3194, ptr nonnull @.str.41)
  %bin.3197 = icmp slt i32 %call.3196, 0
  br i1 %bin.3197, label %common.ret, label %endif.600

common.ret.sink.split.sink.split:                 ; preds = %endif.603, %endif.606
  %call.3203.sink1 = phi ptr [ %call.3214, %endif.606 ], [ %call.3203, %endif.603 ]
  %call.3203.sink.ph = phi ptr [ %call.3203, %endif.606 ], [ %call.3214, %endif.603 ]
  %common.ret.op.ph.ph = phi ptr [ %call.3231, %endif.606 ], [ @.str.1, %endif.603 ]
  tail call void @heap_free(ptr %call.3203.sink1)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %common.ret.sink.split.sink.split, %endif.600
  %call.3203.sink = phi ptr [ %call.3203, %endif.600 ], [ %call.3203.sink.ph, %common.ret.sink.split.sink.split ]
  %common.ret.op.ph = phi ptr [ @.str.1, %endif.600 ], [ %common.ret.op.ph.ph, %common.ret.sink.split.sink.split ]
  tail call void @heap_free(ptr %call.3203.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ @.str.1, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.600:                                        ; preds = %entry
  %bin.3199 = add nuw i32 %call.3196, 1
  %str_clone.3200 = tail call ptr @str_clone(ptr %0)
  %call.3201 = tail call i32 @str_len(ptr %0)
  %bin.3202 = sub i32 %call.3201, %bin.3199
  %call.3203 = tail call ptr @substring(ptr %str_clone.3200, i32 %bin.3199, i32 %bin.3202)
  %str_clone.3206 = tail call ptr @str_clone(ptr %call.3203)
  %call.3208 = tail call i32 @strstr_pos(ptr %str_clone.3206, ptr nonnull @.str.41)
  %bin.3209 = icmp slt i32 %call.3208, 0
  br i1 %bin.3209, label %common.ret.sink.split, label %endif.603

endif.603:                                        ; preds = %endif.600
  %str_clone.3213 = tail call ptr @str_clone(ptr %call.3203)
  %call.3214 = tail call ptr @substring(ptr %str_clone.3213, i32 0, i32 %call.3208)
  %str_clone.3217 = tail call ptr @str_clone(ptr %call.3214)
  %call.3219 = tail call i32 @strstr_pos(ptr %str_clone.3217, ptr nonnull @.str.183)
  %bin.3220 = icmp slt i32 %call.3219, 0
  br i1 %bin.3220, label %common.ret.sink.split.sink.split, label %endif.606

endif.606:                                        ; preds = %endif.603
  %str_clone.3225 = tail call ptr @str_clone(ptr %call.3214)
  %bin.3226 = add nuw i32 %call.3219, 1
  %call.3228 = tail call i32 @str_len(ptr %call.3214)
  %bin.3230 = sub i32 %call.3228, %bin.3226
  %call.3231 = tail call ptr @substring(ptr %str_clone.3225, i32 %bin.3226, i32 %bin.3230)
  br label %common.ret.sink.split.sink.split
}

define %HttpResponse @response_bad_request() local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr nonnull @.str.184)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 400, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_created_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr %0)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 201, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_html(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3240 = tail call ptr @str_clone(ptr %1)
  %str_clone.3243 = tail call ptr @str_clone(ptr nonnull @.str.185)
  %load.3244.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3244.fca.1.insert = insertvalue %HttpResponse %load.3244.fca.0.insert, ptr %str_clone.3240, 1
  %load.3244.fca.2.insert = insertvalue %HttpResponse %load.3244.fca.1.insert, ptr %str_clone.3243, 2
  ret %HttpResponse %load.3244.fca.2.insert
}

define %HttpResponse @response_internal_error() local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr nonnull @.str.186)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_json(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3250 = tail call ptr @str_clone(ptr %1)
  %str_clone.3253 = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3254.fca.1.insert = insertvalue %HttpResponse %load.3254.fca.0.insert, ptr %str_clone.3250, 1
  %load.3254.fca.2.insert = insertvalue %HttpResponse %load.3254.fca.1.insert, ptr %str_clone.3253, 2
  ret %HttpResponse %load.3254.fca.2.insert
}

define %HttpResponse @response_method_not_allowed() local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr nonnull @.str.188)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 405, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_no_content() local_unnamed_addr {
entry:
  %str_clone.3261 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.3264 = tail call ptr @str_clone(ptr nonnull @.str.2)
  %load.3265.fca.1.insert = insertvalue %HttpResponse { i32 204, ptr poison, ptr poison }, ptr %str_clone.3261, 1
  %load.3265.fca.2.insert = insertvalue %HttpResponse %load.3265.fca.1.insert, ptr %str_clone.3264, 2
  ret %HttpResponse %load.3265.fca.2.insert
}

define %HttpResponse @response_not_found() local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr nonnull @.str.189)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 404, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_ok_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr %0)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
}

define %HttpResponse @response_text(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3272 = tail call ptr @str_clone(ptr %1)
  %str_clone.3275 = tail call ptr @str_clone(ptr nonnull @.str.190)
  %load.3276.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3276.fca.1.insert = insertvalue %HttpResponse %load.3276.fca.0.insert, ptr %str_clone.3272, 1
  %load.3276.fca.2.insert = insertvalue %HttpResponse %load.3276.fca.1.insert, ptr %str_clone.3275, 2
  ret %HttpResponse %load.3276.fca.2.insert
}

define %HttpResponse @response_unauthorized() local_unnamed_addr {
entry:
  %str_clone.3250.i = tail call ptr @str_clone(ptr nonnull @.str.191)
  %str_clone.3253.i = tail call ptr @str_clone(ptr nonnull @.str.187)
  %load.3254.fca.1.insert.i = insertvalue %HttpResponse { i32 401, ptr poison, ptr poison }, ptr %str_clone.3250.i, 1
  %load.3254.fca.2.insert.i = insertvalue %HttpResponse %load.3254.fca.1.insert.i, ptr %str_clone.3253.i, 2
  ret %HttpResponse %load.3254.fca.2.insert.i
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
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.174, %entry ]
  %str_clone.3280 = tail call ptr @str_clone(ptr nonnull %common.ret.op.i)
  %call.3282 = tail call ptr @str_cat(ptr %str_clone.3280, ptr nonnull @.str.192)
  %str_clone.3285 = tail call ptr @str_clone(ptr %call.3282)
  %str_clone.3286 = tail call ptr @str_clone(ptr %1)
  %call.3287 = tail call ptr @str_cat(ptr %str_clone.3285, ptr %str_clone.3286)
  tail call void @heap_free(ptr %call.3282)
  ret ptr %call.3287
}

define i32 @run_command(ptr %0) local_unnamed_addr {
entry:
  %call.2437.i = tail call ptr @vec_str_new()
  %call.3292 = tail call i32 @command_run(ptr %0, ptr %call.2437.i)
  tail call void @vec_str_free(ptr %call.2437.i)
  ret i32 %call.3292
}

define ptr @sha256(ptr %0) local_unnamed_addr {
entry:
  %call.3293 = tail call ptr @sha256_hex(ptr %0)
  ret ptr %call.3293
}

define void @sleep(i32 %0) local_unnamed_addr {
entry:
  tail call void @sleep_ms(i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @status_text(i32 %0) local_unnamed_addr #1 {
entry:
  switch i32 %0, label %endif.636 [
    i32 500, label %then.634
    i32 201, label %common.ret
    i32 204, label %then.613
    i32 400, label %then.616
    i32 401, label %then.619
    i32 404, label %then.622
    i32 405, label %then.625
    i32 422, label %then.628
    i32 429, label %then.631
  ]

common.ret:                                       ; preds = %entry, %endif.636, %then.634, %then.631, %then.628, %then.625, %then.622, %then.619, %then.616, %then.613
  %common.ret.op = phi ptr [ @.str.193, %endif.636 ], [ @.str.202, %then.634 ], [ @.str.195, %then.613 ], [ @.str.196, %then.616 ], [ @.str.197, %then.619 ], [ @.str.198, %then.622 ], [ @.str.199, %then.625 ], [ @.str.200, %then.628 ], [ @.str.201, %then.631 ], [ @.str.194, %entry ]
  ret ptr %common.ret.op

then.613:                                         ; preds = %entry
  br label %common.ret

then.616:                                         ; preds = %entry
  br label %common.ret

then.619:                                         ; preds = %entry
  br label %common.ret

then.622:                                         ; preds = %entry
  br label %common.ret

then.625:                                         ; preds = %entry
  br label %common.ret

then.628:                                         ; preds = %entry
  br label %common.ret

then.631:                                         ; preds = %entry
  br label %common.ret

then.634:                                         ; preds = %entry
  br label %common.ret

endif.636:                                        ; preds = %entry
  br label %common.ret
}

define ptr @str_split_once(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3315 = tail call ptr @str_clone(ptr %0)
  %call.3316 = tail call i32 @strstr_pos(ptr %str_clone.3315, ptr %1)
  %bin.3317 = icmp slt i32 %call.3316, 0
  br i1 %bin.3317, label %common.ret, label %endif.639

common.ret:                                       ; preds = %entry, %endif.639
  %common.ret.op = phi ptr [ %call.3319, %endif.639 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.639:                                        ; preds = %entry
  %str_clone.3318 = tail call ptr @str_clone(ptr %0)
  %call.3319 = tail call ptr @substring(ptr %str_clone.3318, i32 0, i32 %call.3316)
  br label %common.ret
}

define i32 @str_to_i32_hex(ptr %0) local_unnamed_addr {
entry:
  %call.3320 = tail call i32 @str_len(ptr %0)
  %bin.33257 = icmp sgt i32 %call.3320, 0
  br i1 %bin.33257, label %while.body.641, label %while.end.642

while.body.641:                                   ; preds = %entry, %endif.645
  %loop.phi.33239 = phi i32 [ %bin.3330, %endif.645 ], [ 0, %entry ]
  %loop.phi.33218 = phi i32 [ %bin.3331, %endif.645 ], [ 0, %entry ]
  %call.3326 = tail call i32 @char_at(ptr %0, i32 %loop.phi.33218)
  %1 = add i32 %call.3326, -48
  %bin.2857.i = icmp ult i32 %1, 10
  br i1 %bin.2857.i, label %endif.645, label %endif.441.i

endif.441.i:                                      ; preds = %while.body.641
  %2 = add i32 %call.3326, -97
  %bin.2861.i = icmp ult i32 %2, 6
  br i1 %bin.2861.i, label %then.442.i, label %endif.444.i

then.442.i:                                       ; preds = %endif.441.i
  %bin.2863.i = add nsw i32 %call.3326, -87
  br label %endif.645

endif.444.i:                                      ; preds = %endif.441.i
  %bin.2868.i = add nsw i32 %call.3326, -55
  %3 = add i32 %call.3326, -71
  %or.cond = icmp ult i32 %3, -6
  br i1 %or.cond, label %while.end.642, label %endif.645

endif.645:                                        ; preds = %endif.444.i, %while.body.641, %then.442.i
  %common.ret.op.i3 = phi i32 [ %bin.2868.i, %endif.444.i ], [ %1, %while.body.641 ], [ %bin.2863.i, %then.442.i ]
  %bin.3329 = shl i32 %loop.phi.33239, 4
  %bin.3330 = add nuw nsw i32 %common.ret.op.i3, %bin.3329
  %bin.3331 = add nuw nsw i32 %loop.phi.33218, 1
  %exitcond.not = icmp eq i32 %bin.3331, %call.3320
  br i1 %exitcond.not, label %while.end.642, label %while.body.641

while.end.642:                                    ; preds = %endif.645, %endif.444.i, %entry
  %loop.phi.3323.lcssa = phi i32 [ 0, %entry ], [ %loop.phi.33239, %endif.444.i ], [ %bin.3330, %endif.645 ]
  ret i32 %loop.phi.3323.lcssa
}

define %TcpStream @tcp_accept(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3337 = load i32, ptr %0, align 4
  %call.3338 = tail call i32 @sys_accept(i32 %load.3337)
  %load.3341.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3338, 0
  ret %TcpStream %load.3341.fca.0.insert
}

define i32 @tcp_accept_task(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3343 = load i32, ptr %0, align 4
  %call.3344 = tail call i32 @rt_tcp_accept_async(i32 %load.3343)
  ret i32 %call.3344
}

define %TcpStream @tcp_accept_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3343.i = load i32, ptr %0, align 4
  %call.3344.i = tail call i32 @rt_tcp_accept_async(i32 %load.3343.i)
  %bin.33483 = icmp sgt i32 %1, 0
  br i1 %bin.33483, label %while.body.648, label %common.ret

while.body.648:                                   ; preds = %entry, %endif.652
  %loop.phi.33464 = phi i32 [ %bin.3354, %endif.652 ], [ 0, %entry ]
  %call.3349 = tail call i32 @async_poll(i32 %call.3344.i)
  %bin.3350 = icmp sgt i32 %call.3349, -1
  br i1 %bin.3350, label %then.650, label %endif.652

common.ret:                                       ; preds = %endif.652, %entry, %then.650
  %common.ret.op = phi %TcpStream [ %load.33532, %then.650 ], [ { i32 -1 }, %entry ], [ { i32 -1 }, %endif.652 ]
  ret %TcpStream %common.ret.op

then.650:                                         ; preds = %while.body.648
  %load.33532 = insertvalue %TcpStream poison, i32 %call.3349, 0
  br label %common.ret

endif.652:                                        ; preds = %while.body.648
  tail call void @sleep_ms(i32 10)
  %bin.3354 = add i32 %loop.phi.33464, 10
  %bin.3348 = icmp slt i32 %bin.3354, %1
  br i1 %bin.3348, label %while.body.648, label %common.ret
}

define void @tcp_close_listener(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3361 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.3361)
  ret void
}

define void @tcp_close_stream(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3363 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.3363)
  ret void
}

define %TcpStream @tcp_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3364 = tail call i32 @sys_connect(ptr %0, i32 %1)
  %load.3367.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3364, 0
  ret %TcpStream %load.3367.fca.0.insert
}

define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.3368 = tail call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %load.3371.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3368, 0
  ret %TcpStream %load.3371.fca.0.insert
}

define %TcpListener @tcp_listen(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3372 = tail call i32 @sys_listen(ptr %0, i32 %1)
  %load.3375.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3372, 0
  ret %TcpListener %load.3375.fca.0.insert
}

define ptr @tcp_read(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3377 = load i32, ptr %0, align 4
  %call.3378 = tail call ptr @sys_recv(i32 %load.3377, i32 %1)
  ret ptr %call.3378
}

define i32 @tcp_set_nonblock(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3380 = load i32, ptr %0, align 4
  %call.3381 = tail call i32 @sys_set_nonblock(i32 %load.3380)
  ret i32 %call.3381
}

define i32 @tcp_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3383 = load i32, ptr %0, align 4
  %call.3384 = tail call i32 @sys_send(i32 %load.3383, ptr %1)
  ret i32 %call.3384
}

define i32 @tls_accept(i32 %0) local_unnamed_addr {
entry:
  %call.3385 = tail call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.3385
}

define void @tls_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_close(i32 %0)
  ret void
}

define i32 @tls_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3386 = tail call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.3386
}

define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) local_unnamed_addr {
entry:
  %call.3387 = tail call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.3387
}

define i32 @tls_connect_verify(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3388 = tail call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.3388
}

define ptr @tls_last_error() local_unnamed_addr {
entry:
  %call.3389 = tail call ptr @rt_tls_last_error()
  ret ptr %call.3389
}

define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.3390 = tail call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.3390
}

define void @tls_listener_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_listener_close(i32 %0)
  ret void
}

define ptr @tls_read(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %call.3391 = tail call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.3391
}

define i1 @tls_ready() local_unnamed_addr {
entry:
  %call.3392 = tail call i32 @tls_available()
  %bin.3393 = icmp ne i32 %call.3392, 0
  ret i1 %bin.3393
}

define noundef i1 @tls_require(ptr %0) local_unnamed_addr {
entry:
  %call.3392.i = tail call i32 @tls_available()
  %bin.3393.i = icmp ne i32 %call.3392.i, 0
  br i1 %bin.3393.i, label %common.ret, label %endif.655

common.ret:                                       ; preds = %entry, %endif.655
  ret i1 %bin.3393.i

endif.655:                                        ; preds = %entry
  %str_clone.3395 = tail call ptr @str_clone(ptr %0)
  %call.3397 = tail call ptr @str_cat(ptr %str_clone.3395, ptr nonnull @.str.203)
  %call.3399 = tail call ptr @str_cat(ptr %call.3397, ptr nonnull @.str.204)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3399)
  br label %common.ret
}

define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.3401 = tail call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.3401
}

define i32 @tls_upgrade_fd(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.3402 = tail call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.3402
}

define i32 @tls_upgrade_verify(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.3403 = tail call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.3403
}

define i32 @tls_validate_pem(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3404 = tail call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.3404
}

define i32 @tls_write(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.3405 = tail call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.3405
}

define ptr @transport_roundtrip(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.3406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3407 = load i1, ptr %gep.3406, align 1
  br i1 %load.3407, label %then.656, label %endif.658

then.656:                                         ; preds = %entry
  %call.3392.i = tail call i32 @tls_available()
  %bin.3393.i.not = icmp eq i32 %call.3392.i, 0
  br i1 %bin.3393.i.not, label %then.659, label %endif.661

common.ret:                                       ; preds = %endif.658, %endif.661, %endif.673, %then.671, %endif.667, %then.665, %then.659
  %common.ret.op = phi ptr [ @.str.1, %then.659 ], [ %call.3378.i, %endif.673 ], [ @.str.1, %then.665 ], [ %call.3391.i, %endif.667 ], [ @.str.1, %endif.661 ], [ @.str.1, %then.671 ], [ @.str.1, %endif.658 ]
  ret ptr %common.ret.op

then.659:                                         ; preds = %then.656
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.205)
  br label %common.ret

endif.661:                                        ; preds = %then.656
  %load.3413 = load ptr, ptr %0, align 8
  %gep.3414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3415 = load i32, ptr %gep.3414, align 8
  %call.3388.i = tail call i32 @rt_tls_connect_verify(ptr %load.3413, i32 %load.3415)
  %bin.3417 = icmp slt i32 %call.3388.i, 0
  br i1 %bin.3417, label %common.ret, label %endif.664

endif.664:                                        ; preds = %endif.661
  %call.3405.i = tail call i32 @rt_tls_write(i32 %call.3388.i, ptr %1)
  %bin.3420.not = icmp eq i32 %call.3405.i, 0
  br i1 %bin.3420.not, label %endif.667, label %then.665

then.665:                                         ; preds = %endif.664
  tail call void @rt_tls_close(i32 %call.3388.i)
  br label %common.ret

endif.667:                                        ; preds = %endif.664
  %call.3391.i = tail call ptr @rt_tls_read(i32 %call.3388.i, i32 65536)
  tail call void @rt_tls_close(i32 %call.3388.i)
  br label %common.ret

endif.658:                                        ; preds = %entry
  %load.3424 = load ptr, ptr %0, align 8
  %gep.3425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3426 = load i32, ptr %gep.3425, align 8
  %call.3364.i = tail call i32 @sys_connect(ptr %load.3424, i32 %load.3426)
  %bin.3431 = icmp slt i32 %call.3364.i, 0
  br i1 %bin.3431, label %common.ret, label %endif.670

endif.670:                                        ; preds = %endif.658
  %call.3384.i = tail call i32 @sys_send(i32 %call.3364.i, ptr %1)
  %bin.3435.not = icmp eq i32 %call.3384.i, 0
  br i1 %bin.3435.not, label %endif.673, label %then.671

then.671:                                         ; preds = %endif.670
  tail call void @sys_close(i32 %call.3364.i)
  br label %common.ret

endif.673:                                        ; preds = %endif.670
  %call.3378.i = tail call ptr @sys_recv(i32 %call.3364.i, i32 65536)
  tail call void @sys_close(i32 %call.3364.i)
  br label %common.ret
}

define ptr @trim(ptr %0) local_unnamed_addr {
entry:
  %call.3441 = tail call ptr @str_trim(ptr %0)
  ret ptr %call.3441
}

define range(i32 0, 2) i32 @wants_keep_alive(ptr %0) local_unnamed_addr {
entry:
  %call.3443 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.206)
  %call.3445 = tail call i32 @strstr_pos(ptr %call.3443, ptr nonnull @.str.207)
  %bin.3446 = icmp sgt i32 %call.3445, -1
  br i1 %bin.3446, label %common.ret, label %endif.676

common.ret:                                       ; preds = %endif.676, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.676 ], [ 1, %entry ]
  ret i32 %common.ret.op

endif.676:                                        ; preds = %entry
  %call.3448 = tail call i32 @strstr_pos(ptr %call.3443, ptr nonnull @.str.208)
  %bin.3449 = icmp sgt i32 %call.3448, -1
  %spec.select = zext i1 %bin.3449 to i32
  br label %common.ret
}

define %Client @Client_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3453 = load ptr, ptr %0, align 8
  %str_clone.3454 = tail call ptr @str_clone(ptr %load.3453)
  %str_clone.3455 = tail call ptr @str_clone(ptr %str_clone.3454)
  %gep.3457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3458 = load i32, ptr %gep.3457, align 8
  %load.3459.fca.0.insert = insertvalue %Client poison, ptr %str_clone.3455, 0
  %load.3459.fca.1.insert = insertvalue %Client %load.3459.fca.0.insert, i32 %load.3458, 1
  ret %Client %load.3459.fca.1.insert
}

define %Command @Command_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3463 = load ptr, ptr %0, align 8
  %str_clone.3464 = tail call ptr @str_clone(ptr %load.3463)
  %str_clone.3465 = tail call ptr @str_clone(ptr %str_clone.3464)
  %gep.3467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3468.unpack = load ptr, ptr %gep.3467, align 8
  %load.3473.fca.0.insert = insertvalue %Command poison, ptr %str_clone.3465, 0
  %load.3473.fca.1.0.insert = insertvalue %Command %load.3473.fca.0.insert, ptr %load.3468.unpack, 1, 0
  ret %Command %load.3473.fca.1.0.insert
}

define %Client @Deserialize_Client_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.4)
  %str_clone.37.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.5)
  %load.41.fca.0.insert.i = insertvalue %Client poison, ptr %str_clone.37.i, 0
  %load.41.fca.1.insert.i = insertvalue %Client %load.41.fca.0.insert.i, i32 %call.2713.i.i, 1
  ret %Client %load.41.fca.1.insert.i
}

define %Command @Deserialize_Command_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.44)
  %str_clone.361.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2672.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.45)
  %call.367.i = tail call ptr @json_decode_str_array(ptr %call.2672.i.i)
  %load.369.fca.0.insert.i = insertvalue %Command poison, ptr %str_clone.361.i, 0
  %load.369.fca.1.0.insert.i = insertvalue %Command %load.369.fca.0.insert.i, ptr %call.367.i, 1, 0
  ret %Command %load.369.fca.1.0.insert.i
}

define %Duration @Deserialize_Duration_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.46)
  %load.421.fca.0.insert.i = insertvalue %Duration poison, i32 %call.2713.i.i, 0
  ret %Duration %load.421.fca.0.insert.i
}

define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.47)
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %str_clone.460.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.49)
  %str_clone.464.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %load.465.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.2713.i.i, 0
  %load.465.fca.1.insert.i = insertvalue %ExecResult %load.465.fca.0.insert.i, ptr %str_clone.460.i, 1
  %load.465.fca.2.insert.i = insertvalue %ExecResult %load.465.fca.1.insert.i, ptr %str_clone.464.i, 2
  ret %ExecResult %load.465.fca.2.insert.i
}

define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.69)
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.70)
  %str_clone.721.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.725.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %call.2717.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.729.i = tail call ptr @str_clone(ptr %call.2717.i2.i)
  %load.730.fca.0.insert.i = insertvalue %HttpRequest poison, i32 %call.2713.i.i, 0
  %load.730.fca.1.insert.i = insertvalue %HttpRequest %load.730.fca.0.insert.i, ptr %str_clone.721.i, 1
  %load.730.fca.2.insert.i = insertvalue %HttpRequest %load.730.fca.1.insert.i, ptr %str_clone.725.i, 2
  %load.730.fca.3.insert.i = insertvalue %HttpRequest %load.730.fca.2.insert.i, ptr %str_clone.729.i, 3
  ret %HttpRequest %load.730.fca.3.insert.i
}

define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.73)
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.788.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.792.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %load.793.fca.0.insert.i = insertvalue %HttpResponse poison, i32 %call.2713.i.i, 0
  %load.793.fca.1.insert.i = insertvalue %HttpResponse %load.793.fca.0.insert.i, ptr %str_clone.788.i, 1
  %load.793.fca.2.insert.i = insertvalue %HttpResponse %load.793.fca.1.insert.i, ptr %str_clone.792.i, 2
  ret %HttpResponse %load.793.fca.2.insert.i
}

define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.74)
  %str_clone.874.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.75)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.76)
  %str_clone.881.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %call.2673.i.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.77)
  %bin.885.not.i = icmp ne i32 %call.2673.i.i, 0
  %load.888.fca.0.insert.i = insertvalue %HttpUrl poison, ptr %str_clone.874.i, 0
  %load.888.fca.1.insert.i = insertvalue %HttpUrl %load.888.fca.0.insert.i, i32 %call.2713.i.i, 1
  %load.888.fca.2.insert.i = insertvalue %HttpUrl %load.888.fca.1.insert.i, ptr %str_clone.881.i, 2
  %load.888.fca.3.insert.i = insertvalue %HttpUrl %load.888.fca.2.insert.i, i1 %bin.885.not.i, 3
  ret %HttpUrl %load.888.fca.3.insert.i
}

define %Instant @Deserialize_Instant_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.80)
  %cast.928.i = sext i32 %call.2713.i.i to i64
  %load.929.fca.0.insert.i = insertvalue %Instant poison, i64 %cast.928.i, 0
  ret %Instant %load.929.fca.0.insert.i
}

define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3482 = tail call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.3482
}

define %LockFile @Deserialize_LockFile_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.91)
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.1152.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2672.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.93)
  %call.1156.i = tail call ptr @json_decode_i32_array(ptr %call.2672.i.i)
  %load.1157.fca.0.insert.i = insertvalue %LockFile poison, i32 %call.2713.i.i, 0
  %load.1157.fca.1.insert.i = insertvalue %LockFile %load.1157.fca.0.insert.i, ptr %str_clone.1152.i, 1
  %load.1157.fca.2.insert.i = insertvalue %LockFile %load.1157.fca.1.insert.i, ptr %call.1156.i, 2
  ret %LockFile %load.1157.fca.2.insert.i
}

define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.92)
  %str_clone.1698.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.82)
  %str_clone.1702.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.116)
  %call.2672.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.117)
  %call.1709.i = tail call ptr @json_decode_i32_array(ptr %call.2672.i.i)
  %load.1710.fca.0.insert.i = insertvalue %NyraMod poison, ptr %str_clone.1698.i, 0
  %load.1710.fca.1.insert.i = insertvalue %NyraMod %load.1710.fca.0.insert.i, ptr %str_clone.1702.i, 1
  %load.1710.fca.2.insert.i = insertvalue %NyraMod %load.1710.fca.1.insert.i, i32 %call.2713.i.i, 2
  %load.1710.fca.3.insert.i = insertvalue %NyraMod %load.1710.fca.2.insert.i, ptr %call.1709.i, 3
  ret %NyraMod %load.1710.fca.3.insert.i
}

define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3485 = tail call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.3485
}

define %Process @Deserialize_Process_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.124)
  %load.1847.fca.0.insert.i = insertvalue %Process poison, i32 %call.2713.i.i, 0
  ret %Process %load.1847.fca.0.insert.i
}

define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.69)
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.76)
  %str_clone.2109.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2717.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.2113.i = tail call ptr @str_clone(ptr %call.2717.i1.i)
  %call.2717.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.142)
  %str_clone.2117.i = tail call ptr @str_clone(ptr %call.2717.i2.i)
  %call.2717.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.143)
  %str_clone.2121.i = tail call ptr @str_clone(ptr %call.2717.i3.i)
  %load.2122.fca.0.insert.i = insertvalue %RequestContext poison, i32 %call.2713.i.i, 0
  %load.2122.fca.1.insert.i = insertvalue %RequestContext %load.2122.fca.0.insert.i, ptr %str_clone.2109.i, 1
  %load.2122.fca.2.insert.i = insertvalue %RequestContext %load.2122.fca.1.insert.i, ptr %str_clone.2113.i, 2
  %load.2122.fca.3.insert.i = insertvalue %RequestContext %load.2122.fca.2.insert.i, ptr %str_clone.2117.i, 3
  %load.2122.fca.4.insert.i = insertvalue %RequestContext %load.2122.fca.3.insert.i, ptr %str_clone.2121.i, 4
  ret %RequestContext %load.2122.fca.4.insert.i
}

define %Server @Deserialize_Server_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2717.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.74)
  %str_clone.2381.i = tail call ptr @str_clone(ptr %call.2717.i.i)
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.75)
  %call.2672.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.148)
  %call.2388.i = tail call ptr @json_decode_i32_array(ptr %call.2672.i.i)
  %call.2713.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.149)
  %call.2713.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.150)
  %load.2395.fca.0.insert.i = insertvalue %Server poison, ptr %str_clone.2381.i, 0
  %load.2395.fca.1.insert.i = insertvalue %Server %load.2395.fca.0.insert.i, i32 %call.2713.i.i, 1
  %load.2395.fca.2.insert.i = insertvalue %Server %load.2395.fca.1.insert.i, ptr %call.2388.i, 2
  %load.2395.fca.3.insert.i = insertvalue %Server %load.2395.fca.2.insert.i, i32 %call.2713.i1.i, 3
  %load.2395.fca.4.insert.i = insertvalue %Server %load.2395.fca.3.insert.i, i32 %call.2713.i2.i, 4
  ret %Server %load.2395.fca.4.insert.i
}

define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.151)
  %load.2465.fca.0.insert.i = insertvalue %TcpListener poison, i32 %call.2713.i.i, 0
  ret %TcpListener %load.2465.fca.0.insert.i
}

define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.151)
  %load.2487.fca.0.insert.i = insertvalue %TcpStream poison, i32 %call.2713.i.i, 0
  ret %TcpStream %load.2487.fca.0.insert.i
}

define %Version @Deserialize_Version_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.2713.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.152)
  %call.2713.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.153)
  %call.2713.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.154)
  %load.2565.fca.0.insert.i = insertvalue %Version poison, i32 %call.2713.i.i, 0
  %load.2565.fca.1.insert.i = insertvalue %Version %load.2565.fca.0.insert.i, i32 %call.2713.i1.i, 1
  %load.2565.fca.2.insert.i = insertvalue %Version %load.2565.fca.1.insert.i, i32 %call.2713.i2.i, 2
  ret %Version %load.2565.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Duration @Duration_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3495 = load i32, ptr %0, align 4
  %load.3496.fca.0.insert = insertvalue %Duration poison, i32 %load.3495, 0
  ret %Duration %load.3496.fca.0.insert
}

define %ExecResult @ExecResult_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3500 = load i32, ptr %0, align 4
  %gep.3502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3503 = load ptr, ptr %gep.3502, align 8
  %str_clone.3504 = tail call ptr @str_clone(ptr %load.3503)
  %str_clone.3505 = tail call ptr @str_clone(ptr %str_clone.3504)
  %gep.3507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3508 = load ptr, ptr %gep.3507, align 8
  %str_clone.3509 = tail call ptr @str_clone(ptr %load.3508)
  %str_clone.3510 = tail call ptr @str_clone(ptr %str_clone.3509)
  %load.3511.fca.0.insert = insertvalue %ExecResult poison, i32 %load.3500, 0
  %load.3511.fca.1.insert = insertvalue %ExecResult %load.3511.fca.0.insert, ptr %str_clone.3505, 1
  %load.3511.fca.2.insert = insertvalue %ExecResult %load.3511.fca.1.insert, ptr %str_clone.3510, 2
  ret %ExecResult %load.3511.fca.2.insert
}

define %HttpRequest @HttpRequest_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3515 = load i32, ptr %0, align 4
  %gep.3517 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3518 = load ptr, ptr %gep.3517, align 8
  %str_clone.3519 = tail call ptr @str_clone(ptr %load.3518)
  %str_clone.3520 = tail call ptr @str_clone(ptr %str_clone.3519)
  %gep.3522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3523 = load ptr, ptr %gep.3522, align 8
  %str_clone.3524 = tail call ptr @str_clone(ptr %load.3523)
  %str_clone.3525 = tail call ptr @str_clone(ptr %str_clone.3524)
  %gep.3527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3528 = load ptr, ptr %gep.3527, align 8
  %str_clone.3529 = tail call ptr @str_clone(ptr %load.3528)
  %str_clone.3530 = tail call ptr @str_clone(ptr %str_clone.3529)
  %load.3531.fca.0.insert = insertvalue %HttpRequest poison, i32 %load.3515, 0
  %load.3531.fca.1.insert = insertvalue %HttpRequest %load.3531.fca.0.insert, ptr %str_clone.3520, 1
  %load.3531.fca.2.insert = insertvalue %HttpRequest %load.3531.fca.1.insert, ptr %str_clone.3525, 2
  %load.3531.fca.3.insert = insertvalue %HttpRequest %load.3531.fca.2.insert, ptr %str_clone.3530, 3
  ret %HttpRequest %load.3531.fca.3.insert
}

define %HttpResponse @HttpResponse_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3535 = load i32, ptr %0, align 4
  %gep.3537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3538 = load ptr, ptr %gep.3537, align 8
  %str_clone.3539 = tail call ptr @str_clone(ptr %load.3538)
  %str_clone.3540 = tail call ptr @str_clone(ptr %str_clone.3539)
  %gep.3542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3543 = load ptr, ptr %gep.3542, align 8
  %str_clone.3544 = tail call ptr @str_clone(ptr %load.3543)
  %str_clone.3545 = tail call ptr @str_clone(ptr %str_clone.3544)
  %load.3546.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.3535, 0
  %load.3546.fca.1.insert = insertvalue %HttpResponse %load.3546.fca.0.insert, ptr %str_clone.3540, 1
  %load.3546.fca.2.insert = insertvalue %HttpResponse %load.3546.fca.1.insert, ptr %str_clone.3545, 2
  ret %HttpResponse %load.3546.fca.2.insert
}

define %HttpUrl @HttpUrl_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3550 = load ptr, ptr %0, align 8
  %str_clone.3551 = tail call ptr @str_clone(ptr %load.3550)
  %str_clone.3552 = tail call ptr @str_clone(ptr %str_clone.3551)
  %gep.3554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3555 = load i32, ptr %gep.3554, align 8
  %gep.3557 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3558 = load ptr, ptr %gep.3557, align 8
  %str_clone.3559 = tail call ptr @str_clone(ptr %load.3558)
  %str_clone.3560 = tail call ptr @str_clone(ptr %str_clone.3559)
  %gep.3562 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3563 = load i1, ptr %gep.3562, align 8
  %load.3564.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.3552, 0
  %load.3564.fca.1.insert = insertvalue %HttpUrl %load.3564.fca.0.insert, i32 %load.3555, 1
  %load.3564.fca.2.insert = insertvalue %HttpUrl %load.3564.fca.1.insert, ptr %str_clone.3560, 2
  %load.3564.fca.3.insert = insertvalue %HttpUrl %load.3564.fca.2.insert, i1 %load.3563, 3
  ret %HttpUrl %load.3564.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Instant @Instant_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3568 = load i64, ptr %0, align 8
  %load.3569.fca.0.insert = insertvalue %Instant poison, i64 %load.3568, 0
  ret %Instant %load.3569.fca.0.insert
}

define %LockEntry @LockEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3573 = load ptr, ptr %0, align 8
  %str_clone.3574 = tail call ptr @str_clone(ptr %load.3573)
  %str_clone.3575 = tail call ptr @str_clone(ptr %str_clone.3574)
  %gep.3577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3578 = load ptr, ptr %gep.3577, align 8
  %str_clone.3579 = tail call ptr @str_clone(ptr %load.3578)
  %str_clone.3580 = tail call ptr @str_clone(ptr %str_clone.3579)
  %gep.3582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3583 = load ptr, ptr %gep.3582, align 8
  %str_clone.3584 = tail call ptr @str_clone(ptr %load.3583)
  %str_clone.3585 = tail call ptr @str_clone(ptr %str_clone.3584)
  %gep.3587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3588 = load ptr, ptr %gep.3587, align 8
  %str_clone.3589 = tail call ptr @str_clone(ptr %load.3588)
  %str_clone.3590 = tail call ptr @str_clone(ptr %str_clone.3589)
  %gep.3592 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3593 = load ptr, ptr %gep.3592, align 8
  %str_clone.3594 = tail call ptr @str_clone(ptr %load.3593)
  %str_clone.3595 = tail call ptr @str_clone(ptr %str_clone.3594)
  %gep.3597 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.3598 = load ptr, ptr %gep.3597, align 8
  %str_clone.3599 = tail call ptr @str_clone(ptr %load.3598)
  %str_clone.3600 = tail call ptr @str_clone(ptr %str_clone.3599)
  %load.3601.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.3575, 0
  %load.3601.fca.1.insert = insertvalue %LockEntry %load.3601.fca.0.insert, ptr %str_clone.3580, 1
  %load.3601.fca.2.insert = insertvalue %LockEntry %load.3601.fca.1.insert, ptr %str_clone.3585, 2
  %load.3601.fca.3.insert = insertvalue %LockEntry %load.3601.fca.2.insert, ptr %str_clone.3590, 3
  %load.3601.fca.4.insert = insertvalue %LockEntry %load.3601.fca.3.insert, ptr %str_clone.3595, 4
  %load.3601.fca.5.insert = insertvalue %LockEntry %load.3601.fca.4.insert, ptr %str_clone.3600, 5
  ret %LockEntry %load.3601.fca.5.insert
}

define %PackageSpec @PackageSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3605 = load ptr, ptr %0, align 8
  %str_clone.3606 = tail call ptr @str_clone(ptr %load.3605)
  %str_clone.3607 = tail call ptr @str_clone(ptr %str_clone.3606)
  %gep.3609 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3610 = load ptr, ptr %gep.3609, align 8
  %str_clone.3611 = tail call ptr @str_clone(ptr %load.3610)
  %str_clone.3612 = tail call ptr @str_clone(ptr %str_clone.3611)
  %gep.3614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3615 = load ptr, ptr %gep.3614, align 8
  %str_clone.3616 = tail call ptr @str_clone(ptr %load.3615)
  %str_clone.3617 = tail call ptr @str_clone(ptr %str_clone.3616)
  %gep.3619 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3620 = load ptr, ptr %gep.3619, align 8
  %str_clone.3621 = tail call ptr @str_clone(ptr %load.3620)
  %str_clone.3622 = tail call ptr @str_clone(ptr %str_clone.3621)
  %gep.3624 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3625 = load ptr, ptr %gep.3624, align 8
  %str_clone.3626 = tail call ptr @str_clone(ptr %load.3625)
  %str_clone.3627 = tail call ptr @str_clone(ptr %str_clone.3626)
  %gep.3629 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.3630 = load i32, ptr %gep.3629, align 8
  %gep.3632 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.3633 = load i32, ptr %gep.3632, align 4
  %load.3634.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.3607, 0
  %load.3634.fca.1.insert = insertvalue %PackageSpec %load.3634.fca.0.insert, ptr %str_clone.3612, 1
  %load.3634.fca.2.insert = insertvalue %PackageSpec %load.3634.fca.1.insert, ptr %str_clone.3617, 2
  %load.3634.fca.3.insert = insertvalue %PackageSpec %load.3634.fca.2.insert, ptr %str_clone.3622, 3
  %load.3634.fca.4.insert = insertvalue %PackageSpec %load.3634.fca.3.insert, ptr %str_clone.3627, 4
  %load.3634.fca.5.insert = insertvalue %PackageSpec %load.3634.fca.4.insert, i32 %load.3630, 5
  %load.3634.fca.6.insert = insertvalue %PackageSpec %load.3634.fca.5.insert, i32 %load.3633, 6
  ret %PackageSpec %load.3634.fca.6.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Process @Process_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3638 = load i32, ptr %0, align 4
  %load.3639.fca.0.insert = insertvalue %Process poison, i32 %load.3638, 0
  ret %Process %load.3639.fca.0.insert
}

define %RequestContext @RequestContext_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3643 = load i32, ptr %0, align 4
  %gep.3645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3646 = load ptr, ptr %gep.3645, align 8
  %str_clone.3647 = tail call ptr @str_clone(ptr %load.3646)
  %str_clone.3648 = tail call ptr @str_clone(ptr %str_clone.3647)
  %gep.3650 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3651 = load ptr, ptr %gep.3650, align 8
  %str_clone.3652 = tail call ptr @str_clone(ptr %load.3651)
  %str_clone.3653 = tail call ptr @str_clone(ptr %str_clone.3652)
  %gep.3655 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3656 = load ptr, ptr %gep.3655, align 8
  %str_clone.3657 = tail call ptr @str_clone(ptr %load.3656)
  %str_clone.3658 = tail call ptr @str_clone(ptr %str_clone.3657)
  %gep.3660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.3661 = load ptr, ptr %gep.3660, align 8
  %str_clone.3662 = tail call ptr @str_clone(ptr %load.3661)
  %str_clone.3663 = tail call ptr @str_clone(ptr %str_clone.3662)
  %load.3664.fca.0.insert = insertvalue %RequestContext poison, i32 %load.3643, 0
  %load.3664.fca.1.insert = insertvalue %RequestContext %load.3664.fca.0.insert, ptr %str_clone.3648, 1
  %load.3664.fca.2.insert = insertvalue %RequestContext %load.3664.fca.1.insert, ptr %str_clone.3653, 2
  %load.3664.fca.3.insert = insertvalue %RequestContext %load.3664.fca.2.insert, ptr %str_clone.3658, 3
  %load.3664.fca.4.insert = insertvalue %RequestContext %load.3664.fca.3.insert, ptr %str_clone.3663, 4
  ret %RequestContext %load.3664.fca.4.insert
}

define %RequireEntry @RequireEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3668 = load ptr, ptr %0, align 8
  %str_clone.3669 = tail call ptr @str_clone(ptr %load.3668)
  %str_clone.3670 = tail call ptr @str_clone(ptr %str_clone.3669)
  %gep.3672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3673.unpack = load i32, ptr %gep.3672, align 8
  %load.3673.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.3673.unpack2.unpack = load i32, ptr %load.3673.elt1, align 4
  %load.3673.unpack2.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3673.unpack2.unpack5 = load i32, ptr %load.3673.unpack2.elt4, align 8
  %load.3673.unpack2.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.3673.unpack2.unpack7 = load i32, ptr %load.3673.unpack2.elt6, align 4
  %gep.3675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3676 = load i32, ptr %gep.3675, align 8
  %load.3677.fca.0.insert = insertvalue %RequireEntry poison, ptr %str_clone.3670, 0
  %load.3677.fca.1.0.insert = insertvalue %RequireEntry %load.3677.fca.0.insert, i32 %load.3673.unpack, 1, 0
  %load.3677.fca.1.1.0.insert = insertvalue %RequireEntry %load.3677.fca.1.0.insert, i32 %load.3673.unpack2.unpack, 1, 1, 0
  %load.3677.fca.1.1.1.insert = insertvalue %RequireEntry %load.3677.fca.1.1.0.insert, i32 %load.3673.unpack2.unpack5, 1, 1, 1
  %load.3677.fca.1.1.2.insert = insertvalue %RequireEntry %load.3677.fca.1.1.1.insert, i32 %load.3673.unpack2.unpack7, 1, 1, 2
  %load.3677.fca.2.insert = insertvalue %RequireEntry %load.3677.fca.1.1.2.insert, i32 %load.3676, 2
  ret %RequireEntry %load.3677.fca.2.insert
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
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.4)
  %load.46.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.43.i, ptr %load.46.i)
  tail call void @vec_str_push(ptr %call.42.i, ptr nonnull @.str.5)
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
  %call.370.i = tail call ptr @vec_str_new()
  %call.371.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.370.i, ptr nonnull @.str.44)
  %load.374.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.371.i, ptr %load.374.i)
  tail call void @vec_str_push(ptr %call.370.i, ptr nonnull @.str.45)
  %gep.376.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.377.unpack.i = load ptr, ptr %gep.376.i, align 8
  %call.381.i = tail call ptr @json_encode_str_array(ptr %load.377.unpack.i)
  tail call void @vec_str_push(ptr %call.371.i, ptr %call.381.i)
  %call.382.i = tail call ptr @json_encode_object(ptr %call.370.i, ptr %call.371.i)
  tail call void @vec_str_free(ptr %call.370.i)
  tail call void @vec_str_free(ptr %call.371.i)
  %call.3681 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.3681, ptr %call.382.i)
  %call.3682 = tail call ptr @bin_buf_finish(ptr %call.3681)
  ret ptr %call.3682
}

define ptr @Serialize_Command_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.370.i = tail call ptr @vec_str_new()
  %call.371.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.370.i, ptr nonnull @.str.44)
  %load.374.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.371.i, ptr %load.374.i)
  tail call void @vec_str_push(ptr %call.370.i, ptr nonnull @.str.45)
  %gep.376.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.377.unpack.i = load ptr, ptr %gep.376.i, align 8
  %call.381.i = tail call ptr @json_encode_str_array(ptr %load.377.unpack.i)
  tail call void @vec_str_push(ptr %call.371.i, ptr %call.381.i)
  %call.382.i = tail call ptr @json_encode_object(ptr %call.370.i, ptr %call.371.i)
  tail call void @vec_str_free(ptr %call.370.i)
  tail call void @vec_str_free(ptr %call.371.i)
  ret ptr %call.382.i
}

define ptr @Serialize_Duration_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.410.i = tail call ptr @bin_buf_new()
  %load.412.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.410.i, i32 %load.412.i)
  %call.413.i = tail call ptr @bin_buf_finish(ptr %call.410.i)
  ret ptr %call.413.i
}

define ptr @Serialize_Duration_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.422.i = tail call ptr @vec_str_new()
  %call.423.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.422.i, ptr nonnull @.str.46)
  %load.426.i = load i32, ptr %0, align 4
  %call.427.i = tail call ptr @i32_to_string(i32 %load.426.i)
  tail call void @vec_str_push(ptr %call.423.i, ptr %call.427.i)
  %call.428.i = tail call ptr @json_encode_object(ptr %call.422.i, ptr %call.423.i)
  tail call void @vec_str_free(ptr %call.422.i)
  tail call void @vec_str_free(ptr %call.423.i)
  ret ptr %call.428.i
}

define ptr @Serialize_ExecResult_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.445.i = tail call ptr @bin_buf_new()
  %load.447.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.445.i, i32 %load.447.i)
  %gep.448.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.449.i = load ptr, ptr %gep.448.i, align 8
  tail call void @bin_buf_write_string(ptr %call.445.i, ptr %load.449.i)
  %gep.450.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.451.i = load ptr, ptr %gep.450.i, align 8
  tail call void @bin_buf_write_string(ptr %call.445.i, ptr %load.451.i)
  %call.452.i = tail call ptr @bin_buf_finish(ptr %call.445.i)
  ret ptr %call.452.i
}

define ptr @Serialize_ExecResult_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3687 = tail call ptr @ExecResult_json_encode(ptr %0)
  ret ptr %call.3687
}

define ptr @Serialize_HttpRequest_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.704.i = tail call ptr @bin_buf_new()
  %load.706.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.704.i, i32 %load.706.i)
  %gep.707.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.708.i = load ptr, ptr %gep.707.i, align 8
  tail call void @bin_buf_write_string(ptr %call.704.i, ptr %load.708.i)
  %gep.709.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.710.i = load ptr, ptr %gep.709.i, align 8
  tail call void @bin_buf_write_string(ptr %call.704.i, ptr %load.710.i)
  %gep.711.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.712.i = load ptr, ptr %gep.711.i, align 8
  tail call void @bin_buf_write_string(ptr %call.704.i, ptr %load.712.i)
  %call.713.i = tail call ptr @bin_buf_finish(ptr %call.704.i)
  ret ptr %call.713.i
}

define ptr @Serialize_HttpRequest_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3689 = tail call ptr @HttpRequest_json_encode(ptr %0)
  ret ptr %call.3689
}

define ptr @Serialize_HttpResponse_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.773.i = tail call ptr @bin_buf_new()
  %load.775.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.773.i, i32 %load.775.i)
  %gep.776.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.777.i = load ptr, ptr %gep.776.i, align 8
  tail call void @bin_buf_write_string(ptr %call.773.i, ptr %load.777.i)
  %gep.778.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.779.i = load ptr, ptr %gep.778.i, align 8
  tail call void @bin_buf_write_string(ptr %call.773.i, ptr %load.779.i)
  %call.780.i = tail call ptr @bin_buf_finish(ptr %call.773.i)
  ret ptr %call.780.i
}

define ptr @Serialize_HttpResponse_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3691 = tail call ptr @HttpResponse_json_encode(ptr %0)
  ret ptr %call.3691
}

define ptr @Serialize_HttpUrl_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.858.i = tail call ptr @bin_buf_new()
  %load.860.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.858.i, ptr %load.860.i)
  %gep.861.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.862.i = load i32, ptr %gep.861.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.858.i, i32 %load.862.i)
  %gep.863.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.864.i = load ptr, ptr %gep.863.i, align 8
  tail call void @bin_buf_write_string(ptr %call.858.i, ptr %load.864.i)
  %gep.865.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.866.i = load i1, ptr %gep.865.i, align 8
  %..i = zext i1 %load.866.i to i32
  tail call void @bin_buf_write_bool(ptr %call.858.i, i32 %..i)
  %call.869.i = tail call ptr @bin_buf_finish(ptr %call.858.i)
  ret ptr %call.869.i
}

define ptr @Serialize_HttpUrl_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3693 = tail call ptr @HttpUrl_json_encode(ptr %0)
  ret ptr %call.3693
}

define ptr @Serialize_Instant_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.916.i = tail call ptr @bin_buf_new()
  %load.918.i = load i64, ptr %0, align 8
  %cast.919.i = trunc i64 %load.918.i to i32
  tail call void @bin_buf_write_i32(ptr %call.916.i, i32 %cast.919.i)
  %call.920.i = tail call ptr @bin_buf_finish(ptr %call.916.i)
  ret ptr %call.920.i
}

define ptr @Serialize_Instant_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.930.i = tail call ptr @vec_str_new()
  %call.931.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.930.i, ptr nonnull @.str.80)
  %load.934.i = load i64, ptr %0, align 8
  %cast.935.i = trunc i64 %load.934.i to i32
  %call.936.i = tail call ptr @i32_to_string(i32 %cast.935.i)
  tail call void @vec_str_push(ptr %call.931.i, ptr %call.936.i)
  %call.937.i = tail call ptr @json_encode_object(ptr %call.930.i, ptr %call.931.i)
  tail call void @vec_str_free(ptr %call.930.i)
  tail call void @vec_str_free(ptr %call.931.i)
  ret ptr %call.937.i
}

define ptr @Serialize_LockEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.974.i = tail call ptr @bin_buf_new()
  %load.976.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.976.i)
  %gep.977.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.978.i = load ptr, ptr %gep.977.i, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.978.i)
  %gep.979.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.980.i = load ptr, ptr %gep.979.i, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.980.i)
  %gep.981.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.982.i = load ptr, ptr %gep.981.i, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.982.i)
  %gep.983.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.984.i = load ptr, ptr %gep.983.i, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.984.i)
  %gep.985.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.986.i = load ptr, ptr %gep.985.i, align 8
  tail call void @bin_buf_write_string(ptr %call.974.i, ptr %load.986.i)
  %call.987.i = tail call ptr @bin_buf_finish(ptr %call.974.i)
  ret ptr %call.987.i
}

define ptr @Serialize_LockEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3697 = tail call ptr @LockEntry_json_encode(ptr %0)
  ret ptr %call.3697
}

define ptr @Serialize_LockFile_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3698 = tail call ptr @LockFile_json_encode(ptr %0)
  %call.3699 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.3699, ptr %call.3698)
  %call.3700 = tail call ptr @bin_buf_finish(ptr %call.3699)
  ret ptr %call.3700
}

define ptr @Serialize_LockFile_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3701 = tail call ptr @LockFile_json_encode(ptr %0)
  ret ptr %call.3701
}

define ptr @Serialize_NyraMod_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3702 = tail call ptr @NyraMod_json_encode(ptr %0)
  %call.3703 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.3703, ptr %call.3702)
  %call.3704 = tail call ptr @bin_buf_finish(ptr %call.3703)
  ret ptr %call.3704
}

define ptr @Serialize_NyraMod_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3705 = tail call ptr @NyraMod_json_encode(ptr %0)
  ret ptr %call.3705
}

define ptr @Serialize_PackageSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1763.i = tail call ptr @bin_buf_new()
  %load.1765.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1763.i, ptr %load.1765.i)
  %gep.1766.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1767.i = load ptr, ptr %gep.1766.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1763.i, ptr %load.1767.i)
  %gep.1768.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1769.i = load ptr, ptr %gep.1768.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1763.i, ptr %load.1769.i)
  %gep.1770.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1771.i = load ptr, ptr %gep.1770.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1763.i, ptr %load.1771.i)
  %gep.1772.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1773.i = load ptr, ptr %gep.1772.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1763.i, ptr %load.1773.i)
  %gep.1774.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1775.i = load i32, ptr %gep.1774.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.1763.i, i32 %load.1775.i)
  %gep.1776.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.1777.i = load i32, ptr %gep.1776.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.1763.i, i32 %load.1777.i)
  %call.1778.i = tail call ptr @bin_buf_finish(ptr %call.1763.i)
  ret ptr %call.1778.i
}

define ptr @Serialize_PackageSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3707 = tail call ptr @PackageSpec_json_encode(ptr %0)
  ret ptr %call.3707
}

define ptr @Serialize_Process_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1839.i = tail call ptr @bin_buf_new()
  %load.1841.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.1839.i, i32 %load.1841.i)
  %call.1842.i = tail call ptr @bin_buf_finish(ptr %call.1839.i)
  ret ptr %call.1842.i
}

define ptr @Serialize_Process_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1848.i = tail call ptr @vec_str_new()
  %call.1849.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1848.i, ptr nonnull @.str.124)
  %load.1852.i = load i32, ptr %0, align 4
  %call.1853.i = tail call ptr @i32_to_string(i32 %load.1852.i)
  tail call void @vec_str_push(ptr %call.1849.i, ptr %call.1853.i)
  %call.1854.i = tail call ptr @json_encode_object(ptr %call.1848.i, ptr %call.1849.i)
  tail call void @vec_str_free(ptr %call.1848.i)
  tail call void @vec_str_free(ptr %call.1849.i)
  ret ptr %call.1854.i
}

define ptr @Serialize_RequestContext_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2074.i = tail call ptr @bin_buf_new()
  %load.2076.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2074.i, i32 %load.2076.i)
  %gep.2077.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2078.i = load ptr, ptr %gep.2077.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2074.i, ptr %load.2078.i)
  %gep.2079.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2080.i = load ptr, ptr %gep.2079.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2074.i, ptr %load.2080.i)
  %gep.2081.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2082.i = load ptr, ptr %gep.2081.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2074.i, ptr %load.2082.i)
  %gep.2083.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2084.i = load ptr, ptr %gep.2083.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2074.i, ptr %load.2084.i)
  %call.2085.i = tail call ptr @bin_buf_finish(ptr %call.2074.i)
  ret ptr %call.2085.i
}

define ptr @Serialize_RequestContext_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3711 = tail call ptr @RequestContext_json_encode(ptr %0)
  ret ptr %call.3711
}

define ptr @Serialize_Server_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3712 = tail call ptr @Server_json_encode(ptr %0)
  %call.3713 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.3713, ptr %call.3712)
  %call.3714 = tail call ptr @bin_buf_finish(ptr %call.3713)
  ret ptr %call.3714
}

define ptr @Serialize_Server_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3715 = tail call ptr @Server_json_encode(ptr %0)
  ret ptr %call.3715
}

define ptr @Serialize_TcpListener_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2457.i = tail call ptr @bin_buf_new()
  %load.2459.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2457.i, i32 %load.2459.i)
  %call.2460.i = tail call ptr @bin_buf_finish(ptr %call.2457.i)
  ret ptr %call.2460.i
}

define ptr @Serialize_TcpListener_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2466.i = tail call ptr @vec_str_new()
  %call.2467.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2466.i, ptr nonnull @.str.151)
  %load.2470.i = load i32, ptr %0, align 4
  %call.2471.i = tail call ptr @i32_to_string(i32 %load.2470.i)
  tail call void @vec_str_push(ptr %call.2467.i, ptr %call.2471.i)
  %call.2472.i = tail call ptr @json_encode_object(ptr %call.2466.i, ptr %call.2467.i)
  tail call void @vec_str_free(ptr %call.2466.i)
  tail call void @vec_str_free(ptr %call.2467.i)
  ret ptr %call.2472.i
}

define ptr @Serialize_TcpStream_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2479.i = tail call ptr @bin_buf_new()
  %load.2481.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2479.i, i32 %load.2481.i)
  %call.2482.i = tail call ptr @bin_buf_finish(ptr %call.2479.i)
  ret ptr %call.2482.i
}

define ptr @Serialize_TcpStream_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2488.i = tail call ptr @vec_str_new()
  %call.2489.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2488.i, ptr nonnull @.str.151)
  %load.2492.i = load i32, ptr %0, align 4
  %call.2493.i = tail call ptr @i32_to_string(i32 %load.2492.i)
  tail call void @vec_str_push(ptr %call.2489.i, ptr %call.2493.i)
  %call.2494.i = tail call ptr @json_encode_object(ptr %call.2488.i, ptr %call.2489.i)
  tail call void @vec_str_free(ptr %call.2488.i)
  tail call void @vec_str_free(ptr %call.2489.i)
  ret ptr %call.2494.i
}

define ptr @Serialize_Version_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2547.i = tail call ptr @bin_buf_new()
  %load.2549.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547.i, i32 %load.2549.i)
  %gep.2550.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2551.i = load i32, ptr %gep.2550.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547.i, i32 %load.2551.i)
  %gep.2552.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2553.i = load i32, ptr %gep.2552.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2547.i, i32 %load.2553.i)
  %call.2554.i = tail call ptr @bin_buf_finish(ptr %call.2547.i)
  ret ptr %call.2554.i
}

define ptr @Serialize_Version_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3721 = tail call ptr @Version_json_encode(ptr %0)
  ret ptr %call.3721
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpListener @TcpListener_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3725 = load i32, ptr %0, align 4
  %load.3726.fca.0.insert = insertvalue %TcpListener poison, i32 %load.3725, 0
  ret %TcpListener %load.3726.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpStream @TcpStream_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3730 = load i32, ptr %0, align 4
  %load.3731.fca.0.insert = insertvalue %TcpStream poison, i32 %load.3730, 0
  ret %TcpStream %load.3731.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Version @Version_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.3735 = load i32, ptr %0, align 4
  %gep.3737 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3738 = load i32, ptr %gep.3737, align 4
  %gep.3740 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3741 = load i32, ptr %gep.3740, align 4
  %load.3742.fca.0.insert = insertvalue %Version poison, i32 %load.3735, 0
  %load.3742.fca.1.insert = insertvalue %Version %load.3742.fca.0.insert, i32 %load.3738, 1
  %load.3742.fca.2.insert = insertvalue %Version %load.3742.fca.1.insert, i32 %load.3741, 2
  ret %Version %load.3742.fca.2.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!0 = distinct !{!0, !1}
!1 = !{!"llvm.loop.peeled.count", i32 1}
