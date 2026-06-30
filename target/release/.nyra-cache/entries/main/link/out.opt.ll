; ModuleID = './target/release/main.ll'
source_filename = "./main.ny"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin24.6.0"

%Client = type { ptr, i32 }
%HttpResponse = type { i32, ptr, ptr }
%ModuleSpec = type { ptr, ptr }
%PackageSpec = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%NyraMod = type { ptr, ptr, i32, ptr }
%LockFile = type { i32, ptr, ptr }
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
%RegistryEntry = type { ptr, ptr, ptr, ptr }
%Vec__S_RegistryEntry = type { ptr, ptr, ptr, ptr }
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
@.str.38 = private unnamed_addr constant [33 x i8] c"missing lock entry for require '\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"lock pins \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c" but nyra.mod requires incompatible version\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"verify ok\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"https://github.com/\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"git@\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
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
@.str.62 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"unknown package '\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"/archive/refs/heads/\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"_git_fetch.tgz\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"_git_fetch.tar\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"_git_fetch_unpack\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"pkg_name\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"source_kind\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"source_url\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"source_rev\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"lock_version\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"mod_name\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"{\22kind\22:\22local\22}\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"checksum mismatch for \00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c" in nyra.sum\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"has_version\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"git_url\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"git_rev\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"local_subpath\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"has_git\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"/.nyra/\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"registry=\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"http://127.0.0.1:9470\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"/index.jsonl\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"/index\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"/index/\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c".jsonl\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"ny-sqlite\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"examples/packages/ny-sqlite\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"ny-serde\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"examples/packages/ny-serde\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"ny-toml\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"examples/packages/ny-toml\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"cors\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.150 = private unnamed_addr constant [269 x i8] c"HTTP/1.1 204 No Content\0D\0AAccess-Control-Allow-Origin: *\0D\0AAccess-Control-Allow-Methods: GET, POST, PUT, DELETE, PATCH, OPTIONS, HEAD\0D\0AAccess-Control-Allow-Headers: Content-Type, Authorization\0D\0AAccess-Control-Max-Age: 86400\0D\0AContent-Length: 0\0D\0AConnection: keep-alive\0D\0A\0D\0A\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"HTTP/1.1 \00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c".nyra/cache\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c" HTTP/1.1\0D\0AHost: \00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"\0D\0AUser-Agent: Nyra/1.0\0D\0AAccept: */*\0D\0A\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"exit \00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"{\22error\22:\22bad request\22}\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"{\22error\22:\22internal server error\22}\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"{\22error\22:\22method not allowed\22}\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"{\22error\22:\22not found\22}\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"{\22error\22:\22unauthorized\22}\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c": OpenSSL not available \E2\80\94 \00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.198 = private unnamed_addr constant [86 x i8] c"HTTPS unavailable \E2\80\94 install OpenSSL (brew install openssl / apt install libssl-dev)\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.route_key = private unnamed_addr constant [6 x ptr] [ptr @.str.168, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.169, ptr @.str.173], align 8

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

declare ptr @sha256_hex(ptr) local_unnamed_addr

declare ptr @json_get_string(ptr, ptr) local_unnamed_addr

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

declare ptr @json_split_array_elements(ptr) local_unnamed_addr

declare i32 @command_run(ptr, ptr) local_unnamed_addr

declare ptr @command_exec_capture(ptr, ptr) local_unnamed_addr

declare i32 @rt_os_setenv(ptr, ptr) local_unnamed_addr

declare ptr @rt_os_getenv(ptr) local_unnamed_addr

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
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.4)
  %str_clone.37 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.5)
  %load.41.fca.0.insert = insertvalue %Client poison, ptr %str_clone.37, 0
  %load.41.fca.1.insert = insertvalue %Client %load.41.fca.0.insert, i32 %call.3295.i, 1
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

define i32 @Cmd_add_name_req(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3588.i = tail call i32 @str_len(ptr nonnull @.str.6)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ @.str.6, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr nonnull @.str.6)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr nonnull @.str.6, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.55 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.56 = icmp eq i32 %call.55, 0
  br i1 %bin.56, label %then.0, label %endif.2

common.ret:                                       ; preds = %join_path.exit14, %endif.5, %then.0
  %common.ret.op = phi i32 [ 1, %then.0 ], [ %call.64, %endif.5 ], [ 1, %join_path.exit14 ]
  ret i32 %common.ret.op

then.0:                                           ; preds = %join_path.exit
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.8)
  br label %common.ret

endif.2:                                          ; preds = %join_path.exit
  %call.58 = tail call i32 @Manifest_append_require(ptr %common.ret.op.i, ptr %0, ptr %1)
  %call.2957.i.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.6, ptr nonnull @.str.157)
  %call.3588.i.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3589.i.i = icmp eq i32 %call.3588.i.i, 0
  br i1 %bin.3589.i.i, label %cache_module_path.exit, label %endif.603.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.606.i.i, %endif.603.i.i
  %call.3601.sink.i.i = phi ptr [ %call.3601.i.i, %endif.606.i.i ], [ @.str.158, %endif.603.i.i ]
  %call.3603.i.i = tail call ptr @str_cat(ptr %call.3601.sink.i.i, ptr %call.2957.i.i)
  br label %cache_module_path.exit

endif.603.i.i:                                    ; preds = %endif.2
  %call.3592.i.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3593.i.i = add i32 %call.3592.i.i, -1
  %call.3594.i.i = tail call i32 @char_at(ptr nonnull @.str.158, i32 %bin.3593.i.i)
  %bin.3595.i.i = icmp eq i32 %call.3594.i.i, 47
  br i1 %bin.3595.i.i, label %common.ret.sink.split.i.i, label %endif.606.i.i

endif.606.i.i:                                    ; preds = %endif.603.i.i
  %call.3601.i.i = tail call ptr @str_cat(ptr nonnull @.str.158, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %endif.2, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.2957.i.i, %endif.2 ], [ %call.3603.i.i, %common.ret.sink.split.i.i ]
  %call.3588.i1 = tail call i32 @str_len(ptr nonnull @.str.6)
  %bin.3589.i2 = icmp eq i32 %call.3588.i1, 0
  br i1 %bin.3589.i2, label %join_path.exit14, label %endif.603.i3

common.ret.sink.split.i10:                        ; preds = %endif.606.i8, %endif.603.i3
  %call.3601.sink.i11 = phi ptr [ %call.3601.i9, %endif.606.i8 ], [ @.str.6, %endif.603.i3 ]
  %call.3603.i12 = tail call ptr @str_cat(ptr %call.3601.sink.i11, ptr %common.ret.op.i.i)
  br label %join_path.exit14

endif.603.i3:                                     ; preds = %cache_module_path.exit
  %call.3592.i4 = tail call i32 @str_len(ptr nonnull @.str.6)
  %bin.3593.i5 = add i32 %call.3592.i4, -1
  %call.3594.i6 = tail call i32 @char_at(ptr nonnull @.str.6, i32 %bin.3593.i5)
  %bin.3595.i7 = icmp eq i32 %call.3594.i6, 47
  br i1 %bin.3595.i7, label %common.ret.sink.split.i10, label %endif.606.i8

endif.606.i8:                                     ; preds = %endif.603.i3
  %call.3601.i9 = tail call ptr @str_cat(ptr nonnull @.str.6, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.3603.i12, %common.ret.sink.split.i10 ]
  %call.3314.i = tail call i32 @create_dir_all(ptr %common.ret.op.i13)
  %call.62 = tail call i32 @Fetch_package_versioned(ptr %0, ptr %common.ret.op.i13, ptr %1)
  %bin.63.not = icmp eq i32 %call.62, 0
  br i1 %bin.63.not, label %endif.5, label %common.ret

endif.5:                                          ; preds = %join_path.exit14
  %call.64 = tail call i32 @Cmd_sync_lock(ptr nonnull @.str.6)
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_dispatch(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2940.i = load ptr, ptr %0, align 8
  %call.2941.i = tail call i32 @vec_str_len(ptr %load.2940.i)
  %bin.66 = icmp eq i32 %call.2941.i, 0
  br i1 %bin.66, label %then.6, label %endif.8

common.ret:                                       ; preds = %endif.41, %then.39, %endif.26, %then.24, %then.9, %endif.50, %then.48, %endif.47, %endif.44, %then.36, %endif.32, %endif.29, %then.21, %join_path.exit30, %then.6
  %common.ret.op = phi i32 [ 1, %then.6 ], [ 1, %endif.50 ], [ 0, %join_path.exit30 ], [ 1, %then.21 ], [ 1, %then.9 ], [ 0, %endif.29 ], [ 1, %then.24 ], [ 0, %endif.32 ], [ 1, %then.36 ], [ 1, %endif.26 ], [ 0, %endif.44 ], [ 1, %then.39 ], [ 0, %endif.47 ], [ %call.169, %then.48 ], [ 1, %endif.41 ]
  ret i32 %common.ret.op

then.6:                                           ; preds = %entry
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.9)
  br label %common.ret

endif.8:                                          ; preds = %entry
  %load.2934.i = load ptr, ptr %0, align 8
  %call.2935.i = tail call ptr @vec_str_get(ptr %load.2934.i, i32 0)
  %call.71 = tail call i32 @str_cmp(ptr %call.2935.i, ptr nonnull @.str.10)
  %bin.72 = icmp eq i32 %call.71, 0
  br i1 %bin.72, label %then.9, label %endif.11

then.9:                                           ; preds = %endif.8
  %load.2940.i12 = load ptr, ptr %0, align 8
  %call.2941.i13 = tail call i32 @vec_str_len(ptr %load.2940.i12)
  %bin.74 = icmp sgt i32 %call.2941.i13, 1
  %load.2934.i14 = load ptr, ptr %0, align 8
  %call.2935.i15 = tail call ptr @vec_str_get(ptr %load.2934.i14, i32 1)
  %call.75..str.6 = select i1 %bin.74, ptr %call.2935.i15, ptr @.str.6
  %call.79 = tail call i32 @Cmd_init(ptr %call.75..str.6)
  %bin.80.not = icmp eq i32 %call.79, 0
  br i1 %bin.80.not, label %endif.17, label %common.ret

endif.17:                                         ; preds = %then.9
  %call.247.i = tail call ptr @str_cat(ptr nonnull @.str.33, ptr nonnull @.str.11)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i)
  %call.3588.i = tail call i32 @str_len(ptr %call.75..str.6)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %call.75..str.6, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %endif.17
  %call.3592.i = tail call i32 @str_len(ptr %call.75..str.6)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %call.75..str.6, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %call.75..str.6, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.17, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %endif.17 ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.239.i = tail call ptr @str_cat(ptr nonnull @.str.31, ptr nonnull @.str.7)
  %call.241.i = tail call ptr @str_cat(ptr %call.239.i, ptr nonnull @.str.32)
  %call.243.i = tail call ptr @str_cat(ptr %call.241.i, ptr %common.ret.op.i)
  %puts.i16 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.243.i)
  %call.3588.i17 = tail call i32 @str_len(ptr %call.75..str.6)
  %bin.3589.i18 = icmp eq i32 %call.3588.i17, 0
  br i1 %bin.3589.i18, label %join_path.exit30, label %endif.603.i19

common.ret.sink.split.i26:                        ; preds = %endif.606.i24, %endif.603.i19
  %call.3601.sink.i27 = phi ptr [ %call.3601.i25, %endif.606.i24 ], [ %call.75..str.6, %endif.603.i19 ]
  %call.3603.i28 = tail call ptr @str_cat(ptr %call.3601.sink.i27, ptr nonnull @.str.12)
  br label %join_path.exit30

endif.603.i19:                                    ; preds = %join_path.exit
  %call.3592.i20 = tail call i32 @str_len(ptr %call.75..str.6)
  %bin.3593.i21 = add i32 %call.3592.i20, -1
  %call.3594.i22 = tail call i32 @char_at(ptr %call.75..str.6, i32 %bin.3593.i21)
  %bin.3595.i23 = icmp eq i32 %call.3594.i22, 47
  br i1 %bin.3595.i23, label %common.ret.sink.split.i26, label %endif.606.i24

endif.606.i24:                                    ; preds = %endif.603.i19
  %call.3601.i25 = tail call ptr @str_cat(ptr %call.75..str.6, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i26

join_path.exit30:                                 ; preds = %join_path.exit, %common.ret.sink.split.i26
  %common.ret.op.i29 = phi ptr [ @.str.12, %join_path.exit ], [ %call.3603.i28, %common.ret.sink.split.i26 ]
  %call.239.i31 = tail call ptr @str_cat(ptr nonnull @.str.31, ptr nonnull @.str.12)
  %call.241.i32 = tail call ptr @str_cat(ptr %call.239.i31, ptr nonnull @.str.32)
  %call.243.i33 = tail call ptr @str_cat(ptr %call.241.i32, ptr %common.ret.op.i29)
  %puts.i34 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.243.i33)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.13)
  br label %common.ret

endif.11:                                         ; preds = %endif.8
  %call.91 = tail call i32 @str_cmp(ptr %call.2935.i, ptr nonnull @.str.14)
  %bin.92 = icmp eq i32 %call.91, 0
  br i1 %bin.92, label %then.18, label %endif.20

then.18:                                          ; preds = %endif.11
  %load.2940.i35 = load ptr, ptr %0, align 8
  %call.2941.i36 = tail call i32 @vec_str_len(ptr %load.2940.i35)
  %bin.94 = icmp slt i32 %call.2941.i36, 2
  br i1 %bin.94, label %then.21, label %endif.23

then.21:                                          ; preds = %then.18
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.15)
  br label %common.ret

endif.23:                                         ; preds = %then.18
  %load.2940.i37 = load ptr, ptr %0, align 8
  %call.2941.i38 = tail call i32 @vec_str_len(ptr %load.2940.i37)
  %bin.97 = icmp sgt i32 %call.2941.i38, 2
  %load.2934.i39 = load ptr, ptr %0, align 8
  %call.2935.i40 = tail call ptr @vec_str_get(ptr %load.2934.i39, i32 1)
  br i1 %bin.97, label %then.24, label %endif.26

then.24:                                          ; preds = %endif.23
  %load.2934.i41 = load ptr, ptr %0, align 8
  %call.2935.i42 = tail call ptr @vec_str_get(ptr %load.2934.i41, i32 2)
  %call.100 = tail call i32 @Cmd_add_name_req(ptr %call.2935.i40, ptr %call.2935.i42)
  %bin.101.not = icmp eq i32 %call.100, 0
  br i1 %bin.101.not, label %endif.29, label %common.ret

endif.29:                                         ; preds = %then.24
  %load.2934.i43 = load ptr, ptr %0, align 8
  %call.2935.i44 = tail call ptr @vec_str_get(ptr %load.2934.i43, i32 1)
  %call.104 = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.2935.i44)
  %call.106 = tail call ptr @str_cat(ptr %call.104, ptr nonnull @.str.17)
  %load.2934.i45 = load ptr, ptr %0, align 8
  %call.2935.i46 = tail call ptr @vec_str_get(ptr %load.2934.i45, i32 2)
  %call.108 = tail call ptr @str_cat(ptr %call.106, ptr %call.2935.i46)
  %call.247.i47 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.108)
  %puts.i48 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i47)
  br label %common.ret

endif.26:                                         ; preds = %endif.23
  %call.110 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.2935.i40)
  %call.110.elt = extractvalue %ModuleSpec %call.110, 0
  %call.110.elt10 = extractvalue %ModuleSpec %call.110, 1
  %call.117 = tail call i32 @Cmd_add_name_req(ptr %call.110.elt, ptr %call.110.elt10)
  %bin.118.not = icmp eq i32 %call.117, 0
  br i1 %bin.118.not, label %endif.32, label %common.ret

endif.32:                                         ; preds = %endif.26
  %load.2934.i51 = load ptr, ptr %0, align 8
  %call.2935.i52 = tail call ptr @vec_str_get(ptr %load.2934.i51, i32 1)
  %call.121 = tail call ptr @str_cat(ptr nonnull @.str.16, ptr %call.2935.i52)
  %call.247.i53 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.121)
  %puts.i54 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i53)
  br label %common.ret

endif.20:                                         ; preds = %endif.11
  %call.124 = tail call i32 @str_cmp(ptr %call.2935.i, ptr nonnull @.str.18)
  %bin.125 = icmp eq i32 %call.124, 0
  br i1 %bin.125, label %then.33, label %endif.35

then.33:                                          ; preds = %endif.20
  %load.2940.i55 = load ptr, ptr %0, align 8
  %call.2941.i56 = tail call i32 @vec_str_len(ptr %load.2940.i55)
  %bin.127 = icmp slt i32 %call.2941.i56, 2
  br i1 %bin.127, label %then.36, label %endif.38

then.36:                                          ; preds = %then.33
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.19)
  br label %common.ret

endif.38:                                         ; preds = %then.33
  %load.2940.i57 = load ptr, ptr %0, align 8
  %call.2941.i58 = tail call i32 @vec_str_len(ptr %load.2940.i57)
  %bin.130 = icmp sgt i32 %call.2941.i58, 2
  %load.2934.i59 = load ptr, ptr %0, align 8
  %call.2935.i60 = tail call ptr @vec_str_get(ptr %load.2934.i59, i32 1)
  br i1 %bin.130, label %then.39, label %endif.41

then.39:                                          ; preds = %endif.38
  %load.2934.i61 = load ptr, ptr %0, align 8
  %call.2935.i62 = tail call ptr @vec_str_get(ptr %load.2934.i61, i32 2)
  %call.133 = tail call i32 @Cmd_add_name_req(ptr %call.2935.i60, ptr %call.2935.i62)
  %bin.134.not = icmp eq i32 %call.133, 0
  br i1 %bin.134.not, label %endif.44, label %common.ret

endif.44:                                         ; preds = %then.39
  %load.2934.i63 = load ptr, ptr %0, align 8
  %call.2935.i64 = tail call ptr @vec_str_get(ptr %load.2934.i63, i32 1)
  %call.137 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.2935.i64)
  %call.139 = tail call ptr @str_cat(ptr %call.137, ptr nonnull @.str.17)
  %load.2934.i65 = load ptr, ptr %0, align 8
  %call.2935.i66 = tail call ptr @vec_str_get(ptr %load.2934.i65, i32 2)
  %call.141 = tail call ptr @str_cat(ptr %call.139, ptr %call.2935.i66)
  %call.247.i67 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.141)
  %puts.i68 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i67)
  tail call void @Cmd_print_field(ptr nonnull @.str.21, ptr nonnull @.str.22)
  br label %common.ret

endif.41:                                         ; preds = %endif.38
  %call.145 = tail call %ModuleSpec @Cmd_parse_module_spec(ptr %call.2935.i60)
  %call.145.elt = extractvalue %ModuleSpec %call.145, 0
  %call.145.elt5 = extractvalue %ModuleSpec %call.145, 1
  %call.152 = tail call i32 @Cmd_add_name_req(ptr %call.145.elt, ptr %call.145.elt5)
  %bin.153.not = icmp eq i32 %call.152, 0
  br i1 %bin.153.not, label %endif.47, label %common.ret

endif.47:                                         ; preds = %endif.41
  %load.2934.i71 = load ptr, ptr %0, align 8
  %call.2935.i72 = tail call ptr @vec_str_get(ptr %load.2934.i71, i32 1)
  %call.156 = tail call ptr @str_cat(ptr nonnull @.str.20, ptr %call.2935.i72)
  %call.247.i73 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %call.156)
  %puts.i74 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i73)
  tail call void @Cmd_print_field(ptr nonnull @.str.21, ptr nonnull @.str.22)
  br label %common.ret

endif.35:                                         ; preds = %endif.20
  %call.161 = tail call i32 @str_cmp(ptr %call.2935.i, ptr nonnull @.str.23)
  %bin.162 = icmp eq i32 %call.161, 0
  br i1 %bin.162, label %then.48, label %endif.50

then.48:                                          ; preds = %endif.35
  %load.2940.i75 = load ptr, ptr %0, align 8
  %call.2941.i76 = tail call i32 @vec_str_len(ptr %load.2940.i75)
  %bin.164 = icmp sgt i32 %call.2941.i76, 1
  %load.2934.i77 = load ptr, ptr %0, align 8
  %call.2935.i78 = tail call ptr @vec_str_get(ptr %load.2934.i77, i32 1)
  %call.165..str.6 = select i1 %bin.164, ptr %call.2935.i78, ptr @.str.6
  %call.169 = tail call i32 @Cmd_verify(ptr %call.165..str.6)
  br label %common.ret

endif.50:                                         ; preds = %endif.35
  %call.172 = tail call ptr @str_cat(ptr nonnull @.str.24, ptr %call.2935.i)
  %call.174 = tail call ptr @str_cat(ptr %call.172, ptr nonnull @.str.25)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.174)
  br label %common.ret
}

define i32 @Cmd_init(ptr %0) local_unnamed_addr {
entry:
  %call.250.i = tail call i32 @str_len(ptr %0)
  %bin.251.i = icmp eq i32 %call.250.i, 0
  %spec.select.i = select i1 %bin.251.i, ptr @.str.6, ptr %0
  %call.3314.i = tail call i32 @create_dir_all(ptr %spec.select.i)
  %call.3588.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %spec.select.i, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.180 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.181 = icmp eq i32 %call.180, 1
  br i1 %bin.181, label %then.54, label %endif.56

common.ret:                                       ; preds = %endif.59, %then.54
  %common.ret.op = phi i32 [ 1, %then.54 ], [ %call.191, %endif.59 ]
  ret i32 %common.ret.op

then.54:                                          ; preds = %join_path.exit
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.27)
  br label %common.ret

endif.56:                                         ; preds = %join_path.exit
  %call.184 = tail call i32 @write_file(ptr %common.ret.op.i, ptr nonnull @.str.28)
  %call.3588.i1 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3589.i2 = icmp eq i32 %call.3588.i1, 0
  br i1 %bin.3589.i2, label %join_path.exit14, label %endif.603.i3

common.ret.sink.split.i10:                        ; preds = %endif.606.i8, %endif.603.i3
  %call.3601.sink.i11 = phi ptr [ %call.3601.i9, %endif.606.i8 ], [ %spec.select.i, %endif.603.i3 ]
  %call.3603.i12 = tail call ptr @str_cat(ptr %call.3601.sink.i11, ptr nonnull @.str.12)
  br label %join_path.exit14

endif.603.i3:                                     ; preds = %endif.56
  %call.3592.i4 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3593.i5 = add i32 %call.3592.i4, -1
  %call.3594.i6 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.3593.i5)
  %bin.3595.i7 = icmp eq i32 %call.3594.i6, 47
  br i1 %bin.3595.i7, label %common.ret.sink.split.i10, label %endif.606.i8

endif.606.i8:                                     ; preds = %endif.603.i3
  %call.3601.i9 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %endif.56, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.12, %endif.56 ], [ %call.3603.i12, %common.ret.sink.split.i10 ]
  %call.187 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.188 = icmp eq i32 %call.187, 0
  br i1 %bin.188, label %then.57, label %endif.59

then.57:                                          ; preds = %join_path.exit14
  %call.190 = tail call i32 @write_file(ptr %common.ret.op.i13, ptr nonnull @.str.29)
  br label %endif.59

endif.59:                                         ; preds = %join_path.exit14, %then.57
  %call.191 = tail call i32 @Cmd_sync_lock(ptr %spec.select.i)
  br label %common.ret
}

define %ModuleSpec @Cmd_parse_module_spec(ptr %0) local_unnamed_addr {
entry:
  %call.194 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.195 = icmp sgt i32 %call.194, -1
  br i1 %bin.195, label %then.60, label %endif.62

common.ret:                                       ; preds = %endif.65, %then.63, %then.60
  %load.208.unpack.pn = phi ptr [ %call.199, %then.60 ], [ %str_clone.218, %then.63 ], [ %str_clone.232, %endif.65 ]
  %call.207.pn = phi ptr [ %call.207, %then.60 ], [ %str_clone.228, %then.63 ], [ %str_clone.235, %endif.65 ]
  %.pn = insertvalue %ModuleSpec poison, ptr %load.208.unpack.pn, 0
  %common.ret.op = insertvalue %ModuleSpec %.pn, ptr %call.207.pn, 1
  ret %ModuleSpec %common.ret.op

then.60:                                          ; preds = %entry
  %call.199 = tail call ptr @substring(ptr %0, i32 0, i32 %call.194)
  %bin.202 = add nuw i32 %call.194, 1
  %call.204 = tail call i32 @str_len(ptr %0)
  %1 = xor i32 %call.194, -1
  %bin.206 = add i32 %call.204, %1
  %call.207 = tail call ptr @substring(ptr %0, i32 %bin.202, i32 %bin.206)
  br label %common.ret

endif.62:                                         ; preds = %entry
  %call.211 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.17)
  %bin.212 = icmp sgt i32 %call.211, -1
  br i1 %bin.212, label %then.63, label %endif.65

then.63:                                          ; preds = %endif.62
  %call.216 = tail call ptr @substring(ptr %0, i32 0, i32 %call.211)
  %call.4080.i = tail call ptr @str_trim(ptr %call.216)
  %str_clone.218 = tail call ptr @str_clone(ptr %call.4080.i)
  %bin.221 = add nuw i32 %call.211, 1
  %call.223 = tail call i32 @str_len(ptr %0)
  %2 = xor i32 %call.211, -1
  %bin.225 = add i32 %call.223, %2
  %call.226 = tail call ptr @substring(ptr %0, i32 %bin.221, i32 %bin.225)
  %call.4080.i11 = tail call ptr @str_trim(ptr %call.226)
  %str_clone.228 = tail call ptr @str_clone(ptr %call.4080.i11)
  br label %common.ret

endif.65:                                         ; preds = %endif.62
  %str_clone.232 = tail call ptr @str_clone(ptr %0)
  %str_clone.235 = tail call ptr @str_clone(ptr nonnull @.str.1)
  br label %common.ret
}

define void @Cmd_print_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.239 = tail call ptr @str_cat(ptr nonnull @.str.31, ptr %0)
  %call.241 = tail call ptr @str_cat(ptr %call.239, ptr nonnull @.str.32)
  %call.243 = tail call ptr @str_cat(ptr %call.241, ptr %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.243)
  ret void
}

define void @Cmd_print_ok(ptr %0) local_unnamed_addr {
entry:
  %call.247 = tail call ptr @str_cat(ptr nonnull @.str.33, ptr %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247)
  ret void
}

define ptr @Cmd_project_root(ptr %0) local_unnamed_addr {
entry:
  %call.250 = tail call i32 @str_len(ptr %0)
  %bin.251 = icmp eq i32 %call.250, 0
  %spec.select = select i1 %bin.251, ptr @.str.6, ptr %0
  ret ptr %spec.select
}

define ptr @Cmd_resolve_version(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.253 = tail call ptr @Registry_default_url()
  %call.254 = tail call ptr @Registry_package_version(ptr %call.253, ptr %0, ptr %1)
  %call.256 = tail call i32 @str_len(ptr %call.254)
  %bin.257 = icmp sgt i32 %call.256, 0
  br i1 %bin.257, label %common.ret, label %endif.71

common.ret:                                       ; preds = %endif.71, %entry
  %common.ret.op = phi ptr [ %call.254, %entry ], [ %spec.select, %endif.71 ]
  ret ptr %common.ret.op

endif.71:                                         ; preds = %entry
  %call.258 = tail call %PackageSpec @Registry_resolve_name(ptr %0)
  %call.258.elt2 = extractvalue %PackageSpec %call.258, 1
  %call.262 = tail call i32 @str_len(ptr %call.258.elt2)
  %bin.263 = icmp sgt i32 %call.262, 0
  %spec.select = select i1 %bin.263, ptr %call.258.elt2, ptr @.str.34
  br label %common.ret
}

define i32 @Cmd_sync_lock(ptr %0) local_unnamed_addr {
entry:
  %call.3588.i = tail call i32 @str_len(ptr %0)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %0, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %0)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %0, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.3588.i11 = tail call i32 @str_len(ptr %0)
  %bin.3589.i12 = icmp eq i32 %call.3588.i11, 0
  br i1 %bin.3589.i12, label %join_path.exit24, label %endif.603.i13

common.ret.sink.split.i20:                        ; preds = %endif.606.i18, %endif.603.i13
  %call.3601.sink.i21 = phi ptr [ %call.3601.i19, %endif.606.i18 ], [ %0, %endif.603.i13 ]
  %call.3603.i22 = tail call ptr @str_cat(ptr %call.3601.sink.i21, ptr nonnull @.str.35)
  br label %join_path.exit24

endif.603.i13:                                    ; preds = %join_path.exit
  %call.3592.i14 = tail call i32 @str_len(ptr %0)
  %bin.3593.i15 = add i32 %call.3592.i14, -1
  %call.3594.i16 = tail call i32 @char_at(ptr %0, i32 %bin.3593.i15)
  %bin.3595.i17 = icmp eq i32 %call.3594.i16, 47
  br i1 %bin.3595.i17, label %common.ret.sink.split.i20, label %endif.606.i18

endif.606.i18:                                    ; preds = %endif.603.i13
  %call.3601.i19 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i20

join_path.exit24:                                 ; preds = %join_path.exit, %common.ret.sink.split.i20
  %common.ret.op.i23 = phi ptr [ @.str.35, %join_path.exit ], [ %call.3603.i22, %common.ret.sink.split.i20 ]
  %call.3588.i25 = tail call i32 @str_len(ptr %0)
  %bin.3589.i26 = icmp eq i32 %call.3588.i25, 0
  br i1 %bin.3589.i26, label %join_path.exit38, label %endif.603.i27

common.ret.sink.split.i34:                        ; preds = %endif.606.i32, %endif.603.i27
  %call.3601.sink.i35 = phi ptr [ %call.3601.i33, %endif.606.i32 ], [ %0, %endif.603.i27 ]
  %call.3603.i36 = tail call ptr @str_cat(ptr %call.3601.sink.i35, ptr nonnull @.str.36)
  br label %join_path.exit38

endif.603.i27:                                    ; preds = %join_path.exit24
  %call.3592.i28 = tail call i32 @str_len(ptr %0)
  %bin.3593.i29 = add i32 %call.3592.i28, -1
  %call.3594.i30 = tail call i32 @char_at(ptr %0, i32 %bin.3593.i29)
  %bin.3595.i31 = icmp eq i32 %call.3594.i30, 47
  br i1 %bin.3595.i31, label %common.ret.sink.split.i34, label %endif.606.i32

endif.606.i32:                                    ; preds = %endif.603.i27
  %call.3601.i33 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i34

join_path.exit38:                                 ; preds = %join_path.exit24, %common.ret.sink.split.i34
  %common.ret.op.i37 = phi ptr [ @.str.36, %join_path.exit24 ], [ %call.3603.i36, %common.ret.sink.split.i34 ]
  %call.274 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %call.274.fca.0.extract = extractvalue %NyraMod %call.274, 0
  %call.279 = tail call i32 @str_len(ptr %call.274.fca.0.extract)
  %bin.280 = icmp eq i32 %call.279, 0
  %str_clone.282 = tail call ptr @str_clone(ptr %call.274.fca.0.extract)
  %.str.37.str_clone.282 = select i1 %bin.280, ptr @.str.37, ptr %str_clone.282
  %arg.tmp.285 = alloca %NyraMod, align 8
  store %NyraMod %call.274, ptr %arg.tmp.285, align 8
  %gep.1878.i = getelementptr inbounds nuw i8, ptr %arg.tmp.285, i64 24
  %load.1879.i = load ptr, ptr %gep.1878.i, align 8
  %call.1880.i = tail call i32 @vec_str_len(ptr %load.1879.i)
  %str_clone.1397.i = tail call ptr @str_clone(ptr %.str.37.str_clone.282)
  %call.1399.i = tail call ptr @vec_str_new()
  %load.1400.fca.1.insert.i = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1397.i, 1
  %load.1400.fca.2.insert.i = insertvalue %LockFile %load.1400.fca.1.insert.i, ptr %call.1399.i, 2
  %alloca.288 = alloca %LockFile, align 8
  store %LockFile %load.1400.fca.2.insert.i, ptr %alloca.288, align 8
  %bin.29156 = icmp sgt i32 %call.1880.i, 0
  br i1 %bin.29156, label %while.body.79.lr.ph, label %while.end.80

while.body.79.lr.ph:                              ; preds = %join_path.exit38
  %gep.1401.i = getelementptr inbounds nuw i8, ptr %alloca.288, i64 16
  %load.1402.i = load ptr, ptr %gep.1401.i, align 8
  br label %while.body.79

while.body.79:                                    ; preds = %while.body.79.lr.ph, %Cmd_resolve_version.exit
  %loop.phi.28957 = phi i32 [ 0, %while.body.79.lr.ph ], [ %bin.314, %Cmd_resolve_version.exit ]
  %arg.tmp.292 = alloca %NyraMod, align 8
  store %NyraMod %call.274, ptr %arg.tmp.292, align 8
  %gep.1881.i = getelementptr inbounds nuw i8, ptr %arg.tmp.292, i64 24
  %load.1882.i = load ptr, ptr %gep.1881.i, align 8
  %call.1883.i = tail call ptr @vec_str_get(ptr %load.1882.i, i32 %loop.phi.28957)
  %call.1886.i = tail call i32 @strstr_pos(ptr %call.1883.i, ptr nonnull @.str.91)
  %bin.1887.i = icmp slt i32 %call.1886.i, 0
  br i1 %bin.1887.i, label %Manifest_require_name_at.exit, label %endif.325.i

endif.325.i:                                      ; preds = %while.body.79
  %call.1889.i = tail call ptr @substring(ptr %call.1883.i, i32 0, i32 %call.1886.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.79, %endif.325.i
  %common.ret.op.i39 = phi ptr [ %call.1889.i, %endif.325.i ], [ %call.1883.i, %while.body.79 ]
  %arg.tmp.294 = alloca %NyraMod, align 8
  store %NyraMod %call.274, ptr %arg.tmp.294, align 8
  %gep.1890.i = getelementptr inbounds nuw i8, ptr %arg.tmp.294, i64 24
  %load.1891.i = load ptr, ptr %gep.1890.i, align 8
  %call.1892.i = tail call ptr @vec_str_get(ptr %load.1891.i, i32 %loop.phi.28957)
  %call.1895.i = tail call i32 @strstr_pos(ptr %call.1892.i, ptr nonnull @.str.91)
  %bin.1896.i = icmp slt i32 %call.1895.i, 0
  br i1 %bin.1896.i, label %Manifest_require_req_at.exit, label %endif.328.i

endif.328.i:                                      ; preds = %Manifest_require_name_at.exit
  %bin.1899.i = add nuw i32 %call.1895.i, 1
  %call.1901.i = tail call i32 @str_len(ptr %call.1892.i)
  %1 = xor i32 %call.1895.i, -1
  %bin.1903.i = add i32 %call.1901.i, %1
  %call.1904.i = tail call ptr @substring(ptr %call.1892.i, i32 %bin.1899.i, i32 %bin.1903.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %Manifest_require_name_at.exit, %endif.328.i
  %common.ret.op.i40 = phi ptr [ %call.1904.i, %endif.328.i ], [ @.str.1, %Manifest_require_name_at.exit ]
  %call.2957.i.i = tail call ptr @str_replace(ptr %common.ret.op.i39, ptr nonnull @.str.6, ptr nonnull @.str.157)
  %call.3588.i.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3589.i.i = icmp eq i32 %call.3588.i.i, 0
  br i1 %bin.3589.i.i, label %cache_module_path.exit, label %endif.603.i.i

common.ret.sink.split.i.i:                        ; preds = %endif.606.i.i, %endif.603.i.i
  %call.3601.sink.i.i = phi ptr [ %call.3601.i.i, %endif.606.i.i ], [ @.str.158, %endif.603.i.i ]
  %call.3603.i.i = tail call ptr @str_cat(ptr %call.3601.sink.i.i, ptr %call.2957.i.i)
  br label %cache_module_path.exit

endif.603.i.i:                                    ; preds = %Manifest_require_req_at.exit
  %call.3592.i.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3593.i.i = add i32 %call.3592.i.i, -1
  %call.3594.i.i = tail call i32 @char_at(ptr nonnull @.str.158, i32 %bin.3593.i.i)
  %bin.3595.i.i = icmp eq i32 %call.3594.i.i, 47
  br i1 %bin.3595.i.i, label %common.ret.sink.split.i.i, label %endif.606.i.i

endif.606.i.i:                                    ; preds = %endif.603.i.i
  %call.3601.i.i = tail call ptr @str_cat(ptr nonnull @.str.158, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i.i

cache_module_path.exit:                           ; preds = %Manifest_require_req_at.exit, %common.ret.sink.split.i.i
  %common.ret.op.i.i = phi ptr [ %call.2957.i.i, %Manifest_require_req_at.exit ], [ %call.3603.i.i, %common.ret.sink.split.i.i ]
  %call.3588.i41 = tail call i32 @str_len(ptr %0)
  %bin.3589.i42 = icmp eq i32 %call.3588.i41, 0
  br i1 %bin.3589.i42, label %join_path.exit54, label %endif.603.i43

common.ret.sink.split.i50:                        ; preds = %endif.606.i48, %endif.603.i43
  %call.3601.sink.i51 = phi ptr [ %call.3601.i49, %endif.606.i48 ], [ %0, %endif.603.i43 ]
  %call.3603.i52 = tail call ptr @str_cat(ptr %call.3601.sink.i51, ptr %common.ret.op.i.i)
  br label %join_path.exit54

endif.603.i43:                                    ; preds = %cache_module_path.exit
  %call.3592.i44 = tail call i32 @str_len(ptr %0)
  %bin.3593.i45 = add i32 %call.3592.i44, -1
  %call.3594.i46 = tail call i32 @char_at(ptr %0, i32 %bin.3593.i45)
  %bin.3595.i47 = icmp eq i32 %call.3594.i46, 47
  br i1 %bin.3595.i47, label %common.ret.sink.split.i50, label %endif.606.i48

endif.606.i48:                                    ; preds = %endif.603.i43
  %call.3601.i49 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i50

join_path.exit54:                                 ; preds = %cache_module_path.exit, %common.ret.sink.split.i50
  %common.ret.op.i53 = phi ptr [ %common.ret.op.i.i, %cache_module_path.exit ], [ %call.3603.i52, %common.ret.sink.split.i50 ]
  %call.3314.i = tail call i32 @create_dir_all(ptr %common.ret.op.i53)
  %call.299 = tail call i32 @Fetch_package_versioned(ptr %common.ret.op.i39, ptr %common.ret.op.i53, ptr %common.ret.op.i40)
  %bin.300.not = icmp eq i32 %call.299, 0
  br i1 %bin.300.not, label %endif.83, label %common.ret

common.ret:                                       ; preds = %join_path.exit54, %endif.86, %then.84
  %drop_load.326.sink = phi ptr [ %drop_load.326, %endif.86 ], [ %drop_load.320, %then.84 ], [ %load.1402.i, %join_path.exit54 ]
  %common.ret.op = phi i32 [ %call.324, %endif.86 ], [ 1, %then.84 ], [ 1, %join_path.exit54 ]
  tail call void @heap_free(ptr %drop_load.326.sink)
  %drop_gep.327 = getelementptr inbounds nuw i8, ptr %alloca.288, i64 8
  %drop_load.328 = load ptr, ptr %drop_gep.327, align 8
  tail call void @heap_free(ptr %drop_load.328)
  ret i32 %common.ret.op

endif.83:                                         ; preds = %join_path.exit54
  %call.253.i = tail call ptr @Registry_default_url()
  %call.254.i = tail call ptr @Registry_package_version(ptr %call.253.i, ptr %common.ret.op.i39, ptr %common.ret.op.i40)
  %call.256.i = tail call i32 @str_len(ptr %call.254.i)
  %bin.257.i = icmp sgt i32 %call.256.i, 0
  br i1 %bin.257.i, label %Cmd_resolve_version.exit, label %endif.71.i

endif.71.i:                                       ; preds = %endif.83
  %call.258.i = tail call %PackageSpec @Registry_resolve_name(ptr %common.ret.op.i39)
  %call.258.elt2.i = extractvalue %PackageSpec %call.258.i, 1
  %call.262.i = tail call i32 @str_len(ptr %call.258.elt2.i)
  %bin.263.i = icmp sgt i32 %call.262.i, 0
  %spec.select.i = select i1 %bin.263.i, ptr %call.258.elt2.i, ptr @.str.34
  br label %Cmd_resolve_version.exit

Cmd_resolve_version.exit:                         ; preds = %endif.83, %endif.71.i
  %common.ret.op.i55 = phi ptr [ %call.254.i, %endif.83 ], [ %spec.select.i, %endif.71.i ]
  %call.307 = tail call ptr @LockFile_checksum_dir(ptr %common.ret.op.i53)
  %str_clone.308 = tail call ptr @str_clone(ptr %common.ret.op.i39)
  %str_clone.309 = tail call ptr @str_clone(ptr %common.ret.op.i55)
  %str_clone.310 = tail call ptr @str_clone(ptr %call.307)
  %str_clone.1229.i = tail call ptr @str_clone(ptr %str_clone.308)
  %str_clone.1231.i = tail call ptr @str_clone(ptr %str_clone.309)
  %str_clone.1234.i = tail call ptr @str_clone(ptr nonnull @.str.90)
  %str_clone.1237.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1240.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1242.i = tail call ptr @str_clone(ptr %str_clone.310)
  %arg.tmp.312 = alloca %LockEntry, align 8
  store ptr %str_clone.1229.i, ptr %arg.tmp.312, align 8
  %arg.tmp.312.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 8
  store ptr %str_clone.1231.i, ptr %arg.tmp.312.repack1, align 8
  %arg.tmp.312.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 16
  store ptr %str_clone.1234.i, ptr %arg.tmp.312.repack3, align 8
  %arg.tmp.312.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 24
  store ptr %str_clone.1237.i, ptr %arg.tmp.312.repack5, align 8
  %arg.tmp.312.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 32
  store ptr %str_clone.1240.i, ptr %arg.tmp.312.repack7, align 8
  %arg.tmp.312.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.312, i64 40
  store ptr %str_clone.1242.i, ptr %arg.tmp.312.repack9, align 8
  %call.1403.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.312)
  tail call void @vec_str_push(ptr %load.1402.i, ptr %call.1403.i)
  %bin.314 = add nuw nsw i32 %loop.phi.28957, 1
  %exitcond.not = icmp eq i32 %bin.314, %call.1880.i
  br i1 %exitcond.not, label %while.end.80, label %while.body.79

while.end.80:                                     ; preds = %Cmd_resolve_version.exit, %join_path.exit38
  %call.317 = call i32 @LockFile_write_sum(ptr nonnull %alloca.288, ptr %common.ret.op.i37)
  %bin.318.not = icmp eq i32 %call.317, 0
  br i1 %bin.318.not, label %endif.86, label %then.84

then.84:                                          ; preds = %while.end.80
  %drop_gep.319 = getelementptr inbounds nuw i8, ptr %alloca.288, i64 16
  %drop_load.320 = load ptr, ptr %drop_gep.319, align 8
  br label %common.ret

endif.86:                                         ; preds = %while.end.80
  %call.324 = call i32 @LockFile_write(ptr nonnull %alloca.288, ptr %common.ret.op.i23)
  %drop_gep.325 = getelementptr inbounds nuw i8, ptr %alloca.288, i64 16
  %drop_load.326 = load ptr, ptr %drop_gep.325, align 8
  br label %common.ret
}

define range(i32 0, 2) i32 @Cmd_verify(ptr %0) local_unnamed_addr {
entry:
  %call.250.i = tail call i32 @str_len(ptr %0)
  %bin.251.i = icmp eq i32 %call.250.i, 0
  %spec.select.i = select i1 %bin.251.i, ptr @.str.6, ptr %0
  %call.3588.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %spec.select.i, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.3588.i33 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3589.i34 = icmp eq i32 %call.3588.i33, 0
  br i1 %bin.3589.i34, label %join_path.exit46, label %endif.603.i35

common.ret.sink.split.i42:                        ; preds = %endif.606.i40, %endif.603.i35
  %call.3601.sink.i43 = phi ptr [ %call.3601.i41, %endif.606.i40 ], [ %spec.select.i, %endif.603.i35 ]
  %call.3603.i44 = tail call ptr @str_cat(ptr %call.3601.sink.i43, ptr nonnull @.str.35)
  br label %join_path.exit46

endif.603.i35:                                    ; preds = %join_path.exit
  %call.3592.i36 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3593.i37 = add i32 %call.3592.i36, -1
  %call.3594.i38 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.3593.i37)
  %bin.3595.i39 = icmp eq i32 %call.3594.i38, 47
  br i1 %bin.3595.i39, label %common.ret.sink.split.i42, label %endif.606.i40

endif.606.i40:                                    ; preds = %endif.603.i35
  %call.3601.i41 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i42

join_path.exit46:                                 ; preds = %join_path.exit, %common.ret.sink.split.i42
  %common.ret.op.i45 = phi ptr [ @.str.35, %join_path.exit ], [ %call.3603.i44, %common.ret.sink.split.i42 ]
  %call.3588.i47 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3589.i48 = icmp eq i32 %call.3588.i47, 0
  br i1 %bin.3589.i48, label %join_path.exit60, label %endif.603.i49

common.ret.sink.split.i56:                        ; preds = %endif.606.i54, %endif.603.i49
  %call.3601.sink.i57 = phi ptr [ %call.3601.i55, %endif.606.i54 ], [ %spec.select.i, %endif.603.i49 ]
  %call.3603.i58 = tail call ptr @str_cat(ptr %call.3601.sink.i57, ptr nonnull @.str.36)
  br label %join_path.exit60

endif.603.i49:                                    ; preds = %join_path.exit46
  %call.3592.i50 = tail call i32 @str_len(ptr %spec.select.i)
  %bin.3593.i51 = add i32 %call.3592.i50, -1
  %call.3594.i52 = tail call i32 @char_at(ptr %spec.select.i, i32 %bin.3593.i51)
  %bin.3595.i53 = icmp eq i32 %call.3594.i52, 47
  br i1 %bin.3595.i53, label %common.ret.sink.split.i56, label %endif.606.i54

endif.606.i54:                                    ; preds = %endif.603.i49
  %call.3601.i55 = tail call ptr @str_cat(ptr %spec.select.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i56

join_path.exit60:                                 ; preds = %join_path.exit46, %common.ret.sink.split.i56
  %common.ret.op.i59 = phi ptr [ @.str.36, %join_path.exit46 ], [ %call.3603.i58, %common.ret.sink.split.i56 ]
  %call.337 = tail call i32 @file_exists(ptr %common.ret.op.i45)
  %bin.338 = icmp eq i32 %call.337, 0
  br i1 %bin.338, label %common.ret, label %endif.89

common.ret.sink.split:                            ; preds = %then.96, %then.102, %endif.107
  %call.243.i.sink = phi ptr [ %call.243.i, %endif.107 ], [ %call.385, %then.102 ], [ %call.357, %then.96 ]
  %common.ret.op.ph = phi i32 [ 0, %endif.107 ], [ 1, %then.102 ], [ 1, %then.96 ]
  %puts.i64 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.243.i.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.105, %join_path.exit60
  %common.ret.op = phi i32 [ 1, %then.105 ], [ 0, %join_path.exit60 ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.89:                                         ; preds = %join_path.exit60
  %call.339 = tail call %LockFile @LockFile_read(ptr %common.ret.op.i45)
  %call.340 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.341 = icmp eq i32 %call.340, 1
  br i1 %bin.341, label %then.90, label %endif.92

then.90:                                          ; preds = %endif.89
  %call.342 = tail call %NyraMod @Manifest_parse(ptr %common.ret.op.i)
  %arg.tmp.34580 = alloca %NyraMod, align 8
  store %NyraMod %call.342, ptr %arg.tmp.34580, align 8
  %gep.1878.i81 = getelementptr inbounds nuw i8, ptr %arg.tmp.34580, i64 24
  %load.1879.i82 = load ptr, ptr %gep.1878.i81, align 8
  %call.1880.i83 = tail call i32 @vec_str_len(ptr %load.1879.i82)
  %bin.34784 = icmp sgt i32 %call.1880.i83, 0
  br i1 %bin.34784, label %while.body.94, label %endif.92

while.body.94:                                    ; preds = %then.90, %endif.101
  %loop.phi.34385 = phi i32 [ %bin.387, %endif.101 ], [ 0, %then.90 ]
  %arg.tmp.348 = alloca %NyraMod, align 8
  store %NyraMod %call.342, ptr %arg.tmp.348, align 8
  %gep.1881.i = getelementptr inbounds nuw i8, ptr %arg.tmp.348, i64 24
  %load.1882.i = load ptr, ptr %gep.1881.i, align 8
  %call.1883.i = tail call ptr @vec_str_get(ptr %load.1882.i, i32 %loop.phi.34385)
  %call.1886.i = tail call i32 @strstr_pos(ptr %call.1883.i, ptr nonnull @.str.91)
  %bin.1887.i = icmp slt i32 %call.1886.i, 0
  br i1 %bin.1887.i, label %Manifest_require_name_at.exit, label %endif.325.i

endif.325.i:                                      ; preds = %while.body.94
  %call.1889.i = tail call ptr @substring(ptr %call.1883.i, i32 0, i32 %call.1886.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.94, %endif.325.i
  %common.ret.op.i61 = phi ptr [ %call.1889.i, %endif.325.i ], [ %call.1883.i, %while.body.94 ]
  %arg.tmp.350 = alloca %LockFile, align 8
  store %LockFile %call.339, ptr %arg.tmp.350, align 8
  %str_clone.1349.i = tail call ptr @str_clone(ptr %common.ret.op.i61)
  %gep.1329.i.i = getelementptr inbounds nuw i8, ptr %arg.tmp.350, i64 16
  %load.1330.i11.i = load ptr, ptr %gep.1329.i.i, align 8
  %call.1331.i12.i = tail call i32 @vec_str_len(ptr %load.1330.i11.i)
  %bin.135313.i = icmp sgt i32 %call.1331.i12.i, 0
  br i1 %bin.135313.i, label %while.body.232.i, label %then.96

while.body.232.i:                                 ; preds = %Manifest_require_name_at.exit, %endif.236.i
  %loop.phi.135014.i = phi i32 [ %bin.1364.i, %endif.236.i ], [ 0, %Manifest_require_name_at.exit ]
  %call.1356.i = tail call ptr @vec_str_get(ptr %load.1330.i11.i, i32 %loop.phi.135014.i)
  %call.1357.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1356.i)
  %call.1357.elt.i = extractvalue %LockEntry %call.1357.i, 0
  %call.1362.i = tail call i32 @str_cmp(ptr %call.1357.elt.i, ptr %str_clone.1349.i)
  %bin.1363.i = icmp eq i32 %call.1362.i, 0
  br i1 %bin.1363.i, label %endif.98, label %endif.236.i

endif.236.i:                                      ; preds = %while.body.232.i
  %bin.1364.i = add nuw nsw i32 %loop.phi.135014.i, 1
  %call.1331.i.i = tail call i32 @vec_str_len(ptr %load.1330.i11.i)
  %bin.1353.i = icmp slt i32 %bin.1364.i, %call.1331.i.i
  br i1 %bin.1353.i, label %while.body.232.i, label %then.96

then.96:                                          ; preds = %Manifest_require_name_at.exit, %endif.236.i
  %call.355 = tail call ptr @str_cat(ptr nonnull @.str.38, ptr %common.ret.op.i61)
  %call.357 = tail call ptr @str_cat(ptr %call.355, ptr nonnull @.str.39)
  br label %common.ret.sink.split

endif.98:                                         ; preds = %while.body.232.i
  %arg.tmp.359 = alloca %LockFile, align 8
  store %LockFile %call.339, ptr %arg.tmp.359, align 8
  %gep.1325.i = getelementptr inbounds nuw i8, ptr %arg.tmp.359, i64 16
  %load.1326.i = load ptr, ptr %gep.1325.i, align 8
  %call.1327.i = tail call ptr @vec_str_get(ptr %load.1326.i, i32 %loop.phi.135014.i)
  %call.1328.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1327.i)
  %arg.tmp.361 = alloca %NyraMod, align 8
  store %NyraMod %call.342, ptr %arg.tmp.361, align 8
  %gep.1890.i = getelementptr inbounds nuw i8, ptr %arg.tmp.361, i64 24
  %load.1891.i = load ptr, ptr %gep.1890.i, align 8
  %call.1892.i = tail call ptr @vec_str_get(ptr %load.1891.i, i32 %loop.phi.34385)
  %call.1895.i = tail call i32 @strstr_pos(ptr %call.1892.i, ptr nonnull @.str.91)
  %bin.1896.i = icmp slt i32 %call.1895.i, 0
  br i1 %bin.1896.i, label %Manifest_require_req_at.exit, label %endif.328.i

endif.328.i:                                      ; preds = %endif.98
  %bin.1899.i = add nuw i32 %call.1895.i, 1
  %call.1901.i = tail call i32 @str_len(ptr %call.1892.i)
  %1 = xor i32 %call.1895.i, -1
  %bin.1903.i = add i32 %call.1901.i, %1
  %call.1904.i = tail call ptr @substring(ptr %call.1892.i, i32 %bin.1899.i, i32 %bin.1903.i)
  br label %Manifest_require_req_at.exit

Manifest_require_req_at.exit:                     ; preds = %endif.98, %endif.328.i
  %common.ret.op.i63 = phi ptr [ %call.1904.i, %endif.328.i ], [ @.str.1, %endif.98 ]
  %call.364 = tail call i32 @str_len(ptr %common.ret.op.i63)
  %bin.365 = icmp sgt i32 %call.364, 0
  br i1 %bin.365, label %then.99, label %endif.101

then.99:                                          ; preds = %Manifest_require_req_at.exit
  %call.366 = tail call %VersionReq @Semver_parse_req(ptr %common.ret.op.i63)
  %call.366.elt = extractvalue %VersionReq %call.366, 0
  %call.366.elt2 = extractvalue %VersionReq %call.366, 1
  %call.366.elt2.elt = extractvalue %Version %call.366.elt2, 0
  %call.366.elt2.elt4 = extractvalue %Version %call.366.elt2, 1
  %call.366.elt2.elt6 = extractvalue %Version %call.366.elt2, 2
  %call.360.elt8 = extractvalue %LockEntry %call.1328.i, 1
  %call.371 = tail call %Version @Semver_parse_version(ptr %call.360.elt8)
  %call.371.elt = extractvalue %Version %call.371, 0
  %call.371.elt18 = extractvalue %Version %call.371, 1
  %call.371.elt20 = extractvalue %Version %call.371, 2
  switch i32 %call.366.elt, label %then.102 [
    i32 0, label %match.body.469.i
    i32 1, label %match.body.472.i
    i32 2, label %match.body.475.i
    i32 3, label %match.body.478.i
  ]

match.body.469.i:                                 ; preds = %then.99
  %bin.2637.not.i.i.i = icmp eq i32 %call.366.elt2.elt, %call.371.elt
  %bin.2647.not.i.i.i = icmp eq i32 %call.366.elt2.elt4, %call.371.elt18
  %or.cond = select i1 %bin.2637.not.i.i.i, i1 %bin.2647.not.i.i.i, i1 false
  %bin.2657.not.i.i.i = icmp eq i32 %call.366.elt2.elt6, %call.371.elt20
  %or.cond102 = select i1 %or.cond, i1 %bin.2657.not.i.i.i, i1 false
  br i1 %or.cond102, label %endif.101, label %then.102

match.body.472.i:                                 ; preds = %then.99
  %bin.2846.not.i.i = icmp eq i32 %call.371.elt, %call.366.elt2.elt
  br i1 %bin.2846.not.i.i, label %endif.483.i.i, label %then.102

endif.483.i.i:                                    ; preds = %match.body.472.i
  %bin.2851.i.i = icmp sgt i32 %call.371.elt18, %call.366.elt2.elt4
  br i1 %bin.2851.i.i, label %endif.101, label %Semver_satisfies.exit

match.body.475.i:                                 ; preds = %then.99
  %bin.2871.i.i = icmp eq i32 %call.371.elt, %call.366.elt2.elt
  %bin.2876.i.i = icmp eq i32 %call.371.elt18, %call.366.elt2.elt4
  %bin.2877.i.i = and i1 %bin.2871.i.i, %bin.2876.i.i
  %bin.2882.i.i = icmp sge i32 %call.371.elt20, %call.366.elt2.elt6
  %bin.2883.i.i = and i1 %bin.2882.i.i, %bin.2877.i.i
  br i1 %bin.2883.i.i, label %endif.101, label %then.102

match.body.478.i:                                 ; preds = %then.99
  %bin.2637.not.i.i41.i = icmp eq i32 %call.371.elt, %call.366.elt2.elt
  br i1 %bin.2637.not.i.i41.i, label %endif.422.i.i43.i, label %then.420.i.i.i

then.420.i.i.i:                                   ; preds = %match.body.478.i
  %bin.2642.i.i.i = icmp slt i32 %call.371.elt, %call.366.elt2.elt
  br i1 %bin.2642.i.i.i, label %then.102, label %endif.101

endif.422.i.i43.i:                                ; preds = %match.body.478.i
  %bin.2647.not.i.i48.i = icmp eq i32 %call.371.elt18, %call.366.elt2.elt4
  br i1 %bin.2647.not.i.i48.i, label %endif.428.i.i49.i, label %then.426.i.i.i

then.426.i.i.i:                                   ; preds = %endif.422.i.i43.i
  %bin.2652.i.i.i = icmp slt i32 %call.371.elt18, %call.366.elt2.elt4
  br i1 %bin.2652.i.i.i, label %then.102, label %endif.101

endif.428.i.i49.i:                                ; preds = %endif.422.i.i43.i
  %bin.2662.i.i.i = icmp slt i32 %call.371.elt20, %call.366.elt2.elt6
  br i1 %bin.2662.i.i.i, label %then.102, label %endif.101

Semver_satisfies.exit:                            ; preds = %endif.483.i.i
  %bin.2856.i.i = icmp eq i32 %call.371.elt18, %call.366.elt2.elt4
  %bin.2861.i.i = icmp sge i32 %call.371.elt20, %call.366.elt2.elt6
  %bin.2862.i.i = and i1 %bin.2856.i.i, %bin.2861.i.i
  br i1 %bin.2862.i.i, label %endif.101, label %then.102

then.102:                                         ; preds = %endif.428.i.i49.i, %then.420.i.i.i, %then.426.i.i.i, %match.body.475.i, %match.body.472.i, %match.body.469.i, %then.99, %Semver_satisfies.exit
  %call.377 = tail call ptr @str_cat(ptr nonnull @.str.40, ptr %common.ret.op.i61)
  %call.379 = tail call ptr @str_cat(ptr %call.377, ptr nonnull @.str.17)
  %call.383 = tail call ptr @str_cat(ptr %call.379, ptr %call.360.elt8)
  %call.385 = tail call ptr @str_cat(ptr %call.383, ptr nonnull @.str.41)
  br label %common.ret.sink.split

endif.101:                                        ; preds = %match.body.469.i, %then.420.i.i.i, %endif.428.i.i49.i, %then.426.i.i.i, %match.body.475.i, %endif.483.i.i, %Manifest_require_req_at.exit, %Semver_satisfies.exit
  %bin.387 = add nuw nsw i32 %loop.phi.34385, 1
  %arg.tmp.345 = alloca %NyraMod, align 8
  store %NyraMod %call.342, ptr %arg.tmp.345, align 8
  %gep.1878.i = getelementptr inbounds nuw i8, ptr %arg.tmp.345, i64 24
  %load.1879.i = load ptr, ptr %gep.1878.i, align 8
  %call.1880.i = tail call i32 @vec_str_len(ptr %load.1879.i)
  %bin.347 = icmp slt i32 %bin.387, %call.1880.i
  br i1 %bin.347, label %while.body.94, label %endif.92

endif.92:                                         ; preds = %endif.101, %then.90, %endif.89
  %call.390 = tail call i32 @file_exists(ptr %common.ret.op.i59)
  %bin.391 = icmp eq i32 %call.390, 1
  br i1 %bin.391, label %then.105, label %endif.107

then.105:                                         ; preds = %endif.92
  %arg.tmp.392 = alloca %LockFile, align 8
  store %LockFile %call.339, ptr %arg.tmp.392, align 8
  %call.393 = call i32 @LockFile_verify_sum(ptr nonnull %arg.tmp.392, ptr %common.ret.op.i59)
  %bin.394.not = icmp eq i32 %call.393, 0
  br i1 %bin.394.not, label %endif.107, label %common.ret

endif.107:                                        ; preds = %endif.92, %then.105
  %call.247.i = tail call ptr @str_cat(ptr nonnull @.str.33, ptr nonnull @.str.42)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.247.i)
  %call.239.i = tail call ptr @str_cat(ptr nonnull @.str.31, ptr nonnull @.str.1)
  %call.241.i = tail call ptr @str_cat(ptr %call.239.i, ptr nonnull @.str.32)
  %call.243.i = tail call ptr @str_cat(ptr %call.241.i, ptr %spec.select.i)
  br label %common.ret.sink.split
}

define %Command @Command_arg(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.400 = load ptr, ptr %0, align 8
  %str_clone.401 = tail call ptr @str_clone(ptr %load.400)
  %gep.403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.404.unpack = load ptr, ptr %gep.403, align 8
  tail call void @vec_str_push(ptr %load.404.unpack, ptr %1)
  %load.407.fca.0.insert = insertvalue %Command poison, ptr %str_clone.401, 0
  %load.407.fca.1.0.insert = insertvalue %Command %load.407.fca.0.insert, ptr %load.404.unpack, 1, 0
  ret %Command %load.407.fca.1.0.insert
}

define %Command @Command_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.43)
  %str_clone.412 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3251.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.44)
  %call.418 = tail call ptr @json_decode_str_array(ptr %call.3251.i)
  %load.420.fca.0.insert = insertvalue %Command poison, ptr %str_clone.412, 0
  %load.420.fca.1.0.insert = insertvalue %Command %load.420.fca.0.insert, ptr %call.418, 1, 0
  ret %Command %load.420.fca.1.0.insert
}

define ptr @Command_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.421 = tail call ptr @vec_str_new()
  %call.422 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.421, ptr nonnull @.str.43)
  %load.425 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.422, ptr %load.425)
  tail call void @vec_str_push(ptr %call.421, ptr nonnull @.str.44)
  %gep.427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.428.unpack = load ptr, ptr %gep.427, align 8
  %call.432 = tail call ptr @json_encode_str_array(ptr %load.428.unpack)
  tail call void @vec_str_push(ptr %call.422, ptr %call.432)
  %call.433 = tail call ptr @json_encode_object(ptr %call.421, ptr %call.422)
  tail call void @vec_str_free(ptr %call.421)
  tail call void @vec_str_free(ptr %call.422)
  ret ptr %call.433
}

define %Command @Command_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.436 = tail call ptr @str_clone(ptr %0)
  %call.2944.i = tail call ptr @vec_str_new()
  %load.439.fca.0.insert = insertvalue %Command poison, ptr %str_clone.436, 0
  %load.439.fca.1.0.insert = insertvalue %Command %load.439.fca.0.insert, ptr %call.2944.i, 1, 0
  ret %Command %load.439.fca.1.0.insert
}

define %ExecResult @Command_output(ptr readonly %0) local_unnamed_addr {
entry:
  %load.441 = load ptr, ptr %0, align 8
  %gep.442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.443.unpack = load ptr, ptr %gep.442, align 8
  %arg.tmp.444 = alloca %StrVec, align 8
  store ptr %load.443.unpack, ptr %arg.tmp.444, align 8
  %call.445 = call %ExecResult @exec(ptr %load.441, ptr nonnull %arg.tmp.444)
  ret %ExecResult %call.445
}

define i32 @Command_run(ptr readonly %0) local_unnamed_addr {
entry:
  %load.447 = load ptr, ptr %0, align 8
  %gep.448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.449.unpack = load ptr, ptr %gep.448, align 8
  %call.452 = tail call i32 @command_run(ptr %load.447, ptr %load.449.unpack)
  ret i32 %call.452
}

define void @Drop_StrVec_drop(ptr readonly %0) local_unnamed_addr {
entry:
  %load.454 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.454)
  ret void
}

define %Duration @Duration_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.455 = tail call i32 @bin_field_width_i32()
  %call.459 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.460.fca.0.insert = insertvalue %Duration poison, i32 %call.459, 0
  ret %Duration %load.460.fca.0.insert
}

define ptr @Duration_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.461 = tail call ptr @bin_buf_new()
  %load.463 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.461, i32 %load.463)
  %call.464 = tail call ptr @bin_buf_finish(ptr %call.461)
  ret ptr %call.464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Duration @Duration_from_ms(i32 %0) local_unnamed_addr #1 {
entry:
  %load.467.fca.0.insert = insertvalue %Duration poison, i32 %0, 0
  ret %Duration %load.467.fca.0.insert
}

define %Duration @Duration_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.45)
  %load.472.fca.0.insert = insertvalue %Duration poison, i32 %call.3295.i, 0
  ret %Duration %load.472.fca.0.insert
}

define ptr @Duration_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.473 = tail call ptr @vec_str_new()
  %call.474 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.473, ptr nonnull @.str.45)
  %load.477 = load i32, ptr %0, align 4
  %call.478 = tail call ptr @i32_to_string(i32 %load.477)
  tail call void @vec_str_push(ptr %call.474, ptr %call.478)
  %call.479 = tail call ptr @json_encode_object(ptr %call.473, ptr %call.474)
  tail call void @vec_str_free(ptr %call.473)
  tail call void @vec_str_free(ptr %call.474)
  ret ptr %call.479
}

define %ExecResult @ExecResult_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.480 = tail call i32 @bin_field_width_i32()
  %bin.481 = add i32 %call.480, 4
  %call.482 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.481)
  %bin.483 = add i32 %bin.481, %call.482
  %call.484 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.483)
  %call.488 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.490 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.481)
  %str_clone.491 = tail call ptr @str_clone(ptr %call.490)
  %call.493 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.483)
  %str_clone.494 = tail call ptr @str_clone(ptr %call.493)
  %load.495.fca.0.insert = insertvalue %ExecResult poison, i32 %call.488, 0
  %load.495.fca.1.insert = insertvalue %ExecResult %load.495.fca.0.insert, ptr %str_clone.491, 1
  %load.495.fca.2.insert = insertvalue %ExecResult %load.495.fca.1.insert, ptr %str_clone.494, 2
  ret %ExecResult %load.495.fca.2.insert
}

define ptr @ExecResult_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.496 = tail call ptr @bin_buf_new()
  %load.498 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.496, i32 %load.498)
  %gep.499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.500 = load ptr, ptr %gep.499, align 8
  tail call void @bin_buf_write_string(ptr %call.496, ptr %load.500)
  %gep.501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.502 = load ptr, ptr %gep.501, align 8
  tail call void @bin_buf_write_string(ptr %call.496, ptr %load.502)
  %call.503 = tail call ptr @bin_buf_finish(ptr %call.496)
  ret ptr %call.503
}

define %ExecResult @ExecResult_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.46)
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.47)
  %str_clone.511 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %str_clone.515 = tail call ptr @str_clone(ptr %call.3299.i1)
  %load.516.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3295.i, 0
  %load.516.fca.1.insert = insertvalue %ExecResult %load.516.fca.0.insert, ptr %str_clone.511, 1
  %load.516.fca.2.insert = insertvalue %ExecResult %load.516.fca.1.insert, ptr %str_clone.515, 2
  ret %ExecResult %load.516.fca.2.insert
}

define ptr @ExecResult_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.517 = tail call ptr @vec_str_new()
  %call.518 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.517, ptr nonnull @.str.46)
  %load.521 = load i32, ptr %0, align 4
  %call.522 = tail call ptr @i32_to_string(i32 %load.521)
  tail call void @vec_str_push(ptr %call.518, ptr %call.522)
  tail call void @vec_str_push(ptr %call.517, ptr nonnull @.str.47)
  %gep.524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.525 = load ptr, ptr %gep.524, align 8
  tail call void @vec_str_push(ptr %call.518, ptr %load.525)
  tail call void @vec_str_push(ptr %call.517, ptr nonnull @.str.48)
  %gep.527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.528 = load ptr, ptr %gep.527, align 8
  tail call void @vec_str_push(ptr %call.518, ptr %load.528)
  %call.529 = tail call ptr @json_encode_object(ptr %call.517, ptr %call.518)
  tail call void @vec_str_free(ptr %call.517)
  tail call void @vec_str_free(ptr %call.518)
  ret ptr %call.529
}

define i32 @Fetch_copy_tree(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.530 = tail call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.530
}

define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.533 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.49)
  %bin.534 = icmp eq i32 %call.533, 1
  br i1 %bin.534, label %then.111, label %endif.113

then.111:                                         ; preds = %entry
  %call.536 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.158)
  %bin.537 = icmp eq i32 %call.536, 0
  br i1 %bin.537, label %common.ret, label %endif.113

common.ret.sink.split:                            ; preds = %then.120, %endif.119, %endif.113
  %call.550 = tail call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %then.120, %then.111
  %common.ret.op = phi i32 [ 0, %then.111 ], [ 0, %then.120 ], [ %call.550, %common.ret.sink.split ]
  ret i32 %common.ret.op

endif.113:                                        ; preds = %entry, %then.111
  %call.540 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.50)
  %bin.541 = icmp eq i32 %call.540, 1
  br i1 %bin.541, label %common.ret.sink.split, label %endif.119

endif.119:                                        ; preds = %endif.113
  %call.545 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.51)
  %bin.546 = icmp eq i32 %call.545, 1
  br i1 %bin.546, label %then.120, label %common.ret.sink.split

then.120:                                         ; preds = %endif.119
  %call.548 = tail call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr nonnull @.str.158)
  %bin.549 = icmp eq i32 %call.548, 0
  br i1 %bin.549, label %common.ret, label %common.ret.sink.split
}

define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.551 = tail call i32 @file_exists(ptr %2)
  %bin.552 = icmp eq i32 %call.551, 1
  %call.3588.i = tail call i32 @str_len(ptr %2)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %2, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %2)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %2, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %2, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.555 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.556 = icmp eq i32 %call.555, 1
  %bin.557 = and i1 %bin.552, %bin.556
  br i1 %bin.557, label %then.126, label %endif.128

then.126:                                         ; preds = %join_path.exit
  %call.2944.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2944.i, ptr nonnull @.str.52)
  tail call void @vec_str_push(ptr %call.2944.i, ptr %2)
  tail call void @vec_str_push(ptr %call.2944.i, ptr nonnull @.str.53)
  tail call void @vec_str_push(ptr %call.2944.i, ptr nonnull @.str.54)
  tail call void @vec_str_push(ptr %call.2944.i, ptr nonnull @.str.55)
  tail call void @vec_str_push(ptr %call.2944.i, ptr nonnull @.str.56)
  tail call void @vec_str_push(ptr %call.2944.i, ptr %1)
  %arg.tmp.579 = alloca %StrVec, align 8
  store ptr %call.2944.i, ptr %arg.tmp.579, align 8
  %call.580 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.579)
  %alloca.582 = alloca %ExecResult, align 8
  store %ExecResult %call.580, ptr %alloca.582, align 8
  %load.583 = load i32, ptr %alloca.582, align 8
  %bin.584.not = icmp eq i32 %load.583, 0
  br i1 %bin.584.not, label %endif.131, label %then.129

common.ret:                                       ; preds = %endif.128, %endif.131, %then.129
  %common.ret.op.in = phi ptr [ %alloca.586, %then.129 ], [ %alloca.603, %endif.131 ], [ %alloca.630, %endif.128 ]
  %common.ret.op = load i32, ptr %common.ret.op.in, align 8
  ret i32 %common.ret.op

then.129:                                         ; preds = %then.126
  %alloca.586 = alloca %ExecResult, align 8
  store %ExecResult %call.580, ptr %alloca.586, align 8
  br label %common.ret

endif.131:                                        ; preds = %then.126
  %call.2944.i19 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2944.i19, ptr nonnull @.str.52)
  tail call void @vec_str_push(ptr %call.2944.i19, ptr %2)
  tail call void @vec_str_push(ptr %call.2944.i19, ptr nonnull @.str.58)
  tail call void @vec_str_push(ptr %call.2944.i19, ptr %1)
  %arg.tmp.600 = alloca %StrVec, align 8
  store ptr %call.2944.i19, ptr %arg.tmp.600, align 8
  %call.601 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.600)
  %alloca.603 = alloca %ExecResult, align 8
  store %ExecResult %call.601, ptr %alloca.603, align 8
  br label %common.ret

endif.128:                                        ; preds = %join_path.exit
  %call.3314.i = tail call i32 @create_dir_all(ptr nonnull @.str.158)
  %call.2944.i33 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2944.i33, ptr nonnull @.str.59)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr nonnull @.str.54)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr nonnull @.str.55)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr nonnull @.str.60)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr %1)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr %0)
  tail call void @vec_str_push(ptr %call.2944.i33, ptr %2)
  %arg.tmp.627 = alloca %StrVec, align 8
  store ptr %call.2944.i33, ptr %arg.tmp.627, align 8
  %call.628 = call %ExecResult @exec(ptr nonnull @.str.57, ptr nonnull %arg.tmp.627)
  %alloca.630 = alloca %ExecResult, align 8
  store %ExecResult %call.628, ptr %alloca.630, align 8
  br label %common.ret
}

define i32 @Fetch_local_package(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3683.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.61)
  %call.635 = tail call i32 @str_len(ptr %call.3683.i.i)
  %bin.636 = icmp sgt i32 %call.635, 0
  %call.3588.i = tail call i32 @str_len(ptr %call.3683.i.i)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %call.3683.i.i, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr %0)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %call.3683.i.i)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %call.3683.i.i, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %call.3683.i.i, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %0, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.637..str.1 = select i1 %bin.636, ptr %common.ret.op.i, ptr @.str.1
  %call.642 = tail call i32 @str_len(ptr %call.637..str.1)
  %bin.643 = icmp eq i32 %call.642, 0
  %call.644 = tail call i32 @file_exists(ptr %call.637..str.1)
  %bin.645 = icmp eq i32 %call.644, 0
  %bin.646 = or i1 %bin.643, %bin.645
  br i1 %bin.646, label %common.ret, label %endif.137

common.ret:                                       ; preds = %join_path.exit, %endif.140
  %common.ret.op = phi i32 [ %call.530.i, %endif.140 ], [ 1, %join_path.exit ]
  ret i32 %common.ret.op

endif.137:                                        ; preds = %join_path.exit
  %call.647 = tail call i32 @file_exists(ptr %1)
  %bin.648 = icmp eq i32 %call.647, 1
  br i1 %bin.648, label %then.138, label %endif.140

then.138:                                         ; preds = %endif.137
  %call.751.i = tail call i32 @remove_dir_all(ptr %1)
  br label %endif.140

endif.140:                                        ; preds = %endif.137, %then.138
  %call.3314.i = tail call i32 @create_dir_all(ptr %1)
  %call.530.i = tail call i32 @copy_dir_contents(ptr %call.637..str.1, ptr %1)
  br label %common.ret
}

define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.652 = tail call i32 @file_exists(ptr %1)
  %bin.653 = icmp eq i32 %call.652, 1
  %call.3588.i = tail call i32 @str_len(ptr %1)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %1, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.7)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr %1)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %1, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.7, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.656 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.657 = icmp eq i32 %call.656, 1
  %bin.658 = and i1 %bin.653, %bin.657
  br i1 %bin.658, label %common.ret, label %endif.143

common.ret:                                       ; preds = %then.159, %join_path.exit, %endif.167, %then.165, %then.156, %then.153
  %common.ret.op = phi i32 [ 1, %endif.167 ], [ %call.695, %then.153 ], [ %call.715, %then.156 ], [ 0, %join_path.exit ], [ %call.743, %then.165 ], [ 0, %then.159 ]
  ret i32 %common.ret.op

endif.143:                                        ; preds = %join_path.exit
  %call.661 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.30)
  %bin.663 = icmp sgt i32 %call.661, -1
  %bin.665 = add i32 %call.661, 1
  %call.667 = tail call i32 @str_len(ptr %0)
  %3 = xor i32 %call.661, -1
  %bin.669 = add i32 %call.667, %3
  %call.670 = tail call ptr @substring(ptr %0, i32 %bin.665, i32 %bin.669)
  %call.670..str.1 = select i1 %bin.663, ptr %call.670, ptr @.str.1
  br i1 %bin.663, label %then.147, label %endif.149

then.147:                                         ; preds = %endif.143
  %call.676 = tail call ptr @substring(ptr %0, i32 0, i32 %call.661)
  br label %endif.149

endif.149:                                        ; preds = %endif.143, %then.147
  %ref.683 = phi ptr [ %0, %endif.143 ], [ %call.676, %then.147 ]
  %call.678 = tail call i32 @str_len(ptr %2)
  %call.685 = tail call i32 @str_starts_with(ptr %ref.683, ptr nonnull @.str.51)
  %call.689 = tail call i32 @str_starts_with(ptr %ref.683, ptr nonnull @.str.50)
  %bin.690 = icmp eq i32 %call.685, 1
  %bin.691 = icmp eq i32 %call.689, 1
  %bin.692 = or i1 %bin.690, %bin.691
  br i1 %bin.692, label %then.153, label %endif.155

then.153:                                         ; preds = %endif.149
  %call.695 = tail call i32 @Fetch_git(ptr %ref.683, ptr nonnull @.str.62, ptr %1)
  br label %common.ret

endif.155:                                        ; preds = %endif.149
  %bin.679 = icmp sgt i32 %call.678, 0
  %.call.670..str.1 = select i1 %bin.679, ptr %2, ptr %call.670..str.1
  %call.696 = tail call ptr @Registry_default_url()
  %call.698 = tail call %PackageSpec @Registry_resolve_entry(ptr %call.696, ptr %ref.683, ptr %.call.670..str.1)
  %call.698.elt = extractvalue %PackageSpec %call.698, 0
  %call.698.elt11 = extractvalue %PackageSpec %call.698, 5
  %call.702 = tail call i32 @str_len(ptr %call.698.elt)
  %bin.703 = icmp sgt i32 %call.702, 0
  %bin.707 = icmp eq i32 %call.698.elt11, 1
  %bin.708 = and i1 %bin.703, %bin.707
  br i1 %bin.708, label %then.156, label %endif.158

then.156:                                         ; preds = %endif.155
  %call.698.elt7 = extractvalue %PackageSpec %call.698, 3
  %call.698.elt5 = extractvalue %PackageSpec %call.698, 2
  %call.715 = tail call i32 @Fetch_git(ptr %call.698.elt5, ptr %call.698.elt7, ptr %1)
  br label %common.ret

endif.158:                                        ; preds = %endif.155
  %call.717 = tail call %PackageSpec @Registry_resolve_name(ptr %ref.683)
  %call.717.elt38 = extractvalue %PackageSpec %call.717, 6
  %bin.721 = icmp eq i32 %call.717.elt38, 1
  br i1 %bin.721, label %then.159, label %endif.161

then.159:                                         ; preds = %endif.158
  %call.717.elt46 = extractvalue %PackageSpec %call.717, 4
  %call.725 = tail call i32 @Fetch_local_package(ptr %call.717.elt46, ptr %1)
  %bin.726 = icmp eq i32 %call.725, 0
  br i1 %bin.726, label %common.ret, label %endif.161

endif.161:                                        ; preds = %endif.158, %then.159
  %call.717.elt61 = extractvalue %PackageSpec %call.717, 5
  %bin.730 = icmp eq i32 %call.717.elt61, 1
  %call.717.elt68 = extractvalue %PackageSpec %call.717, 2
  %call.734 = tail call i32 @str_len(ptr %call.717.elt68)
  %bin.735 = icmp sgt i32 %call.734, 0
  %bin.736 = and i1 %bin.730, %bin.735
  br i1 %bin.736, label %then.165, label %endif.167

then.165:                                         ; preds = %endif.161
  %call.717.elt70 = extractvalue %PackageSpec %call.717, 3
  %call.743 = tail call i32 @Fetch_git(ptr %call.717.elt68, ptr %call.717.elt70, ptr %1)
  br label %common.ret

endif.167:                                        ; preds = %endif.161
  %call.747 = tail call ptr @str_cat(ptr nonnull @.str.63, ptr %ref.683)
  %call.749 = tail call ptr @str_cat(ptr %call.747, ptr nonnull @.str.39)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.749)
  br label %common.ret
}

define i32 @Fetch_remove_tree(ptr %0) local_unnamed_addr {
entry:
  %call.751 = tail call i32 @remove_dir_all(ptr %0)
  ret i32 %call.751
}

define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.752 = tail call i32 @file_exists(ptr %0)
  %bin.753 = icmp eq i32 %call.752, 1
  br i1 %bin.753, label %then.168, label %endif.170

then.168:                                         ; preds = %entry
  %call.754 = tail call i32 @remove_file(ptr %0)
  br label %endif.170

endif.170:                                        ; preds = %entry, %then.168
  %call.755 = tail call i32 @file_exists(ptr %1)
  %bin.756 = icmp eq i32 %call.755, 1
  br i1 %bin.756, label %then.171, label %endif.173

then.171:                                         ; preds = %endif.170
  %call.757 = tail call i32 @remove_file(ptr %1)
  br label %endif.173

endif.173:                                        ; preds = %endif.170, %then.171
  %call.758 = tail call i32 @file_exists(ptr %2)
  %bin.759 = icmp eq i32 %call.758, 1
  br i1 %bin.759, label %then.174, label %endif.176

then.174:                                         ; preds = %endif.173
  %call.760 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.176

endif.176:                                        ; preds = %endif.173, %then.174
  ret void
}

define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.814.i = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.69)
  %bin.815.i = icmp eq i32 %call.814.i, 1
  br i1 %bin.815.i, label %then.204.i, label %GitFetch_strip_git_suffix.exit

then.204.i:                                       ; preds = %entry
  %call.818.i = tail call i32 @str_len(ptr %0)
  %bin.819.i = add i32 %call.818.i, -4
  %call.820.i = tail call ptr @substring(ptr %0, i32 0, i32 %bin.819.i)
  br label %GitFetch_strip_git_suffix.exit

GitFetch_strip_git_suffix.exit:                   ; preds = %entry, %then.204.i
  %common.ret.op.i = phi ptr [ %call.820.i, %then.204.i ], [ %0, %entry ]
  %call.764 = tail call i32 @str_starts_with(ptr %common.ret.op.i, ptr nonnull @.str.49)
  %bin.765 = icmp eq i32 %call.764, 0
  br i1 %bin.765, label %common.ret, label %endif.179

common.ret:                                       ; preds = %GitFetch_strip_git_suffix.exit, %endif.179
  %common.ret.op = phi ptr [ %call.773, %endif.179 ], [ @.str.1, %GitFetch_strip_git_suffix.exit ]
  ret ptr %common.ret.op

endif.179:                                        ; preds = %GitFetch_strip_git_suffix.exit
  %call.769 = tail call ptr @str_cat(ptr %common.ret.op.i, ptr nonnull @.str.64)
  %call.771 = tail call ptr @str_cat(ptr %call.769, ptr %1)
  %call.773 = tail call ptr @str_cat(ptr %call.771, ptr nonnull @.str.65)
  br label %common.ret
}

define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.774 = tail call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.776 = tail call i32 @str_len(ptr %call.774)
  %bin.777 = icmp eq i32 %call.776, 0
  br i1 %bin.777, label %common.ret, label %endif.182

common.ret:                                       ; preds = %then.174.i82, %endif.173.i79, %then.174.i67, %endif.173.i64, %then.174.i52, %endif.173.i49, %then.174.i37, %endif.173.i34, %entry, %then.192
  %common.ret.op = phi i32 [ -1, %then.174.i67 ], [ -1, %entry ], [ -1, %then.174.i37 ], [ -1, %then.174.i52 ], [ -1, %then.192 ], [ -1, %endif.173.i34 ], [ -1, %endif.173.i49 ], [ -1, %endif.173.i64 ], [ %call.800, %endif.173.i79 ], [ %call.800, %then.174.i82 ]
  ret i32 %common.ret.op

endif.182:                                        ; preds = %entry
  %call.3588.i = tail call i32 @str_len(ptr %3)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %3, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr nonnull @.str.66)
  br label %join_path.exit

endif.603.i:                                      ; preds = %endif.182
  %call.3592.i = tail call i32 @str_len(ptr %3)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %3, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.182, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ @.str.66, %endif.182 ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.3588.i1 = tail call i32 @str_len(ptr %3)
  %bin.3589.i2 = icmp eq i32 %call.3588.i1, 0
  br i1 %bin.3589.i2, label %join_path.exit14, label %endif.603.i3

common.ret.sink.split.i10:                        ; preds = %endif.606.i8, %endif.603.i3
  %call.3601.sink.i11 = phi ptr [ %call.3601.i9, %endif.606.i8 ], [ %3, %endif.603.i3 ]
  %call.3603.i12 = tail call ptr @str_cat(ptr %call.3601.sink.i11, ptr nonnull @.str.67)
  br label %join_path.exit14

endif.603.i3:                                     ; preds = %join_path.exit
  %call.3592.i4 = tail call i32 @str_len(ptr %3)
  %bin.3593.i5 = add i32 %call.3592.i4, -1
  %call.3594.i6 = tail call i32 @char_at(ptr %3, i32 %bin.3593.i5)
  %bin.3595.i7 = icmp eq i32 %call.3594.i6, 47
  br i1 %bin.3595.i7, label %common.ret.sink.split.i10, label %endif.606.i8

endif.606.i8:                                     ; preds = %endif.603.i3
  %call.3601.i9 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i10

join_path.exit14:                                 ; preds = %join_path.exit, %common.ret.sink.split.i10
  %common.ret.op.i13 = phi ptr [ @.str.67, %join_path.exit ], [ %call.3603.i12, %common.ret.sink.split.i10 ]
  %call.3588.i15 = tail call i32 @str_len(ptr %3)
  %bin.3589.i16 = icmp eq i32 %call.3588.i15, 0
  br i1 %bin.3589.i16, label %join_path.exit28, label %endif.603.i17

common.ret.sink.split.i24:                        ; preds = %endif.606.i22, %endif.603.i17
  %call.3601.sink.i25 = phi ptr [ %call.3601.i23, %endif.606.i22 ], [ %3, %endif.603.i17 ]
  %call.3603.i26 = tail call ptr @str_cat(ptr %call.3601.sink.i25, ptr nonnull @.str.68)
  br label %join_path.exit28

endif.603.i17:                                    ; preds = %join_path.exit14
  %call.3592.i18 = tail call i32 @str_len(ptr %3)
  %bin.3593.i19 = add i32 %call.3592.i18, -1
  %call.3594.i20 = tail call i32 @char_at(ptr %3, i32 %bin.3593.i19)
  %bin.3595.i21 = icmp eq i32 %call.3594.i20, 47
  br i1 %bin.3595.i21, label %common.ret.sink.split.i24, label %endif.606.i22

endif.606.i22:                                    ; preds = %endif.603.i17
  %call.3601.i23 = tail call ptr @str_cat(ptr %3, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i24

join_path.exit28:                                 ; preds = %join_path.exit14, %common.ret.sink.split.i24
  %common.ret.op.i27 = phi ptr [ @.str.68, %join_path.exit14 ], [ %call.3603.i26, %common.ret.sink.split.i24 ]
  %call.752.i = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.753.i = icmp eq i32 %call.752.i, 1
  br i1 %bin.753.i, label %then.168.i, label %endif.170.i

then.168.i:                                       ; preds = %join_path.exit28
  %call.754.i = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.170.i

endif.170.i:                                      ; preds = %then.168.i, %join_path.exit28
  %call.755.i = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.756.i = icmp eq i32 %call.755.i, 1
  br i1 %bin.756.i, label %then.171.i, label %endif.173.i

then.171.i:                                       ; preds = %endif.170.i
  %call.757.i = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.173.i

endif.173.i:                                      ; preds = %then.171.i, %endif.170.i
  %call.758.i = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.759.i = icmp eq i32 %call.758.i, 1
  br i1 %bin.759.i, label %then.174.i, label %GitFetch_cleanup_temp.exit

then.174.i:                                       ; preds = %endif.173.i
  %call.760.i = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %GitFetch_cleanup_temp.exit

GitFetch_cleanup_temp.exit:                       ; preds = %endif.173.i, %then.174.i
  %call.784 = tail call i32 @create_dir_all(ptr %3)
  %call.785 = tail call i32 @http_download_file(ptr %call.774, ptr %common.ret.op.i)
  %bin.786.not = icmp eq i32 %call.785, 0
  br i1 %bin.786.not, label %endif.185, label %then.183

then.183:                                         ; preds = %GitFetch_cleanup_temp.exit
  %call.752.i29 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.753.i30 = icmp eq i32 %call.752.i29, 1
  br i1 %bin.753.i30, label %then.168.i41, label %endif.170.i31

then.168.i41:                                     ; preds = %then.183
  %call.754.i42 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.170.i31

endif.170.i31:                                    ; preds = %then.168.i41, %then.183
  %call.755.i32 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.756.i33 = icmp eq i32 %call.755.i32, 1
  br i1 %bin.756.i33, label %then.171.i39, label %endif.173.i34

then.171.i39:                                     ; preds = %endif.170.i31
  %call.757.i40 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.173.i34

endif.173.i34:                                    ; preds = %then.171.i39, %endif.170.i31
  %call.758.i35 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.759.i36 = icmp eq i32 %call.758.i35, 1
  br i1 %bin.759.i36, label %then.174.i37, label %common.ret

then.174.i37:                                     ; preds = %endif.173.i34
  %call.760.i38 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.185:                                        ; preds = %GitFetch_cleanup_temp.exit
  %call.787 = tail call i32 @gunzip_file(ptr %common.ret.op.i, ptr %common.ret.op.i13)
  %bin.788.not = icmp eq i32 %call.787, 0
  br i1 %bin.788.not, label %endif.188, label %then.186

then.186:                                         ; preds = %endif.185
  %call.752.i44 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.753.i45 = icmp eq i32 %call.752.i44, 1
  br i1 %bin.753.i45, label %then.168.i56, label %endif.170.i46

then.168.i56:                                     ; preds = %then.186
  %call.754.i57 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.170.i46

endif.170.i46:                                    ; preds = %then.168.i56, %then.186
  %call.755.i47 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.756.i48 = icmp eq i32 %call.755.i47, 1
  br i1 %bin.756.i48, label %then.171.i54, label %endif.173.i49

then.171.i54:                                     ; preds = %endif.170.i46
  %call.757.i55 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.173.i49

endif.173.i49:                                    ; preds = %then.171.i54, %endif.170.i46
  %call.758.i50 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.759.i51 = icmp eq i32 %call.758.i50, 1
  br i1 %bin.759.i51, label %then.174.i52, label %common.ret

then.174.i52:                                     ; preds = %endif.173.i49
  %call.760.i53 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.188:                                        ; preds = %endif.185
  %call.789 = tail call i32 @create_dir_all(ptr %common.ret.op.i27)
  %call.790 = tail call i32 @tar_extract(ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  %bin.791.not = icmp eq i32 %call.790, 0
  br i1 %bin.791.not, label %endif.191, label %then.189

then.189:                                         ; preds = %endif.188
  %call.752.i59 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.753.i60 = icmp eq i32 %call.752.i59, 1
  br i1 %bin.753.i60, label %then.168.i71, label %endif.170.i61

then.168.i71:                                     ; preds = %then.189
  %call.754.i72 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.170.i61

endif.170.i61:                                    ; preds = %then.168.i71, %then.189
  %call.755.i62 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.756.i63 = icmp eq i32 %call.755.i62, 1
  br i1 %bin.756.i63, label %then.171.i69, label %endif.173.i64

then.171.i69:                                     ; preds = %endif.170.i61
  %call.757.i70 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.173.i64

endif.173.i64:                                    ; preds = %then.171.i69, %endif.170.i61
  %call.758.i65 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.759.i66 = icmp eq i32 %call.758.i65, 1
  br i1 %bin.759.i66, label %then.174.i67, label %common.ret

then.174.i67:                                     ; preds = %endif.173.i64
  %call.760.i68 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret

endif.191:                                        ; preds = %endif.188
  %call.792 = tail call ptr @GitFetch_single_root_dir(ptr %common.ret.op.i27)
  %call.794 = tail call i32 @str_len(ptr %call.792)
  %bin.795 = icmp eq i32 %call.794, 0
  br i1 %bin.795, label %then.192, label %endif.194

then.192:                                         ; preds = %endif.191
  tail call void @GitFetch_cleanup_temp(ptr %common.ret.op.i, ptr %common.ret.op.i13, ptr %common.ret.op.i27)
  br label %common.ret

endif.194:                                        ; preds = %endif.191
  %call.796 = tail call i32 @file_exists(ptr %2)
  %bin.797 = icmp eq i32 %call.796, 1
  br i1 %bin.797, label %then.195, label %endif.197

then.195:                                         ; preds = %endif.194
  %call.798 = tail call i32 @remove_dir_all(ptr %2)
  br label %endif.197

endif.197:                                        ; preds = %endif.194, %then.195
  %call.799 = tail call i32 @create_dir_all(ptr %2)
  %call.800 = tail call i32 @copy_dir_contents(ptr %call.792, ptr %2)
  %call.752.i74 = tail call i32 @file_exists(ptr %common.ret.op.i)
  %bin.753.i75 = icmp eq i32 %call.752.i74, 1
  br i1 %bin.753.i75, label %then.168.i86, label %endif.170.i76

then.168.i86:                                     ; preds = %endif.197
  %call.754.i87 = tail call i32 @remove_file(ptr %common.ret.op.i)
  br label %endif.170.i76

endif.170.i76:                                    ; preds = %then.168.i86, %endif.197
  %call.755.i77 = tail call i32 @file_exists(ptr %common.ret.op.i13)
  %bin.756.i78 = icmp eq i32 %call.755.i77, 1
  br i1 %bin.756.i78, label %then.171.i84, label %endif.173.i79

then.171.i84:                                     ; preds = %endif.170.i76
  %call.757.i85 = tail call i32 @remove_file(ptr %common.ret.op.i13)
  br label %endif.173.i79

endif.173.i79:                                    ; preds = %then.171.i84, %endif.170.i76
  %call.758.i80 = tail call i32 @file_exists(ptr %common.ret.op.i27)
  %bin.759.i81 = icmp eq i32 %call.758.i80, 1
  br i1 %bin.759.i81, label %then.174.i82, label %common.ret

then.174.i82:                                     ; preds = %endif.173.i79
  %call.760.i83 = tail call i32 @remove_dir_all(ptr %common.ret.op.i27)
  br label %common.ret
}

define ptr @GitFetch_single_root_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3604.i = tail call ptr @list_dir(ptr %0)
  %call.3100.i.i.i = tail call i32 @str_len(ptr %call.3604.i)
  %bin.3101.i.i.i = icmp eq i32 %call.3100.i.i.i, 0
  br i1 %bin.3101.i.i.i, label %then.505.i.i.i, label %endif.507.i.i.i

then.505.i.i.i:                                   ; preds = %entry
  %call.3102.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i.i, ptr nonnull @.str.1)
  br label %list_dir_entries.exit

endif.507.i.i.i:                                  ; preds = %entry
  %call.2964.i.i.i.i = tail call ptr @str_split(ptr %call.3604.i, ptr nonnull @.str.92)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.505.i.i.i, %endif.507.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3102.i.i.i, %then.505.i.i.i ], [ %call.2964.i.i.i.i, %endif.507.i.i.i ]
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.804.not = icmp eq i32 %call.2941.i, 1
  br i1 %bin.804.not, label %endif.200, label %common.ret

common.ret:                                       ; preds = %list_dir_entries.exit, %join_path.exit
  %common.ret.op = phi ptr [ %spec.select, %join_path.exit ], [ @.str.1, %list_dir_entries.exit ]
  ret ptr %common.ret.op

endif.200:                                        ; preds = %list_dir_entries.exit
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 0)
  %call.3588.i = tail call i32 @str_len(ptr %0)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ %0, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr %call.2935.i)
  br label %join_path.exit

endif.603.i:                                      ; preds = %endif.200
  %call.3592.i = tail call i32 @str_len(ptr %0)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr %0, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %endif.200, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.2935.i, %endif.200 ], [ %call.3603.i, %common.ret.sink.split.i ]
  %call.809 = tail call i32 @path_is_dir(ptr %common.ret.op.i)
  %bin.810 = icmp eq i32 %call.809, 0
  %spec.select = select i1 %bin.810, ptr @.str.1, ptr %common.ret.op.i
  br label %common.ret
}

define ptr @GitFetch_strip_git_suffix(ptr %0) local_unnamed_addr {
entry:
  %call.814 = tail call i32 @str_ends_with(ptr %0, ptr nonnull @.str.69)
  %bin.815 = icmp eq i32 %call.814, 1
  br i1 %bin.815, label %then.204, label %common.ret

common.ret:                                       ; preds = %entry, %then.204
  %common.ret.op = phi ptr [ %call.820, %then.204 ], [ %0, %entry ]
  ret ptr %common.ret.op

then.204:                                         ; preds = %entry
  %call.818 = tail call i32 @str_len(ptr %0)
  %bin.819 = add i32 %call.818, -4
  %call.820 = tail call ptr @substring(ptr %0, i32 0, i32 %bin.819)
  br label %common.ret
}

define %HttpRequest @HttpRequest_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.821 = tail call i32 @bin_field_width_i32()
  %bin.822 = add i32 %call.821, 4
  %call.823 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.822)
  %bin.824 = add i32 %bin.822, %call.823
  %call.825 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.824)
  %bin.826 = add i32 %bin.824, %call.825
  %call.827 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.826)
  %call.831 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.833 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.822)
  %str_clone.834 = tail call ptr @str_clone(ptr %call.833)
  %call.836 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.824)
  %str_clone.837 = tail call ptr @str_clone(ptr %call.836)
  %call.839 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.826)
  %str_clone.840 = tail call ptr @str_clone(ptr %call.839)
  %load.841.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.831, 0
  %load.841.fca.1.insert = insertvalue %HttpRequest %load.841.fca.0.insert, ptr %str_clone.834, 1
  %load.841.fca.2.insert = insertvalue %HttpRequest %load.841.fca.1.insert, ptr %str_clone.837, 2
  %load.841.fca.3.insert = insertvalue %HttpRequest %load.841.fca.2.insert, ptr %str_clone.840, 3
  ret %HttpRequest %load.841.fca.3.insert
}

define ptr @HttpRequest_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.842 = tail call ptr @bin_buf_new()
  %load.844 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.842, i32 %load.844)
  %gep.845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.846 = load ptr, ptr %gep.845, align 8
  tail call void @bin_buf_write_string(ptr %call.842, ptr %load.846)
  %gep.847 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.848 = load ptr, ptr %gep.847, align 8
  tail call void @bin_buf_write_string(ptr %call.842, ptr %load.848)
  %gep.849 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.850 = load ptr, ptr %gep.849, align 8
  tail call void @bin_buf_write_string(ptr %call.842, ptr %load.850)
  %call.851 = tail call ptr @bin_buf_finish(ptr %call.842)
  ret ptr %call.851
}

define %HttpRequest @HttpRequest_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.70)
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.859 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.863 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3299.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.73)
  %str_clone.867 = tail call ptr @str_clone(ptr %call.3299.i2)
  %load.868.fca.0.insert = insertvalue %HttpRequest poison, i32 %call.3295.i, 0
  %load.868.fca.1.insert = insertvalue %HttpRequest %load.868.fca.0.insert, ptr %str_clone.859, 1
  %load.868.fca.2.insert = insertvalue %HttpRequest %load.868.fca.1.insert, ptr %str_clone.863, 2
  %load.868.fca.3.insert = insertvalue %HttpRequest %load.868.fca.2.insert, ptr %str_clone.867, 3
  ret %HttpRequest %load.868.fca.3.insert
}

define ptr @HttpRequest_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.869 = tail call ptr @vec_str_new()
  %call.870 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.869, ptr nonnull @.str.70)
  %load.873 = load i32, ptr %0, align 4
  %call.874 = tail call ptr @i32_to_string(i32 %load.873)
  tail call void @vec_str_push(ptr %call.870, ptr %call.874)
  tail call void @vec_str_push(ptr %call.869, ptr nonnull @.str.71)
  %gep.876 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.877 = load ptr, ptr %gep.876, align 8
  tail call void @vec_str_push(ptr %call.870, ptr %load.877)
  tail call void @vec_str_push(ptr %call.869, ptr nonnull @.str.72)
  %gep.879 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.880 = load ptr, ptr %gep.879, align 8
  tail call void @vec_str_push(ptr %call.870, ptr %load.880)
  tail call void @vec_str_push(ptr %call.869, ptr nonnull @.str.73)
  %gep.882 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.883 = load ptr, ptr %gep.882, align 8
  tail call void @vec_str_push(ptr %call.870, ptr %load.883)
  %call.884 = tail call ptr @json_encode_object(ptr %call.869, ptr %call.870)
  tail call void @vec_str_free(ptr %call.869)
  tail call void @vec_str_free(ptr %call.870)
  ret ptr %call.884
}

define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.888 = tail call ptr @str_clone(ptr %1)
  %str_clone.890 = tail call ptr @str_clone(ptr %2)
  %str_clone.893 = tail call ptr @str_clone(ptr nonnull @.str.3)
  %load.894.fca.0.insert = insertvalue %HttpRequest poison, i32 %0, 0
  %load.894.fca.1.insert = insertvalue %HttpRequest %load.894.fca.0.insert, ptr %str_clone.888, 1
  %load.894.fca.2.insert = insertvalue %HttpRequest %load.894.fca.1.insert, ptr %str_clone.890, 2
  %load.894.fca.3.insert = insertvalue %HttpRequest %load.894.fca.2.insert, ptr %str_clone.893, 3
  ret %HttpRequest %load.894.fca.3.insert
}

define %HttpResponse @HttpResponse_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.895 = tail call i32 @bin_field_width_i32()
  %bin.896 = add i32 %call.895, 4
  %call.897 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.896)
  %bin.898 = add i32 %bin.896, %call.897
  %call.899 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.898)
  %call.903 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.905 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.896)
  %str_clone.906 = tail call ptr @str_clone(ptr %call.905)
  %call.908 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.898)
  %str_clone.909 = tail call ptr @str_clone(ptr %call.908)
  %load.910.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.903, 0
  %load.910.fca.1.insert = insertvalue %HttpResponse %load.910.fca.0.insert, ptr %str_clone.906, 1
  %load.910.fca.2.insert = insertvalue %HttpResponse %load.910.fca.1.insert, ptr %str_clone.909, 2
  ret %HttpResponse %load.910.fca.2.insert
}

define ptr @HttpResponse_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.911 = tail call ptr @bin_buf_new()
  %load.913 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.911, i32 %load.913)
  %gep.914 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.915 = load ptr, ptr %gep.914, align 8
  tail call void @bin_buf_write_string(ptr %call.911, ptr %load.915)
  %gep.916 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.917 = load ptr, ptr %gep.916, align 8
  tail call void @bin_buf_write_string(ptr %call.911, ptr %load.917)
  %call.918 = tail call ptr @bin_buf_finish(ptr %call.911)
  ret ptr %call.918
}

define %HttpResponse @HttpResponse_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.74)
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.926 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.73)
  %str_clone.930 = tail call ptr @str_clone(ptr %call.3299.i1)
  %load.931.fca.0.insert = insertvalue %HttpResponse poison, i32 %call.3295.i, 0
  %load.931.fca.1.insert = insertvalue %HttpResponse %load.931.fca.0.insert, ptr %str_clone.926, 1
  %load.931.fca.2.insert = insertvalue %HttpResponse %load.931.fca.1.insert, ptr %str_clone.930, 2
  ret %HttpResponse %load.931.fca.2.insert
}

define ptr @HttpResponse_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.932 = tail call ptr @vec_str_new()
  %call.933 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.932, ptr nonnull @.str.74)
  %load.936 = load i32, ptr %0, align 4
  %call.937 = tail call ptr @i32_to_string(i32 %load.936)
  tail call void @vec_str_push(ptr %call.933, ptr %call.937)
  tail call void @vec_str_push(ptr %call.932, ptr nonnull @.str.72)
  %gep.939 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.940 = load ptr, ptr %gep.939, align 8
  tail call void @vec_str_push(ptr %call.933, ptr %load.940)
  tail call void @vec_str_push(ptr %call.932, ptr nonnull @.str.73)
  %gep.942 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.943 = load ptr, ptr %gep.942, align 8
  tail call void @vec_str_push(ptr %call.933, ptr %load.943)
  %call.944 = tail call ptr @json_encode_object(ptr %call.932, ptr %call.933)
  tail call void @vec_str_free(ptr %call.932)
  tail call void @vec_str_free(ptr %call.933)
  ret ptr %call.944
}

define %HttpResponse @HttpResponse_ok(ptr %0) local_unnamed_addr {
entry:
  %str_clone.948 = tail call ptr @str_clone(ptr %0)
  %str_clone.951 = tail call ptr @str_clone(ptr nonnull @.str.3)
  %load.952.fca.1.insert = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.948, 1
  %load.952.fca.2.insert = insertvalue %HttpResponse %load.952.fca.1.insert, ptr %str_clone.951, 2
  ret %HttpResponse %load.952.fca.2.insert
}

define %HttpResponse @HttpResponse_with_content_type(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.956 = load i32, ptr %0, align 4
  %gep.958 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.959 = load ptr, ptr %gep.958, align 8
  %str_clone.960 = tail call ptr @str_clone(ptr %load.959)
  %str_clone.962 = tail call ptr @str_clone(ptr %1)
  %load.963.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.956, 0
  %load.963.fca.1.insert = insertvalue %HttpResponse %load.963.fca.0.insert, ptr %str_clone.960, 1
  %load.963.fca.2.insert = insertvalue %HttpResponse %load.963.fca.1.insert, ptr %str_clone.962, 2
  ret %HttpResponse %load.963.fca.2.insert
}

define %HttpResponse @HttpResponse_with_status(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.967 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.968 = load ptr, ptr %gep.967, align 8
  %str_clone.969 = tail call ptr @str_clone(ptr %load.968)
  %gep.971 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.972 = load ptr, ptr %gep.971, align 8
  %str_clone.973 = tail call ptr @str_clone(ptr %load.972)
  %load.974.fca.0.insert = insertvalue %HttpResponse poison, i32 %1, 0
  %load.974.fca.1.insert = insertvalue %HttpResponse %load.974.fca.0.insert, ptr %str_clone.969, 1
  %load.974.fca.2.insert = insertvalue %HttpResponse %load.974.fca.1.insert, ptr %str_clone.973, 2
  ret %HttpResponse %load.974.fca.2.insert
}

define %HttpUrl @HttpUrl_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.975 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.976 = add i32 %call.975, 4
  %call.977 = tail call i32 @bin_field_width_i32()
  %bin.978 = add i32 %bin.976, %call.977
  %call.979 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.978)
  %bin.980 = add i32 %bin.978, %call.979
  %call.981 = tail call i32 @bin_field_width_bool()
  %call.985 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.986 = tail call ptr @str_clone(ptr %call.985)
  %call.988 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.976)
  %call.990 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.978)
  %str_clone.991 = tail call ptr @str_clone(ptr %call.990)
  %call.993 = tail call i32 @bin_decode_bool_at(ptr %0, i32 %bin.980)
  %bin.994 = icmp ne i32 %call.993, 0
  %load.995.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.986, 0
  %load.995.fca.1.insert = insertvalue %HttpUrl %load.995.fca.0.insert, i32 %call.988, 1
  %load.995.fca.2.insert = insertvalue %HttpUrl %load.995.fca.1.insert, ptr %str_clone.991, 2
  %load.995.fca.3.insert = insertvalue %HttpUrl %load.995.fca.2.insert, i1 %bin.994, 3
  ret %HttpUrl %load.995.fca.3.insert
}

define ptr @HttpUrl_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.996 = tail call ptr @bin_buf_new()
  %load.998 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.996, ptr %load.998)
  %gep.999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1000 = load i32, ptr %gep.999, align 8
  tail call void @bin_buf_write_i32(ptr %call.996, i32 %load.1000)
  %gep.1001 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1002 = load ptr, ptr %gep.1001, align 8
  tail call void @bin_buf_write_string(ptr %call.996, ptr %load.1002)
  %gep.1003 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1004 = load i1, ptr %gep.1003, align 8
  %. = zext i1 %load.1004 to i32
  tail call void @bin_buf_write_bool(ptr %call.996, i32 %.)
  %call.1007 = tail call ptr @bin_buf_finish(ptr %call.996)
  ret ptr %call.1007
}

define %HttpUrl @HttpUrl_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.75)
  %str_clone.1012 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.76)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.77)
  %str_clone.1019 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3252.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.78)
  %bin.1023.not = icmp ne i32 %call.3252.i, 0
  %load.1026.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.1012, 0
  %load.1026.fca.1.insert = insertvalue %HttpUrl %load.1026.fca.0.insert, i32 %call.3295.i, 1
  %load.1026.fca.2.insert = insertvalue %HttpUrl %load.1026.fca.1.insert, ptr %str_clone.1019, 2
  %load.1026.fca.3.insert = insertvalue %HttpUrl %load.1026.fca.2.insert, i1 %bin.1023.not, 3
  ret %HttpUrl %load.1026.fca.3.insert
}

define ptr @HttpUrl_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1027 = tail call ptr @vec_str_new()
  %call.1028 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1027, ptr nonnull @.str.75)
  %load.1031 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1028, ptr %load.1031)
  tail call void @vec_str_push(ptr %call.1027, ptr nonnull @.str.76)
  %gep.1033 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1034 = load i32, ptr %gep.1033, align 8
  %call.1035 = tail call ptr @i32_to_string(i32 %load.1034)
  tail call void @vec_str_push(ptr %call.1028, ptr %call.1035)
  tail call void @vec_str_push(ptr %call.1027, ptr nonnull @.str.77)
  %gep.1037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1038 = load ptr, ptr %gep.1037, align 8
  tail call void @vec_str_push(ptr %call.1028, ptr %load.1038)
  tail call void @vec_str_push(ptr %call.1027, ptr nonnull @.str.78)
  %gep.1040 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1041 = load i1, ptr %gep.1040, align 8
  %.str.79..str.80 = select i1 %load.1041, ptr @.str.79, ptr @.str.80
  tail call void @vec_str_push(ptr %call.1028, ptr nonnull %.str.79..str.80)
  %call.1046 = tail call ptr @json_encode_object(ptr %call.1027, ptr %call.1028)
  tail call void @vec_str_free(ptr %call.1027)
  tail call void @vec_str_free(ptr %call.1028)
  ret ptr %call.1046
}

define %Instant @Instant_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1047 = tail call i32 @bin_field_width_i32()
  %call.1051 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1052 = sext i32 %call.1051 to i64
  %load.1053.fca.0.insert = insertvalue %Instant poison, i64 %cast.1052, 0
  ret %Instant %load.1053.fca.0.insert
}

define ptr @Instant_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1054 = tail call ptr @bin_buf_new()
  %load.1056 = load i64, ptr %0, align 8
  %cast.1057 = trunc i64 %load.1056 to i32
  tail call void @bin_buf_write_i32(ptr %call.1054, i32 %cast.1057)
  %call.1058 = tail call ptr @bin_buf_finish(ptr %call.1054)
  ret ptr %call.1058
}

define i32 @Instant_elapsed_ms(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1060 = load i64, ptr %0, align 8
  %call.1061 = tail call i32 @instant_elapsed_ms(i64 %load.1060)
  ret i32 %call.1061
}

define %Instant @Instant_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.81)
  %cast.1066 = sext i32 %call.3295.i to i64
  %load.1067.fca.0.insert = insertvalue %Instant poison, i64 %cast.1066, 0
  ret %Instant %load.1067.fca.0.insert
}

define ptr @Instant_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1068 = tail call ptr @vec_str_new()
  %call.1069 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1068, ptr nonnull @.str.81)
  %load.1072 = load i64, ptr %0, align 8
  %cast.1073 = trunc i64 %load.1072 to i32
  %call.1074 = tail call ptr @i32_to_string(i32 %cast.1073)
  tail call void @vec_str_push(ptr %call.1069, ptr %call.1074)
  %call.1075 = tail call ptr @json_encode_object(ptr %call.1068, ptr %call.1069)
  tail call void @vec_str_free(ptr %call.1068)
  tail call void @vec_str_free(ptr %call.1069)
  ret ptr %call.1075
}

define %Instant @Instant_now() local_unnamed_addr {
entry:
  %call.1078 = tail call i64 @instant_now()
  %load.1079.fca.0.insert = insertvalue %Instant poison, i64 %call.1078, 0
  ret %Instant %load.1079.fca.0.insert
}

define %StrVec @Json_array_elements(ptr %0) local_unnamed_addr {
entry:
  %call.1082 = tail call ptr @json_split_array_elements(ptr %0)
  %load.1083.fca.0.insert = insertvalue %StrVec poison, ptr %call.1082, 0
  ret %StrVec %load.1083.fca.0.insert
}

define i32 @Json_is_array_body(ptr %0) local_unnamed_addr {
entry:
  %call.4080.i = tail call ptr @str_trim(ptr %0)
  %call.1087 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1088 = icmp eq i32 %call.1087, 0
  br i1 %bin.1088, label %common.ret, label %endif.218

common.ret:                                       ; preds = %entry, %endif.218
  %common.ret.op = phi i32 [ %call.1091, %endif.218 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.218:                                        ; preds = %entry
  %call.1091 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.82)
  br label %common.ret
}

define %StrVec @Json_non_empty_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3100.i.i = tail call i32 @str_len(ptr %0)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %entry
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %entry
  %call.2964.i.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %call.2944.i = tail call ptr @vec_str_new()
  %call.2941.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.10992 = icmp sgt i32 %call.2941.i1, 0
  br i1 %bin.10992, label %while.body.220, label %while.end.221

while.body.220:                                   ; preds = %StrVec_from_lines.exit, %endif.227
  %loop.phi.10953 = phi i32 [ %bin.1115, %endif.227 ], [ 0, %StrVec_from_lines.exit ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.10953)
  %call.4080.i = tail call ptr @str_trim(ptr %call.2935.i)
  %call.1104 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1105 = icmp sgt i32 %call.1104, 0
  %call.1108 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.83)
  %1 = icmp eq i32 %call.1108, 0
  %bin.1113 = select i1 %bin.1105, i1 %1, i1 false
  br i1 %bin.1113, label %then.225, label %endif.227

then.225:                                         ; preds = %while.body.220
  tail call void @vec_str_push(ptr %call.2944.i, ptr %call.4080.i)
  br label %endif.227

endif.227:                                        ; preds = %while.body.220, %then.225
  %bin.1115 = add nuw nsw i32 %loop.phi.10953, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1099 = icmp slt i32 %bin.1115, %call.2941.i
  br i1 %bin.1099, label %while.body.220, label %while.end.221

while.end.221:                                    ; preds = %endif.227, %StrVec_from_lines.exit
  %load.2945.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.2944.i, 0
  ret %StrVec %load.2945.fca.0.insert.i
}

define %LockEntry @LockEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1119 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1120 = add i32 %call.1119, 4
  %call.1121 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1120)
  %bin.1122 = add i32 %bin.1120, %call.1121
  %call.1123 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1122)
  %bin.1124 = add i32 %bin.1122, %call.1123
  %call.1125 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1124)
  %bin.1126 = add i32 %bin.1124, %call.1125
  %call.1127 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1126)
  %bin.1128 = add i32 %bin.1126, %call.1127
  %call.1129 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1128)
  %call.1133 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1134 = tail call ptr @str_clone(ptr %call.1133)
  %call.1136 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1120)
  %str_clone.1137 = tail call ptr @str_clone(ptr %call.1136)
  %call.1139 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1122)
  %str_clone.1140 = tail call ptr @str_clone(ptr %call.1139)
  %call.1142 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1124)
  %str_clone.1143 = tail call ptr @str_clone(ptr %call.1142)
  %call.1145 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1126)
  %str_clone.1146 = tail call ptr @str_clone(ptr %call.1145)
  %call.1148 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1128)
  %str_clone.1149 = tail call ptr @str_clone(ptr %call.1148)
  %load.1150.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1134, 0
  %load.1150.fca.1.insert = insertvalue %LockEntry %load.1150.fca.0.insert, ptr %str_clone.1137, 1
  %load.1150.fca.2.insert = insertvalue %LockEntry %load.1150.fca.1.insert, ptr %str_clone.1140, 2
  %load.1150.fca.3.insert = insertvalue %LockEntry %load.1150.fca.2.insert, ptr %str_clone.1143, 3
  %load.1150.fca.4.insert = insertvalue %LockEntry %load.1150.fca.3.insert, ptr %str_clone.1146, 4
  %load.1150.fca.5.insert = insertvalue %LockEntry %load.1150.fca.4.insert, ptr %str_clone.1149, 5
  ret %LockEntry %load.1150.fca.5.insert
}

define ptr @LockEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1151 = tail call ptr @bin_buf_new()
  %load.1153 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1153)
  %gep.1154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1155 = load ptr, ptr %gep.1154, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1155)
  %gep.1156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1157 = load ptr, ptr %gep.1156, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1157)
  %gep.1158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1159 = load ptr, ptr %gep.1158, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1159)
  %gep.1160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1161 = load ptr, ptr %gep.1160, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1161)
  %gep.1162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1163 = load ptr, ptr %gep.1162, align 8
  tail call void @bin_buf_write_string(ptr %call.1151, ptr %load.1163)
  %call.1164 = tail call ptr @bin_buf_finish(ptr %call.1151)
  ret ptr %call.1164
}

define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr {
entry:
  %str_clone.1167 = tail call ptr @str_clone(ptr %0)
  %str_clone.1169 = tail call ptr @str_clone(ptr %1)
  %str_clone.1172 = tail call ptr @str_clone(ptr nonnull @.str.57)
  %str_clone.1174 = tail call ptr @str_clone(ptr %3)
  %str_clone.1176 = tail call ptr @str_clone(ptr %4)
  %str_clone.1178 = tail call ptr @str_clone(ptr %2)
  %load.1179.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1167, 0
  %load.1179.fca.1.insert = insertvalue %LockEntry %load.1179.fca.0.insert, ptr %str_clone.1169, 1
  %load.1179.fca.2.insert = insertvalue %LockEntry %load.1179.fca.1.insert, ptr %str_clone.1172, 2
  %load.1179.fca.3.insert = insertvalue %LockEntry %load.1179.fca.2.insert, ptr %str_clone.1174, 3
  %load.1179.fca.4.insert = insertvalue %LockEntry %load.1179.fca.3.insert, ptr %str_clone.1176, 4
  %load.1179.fca.5.insert = insertvalue %LockEntry %load.1179.fca.4.insert, ptr %str_clone.1178, 5
  ret %LockEntry %load.1179.fca.5.insert
}

define %LockEntry @LockEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.84)
  %str_clone.1184 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.1188 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3299.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.86)
  %str_clone.1192 = tail call ptr @str_clone(ptr %call.3299.i2)
  %call.3299.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.87)
  %str_clone.1196 = tail call ptr @str_clone(ptr %call.3299.i3)
  %call.3299.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.88)
  %str_clone.1200 = tail call ptr @str_clone(ptr %call.3299.i4)
  %call.3299.i5 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.89)
  %str_clone.1204 = tail call ptr @str_clone(ptr %call.3299.i5)
  %load.1205.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1184, 0
  %load.1205.fca.1.insert = insertvalue %LockEntry %load.1205.fca.0.insert, ptr %str_clone.1188, 1
  %load.1205.fca.2.insert = insertvalue %LockEntry %load.1205.fca.1.insert, ptr %str_clone.1192, 2
  %load.1205.fca.3.insert = insertvalue %LockEntry %load.1205.fca.2.insert, ptr %str_clone.1196, 3
  %load.1205.fca.4.insert = insertvalue %LockEntry %load.1205.fca.3.insert, ptr %str_clone.1200, 4
  %load.1205.fca.5.insert = insertvalue %LockEntry %load.1205.fca.4.insert, ptr %str_clone.1204, 5
  ret %LockEntry %load.1205.fca.5.insert
}

define ptr @LockEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1206 = tail call ptr @vec_str_new()
  %call.1207 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.84)
  %load.1210 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1210)
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.85)
  %gep.1212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1213 = load ptr, ptr %gep.1212, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1213)
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.86)
  %gep.1215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1216 = load ptr, ptr %gep.1215, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1216)
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.87)
  %gep.1218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1219 = load ptr, ptr %gep.1218, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1219)
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.88)
  %gep.1221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1222 = load ptr, ptr %gep.1221, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1222)
  tail call void @vec_str_push(ptr %call.1206, ptr nonnull @.str.89)
  %gep.1224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1225 = load ptr, ptr %gep.1224, align 8
  tail call void @vec_str_push(ptr %call.1207, ptr %load.1225)
  %call.1226 = tail call ptr @json_encode_object(ptr %call.1206, ptr %call.1207)
  tail call void @vec_str_free(ptr %call.1206)
  tail call void @vec_str_free(ptr %call.1207)
  ret ptr %call.1226
}

define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1229 = tail call ptr @str_clone(ptr %0)
  %str_clone.1231 = tail call ptr @str_clone(ptr %1)
  %str_clone.1234 = tail call ptr @str_clone(ptr nonnull @.str.90)
  %str_clone.1237 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1240 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.1242 = tail call ptr @str_clone(ptr %2)
  %load.1243.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1229, 0
  %load.1243.fca.1.insert = insertvalue %LockEntry %load.1243.fca.0.insert, ptr %str_clone.1231, 1
  %load.1243.fca.2.insert = insertvalue %LockEntry %load.1243.fca.1.insert, ptr %str_clone.1234, 2
  %load.1243.fca.3.insert = insertvalue %LockEntry %load.1243.fca.2.insert, ptr %str_clone.1237, 3
  %load.1243.fca.4.insert = insertvalue %LockEntry %load.1243.fca.3.insert, ptr %str_clone.1240, 4
  %load.1243.fca.5.insert = insertvalue %LockEntry %load.1243.fca.4.insert, ptr %str_clone.1242, 5
  ret %LockEntry %load.1243.fca.5.insert
}

define ptr @LockEntry_pack(ptr readonly %0) local_unnamed_addr {
entry:
  %load.1245 = load ptr, ptr %0, align 8
  %str_clone.1246 = tail call ptr @str_clone(ptr %load.1245)
  %call.1248 = tail call ptr @str_cat(ptr %str_clone.1246, ptr nonnull @.str.91)
  %gep.1249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1250 = load ptr, ptr %gep.1249, align 8
  %str_clone.1251 = tail call ptr @str_clone(ptr %load.1250)
  %call.1252 = tail call ptr @str_cat(ptr %call.1248, ptr %str_clone.1251)
  %call.1254 = tail call ptr @str_cat(ptr %call.1252, ptr nonnull @.str.91)
  %gep.1255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1256 = load ptr, ptr %gep.1255, align 8
  %str_clone.1257 = tail call ptr @str_clone(ptr %load.1256)
  %call.1258 = tail call ptr @str_cat(ptr %call.1254, ptr %str_clone.1257)
  %gep.1260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1261 = load ptr, ptr %gep.1260, align 8
  %str_clone.1262 = tail call ptr @str_clone(ptr %load.1261)
  %call.1263 = tail call ptr @str_cat(ptr nonnull @.str.91, ptr %str_clone.1262)
  %gep.1265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1266 = load ptr, ptr %gep.1265, align 8
  %str_clone.1267 = tail call ptr @str_clone(ptr %load.1266)
  %call.1268 = tail call ptr @str_cat(ptr nonnull @.str.91, ptr %str_clone.1267)
  %call.1269 = tail call ptr @str_cat(ptr %call.1263, ptr %call.1268)
  %gep.1271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1272 = load ptr, ptr %gep.1271, align 8
  %str_clone.1273 = tail call ptr @str_clone(ptr %load.1272)
  %call.1274 = tail call ptr @str_cat(ptr nonnull @.str.91, ptr %str_clone.1273)
  %call.1275 = tail call ptr @str_cat(ptr %call.1269, ptr %call.1274)
  %call.1276 = tail call ptr @str_cat(ptr %call.1258, ptr %call.1275)
  %call.1278 = tail call ptr @str_cat(ptr %call.1276, ptr nonnull @.str.1)
  ret ptr %call.1278
}

define %LockEntry @LockEntry_unpack(ptr %0) local_unnamed_addr {
entry:
  %call.2964.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.91)
  %call.2935.i = tail call ptr @vec_str_get(ptr %call.2964.i, i32 0)
  %str_clone.1287 = tail call ptr @str_clone(ptr %call.2935.i)
  %call.2935.i2 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 1)
  %str_clone.1290 = tail call ptr @str_clone(ptr %call.2935.i2)
  %call.2935.i4 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 2)
  %str_clone.1293 = tail call ptr @str_clone(ptr %call.2935.i4)
  %call.2935.i6 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 3)
  %str_clone.1296 = tail call ptr @str_clone(ptr %call.2935.i6)
  %call.2935.i8 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 4)
  %str_clone.1299 = tail call ptr @str_clone(ptr %call.2935.i8)
  %call.2935.i10 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 5)
  %str_clone.1302 = tail call ptr @str_clone(ptr %call.2935.i10)
  tail call void @vec_str_free(ptr %call.2964.i)
  %load.1303.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.1287, 0
  %load.1303.fca.1.insert = insertvalue %LockEntry %load.1303.fca.0.insert, ptr %str_clone.1290, 1
  %load.1303.fca.2.insert = insertvalue %LockEntry %load.1303.fca.1.insert, ptr %str_clone.1293, 2
  %load.1303.fca.3.insert = insertvalue %LockEntry %load.1303.fca.2.insert, ptr %str_clone.1296, 3
  %load.1303.fca.4.insert = insertvalue %LockEntry %load.1303.fca.3.insert, ptr %str_clone.1299, 4
  %load.1303.fca.5.insert = insertvalue %LockEntry %load.1303.fca.4.insert, ptr %str_clone.1302, 5
  ret %LockEntry %load.1303.fca.5.insert
}

define ptr @LockFile_checksum_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3604.i = tail call ptr @list_dir(ptr %0)
  %call.3100.i.i.i = tail call i32 @str_len(ptr %call.3604.i)
  %bin.3101.i.i.i = icmp eq i32 %call.3100.i.i.i, 0
  br i1 %bin.3101.i.i.i, label %then.505.i.i.i, label %endif.507.i.i.i

then.505.i.i.i:                                   ; preds = %entry
  %call.3102.i.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i.i, ptr nonnull @.str.1)
  br label %list_dir_entries.exit

endif.507.i.i.i:                                  ; preds = %entry
  %call.2964.i.i.i.i = tail call ptr @str_split(ptr %call.3604.i, ptr nonnull @.str.92)
  br label %list_dir_entries.exit

list_dir_entries.exit:                            ; preds = %then.505.i.i.i, %endif.507.i.i.i
  %common.ret.op.i.i.i = phi ptr [ %call.3102.i.i.i, %then.505.i.i.i ], [ %call.2964.i.i.i.i, %endif.507.i.i.i ]
  %call.2941.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.13112 = icmp sgt i32 %call.2941.i1, 0
  br i1 %bin.13112, label %while.body.229, label %while.end.230

while.body.229:                                   ; preds = %list_dir_entries.exit, %while.body.229
  %loop.phi.13074 = phi i32 [ %bin.1320, %while.body.229 ], [ 0, %list_dir_entries.exit ]
  %alloca.1306.03 = phi ptr [ %call.1319, %while.body.229 ], [ @.str.1, %list_dir_entries.exit ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i.i, i32 %loop.phi.13074)
  %call.1317 = tail call ptr @str_cat(ptr %alloca.1306.03, ptr %call.2935.i)
  %call.1319 = tail call ptr @str_cat(ptr %call.1317, ptr nonnull @.str.92)
  %bin.1320 = add nuw nsw i32 %loop.phi.13074, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i.i)
  %bin.1311 = icmp slt i32 %bin.1320, %call.2941.i
  br i1 %bin.1311, label %while.body.229, label %while.end.230

while.end.230:                                    ; preds = %while.body.229, %list_dir_entries.exit
  %alloca.1306.0.lcssa = phi ptr [ @.str.1, %list_dir_entries.exit ], [ %call.1319, %while.body.229 ]
  %call.1324 = tail call ptr @sha256_hex(ptr %alloca.1306.0.lcssa)
  ret ptr %call.1324
}

define %LockEntry @LockFile_entry_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1326 = load ptr, ptr %gep.1325, align 8
  %call.1327 = tail call ptr @vec_str_get(ptr %load.1326, i32 %1)
  %call.1328 = tail call %LockEntry @LockEntry_unpack(ptr %call.1327)
  ret %LockEntry %call.1328
}

define i32 @LockFile_entry_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1330 = load ptr, ptr %gep.1329, align 8
  %call.1331 = tail call i32 @vec_str_len(ptr %load.1330)
  ret i32 %call.1331
}

define ptr @LockFile_entry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1332 = tail call ptr @vec_str_new()
  %call.1333 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1332, ptr nonnull @.str.93)
  %load.1336 = load ptr, ptr %0, align 8
  %str_clone.1337 = tail call ptr @str_clone(ptr %load.1336)
  tail call void @vec_str_push(ptr %call.1333, ptr %str_clone.1337)
  tail call void @vec_str_push(ptr %call.1332, ptr nonnull @.str.85)
  %gep.1339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1340 = load ptr, ptr %gep.1339, align 8
  %str_clone.1341 = tail call ptr @str_clone(ptr %load.1340)
  tail call void @vec_str_push(ptr %call.1333, ptr %str_clone.1341)
  tail call void @vec_str_push(ptr %call.1332, ptr nonnull @.str.94)
  %call.1343 = tail call ptr @LockFile_source_json(ptr nonnull %0)
  tail call void @vec_str_push(ptr %call.1333, ptr %call.1343)
  tail call void @vec_str_push(ptr %call.1332, ptr nonnull @.str.89)
  %gep.1345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1346 = load ptr, ptr %gep.1345, align 8
  %str_clone.1347 = tail call ptr @str_clone(ptr %load.1346)
  tail call void @vec_str_push(ptr %call.1333, ptr %str_clone.1347)
  %call.1348 = tail call ptr @json_encode_object(ptr %call.1332, ptr %call.1333)
  ret ptr %call.1348
}

define range(i32 -2147483648, 2147483647) i32 @LockFile_find_entry(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1349 = tail call ptr @str_clone(ptr %1)
  %gep.1329.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1330.i11 = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i12 = tail call i32 @vec_str_len(ptr %load.1330.i11)
  %bin.135313 = icmp sgt i32 %call.1331.i12, 0
  br i1 %bin.135313, label %while.body.232, label %common.ret

while.body.232:                                   ; preds = %entry, %endif.236
  %loop.phi.135014 = phi i32 [ %bin.1364, %endif.236 ], [ 0, %entry ]
  %load.1355 = load ptr, ptr %gep.1329.i, align 8
  %call.1356 = tail call ptr @vec_str_get(ptr %load.1355, i32 %loop.phi.135014)
  %call.1357 = tail call %LockEntry @LockEntry_unpack(ptr %call.1356)
  %call.1357.elt = extractvalue %LockEntry %call.1357, 0
  %call.1362 = tail call i32 @str_cmp(ptr %call.1357.elt, ptr %str_clone.1349)
  %bin.1363 = icmp eq i32 %call.1362, 0
  br i1 %bin.1363, label %common.ret, label %endif.236

common.ret:                                       ; preds = %while.body.232, %endif.236, %entry
  %common.ret.op = phi i32 [ -1, %entry ], [ -1, %endif.236 ], [ %loop.phi.135014, %while.body.232 ]
  ret i32 %common.ret.op

endif.236:                                        ; preds = %while.body.232
  %bin.1364 = add nuw nsw i32 %loop.phi.135014, 1
  %load.1330.i = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i = tail call i32 @vec_str_len(ptr %load.1330.i)
  %bin.1353 = icmp slt i32 %bin.1364, %call.1331.i
  br i1 %bin.1353, label %while.body.232, label %common.ret
}

define %LockFile @LockFile_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.95)
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.96)
  %str_clone.1374 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3251.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.97)
  %call.1378 = tail call ptr @json_decode_i32_array(ptr %call.3251.i)
  %load.1379.fca.0.insert = insertvalue %LockFile poison, i32 %call.3295.i, 0
  %load.1379.fca.1.insert = insertvalue %LockFile %load.1379.fca.0.insert, ptr %str_clone.1374, 1
  %load.1379.fca.2.insert = insertvalue %LockFile %load.1379.fca.1.insert, ptr %call.1378, 2
  ret %LockFile %load.1379.fca.2.insert
}

define ptr @LockFile_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1380 = tail call ptr @vec_str_new()
  %call.1381 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1380, ptr nonnull @.str.95)
  %load.1384 = load i32, ptr %0, align 4
  %call.1385 = tail call ptr @i32_to_string(i32 %load.1384)
  tail call void @vec_str_push(ptr %call.1381, ptr %call.1385)
  tail call void @vec_str_push(ptr %call.1380, ptr nonnull @.str.96)
  %gep.1387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1388 = load ptr, ptr %gep.1387, align 8
  tail call void @vec_str_push(ptr %call.1381, ptr %load.1388)
  tail call void @vec_str_push(ptr %call.1380, ptr nonnull @.str.97)
  %gep.1390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1391 = load ptr, ptr %gep.1390, align 8
  %call.1392 = tail call ptr @json_encode_i32_array(ptr %load.1391)
  tail call void @vec_str_push(ptr %call.1381, ptr %call.1392)
  %call.1393 = tail call ptr @json_encode_object(ptr %call.1380, ptr %call.1381)
  tail call void @vec_str_free(ptr %call.1380)
  tail call void @vec_str_free(ptr %call.1381)
  ret ptr %call.1393
}

define %LockFile @LockFile_new(ptr %0) local_unnamed_addr {
entry:
  %str_clone.1397 = tail call ptr @str_clone(ptr %0)
  %call.1399 = tail call ptr @vec_str_new()
  %load.1400.fca.1.insert = insertvalue %LockFile { i32 1, ptr poison, ptr poison }, ptr %str_clone.1397, 1
  %load.1400.fca.2.insert = insertvalue %LockFile %load.1400.fca.1.insert, ptr %call.1399, 2
  ret %LockFile %load.1400.fca.2.insert
}

define %LockFile @LockFile_push_entry(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %gep.1401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1402 = load ptr, ptr %gep.1401, align 8
  %call.1403 = tail call ptr @LockEntry_pack(ptr %1)
  tail call void @vec_str_push(ptr %load.1402, ptr %call.1403)
  %load.1404 = load %LockFile, ptr %0, align 8
  ret %LockFile %load.1404
}

define %LockFile @LockFile_read(ptr %0) local_unnamed_addr {
entry:
  %call.1405 = tail call ptr @read_file(ptr %0)
  %str_clone.1408 = tail call ptr @str_clone(ptr %call.1405)
  %call.1410 = tail call ptr @json_get_string(ptr %str_clone.1408, ptr nonnull @.str.93)
  %str_clone.1413 = tail call ptr @str_clone(ptr %call.1405)
  %call.1415 = tail call i32 @json_get_i32(ptr %str_clone.1413, ptr nonnull @.str.85)
  %str_clone.1397.i = tail call ptr @str_clone(ptr %call.1410)
  %call.1399.i = tail call ptr @vec_str_new()
  %str_clone.1421 = tail call ptr @str_clone(ptr %call.1405)
  %call.1423 = tail call ptr @json_get_array(ptr %str_clone.1421, ptr nonnull @.str.98)
  %call.4080.i.i = tail call ptr @str_trim(ptr %call.1423)
  %call.1087.i = tail call i32 @str_len(ptr %call.4080.i.i)
  %bin.1088.i = icmp eq i32 %call.1087.i, 0
  br i1 %bin.1088.i, label %common.ret, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %entry
  %call.1091.i = tail call i32 @str_starts_with(ptr %call.4080.i.i, ptr nonnull @.str.82)
  %bin.1427 = icmp eq i32 %call.1091.i, 0
  br i1 %bin.1427, label %common.ret, label %endif.239

common.ret:                                       ; preds = %while.body.241, %endif.239, %Json_is_array_body.exit, %entry
  %call.1405.sink = phi ptr [ %call.1410, %Json_is_array_body.exit ], [ %call.1410, %entry ], [ %call.1405, %endif.239 ], [ %call.1405, %while.body.241 ]
  %call.1410.sink = phi ptr [ %call.1423, %Json_is_array_body.exit ], [ %call.1423, %entry ], [ %call.1410, %endif.239 ], [ %call.1410, %while.body.241 ]
  %call.1423.sink = phi ptr [ %call.1405, %Json_is_array_body.exit ], [ %call.1405, %entry ], [ %call.1423, %endif.239 ], [ %call.1423, %while.body.241 ]
  tail call void @heap_free(ptr %call.1405.sink)
  tail call void @heap_free(ptr %call.1410.sink)
  tail call void @heap_free(ptr %call.1423.sink)
  %load.1431.fca.0.insert.pn = insertvalue %LockFile poison, i32 %call.1415, 0
  %load.1431.fca.1.insert.pn = insertvalue %LockFile %load.1431.fca.0.insert.pn, ptr %str_clone.1397.i, 1
  %common.ret.op = insertvalue %LockFile %load.1431.fca.1.insert.pn, ptr %call.1399.i, 2
  ret %LockFile %common.ret.op

endif.239:                                        ; preds = %Json_is_array_body.exit
  %call.1082.i = tail call ptr @json_split_array_elements(ptr %call.1423)
  %call.2941.i14 = tail call i32 @vec_str_len(ptr %call.1082.i)
  %bin.143815 = icmp sgt i32 %call.2941.i14, 0
  br i1 %bin.143815, label %while.body.241, label %common.ret

while.body.241:                                   ; preds = %endif.239, %while.body.241
  %loop.phi.143416 = phi i32 [ %bin.1444, %while.body.241 ], [ 0, %endif.239 ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %call.1082.i, i32 %loop.phi.143416)
  %call.1441 = tail call %LockEntry @LockFile_read_entry(ptr %call.2935.i)
  %arg.tmp.1442 = alloca %LockEntry, align 8
  %call.1441.elt = extractvalue %LockEntry %call.1441, 0
  store ptr %call.1441.elt, ptr %arg.tmp.1442, align 8
  %arg.tmp.1442.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1442, i64 8
  %call.1441.elt2 = extractvalue %LockEntry %call.1441, 1
  store ptr %call.1441.elt2, ptr %arg.tmp.1442.repack1, align 8
  %arg.tmp.1442.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1442, i64 16
  %call.1441.elt4 = extractvalue %LockEntry %call.1441, 2
  store ptr %call.1441.elt4, ptr %arg.tmp.1442.repack3, align 8
  %arg.tmp.1442.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1442, i64 24
  %call.1441.elt6 = extractvalue %LockEntry %call.1441, 3
  store ptr %call.1441.elt6, ptr %arg.tmp.1442.repack5, align 8
  %arg.tmp.1442.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1442, i64 32
  %call.1441.elt8 = extractvalue %LockEntry %call.1441, 4
  store ptr %call.1441.elt8, ptr %arg.tmp.1442.repack7, align 8
  %arg.tmp.1442.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1442, i64 40
  %call.1441.elt10 = extractvalue %LockEntry %call.1441, 5
  store ptr %call.1441.elt10, ptr %arg.tmp.1442.repack9, align 8
  %call.1403.i = call ptr @LockEntry_pack(ptr nonnull readonly %arg.tmp.1442)
  tail call void @vec_str_push(ptr %call.1399.i, ptr %call.1403.i)
  %bin.1444 = add nuw nsw i32 %loop.phi.143416, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %call.1082.i)
  %bin.1438 = icmp slt i32 %bin.1444, %call.2941.i
  br i1 %bin.1438, label %while.body.241, label %common.ret
}

define %LockEntry @LockFile_read_entry(ptr %0) local_unnamed_addr {
entry:
  %call.1452 = tail call ptr @json_get_object(ptr %0, ptr nonnull @.str.94)
  %str_clone.1455 = tail call ptr @str_clone(ptr %call.1452)
  %call.1457 = tail call ptr @json_get_string(ptr %str_clone.1455, ptr nonnull @.str.99)
  %call.1462 = tail call i32 @str_cmp(ptr %call.1457, ptr nonnull @.str.57)
  %bin.1463 = icmp eq i32 %call.1462, 0
  %call.1465 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.93)
  %call.1467 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %call.1469 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.89)
  br i1 %bin.1463, label %then.243, label %common.ret

common.ret:                                       ; preds = %entry, %then.243
  %.str.90.sink = phi ptr [ @.str.57, %then.243 ], [ @.str.90, %entry ]
  %.str.1.sink1 = phi ptr [ %call.1472, %then.243 ], [ @.str.1, %entry ]
  %.str.1.sink = phi ptr [ %call.1475, %then.243 ], [ @.str.1, %entry ]
  %str_clone.1229.i = tail call ptr @str_clone(ptr %call.1465)
  %str_clone.1231.i = tail call ptr @str_clone(ptr %call.1467)
  %str_clone.1234.i = tail call ptr @str_clone(ptr nonnull %.str.90.sink)
  %str_clone.1237.i = tail call ptr @str_clone(ptr %.str.1.sink1)
  %str_clone.1240.i = tail call ptr @str_clone(ptr %.str.1.sink)
  %str_clone.1242.i = tail call ptr @str_clone(ptr %call.1469)
  tail call void @heap_free(ptr %call.1457)
  tail call void @heap_free(ptr %call.1452)
  %load.1179.fca.0.insert.i.pn = insertvalue %LockEntry poison, ptr %str_clone.1229.i, 0
  %load.1179.fca.1.insert.i.pn = insertvalue %LockEntry %load.1179.fca.0.insert.i.pn, ptr %str_clone.1231.i, 1
  %load.1179.fca.2.insert.i.pn = insertvalue %LockEntry %load.1179.fca.1.insert.i.pn, ptr %str_clone.1234.i, 2
  %load.1179.fca.3.insert.i.pn = insertvalue %LockEntry %load.1179.fca.2.insert.i.pn, ptr %str_clone.1237.i, 3
  %load.1179.fca.4.insert.i.pn = insertvalue %LockEntry %load.1179.fca.3.insert.i.pn, ptr %str_clone.1240.i, 4
  %common.ret.op = insertvalue %LockEntry %load.1179.fca.4.insert.i.pn, ptr %str_clone.1242.i, 5
  ret %LockEntry %common.ret.op

then.243:                                         ; preds = %entry
  %call.1472 = tail call ptr @json_get_string(ptr %call.1452, ptr nonnull @.str.71)
  %call.1475 = tail call ptr @json_get_string(ptr %call.1452, ptr nonnull @.str.100)
  br label %common.ret
}

define ptr @LockFile_source_json(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1489 = load ptr, ptr %gep.1488, align 8
  %str_clone.1490 = tail call ptr @str_clone(ptr %load.1489)
  %call.1493 = tail call i32 @str_cmp(ptr %str_clone.1490, ptr nonnull @.str.57)
  %bin.1494 = icmp eq i32 %call.1493, 0
  br i1 %bin.1494, label %then.246, label %common.ret

common.ret:                                       ; preds = %entry, %then.246
  %common.ret.op = phi ptr [ %call.1507, %then.246 ], [ @.str.101, %entry ]
  ret ptr %common.ret.op

then.246:                                         ; preds = %entry
  %call.1495 = tail call ptr @vec_str_new()
  %call.1496 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1495, ptr nonnull @.str.99)
  tail call void @vec_str_push(ptr %call.1496, ptr nonnull @.str.57)
  tail call void @vec_str_push(ptr %call.1495, ptr nonnull @.str.71)
  %gep.1500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1501 = load ptr, ptr %gep.1500, align 8
  %str_clone.1502 = tail call ptr @str_clone(ptr %load.1501)
  tail call void @vec_str_push(ptr %call.1496, ptr %str_clone.1502)
  tail call void @vec_str_push(ptr %call.1495, ptr nonnull @.str.100)
  %gep.1504 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1505 = load ptr, ptr %gep.1504, align 8
  %str_clone.1506 = tail call ptr @str_clone(ptr %load.1505)
  tail call void @vec_str_push(ptr %call.1496, ptr %str_clone.1506)
  %call.1507 = tail call ptr @json_encode_object(ptr %call.1495, ptr %call.1496)
  br label %common.ret
}

define range(i32 0, 2) i32 @LockFile_verify_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1509 = tail call ptr @read_file(ptr %1)
  %str_clone.1512 = tail call ptr @str_clone(ptr %call.1509)
  %call.3100.i.i = tail call i32 @str_len(ptr %str_clone.1512)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %entry
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %entry
  %call.2964.i.i.i = tail call ptr @str_split(ptr %str_clone.1512, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %gep.1329.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1330.i27 = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i28 = tail call i32 @vec_str_len(ptr %load.1330.i27)
  %bin.151729 = icmp sgt i32 %call.1331.i28, 0
  br i1 %bin.151729, label %while.body.250, label %common.ret

while.body.250:                                   ; preds = %StrVec_from_lines.exit, %endif.271
  %loop.phi.151430 = phi i32 [ %bin.1588, %endif.271 ], [ 0, %StrVec_from_lines.exit ]
  %load.1326.i = load ptr, ptr %gep.1329.i, align 8
  %call.1327.i = tail call ptr @vec_str_get(ptr %load.1326.i, i32 %loop.phi.151430)
  %call.1328.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1327.i)
  %call.1518.elt = extractvalue %LockEntry %call.1328.i, 0
  %call.1518.elt10 = extractvalue %LockEntry %call.1328.i, 5
  %str_clone.1522 = tail call ptr @str_clone(ptr %call.1518.elt)
  %str_clone.1526 = tail call ptr @str_clone(ptr %call.1518.elt10)
  %call.2941.i23 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1533.not24 = icmp sgt i32 %call.2941.i23, 0
  br i1 %bin.1533.not24, label %while.body.253, label %then.269

while.body.253:                                   ; preds = %while.body.250, %while.cond.252.backedge
  %loop.phi.152925 = phi i32 [ %loop.phi.1529.be, %while.cond.252.backedge ], [ 0, %while.body.250 ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.152925)
  %call.4080.i = tail call ptr @str_trim(ptr %call.2935.i)
  %call.1538 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1539 = icmp sgt i32 %call.1538, 0
  %call.1542 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.83)
  %2 = icmp eq i32 %call.1542, 1
  %storemerge = select i1 %bin.1539, i1 %2, i1 false
  %bin.1545 = icmp eq i32 %call.1538, 0
  %bin.1547 = or i1 %bin.1545, %storemerge
  br i1 %bin.1547, label %while.cond.252.backedge, label %endif.260

while.cond.252.backedge:                          ; preds = %then.262, %endif.260, %while.body.253
  %loop.phi.1529.be = add nuw nsw i32 %loop.phi.152925, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1533.not = icmp slt i32 %loop.phi.1529.be, %call.2941.i
  br i1 %bin.1533.not, label %while.body.253, label %then.269

endif.260:                                        ; preds = %while.body.253
  %call.1553 = tail call i32 @strstr_pos(ptr %call.4080.i, ptr nonnull @.str.17)
  %bin.1554 = icmp sgt i32 %call.1553, 0
  br i1 %bin.1554, label %then.262, label %while.cond.252.backedge

then.262:                                         ; preds = %endif.260
  %call.1556 = tail call ptr @substring(ptr %call.4080.i, i32 0, i32 %call.1553)
  %bin.1558 = add nuw i32 %call.1553, 1
  %call.1560 = tail call i32 @str_len(ptr %call.4080.i)
  %3 = xor i32 %call.1553, -1
  %bin.1562 = add i32 %call.1560, %3
  %call.1563 = tail call ptr @substring(ptr %call.4080.i, i32 %bin.1558, i32 %bin.1562)
  %call.4080.i22 = tail call ptr @str_trim(ptr %call.1563)
  %call.1567 = tail call i32 @str_cmp(ptr %call.4080.i22, ptr %str_clone.1522)
  %call.1571 = tail call i32 @str_cmp(ptr %call.1556, ptr %str_clone.1526)
  %4 = or i32 %call.1571, %call.1567
  %bin.1573 = icmp eq i32 %4, 0
  br i1 %bin.1573, label %endif.271, label %while.cond.252.backedge

common.ret:                                       ; preds = %endif.271, %StrVec_from_lines.exit, %then.269
  %common.ret.op = phi i32 [ 1, %then.269 ], [ 0, %StrVec_from_lines.exit ], [ 0, %endif.271 ]
  tail call void @heap_free(ptr %call.1509)
  ret i32 %common.ret.op

then.269:                                         ; preds = %while.body.250, %while.cond.252.backedge
  %call.1583 = tail call ptr @str_cat(ptr nonnull @.str.102, ptr %str_clone.1522)
  %call.1585 = tail call ptr @str_cat(ptr %call.1583, ptr nonnull @.str.103)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.1585)
  br label %common.ret

endif.271:                                        ; preds = %then.262
  %bin.1588 = add nuw nsw i32 %loop.phi.151430, 1
  %load.1330.i = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i = tail call i32 @vec_str_len(ptr %load.1330.i)
  %bin.1517 = icmp slt i32 %bin.1588, %call.1331.i
  br i1 %bin.1517, label %while.body.250, label %common.ret
}

define i32 @LockFile_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.1329.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1330.i = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i = tail call i32 @vec_str_len(ptr %load.1330.i)
  %call.1593 = tail call ptr @vec_str_new()
  %bin.159711 = icmp sgt i32 %call.1331.i, 0
  br i1 %bin.159711, label %while.body.273, label %while.end.274

while.body.273:                                   ; preds = %entry, %while.body.273
  %loop.phi.159512 = phi i32 [ %bin.1602, %while.body.273 ], [ 0, %entry ]
  %load.1326.i = load ptr, ptr %gep.1329.i, align 8
  %call.1327.i = tail call ptr @vec_str_get(ptr %load.1326.i, i32 %loop.phi.159512)
  %call.1328.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1327.i)
  %arg.tmp.1600 = alloca %LockEntry, align 8
  %call.1599.elt = extractvalue %LockEntry %call.1328.i, 0
  store ptr %call.1599.elt, ptr %arg.tmp.1600, align 8
  %arg.tmp.1600.repack1 = getelementptr inbounds nuw i8, ptr %arg.tmp.1600, i64 8
  %call.1599.elt2 = extractvalue %LockEntry %call.1328.i, 1
  store ptr %call.1599.elt2, ptr %arg.tmp.1600.repack1, align 8
  %arg.tmp.1600.repack3 = getelementptr inbounds nuw i8, ptr %arg.tmp.1600, i64 16
  %call.1599.elt4 = extractvalue %LockEntry %call.1328.i, 2
  store ptr %call.1599.elt4, ptr %arg.tmp.1600.repack3, align 8
  %arg.tmp.1600.repack5 = getelementptr inbounds nuw i8, ptr %arg.tmp.1600, i64 24
  %call.1599.elt6 = extractvalue %LockEntry %call.1328.i, 3
  store ptr %call.1599.elt6, ptr %arg.tmp.1600.repack5, align 8
  %arg.tmp.1600.repack7 = getelementptr inbounds nuw i8, ptr %arg.tmp.1600, i64 32
  %call.1599.elt8 = extractvalue %LockEntry %call.1328.i, 4
  store ptr %call.1599.elt8, ptr %arg.tmp.1600.repack7, align 8
  %arg.tmp.1600.repack9 = getelementptr inbounds nuw i8, ptr %arg.tmp.1600, i64 40
  %call.1599.elt10 = extractvalue %LockEntry %call.1328.i, 5
  store ptr %call.1599.elt10, ptr %arg.tmp.1600.repack9, align 8
  %call.1601 = call ptr @LockFile_entry_to_json(ptr nonnull %arg.tmp.1600)
  tail call void @vec_str_push(ptr %call.1593, ptr %call.1601)
  %bin.1602 = add nuw nsw i32 %loop.phi.159512, 1
  %exitcond.not = icmp eq i32 %bin.1602, %call.1331.i
  br i1 %exitcond.not, label %while.end.274, label %while.body.273

while.end.274:                                    ; preds = %while.body.273, %entry
  %call.1606 = tail call ptr @json_join_raw_array(ptr %call.1593)
  tail call void @vec_str_free(ptr %call.1593)
  %call.1608 = tail call ptr @vec_str_new()
  %call.1609 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1608, ptr nonnull @.str.85)
  %load.1612 = load i32, ptr %0, align 4
  %call.1613 = tail call ptr @i32_to_string(i32 %load.1612)
  tail call void @vec_str_push(ptr %call.1609, ptr %call.1613)
  tail call void @vec_str_push(ptr %call.1608, ptr nonnull @.str.93)
  %gep.1615 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1616 = load ptr, ptr %gep.1615, align 8
  %str_clone.1617 = tail call ptr @str_clone(ptr %load.1616)
  tail call void @vec_str_push(ptr %call.1609, ptr %str_clone.1617)
  tail call void @vec_str_push(ptr %call.1608, ptr nonnull @.str.98)
  tail call void @vec_str_push(ptr %call.1609, ptr %call.1606)
  %call.1619 = tail call ptr @json_encode_object(ptr %call.1608, ptr %call.1609)
  %call.1621 = tail call ptr @str_cat(ptr %call.1619, ptr nonnull @.str.92)
  %call.1624 = tail call i32 @write_file(ptr %1, ptr %call.1621)
  tail call void @heap_free(ptr %call.1621)
  ret i32 %call.1624
}

define range(i32 0, 2) i32 @LockFile_write_sum(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %call.1627 = tail call i32 @write_file(ptr %1, ptr nonnull @.str.1)
  %bin.1628.not = icmp eq i32 %call.1627, 0
  br i1 %bin.1628.not, label %while.cond.278.preheader, label %common.ret

while.cond.278.preheader:                         ; preds = %entry
  %gep.1329.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1330.i21 = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i22 = tail call i32 @vec_str_len(ptr %load.1330.i21)
  %bin.163223 = icmp sgt i32 %call.1331.i22, 0
  br i1 %bin.163223, label %while.body.279, label %common.ret

common.ret:                                       ; preds = %while.body.279, %while.cond.278, %while.cond.278.preheader, %entry
  %common.ret.op = phi i32 [ 1, %entry ], [ 0, %while.cond.278.preheader ], [ 1, %while.body.279 ], [ 0, %while.cond.278 ]
  ret i32 %common.ret.op

while.cond.278:                                   ; preds = %while.body.279
  %bin.1649 = add nuw nsw i32 %loop.phi.162924, 1
  %load.1330.i = load ptr, ptr %gep.1329.i, align 8
  %call.1331.i = tail call i32 @vec_str_len(ptr %load.1330.i)
  %bin.1632 = icmp slt i32 %bin.1649, %call.1331.i
  br i1 %bin.1632, label %while.body.279, label %common.ret

while.body.279:                                   ; preds = %while.cond.278.preheader, %while.cond.278
  %loop.phi.162924 = phi i32 [ %bin.1649, %while.cond.278 ], [ 0, %while.cond.278.preheader ]
  %load.1326.i = load ptr, ptr %gep.1329.i, align 8
  %call.1327.i = tail call ptr @vec_str_get(ptr %load.1326.i, i32 %loop.phi.162924)
  %call.1328.i = tail call %LockEntry @LockEntry_unpack(ptr %call.1327.i)
  %call.1633.elt10 = extractvalue %LockEntry %call.1328.i, 5
  %str_clone.1637 = tail call ptr @str_clone(ptr %call.1633.elt10)
  %call.1639 = tail call ptr @str_cat(ptr %str_clone.1637, ptr nonnull @.str.17)
  %call.1633.elt = extractvalue %LockEntry %call.1328.i, 0
  %str_clone.1643 = tail call ptr @str_clone(ptr %call.1633.elt)
  %call.1644 = tail call ptr @str_cat(ptr %call.1639, ptr %str_clone.1643)
  %call.1646 = tail call ptr @str_cat(ptr %call.1644, ptr nonnull @.str.92)
  %call.1647 = tail call i32 @append_file(ptr %1, ptr %call.1646)
  %bin.1648.not = icmp eq i32 %call.1647, 0
  br i1 %bin.1648.not, label %while.cond.278, label %common.ret
}

define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %str_clone.1652 = tail call ptr @str_clone(ptr %1)
  %str_clone.1653 = tail call ptr @str_clone(ptr %2)
  %call.1655 = tail call i32 @str_len(ptr %str_clone.1653)
  %bin.1656 = icmp sgt i32 %call.1655, 0
  %call.1659 = tail call ptr @str_cat(ptr nonnull @.str.104, ptr %str_clone.1652)
  %call.1661 = tail call ptr @str_cat(ptr %call.1659, ptr nonnull @.str.17)
  %call.1663 = tail call ptr @str_cat(ptr %call.1661, ptr %str_clone.1653)
  %call.1666 = tail call ptr @str_cat(ptr nonnull @.str.104, ptr %str_clone.1652)
  %call.1663.call.1666 = select i1 %bin.1656, ptr %call.1663, ptr %call.1666
  %call.1669 = tail call ptr @read_file(ptr %0)
  %str_clone.1672 = tail call ptr @str_clone(ptr %call.1669)
  %call.3100.i.i = tail call i32 @str_len(ptr %str_clone.1672)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %entry
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %entry
  %call.2964.i.i.i = tail call ptr @str_split(ptr %str_clone.1672, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %call.2941.i1 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.16782 = icmp sgt i32 %call.2941.i1, 0
  br i1 %bin.16782, label %while.body.288, label %while.end.289

while.cond.287:                                   ; preds = %while.body.288
  %bin.1693 = add nuw nsw i32 %loop.phi.16743, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1678 = icmp slt i32 %bin.1693, %call.2941.i
  br i1 %bin.1678, label %while.body.288, label %while.end.289

while.body.288:                                   ; preds = %StrVec_from_lines.exit, %while.cond.287
  %loop.phi.16743 = phi i32 [ %bin.1693, %while.cond.287 ], [ 0, %StrVec_from_lines.exit ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.16743)
  %call.4080.i = tail call ptr @str_trim(ptr %call.2935.i)
  %strcmp.1683 = tail call i32 @str_cmp(ptr %call.4080.i, ptr %call.1663.call.1666)
  %streq.1684 = icmp eq i32 %strcmp.1683, 0
  %call.1687 = tail call ptr @str_cat(ptr nonnull @.str.104, ptr %str_clone.1652)
  %strcmp.1689 = tail call i32 @str_cmp(ptr %call.4080.i, ptr %call.1687)
  %streq.1690 = icmp eq i32 %strcmp.1689, 0
  %bin.1691 = or i1 %streq.1684, %streq.1690
  br i1 %bin.1691, label %common.ret, label %while.cond.287

common.ret:                                       ; preds = %while.body.288, %while.end.289
  %common.ret.op = phi i32 [ %call.1699, %while.end.289 ], [ 0, %while.body.288 ]
  tail call void @heap_free(ptr %call.1669)
  ret i32 %common.ret.op

while.end.289:                                    ; preds = %while.cond.287, %StrVec_from_lines.exit
  %call.1698 = tail call ptr @str_cat(ptr %call.1663.call.1666, ptr nonnull @.str.92)
  %call.1699 = tail call i32 @append_file(ptr %0, ptr %call.1698)
  br label %common.ret
}

define range(i32 0, 2) i32 @Manifest_has_require(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.1701 = tail call ptr @str_clone(ptr %1)
  %gep.1878.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1879.i1 = load ptr, ptr %gep.1878.i, align 8
  %call.1880.i2 = tail call i32 @vec_str_len(ptr %load.1879.i1)
  %bin.17053 = icmp sgt i32 %call.1880.i2, 0
  br i1 %bin.17053, label %while.body.294, label %common.ret

while.cond.293:                                   ; preds = %Manifest_require_name_at.exit
  %bin.1710 = add nuw nsw i32 %loop.phi.17024, 1
  %load.1879.i = load ptr, ptr %gep.1878.i, align 8
  %call.1880.i = tail call i32 @vec_str_len(ptr %load.1879.i)
  %bin.1705 = icmp slt i32 %bin.1710, %call.1880.i
  br i1 %bin.1705, label %while.body.294, label %common.ret

while.body.294:                                   ; preds = %entry, %while.cond.293
  %loop.phi.17024 = phi i32 [ %bin.1710, %while.cond.293 ], [ 0, %entry ]
  %load.1882.i = load ptr, ptr %gep.1878.i, align 8
  %call.1883.i = tail call ptr @vec_str_get(ptr %load.1882.i, i32 %loop.phi.17024)
  %call.1886.i = tail call i32 @strstr_pos(ptr %call.1883.i, ptr nonnull @.str.91)
  %bin.1887.i = icmp slt i32 %call.1886.i, 0
  br i1 %bin.1887.i, label %Manifest_require_name_at.exit, label %endif.325.i

endif.325.i:                                      ; preds = %while.body.294
  %call.1889.i = tail call ptr @substring(ptr %call.1883.i, i32 0, i32 %call.1886.i)
  br label %Manifest_require_name_at.exit

Manifest_require_name_at.exit:                    ; preds = %while.body.294, %endif.325.i
  %common.ret.op.i = phi ptr [ %call.1889.i, %endif.325.i ], [ %call.1883.i, %while.body.294 ]
  %call.1708 = tail call i32 @str_cmp(ptr %common.ret.op.i, ptr %str_clone.1701)
  %bin.1709 = icmp eq i32 %call.1708, 0
  br i1 %bin.1709, label %common.ret, label %while.cond.293

common.ret:                                       ; preds = %Manifest_require_name_at.exit, %while.cond.293, %entry
  %common.ret.op = phi i32 [ 0, %entry ], [ 0, %while.cond.293 ], [ 1, %Manifest_require_name_at.exit ]
  ret i32 %common.ret.op
}

define %NyraMod @Manifest_parse(ptr %0) local_unnamed_addr {
entry:
  %call.1713 = tail call ptr @read_file(ptr %0)
  %call.3100.i.i = tail call i32 @str_len(ptr %call.1713)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %entry
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %entry
  %call.2964.i.i.i = tail call ptr @str_split(ptr %call.1713, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %call.1721 = tail call ptr @vec_str_new()
  %call.2941.i17 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.172918 = icmp sgt i32 %call.2941.i17, 0
  br i1 %bin.172918, label %while.body.300, label %while.end.301

while.body.300:                                   ; preds = %StrVec_from_lines.exit, %endif.304
  %loop.phi.172522 = phi i32 [ %bin.1791, %endif.304 ], [ 0, %StrVec_from_lines.exit ]
  %loop.phi.172321 = phi i32 [ %if.phi.1790, %endif.304 ], [ 0, %StrVec_from_lines.exit ]
  %alloca.1718.020 = phi ptr [ %alloca.1718.1, %endif.304 ], [ @.str.1, %StrVec_from_lines.exit ]
  %alloca.1720.019 = phi ptr [ %alloca.1720.1, %endif.304 ], [ @.str.1, %StrVec_from_lines.exit ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.172522)
  %call.4080.i = tail call ptr @str_trim(ptr %call.2935.i)
  %call.1735 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.105)
  %bin.1736 = icmp eq i32 %call.1735, 1
  br i1 %bin.1736, label %then.302, label %else.303

then.302:                                         ; preds = %while.body.300
  %call.1739 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1740 = add i32 %call.1739, -7
  %call.1741 = tail call ptr @substring(ptr %call.4080.i, i32 7, i32 %bin.1740)
  %call.4080.i15 = tail call ptr @str_trim(ptr %call.1741)
  br label %endif.304

else.303:                                         ; preds = %while.body.300
  %call.1745 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.106)
  %bin.1746 = icmp eq i32 %call.1745, 1
  br i1 %bin.1746, label %then.305, label %else.306

then.305:                                         ; preds = %else.303
  %call.1749 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1750 = add i32 %call.1749, -8
  %call.1751 = tail call ptr @substring(ptr %call.4080.i, i32 8, i32 %bin.1750)
  %call.4080.i16 = tail call ptr @str_trim(ptr %call.1751)
  br label %endif.304

else.306:                                         ; preds = %else.303
  %call.1755 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.104)
  %bin.1756 = icmp eq i32 %call.1755, 1
  br i1 %bin.1756, label %then.308, label %endif.304

then.308:                                         ; preds = %else.306
  %call.1759 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1760 = add i32 %call.1759, -8
  %call.1761 = tail call ptr @substring(ptr %call.4080.i, i32 8, i32 %bin.1760)
  %call.1762 = tail call %RequireEntry @Manifest_parse_require_line(ptr %call.1761)
  %alloca.1764 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1762, ptr %alloca.1764, align 8
  %load.1765 = load ptr, ptr %alloca.1764, align 8
  %call.1766 = tail call i32 @str_len(ptr %load.1765)
  %bin.1767 = icmp sgt i32 %call.1766, 0
  br i1 %bin.1767, label %then.311, label %endif.304

then.311:                                         ; preds = %then.308
  %alloca.1769 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1762, ptr %alloca.1769, align 8
  %gep.1768 = getelementptr inbounds nuw i8, ptr %alloca.1769, i64 24
  %load.1770 = load i32, ptr %gep.1768, align 8
  %bin.1771 = icmp eq i32 %load.1770, 1
  %alloca.1773 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1762, ptr %alloca.1773, align 8
  %gep.1772 = getelementptr inbounds nuw i8, ptr %alloca.1773, i64 8
  %arg.tmp.1775 = alloca %VersionReq, align 16
  %1 = load <4 x i32>, ptr %gep.1772, align 8
  store <4 x i32> %1, ptr %arg.tmp.1775, align 16
  %call.1776 = call ptr @Semver_format_req(ptr nonnull %arg.tmp.1775)
  %call.1776..str.1 = select i1 %bin.1771, ptr %call.1776, ptr @.str.1
  %alloca.1781 = alloca %RequireEntry, align 8
  store %RequireEntry %call.1762, ptr %alloca.1781, align 8
  %load.1782 = load ptr, ptr %alloca.1781, align 8
  %str_clone.1783 = tail call ptr @str_clone(ptr %load.1782)
  %call.1785 = tail call ptr @str_cat(ptr %str_clone.1783, ptr nonnull @.str.91)
  %str_clone.1786 = tail call ptr @str_clone(ptr %call.1776..str.1)
  %call.1787 = tail call ptr @str_cat(ptr %call.1785, ptr %str_clone.1786)
  tail call void @vec_str_push(ptr %call.1721, ptr %call.1787)
  br label %endif.304

endif.304:                                        ; preds = %then.305, %else.306, %then.311, %then.308, %then.302
  %alloca.1720.1 = phi ptr [ %alloca.1720.019, %then.302 ], [ %call.4080.i16, %then.305 ], [ %alloca.1720.019, %then.311 ], [ %alloca.1720.019, %then.308 ], [ %alloca.1720.019, %else.306 ]
  %alloca.1718.1 = phi ptr [ %call.4080.i15, %then.302 ], [ %alloca.1718.020, %then.305 ], [ %alloca.1718.020, %then.311 ], [ %alloca.1718.020, %then.308 ], [ %alloca.1718.020, %else.306 ]
  %if.phi.1790 = phi i32 [ %loop.phi.172321, %then.302 ], [ 1, %then.305 ], [ %loop.phi.172321, %then.311 ], [ %loop.phi.172321, %then.308 ], [ %loop.phi.172321, %else.306 ]
  %bin.1791 = add nuw nsw i32 %loop.phi.172522, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.1729 = icmp slt i32 %bin.1791, %call.2941.i
  br i1 %bin.1729, label %while.body.300, label %while.end.301

while.end.301:                                    ; preds = %endif.304, %StrVec_from_lines.exit
  %alloca.1720.0.lcssa = phi ptr [ @.str.1, %StrVec_from_lines.exit ], [ %alloca.1720.1, %endif.304 ]
  %alloca.1718.0.lcssa = phi ptr [ @.str.1, %StrVec_from_lines.exit ], [ %alloca.1718.1, %endif.304 ]
  %loop.phi.1723.lcssa = phi i32 [ 0, %StrVec_from_lines.exit ], [ %if.phi.1790, %endif.304 ]
  %alloca.1796 = alloca %NyraMod, align 8
  %str_clone.1799 = tail call ptr @str_clone(ptr %alloca.1718.0.lcssa)
  store ptr %str_clone.1799, ptr %alloca.1796, align 8
  %gep.1800 = getelementptr inbounds nuw i8, ptr %alloca.1796, i64 8
  %str_clone.1802 = tail call ptr @str_clone(ptr %alloca.1720.0.lcssa)
  store ptr %str_clone.1802, ptr %gep.1800, align 8
  %gep.1803 = getelementptr inbounds nuw i8, ptr %alloca.1796, i64 16
  store i32 %loop.phi.1723.lcssa, ptr %gep.1803, align 8
  %gep.1804 = getelementptr inbounds nuw i8, ptr %alloca.1796, i64 24
  store ptr %call.1721, ptr %gep.1804, align 8
  tail call void @heap_free(ptr %call.1713)
  %load.1807 = load %NyraMod, ptr %alloca.1796, align 8
  ret %NyraMod %load.1807
}

define %RequireEntry @Manifest_parse_require_line(ptr %0) local_unnamed_addr {
entry:
  %call.4080.i = tail call ptr @str_trim(ptr %0)
  %call.1811 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.1812 = icmp eq i32 %call.1811, 0
  %strcmp.1815 = tail call i32 @str_cmp(ptr %call.4080.i, ptr nonnull @.str.107)
  %streq.1816 = icmp eq i32 %strcmp.1815, 0
  %bin.1817 = or i1 %bin.1812, %streq.1816
  %strcmp.1820 = tail call i32 @str_cmp(ptr %call.4080.i, ptr nonnull @.str.108)
  %streq.1821 = icmp eq i32 %strcmp.1820, 0
  %bin.1822 = or i1 %bin.1817, %streq.1821
  br i1 %bin.1822, label %then.317, label %endif.319

common.ret:                                       ; preds = %endif.322, %then.320, %then.317
  %common.ret.op.in = phi ptr [ %alloca.1823, %then.317 ], [ %alloca.1843, %then.320 ], [ %alloca.1869, %endif.322 ]
  %common.ret.op = load %RequireEntry, ptr %common.ret.op.in, align 8
  ret %RequireEntry %common.ret.op

then.317:                                         ; preds = %entry
  %alloca.1823 = alloca %RequireEntry, align 8
  %str_clone.1826 = tail call ptr @str_clone(ptr nonnull @.str.1)
  store ptr %str_clone.1826, ptr %alloca.1823, align 8
  %gep.1827 = getelementptr inbounds nuw i8, ptr %alloca.1823, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1827, i8 0, i64 20, i1 false)
  br label %common.ret

endif.319:                                        ; preds = %entry
  %call.1841 = tail call i32 @strstr_pos(ptr %call.4080.i, ptr nonnull @.str.17)
  %bin.1842 = icmp slt i32 %call.1841, 0
  br i1 %bin.1842, label %then.320, label %endif.322

then.320:                                         ; preds = %endif.319
  %alloca.1843 = alloca %RequireEntry, align 8
  %str_clone.1845 = tail call ptr @str_clone(ptr %call.4080.i)
  store ptr %str_clone.1845, ptr %alloca.1843, align 8
  %gep.1846 = getelementptr inbounds nuw i8, ptr %alloca.1843, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %gep.1846, i8 0, i64 20, i1 false)
  br label %common.ret

endif.322:                                        ; preds = %endif.319
  %call.1859 = tail call ptr @substring(ptr %call.4080.i, i32 0, i32 %call.1841)
  %call.4080.i49 = tail call ptr @str_trim(ptr %call.1859)
  %bin.1862 = add nuw i32 %call.1841, 1
  %call.1864 = tail call i32 @str_len(ptr %call.4080.i)
  %1 = xor i32 %call.1841, -1
  %bin.1866 = add i32 %call.1864, %1
  %call.1867 = tail call ptr @substring(ptr %call.4080.i, i32 %bin.1862, i32 %bin.1866)
  %call.4080.i50 = tail call ptr @str_trim(ptr %call.1867)
  %alloca.1869 = alloca %RequireEntry, align 8
  %str_clone.1871 = tail call ptr @str_clone(ptr %call.4080.i49)
  store ptr %str_clone.1871, ptr %alloca.1869, align 8
  %gep.1872 = getelementptr inbounds nuw i8, ptr %alloca.1869, i64 8
  %call.1873 = tail call %VersionReq @Semver_parse_req(ptr %call.4080.i50)
  %call.1873.elt = extractvalue %VersionReq %call.1873, 0
  store i32 %call.1873.elt, ptr %gep.1872, align 8
  %gep.1872.repack1 = getelementptr inbounds nuw i8, ptr %alloca.1869, i64 12
  %call.1873.elt2 = extractvalue %VersionReq %call.1873, 1
  %call.1873.elt2.elt = extractvalue %Version %call.1873.elt2, 0
  store i32 %call.1873.elt2.elt, ptr %gep.1872.repack1, align 4
  %gep.1872.repack1.repack3 = getelementptr inbounds nuw i8, ptr %alloca.1869, i64 16
  %call.1873.elt2.elt4 = extractvalue %Version %call.1873.elt2, 1
  store i32 %call.1873.elt2.elt4, ptr %gep.1872.repack1.repack3, align 8
  %gep.1872.repack1.repack5 = getelementptr inbounds nuw i8, ptr %alloca.1869, i64 20
  %call.1873.elt2.elt6 = extractvalue %Version %call.1873.elt2, 2
  store i32 %call.1873.elt2.elt6, ptr %gep.1872.repack1.repack5, align 4
  %gep.1876 = getelementptr inbounds nuw i8, ptr %alloca.1869, i64 24
  store i32 1, ptr %gep.1876, align 8
  br label %common.ret
}

define i32 @Manifest_require_count(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.1878 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1879 = load ptr, ptr %gep.1878, align 8
  %call.1880 = tail call i32 @vec_str_len(ptr %load.1879)
  ret i32 %call.1880
}

define ptr @Manifest_require_name_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1882 = load ptr, ptr %gep.1881, align 8
  %call.1883 = tail call ptr @vec_str_get(ptr %load.1882, i32 %1)
  %call.1886 = tail call i32 @strstr_pos(ptr %call.1883, ptr nonnull @.str.91)
  %bin.1887 = icmp slt i32 %call.1886, 0
  br i1 %bin.1887, label %common.ret, label %endif.325

common.ret:                                       ; preds = %entry, %endif.325
  %common.ret.op = phi ptr [ %call.1889, %endif.325 ], [ %call.1883, %entry ]
  ret ptr %common.ret.op

endif.325:                                        ; preds = %entry
  %call.1889 = tail call ptr @substring(ptr %call.1883, i32 0, i32 %call.1886)
  br label %common.ret
}

define ptr @Manifest_require_req_at(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %gep.1890 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1891 = load ptr, ptr %gep.1890, align 8
  %call.1892 = tail call ptr @vec_str_get(ptr %load.1891, i32 %1)
  %call.1895 = tail call i32 @strstr_pos(ptr %call.1892, ptr nonnull @.str.91)
  %bin.1896 = icmp slt i32 %call.1895, 0
  br i1 %bin.1896, label %common.ret, label %endif.328

common.ret:                                       ; preds = %entry, %endif.328
  %common.ret.op = phi ptr [ %call.1904, %endif.328 ], [ @.str.1, %entry ]
  ret ptr %common.ret.op

endif.328:                                        ; preds = %entry
  %bin.1899 = add nuw i32 %call.1895, 1
  %call.1901 = tail call i32 @str_len(ptr %call.1892)
  %2 = xor i32 %call.1895, -1
  %bin.1903 = add i32 %call.1901, %2
  %call.1904 = tail call ptr @substring(ptr %call.1892, i32 %bin.1899, i32 %bin.1903)
  br label %common.ret
}

define ptr @Manifest_require_vec() local_unnamed_addr {
entry:
  %call.1905 = tail call ptr @vec_str_new()
  ret ptr %call.1905
}

define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1906 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1907 = add i32 %call.1906, 4
  %call.1908 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1907)
  %call.1912 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1913 = tail call ptr @str_clone(ptr %call.1912)
  %call.1915 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1907)
  %str_clone.1916 = tail call ptr @str_clone(ptr %call.1915)
  %load.1917.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.1913, 0
  %load.1917.fca.1.insert = insertvalue %ModuleSpec %load.1917.fca.0.insert, ptr %str_clone.1916, 1
  ret %ModuleSpec %load.1917.fca.1.insert
}

define ptr @ModuleSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1918 = tail call ptr @bin_buf_new()
  %load.1920 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1918, ptr %load.1920)
  %gep.1921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1922 = load ptr, ptr %gep.1921, align 8
  tail call void @bin_buf_write_string(ptr %call.1918, ptr %load.1922)
  %call.1923 = tail call ptr @bin_buf_finish(ptr %call.1918)
  ret ptr %call.1923
}

define %ModuleSpec @ModuleSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.1928 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.1932 = tail call ptr @str_clone(ptr %call.3299.i1)
  %load.1933.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.1928, 0
  %load.1933.fca.1.insert = insertvalue %ModuleSpec %load.1933.fca.0.insert, ptr %str_clone.1932, 1
  ret %ModuleSpec %load.1933.fca.1.insert
}

define ptr @ModuleSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1934 = tail call ptr @vec_str_new()
  %call.1935 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1934, ptr nonnull @.str.109)
  %load.1938 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1935, ptr %load.1938)
  tail call void @vec_str_push(ptr %call.1934, ptr nonnull @.str.110)
  %gep.1940 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1941 = load ptr, ptr %gep.1940, align 8
  tail call void @vec_str_push(ptr %call.1935, ptr %load.1941)
  %call.1942 = tail call ptr @json_encode_object(ptr %call.1934, ptr %call.1935)
  tail call void @vec_str_free(ptr %call.1934)
  tail call void @vec_str_free(ptr %call.1935)
  ret ptr %call.1942
}

define %NyraMod @NyraMod_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1947 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.1951 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.112)
  %call.3251.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.113)
  %call.1958 = tail call ptr @json_decode_i32_array(ptr %call.3251.i)
  %load.1959.fca.0.insert = insertvalue %NyraMod poison, ptr %str_clone.1947, 0
  %load.1959.fca.1.insert = insertvalue %NyraMod %load.1959.fca.0.insert, ptr %str_clone.1951, 1
  %load.1959.fca.2.insert = insertvalue %NyraMod %load.1959.fca.1.insert, i32 %call.3295.i, 2
  %load.1959.fca.3.insert = insertvalue %NyraMod %load.1959.fca.2.insert, ptr %call.1958, 3
  ret %NyraMod %load.1959.fca.3.insert
}

define ptr @NyraMod_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1960 = tail call ptr @vec_str_new()
  %call.1961 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1960, ptr nonnull @.str.111)
  %load.1964 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1961, ptr %load.1964)
  tail call void @vec_str_push(ptr %call.1960, ptr nonnull @.str.85)
  %gep.1966 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1967 = load ptr, ptr %gep.1966, align 8
  tail call void @vec_str_push(ptr %call.1961, ptr %load.1967)
  tail call void @vec_str_push(ptr %call.1960, ptr nonnull @.str.112)
  %gep.1969 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1970 = load i32, ptr %gep.1969, align 8
  %call.1971 = tail call ptr @i32_to_string(i32 %load.1970)
  tail call void @vec_str_push(ptr %call.1961, ptr %call.1971)
  tail call void @vec_str_push(ptr %call.1960, ptr nonnull @.str.113)
  %gep.1973 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1974 = load ptr, ptr %gep.1973, align 8
  %call.1975 = tail call ptr @json_encode_i32_array(ptr %load.1974)
  tail call void @vec_str_push(ptr %call.1961, ptr %call.1975)
  %call.1976 = tail call ptr @json_encode_object(ptr %call.1960, ptr %call.1961)
  tail call void @vec_str_free(ptr %call.1960)
  tail call void @vec_str_free(ptr %call.1961)
  ret ptr %call.1976
}

define %PackageSpec @PackageSpec_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.1977 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1978 = add i32 %call.1977, 4
  %call.1979 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1978)
  %bin.1980 = add i32 %bin.1978, %call.1979
  %call.1981 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1980)
  %bin.1982 = add i32 %bin.1980, %call.1981
  %call.1983 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1982)
  %bin.1984 = add i32 %bin.1982, %call.1983
  %call.1985 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1984)
  %bin.1986 = add i32 %bin.1984, %call.1985
  %call.1987 = tail call i32 @bin_field_width_i32()
  %bin.1988 = add i32 %bin.1986, %call.1987
  %call.1989 = tail call i32 @bin_field_width_i32()
  %call.1993 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1994 = tail call ptr @str_clone(ptr %call.1993)
  %call.1996 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1978)
  %str_clone.1997 = tail call ptr @str_clone(ptr %call.1996)
  %call.1999 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1980)
  %str_clone.2000 = tail call ptr @str_clone(ptr %call.1999)
  %call.2002 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1982)
  %str_clone.2003 = tail call ptr @str_clone(ptr %call.2002)
  %call.2005 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.1984)
  %str_clone.2006 = tail call ptr @str_clone(ptr %call.2005)
  %call.2008 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1986)
  %call.2010 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1988)
  %load.2011.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.1994, 0
  %load.2011.fca.1.insert = insertvalue %PackageSpec %load.2011.fca.0.insert, ptr %str_clone.1997, 1
  %load.2011.fca.2.insert = insertvalue %PackageSpec %load.2011.fca.1.insert, ptr %str_clone.2000, 2
  %load.2011.fca.3.insert = insertvalue %PackageSpec %load.2011.fca.2.insert, ptr %str_clone.2003, 3
  %load.2011.fca.4.insert = insertvalue %PackageSpec %load.2011.fca.3.insert, ptr %str_clone.2006, 4
  %load.2011.fca.5.insert = insertvalue %PackageSpec %load.2011.fca.4.insert, i32 %call.2008, 5
  %load.2011.fca.6.insert = insertvalue %PackageSpec %load.2011.fca.5.insert, i32 %call.2010, 6
  ret %PackageSpec %load.2011.fca.6.insert
}

define ptr @PackageSpec_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2012 = tail call ptr @bin_buf_new()
  %load.2014 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2012, ptr %load.2014)
  %gep.2015 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2016 = load ptr, ptr %gep.2015, align 8
  tail call void @bin_buf_write_string(ptr %call.2012, ptr %load.2016)
  %gep.2017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2018 = load ptr, ptr %gep.2017, align 8
  tail call void @bin_buf_write_string(ptr %call.2012, ptr %load.2018)
  %gep.2019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2020 = load ptr, ptr %gep.2019, align 8
  tail call void @bin_buf_write_string(ptr %call.2012, ptr %load.2020)
  %gep.2021 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2022 = load ptr, ptr %gep.2021, align 8
  tail call void @bin_buf_write_string(ptr %call.2012, ptr %load.2022)
  %gep.2023 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2024 = load i32, ptr %gep.2023, align 8
  tail call void @bin_buf_write_i32(ptr %call.2012, i32 %load.2024)
  %gep.2025 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2026 = load i32, ptr %gep.2025, align 4
  tail call void @bin_buf_write_i32(ptr %call.2012, i32 %load.2026)
  %call.2027 = tail call ptr @bin_buf_finish(ptr %call.2012)
  ret ptr %call.2027
}

define %PackageSpec @PackageSpec_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.2032 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.2036 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3299.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.114)
  %str_clone.2040 = tail call ptr @str_clone(ptr %call.3299.i2)
  %call.3299.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.2044 = tail call ptr @str_clone(ptr %call.3299.i3)
  %call.3299.i4 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.116)
  %str_clone.2048 = tail call ptr @str_clone(ptr %call.3299.i4)
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.117)
  %call.3295.i5 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.118)
  %load.2055.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2032, 0
  %load.2055.fca.1.insert = insertvalue %PackageSpec %load.2055.fca.0.insert, ptr %str_clone.2036, 1
  %load.2055.fca.2.insert = insertvalue %PackageSpec %load.2055.fca.1.insert, ptr %str_clone.2040, 2
  %load.2055.fca.3.insert = insertvalue %PackageSpec %load.2055.fca.2.insert, ptr %str_clone.2044, 3
  %load.2055.fca.4.insert = insertvalue %PackageSpec %load.2055.fca.3.insert, ptr %str_clone.2048, 4
  %load.2055.fca.5.insert = insertvalue %PackageSpec %load.2055.fca.4.insert, i32 %call.3295.i, 5
  %load.2055.fca.6.insert = insertvalue %PackageSpec %load.2055.fca.5.insert, i32 %call.3295.i5, 6
  ret %PackageSpec %load.2055.fca.6.insert
}

define ptr @PackageSpec_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2056 = tail call ptr @vec_str_new()
  %call.2057 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.109)
  %load.2060 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2057, ptr %load.2060)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.85)
  %gep.2062 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2063 = load ptr, ptr %gep.2062, align 8
  tail call void @vec_str_push(ptr %call.2057, ptr %load.2063)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.114)
  %gep.2065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2066 = load ptr, ptr %gep.2065, align 8
  tail call void @vec_str_push(ptr %call.2057, ptr %load.2066)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.115)
  %gep.2068 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2069 = load ptr, ptr %gep.2068, align 8
  tail call void @vec_str_push(ptr %call.2057, ptr %load.2069)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.116)
  %gep.2071 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2072 = load ptr, ptr %gep.2071, align 8
  tail call void @vec_str_push(ptr %call.2057, ptr %load.2072)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.117)
  %gep.2074 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2075 = load i32, ptr %gep.2074, align 8
  %call.2076 = tail call ptr @i32_to_string(i32 %load.2075)
  tail call void @vec_str_push(ptr %call.2057, ptr %call.2076)
  tail call void @vec_str_push(ptr %call.2056, ptr nonnull @.str.118)
  %gep.2078 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2079 = load i32, ptr %gep.2078, align 4
  %call.2080 = tail call ptr @i32_to_string(i32 %load.2079)
  tail call void @vec_str_push(ptr %call.2057, ptr %call.2080)
  %call.2081 = tail call ptr @json_encode_object(ptr %call.2056, ptr %call.2057)
  tail call void @vec_str_free(ptr %call.2056)
  tail call void @vec_str_free(ptr %call.2057)
  ret ptr %call.2081
}

define %Process @Process_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2082 = tail call i32 @bin_field_width_i32()
  %call.2086 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2087.fca.0.insert = insertvalue %Process poison, i32 %call.2086, 0
  ret %Process %load.2087.fca.0.insert
}

define ptr @Process_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2088 = tail call ptr @bin_buf_new()
  %load.2090 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2088, i32 %load.2090)
  %call.2091 = tail call ptr @bin_buf_finish(ptr %call.2088)
  ret ptr %call.2091
}

define %Process @Process_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %load.2096.fca.0.insert = insertvalue %Process poison, i32 %call.3295.i, 0
  ret %Process %load.2096.fca.0.insert
}

define ptr @Process_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2097 = tail call ptr @vec_str_new()
  %call.2098 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2097, ptr nonnull @.str.119)
  %load.2101 = load i32, ptr %0, align 4
  %call.2102 = tail call ptr @i32_to_string(i32 %load.2101)
  tail call void @vec_str_push(ptr %call.2098, ptr %call.2102)
  %call.2103 = tail call ptr @json_encode_object(ptr %call.2097, ptr %call.2098)
  tail call void @vec_str_free(ptr %call.2097)
  tail call void @vec_str_free(ptr %call.2098)
  ret ptr %call.2103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define %Process @Process_new(i32 %0) local_unnamed_addr #1 {
entry:
  %load.2106.fca.0.insert = insertvalue %Process poison, i32 %0, 0
  ret %Process %load.2106.fca.0.insert
}

define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2107 = tail call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2108 = add i32 %call.2107, 4
  %call.2109 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2108)
  %bin.2110 = add i32 %bin.2108, %call.2109
  %call.2111 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2110)
  %bin.2112 = add i32 %bin.2110, %call.2111
  %call.2113 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2112)
  %call.2117 = tail call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2118 = tail call ptr @str_clone(ptr %call.2117)
  %call.2120 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2108)
  %str_clone.2121 = tail call ptr @str_clone(ptr %call.2120)
  %call.2123 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2110)
  %str_clone.2124 = tail call ptr @str_clone(ptr %call.2123)
  %call.2126 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2112)
  %str_clone.2127 = tail call ptr @str_clone(ptr %call.2126)
  %load.2128.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2118, 0
  %load.2128.fca.1.insert = insertvalue %RegistryEntry %load.2128.fca.0.insert, ptr %str_clone.2121, 1
  %load.2128.fca.2.insert = insertvalue %RegistryEntry %load.2128.fca.1.insert, ptr %str_clone.2124, 2
  %load.2128.fca.3.insert = insertvalue %RegistryEntry %load.2128.fca.2.insert, ptr %str_clone.2127, 3
  ret %RegistryEntry %load.2128.fca.3.insert
}

define ptr @RegistryEntry_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2129 = tail call ptr @bin_buf_new()
  %load.2131 = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2129, ptr %load.2131)
  %gep.2132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2133 = load ptr, ptr %gep.2132, align 8
  tail call void @bin_buf_write_string(ptr %call.2129, ptr %load.2133)
  %gep.2134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2135 = load ptr, ptr %gep.2134, align 8
  tail call void @bin_buf_write_string(ptr %call.2129, ptr %load.2135)
  %gep.2136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2137 = load ptr, ptr %gep.2136, align 8
  tail call void @bin_buf_write_string(ptr %call.2129, ptr %load.2137)
  %call.2138 = tail call ptr @bin_buf_finish(ptr %call.2129)
  ret ptr %call.2138
}

define %RegistryEntry @RegistryEntry_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.2143 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.2147 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3299.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.114)
  %str_clone.2151 = tail call ptr @str_clone(ptr %call.3299.i2)
  %call.3299.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.2155 = tail call ptr @str_clone(ptr %call.3299.i3)
  %load.2156.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2143, 0
  %load.2156.fca.1.insert = insertvalue %RegistryEntry %load.2156.fca.0.insert, ptr %str_clone.2147, 1
  %load.2156.fca.2.insert = insertvalue %RegistryEntry %load.2156.fca.1.insert, ptr %str_clone.2151, 2
  %load.2156.fca.3.insert = insertvalue %RegistryEntry %load.2156.fca.2.insert, ptr %str_clone.2155, 3
  ret %RegistryEntry %load.2156.fca.3.insert
}

define ptr @RegistryEntry_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2157 = tail call ptr @vec_str_new()
  %call.2158 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2157, ptr nonnull @.str.109)
  %load.2161 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2158, ptr %load.2161)
  tail call void @vec_str_push(ptr %call.2157, ptr nonnull @.str.85)
  %gep.2163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2164 = load ptr, ptr %gep.2163, align 8
  tail call void @vec_str_push(ptr %call.2158, ptr %load.2164)
  tail call void @vec_str_push(ptr %call.2157, ptr nonnull @.str.114)
  %gep.2166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2167 = load ptr, ptr %gep.2166, align 8
  tail call void @vec_str_push(ptr %call.2158, ptr %load.2167)
  tail call void @vec_str_push(ptr %call.2157, ptr nonnull @.str.115)
  %gep.2169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2170 = load ptr, ptr %gep.2169, align 8
  tail call void @vec_str_push(ptr %call.2158, ptr %load.2170)
  %call.2171 = tail call ptr @json_encode_object(ptr %call.2157, ptr %call.2158)
  tail call void @vec_str_free(ptr %call.2157)
  tail call void @vec_str_free(ptr %call.2158)
  ret ptr %call.2171
}

define ptr @Registry_default_url() local_unnamed_addr {
entry:
  %call.3683.i.i = tail call ptr @rt_os_getenv(ptr nonnull @.str.120)
  %call.2175 = tail call i32 @str_len(ptr %call.3683.i.i)
  %bin.2176 = icmp sgt i32 %call.2175, 0
  br i1 %bin.2176, label %then.329, label %common.ret

then.329:                                         ; preds = %entry
  %call.2179 = tail call ptr @str_cat(ptr %call.3683.i.i, ptr nonnull @.str.121)
  %call.2181 = tail call ptr @str_cat(ptr %call.2179, ptr nonnull @.str.122)
  %call.2182 = tail call i32 @file_exists(ptr %call.2181)
  %bin.2183 = icmp eq i32 %call.2182, 1
  br i1 %bin.2183, label %then.332, label %common.ret

then.332:                                         ; preds = %then.329
  %call.2184 = tail call ptr @read_file(ptr %call.2181)
  %call.3100.i.i = tail call i32 @str_len(ptr %call.2184)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %then.332
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %then.332
  %call.2964.i.i.i = tail call ptr @str_split(ptr %call.2184, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %call.2941.i2 = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.21903 = icmp sgt i32 %call.2941.i2, 0
  br i1 %bin.21903, label %while.body.336, label %common.ret

while.body.336:                                   ; preds = %StrVec_from_lines.exit, %endif.340
  %loop.phi.21864 = phi i32 [ %bin.2207, %endif.340 ], [ 0, %StrVec_from_lines.exit ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %common.ret.op.i.i, i32 %loop.phi.21864)
  %call.4080.i = tail call ptr @str_trim(ptr %call.2935.i)
  %call.2196 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.123)
  %bin.2197 = icmp eq i32 %call.2196, 1
  br i1 %bin.2197, label %then.338, label %endif.340

then.338:                                         ; preds = %while.body.336
  %call.2200 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.2201 = add i32 %call.2200, -9
  %call.2202 = tail call ptr @substring(ptr %call.4080.i, i32 9, i32 %bin.2201)
  %call.4080.i1 = tail call ptr @str_trim(ptr %call.2202)
  %call.2205 = tail call i32 @str_len(ptr %call.4080.i1)
  %bin.2206 = icmp sgt i32 %call.2205, 0
  br i1 %bin.2206, label %common.ret, label %endif.340

common.ret:                                       ; preds = %then.338, %endif.340, %StrVec_from_lines.exit, %then.329, %entry
  %common.ret.op = phi ptr [ @.str.124, %then.329 ], [ @.str.124, %entry ], [ @.str.124, %StrVec_from_lines.exit ], [ %call.4080.i1, %then.338 ], [ @.str.124, %endif.340 ]
  ret ptr %common.ret.op

endif.340:                                        ; preds = %while.body.336, %then.338
  %bin.2207 = add nuw nsw i32 %loop.phi.21864, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %common.ret.op.i.i)
  %bin.2190 = icmp slt i32 %bin.2207, %call.2941.i
  br i1 %bin.2190, label %while.body.336, label %common.ret
}

define %RegistryEntry @Registry_empty_entry() local_unnamed_addr {
entry:
  %str_clone.2214 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2217 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2220 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2223 = tail call ptr @str_clone(ptr nonnull @.str.62)
  %load.2224.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.2214, 0
  %load.2224.fca.1.insert = insertvalue %RegistryEntry %load.2224.fca.0.insert, ptr %str_clone.2217, 1
  %load.2224.fca.2.insert = insertvalue %RegistryEntry %load.2224.fca.1.insert, ptr %str_clone.2220, 2
  %load.2224.fca.3.insert = insertvalue %RegistryEntry %load.2224.fca.2.insert, ptr %str_clone.2223, 3
  ret %RegistryEntry %load.2224.fca.3.insert
}

define %PackageSpec @Registry_empty_spec() local_unnamed_addr {
entry:
  %str_clone.2228 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2231 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2234 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2237 = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2240 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %load.2243.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.2228, 0
  %load.2243.fca.1.insert = insertvalue %PackageSpec %load.2243.fca.0.insert, ptr %str_clone.2231, 1
  %load.2243.fca.2.insert = insertvalue %PackageSpec %load.2243.fca.1.insert, ptr %str_clone.2234, 2
  %load.2243.fca.3.insert = insertvalue %PackageSpec %load.2243.fca.2.insert, ptr %str_clone.2237, 3
  %load.2243.fca.4.insert = insertvalue %PackageSpec %load.2243.fca.3.insert, ptr %str_clone.2240, 4
  %load.2243.fca.5.insert = insertvalue %PackageSpec %load.2243.fca.4.insert, i32 0, 5
  %load.2243.fca.6.insert = insertvalue %PackageSpec %load.2243.fca.5.insert, i32 0, 6
  ret %PackageSpec %load.2243.fca.6.insert
}

define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) local_unnamed_addr {
entry:
  %call.3048.i = tail call ptr @vec_str_new()
  %call.3050.i = tail call ptr @vec_str_new()
  %call.3052.i = tail call ptr @vec_str_new()
  %call.3054.i = tail call ptr @vec_str_new()
  %call.4080.i = tail call ptr @str_trim(ptr %0)
  %call.2249 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.2250 = icmp eq i32 %call.2249, 0
  br i1 %bin.2250, label %common.ret, label %endif.346

common.ret:                                       ; preds = %while.body.351, %while.body.354, %then.347, %endif.349, %entry
  %load.2251.fca.0.insert.pn = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3048.i, 0
  %load.2251.fca.1.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2251.fca.0.insert.pn, ptr %call.3050.i, 1
  %load.2251.fca.2.insert.pn = insertvalue %Vec__S_RegistryEntry %load.2251.fca.1.insert.pn, ptr %call.3052.i, 2
  %common.ret.op = insertvalue %Vec__S_RegistryEntry %load.2251.fca.2.insert.pn, ptr %call.3054.i, 3
  ret %Vec__S_RegistryEntry %common.ret.op

endif.346:                                        ; preds = %entry
  %call.4080.i.i = tail call ptr @str_trim(ptr %call.4080.i)
  %call.1087.i = tail call i32 @str_len(ptr %call.4080.i.i)
  %bin.1088.i = icmp eq i32 %call.1087.i, 0
  br i1 %bin.1088.i, label %endif.349, label %Json_is_array_body.exit

Json_is_array_body.exit:                          ; preds = %endif.346
  %call.1091.i = tail call i32 @str_starts_with(ptr %call.4080.i.i, ptr nonnull @.str.82)
  %bin.2253 = icmp eq i32 %call.1091.i, 1
  br i1 %bin.2253, label %then.347, label %endif.349

then.347:                                         ; preds = %Json_is_array_body.exit
  %call.1082.i = tail call ptr @json_split_array_elements(ptr %call.4080.i)
  %call.2941.i51 = tail call i32 @vec_str_len(ptr %call.1082.i)
  %bin.225952 = icmp sgt i32 %call.2941.i51, 0
  br i1 %bin.225952, label %while.body.351, label %common.ret

while.body.351:                                   ; preds = %then.347, %while.body.351
  %loop.phi.225553 = phi i32 [ %bin.2265, %while.body.351 ], [ 0, %then.347 ]
  %call.2935.i = tail call ptr @vec_str_get(ptr %call.1082.i, i32 %loop.phi.225553)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %call.2935.i, ptr nonnull @.str.109)
  %str_clone.2143.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %call.2935.i, ptr nonnull @.str.85)
  %str_clone.2147.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3299.i2.i = tail call ptr @json_get_string(ptr %call.2935.i, ptr nonnull @.str.114)
  %str_clone.2151.i = tail call ptr @str_clone(ptr %call.3299.i2.i)
  %call.3299.i3.i = tail call ptr @json_get_string(ptr %call.2935.i, ptr nonnull @.str.115)
  %str_clone.2155.i = tail call ptr @str_clone(ptr %call.3299.i3.i)
  tail call void @vec_str_push(ptr %call.3048.i, ptr %str_clone.2143.i)
  tail call void @vec_str_push(ptr %call.3050.i, ptr %str_clone.2147.i)
  tail call void @vec_str_push(ptr %call.3052.i, ptr %str_clone.2151.i)
  tail call void @vec_str_push(ptr %call.3054.i, ptr %str_clone.2155.i)
  %bin.2265 = add nuw nsw i32 %loop.phi.225553, 1
  %call.2941.i = tail call i32 @vec_str_len(ptr %call.1082.i)
  %bin.2259 = icmp slt i32 %bin.2265, %call.2941.i
  br i1 %bin.2259, label %while.body.351, label %common.ret

endif.349:                                        ; preds = %endif.346, %Json_is_array_body.exit
  %call.2269 = tail call %StrVec @Json_non_empty_lines(ptr %call.4080.i)
  %1 = extractvalue %StrVec %call.2269, 0
  %call.2941.i1454 = tail call i32 @vec_str_len(ptr %1)
  %bin.227455 = icmp sgt i32 %call.2941.i1454, 0
  br i1 %bin.227455, label %while.body.354, label %common.ret

while.body.354:                                   ; preds = %endif.349, %while.body.354
  %loop.phi.227056 = phi i32 [ %bin.2280, %while.body.354 ], [ 0, %endif.349 ]
  %call.2935.i16 = tail call ptr @vec_str_get(ptr %1, i32 %loop.phi.227056)
  %call.3299.i.i17 = tail call ptr @json_get_string(ptr %call.2935.i16, ptr nonnull @.str.109)
  %str_clone.2143.i18 = tail call ptr @str_clone(ptr %call.3299.i.i17)
  %call.3299.i1.i19 = tail call ptr @json_get_string(ptr %call.2935.i16, ptr nonnull @.str.85)
  %str_clone.2147.i20 = tail call ptr @str_clone(ptr %call.3299.i1.i19)
  %call.3299.i2.i21 = tail call ptr @json_get_string(ptr %call.2935.i16, ptr nonnull @.str.114)
  %str_clone.2151.i22 = tail call ptr @str_clone(ptr %call.3299.i2.i21)
  %call.3299.i3.i23 = tail call ptr @json_get_string(ptr %call.2935.i16, ptr nonnull @.str.115)
  %str_clone.2155.i24 = tail call ptr @str_clone(ptr %call.3299.i3.i23)
  tail call void @vec_str_push(ptr %call.3048.i, ptr %str_clone.2143.i18)
  tail call void @vec_str_push(ptr %call.3050.i, ptr %str_clone.2147.i20)
  tail call void @vec_str_push(ptr %call.3052.i, ptr %str_clone.2151.i22)
  tail call void @vec_str_push(ptr %call.3054.i, ptr %str_clone.2155.i24)
  %bin.2280 = add nuw nsw i32 %loop.phi.227056, 1
  %call.2941.i14 = tail call i32 @vec_str_len(ptr %1)
  %bin.2274 = icmp slt i32 %bin.2280, %call.2941.i14
  br i1 %bin.2274, label %while.body.354, label %common.ret
}

define %PackageSpec @Registry_entry_to_spec(ptr readonly %0) local_unnamed_addr {
entry:
  %gep.2284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2285 = load ptr, ptr %gep.2284, align 8
  %call.2286 = tail call i32 @str_len(ptr %load.2285)
  %gep.2289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2290 = load ptr, ptr %gep.2289, align 8
  %call.2292 = tail call i32 @str_len(ptr %load.2290)
  %bin.2293 = icmp eq i32 %call.2292, 0
  %.str.62.load.2290 = select i1 %bin.2293, ptr @.str.62, ptr %load.2290
  %bin.2287 = icmp sgt i32 %call.2286, 0
  %. = zext i1 %bin.2287 to i32
  %load.2300 = load ptr, ptr %0, align 8
  %str_clone.2301 = tail call ptr @str_clone(ptr %load.2300)
  %gep.2303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2304 = load ptr, ptr %gep.2303, align 8
  %str_clone.2305 = tail call ptr @str_clone(ptr %load.2304)
  %load.2308 = load ptr, ptr %gep.2284, align 8
  %str_clone.2309 = tail call ptr @str_clone(ptr %load.2308)
  %str_clone.2311 = tail call ptr @str_clone(ptr %.str.62.load.2290)
  %str_clone.2314 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %1 = insertvalue %PackageSpec poison, ptr %str_clone.2301, 0
  %2 = insertvalue %PackageSpec %1, ptr %str_clone.2305, 1
  %3 = insertvalue %PackageSpec %2, ptr %str_clone.2309, 2
  %4 = insertvalue %PackageSpec %3, ptr %str_clone.2311, 3
  %5 = insertvalue %PackageSpec %4, ptr %str_clone.2314, 4
  %6 = insertvalue %PackageSpec %5, i32 %., 5
  %load.231713 = insertvalue %PackageSpec %6, i32 0, 6
  ret %PackageSpec %load.231713
}

define ptr @Registry_fetch_body(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2320 = tail call ptr @str_cat(ptr %0, ptr %1)
  %call.2351.i = tail call i32 @str_starts_with(ptr %call.2320, ptr nonnull @.str.129)
  %bin.2352.i = icmp eq i32 %call.2351.i, 1
  br i1 %bin.2352.i, label %then.368.i, label %endif.370.i

then.368.i:                                       ; preds = %entry
  %call.2355.i = tail call i32 @str_len(ptr %call.2320)
  %bin.2356.i = add i32 %call.2355.i, -7
  %call.2357.i = tail call ptr @substring(ptr %call.2320, i32 7, i32 %bin.2356.i)
  %call.2358.i = tail call ptr @read_file(ptr %call.2357.i)
  br label %Registry_http_get.exit

endif.370.i:                                      ; preds = %entry
  %call.3392.i.i.i = tail call %HttpResponse @http_request(i32 1, ptr %call.2320, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.3392.fca.1.extract.i.i.i = extractvalue %HttpResponse %call.3392.i.i.i, 1
  br label %Registry_http_get.exit

Registry_http_get.exit:                           ; preds = %then.368.i, %endif.370.i
  %common.ret.op.i = phi ptr [ %call.2358.i, %then.368.i ], [ %call.3392.fca.1.extract.i.i.i, %endif.370.i ]
  tail call void @heap_free(ptr %call.2320)
  ret ptr %common.ret.op.i
}

define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) local_unnamed_addr {
entry:
  %call.2326 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.125)
  %call.2328 = tail call i32 @str_len(ptr %call.2326)
  %bin.2329 = icmp sgt i32 %call.2328, 0
  br i1 %bin.2329, label %common.ret, label %endif.364

common.ret:                                       ; preds = %entry, %endif.364
  %call.2332.sink = phi ptr [ %call.2332, %endif.364 ], [ %call.2326, %entry ]
  %call.2333 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2332.sink)
  ret %Vec__S_RegistryEntry %call.2333

endif.364:                                        ; preds = %entry
  %call.2332 = tail call ptr @Registry_fetch_body(ptr %0, ptr nonnull @.str.126)
  br label %common.ret
}

define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2336 = tail call ptr @str_cat(ptr nonnull @.str.127, ptr %1)
  %call.2337 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2336)
  %call.2339 = tail call i32 @str_len(ptr %call.2337)
  %bin.2340 = icmp sgt i32 %call.2339, 0
  br i1 %bin.2340, label %common.ret, label %endif.367

common.ret:                                       ; preds = %entry, %endif.367
  %call.2347.sink = phi ptr [ %call.2347, %endif.367 ], [ %call.2337, %entry ]
  %call.2348 = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2347.sink)
  ret %Vec__S_RegistryEntry %call.2348

endif.367:                                        ; preds = %entry
  %call.2344 = tail call ptr @str_cat(ptr nonnull @.str.127, ptr %1)
  %call.2346 = tail call ptr @str_cat(ptr %call.2344, ptr nonnull @.str.128)
  %call.2347 = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2346)
  br label %common.ret
}

define ptr @Registry_http_get(ptr %0) local_unnamed_addr {
entry:
  %call.2351 = tail call i32 @str_starts_with(ptr %0, ptr nonnull @.str.129)
  %bin.2352 = icmp eq i32 %call.2351, 1
  br i1 %bin.2352, label %then.368, label %endif.370

common.ret:                                       ; preds = %endif.370, %then.368
  %common.ret.op = phi ptr [ %call.2358, %then.368 ], [ %call.3392.fca.1.extract.i.i, %endif.370 ]
  ret ptr %common.ret.op

then.368:                                         ; preds = %entry
  %call.2355 = tail call i32 @str_len(ptr %0)
  %bin.2356 = add i32 %call.2355, -7
  %call.2357 = tail call ptr @substring(ptr %0, i32 7, i32 %bin.2356)
  %call.2358 = tail call ptr @read_file(ptr %call.2357)
  br label %common.ret

endif.370:                                        ; preds = %entry
  %call.3392.i.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.3392.fca.1.extract.i.i = extractvalue %HttpResponse %call.3392.i.i, 1
  br label %common.ret
}

define %PackageSpec @Registry_known_at(i32 %0) local_unnamed_addr {
entry:
  switch i32 %0, label %endif.376 [
    i32 0, label %common.ret
    i32 1, label %then.374
  ]

common.ret:                                       ; preds = %entry, %endif.376, %then.374
  %.str.135.sink = phi ptr [ @.str.135, %endif.376 ], [ @.str.133, %then.374 ], [ @.str.130, %entry ]
  %.str.136.sink = phi ptr [ @.str.136, %endif.376 ], [ @.str.134, %then.374 ], [ @.str.132, %entry ]
  %str_clone.2403 = tail call ptr @str_clone(ptr nonnull %.str.135.sink)
  %str_clone.2406 = tail call ptr @str_clone(ptr nonnull @.str.131)
  %str_clone.2409 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2412 = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2415 = tail call ptr @str_clone(ptr nonnull %.str.136.sink)
  %.pn44 = insertvalue %PackageSpec poison, ptr %str_clone.2403, 0
  %.pn43 = insertvalue %PackageSpec %.pn44, ptr %str_clone.2406, 1
  %.pn42 = insertvalue %PackageSpec %.pn43, ptr %str_clone.2409, 2
  %.pn41 = insertvalue %PackageSpec %.pn42, ptr %str_clone.2412, 3
  %.pn40 = insertvalue %PackageSpec %.pn41, ptr %str_clone.2415, 4
  %.pn = insertvalue %PackageSpec %.pn40, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %.pn, i32 1, 6
  ret %PackageSpec %common.ret.op

then.374:                                         ; preds = %entry
  br label %common.ret

endif.376:                                        ; preds = %entry
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i32 @Registry_known_count() local_unnamed_addr #1 {
entry:
  ret i32 3
}

define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2419 = tail call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %call.2419.fca.1.extract = extractvalue %PackageSpec %call.2419, 1
  %call.2423 = tail call i32 @str_len(ptr %call.2419.fca.1.extract)
  %bin.2424 = icmp sgt i32 %call.2423, 0
  br i1 %bin.2424, label %common.ret, label %endif.379

common.ret:                                       ; preds = %endif.428.i.i49.i, %then.420.i.i.i, %then.426.i.i.i, %match.body.475.i, %endif.382, %entry, %match.body.472.i, %match.body.469.i, %Semver_satisfies.exit, %endif.379, %then.386
  %common.ret.op = phi ptr [ @.str.1, %match.body.469.i ], [ @.str.1, %endif.379 ], [ %call.2419.fca.1.extract, %entry ], [ %call.2428.elt2, %then.386 ], [ @.str.1, %Semver_satisfies.exit ], [ @.str.1, %match.body.472.i ], [ %call.2428.elt2, %endif.382 ], [ @.str.1, %then.420.i.i.i ], [ @.str.1, %match.body.475.i ], [ @.str.1, %then.426.i.i.i ], [ @.str.1, %endif.428.i.i49.i ]
  ret ptr %common.ret.op

endif.379:                                        ; preds = %entry
  %call.2428 = tail call %PackageSpec @Registry_resolve_name(ptr %1)
  %call.2428.elt = extractvalue %PackageSpec %call.2428, 0
  %call.2428.elt2 = extractvalue %PackageSpec %call.2428, 1
  %call.2432 = tail call i32 @str_len(ptr %call.2428.elt)
  %bin.2433 = icmp eq i32 %call.2432, 0
  br i1 %bin.2433, label %common.ret, label %endif.382

endif.382:                                        ; preds = %endif.379
  %call.2436 = tail call i32 @str_len(ptr %2)
  %bin.2437 = icmp eq i32 %call.2436, 0
  br i1 %bin.2437, label %common.ret, label %endif.385

endif.385:                                        ; preds = %endif.382
  %call.2441 = tail call %VersionReq @Semver_parse_req(ptr %2)
  %call.2441.elt = extractvalue %VersionReq %call.2441, 0
  %call.2441.elt14 = extractvalue %VersionReq %call.2441, 1
  %call.2441.elt14.elt = extractvalue %Version %call.2441.elt14, 0
  %call.2441.elt14.elt16 = extractvalue %Version %call.2441.elt14, 1
  %call.2441.elt14.elt18 = extractvalue %Version %call.2441.elt14, 2
  %call.2446 = tail call %Version @Semver_parse_version(ptr %call.2428.elt2)
  %call.2446.elt = extractvalue %Version %call.2446, 0
  %call.2446.elt33 = extractvalue %Version %call.2446, 1
  %call.2446.elt35 = extractvalue %Version %call.2446, 2
  switch i32 %call.2441.elt, label %then.386 [
    i32 0, label %match.body.469.i
    i32 1, label %match.body.472.i
    i32 2, label %match.body.475.i
    i32 3, label %match.body.478.i
  ]

match.body.469.i:                                 ; preds = %endif.385
  %bin.2637.not.i.i.i = icmp eq i32 %call.2441.elt14.elt, %call.2446.elt
  %bin.2647.not.i.i.i = icmp eq i32 %call.2441.elt14.elt16, %call.2446.elt33
  %or.cond = select i1 %bin.2637.not.i.i.i, i1 %bin.2647.not.i.i.i, i1 false
  %bin.2657.not.i.i.i = icmp eq i32 %call.2441.elt14.elt18, %call.2446.elt35
  %or.cond86 = select i1 %or.cond, i1 %bin.2657.not.i.i.i, i1 false
  br i1 %or.cond86, label %then.386, label %common.ret

match.body.472.i:                                 ; preds = %endif.385
  %bin.2846.not.i.i = icmp eq i32 %call.2446.elt, %call.2441.elt14.elt
  br i1 %bin.2846.not.i.i, label %endif.483.i.i, label %common.ret

endif.483.i.i:                                    ; preds = %match.body.472.i
  %bin.2851.i.i = icmp sgt i32 %call.2446.elt33, %call.2441.elt14.elt16
  br i1 %bin.2851.i.i, label %then.386, label %Semver_satisfies.exit

match.body.475.i:                                 ; preds = %endif.385
  %bin.2871.i.i = icmp eq i32 %call.2446.elt, %call.2441.elt14.elt
  %bin.2876.i.i = icmp eq i32 %call.2446.elt33, %call.2441.elt14.elt16
  %bin.2877.i.i = and i1 %bin.2871.i.i, %bin.2876.i.i
  %bin.2882.i.i = icmp sge i32 %call.2446.elt35, %call.2441.elt14.elt18
  %bin.2883.i.i = and i1 %bin.2882.i.i, %bin.2877.i.i
  br i1 %bin.2883.i.i, label %then.386, label %common.ret

match.body.478.i:                                 ; preds = %endif.385
  %bin.2637.not.i.i41.i = icmp eq i32 %call.2446.elt, %call.2441.elt14.elt
  br i1 %bin.2637.not.i.i41.i, label %endif.422.i.i43.i, label %then.420.i.i.i

then.420.i.i.i:                                   ; preds = %match.body.478.i
  %bin.2642.i.i.i = icmp slt i32 %call.2446.elt, %call.2441.elt14.elt
  br i1 %bin.2642.i.i.i, label %common.ret, label %then.386

endif.422.i.i43.i:                                ; preds = %match.body.478.i
  %bin.2647.not.i.i48.i = icmp eq i32 %call.2446.elt33, %call.2441.elt14.elt16
  br i1 %bin.2647.not.i.i48.i, label %endif.428.i.i49.i, label %then.426.i.i.i

then.426.i.i.i:                                   ; preds = %endif.422.i.i43.i
  %bin.2652.i.i.i = icmp slt i32 %call.2446.elt33, %call.2441.elt14.elt16
  br i1 %bin.2652.i.i.i, label %common.ret, label %then.386

endif.428.i.i49.i:                                ; preds = %endif.422.i.i43.i
  %bin.2662.i.i.i = icmp slt i32 %call.2446.elt35, %call.2441.elt14.elt18
  br i1 %bin.2662.i.i.i, label %common.ret, label %then.386

Semver_satisfies.exit:                            ; preds = %endif.483.i.i
  %bin.2856.i.i = icmp eq i32 %call.2446.elt33, %call.2441.elt14.elt16
  %bin.2861.i.i = icmp sge i32 %call.2446.elt35, %call.2441.elt14.elt18
  %bin.2862.i.i = and i1 %bin.2856.i.i, %bin.2861.i.i
  br i1 %bin.2862.i.i, label %then.386, label %common.ret

then.386:                                         ; preds = %match.body.469.i, %then.420.i.i.i, %endif.428.i.i49.i, %then.426.i.i.i, %match.body.475.i, %endif.483.i.i, %endif.385, %Semver_satisfies.exit
  br label %common.ret
}

define %RegistryEntry @Registry_pick_best(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.3044.i = load ptr, ptr %0, align 8
  %call.3045.i = tail call i32 @vec_str_len(ptr %load.3044.i)
  %bin.2455 = icmp eq i32 %call.3045.i, 0
  br i1 %bin.2455, label %then.389, label %endif.391

common.ret:                                       ; preds = %endif.410, %then.408, %then.389
  %call.3040.i76.sink = phi ptr [ %call.3040.i76, %endif.410 ], [ @.str.62, %then.408 ], [ @.str.62, %then.389 ]
  %str_clone.2214.i.pn = phi ptr [ %str_clone.3026.i65, %endif.410 ], [ %str_clone.2214.i55, %then.408 ], [ %str_clone.2214.i, %then.389 ]
  %str_clone.2217.i.pn = phi ptr [ %str_clone.3031.i69, %endif.410 ], [ %str_clone.2217.i56, %then.408 ], [ %str_clone.2217.i, %then.389 ]
  %str_clone.2220.i.pn = phi ptr [ %str_clone.3036.i73, %endif.410 ], [ %str_clone.2220.i57, %then.408 ], [ %str_clone.2220.i, %then.389 ]
  %str_clone.3041.i77 = tail call ptr @str_clone(ptr %call.3040.i76.sink)
  %load.2224.fca.0.insert.i.pn = insertvalue %RegistryEntry poison, ptr %str_clone.2214.i.pn, 0
  %load.2224.fca.1.insert.i.pn = insertvalue %RegistryEntry %load.2224.fca.0.insert.i.pn, ptr %str_clone.2217.i.pn, 1
  %load.2224.fca.2.insert.i.pn = insertvalue %RegistryEntry %load.2224.fca.1.insert.i.pn, ptr %str_clone.2220.i.pn, 2
  %common.ret.op = insertvalue %RegistryEntry %load.2224.fca.2.insert.i.pn, ptr %str_clone.3041.i77, 3
  ret %RegistryEntry %common.ret.op

then.389:                                         ; preds = %entry
  %str_clone.2214.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2217.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2220.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  br label %common.ret

endif.391:                                        ; preds = %entry
  %call.2474 = tail call i32 @str_len(ptr %1)
  %bin.2475 = icmp sgt i32 %call.2474, 0
  br i1 %bin.2475, label %endif.394, label %endif.394.thread

endif.394:                                        ; preds = %endif.391
  %call.2476 = tail call %VersionReq @Semver_parse_req(ptr %1)
  %call.2476.elt = extractvalue %VersionReq %call.2476, 0
  %call.2476.elt30 = extractvalue %VersionReq %call.2476, 1
  %call.2476.elt30.elt = extractvalue %Version %call.2476.elt30, 0
  %call.2476.elt30.elt32 = extractvalue %Version %call.2476.elt30, 1
  %call.2476.elt30.elt34 = extractvalue %Version %call.2476.elt30, 2
  %bin.248491105 = icmp sgt i32 %call.3045.i, 0
  br i1 %bin.248491105, label %while.body.396.lr.ph.us.preheader, label %then.408

endif.394.thread:                                 ; preds = %endif.391
  %bin.248491105144 = icmp sgt i32 %call.3045.i, 0
  br i1 %bin.248491105144, label %while.body.396.lr.ph.preheader, label %then.408

while.body.396.lr.ph.preheader:                   ; preds = %endif.394.thread
  %gep.3028.i153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3033.i154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3038.i155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.396.lr.ph

while.body.396.lr.ph.us.preheader:                ; preds = %endif.394
  %gep.3028.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %gep.3033.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %gep.3038.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %while.body.396.lr.ph.us

while.body.396.lr.ph.us:                          ; preds = %while.body.396.lr.ph.us.preheader, %endif.407.us
  %loop.phi.2482.ph114.us = phi i32 [ %bin.2504.us, %endif.407.us ], [ 0, %while.body.396.lr.ph.us.preheader ]
  %loop.phi.2480.ph112.us = phi i32 [ %if.phi.2503.us, %endif.407.us ], [ -1, %while.body.396.lr.ph.us.preheader ]
  %call.2489.elt4797110.us = phi i32 [ %call.2489.elt4796.us, %endif.407.us ], [ 0, %while.body.396.lr.ph.us.preheader ]
  %call.2489.elt49100108.us = phi i32 [ %call.2489.elt4999.us, %endif.407.us ], [ 0, %while.body.396.lr.ph.us.preheader ]
  %load.2636.i103106.us = phi i32 [ %load.2636.i102.us, %endif.407.us ], [ 0, %while.body.396.lr.ph.us.preheader ]
  br label %while.body.396.us.us

then.420.i.us:                                    ; preds = %endif.400.split.us.us
  %bin.2642.i.us = icmp slt i32 %call.2489.elt.us.us, %load.2636.i103106.us
  %spec.select.i.us = select i1 %bin.2642.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.422.i.us:                                   ; preds = %endif.400.split.us.us
  %bin.2647.not.i.us = icmp eq i32 %call.2489.elt42.us.us, %call.2489.elt4797110.us
  br i1 %bin.2647.not.i.us, label %endif.428.i.us, label %then.426.i.us

then.426.i.us:                                    ; preds = %endif.422.i.us
  %bin.2652.i.us = icmp slt i32 %call.2489.elt42.us.us, %call.2489.elt4797110.us
  %spec.select1.i.us = select i1 %bin.2652.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

endif.428.i.us:                                   ; preds = %endif.422.i.us
  %bin.2657.not.i.us = icmp eq i32 %call.2489.elt44.us.us, %call.2489.elt49100108.us
  br i1 %bin.2657.not.i.us, label %Semver_compare.exit.us, label %then.432.i.us

then.432.i.us:                                    ; preds = %endif.428.i.us
  %bin.2662.i.us = icmp slt i32 %call.2489.elt44.us.us, %call.2489.elt49100108.us
  %spec.select2.i.us = select i1 %bin.2662.i.us, i32 -1, i32 1
  br label %Semver_compare.exit.us

Semver_compare.exit.us:                           ; preds = %then.432.i.us, %endif.428.i.us, %then.426.i.us, %then.420.i.us
  %common.ret.op.i.us = phi i32 [ %spec.select1.i.us, %then.426.i.us ], [ 0, %endif.428.i.us ], [ %spec.select2.i.us, %then.432.i.us ], [ %spec.select.i.us, %then.420.i.us ]
  %bin.2501.us = icmp sgt i32 %common.ret.op.i.us, 0
  %bin.2502.us = or i1 %bin.2498.us, %bin.2501.us
  br i1 %bin.2502.us, label %then.405.us, label %endif.407.us

then.405.us:                                      ; preds = %Semver_compare.exit.us
  br label %endif.407.us

endif.407.us:                                     ; preds = %then.405.us, %Semver_compare.exit.us
  %load.2636.i102.us = phi i32 [ %call.2489.elt.us.us, %then.405.us ], [ %load.2636.i103106.us, %Semver_compare.exit.us ]
  %call.2489.elt4999.us = phi i32 [ %call.2489.elt44.us.us, %then.405.us ], [ %call.2489.elt49100108.us, %Semver_compare.exit.us ]
  %call.2489.elt4796.us = phi i32 [ %call.2489.elt42.us.us, %then.405.us ], [ %call.2489.elt4797110.us, %Semver_compare.exit.us ]
  %if.phi.2503.us = phi i32 [ %loop.phi.248292.us.us, %then.405.us ], [ %loop.phi.2480.ph112.us, %Semver_compare.exit.us ]
  %bin.2504.us = add nsw i32 %loop.phi.248292.us.us, 1
  %bin.248491.us = icmp slt i32 %bin.2504.us, %call.3045.i
  br i1 %bin.248491.us, label %while.body.396.lr.ph.us, label %while.end.397

while.body.396.us.us:                             ; preds = %then.401.us.us, %while.body.396.lr.ph.us
  %loop.phi.248292.us.us = phi i32 [ %loop.phi.2482.ph114.us, %while.body.396.lr.ph.us ], [ %bin.2494.us.us, %then.401.us.us ]
  %load.3024.i.us.us = load ptr, ptr %0, align 8
  %call.3025.i.us.us = tail call ptr @vec_str_get(ptr %load.3024.i.us.us, i32 %loop.phi.248292.us.us)
  %str_clone.3026.i.us.us = tail call ptr @str_clone(ptr %call.3025.i.us.us)
  %load.3029.i.us.us = load ptr, ptr %gep.3028.i, align 8
  %call.3030.i.us.us = tail call ptr @vec_str_get(ptr %load.3029.i.us.us, i32 %loop.phi.248292.us.us)
  %str_clone.3031.i.us.us = tail call ptr @str_clone(ptr %call.3030.i.us.us)
  %load.3034.i.us.us = load ptr, ptr %gep.3033.i, align 8
  %call.3035.i.us.us = tail call ptr @vec_str_get(ptr %load.3034.i.us.us, i32 %loop.phi.248292.us.us)
  %str_clone.3036.i.us.us = tail call ptr @str_clone(ptr %call.3035.i.us.us)
  %load.3039.i.us.us = load ptr, ptr %gep.3038.i, align 8
  %call.3040.i.us.us = tail call ptr @vec_str_get(ptr %load.3039.i.us.us, i32 %loop.phi.248292.us.us)
  %str_clone.3041.i.us.us = tail call ptr @str_clone(ptr %call.3040.i.us.us)
  %call.2489.us.us = tail call %Version @Semver_parse_version(ptr %str_clone.3031.i.us.us)
  %call.2489.elt.us.us = extractvalue %Version %call.2489.us.us, 0
  %call.2489.elt42.us.us = extractvalue %Version %call.2489.us.us, 1
  %call.2489.elt44.us.us = extractvalue %Version %call.2489.us.us, 2
  switch i32 %call.2476.elt, label %then.401.us.us [
    i32 0, label %match.body.469.i.us.us
    i32 1, label %match.body.472.i.us.us
    i32 2, label %match.body.475.i.us.us
    i32 3, label %match.body.478.i.us.us
  ]

match.body.478.i.us.us:                           ; preds = %while.body.396.us.us
  %bin.2637.not.i.i41.i.us.us = icmp eq i32 %call.2489.elt.us.us, %call.2476.elt30.elt
  br i1 %bin.2637.not.i.i41.i.us.us, label %endif.422.i.i43.i.us.us, label %then.420.i.i.i.us.us

then.420.i.i.i.us.us:                             ; preds = %match.body.478.i.us.us
  %bin.2642.i.i.i.us.us = icmp slt i32 %call.2489.elt.us.us, %call.2476.elt30.elt
  br i1 %bin.2642.i.i.i.us.us, label %then.401.us.us, label %endif.400.split.us.us

endif.422.i.i43.i.us.us:                          ; preds = %match.body.478.i.us.us
  %bin.2647.not.i.i48.i.us.us = icmp eq i32 %call.2489.elt42.us.us, %call.2476.elt30.elt32
  br i1 %bin.2647.not.i.i48.i.us.us, label %endif.428.i.i49.i.us.us, label %then.426.i.i.i.us.us

then.426.i.i.i.us.us:                             ; preds = %endif.422.i.i43.i.us.us
  %bin.2652.i.i.i.us.us = icmp slt i32 %call.2489.elt42.us.us, %call.2476.elt30.elt32
  br i1 %bin.2652.i.i.i.us.us, label %then.401.us.us, label %endif.400.split.us.us

endif.428.i.i49.i.us.us:                          ; preds = %endif.422.i.i43.i.us.us
  %bin.2662.i.i.i.us.us = icmp slt i32 %call.2489.elt44.us.us, %call.2476.elt30.elt34
  br i1 %bin.2662.i.i.i.us.us, label %then.401.us.us, label %endif.400.split.us.us

match.body.475.i.us.us:                           ; preds = %while.body.396.us.us
  %bin.2871.i.i.us.us = icmp eq i32 %call.2489.elt.us.us, %call.2476.elt30.elt
  %bin.2876.i.i.us.us = icmp eq i32 %call.2489.elt42.us.us, %call.2476.elt30.elt32
  %bin.2877.i.i.us.us = and i1 %bin.2871.i.i.us.us, %bin.2876.i.i.us.us
  %bin.2882.i.i.us.us = icmp sge i32 %call.2489.elt44.us.us, %call.2476.elt30.elt34
  %bin.2883.i.i.us.us = and i1 %bin.2877.i.i.us.us, %bin.2882.i.i.us.us
  br i1 %bin.2883.i.i.us.us, label %endif.400.split.us.us, label %then.401.us.us

match.body.472.i.us.us:                           ; preds = %while.body.396.us.us
  %bin.2846.not.i.i.us.us = icmp eq i32 %call.2489.elt.us.us, %call.2476.elt30.elt
  br i1 %bin.2846.not.i.i.us.us, label %endif.483.i.i.us.us, label %then.401.us.us

endif.483.i.i.us.us:                              ; preds = %match.body.472.i.us.us
  %bin.2851.i.i.us.us = icmp sgt i32 %call.2489.elt42.us.us, %call.2476.elt30.elt32
  br i1 %bin.2851.i.i.us.us, label %endif.400.split.us.us, label %Semver_satisfies.exit.us.us

match.body.469.i.us.us:                           ; preds = %while.body.396.us.us
  %bin.2637.not.i.i.i.us.us = icmp eq i32 %call.2476.elt30.elt, %call.2489.elt.us.us
  %bin.2647.not.i.i.i.us.us = icmp eq i32 %call.2476.elt30.elt32, %call.2489.elt42.us.us
  %or.cond.us.us = select i1 %bin.2637.not.i.i.i.us.us, i1 %bin.2647.not.i.i.i.us.us, i1 false
  %bin.2657.not.i.i.i.us.us = icmp eq i32 %call.2476.elt30.elt34, %call.2489.elt44.us.us
  %or.cond172 = select i1 %or.cond.us.us, i1 %bin.2657.not.i.i.i.us.us, i1 false
  br i1 %or.cond172, label %endif.400.split.us.us, label %then.401.us.us

Semver_satisfies.exit.us.us:                      ; preds = %endif.483.i.i.us.us
  %bin.2856.i.i.us.us = icmp eq i32 %call.2489.elt42.us.us, %call.2476.elt30.elt32
  %bin.2861.i.i.us.us = icmp sge i32 %call.2489.elt44.us.us, %call.2476.elt30.elt34
  %bin.2862.i.i.us.us = and i1 %bin.2856.i.i.us.us, %bin.2861.i.i.us.us
  br i1 %bin.2862.i.i.us.us, label %endif.400.split.us.us, label %then.401.us.us

then.401.us.us:                                   ; preds = %endif.428.i.i49.i.us.us, %then.420.i.i.i.us.us, %then.426.i.i.i.us.us, %match.body.475.i.us.us, %Semver_satisfies.exit.us.us, %match.body.469.i.us.us, %match.body.472.i.us.us, %while.body.396.us.us
  %bin.2494.us.us = add nsw i32 %loop.phi.248292.us.us, 1
  %bin.2484.us.us = icmp slt i32 %bin.2494.us.us, %call.3045.i
  br i1 %bin.2484.us.us, label %while.body.396.us.us, label %while.end.397

endif.400.split.us.us:                            ; preds = %match.body.469.i.us.us, %then.420.i.i.i.us.us, %endif.428.i.i49.i.us.us, %then.426.i.i.i.us.us, %match.body.475.i.us.us, %Semver_satisfies.exit.us.us, %endif.483.i.i.us.us
  %bin.2498.us = icmp slt i32 %loop.phi.2480.ph112.us, 0
  %bin.2637.not.i.us = icmp eq i32 %call.2489.elt.us.us, %load.2636.i103106.us
  br i1 %bin.2637.not.i.us, label %endif.422.i.us, label %then.420.i.us

while.body.396.lr.ph:                             ; preds = %while.body.396.lr.ph.preheader, %endif.407
  %loop.phi.2482.ph114 = phi i32 [ %bin.2504, %endif.407 ], [ 0, %while.body.396.lr.ph.preheader ]
  %loop.phi.2480.ph112 = phi i32 [ %if.phi.2503, %endif.407 ], [ -1, %while.body.396.lr.ph.preheader ]
  %call.2489.elt4797110 = phi i32 [ %call.2489.elt4796, %endif.407 ], [ 0, %while.body.396.lr.ph.preheader ]
  %call.2489.elt49100108 = phi i32 [ %call.2489.elt4999, %endif.407 ], [ 0, %while.body.396.lr.ph.preheader ]
  %load.2636.i103106 = phi i32 [ %load.2636.i102, %endif.407 ], [ 0, %while.body.396.lr.ph.preheader ]
  %load.3024.i = load ptr, ptr %0, align 8
  %call.3025.i = tail call ptr @vec_str_get(ptr %load.3024.i, i32 %loop.phi.2482.ph114)
  %str_clone.3026.i = tail call ptr @str_clone(ptr %call.3025.i)
  %load.3029.i = load ptr, ptr %gep.3028.i153, align 8
  %call.3030.i = tail call ptr @vec_str_get(ptr %load.3029.i, i32 %loop.phi.2482.ph114)
  %str_clone.3031.i = tail call ptr @str_clone(ptr %call.3030.i)
  %load.3034.i = load ptr, ptr %gep.3033.i154, align 8
  %call.3035.i = tail call ptr @vec_str_get(ptr %load.3034.i, i32 %loop.phi.2482.ph114)
  %str_clone.3036.i = tail call ptr @str_clone(ptr %call.3035.i)
  %load.3039.i = load ptr, ptr %gep.3038.i155, align 8
  %call.3040.i = tail call ptr @vec_str_get(ptr %load.3039.i, i32 %loop.phi.2482.ph114)
  %str_clone.3041.i = tail call ptr @str_clone(ptr %call.3040.i)
  %call.2489 = tail call %Version @Semver_parse_version(ptr %str_clone.3031.i)
  %bin.2498 = icmp slt i32 %loop.phi.2480.ph112, 0
  %call.2489.elt45 = extractvalue %Version %call.2489, 0
  %call.2489.elt47 = extractvalue %Version %call.2489, 1
  %call.2489.elt49 = extractvalue %Version %call.2489, 2
  %bin.2637.not.i = icmp eq i32 %call.2489.elt45, %load.2636.i103106
  br i1 %bin.2637.not.i, label %endif.422.i, label %then.420.i

then.420.i:                                       ; preds = %while.body.396.lr.ph
  %bin.2642.i = icmp slt i32 %call.2489.elt45, %load.2636.i103106
  %spec.select.i = select i1 %bin.2642.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.422.i:                                      ; preds = %while.body.396.lr.ph
  %bin.2647.not.i = icmp eq i32 %call.2489.elt47, %call.2489.elt4797110
  br i1 %bin.2647.not.i, label %endif.428.i, label %then.426.i

then.426.i:                                       ; preds = %endif.422.i
  %bin.2652.i = icmp slt i32 %call.2489.elt47, %call.2489.elt4797110
  %spec.select1.i = select i1 %bin.2652.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.428.i:                                      ; preds = %endif.422.i
  %bin.2657.not.i = icmp eq i32 %call.2489.elt49, %call.2489.elt49100108
  br i1 %bin.2657.not.i, label %Semver_compare.exit, label %then.432.i

then.432.i:                                       ; preds = %endif.428.i
  %bin.2662.i = icmp slt i32 %call.2489.elt49, %call.2489.elt49100108
  %spec.select2.i = select i1 %bin.2662.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.420.i, %then.426.i, %endif.428.i, %then.432.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.426.i ], [ 0, %endif.428.i ], [ %spec.select2.i, %then.432.i ], [ %spec.select.i, %then.420.i ]
  %bin.2501 = icmp sgt i32 %common.ret.op.i, 0
  %bin.2502 = or i1 %bin.2498, %bin.2501
  br i1 %bin.2502, label %then.405, label %endif.407

then.405:                                         ; preds = %Semver_compare.exit
  br label %endif.407

endif.407:                                        ; preds = %Semver_compare.exit, %then.405
  %load.2636.i102 = phi i32 [ %call.2489.elt45, %then.405 ], [ %load.2636.i103106, %Semver_compare.exit ]
  %call.2489.elt4999 = phi i32 [ %call.2489.elt49, %then.405 ], [ %call.2489.elt49100108, %Semver_compare.exit ]
  %call.2489.elt4796 = phi i32 [ %call.2489.elt47, %then.405 ], [ %call.2489.elt4797110, %Semver_compare.exit ]
  %if.phi.2503 = phi i32 [ %loop.phi.2482.ph114, %then.405 ], [ %loop.phi.2480.ph112, %Semver_compare.exit ]
  %bin.2504 = add nuw nsw i32 %loop.phi.2482.ph114, 1
  %exitcond.not = icmp eq i32 %bin.2504, %call.3045.i
  br i1 %exitcond.not, label %while.end.397, label %while.body.396.lr.ph

while.end.397:                                    ; preds = %endif.407, %endif.407.us, %then.401.us.us
  %loop.phi.2480.ph.lcssa = phi i32 [ %loop.phi.2480.ph112.us, %then.401.us.us ], [ %if.phi.2503.us, %endif.407.us ], [ %if.phi.2503, %endif.407 ]
  %bin.2509 = icmp slt i32 %loop.phi.2480.ph.lcssa, 0
  br i1 %bin.2509, label %then.408, label %endif.410

then.408:                                         ; preds = %endif.394.thread, %endif.394, %while.end.397
  %str_clone.2214.i55 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2217.i56 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2220.i57 = tail call ptr @str_clone(ptr nonnull @.str.1)
  br label %common.ret

endif.410:                                        ; preds = %while.end.397
  %load.3024.i63 = load ptr, ptr %0, align 8
  %call.3025.i64 = tail call ptr @vec_str_get(ptr %load.3024.i63, i32 %loop.phi.2480.ph.lcssa)
  %str_clone.3026.i65 = tail call ptr @str_clone(ptr %call.3025.i64)
  %gep.3028.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3029.i67 = load ptr, ptr %gep.3028.i66, align 8
  %call.3030.i68 = tail call ptr @vec_str_get(ptr %load.3029.i67, i32 %loop.phi.2480.ph.lcssa)
  %str_clone.3031.i69 = tail call ptr @str_clone(ptr %call.3030.i68)
  %gep.3033.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3034.i71 = load ptr, ptr %gep.3033.i70, align 8
  %call.3035.i72 = tail call ptr @vec_str_get(ptr %load.3034.i71, i32 %loop.phi.2480.ph.lcssa)
  %str_clone.3036.i73 = tail call ptr @str_clone(ptr %call.3035.i72)
  %gep.3038.i74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3039.i75 = load ptr, ptr %gep.3038.i74, align 8
  %call.3040.i76 = tail call ptr @vec_str_get(ptr %load.3039.i75, i32 %loop.phi.2480.ph.lcssa)
  br label %common.ret
}

define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2336.i = tail call ptr @str_cat(ptr nonnull @.str.127, ptr %1)
  %call.2337.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2336.i)
  %call.2339.i = tail call i32 @str_len(ptr %call.2337.i)
  %bin.2340.i = icmp sgt i32 %call.2339.i, 0
  br i1 %bin.2340.i, label %Registry_fetch_versions.exit, label %endif.367.i

endif.367.i:                                      ; preds = %entry
  %call.2344.i = tail call ptr @str_cat(ptr nonnull @.str.127, ptr %1)
  %call.2346.i = tail call ptr @str_cat(ptr %call.2344.i, ptr nonnull @.str.128)
  %call.2347.i = tail call ptr @Registry_fetch_body(ptr %0, ptr %call.2346.i)
  br label %Registry_fetch_versions.exit

Registry_fetch_versions.exit:                     ; preds = %entry, %endif.367.i
  %call.2347.sink.i = phi ptr [ %call.2347.i, %endif.367.i ], [ %call.2337.i, %entry ]
  %call.2348.i = tail call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2347.sink.i)
  %arg.tmp.2513 = alloca %Vec__S_RegistryEntry, align 8
  %call.2512.fca.0.extract1 = extractvalue %Vec__S_RegistryEntry %call.2348.i, 0
  store ptr %call.2512.fca.0.extract1, ptr %arg.tmp.2513, align 8
  %call.2512.fca.1.extract3 = extractvalue %Vec__S_RegistryEntry %call.2348.i, 1
  %call.2512.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %arg.tmp.2513, i64 8
  store ptr %call.2512.fca.1.extract3, ptr %call.2512.fca.1.gep4, align 8
  %call.2512.fca.2.extract5 = extractvalue %Vec__S_RegistryEntry %call.2348.i, 2
  %call.2512.fca.2.gep6 = getelementptr inbounds nuw i8, ptr %arg.tmp.2513, i64 16
  store ptr %call.2512.fca.2.extract5, ptr %call.2512.fca.2.gep6, align 8
  %call.2512.fca.3.extract7 = extractvalue %Vec__S_RegistryEntry %call.2348.i, 3
  %call.2512.fca.3.gep8 = getelementptr inbounds nuw i8, ptr %arg.tmp.2513, i64 24
  store ptr %call.2512.fca.3.extract7, ptr %call.2512.fca.3.gep8, align 8
  %call.2514 = call %RegistryEntry @Registry_pick_best(ptr nonnull %arg.tmp.2513, ptr %2)
  tail call void @vec_str_free(ptr %call.2512.fca.0.extract1)
  tail call void @vec_str_free(ptr %call.2512.fca.1.extract3)
  tail call void @vec_str_free(ptr %call.2512.fca.2.extract5)
  tail call void @vec_str_free(ptr %call.2512.fca.3.extract7)
  %call.2514.fca.0.extract = extractvalue %RegistryEntry %call.2514, 0
  %call.2519 = tail call i32 @str_len(ptr %call.2514.fca.0.extract)
  %bin.2520 = icmp eq i32 %call.2519, 0
  br i1 %bin.2520, label %common.ret, label %endif.413

common.ret:                                       ; preds = %Registry_fetch_versions.exit, %endif.413
  %call.2514.fca.0.extract.sink = phi ptr [ %call.2514.fca.0.extract, %endif.413 ], [ @.str.1, %Registry_fetch_versions.exit ]
  %call.2514.elt10.sink = phi ptr [ %call.2514.elt10, %endif.413 ], [ @.str.1, %Registry_fetch_versions.exit ]
  %call.2514.elt12.sink = phi ptr [ %call.2514.elt12, %endif.413 ], [ @.str.1, %Registry_fetch_versions.exit ]
  %.str.62.load.2290.i.sink = phi ptr [ %.str.62.load.2290.i, %endif.413 ], [ @.str.62, %Registry_fetch_versions.exit ]
  %.pn15 = phi i32 [ %..i, %endif.413 ], [ 0, %Registry_fetch_versions.exit ]
  %str_clone.2301.i = tail call ptr @str_clone(ptr %call.2514.fca.0.extract.sink)
  %str_clone.2305.i = tail call ptr @str_clone(ptr %call.2514.elt10.sink)
  %str_clone.2309.i = tail call ptr @str_clone(ptr %call.2514.elt12.sink)
  %str_clone.2311.i = tail call ptr @str_clone(ptr %.str.62.load.2290.i.sink)
  %str_clone.2314.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %load.2243.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2301.i, 0
  %load.2243.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.0.insert.i.pn, ptr %str_clone.2305.i, 1
  %load.2243.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.1.insert.i.pn, ptr %str_clone.2309.i, 2
  %load.2243.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.2.insert.i.pn, ptr %str_clone.2311.i, 3
  %load.2243.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.3.insert.i.pn, ptr %str_clone.2314.i, 4
  %load.2243.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.4.insert.i.pn, i32 %.pn15, 5
  %common.ret.op = insertvalue %PackageSpec %load.2243.fca.5.insert.i.pn, i32 0, 6
  ret %PackageSpec %common.ret.op

endif.413:                                        ; preds = %Registry_fetch_versions.exit
  %call.2514.elt10 = extractvalue %RegistryEntry %call.2514, 1
  %call.2514.elt12 = extractvalue %RegistryEntry %call.2514, 2
  %call.2514.elt14 = extractvalue %RegistryEntry %call.2514, 3
  %call.2286.i = tail call i32 @str_len(ptr %call.2514.elt12)
  %call.2292.i = tail call i32 @str_len(ptr %call.2514.elt14)
  %bin.2293.i = icmp eq i32 %call.2292.i, 0
  %.str.62.load.2290.i = select i1 %bin.2293.i, ptr @.str.62, ptr %call.2514.elt14
  %bin.2287.i = icmp sgt i32 %call.2286.i, 0
  %..i = zext i1 %bin.2287.i to i32
  br label %common.ret
}

define %PackageSpec @Registry_resolve_name(ptr %0) local_unnamed_addr {
Registry_known_at.exit:
  %str_clone.2403.i = tail call ptr @str_clone(ptr nonnull @.str.130)
  %str_clone.2406.i = tail call ptr @str_clone(ptr nonnull @.str.131)
  %str_clone.2409.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2412.i = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2415.i = tail call ptr @str_clone(ptr nonnull @.str.132)
  %call.2533 = tail call i32 @str_cmp(ptr %str_clone.2403.i, ptr %0)
  %bin.2534 = icmp eq i32 %call.2533, 0
  br i1 %bin.2534, label %common.ret, label %Registry_known_at.exit.1

Registry_known_at.exit.1:                         ; preds = %Registry_known_at.exit
  %str_clone.2403.i.1 = tail call ptr @str_clone(ptr nonnull @.str.133)
  %str_clone.2406.i.1 = tail call ptr @str_clone(ptr nonnull @.str.131)
  %str_clone.2409.i.1 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2412.i.1 = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2415.i.1 = tail call ptr @str_clone(ptr nonnull @.str.134)
  %call.2533.1 = tail call i32 @str_cmp(ptr %str_clone.2403.i.1, ptr %0)
  %bin.2534.1 = icmp eq i32 %call.2533.1, 0
  br i1 %bin.2534.1, label %common.ret, label %Registry_known_at.exit.2

Registry_known_at.exit.2:                         ; preds = %Registry_known_at.exit.1
  %str_clone.2403.i.2 = tail call ptr @str_clone(ptr nonnull @.str.135)
  %str_clone.2406.i.2 = tail call ptr @str_clone(ptr nonnull @.str.131)
  %str_clone.2409.i.2 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2412.i.2 = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2415.i.2 = tail call ptr @str_clone(ptr nonnull @.str.136)
  %call.2533.2 = tail call i32 @str_cmp(ptr %str_clone.2403.i.2, ptr %0)
  %bin.2534.2 = icmp eq i32 %call.2533.2, 0
  br i1 %bin.2534.2, label %common.ret, label %while.cond.414.2

while.cond.414.2:                                 ; preds = %Registry_known_at.exit.2
  %str_clone.2228.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2231.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2234.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.2237.i = tail call ptr @str_clone(ptr nonnull @.str.62)
  %str_clone.2240.i = tail call ptr @str_clone(ptr nonnull @.str.1)
  br label %common.ret

common.ret:                                       ; preds = %Registry_known_at.exit, %Registry_known_at.exit.1, %Registry_known_at.exit.2, %while.cond.414.2
  %str_clone.2228.i.pn = phi ptr [ %str_clone.2228.i, %while.cond.414.2 ], [ %str_clone.2403.i, %Registry_known_at.exit ], [ %str_clone.2403.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2403.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2231.i.pn = phi ptr [ %str_clone.2231.i, %while.cond.414.2 ], [ %str_clone.2406.i, %Registry_known_at.exit ], [ %str_clone.2406.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2406.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2234.i.pn = phi ptr [ %str_clone.2234.i, %while.cond.414.2 ], [ %str_clone.2409.i, %Registry_known_at.exit ], [ %str_clone.2409.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2409.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2237.i.pn = phi ptr [ %str_clone.2237.i, %while.cond.414.2 ], [ %str_clone.2412.i, %Registry_known_at.exit ], [ %str_clone.2412.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2412.i.2, %Registry_known_at.exit.2 ]
  %str_clone.2240.i.pn = phi ptr [ %str_clone.2240.i, %while.cond.414.2 ], [ %str_clone.2415.i, %Registry_known_at.exit ], [ %str_clone.2415.i.1, %Registry_known_at.exit.1 ], [ %str_clone.2415.i.2, %Registry_known_at.exit.2 ]
  %.pn = phi i32 [ 0, %while.cond.414.2 ], [ 1, %Registry_known_at.exit ], [ 1, %Registry_known_at.exit.1 ], [ 1, %Registry_known_at.exit.2 ]
  %load.2243.fca.0.insert.i.pn = insertvalue %PackageSpec poison, ptr %str_clone.2228.i.pn, 0
  %load.2243.fca.1.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.0.insert.i.pn, ptr %str_clone.2231.i.pn, 1
  %load.2243.fca.2.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.1.insert.i.pn, ptr %str_clone.2234.i.pn, 2
  %load.2243.fca.3.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.2.insert.i.pn, ptr %str_clone.2237.i.pn, 3
  %load.2243.fca.4.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.3.insert.i.pn, ptr %str_clone.2240.i.pn, 4
  %load.2243.fca.5.insert.i.pn = insertvalue %PackageSpec %load.2243.fca.4.insert.i.pn, i32 0, 5
  %common.ret.op = insertvalue %PackageSpec %load.2243.fca.5.insert.i.pn, i32 %.pn, 6
  ret %PackageSpec %common.ret.op
}

define %RequestContext @RequestContext_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2539 = tail call i32 @bin_field_width_i32()
  %bin.2540 = add i32 %call.2539, 4
  %call.2541 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2540)
  %bin.2542 = add i32 %bin.2540, %call.2541
  %call.2543 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2542)
  %bin.2544 = add i32 %bin.2542, %call.2543
  %call.2545 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2544)
  %bin.2546 = add i32 %bin.2544, %call.2545
  %call.2547 = tail call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2546)
  %call.2551 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.2553 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2540)
  %str_clone.2554 = tail call ptr @str_clone(ptr %call.2553)
  %call.2556 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2542)
  %str_clone.2557 = tail call ptr @str_clone(ptr %call.2556)
  %call.2559 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2544)
  %str_clone.2560 = tail call ptr @str_clone(ptr %call.2559)
  %call.2562 = tail call ptr @bin_decode_string_at(ptr %0, i32 %bin.2546)
  %str_clone.2563 = tail call ptr @str_clone(ptr %call.2562)
  %load.2564.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2551, 0
  %load.2564.fca.1.insert = insertvalue %RequestContext %load.2564.fca.0.insert, ptr %str_clone.2554, 1
  %load.2564.fca.2.insert = insertvalue %RequestContext %load.2564.fca.1.insert, ptr %str_clone.2557, 2
  %load.2564.fca.3.insert = insertvalue %RequestContext %load.2564.fca.2.insert, ptr %str_clone.2560, 3
  %load.2564.fca.4.insert = insertvalue %RequestContext %load.2564.fca.3.insert, ptr %str_clone.2563, 4
  ret %RequestContext %load.2564.fca.4.insert
}

define ptr @RequestContext_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2565 = tail call ptr @bin_buf_new()
  %load.2567 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2565, i32 %load.2567)
  %gep.2568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2569 = load ptr, ptr %gep.2568, align 8
  tail call void @bin_buf_write_string(ptr %call.2565, ptr %load.2569)
  %gep.2570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2571 = load ptr, ptr %gep.2570, align 8
  tail call void @bin_buf_write_string(ptr %call.2565, ptr %load.2571)
  %gep.2572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2573 = load ptr, ptr %gep.2572, align 8
  tail call void @bin_buf_write_string(ptr %call.2565, ptr %load.2573)
  %gep.2574 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2575 = load ptr, ptr %gep.2574, align 8
  tail call void @bin_buf_write_string(ptr %call.2565, ptr %load.2575)
  %call.2576 = tail call ptr @bin_buf_finish(ptr %call.2565)
  ret ptr %call.2576
}

define %RequestContext @RequestContext_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3386.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.152)
  %bin.3387.i = icmp slt i32 %call.3386.i, 0
  br i1 %bin.3387.i, label %first_line.exit, label %endif.555.i

endif.555.i:                                      ; preds = %entry
  %call.3389.i = tail call ptr @substring(ptr %0, i32 0, i32 %call.3386.i)
  br label %first_line.exit

first_line.exit:                                  ; preds = %entry, %endif.555.i
  %common.ret.op.i = phi ptr [ %call.3389.i, %endif.555.i ], [ %0, %entry ]
  %call.2580 = tail call i32 @method_from_line(ptr %common.ret.op.i)
  %call.2582 = tail call ptr @path_from_line(ptr %common.ret.op.i)
  %str_clone.2583 = tail call ptr @str_clone(ptr %call.2582)
  %call.3164.i = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.149)
  %bin.3165.i = icmp slt i32 %call.3164.i, 0
  br i1 %bin.3165.i, label %body_from_raw.exit, label %endif.510.i

endif.510.i:                                      ; preds = %first_line.exit
  %bin.3168.i = add nuw i32 %call.3164.i, 4
  %call.3170.i = tail call i32 @str_len(ptr %0)
  %bin.3172.i = sub i32 %call.3170.i, %bin.3168.i
  %call.3173.i = tail call ptr @substring(ptr %0, i32 %bin.3168.i, i32 %bin.3172.i)
  %call.3581.i.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.164)
  %call.3584.i.i = tail call i32 @strstr_pos(ptr %call.3581.i.i, ptr nonnull @.str.165)
  %bin.3585.i.i = icmp slt i32 %call.3584.i.i, 0
  br i1 %bin.3585.i.i, label %body_from_raw.exit, label %then.511.i

then.511.i:                                       ; preds = %endif.510.i
  %call.3176.i = tail call ptr @decode_chunked_body(ptr %call.3173.i)
  br label %body_from_raw.exit

body_from_raw.exit:                               ; preds = %first_line.exit, %endif.510.i, %then.511.i
  %common.ret.op.i1 = phi ptr [ %call.3173.i, %endif.510.i ], [ %call.3176.i, %then.511.i ], [ @.str.1, %first_line.exit ]
  %str_clone.2586 = tail call ptr @str_clone(ptr %common.ret.op.i1)
  %call.2588 = tail call ptr @query_from_line(ptr %common.ret.op.i)
  %str_clone.2589 = tail call ptr @str_clone(ptr %call.2588)
  %str_clone.2591 = tail call ptr @str_clone(ptr %0)
  %load.2592.fca.0.insert = insertvalue %RequestContext poison, i32 %call.2580, 0
  %load.2592.fca.1.insert = insertvalue %RequestContext %load.2592.fca.0.insert, ptr %str_clone.2583, 1
  %load.2592.fca.2.insert = insertvalue %RequestContext %load.2592.fca.1.insert, ptr %str_clone.2586, 2
  %load.2592.fca.3.insert = insertvalue %RequestContext %load.2592.fca.2.insert, ptr %str_clone.2589, 3
  %load.2592.fca.4.insert = insertvalue %RequestContext %load.2592.fca.3.insert, ptr %str_clone.2591, 4
  ret %RequestContext %load.2592.fca.4.insert
}

define %RequestContext @RequestContext_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.70)
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.77)
  %str_clone.2600 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3299.i1 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.2604 = tail call ptr @str_clone(ptr %call.3299.i1)
  %call.3299.i2 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.137)
  %str_clone.2608 = tail call ptr @str_clone(ptr %call.3299.i2)
  %call.3299.i3 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.2612 = tail call ptr @str_clone(ptr %call.3299.i3)
  %load.2613.fca.0.insert = insertvalue %RequestContext poison, i32 %call.3295.i, 0
  %load.2613.fca.1.insert = insertvalue %RequestContext %load.2613.fca.0.insert, ptr %str_clone.2600, 1
  %load.2613.fca.2.insert = insertvalue %RequestContext %load.2613.fca.1.insert, ptr %str_clone.2604, 2
  %load.2613.fca.3.insert = insertvalue %RequestContext %load.2613.fca.2.insert, ptr %str_clone.2608, 3
  %load.2613.fca.4.insert = insertvalue %RequestContext %load.2613.fca.3.insert, ptr %str_clone.2612, 4
  ret %RequestContext %load.2613.fca.4.insert
}

define ptr @RequestContext_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2614 = tail call ptr @vec_str_new()
  %call.2615 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2614, ptr nonnull @.str.70)
  %load.2618 = load i32, ptr %0, align 4
  %call.2619 = tail call ptr @i32_to_string(i32 %load.2618)
  tail call void @vec_str_push(ptr %call.2615, ptr %call.2619)
  tail call void @vec_str_push(ptr %call.2614, ptr nonnull @.str.77)
  %gep.2621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2622 = load ptr, ptr %gep.2621, align 8
  tail call void @vec_str_push(ptr %call.2615, ptr %load.2622)
  tail call void @vec_str_push(ptr %call.2614, ptr nonnull @.str.72)
  %gep.2624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2625 = load ptr, ptr %gep.2624, align 8
  tail call void @vec_str_push(ptr %call.2615, ptr %load.2625)
  tail call void @vec_str_push(ptr %call.2614, ptr nonnull @.str.137)
  %gep.2627 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2628 = load ptr, ptr %gep.2627, align 8
  tail call void @vec_str_push(ptr %call.2615, ptr %load.2628)
  tail call void @vec_str_push(ptr %call.2614, ptr nonnull @.str.138)
  %gep.2630 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2631 = load ptr, ptr %gep.2630, align 8
  tail call void @vec_str_push(ptr %call.2615, ptr %load.2631)
  %call.2632 = tail call ptr @json_encode_object(ptr %call.2614, ptr %call.2615)
  tail call void @vec_str_free(ptr %call.2614)
  tail call void @vec_str_free(ptr %call.2615)
  ret ptr %call.2632
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 -1, 2) i32 @Semver_compare(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2634 = load i32, ptr %0, align 4
  %load.2636 = load i32, ptr %1, align 4
  %bin.2637.not = icmp eq i32 %load.2634, %load.2636
  br i1 %bin.2637.not, label %endif.422, label %then.420

then.420:                                         ; preds = %entry
  %bin.2642 = icmp slt i32 %load.2634, %load.2636
  %spec.select = select i1 %bin.2642, i32 -1, i32 1
  br label %common.ret

common.ret:                                       ; preds = %then.432, %then.426, %then.420, %endif.428
  %common.ret.op = phi i32 [ %spec.select1, %then.426 ], [ 0, %endif.428 ], [ %spec.select2, %then.432 ], [ %spec.select, %then.420 ]
  ret i32 %common.ret.op

endif.422:                                        ; preds = %entry
  %gep.2643 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2644 = load i32, ptr %gep.2643, align 4
  %gep.2645 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2646 = load i32, ptr %gep.2645, align 4
  %bin.2647.not = icmp eq i32 %load.2644, %load.2646
  br i1 %bin.2647.not, label %endif.428, label %then.426

then.426:                                         ; preds = %endif.422
  %bin.2652 = icmp slt i32 %load.2644, %load.2646
  %spec.select1 = select i1 %bin.2652, i32 -1, i32 1
  br label %common.ret

endif.428:                                        ; preds = %endif.422
  %gep.2653 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2654 = load i32, ptr %gep.2653, align 4
  %gep.2655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2656 = load i32, ptr %gep.2655, align 4
  %bin.2657.not = icmp eq i32 %load.2654, %load.2656
  br i1 %bin.2657.not, label %common.ret, label %then.432

then.432:                                         ; preds = %endif.428
  %bin.2662 = icmp slt i32 %load.2654, %load.2656
  %spec.select2 = select i1 %bin.2662, i32 -1, i32 1
  br label %common.ret
}

define ptr @Semver_format(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2664 = load i32, ptr %0, align 4
  %call.2665 = tail call ptr @i32_to_string(i32 %load.2664)
  %gep.2668 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2669 = load i32, ptr %gep.2668, align 4
  %call.2670 = tail call ptr @i32_to_string(i32 %load.2669)
  %call.2671 = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670)
  %gep.2674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2675 = load i32, ptr %gep.2674, align 4
  %call.2676 = tail call ptr @i32_to_string(i32 %load.2675)
  %call.2677 = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676)
  %call.2683 = tail call ptr @str_cat(ptr %call.2665, ptr %call.2671)
  %call.2686 = tail call ptr @str_cat(ptr %call.2683, ptr %call.2677)
  tail call void @heap_free(ptr %call.2665)
  tail call void @heap_free(ptr %call.2671)
  tail call void @heap_free(ptr %call.2677)
  ret ptr %call.2686
}

define ptr @Semver_format_caret(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2664.i = load i32, ptr %0, align 4
  %call.2665.i = tail call ptr @i32_to_string(i32 %load.2664.i)
  %gep.2668.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2669.i = load i32, ptr %gep.2668.i, align 4
  %call.2670.i = tail call ptr @i32_to_string(i32 %load.2669.i)
  %call.2671.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670.i)
  %gep.2674.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2675.i = load i32, ptr %gep.2674.i, align 4
  %call.2676.i = tail call ptr @i32_to_string(i32 %load.2675.i)
  %call.2677.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676.i)
  %call.2683.i = tail call ptr @str_cat(ptr %call.2665.i, ptr %call.2671.i)
  %call.2686.i = tail call ptr @str_cat(ptr %call.2683.i, ptr %call.2677.i)
  tail call void @heap_free(ptr %call.2665.i)
  tail call void @heap_free(ptr %call.2671.i)
  tail call void @heap_free(ptr %call.2677.i)
  %call.2692 = tail call ptr @str_cat(ptr nonnull @.str.139, ptr %call.2686.i)
  ret ptr %call.2692
}

define ptr @Semver_format_exact(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2664.i = load i32, ptr %0, align 4
  %call.2665.i = tail call ptr @i32_to_string(i32 %load.2664.i)
  %gep.2668.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2669.i = load i32, ptr %gep.2668.i, align 4
  %call.2670.i = tail call ptr @i32_to_string(i32 %load.2669.i)
  %call.2671.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670.i)
  %gep.2674.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2675.i = load i32, ptr %gep.2674.i, align 4
  %call.2676.i = tail call ptr @i32_to_string(i32 %load.2675.i)
  %call.2677.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676.i)
  %call.2683.i = tail call ptr @str_cat(ptr %call.2665.i, ptr %call.2671.i)
  %call.2686.i = tail call ptr @str_cat(ptr %call.2683.i, ptr %call.2677.i)
  tail call void @heap_free(ptr %call.2665.i)
  tail call void @heap_free(ptr %call.2671.i)
  tail call void @heap_free(ptr %call.2677.i)
  ret ptr %call.2686.i
}

define ptr @Semver_format_gte(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2664.i = load i32, ptr %0, align 4
  %call.2665.i = tail call ptr @i32_to_string(i32 %load.2664.i)
  %gep.2668.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2669.i = load i32, ptr %gep.2668.i, align 4
  %call.2670.i = tail call ptr @i32_to_string(i32 %load.2669.i)
  %call.2671.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670.i)
  %gep.2674.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2675.i = load i32, ptr %gep.2674.i, align 4
  %call.2676.i = tail call ptr @i32_to_string(i32 %load.2675.i)
  %call.2677.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676.i)
  %call.2683.i = tail call ptr @str_cat(ptr %call.2665.i, ptr %call.2671.i)
  %call.2686.i = tail call ptr @str_cat(ptr %call.2683.i, ptr %call.2677.i)
  tail call void @heap_free(ptr %call.2665.i)
  tail call void @heap_free(ptr %call.2671.i)
  tail call void @heap_free(ptr %call.2677.i)
  %call.2696 = tail call ptr @str_cat(ptr nonnull @.str.140, ptr %call.2686.i)
  ret ptr %call.2696
}

define ptr @Semver_format_req(ptr readonly %0) local_unnamed_addr {
entry:
  %tag.2699 = load i32, ptr %0, align 4
  switch i32 %tag.2699, label %match.end.438 [
    i32 0, label %match.body.440
    i32 1, label %match.body.443
    i32 2, label %match.body.446
    i32 3, label %match.body.449
  ]

match.body.440:                                   ; preds = %entry
  %gep.2701 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2702.unpack = load i32, ptr %gep.2701, align 4
  %load.2702.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2702.unpack29 = load i32, ptr %load.2702.elt28, align 4
  %load.2702.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2702.unpack31 = load i32, ptr %load.2702.elt30, align 4
  %call.2665.i.i = tail call ptr @i32_to_string(i32 %load.2702.unpack)
  %call.2670.i.i = tail call ptr @i32_to_string(i32 %load.2702.unpack29)
  %call.2671.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670.i.i)
  %call.2676.i.i = tail call ptr @i32_to_string(i32 %load.2702.unpack31)
  %call.2677.i.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676.i.i)
  %call.2683.i.i = tail call ptr @str_cat(ptr %call.2665.i.i, ptr %call.2671.i.i)
  %call.2686.i.i = tail call ptr @str_cat(ptr %call.2683.i.i, ptr %call.2677.i.i)
  tail call void @heap_free(ptr %call.2665.i.i)
  tail call void @heap_free(ptr %call.2671.i.i)
  tail call void @heap_free(ptr %call.2677.i.i)
  br label %match.end.438

match.body.443:                                   ; preds = %entry
  %gep.2708 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2709.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2709.unpack22 = load i32, ptr %load.2709.elt21, align 4
  %arg.tmp.2710 = alloca %Version, align 8
  %1 = load <2 x i32>, ptr %gep.2708, align 4
  store <2 x i32> %1, ptr %arg.tmp.2710, align 8
  %arg.tmp.2710.repack26 = getelementptr inbounds nuw i8, ptr %arg.tmp.2710, i64 8
  store i32 %load.2709.unpack22, ptr %arg.tmp.2710.repack26, align 8
  %call.2711 = call ptr @Semver_format_caret(ptr nonnull %arg.tmp.2710)
  br label %match.end.438

match.body.446:                                   ; preds = %entry
  %gep.2715 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2716.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2716.unpack13 = load i32, ptr %load.2716.elt12, align 4
  %arg.tmp.2717 = alloca %Version, align 8
  %2 = load <2 x i32>, ptr %gep.2715, align 4
  store <2 x i32> %2, ptr %arg.tmp.2717, align 8
  %arg.tmp.2717.repack17 = getelementptr inbounds nuw i8, ptr %arg.tmp.2717, i64 8
  store i32 %load.2716.unpack13, ptr %arg.tmp.2717.repack17, align 8
  %call.2718 = call ptr @Semver_format_tilde(ptr nonnull %arg.tmp.2717)
  br label %match.end.438

match.body.449:                                   ; preds = %entry
  %gep.2722 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2723.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2723.unpack4 = load i32, ptr %load.2723.elt3, align 4
  %arg.tmp.2724 = alloca %Version, align 8
  %3 = load <2 x i32>, ptr %gep.2722, align 4
  store <2 x i32> %3, ptr %arg.tmp.2724, align 8
  %arg.tmp.2724.repack8 = getelementptr inbounds nuw i8, ptr %arg.tmp.2724, i64 8
  store i32 %load.2723.unpack4, ptr %arg.tmp.2724.repack8, align 8
  %call.2725 = call ptr @Semver_format_gte(ptr nonnull %arg.tmp.2724)
  br label %match.end.438

match.end.438:                                    ; preds = %entry, %match.body.449, %match.body.446, %match.body.443, %match.body.440
  %alloca.2697.0 = phi ptr [ %call.2686.i.i, %match.body.440 ], [ %call.2711, %match.body.443 ], [ %call.2718, %match.body.446 ], [ %call.2725, %match.body.449 ], [ undef, %entry ]
  ret ptr %alloca.2697.0
}

define ptr @Semver_format_tilde(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2664.i = load i32, ptr %0, align 4
  %call.2665.i = tail call ptr @i32_to_string(i32 %load.2664.i)
  %gep.2668.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2669.i = load i32, ptr %gep.2668.i, align 4
  %call.2670.i = tail call ptr @i32_to_string(i32 %load.2669.i)
  %call.2671.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2670.i)
  %gep.2674.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2675.i = load i32, ptr %gep.2674.i, align 4
  %call.2676.i = tail call ptr @i32_to_string(i32 %load.2675.i)
  %call.2677.i = tail call ptr @str_cat(ptr nonnull @.str.6, ptr %call.2676.i)
  %call.2683.i = tail call ptr @str_cat(ptr %call.2665.i, ptr %call.2671.i)
  %call.2686.i = tail call ptr @str_cat(ptr %call.2683.i, ptr %call.2677.i)
  tail call void @heap_free(ptr %call.2665.i)
  tail call void @heap_free(ptr %call.2671.i)
  tail call void @heap_free(ptr %call.2677.i)
  %call.2729 = tail call ptr @str_cat(ptr nonnull @.str.141, ptr %call.2686.i)
  ret ptr %call.2729
}

define %VersionReq @Semver_parse_req(ptr %0) local_unnamed_addr {
entry:
  %call.4080.i = tail call ptr @str_trim(ptr %0)
  %call.2734 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.139)
  %bin.2735 = icmp eq i32 %call.2734, 1
  br i1 %bin.2735, label %common.ret.sink.split, label %endif.454

common.ret.sink.split:                            ; preds = %endif.457, %endif.454, %entry
  %.sink59 = phi i32 [ -1, %endif.454 ], [ -1, %entry ], [ -2, %endif.457 ]
  %.sink = phi i32 [ 1, %endif.454 ], [ 1, %entry ], [ 2, %endif.457 ]
  %load.2745.unpack.pn.ph = phi i32 [ 2, %endif.454 ], [ 1, %entry ], [ 3, %endif.457 ]
  %call.2766 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.2767 = add i32 %call.2766, %.sink59
  %call.2768 = tail call ptr @substring(ptr %call.4080.i, i32 %.sink, i32 %bin.2767)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %endif.457
  %call.4080.i.sink = phi ptr [ %call.4080.i, %endif.457 ], [ %call.2768, %common.ret.sink.split ]
  %load.2745.unpack.pn = phi i32 [ 0, %endif.457 ], [ %load.2745.unpack.pn.ph, %common.ret.sink.split ]
  %call.2776 = tail call %Version @Semver_parse_version(ptr %call.4080.i.sink)
  %.pn = insertvalue %VersionReq poison, i32 %load.2745.unpack.pn, 0
  %common.ret.op = insertvalue %VersionReq %.pn, %Version %call.2776, 1
  ret %VersionReq %common.ret.op

endif.454:                                        ; preds = %entry
  %call.2748 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.141)
  %bin.2749 = icmp eq i32 %call.2748, 1
  br i1 %bin.2749, label %common.ret.sink.split, label %endif.457

endif.457:                                        ; preds = %endif.454
  %call.2762 = tail call i32 @str_starts_with(ptr %call.4080.i, ptr nonnull @.str.140)
  %bin.2763 = icmp eq i32 %call.2762, 1
  br i1 %bin.2763, label %common.ret.sink.split, label %common.ret
}

define %Version @Semver_parse_version(ptr %0) local_unnamed_addr {
entry:
  %call.4080.i = tail call ptr @str_trim(ptr %0)
  %call.2782 = tail call i32 @str_len(ptr %call.4080.i)
  %bin.2783 = icmp eq i32 %call.2782, 0
  br i1 %bin.2783, label %common.ret, label %endif.463

common.ret:                                       ; preds = %entry, %endif.466, %then.464
  %common.ret.op = phi %Version [ %load.28115, %endif.466 ], [ zeroinitializer, %then.464 ], [ zeroinitializer, %entry ]
  ret %Version %common.ret.op

endif.463:                                        ; preds = %entry
  %call.2964.i = tail call ptr @str_split(ptr %call.4080.i, ptr nonnull @.str.6)
  %call.2941.i = tail call i32 @vec_str_len(ptr %call.2964.i)
  %bin.2795.not = icmp eq i32 %call.2941.i, 3
  br i1 %bin.2795.not, label %endif.466, label %then.464

then.464:                                         ; preds = %endif.463
  tail call void @vec_str_free(ptr %call.2964.i)
  br label %common.ret

endif.466:                                        ; preds = %endif.463
  %call.2935.i = tail call ptr @vec_str_get(ptr %call.2964.i, i32 0)
  %call.2804 = tail call i32 @str_to_i32(ptr %call.2935.i)
  %call.2935.i17 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 1)
  %call.2807 = tail call i32 @str_to_i32(ptr %call.2935.i17)
  %call.2935.i19 = tail call ptr @vec_str_get(ptr %call.2964.i, i32 2)
  %call.2810 = tail call i32 @str_to_i32(ptr %call.2935.i19)
  tail call void @vec_str_free(ptr %call.2964.i)
  %1 = insertvalue %Version poison, i32 %call.2804, 0
  %2 = insertvalue %Version %1, i32 %call.2807, 1
  %load.28115 = insertvalue %Version %2, i32 %call.2810, 2
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Semver_satisfies(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %tag.2814 = load i32, ptr %0, align 4
  switch i32 %tag.2814, label %match.end.467 [
    i32 0, label %match.body.469
    i32 1, label %match.body.472
    i32 2, label %match.body.475
    i32 3, label %match.body.478
  ]

match.body.469:                                   ; preds = %entry
  %gep.2816 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2817.unpack = load i32, ptr %gep.2816, align 4
  %load.2817.elt30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2817.unpack31 = load i32, ptr %load.2817.elt30, align 4
  %load.2636.i.i = load i32, ptr %1, align 4
  %bin.2637.not.i.i = icmp eq i32 %load.2817.unpack, %load.2636.i.i
  br i1 %bin.2637.not.i.i, label %endif.422.i.i, label %match.end.467

endif.422.i.i:                                    ; preds = %match.body.469
  %load.2817.elt28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2817.unpack29 = load i32, ptr %load.2817.elt28, align 4
  %gep.2645.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2646.i.i = load i32, ptr %gep.2645.i.i, align 4
  %bin.2647.not.i.i = icmp eq i32 %load.2817.unpack29, %load.2646.i.i
  br i1 %bin.2647.not.i.i, label %endif.428.i.i, label %match.end.467

endif.428.i.i:                                    ; preds = %endif.422.i.i
  %gep.2655.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2656.i.i = load i32, ptr %gep.2655.i.i, align 4
  %bin.2657.not.i.i = icmp eq i32 %load.2817.unpack31, %load.2656.i.i
  %spec.select.i = zext i1 %bin.2657.not.i.i to i32
  br label %match.end.467

match.body.472:                                   ; preds = %entry
  %gep.2823 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2824.unpack = load i32, ptr %gep.2823, align 4
  %load.2824.elt19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2824.unpack20 = load i32, ptr %load.2824.elt19, align 4
  %load.2824.elt21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2824.unpack22 = load i32, ptr %load.2824.elt21, align 4
  %load.2843.i = load i32, ptr %1, align 4
  %bin.2846.not.i = icmp eq i32 %load.2843.i, %load.2824.unpack
  br i1 %bin.2846.not.i, label %endif.483.i, label %match.end.467

endif.483.i:                                      ; preds = %match.body.472
  %gep.2847.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2848.i = load i32, ptr %gep.2847.i, align 4
  %bin.2851.i = icmp sgt i32 %load.2848.i, %load.2824.unpack20
  br i1 %bin.2851.i, label %match.end.467, label %endif.486.i

endif.486.i:                                      ; preds = %endif.483.i
  %bin.2856.i = icmp eq i32 %load.2848.i, %load.2824.unpack20
  %gep.2857.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2858.i = load i32, ptr %gep.2857.i, align 4
  %bin.2861.i = icmp sge i32 %load.2858.i, %load.2824.unpack22
  %bin.2862.i = and i1 %bin.2856.i, %bin.2861.i
  %spec.select.i37 = zext i1 %bin.2862.i to i32
  br label %match.end.467

match.body.475:                                   ; preds = %entry
  %gep.2830 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2831.unpack = load i32, ptr %gep.2830, align 4
  %load.2831.elt10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2831.unpack11 = load i32, ptr %load.2831.elt10, align 4
  %load.2831.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2831.unpack13 = load i32, ptr %load.2831.elt12, align 4
  %load.2868.i = load i32, ptr %1, align 4
  %bin.2871.i = icmp eq i32 %load.2868.i, %load.2831.unpack
  %gep.2872.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2873.i = load i32, ptr %gep.2872.i, align 4
  %bin.2876.i = icmp eq i32 %load.2873.i, %load.2831.unpack11
  %bin.2877.i = and i1 %bin.2871.i, %bin.2876.i
  %gep.2878.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2879.i = load i32, ptr %gep.2878.i, align 4
  %bin.2882.i = icmp sge i32 %load.2879.i, %load.2831.unpack13
  %bin.2883.i = and i1 %bin.2877.i, %bin.2882.i
  %spec.select.i38 = zext i1 %bin.2883.i to i32
  br label %match.end.467

match.body.478:                                   ; preds = %entry
  %gep.2837 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2838.unpack = load i32, ptr %gep.2837, align 4
  %load.2838.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2838.unpack2 = load i32, ptr %load.2838.elt1, align 4
  %load.2838.elt3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.2838.unpack4 = load i32, ptr %load.2838.elt3, align 4
  %load.2634.i.i39 = load i32, ptr %1, align 4
  %bin.2637.not.i.i41 = icmp eq i32 %load.2634.i.i39, %load.2838.unpack
  br i1 %bin.2637.not.i.i41, label %endif.422.i.i43, label %then.420.i.i

then.420.i.i:                                     ; preds = %match.body.478
  %bin.2642.i.i = icmp slt i32 %load.2634.i.i39, %load.2838.unpack
  %spec.select.i.i = select i1 %bin.2642.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.422.i.i43:                                  ; preds = %match.body.478
  %gep.2643.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2644.i.i45 = load i32, ptr %gep.2643.i.i44, align 4
  %bin.2647.not.i.i48 = icmp eq i32 %load.2644.i.i45, %load.2838.unpack2
  br i1 %bin.2647.not.i.i48, label %endif.428.i.i49, label %then.426.i.i

then.426.i.i:                                     ; preds = %endif.422.i.i43
  %bin.2652.i.i = icmp slt i32 %load.2644.i.i45, %load.2838.unpack2
  %spec.select1.i.i = select i1 %bin.2652.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

endif.428.i.i49:                                  ; preds = %endif.422.i.i43
  %gep.2653.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2654.i.i51 = load i32, ptr %gep.2653.i.i50, align 4
  %bin.2657.not.i.i54 = icmp eq i32 %load.2654.i.i51, %load.2838.unpack4
  br i1 %bin.2657.not.i.i54, label %Semver_satisfies_gte.exit, label %then.432.i.i

then.432.i.i:                                     ; preds = %endif.428.i.i49
  %bin.2662.i.i = icmp slt i32 %load.2654.i.i51, %load.2838.unpack4
  %spec.select2.i.i = select i1 %bin.2662.i.i, i32 -1, i32 1
  br label %Semver_satisfies_gte.exit

Semver_satisfies_gte.exit:                        ; preds = %then.420.i.i, %then.426.i.i, %endif.428.i.i49, %then.432.i.i
  %common.ret.op.i.i = phi i32 [ %spec.select1.i.i, %then.426.i.i ], [ 0, %endif.428.i.i49 ], [ %spec.select2.i.i, %then.432.i.i ], [ %spec.select.i.i, %then.420.i.i ]
  %bin.2866.i = icmp sgt i32 %common.ret.op.i.i, -1
  %spec.select.i42 = zext i1 %bin.2866.i to i32
  br label %match.end.467

match.end.467:                                    ; preds = %endif.486.i, %endif.483.i, %match.body.472, %endif.428.i.i, %endif.422.i.i, %match.body.469, %entry, %Semver_satisfies_gte.exit, %match.body.475
  %alloca.2812.0 = phi i32 [ undef, %entry ], [ 0, %endif.422.i.i ], [ %spec.select.i38, %match.body.475 ], [ %spec.select.i42, %Semver_satisfies_gte.exit ], [ 0, %match.body.469 ], [ %spec.select.i, %endif.428.i.i ], [ %spec.select.i37, %endif.486.i ], [ 0, %match.body.472 ], [ 1, %endif.483.i ]
  ret i32 %alloca.2812.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_caret(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2843 = load i32, ptr %1, align 4
  %load.2845 = load i32, ptr %0, align 4
  %bin.2846.not = icmp eq i32 %load.2843, %load.2845
  br i1 %bin.2846.not, label %endif.483, label %common.ret

common.ret:                                       ; preds = %endif.486, %endif.483, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.486 ], [ 0, %entry ], [ 1, %endif.483 ]
  ret i32 %common.ret.op

endif.483:                                        ; preds = %entry
  %gep.2847 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2848 = load i32, ptr %gep.2847, align 4
  %gep.2849 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2850 = load i32, ptr %gep.2849, align 4
  %bin.2851 = icmp sgt i32 %load.2848, %load.2850
  br i1 %bin.2851, label %common.ret, label %endif.486

endif.486:                                        ; preds = %endif.483
  %bin.2856 = icmp eq i32 %load.2848, %load.2850
  %gep.2857 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2858 = load i32, ptr %gep.2857, align 4
  %gep.2859 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2860 = load i32, ptr %gep.2859, align 4
  %bin.2861 = icmp sge i32 %load.2858, %load.2860
  %bin.2862 = and i1 %bin.2856, %bin.2861
  %spec.select = zext i1 %bin.2862 to i32
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_exact(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2634.i = load i32, ptr %0, align 4
  %load.2636.i = load i32, ptr %1, align 4
  %bin.2637.not.i = icmp eq i32 %load.2634.i, %load.2636.i
  br i1 %bin.2637.not.i, label %endif.422.i, label %Semver_compare.exit

endif.422.i:                                      ; preds = %entry
  %gep.2643.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2644.i = load i32, ptr %gep.2643.i, align 4
  %gep.2645.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2646.i = load i32, ptr %gep.2645.i, align 4
  %bin.2647.not.i = icmp eq i32 %load.2644.i, %load.2646.i
  br i1 %bin.2647.not.i, label %endif.428.i, label %Semver_compare.exit

endif.428.i:                                      ; preds = %endif.422.i
  %gep.2653.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2654.i = load i32, ptr %gep.2653.i, align 4
  %gep.2655.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2656.i = load i32, ptr %gep.2655.i, align 4
  %bin.2657.not.i = icmp eq i32 %load.2654.i, %load.2656.i
  %spec.select = zext i1 %bin.2657.not.i to i32
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %endif.428.i, %endif.422.i, %entry
  %bin.2864 = phi i32 [ 0, %entry ], [ %spec.select, %endif.428.i ], [ 0, %endif.422.i ]
  ret i32 %bin.2864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_gte(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2634.i = load i32, ptr %1, align 4
  %load.2636.i = load i32, ptr %0, align 4
  %bin.2637.not.i = icmp eq i32 %load.2634.i, %load.2636.i
  br i1 %bin.2637.not.i, label %endif.422.i, label %then.420.i

then.420.i:                                       ; preds = %entry
  %bin.2642.i = icmp slt i32 %load.2634.i, %load.2636.i
  %spec.select.i = select i1 %bin.2642.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.422.i:                                      ; preds = %entry
  %gep.2643.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2644.i = load i32, ptr %gep.2643.i, align 4
  %gep.2645.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2646.i = load i32, ptr %gep.2645.i, align 4
  %bin.2647.not.i = icmp eq i32 %load.2644.i, %load.2646.i
  br i1 %bin.2647.not.i, label %endif.428.i, label %then.426.i

then.426.i:                                       ; preds = %endif.422.i
  %bin.2652.i = icmp slt i32 %load.2644.i, %load.2646.i
  %spec.select1.i = select i1 %bin.2652.i, i32 -1, i32 1
  br label %Semver_compare.exit

endif.428.i:                                      ; preds = %endif.422.i
  %gep.2653.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2654.i = load i32, ptr %gep.2653.i, align 4
  %gep.2655.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2656.i = load i32, ptr %gep.2655.i, align 4
  %bin.2657.not.i = icmp eq i32 %load.2654.i, %load.2656.i
  br i1 %bin.2657.not.i, label %Semver_compare.exit, label %then.432.i

then.432.i:                                       ; preds = %endif.428.i
  %bin.2662.i = icmp slt i32 %load.2654.i, %load.2656.i
  %spec.select2.i = select i1 %bin.2662.i, i32 -1, i32 1
  br label %Semver_compare.exit

Semver_compare.exit:                              ; preds = %then.420.i, %then.426.i, %endif.428.i, %then.432.i
  %common.ret.op.i = phi i32 [ %spec.select1.i, %then.426.i ], [ 0, %endif.428.i ], [ %spec.select2.i, %then.432.i ], [ %spec.select.i, %then.420.i ]
  %bin.2866 = icmp sgt i32 %common.ret.op.i, -1
  %spec.select = zext i1 %bin.2866 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define range(i32 0, 2) i32 @Semver_satisfies_tilde(ptr readonly %0, ptr readonly %1) local_unnamed_addr #2 {
entry:
  %load.2868 = load i32, ptr %1, align 4
  %load.2870 = load i32, ptr %0, align 4
  %bin.2871 = icmp eq i32 %load.2868, %load.2870
  %gep.2872 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %load.2873 = load i32, ptr %gep.2872, align 4
  %gep.2874 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.2875 = load i32, ptr %gep.2874, align 4
  %bin.2876 = icmp eq i32 %load.2873, %load.2875
  %bin.2877 = and i1 %bin.2871, %bin.2876
  %gep.2878 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.2879 = load i32, ptr %gep.2878, align 4
  %gep.2880 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2881 = load i32, ptr %gep.2880, align 4
  %bin.2882 = icmp sge i32 %load.2879, %load.2881
  %bin.2883 = and i1 %bin.2877, %bin.2882
  %spec.select = zext i1 %bin.2883 to i32
  ret i32 %spec.select
}

define %Server @Server_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.75)
  %str_clone.2888 = tail call ptr @str_clone(ptr %call.3299.i)
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.76)
  %call.3251.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.142)
  %call.2895 = tail call ptr @json_decode_i32_array(ptr %call.3251.i)
  %call.3295.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.143)
  %call.3295.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.144)
  %load.2902.fca.0.insert = insertvalue %Server poison, ptr %str_clone.2888, 0
  %load.2902.fca.1.insert = insertvalue %Server %load.2902.fca.0.insert, i32 %call.3295.i, 1
  %load.2902.fca.2.insert = insertvalue %Server %load.2902.fca.1.insert, ptr %call.2895, 2
  %load.2902.fca.3.insert = insertvalue %Server %load.2902.fca.2.insert, i32 %call.3295.i1, 3
  %load.2902.fca.4.insert = insertvalue %Server %load.2902.fca.3.insert, i32 %call.3295.i2, 4
  ret %Server %load.2902.fca.4.insert
}

define ptr @Server_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2903 = tail call ptr @vec_str_new()
  %call.2904 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2903, ptr nonnull @.str.75)
  %load.2907 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.2904, ptr %load.2907)
  tail call void @vec_str_push(ptr %call.2903, ptr nonnull @.str.76)
  %gep.2909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2910 = load i32, ptr %gep.2909, align 8
  %call.2911 = tail call ptr @i32_to_string(i32 %load.2910)
  tail call void @vec_str_push(ptr %call.2904, ptr %call.2911)
  tail call void @vec_str_push(ptr %call.2903, ptr nonnull @.str.142)
  %gep.2913 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2914 = load ptr, ptr %gep.2913, align 8
  %call.2915 = tail call ptr @json_encode_i32_array(ptr %load.2914)
  tail call void @vec_str_push(ptr %call.2904, ptr %call.2915)
  tail call void @vec_str_push(ptr %call.2903, ptr nonnull @.str.143)
  %gep.2917 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2918 = load i32, ptr %gep.2917, align 8
  %call.2919 = tail call ptr @i32_to_string(i32 %load.2918)
  tail call void @vec_str_push(ptr %call.2904, ptr %call.2919)
  tail call void @vec_str_push(ptr %call.2903, ptr nonnull @.str.144)
  %gep.2921 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %load.2922 = load i32, ptr %gep.2921, align 4
  %call.2923 = tail call ptr @i32_to_string(i32 %load.2922)
  tail call void @vec_str_push(ptr %call.2904, ptr %call.2923)
  %call.2924 = tail call ptr @json_encode_object(ptr %call.2903, ptr %call.2904)
  tail call void @vec_str_free(ptr %call.2903)
  tail call void @vec_str_free(ptr %call.2904)
  ret ptr %call.2924
}

define %StrVec @StrVec_from_argv(i32 %0) local_unnamed_addr {
entry:
  %call.2927 = tail call ptr @vec_str_from_argv(i32 %0)
  %load.2928.fca.0.insert = insertvalue %StrVec poison, ptr %call.2927, 0
  ret %StrVec %load.2928.fca.0.insert
}

define %StrVec @StrVec_from_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3100.i = tail call i32 @str_len(ptr %0)
  %bin.3101.i = icmp eq i32 %call.3100.i, 0
  br i1 %bin.3101.i, label %then.505.i, label %endif.507.i

then.505.i:                                       ; preds = %entry
  %call.3102.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i, ptr nonnull @.str.1)
  br label %Vec_str_split_lines.exit

endif.507.i:                                      ; preds = %entry
  %call.2964.i.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.92)
  br label %Vec_str_split_lines.exit

Vec_str_split_lines.exit:                         ; preds = %then.505.i, %endif.507.i
  %common.ret.op.i = phi ptr [ %call.3102.i, %then.505.i ], [ %call.2964.i.i, %endif.507.i ]
  %load.2932.fca.0.insert = insertvalue %StrVec poison, ptr %common.ret.op.i, 0
  ret %StrVec %load.2932.fca.0.insert
}

define ptr @StrVec_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.2934 = load ptr, ptr %0, align 8
  %call.2935 = tail call ptr @vec_str_get(ptr %load.2934, i32 %1)
  ret ptr %call.2935
}

define ptr @StrVec_join_lines(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2937 = load ptr, ptr %0, align 8
  %call.3074.i.i = tail call i32 @vec_str_len(ptr %load.2937)
  %bin.3075.i.i = icmp eq i32 %call.3074.i.i, 0
  br i1 %bin.3075.i.i, label %Vec_str_join_lines.exit, label %endif.501.i.i

endif.501.i.i:                                    ; preds = %entry
  %call.3077.i.i = tail call ptr @vec_str_get(ptr %load.2937, i32 0)
  %bin.30812.i.i = icmp sgt i32 %call.3074.i.i, 1
  br i1 %bin.30812.i.i, label %while.body.503.i.i, label %Vec_str_join_lines.exit

while.body.503.i.i:                               ; preds = %endif.501.i.i, %while.body.503.i.i
  %loop.phi.30794.i.i = phi i32 [ %bin.3088.i.i, %while.body.503.i.i ], [ 1, %endif.501.i.i ]
  %call.308713.i.i = phi ptr [ %call.3087.i.i, %while.body.503.i.i ], [ %call.3077.i.i, %endif.501.i.i ]
  %call.3085.i.i = tail call ptr @str_cat(ptr %call.308713.i.i, ptr nonnull @.str.92)
  %call.3086.i.i = tail call ptr @vec_str_get(ptr %load.2937, i32 %loop.phi.30794.i.i)
  %call.3087.i.i = tail call ptr @str_cat(ptr %call.3085.i.i, ptr %call.3086.i.i)
  %bin.3088.i.i = add nuw nsw i32 %loop.phi.30794.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %bin.3088.i.i, %call.3074.i.i
  br i1 %exitcond.not.i.i, label %Vec_str_join_lines.exit, label %while.body.503.i.i

Vec_str_join_lines.exit:                          ; preds = %while.body.503.i.i, %entry, %endif.501.i.i
  %common.ret.op.i.i = phi ptr [ @.str.1, %entry ], [ %call.3077.i.i, %endif.501.i.i ], [ %call.3087.i.i, %while.body.503.i.i ]
  ret ptr %common.ret.op.i.i
}

define i32 @StrVec_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2940 = load ptr, ptr %0, align 8
  %call.2941 = tail call i32 @vec_str_len(ptr %load.2940)
  ret i32 %call.2941
}

define %StrVec @StrVec_new() local_unnamed_addr {
entry:
  %call.2944 = tail call ptr @vec_str_new()
  %load.2945.fca.0.insert = insertvalue %StrVec poison, ptr %call.2944, 0
  ret %StrVec %load.2945.fca.0.insert
}

define %StrVec @StrVec_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.2947 = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.2947, ptr %1)
  %load.2948.unpack = load ptr, ptr %0, align 8
  %load.29481 = insertvalue %StrVec poison, ptr %load.2948.unpack, 0
  ret %StrVec %load.29481
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @StrVec_raw(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.2950 = load ptr, ptr %0, align 8
  ret ptr %load.2950
}

define i32 @String_includes(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2953 = tail call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.2953
}

define ptr @String_replace(ptr %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.2957 = tail call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.2957
}

define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.2961 = tail call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.2961
}

define ptr @String_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2964 = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.2964
}

define ptr @String_toLowerCase(ptr %0) local_unnamed_addr {
entry:
  %call.2966 = tail call ptr @str_to_lower(ptr %0)
  ret ptr %call.2966
}

define ptr @String_toUpperCase(ptr %0) local_unnamed_addr {
entry:
  %call.2968 = tail call ptr @str_to_upper(ptr %0)
  ret ptr %call.2968
}

define %TcpListener @TcpListener_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2969 = tail call i32 @bin_field_width_i32()
  %call.2973 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2974.fca.0.insert = insertvalue %TcpListener poison, i32 %call.2973, 0
  ret %TcpListener %load.2974.fca.0.insert
}

define ptr @TcpListener_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2975 = tail call ptr @bin_buf_new()
  %load.2977 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2975, i32 %load.2977)
  %call.2978 = tail call ptr @bin_buf_finish(ptr %call.2975)
  ret ptr %call.2978
}

define %TcpListener @TcpListener_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.145)
  %load.2983.fca.0.insert = insertvalue %TcpListener poison, i32 %call.3295.i, 0
  ret %TcpListener %load.2983.fca.0.insert
}

define ptr @TcpListener_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2984 = tail call ptr @vec_str_new()
  %call.2985 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2984, ptr nonnull @.str.145)
  %load.2988 = load i32, ptr %0, align 4
  %call.2989 = tail call ptr @i32_to_string(i32 %load.2988)
  tail call void @vec_str_push(ptr %call.2985, ptr %call.2989)
  %call.2990 = tail call ptr @json_encode_object(ptr %call.2984, ptr %call.2985)
  tail call void @vec_str_free(ptr %call.2984)
  tail call void @vec_str_free(ptr %call.2985)
  ret ptr %call.2990
}

define %TcpStream @TcpStream_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.2991 = tail call i32 @bin_field_width_i32()
  %call.2995 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %load.2996.fca.0.insert = insertvalue %TcpStream poison, i32 %call.2995, 0
  ret %TcpStream %load.2996.fca.0.insert
}

define ptr @TcpStream_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2997 = tail call ptr @bin_buf_new()
  %load.2999 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2997, i32 %load.2999)
  %call.3000 = tail call ptr @bin_buf_finish(ptr %call.2997)
  ret ptr %call.3000
}

define %TcpStream @TcpStream_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.145)
  %load.3005.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3295.i, 0
  ret %TcpStream %load.3005.fca.0.insert
}

define ptr @TcpStream_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3006 = tail call ptr @vec_str_new()
  %call.3007 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3006, ptr nonnull @.str.145)
  %load.3010 = load i32, ptr %0, align 4
  %call.3011 = tail call ptr @i32_to_string(i32 %load.3010)
  tail call void @vec_str_push(ptr %call.3007, ptr %call.3011)
  %call.3012 = tail call ptr @json_encode_object(ptr %call.3006, ptr %call.3007)
  tail call void @vec_str_free(ptr %call.3006)
  tail call void @vec_str_free(ptr %call.3007)
  ret ptr %call.3012
}

define void @Vec_RegistryEntry_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3014 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3014)
  %gep.3015 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3016 = load ptr, ptr %gep.3015, align 8
  tail call void @vec_str_free(ptr %load.3016)
  %gep.3017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3018 = load ptr, ptr %gep.3017, align 8
  tail call void @vec_str_free(ptr %load.3018)
  %gep.3019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3020 = load ptr, ptr %gep.3019, align 8
  tail call void @vec_str_free(ptr %load.3020)
  ret void
}

define %RegistryEntry @Vec_RegistryEntry_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3024 = load ptr, ptr %0, align 8
  %call.3025 = tail call ptr @vec_str_get(ptr %load.3024, i32 %1)
  %str_clone.3026 = tail call ptr @str_clone(ptr %call.3025)
  %gep.3028 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3029 = load ptr, ptr %gep.3028, align 8
  %call.3030 = tail call ptr @vec_str_get(ptr %load.3029, i32 %1)
  %str_clone.3031 = tail call ptr @str_clone(ptr %call.3030)
  %gep.3033 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3034 = load ptr, ptr %gep.3033, align 8
  %call.3035 = tail call ptr @vec_str_get(ptr %load.3034, i32 %1)
  %str_clone.3036 = tail call ptr @str_clone(ptr %call.3035)
  %gep.3038 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3039 = load ptr, ptr %gep.3038, align 8
  %call.3040 = tail call ptr @vec_str_get(ptr %load.3039, i32 %1)
  %str_clone.3041 = tail call ptr @str_clone(ptr %call.3040)
  %load.3042.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.3026, 0
  %load.3042.fca.1.insert = insertvalue %RegistryEntry %load.3042.fca.0.insert, ptr %str_clone.3031, 1
  %load.3042.fca.2.insert = insertvalue %RegistryEntry %load.3042.fca.1.insert, ptr %str_clone.3036, 2
  %load.3042.fca.3.insert = insertvalue %RegistryEntry %load.3042.fca.2.insert, ptr %str_clone.3041, 3
  ret %RegistryEntry %load.3042.fca.3.insert
}

define i32 @Vec_RegistryEntry_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3044 = load ptr, ptr %0, align 8
  %call.3045 = tail call i32 @vec_str_len(ptr %load.3044)
  ret i32 %call.3045
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() local_unnamed_addr {
entry:
  %call.3048 = tail call ptr @vec_str_new()
  %call.3050 = tail call ptr @vec_str_new()
  %call.3052 = tail call ptr @vec_str_new()
  %call.3054 = tail call ptr @vec_str_new()
  %load.3055.fca.0.insert = insertvalue %Vec__S_RegistryEntry poison, ptr %call.3048, 0
  %load.3055.fca.1.insert = insertvalue %Vec__S_RegistryEntry %load.3055.fca.0.insert, ptr %call.3050, 1
  %load.3055.fca.2.insert = insertvalue %Vec__S_RegistryEntry %load.3055.fca.1.insert, ptr %call.3052, 2
  %load.3055.fca.3.insert = insertvalue %Vec__S_RegistryEntry %load.3055.fca.2.insert, ptr %call.3054, 3
  ret %Vec__S_RegistryEntry %load.3055.fca.3.insert
}

define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(ptr readonly %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.3057 = load ptr, ptr %0, align 8
  %load.3059 = load ptr, ptr %1, align 8
  tail call void @vec_str_push(ptr %load.3057, ptr %load.3059)
  %gep.3060 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3061 = load ptr, ptr %gep.3060, align 8
  %gep.3062 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %load.3063 = load ptr, ptr %gep.3062, align 8
  tail call void @vec_str_push(ptr %load.3061, ptr %load.3063)
  %gep.3064 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3065 = load ptr, ptr %gep.3064, align 8
  %gep.3066 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %load.3067 = load ptr, ptr %gep.3066, align 8
  tail call void @vec_str_push(ptr %load.3065, ptr %load.3067)
  %gep.3068 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.3069 = load ptr, ptr %gep.3068, align 8
  %gep.3070 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %load.3071 = load ptr, ptr %gep.3070, align 8
  tail call void @vec_str_push(ptr %load.3069, ptr %load.3071)
  %load.3072.unpack = load ptr, ptr %0, align 8
  %2 = insertvalue %Vec__S_RegistryEntry poison, ptr %load.3072.unpack, 0
  %load.3072.unpack2 = load ptr, ptr %gep.3060, align 8
  %3 = insertvalue %Vec__S_RegistryEntry %2, ptr %load.3072.unpack2, 1
  %load.3072.unpack4 = load ptr, ptr %gep.3064, align 8
  %4 = insertvalue %Vec__S_RegistryEntry %3, ptr %load.3072.unpack4, 2
  %load.3072.unpack6 = load ptr, ptr %gep.3068, align 8
  %load.30727 = insertvalue %Vec__S_RegistryEntry %4, ptr %load.3072.unpack6, 3
  ret %Vec__S_RegistryEntry %load.30727
}

define void @Vec_str_free(ptr %0) local_unnamed_addr {
entry:
  tail call void @vec_str_free(ptr %0)
  ret void
}

define ptr @Vec_str_get(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3073 = tail call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3073
}

define ptr @Vec_str_join(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3074 = tail call i32 @vec_str_len(ptr %0)
  %bin.3075 = icmp eq i32 %call.3074, 0
  br i1 %bin.3075, label %common.ret, label %endif.501

common.ret:                                       ; preds = %while.body.503, %endif.501, %entry
  %common.ret.op = phi ptr [ @.str.1, %entry ], [ %call.3077, %endif.501 ], [ %call.3087, %while.body.503 ]
  ret ptr %common.ret.op

endif.501:                                        ; preds = %entry
  %call.3077 = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.30812 = icmp sgt i32 %call.3074, 1
  br i1 %bin.30812, label %while.body.503, label %common.ret

while.body.503:                                   ; preds = %endif.501, %while.body.503
  %loop.phi.30794 = phi i32 [ %bin.3088, %while.body.503 ], [ 1, %endif.501 ]
  %call.308713 = phi ptr [ %call.3087, %while.body.503 ], [ %call.3077, %endif.501 ]
  %call.3085 = tail call ptr @str_cat(ptr %call.308713, ptr %1)
  %call.3086 = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.30794)
  %call.3087 = tail call ptr @str_cat(ptr %call.3085, ptr %call.3086)
  %bin.3088 = add nuw nsw i32 %loop.phi.30794, 1
  %exitcond.not = icmp eq i32 %bin.3088, %call.3074
  br i1 %exitcond.not, label %common.ret, label %while.body.503
}

define ptr @Vec_str_join_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3074.i = tail call i32 @vec_str_len(ptr %0)
  %bin.3075.i = icmp eq i32 %call.3074.i, 0
  br i1 %bin.3075.i, label %Vec_str_join.exit, label %endif.501.i

endif.501.i:                                      ; preds = %entry
  %call.3077.i = tail call ptr @vec_str_get(ptr %0, i32 0)
  %bin.30812.i = icmp sgt i32 %call.3074.i, 1
  br i1 %bin.30812.i, label %while.body.503.i, label %Vec_str_join.exit

while.body.503.i:                                 ; preds = %endif.501.i, %while.body.503.i
  %loop.phi.30794.i = phi i32 [ %bin.3088.i, %while.body.503.i ], [ 1, %endif.501.i ]
  %call.308713.i = phi ptr [ %call.3087.i, %while.body.503.i ], [ %call.3077.i, %endif.501.i ]
  %call.3085.i = tail call ptr @str_cat(ptr %call.308713.i, ptr nonnull @.str.92)
  %call.3086.i = tail call ptr @vec_str_get(ptr %0, i32 %loop.phi.30794.i)
  %call.3087.i = tail call ptr @str_cat(ptr %call.3085.i, ptr %call.3086.i)
  %bin.3088.i = add nuw nsw i32 %loop.phi.30794.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3088.i, %call.3074.i
  br i1 %exitcond.not.i, label %Vec_str_join.exit, label %while.body.503.i

Vec_str_join.exit:                                ; preds = %while.body.503.i, %entry, %endif.501.i
  %common.ret.op.i = phi ptr [ @.str.1, %entry ], [ %call.3077.i, %endif.501.i ], [ %call.3087.i, %while.body.503.i ]
  ret ptr %common.ret.op.i
}

define i32 @Vec_str_len(ptr %0) local_unnamed_addr {
entry:
  %call.3094 = tail call i32 @vec_str_len(ptr %0)
  ret i32 %call.3094
}

define ptr @Vec_str_new() local_unnamed_addr {
entry:
  %call.3095 = tail call ptr @vec_str_new()
  ret ptr %call.3095
}

define void @Vec_str_push(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @vec_str_push(ptr %0, ptr %1)
  ret void
}

define ptr @Vec_str_split(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.2964.i = tail call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.2964.i
}

define ptr @Vec_str_split_lines(ptr %0) local_unnamed_addr {
entry:
  %call.3100 = tail call i32 @str_len(ptr %0)
  %bin.3101 = icmp eq i32 %call.3100, 0
  br i1 %bin.3101, label %then.505, label %endif.507

common.ret:                                       ; preds = %endif.507, %then.505
  %common.ret.op = phi ptr [ %call.3102, %then.505 ], [ %call.2964.i, %endif.507 ]
  ret ptr %common.ret.op

then.505:                                         ; preds = %entry
  %call.3102 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102, ptr nonnull @.str.1)
  br label %common.ret

endif.507:                                        ; preds = %entry
  %call.2964.i = tail call ptr @str_split(ptr %0, ptr nonnull @.str.92)
  br label %common.ret
}

define void @Vec_string_free(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3108 = load ptr, ptr %0, align 8
  tail call void @vec_str_free(ptr %load.3108)
  ret void
}

define ptr @Vec_string_get(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.2934.i = load ptr, ptr %0, align 8
  %call.2935.i = tail call ptr @vec_str_get(ptr %load.2934.i, i32 %1)
  ret ptr %call.2935.i
}

define i32 @Vec_string_len(ptr readonly %0) local_unnamed_addr {
entry:
  %load.2940.i = load ptr, ptr %0, align 8
  %call.2941.i = tail call i32 @vec_str_len(ptr %load.2940.i)
  ret i32 %call.2941.i
}

define %StrVec @Vec_string_new() local_unnamed_addr {
entry:
  %call.2944.i = tail call ptr @vec_str_new()
  %load.2945.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.2944.i, 0
  ret %StrVec %load.2945.fca.0.insert.i
}

define %StrVec @Vec_string_push(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.2947.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %load.2947.i, ptr %1)
  %load.2948.unpack.i = load ptr, ptr %0, align 8
  %load.29481.i = insertvalue %StrVec poison, ptr %load.2948.unpack.i, 0
  ret %StrVec %load.29481.i
}

define %Version @Version_bin_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3113 = tail call i32 @bin_field_width_i32()
  %bin.3114 = add i32 %call.3113, 4
  %call.3115 = tail call i32 @bin_field_width_i32()
  %bin.3116 = add i32 %bin.3114, %call.3115
  %call.3117 = tail call i32 @bin_field_width_i32()
  %call.3121 = tail call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %call.3123 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3114)
  %call.3125 = tail call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3116)
  %load.3126.fca.0.insert = insertvalue %Version poison, i32 %call.3121, 0
  %load.3126.fca.1.insert = insertvalue %Version %load.3126.fca.0.insert, i32 %call.3123, 1
  %load.3126.fca.2.insert = insertvalue %Version %load.3126.fca.1.insert, i32 %call.3125, 2
  ret %Version %load.3126.fca.2.insert
}

define ptr @Version_bin_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3127 = tail call ptr @bin_buf_new()
  %load.3129 = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3129)
  %gep.3130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3131 = load i32, ptr %gep.3130, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3131)
  %gep.3132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3133 = load i32, ptr %gep.3132, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3133)
  %call.3134 = tail call ptr @bin_buf_finish(ptr %call.3127)
  ret ptr %call.3134
}

define %Version @Version_json_decode(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.146)
  %call.3295.i1 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.147)
  %call.3295.i2 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.148)
  %load.3145.fca.0.insert = insertvalue %Version poison, i32 %call.3295.i, 0
  %load.3145.fca.1.insert = insertvalue %Version %load.3145.fca.0.insert, i32 %call.3295.i1, 1
  %load.3145.fca.2.insert = insertvalue %Version %load.3145.fca.1.insert, i32 %call.3295.i2, 2
  ret %Version %load.3145.fca.2.insert
}

define ptr @Version_json_encode(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3146 = tail call ptr @vec_str_new()
  %call.3147 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3146, ptr nonnull @.str.146)
  %load.3150 = load i32, ptr %0, align 4
  %call.3151 = tail call ptr @i32_to_string(i32 %load.3150)
  tail call void @vec_str_push(ptr %call.3147, ptr %call.3151)
  tail call void @vec_str_push(ptr %call.3146, ptr nonnull @.str.147)
  %gep.3153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3154 = load i32, ptr %gep.3153, align 4
  %call.3155 = tail call ptr @i32_to_string(i32 %load.3154)
  tail call void @vec_str_push(ptr %call.3147, ptr %call.3155)
  tail call void @vec_str_push(ptr %call.3146, ptr nonnull @.str.148)
  %gep.3157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3158 = load i32, ptr %gep.3157, align 4
  %call.3159 = tail call ptr @i32_to_string(i32 %load.3158)
  tail call void @vec_str_push(ptr %call.3147, ptr %call.3159)
  %call.3160 = tail call ptr @json_encode_object(ptr %call.3146, ptr %call.3147)
  tail call void @vec_str_free(ptr %call.3146)
  tail call void @vec_str_free(ptr %call.3147)
  ret ptr %call.3160
}

define %StrVec @argv() local_unnamed_addr {
entry:
  %call.2927.i = tail call ptr @vec_str_from_argv(i32 1)
  %load.2928.fca.0.insert.i = insertvalue %StrVec poison, ptr %call.2927.i, 0
  ret %StrVec %load.2928.fca.0.insert.i
}

define ptr @body_from_raw(ptr %0) local_unnamed_addr {
entry:
  %call.3164 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.149)
  %bin.3165 = icmp slt i32 %call.3164, 0
  br i1 %bin.3165, label %common.ret, label %endif.510

common.ret:                                       ; preds = %entry, %endif.510, %then.511
  %common.ret.op = phi ptr [ %call.3173, %endif.510 ], [ %call.3176, %then.511 ], [ @.str.1, %entry ]
  ret ptr %common.ret.op

endif.510:                                        ; preds = %entry
  %bin.3168 = add nuw i32 %call.3164, 4
  %call.3170 = tail call i32 @str_len(ptr %0)
  %bin.3172 = sub i32 %call.3170, %bin.3168
  %call.3173 = tail call ptr @substring(ptr %0, i32 %bin.3168, i32 %bin.3172)
  %call.3581.i = tail call ptr @header_value(ptr %0, ptr nonnull @.str.164)
  %call.3584.i = tail call i32 @strstr_pos(ptr %call.3581.i, ptr nonnull @.str.165)
  %bin.3585.i = icmp slt i32 %call.3584.i, 0
  br i1 %bin.3585.i, label %common.ret, label %then.511

then.511:                                         ; preds = %endif.510
  %call.3176 = tail call ptr @decode_chunked_body(ptr %call.3173)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @build_options_preflight() local_unnamed_addr #1 {
entry:
  ret ptr @.str.150
}

define ptr @build_response(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3179 = load i32, ptr %0, align 4
  %call.3180 = tail call ptr @i32_to_string(i32 %load.3179)
  %load.3183 = load i32, ptr %0, align 4
  switch i32 %load.3183, label %endif.759.i [
    i32 500, label %then.757.i
    i32 201, label %status_text.exit
    i32 204, label %then.736.i
    i32 400, label %then.739.i
    i32 401, label %then.742.i
    i32 404, label %then.745.i
    i32 405, label %then.748.i
    i32 422, label %then.751.i
    i32 429, label %then.754.i
  ]

then.736.i:                                       ; preds = %entry
  br label %status_text.exit

then.739.i:                                       ; preds = %entry
  br label %status_text.exit

then.742.i:                                       ; preds = %entry
  br label %status_text.exit

then.745.i:                                       ; preds = %entry
  br label %status_text.exit

then.748.i:                                       ; preds = %entry
  br label %status_text.exit

then.751.i:                                       ; preds = %entry
  br label %status_text.exit

then.754.i:                                       ; preds = %entry
  br label %status_text.exit

then.757.i:                                       ; preds = %entry
  br label %status_text.exit

endif.759.i:                                      ; preds = %entry
  br label %status_text.exit

status_text.exit:                                 ; preds = %entry, %then.736.i, %then.739.i, %then.742.i, %then.745.i, %then.748.i, %then.751.i, %then.754.i, %then.757.i, %endif.759.i
  %common.ret.op.i = phi ptr [ @.str.186, %endif.759.i ], [ @.str.195, %then.757.i ], [ @.str.188, %then.736.i ], [ @.str.189, %then.739.i ], [ @.str.190, %then.742.i ], [ @.str.191, %then.745.i ], [ @.str.192, %then.748.i ], [ @.str.193, %then.751.i ], [ @.str.194, %then.754.i ], [ @.str.187, %entry ]
  %call.3188 = tail call ptr @str_cat(ptr nonnull @.str.151, ptr %call.3180)
  %call.3190 = tail call ptr @str_cat(ptr %call.3188, ptr nonnull @.str.17)
  %call.3193 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.152)
  %call.3194 = tail call ptr @str_cat(ptr %call.3190, ptr %call.3193)
  %gep.3197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.3198 = load ptr, ptr %gep.3197, align 8
  %call.3199 = tail call ptr @str_cat(ptr nonnull @.str.153, ptr %load.3198)
  %gep.3201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3202 = load ptr, ptr %gep.3201, align 8
  %call.3203 = tail call i32 @str_len(ptr %load.3202)
  %call.3205 = tail call ptr @i32_to_string(i32 %call.3203)
  %call.3206 = tail call ptr @str_cat(ptr nonnull @.str.154, ptr %call.3205)
  %bin.3208 = icmp eq i32 %1, 1
  %.str.155..str.156 = select i1 %bin.3208, ptr @.str.155, ptr @.str.156
  %call.3216 = tail call ptr @str_cat(ptr %call.3199, ptr nonnull @.str.152)
  %call.3220 = tail call ptr @str_cat(ptr %call.3206, ptr nonnull @.str.152)
  %call.3221 = tail call ptr @str_cat(ptr %call.3216, ptr %call.3220)
  %call.3223 = tail call ptr @str_cat(ptr %call.3221, ptr nonnull %.str.155..str.156)
  %call.3225 = tail call ptr @str_cat(ptr %call.3223, ptr nonnull @.str.152)
  %call.3231 = tail call ptr @str_cat(ptr %call.3194, ptr %call.3225)
  %load.3233 = load ptr, ptr %gep.3201, align 8
  %call.3234 = tail call ptr @str_cat(ptr %call.3231, ptr %load.3233)
  tail call void @heap_free(ptr %call.3180)
  tail call void @heap_free(ptr %call.3225)
  tail call void @heap_free(ptr %call.3206)
  tail call void @heap_free(ptr %call.3194)
  tail call void @heap_free(ptr %call.3199)
  ret ptr %call.3234
}

define ptr @cache_module_path(ptr %0) local_unnamed_addr {
entry:
  %call.2957.i = tail call ptr @str_replace(ptr %0, ptr nonnull @.str.6, ptr nonnull @.str.157)
  %call.3588.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3589.i = icmp eq i32 %call.3588.i, 0
  br i1 %bin.3589.i, label %join_path.exit, label %endif.603.i

common.ret.sink.split.i:                          ; preds = %endif.606.i, %endif.603.i
  %call.3601.sink.i = phi ptr [ %call.3601.i, %endif.606.i ], [ @.str.158, %endif.603.i ]
  %call.3603.i = tail call ptr @str_cat(ptr %call.3601.sink.i, ptr %call.2957.i)
  br label %join_path.exit

endif.603.i:                                      ; preds = %entry
  %call.3592.i = tail call i32 @str_len(ptr nonnull @.str.158)
  %bin.3593.i = add i32 %call.3592.i, -1
  %call.3594.i = tail call i32 @char_at(ptr nonnull @.str.158, i32 %bin.3593.i)
  %bin.3595.i = icmp eq i32 %call.3594.i, 47
  br i1 %bin.3595.i, label %common.ret.sink.split.i, label %endif.606.i

endif.606.i:                                      ; preds = %endif.603.i
  %call.3601.i = tail call ptr @str_cat(ptr nonnull @.str.158, ptr nonnull @.str.157)
  br label %common.ret.sink.split.i

join_path.exit:                                   ; preds = %entry, %common.ret.sink.split.i
  %common.ret.op.i = phi ptr [ %call.2957.i, %entry ], [ %call.3603.i, %common.ret.sink.split.i ]
  ret ptr %common.ret.op.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @cache_root() local_unnamed_addr #1 {
entry:
  ret ptr @.str.158
}

define ptr @char_from_code(i32 %0) local_unnamed_addr {
entry:
  %call.3248 = tail call ptr @str_push_char(ptr nonnull @.str.1, i32 %0)
  ret ptr %call.3248
}

define i32 @command_run_args(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.2950.i = load ptr, ptr %1, align 8
  %call.3250 = tail call i32 @command_run(ptr %0, ptr %load.2950.i)
  ret i32 %call.3250
}

define ptr @decode_array(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3251 = tail call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3251
}

define i32 @decode_bool(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3252 = tail call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3252
}

define ptr @decode_chunked_body(ptr %0) local_unnamed_addr {
entry:
  %call.32583 = tail call i32 @str_len(ptr %0)
  %bin.32594 = icmp sgt i32 %call.32583, 0
  br i1 %bin.32594, label %while.body.518, label %while.end.519

while.body.518:                                   ; preds = %entry, %endif.530
  %alloca.3255.06 = phi ptr [ %call.3293, %endif.530 ], [ %0, %entry ]
  %alloca.3254.05 = phi ptr [ %call.3282, %endif.530 ], [ @.str.1, %entry ]
  %call.3263 = tail call i32 @strstr_pos(ptr %alloca.3255.06, ptr nonnull @.str.152)
  %bin.3264 = icmp slt i32 %call.3263, 0
  br i1 %bin.3264, label %while.end.519, label %endif.522

endif.522:                                        ; preds = %while.body.518
  %call.3267 = tail call ptr @substring(ptr %alloca.3255.06, i32 0, i32 %call.3263)
  %call.3954.i = tail call i32 @str_len(ptr %call.3267)
  %bin.39597.i = icmp sgt i32 %call.3954.i, 0
  br i1 %bin.39597.i, label %while.body.764.i, label %while.end.519

while.body.764.i:                                 ; preds = %endif.522, %endif.768.i
  %loop.phi.39579.i = phi i32 [ %bin.3965.i, %endif.768.i ], [ 0, %endif.522 ]
  %loop.phi.39558.i = phi i32 [ %bin.3966.i, %endif.768.i ], [ 0, %endif.522 ]
  %call.3961.i = tail call i32 @char_at(ptr %call.3267, i32 %loop.phi.39558.i)
  %1 = add i32 %call.3961.i, -48
  %bin.3437.i.i = icmp ult i32 %1, 10
  br i1 %bin.3437.i.i, label %endif.768.i, label %endif.564.i.i

endif.564.i.i:                                    ; preds = %while.body.764.i
  %2 = add i32 %call.3961.i, -97
  %bin.3441.i.i = icmp ult i32 %2, 6
  br i1 %bin.3441.i.i, label %then.565.i.i, label %endif.567.i.i

then.565.i.i:                                     ; preds = %endif.564.i.i
  %bin.3443.i.i = add nsw i32 %call.3961.i, -87
  br label %endif.768.i

endif.567.i.i:                                    ; preds = %endif.564.i.i
  %bin.3448.i.i = add nsw i32 %call.3961.i, -55
  %3 = add i32 %call.3961.i, -71
  %or.cond.i = icmp ult i32 %3, -6
  br i1 %or.cond.i, label %str_to_i32_hex.exit, label %endif.768.i

endif.768.i:                                      ; preds = %endif.567.i.i, %then.565.i.i, %while.body.764.i
  %common.ret.op.i3.i = phi i32 [ %bin.3448.i.i, %endif.567.i.i ], [ %1, %while.body.764.i ], [ %bin.3443.i.i, %then.565.i.i ]
  %bin.3964.i = shl i32 %loop.phi.39579.i, 4
  %bin.3965.i = add nuw nsw i32 %common.ret.op.i3.i, %bin.3964.i
  %bin.3966.i = add nuw nsw i32 %loop.phi.39558.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3966.i, %call.3954.i
  br i1 %exitcond.not.i, label %str_to_i32_hex.exit, label %while.body.764.i

str_to_i32_hex.exit:                              ; preds = %endif.567.i.i, %endif.768.i
  %loop.phi.3957.lcssa.i = phi i32 [ %bin.3965.i, %endif.768.i ], [ %loop.phi.39579.i, %endif.567.i.i ]
  %bin.3269 = icmp slt i32 %loop.phi.3957.lcssa.i, 1
  br i1 %bin.3269, label %while.end.519, label %endif.526

endif.526:                                        ; preds = %str_to_i32_hex.exit
  %bin.3270 = add nuw i32 %call.3263, 2
  %bin.3271 = add i32 %loop.phi.3957.lcssa.i, %bin.3270
  %call.3274 = tail call i32 @str_len(ptr %alloca.3255.06)
  %bin.3275 = icmp sgt i32 %bin.3271, %call.3274
  br i1 %bin.3275, label %while.end.519, label %endif.530

endif.530:                                        ; preds = %endif.526
  %call.3278 = tail call ptr @substring(ptr %alloca.3255.06, i32 %bin.3270, i32 %loop.phi.3957.lcssa.i)
  %call.3282 = tail call ptr @str_cat(ptr %alloca.3254.05, ptr %call.3278)
  %bin.3286 = add i32 %bin.3271, 2
  %call.3289 = tail call i32 @str_len(ptr %alloca.3255.06)
  %bin.3292 = sub i32 %call.3289, %bin.3286
  %call.3293 = tail call ptr @substring(ptr %alloca.3255.06, i32 %bin.3286, i32 %bin.3292)
  %call.3258 = tail call i32 @str_len(ptr %call.3293)
  %bin.3259 = icmp sgt i32 %call.3258, 0
  br i1 %bin.3259, label %while.body.518, label %while.end.519

while.end.519:                                    ; preds = %endif.530, %while.body.518, %str_to_i32_hex.exit, %endif.526, %endif.522, %entry
  %alloca.3254.0.lcssa = phi ptr [ @.str.1, %entry ], [ %alloca.3254.05, %endif.522 ], [ %alloca.3254.05, %endif.526 ], [ %alloca.3254.05, %str_to_i32_hex.exit ], [ %alloca.3254.05, %while.body.518 ], [ %call.3282, %endif.530 ]
  ret ptr %alloca.3254.0.lcssa
}

define i32 @decode_i32(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3295 = tail call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3295
}

define ptr @decode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3296 = tail call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3296
}

define ptr @decode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3297 = tail call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3297
}

define ptr @decode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3298 = tail call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3298
}

define ptr @decode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3299 = tail call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3299
}

define %HttpResponse @delete(ptr %0) local_unnamed_addr {
entry:
  %call.3302 = tail call %HttpResponse @http_request(i32 4, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.3302
}

define i32 @download_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3303 = tail call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3303
}

define void @encode_bool(ptr %0, i32 %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}

define ptr @encode_field(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3304 = tail call ptr @vec_str_new()
  %call.3305 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3304, ptr %0)
  tail call void @vec_str_push(ptr %call.3305, ptr %1)
  %call.3306 = tail call ptr @json_encode_object(ptr %call.3304, ptr %call.3305)
  tail call void @vec_str_free(ptr %call.3304)
  tail call void @vec_str_free(ptr %call.3305)
  ret ptr %call.3306
}

define ptr @encode_i32(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.3307 = tail call ptr @i32_to_string(i32 %1)
  %call.3308 = tail call ptr @vec_str_new()
  %call.3309 = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3308, ptr %0)
  tail call void @vec_str_push(ptr %call.3309, ptr %call.3307)
  %call.3310 = tail call ptr @json_encode_object(ptr %call.3308, ptr %call.3309)
  tail call void @vec_str_free(ptr %call.3308)
  tail call void @vec_str_free(ptr %call.3309)
  ret ptr %call.3310
}

define ptr @encode_i32_array(ptr %0) local_unnamed_addr {
entry:
  %call.3311 = tail call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3311
}

define ptr @encode_object(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3312 = tail call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3312
}

define ptr @encode_str_array(ptr %0) local_unnamed_addr {
entry:
  %call.3313 = tail call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3313
}

define void @encode_string(ptr %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}

define i32 @ensure_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3314 = tail call i32 @create_dir_all(ptr %0)
  ret i32 %call.3314
}

define ptr @env_get(ptr %0) local_unnamed_addr {
entry:
  %call.3683.i = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3683.i
}

define range(i32 0, 2) i32 @env_has(ptr %0) local_unnamed_addr {
entry:
  %call.3683.i = tail call ptr @rt_os_getenv(ptr %0)
  %call.3318 = tail call i32 @str_len(ptr %call.3683.i)
  %bin.3319 = icmp sgt i32 %call.3318, 0
  %spec.select = zext i1 %bin.3319 to i32
  ret i32 %spec.select
}

define i32 @env_set(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3320 = tail call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3320
}

define %ExecResult @exec(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.2950.i = load ptr, ptr %1, align 8
  %call.3322 = tail call ptr @command_exec_capture(ptr %0, ptr %load.2950.i)
  %call.3328.i = tail call ptr @json_get_string(ptr %call.3322, ptr nonnull @.str.47)
  %call.3331.i = tail call ptr @json_get_string(ptr %call.3322, ptr nonnull @.str.48)
  %call.3336.i = tail call i32 @json_get_i32(ptr %call.3322, ptr nonnull @.str.46)
  %call.3340.i = tail call i32 @str_len(ptr %call.3328.i)
  %bin.3341.i = icmp sgt i32 %call.3340.i, 0
  %call.3328..str.1.i = select i1 %bin.3341.i, ptr %call.3328.i, ptr @.str.1
  %str_clone.3346.i = tail call ptr @str_clone(ptr %call.3328..str.1.i)
  %call.3350.i = tail call i32 @str_len(ptr %call.3331.i)
  %bin.3351.i = icmp sgt i32 %call.3350.i, 0
  %storemerge.i = select i1 %bin.3351.i, ptr %call.3331.i, ptr @.str.1
  %str_clone.3356.i = tail call ptr @str_clone(ptr %storemerge.i)
  tail call void @heap_free(ptr %call.3328.i)
  tail call void @heap_free(ptr %call.3331.i)
  %load.3359.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3336.i, 0
  %load.3359.fca.1.insert.i = insertvalue %ExecResult %load.3359.fca.0.insert.i, ptr %str_clone.3346.i, 1
  %load.3359.fca.2.insert.i = insertvalue %ExecResult %load.3359.fca.1.insert.i, ptr %str_clone.3356.i, 2
  tail call void @heap_free(ptr %call.3322)
  ret %ExecResult %load.3359.fca.2.insert.i
}

define %ExecResult @exec_result_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3328 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.47)
  %call.3331 = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %call.3336 = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.46)
  %call.3340 = tail call i32 @str_len(ptr %call.3328)
  %bin.3341 = icmp sgt i32 %call.3340, 0
  %call.3328..str.1 = select i1 %bin.3341, ptr %call.3328, ptr @.str.1
  %str_clone.3346 = tail call ptr @str_clone(ptr %call.3328..str.1)
  %call.3350 = tail call i32 @str_len(ptr %call.3331)
  %bin.3351 = icmp sgt i32 %call.3350, 0
  %storemerge = select i1 %bin.3351, ptr %call.3331, ptr @.str.1
  %str_clone.3356 = tail call ptr @str_clone(ptr %storemerge)
  tail call void @heap_free(ptr %call.3328)
  tail call void @heap_free(ptr %call.3331)
  %load.3359.fca.0.insert = insertvalue %ExecResult poison, i32 %call.3336, 0
  %load.3359.fca.1.insert = insertvalue %ExecResult %load.3359.fca.0.insert, ptr %str_clone.3346, 1
  %load.3359.fca.2.insert = insertvalue %ExecResult %load.3359.fca.1.insert, ptr %str_clone.3356, 2
  ret %ExecResult %load.3359.fca.2.insert
}

define i32 @exists(ptr %0) local_unnamed_addr {
entry:
  %call.3360 = tail call i32 @file_exists(ptr %0)
  ret i32 %call.3360
}

define ptr @fetch(ptr %0) local_unnamed_addr {
entry:
  %call.3392.i = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.3392.fca.1.extract.i = extractvalue %HttpResponse %call.3392.i, 1
  ret ptr %call.3392.fca.1.extract.i
}

define i32 @find_host_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.33651 = icmp slt i32 %1, %2
  br i1 %bin.33651, label %while.body.542, label %common.ret

while.body.542:                                   ; preds = %entry, %endif.546
  %loop.phi.33632 = phi i32 [ %bin.3371, %endif.546 ], [ %1, %entry ]
  %call.3367 = tail call i32 @char_at(ptr %0, i32 %loop.phi.33632)
  switch i32 %call.3367, label %endif.546 [
    i32 58, label %common.ret
    i32 47, label %common.ret
  ]

common.ret:                                       ; preds = %while.body.542, %while.body.542, %endif.546, %entry
  %loop.phi.3363.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.546 ], [ %loop.phi.33632, %while.body.542 ], [ %loop.phi.33632, %while.body.542 ]
  ret i32 %loop.phi.3363.lcssa

endif.546:                                        ; preds = %while.body.542
  %bin.3371 = add i32 %loop.phi.33632, 1
  %exitcond.not = icmp eq i32 %bin.3371, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.542
}

define i32 @find_port_end(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %bin.33771 = icmp slt i32 %1, %2
  br i1 %bin.33771, label %while.body.548, label %common.ret

while.body.548:                                   ; preds = %entry, %endif.552
  %loop.phi.33752 = phi i32 [ %bin.3381, %endif.552 ], [ %1, %entry ]
  %call.3379 = tail call i32 @char_at(ptr %0, i32 %loop.phi.33752)
  %bin.3380 = icmp eq i32 %call.3379, 47
  br i1 %bin.3380, label %common.ret, label %endif.552

common.ret:                                       ; preds = %while.body.548, %endif.552, %entry
  %loop.phi.3375.lcssa = phi i32 [ %1, %entry ], [ %2, %endif.552 ], [ %loop.phi.33752, %while.body.548 ]
  ret i32 %loop.phi.3375.lcssa

endif.552:                                        ; preds = %while.body.548
  %bin.3381 = add i32 %loop.phi.33752, 1
  %exitcond.not = icmp eq i32 %bin.3381, %2
  br i1 %exitcond.not, label %common.ret, label %while.body.548
}

define ptr @first_line(ptr %0) local_unnamed_addr {
entry:
  %call.3386 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.152)
  %bin.3387 = icmp slt i32 %call.3386, 0
  br i1 %bin.3387, label %common.ret, label %endif.555

common.ret:                                       ; preds = %entry, %endif.555
  %common.ret.op = phi ptr [ %call.3389, %endif.555 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.555:                                        ; preds = %entry
  %call.3389 = tail call ptr @substring(ptr %0, i32 0, i32 %call.3386)
  br label %common.ret
}

define ptr @get(ptr %0) local_unnamed_addr {
entry:
  %call.3392 = tail call %HttpResponse @http_request(i32 1, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  %call.3392.fca.1.extract = extractvalue %HttpResponse %call.3392, 1
  ret ptr %call.3392.fca.1.extract
}

define i32 @gzip_compress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3396 = tail call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3396
}

define i32 @gzip_decompress_file(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3397 = tail call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3397
}

define %HttpResponse @head(ptr %0) local_unnamed_addr {
entry:
  %call.3400 = tail call %HttpResponse @http_request(i32 6, ptr %0, ptr nonnull @.str.1, ptr nonnull @.str.2)
  ret %HttpResponse %call.3400
}

define ptr @header_value(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3403 = tail call ptr @str_cat(ptr %1, ptr nonnull @.str.159)
  %call.3405 = tail call ptr @str_cat(ptr %call.3403, ptr nonnull @.str.1)
  %call.3410 = tail call i32 @strstr_pos(ptr %0, ptr %call.3405)
  %bin.3411 = icmp slt i32 %call.3410, 0
  br i1 %bin.3411, label %common.ret, label %endif.558

common.ret:                                       ; preds = %endif.558, %entry, %endif.561
  %common.ret.op = phi ptr [ %call.3433, %endif.561 ], [ @.str.1, %entry ], [ %call.3422, %endif.558 ]
  tail call void @heap_free(ptr %call.3405)
  ret ptr %common.ret.op

endif.558:                                        ; preds = %entry
  %call.3416 = tail call i32 @str_len(ptr %call.3405)
  %bin.3417 = add i32 %call.3416, %call.3410
  %call.3420 = tail call i32 @str_len(ptr %0)
  %bin.3421 = sub i32 %call.3420, %bin.3417
  %call.3422 = tail call ptr @substring(ptr %0, i32 %bin.3417, i32 %bin.3421)
  %call.3427 = tail call i32 @strstr_pos(ptr %call.3422, ptr nonnull @.str.152)
  %bin.3428 = icmp slt i32 %call.3427, 0
  br i1 %bin.3428, label %common.ret, label %endif.561

endif.561:                                        ; preds = %endif.558
  %call.3433 = tail call ptr @substring(ptr %call.3422, i32 0, i32 %call.3427)
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 -1, 16) i32 @hex_digit(i32 %0) local_unnamed_addr #1 {
entry:
  %1 = add i32 %0, -48
  %bin.3437 = icmp ult i32 %1, 10
  br i1 %bin.3437, label %common.ret, label %endif.564

common.ret:                                       ; preds = %entry, %endif.567, %then.565
  %common.ret.op = phi i32 [ %spec.select, %endif.567 ], [ %bin.3443, %then.565 ], [ %1, %entry ]
  ret i32 %common.ret.op

endif.564:                                        ; preds = %entry
  %2 = add i32 %0, -97
  %bin.3441 = icmp ult i32 %2, 6
  br i1 %bin.3441, label %then.565, label %endif.567

then.565:                                         ; preds = %endif.564
  %bin.3443 = add nsw i32 %0, -87
  br label %common.ret

endif.567:                                        ; preds = %endif.564
  %3 = add i32 %0, -65
  %bin.3446 = icmp ult i32 %3, 6
  %bin.3448 = add nsw i32 %0, -55
  %spec.select = select i1 %bin.3446, i32 %bin.3448, i32 -1
  br label %common.ret
}

define ptr @http_body_from_response(ptr %0) local_unnamed_addr {
entry:
  %call.3451 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.149)
  %bin.3452 = icmp slt i32 %call.3451, 0
  br i1 %bin.3452, label %common.ret, label %endif.573

common.ret:                                       ; preds = %entry, %endif.573
  %common.ret.op = phi ptr [ %call.3459, %endif.573 ], [ %0, %entry ]
  ret ptr %common.ret.op

endif.573:                                        ; preds = %entry
  %bin.3454 = add nuw i32 %call.3451, 4
  %call.3456 = tail call i32 @str_len(ptr %0)
  %bin.3458 = sub i32 %call.3456, %bin.3454
  %call.3459 = tail call ptr @substring(ptr %0, i32 %bin.3454, i32 %bin.3458)
  br label %common.ret
}

define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr {
entry:
  %call.3460 = tail call %HttpUrl @parse_http_url(ptr %1)
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %method_name.exit

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.route_key, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %method_name.exit

method_name.exit:                                 ; preds = %entry, %switch.lookup
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.167, %entry ]
  %call.3464 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.17)
  %call.3460.fca.2.extract3 = extractvalue %HttpUrl %call.3460, 2
  %call.3468 = tail call ptr @str_cat(ptr %call.3464, ptr %call.3460.fca.2.extract3)
  %call.3473 = tail call ptr @str_cat(ptr %call.3468, ptr nonnull @.str.160)
  %call.3460.fca.0.extract = extractvalue %HttpUrl %call.3460, 0
  %call.3477 = tail call ptr @str_cat(ptr %call.3473, ptr %call.3460.fca.0.extract)
  %call.3479 = tail call ptr @str_cat(ptr %call.3477, ptr nonnull @.str.161)
  %call.3482 = tail call i32 @str_len(ptr %2)
  %bin.3483 = icmp sgt i32 %call.3482, 0
  br i1 %bin.3483, label %then.574, label %endif.576

then.574:                                         ; preds = %method_name.exit
  %call.3486 = tail call i32 @str_len(ptr %2)
  %call.3487 = tail call ptr @i32_to_string(i32 %call.3486)
  %call.3488 = tail call ptr @str_cat(ptr nonnull @.str.154, ptr %call.3487)
  %call.3493 = tail call ptr @str_cat(ptr nonnull @.str.153, ptr %3)
  %call.3494 = tail call ptr @str_cat(ptr %call.3479, ptr %call.3493)
  %call.3496 = tail call ptr @str_cat(ptr %call.3494, ptr nonnull @.str.152)
  %call.3499 = tail call ptr @str_cat(ptr %call.3488, ptr nonnull @.str.152)
  %call.3500 = tail call ptr @str_cat(ptr %call.3496, ptr %call.3499)
  tail call void @heap_free(ptr %call.3479)
  br label %endif.576

endif.576:                                        ; preds = %method_name.exit, %then.574
  %alloca.3480.0 = phi ptr [ %call.3500, %then.574 ], [ %call.3479, %method_name.exit ]
  %call.3505 = tail call ptr @str_cat(ptr %alloca.3480.0, ptr nonnull @.str.162)
  %call.3507 = tail call ptr @str_cat(ptr %call.3505, ptr %2)
  %arg.tmp.3509 = alloca %HttpUrl, align 8
  store %HttpUrl %call.3460, ptr %arg.tmp.3509, align 8
  %call.3511 = call ptr @transport_roundtrip(ptr nonnull %arg.tmp.3509, ptr %call.3507)
  %call.3513 = tail call i32 @str_len(ptr %call.3511)
  %bin.3514 = icmp eq i32 %call.3513, 0
  br i1 %bin.3514, label %then.577, label %endif.579

common.ret:                                       ; preds = %endif.582, %then.580, %then.577
  %common.ret.op = phi %HttpResponse [ %load.3882.fca.2.insert.i.i, %then.577 ], [ %load.3533, %then.580 ], [ %load.3544, %endif.582 ]
  ret %HttpResponse %common.ret.op

then.577:                                         ; preds = %endif.576
  %str_clone.3878.i.i = tail call ptr @str_clone(ptr nonnull @.str.179)
  %str_clone.3881.i.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.3878.i.i, 1
  %load.3882.fca.2.insert.i.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i.i, ptr %str_clone.3881.i.i, 2
  tail call void @heap_free(ptr %alloca.3480.0)
  tail call void @heap_free(ptr %call.3468)
  tail call void @heap_free(ptr %call.3507)
  br label %common.ret

endif.579:                                        ; preds = %endif.576
  %call.3519 = tail call i32 @http_status_from_header(ptr %call.3511)
  %call.3451.i = tail call i32 @strstr_pos(ptr %call.3511, ptr nonnull @.str.149)
  %bin.3452.i = icmp slt i32 %call.3451.i, 0
  br i1 %bin.3452.i, label %http_body_from_response.exit, label %endif.573.i

endif.573.i:                                      ; preds = %endif.579
  %bin.3454.i = add nuw i32 %call.3451.i, 4
  %call.3456.i = tail call i32 @str_len(ptr %call.3511)
  %bin.3458.i = sub i32 %call.3456.i, %bin.3454.i
  %call.3459.i = tail call ptr @substring(ptr %call.3511, i32 %bin.3454.i, i32 %bin.3458.i)
  br label %http_body_from_response.exit

http_body_from_response.exit:                     ; preds = %endif.579, %endif.573.i
  %common.ret.op.i5 = phi ptr [ %call.3459.i, %endif.573.i ], [ %call.3511, %endif.579 ]
  %bin.3521 = icmp eq i32 %0, 6
  %alloca.3522 = alloca %HttpResponse, align 8
  store i32 %call.3519, ptr %alloca.3522, align 8
  %gep.3524 = getelementptr inbounds nuw i8, ptr %alloca.3522, i64 8
  %gep.3527 = getelementptr inbounds nuw i8, ptr %alloca.3522, i64 16
  br i1 %bin.3521, label %then.580, label %endif.582

then.580:                                         ; preds = %http_body_from_response.exit
  %str_clone.3526 = tail call ptr @str_clone(ptr nonnull @.str.1)
  store ptr %str_clone.3526, ptr %gep.3524, align 8
  %str_clone.3529 = tail call ptr @str_clone(ptr nonnull @.str.2)
  store ptr %str_clone.3529, ptr %gep.3527, align 8
  tail call void @heap_free(ptr %call.3468)
  tail call void @heap_free(ptr %alloca.3480.0)
  tail call void @heap_free(ptr %call.3507)
  %load.3533 = load %HttpResponse, ptr %alloca.3522, align 8
  br label %common.ret

endif.582:                                        ; preds = %http_body_from_response.exit
  %str_clone.3537 = tail call ptr @str_clone(ptr %common.ret.op.i5)
  store ptr %str_clone.3537, ptr %gep.3524, align 8
  %str_clone.3540 = tail call ptr @str_clone(ptr nonnull @.str.3)
  store ptr %str_clone.3540, ptr %gep.3527, align 8
  tail call void @heap_free(ptr %call.3468)
  tail call void @heap_free(ptr %alloca.3480.0)
  tail call void @heap_free(ptr %call.3507)
  %load.3544 = load %HttpResponse, ptr %alloca.3522, align 8
  br label %common.ret
}

define i32 @http_status(ptr %0) local_unnamed_addr {
entry:
  %call.3545 = tail call i32 @http_status_from_header(ptr %0)
  ret i32 %call.3545
}

define i32 @http_status_from_header(ptr %0) local_unnamed_addr {
entry:
  %call.3547 = tail call i32 @str_len(ptr %0)
  %bin.3548 = icmp slt i32 %call.3547, 5
  br i1 %bin.3548, label %common.ret, label %endif.585

common.ret:                                       ; preds = %while.body.593, %then.595, %endif.591, %endif.588, %endif.585, %entry
  %common.ret.op = phi i32 [ 0, %endif.588 ], [ 0, %entry ], [ 0, %endif.585 ], [ 0, %endif.591 ], [ %loop.phi.35623, %while.body.593 ], [ %bin.3574, %then.595 ]
  ret i32 %common.ret.op

endif.585:                                        ; preds = %entry
  %call.3550 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.3552 = tail call i32 @str_cmp(ptr %call.3550, ptr nonnull @.str.163)
  %bin.3553.not = icmp eq i32 %call.3552, 0
  br i1 %bin.3553.not, label %endif.588, label %common.ret

endif.588:                                        ; preds = %endif.585
  %call.3556 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.17)
  %bin.3557 = icmp slt i32 %call.3556, 0
  br i1 %bin.3557, label %common.ret, label %endif.591

endif.591:                                        ; preds = %endif.588
  %call.3561 = tail call i32 @str_len(ptr %0)
  %loop.phi.35641 = add nuw i32 %call.3556, 1
  %bin.35662 = icmp slt i32 %loop.phi.35641, %call.3561
  br i1 %bin.35662, label %while.body.593, label %common.ret

while.body.593:                                   ; preds = %endif.591, %then.595
  %loop.phi.35644 = phi i32 [ %loop.phi.3564, %then.595 ], [ %loop.phi.35641, %endif.591 ]
  %loop.phi.35623 = phi i32 [ %bin.3574, %then.595 ], [ 0, %endif.591 ]
  %call.3568 = tail call i32 @char_at(ptr %0, i32 %loop.phi.35644)
  %1 = add i32 %call.3568, -48
  %bin.3571 = icmp ult i32 %1, 10
  br i1 %bin.3571, label %then.595, label %common.ret

then.595:                                         ; preds = %while.body.593
  %bin.3572 = mul i32 %loop.phi.35623, 10
  %bin.3574 = add i32 %1, %bin.3572
  %loop.phi.3564 = add nsw i32 %loop.phi.35644, 1
  %exitcond.not = icmp eq i32 %loop.phi.3564, %call.3561
  br i1 %exitcond.not, label %common.ret, label %while.body.593
}

define range(i32 0, 2) i32 @is_chunked_transfer(ptr %0) local_unnamed_addr {
entry:
  %call.3581 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.164)
  %call.3584 = tail call i32 @strstr_pos(ptr %call.3581, ptr nonnull @.str.165)
  %bin.3585 = icmp sgt i32 %call.3584, -1
  %spec.select = zext i1 %bin.3585 to i32
  ret i32 %spec.select
}

define i32 @is_dir(ptr %0) local_unnamed_addr {
entry:
  %call.3586 = tail call i32 @path_is_dir(ptr %0)
  ret i32 %call.3586
}

define ptr @join_path(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3588 = tail call i32 @str_len(ptr %0)
  %bin.3589 = icmp eq i32 %call.3588, 0
  br i1 %bin.3589, label %common.ret, label %endif.603

common.ret.sink.split:                            ; preds = %endif.603, %endif.606
  %call.3601.sink = phi ptr [ %call.3601, %endif.606 ], [ %0, %endif.603 ]
  %call.3603 = tail call ptr @str_cat(ptr %call.3601.sink, ptr %1)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ %1, %entry ], [ %call.3603, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.603:                                        ; preds = %entry
  %call.3592 = tail call i32 @str_len(ptr %0)
  %bin.3593 = add i32 %call.3592, -1
  %call.3594 = tail call i32 @char_at(ptr %0, i32 %bin.3593)
  %bin.3595 = icmp eq i32 %call.3594, 47
  br i1 %bin.3595, label %common.ret.sink.split, label %endif.606

endif.606:                                        ; preds = %endif.603
  %call.3601 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.157)
  br label %common.ret.sink.split
}

define %StrVec @list_dir_entries(ptr %0) local_unnamed_addr {
entry:
  %call.3604 = tail call ptr @list_dir(ptr %0)
  %call.3100.i.i = tail call i32 @str_len(ptr %call.3604)
  %bin.3101.i.i = icmp eq i32 %call.3100.i.i, 0
  br i1 %bin.3101.i.i, label %then.505.i.i, label %endif.507.i.i

then.505.i.i:                                     ; preds = %entry
  %call.3102.i.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3102.i.i, ptr nonnull @.str.1)
  br label %StrVec_from_lines.exit

endif.507.i.i:                                    ; preds = %entry
  %call.2964.i.i.i = tail call ptr @str_split(ptr %call.3604, ptr nonnull @.str.92)
  br label %StrVec_from_lines.exit

StrVec_from_lines.exit:                           ; preds = %then.505.i.i, %endif.507.i.i
  %common.ret.op.i.i = phi ptr [ %call.3102.i.i, %then.505.i.i ], [ %call.2964.i.i.i, %endif.507.i.i ]
  %load.2932.fca.0.insert.i = insertvalue %StrVec poison, ptr %common.ret.op.i.i, 0
  ret %StrVec %load.2932.fca.0.insert.i
}

define noundef i32 @main(i32 %0, ptr %1) local_unnamed_addr {
entry:
  tail call void @rt_args_init(i32 %0, ptr %1)
  %call.2927.i.i = tail call ptr @vec_str_from_argv(i32 1)
  %arg.tmp.3607 = alloca %StrVec, align 8
  store ptr %call.2927.i.i, ptr %arg.tmp.3607, align 8
  %call.3608 = call i32 @Cmd_dispatch(ptr nonnull %arg.tmp.3607)
  %bin.3609.not = icmp eq i32 %call.3608, 0
  br i1 %bin.3609.not, label %endif.609, label %then.607

then.607:                                         ; preds = %entry
  %call.3611 = tail call ptr @i32_to_string(i32 1)
  %call.3612 = tail call ptr @str_cat(ptr nonnull @.str.166, ptr %call.3611)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.3612)
  br label %endif.609

endif.609:                                        ; preds = %entry, %then.607
  ret i32 0
}

define range(i32 0, 8) i32 @method_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.3615 = tail call i32 @str_len(ptr %0)
  %bin.3616 = icmp slt i32 %call.3615, 3
  br i1 %bin.3616, label %common.ret, label %endif.612

common.ret:                                       ; preds = %then.643, %then.637, %then.631, %then.625, %endif.621, %then.616, %endif.612, %entry, %endif.645
  %common.ret.op = phi i32 [ 0, %endif.645 ], [ 0, %entry ], [ 1, %endif.612 ], [ 2, %then.616 ], [ 6, %endif.621 ], [ 3, %then.625 ], [ 4, %then.631 ], [ 5, %then.637 ], [ 7, %then.643 ]
  ret i32 %common.ret.op

endif.612:                                        ; preds = %entry
  %call.3618 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3620 = tail call i32 @str_cmp(ptr %call.3618, ptr nonnull @.str.167)
  %bin.3621 = icmp eq i32 %call.3620, 0
  br i1 %bin.3621, label %common.ret, label %endif.615

endif.615:                                        ; preds = %endif.612
  %call.3623 = tail call i32 @str_len(ptr %0)
  %bin.3624 = icmp sgt i32 %call.3623, 3
  br i1 %bin.3624, label %then.616, label %endif.618

then.616:                                         ; preds = %endif.615
  %call.3626 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.3628 = tail call i32 @str_cmp(ptr %call.3626, ptr nonnull @.str.168)
  %bin.3629 = icmp eq i32 %call.3628, 0
  br i1 %bin.3629, label %common.ret, label %endif.621

endif.621:                                        ; preds = %then.616
  %call.3631 = tail call ptr @substring(ptr %0, i32 0, i32 4)
  %call.3633 = tail call i32 @str_cmp(ptr %call.3631, ptr nonnull @.str.169)
  %bin.3634 = icmp eq i32 %call.3633, 0
  br i1 %bin.3634, label %common.ret, label %endif.618

endif.618:                                        ; preds = %endif.615, %endif.621
  %call.3636 = tail call i32 @str_len(ptr %0)
  %bin.3637 = icmp sgt i32 %call.3636, 2
  br i1 %bin.3637, label %then.625, label %endif.627

then.625:                                         ; preds = %endif.618
  %call.3639 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3641 = tail call i32 @str_cmp(ptr %call.3639, ptr nonnull @.str.170)
  %bin.3642 = icmp eq i32 %call.3641, 0
  br i1 %bin.3642, label %common.ret, label %endif.627

endif.627:                                        ; preds = %endif.618, %then.625
  %call.3644 = tail call i32 @str_len(ptr %0)
  %bin.3645 = icmp sgt i32 %call.3644, 5
  br i1 %bin.3645, label %then.631, label %endif.633

then.631:                                         ; preds = %endif.627
  %call.3647 = tail call ptr @substring(ptr %0, i32 0, i32 6)
  %call.3649 = tail call i32 @str_cmp(ptr %call.3647, ptr nonnull @.str.171)
  %bin.3650 = icmp eq i32 %call.3649, 0
  br i1 %bin.3650, label %common.ret, label %endif.633

endif.633:                                        ; preds = %endif.627, %then.631
  %call.3652 = tail call i32 @str_len(ptr %0)
  %bin.3653 = icmp sgt i32 %call.3652, 6
  br i1 %bin.3653, label %then.637, label %endif.639

then.637:                                         ; preds = %endif.633
  %call.3655 = tail call ptr @substring(ptr %0, i32 0, i32 7)
  %call.3657 = tail call i32 @str_cmp(ptr %call.3655, ptr nonnull @.str.172)
  %bin.3658 = icmp eq i32 %call.3657, 0
  br i1 %bin.3658, label %common.ret, label %endif.639

endif.639:                                        ; preds = %endif.633, %then.637
  %call.3660 = tail call i32 @str_len(ptr %0)
  %bin.3661 = icmp sgt i32 %call.3660, 4
  br i1 %bin.3661, label %then.643, label %endif.645

then.643:                                         ; preds = %endif.639
  %call.3663 = tail call ptr @substring(ptr %0, i32 0, i32 5)
  %call.3665 = tail call i32 @str_cmp(ptr %call.3663, ptr nonnull @.str.173)
  %bin.3666 = icmp eq i32 %call.3665, 0
  br i1 %bin.3666, label %common.ret, label %endif.645

endif.645:                                        ; preds = %endif.639, %then.643
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
  %common.ret.op = phi ptr [ %switch.load, %switch.lookup ], [ @.str.167, %entry ]
  ret ptr %common.ret.op
}

define i64 @now_ms() local_unnamed_addr {
entry:
  %call.3682 = tail call i64 @instant_now()
  ret i64 %call.3682
}

define ptr @os_getenv(ptr %0) local_unnamed_addr {
entry:
  %call.3683 = tail call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3683
}

define %HttpUrl @parse_http_url(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3684 = tail call ptr @str_clone(ptr %0)
  %call.3686 = tail call i32 @str_len(ptr %str_clone.3684)
  %bin.3687 = icmp sgt i32 %call.3686, 7
  br i1 %bin.3687, label %then.670, label %endif.672

then.670:                                         ; preds = %entry
  %call.3689 = tail call ptr @substring(ptr %str_clone.3684, i32 0, i32 8)
  %call.3691 = tail call i32 @str_cmp(ptr %call.3689, ptr nonnull @.str.51)
  %bin.3692 = icmp eq i32 %call.3691, 0
  %. = select i1 %bin.3692, i32 8, i32 0
  br label %endif.672

endif.672:                                        ; preds = %entry, %then.670
  %if.phi.3695 = phi i32 [ %., %then.670 ], [ 0, %entry ]
  %if.phi.3696 = phi i1 [ %bin.3692, %then.670 ], [ false, %entry ]
  %bin.3698 = icmp slt i32 %call.3686, 7
  %bin.3699.not = or i1 %bin.3698, %if.phi.3696
  br i1 %bin.3699.not, label %endif.678, label %then.676

then.676:                                         ; preds = %endif.672
  %call.3701 = tail call ptr @substring(ptr %str_clone.3684, i32 0, i32 7)
  %call.3703 = tail call i32 @str_cmp(ptr %call.3701, ptr nonnull @.str.174)
  %bin.3704 = icmp eq i32 %call.3703, 0
  %.if.phi.3695 = select i1 %bin.3704, i32 7, i32 %if.phi.3695
  br label %endif.678

endif.678:                                        ; preds = %endif.672, %then.676
  %if.phi.3706 = phi i32 [ %.if.phi.3695, %then.676 ], [ %if.phi.3695, %endif.672 ]
  %.2 = select i1 %if.phi.3696, i32 443, i32 80
  %str_clone.3712 = tail call ptr @str_clone(ptr %str_clone.3684)
  %bin.33651.i = icmp slt i32 %if.phi.3706, %call.3686
  br i1 %bin.33651.i, label %while.body.542.i, label %endif.687

while.body.542.i:                                 ; preds = %endif.678, %endif.546.i
  %loop.phi.33632.i = phi i32 [ %bin.3371.i, %endif.546.i ], [ %if.phi.3706, %endif.678 ]
  %call.3367.i = tail call i32 @char_at(ptr %str_clone.3712, i32 %loop.phi.33632.i)
  switch i32 %call.3367.i, label %endif.546.i [
    i32 58, label %find_host_end.exit
    i32 47, label %find_host_end.exit
  ]

endif.546.i:                                      ; preds = %while.body.542.i
  %bin.3371.i = add i32 %loop.phi.33632.i, 1
  %exitcond.not.i = icmp eq i32 %bin.3371.i, %call.3686
  br i1 %exitcond.not.i, label %find_host_end.exit, label %while.body.542.i

find_host_end.exit:                               ; preds = %while.body.542.i, %while.body.542.i, %endif.546.i
  %loop.phi.3363.lcssa.i = phi i32 [ %loop.phi.33632.i, %while.body.542.i ], [ %call.3686, %endif.546.i ], [ %loop.phi.33632.i, %while.body.542.i ]
  %bin.3714 = icmp sgt i32 %loop.phi.3363.lcssa.i, %if.phi.3706
  br i1 %bin.3714, label %then.685, label %endif.687

then.685:                                         ; preds = %find_host_end.exit
  %str_clone.3715 = tail call ptr @str_clone(ptr %str_clone.3684)
  %bin.3716 = sub nsw i32 %loop.phi.3363.lcssa.i, %if.phi.3706
  %call.3717 = tail call ptr @substring(ptr %str_clone.3715, i32 %if.phi.3706, i32 %bin.3716)
  br label %endif.687

endif.687:                                        ; preds = %endif.678, %find_host_end.exit, %then.685
  %ld.3746 = phi ptr [ %call.3717, %then.685 ], [ @.str.175, %find_host_end.exit ], [ @.str.175, %endif.678 ]
  %loop.phi.3363.lcssa.i8 = phi i32 [ %loop.phi.3363.lcssa.i, %then.685 ], [ %loop.phi.3363.lcssa.i, %find_host_end.exit ], [ %if.phi.3706, %endif.678 ]
  %bin.3719 = icmp slt i32 %loop.phi.3363.lcssa.i8, %call.3686
  %str_clone.3720 = tail call ptr @str_clone(ptr %str_clone.3684)
  %call.3721 = tail call i32 @char_at(ptr %str_clone.3720, i32 %loop.phi.3363.lcssa.i8)
  %bin.3722 = icmp eq i32 %call.3721, 58
  %bin.3723 = and i1 %bin.3719, %bin.3722
  br i1 %bin.3723, label %then.688, label %endif.690

then.688:                                         ; preds = %endif.687
  %bin.3724 = add nsw i32 %loop.phi.3363.lcssa.i8, 1
  %str_clone.3725 = tail call ptr @str_clone(ptr %str_clone.3684)
  %bin.33771.i = icmp slt i32 %bin.3724, %call.3686
  br i1 %bin.33771.i, label %while.body.548.i, label %find_port_end.exit

while.body.548.i:                                 ; preds = %then.688, %endif.552.i
  %loop.phi.33752.i = phi i32 [ %bin.3381.i, %endif.552.i ], [ %bin.3724, %then.688 ]
  %call.3379.i = tail call i32 @char_at(ptr %str_clone.3725, i32 %loop.phi.33752.i)
  %bin.3380.i = icmp eq i32 %call.3379.i, 47
  br i1 %bin.3380.i, label %find_port_end.exit, label %endif.552.i

endif.552.i:                                      ; preds = %while.body.548.i
  %bin.3381.i = add i32 %loop.phi.33752.i, 1
  %exitcond.not.i4 = icmp eq i32 %bin.3381.i, %call.3686
  br i1 %exitcond.not.i4, label %find_port_end.exit, label %while.body.548.i

find_port_end.exit:                               ; preds = %while.body.548.i, %endif.552.i, %then.688
  %loop.phi.3375.lcssa.i = phi i32 [ %bin.3724, %then.688 ], [ %loop.phi.33752.i, %while.body.548.i ], [ %call.3686, %endif.552.i ]
  %str_clone.3727 = tail call ptr @str_clone(ptr %str_clone.3684)
  %bin.3728 = sub i32 %loop.phi.3375.lcssa.i, %bin.3724
  %call.3729 = tail call ptr @substring(ptr %str_clone.3727, i32 %bin.3724, i32 %bin.3728)
  %call.3755.i = tail call i32 @str_len(ptr %call.3729)
  %bin.37601.i = icmp sgt i32 %call.3755.i, 0
  br i1 %bin.37601.i, label %while.body.701.i, label %parse_i32_digits.exit.thread

while.body.701.i:                                 ; preds = %find_port_end.exit, %while.body.701.i
  %loop.phi.37583.i = phi i32 [ %if.phi.3769.i.fr, %while.body.701.i ], [ 0, %find_port_end.exit ]
  %loop.phi.37562.i = phi i32 [ %bin.3770.i, %while.body.701.i ], [ 0, %find_port_end.exit ]
  %call.3762.i = tail call i32 @char_at(ptr %call.3729, i32 %loop.phi.37562.i)
  %1 = add i32 %call.3762.i, -48
  %bin.3765.i = icmp ult i32 %1, 10
  %bin.3766.i = mul i32 %loop.phi.37583.i, 10
  %bin.3768.i = add i32 %1, %bin.3766.i
  %if.phi.3769.i = select i1 %bin.3765.i, i32 %bin.3768.i, i32 %loop.phi.37583.i
  %if.phi.3769.i.fr = freeze i32 %if.phi.3769.i
  %bin.3770.i = add nuw nsw i32 %loop.phi.37562.i, 1
  %exitcond.not.i5 = icmp eq i32 %bin.3770.i, %call.3755.i
  br i1 %exitcond.not.i5, label %parse_i32_digits.exit, label %while.body.701.i

parse_i32_digits.exit:                            ; preds = %while.body.701.i
  %bin.3731 = icmp eq i32 %if.phi.3769.i.fr, 0
  br i1 %bin.3731, label %parse_i32_digits.exit.thread, label %endif.690

parse_i32_digits.exit.thread:                     ; preds = %find_port_end.exit, %parse_i32_digits.exit
  br label %endif.690

endif.690:                                        ; preds = %parse_i32_digits.exit.thread, %parse_i32_digits.exit, %endif.687
  %if.phi.3734 = phi i32 [ %loop.phi.3363.lcssa.i8, %endif.687 ], [ %loop.phi.3375.lcssa.i, %parse_i32_digits.exit ], [ %loop.phi.3375.lcssa.i, %parse_i32_digits.exit.thread ]
  %if.phi.3735 = phi i32 [ %.2, %endif.687 ], [ %if.phi.3769.i.fr, %parse_i32_digits.exit ], [ %.2, %parse_i32_digits.exit.thread ]
  %bin.3736 = icmp slt i32 %if.phi.3734, %call.3686
  %str_clone.3737 = tail call ptr @str_clone(ptr %str_clone.3684)
  %call.3738 = tail call i32 @char_at(ptr %str_clone.3737, i32 %if.phi.3734)
  %bin.3739 = icmp eq i32 %call.3738, 47
  %bin.3740 = and i1 %bin.3736, %bin.3739
  br i1 %bin.3740, label %then.697, label %endif.699

then.697:                                         ; preds = %endif.690
  %str_clone.3741 = tail call ptr @str_clone(ptr %str_clone.3684)
  %bin.3742 = sub i32 %call.3686, %if.phi.3734
  %call.3743 = tail call ptr @substring(ptr %str_clone.3741, i32 %if.phi.3734, i32 %bin.3742)
  br label %endif.699

endif.699:                                        ; preds = %endif.690, %then.697
  %ld.3750 = phi ptr [ @.str.157, %endif.690 ], [ %call.3743, %then.697 ]
  %alloca.3744 = alloca %HttpUrl, align 8
  %str_clone.3747 = tail call ptr @str_clone(ptr %ld.3746)
  store ptr %str_clone.3747, ptr %alloca.3744, align 8
  %gep.3748 = getelementptr inbounds nuw i8, ptr %alloca.3744, i64 8
  store i32 %if.phi.3735, ptr %gep.3748, align 8
  %gep.3749 = getelementptr inbounds nuw i8, ptr %alloca.3744, i64 16
  %str_clone.3751 = tail call ptr @str_clone(ptr %ld.3750)
  store ptr %str_clone.3751, ptr %gep.3749, align 8
  %gep.3752 = getelementptr inbounds nuw i8, ptr %alloca.3744, i64 24
  store i1 %if.phi.3696, ptr %gep.3752, align 8
  %load.3753 = load %HttpUrl, ptr %alloca.3744, align 8
  ret %HttpUrl %load.3753
}

define i32 @parse_i32_digits(ptr %0) local_unnamed_addr {
entry:
  %call.3755 = tail call i32 @str_len(ptr %0)
  %bin.37601 = icmp sgt i32 %call.3755, 0
  br i1 %bin.37601, label %while.body.701, label %while.end.702

while.body.701:                                   ; preds = %entry, %while.body.701
  %loop.phi.37583 = phi i32 [ %if.phi.3769, %while.body.701 ], [ 0, %entry ]
  %loop.phi.37562 = phi i32 [ %bin.3770, %while.body.701 ], [ 0, %entry ]
  %call.3762 = tail call i32 @char_at(ptr %0, i32 %loop.phi.37562)
  %1 = add i32 %call.3762, -48
  %bin.3765 = icmp ult i32 %1, 10
  %bin.3766 = mul i32 %loop.phi.37583, 10
  %bin.3768 = add i32 %1, %bin.3766
  %if.phi.3769 = select i1 %bin.3765, i32 %bin.3768, i32 %loop.phi.37583
  %bin.3770 = add nuw nsw i32 %loop.phi.37562, 1
  %exitcond.not = icmp eq i32 %bin.3770, %call.3755
  br i1 %exitcond.not, label %while.end.702, label %while.body.701

while.end.702:                                    ; preds = %while.body.701, %entry
  %loop.phi.3758.lcssa = phi i32 [ 0, %entry ], [ %if.phi.3769, %while.body.701 ]
  ret i32 %loop.phi.3758.lcssa
}

define range(i32 0, 2) i32 @parse_request_line(ptr %0) local_unnamed_addr {
entry:
  %call.3776 = tail call i32 @str_len(ptr %0)
  %bin.3777 = icmp slt i32 %call.3776, 3
  br i1 %bin.3777, label %common.ret, label %endif.708

common.ret:                                       ; preds = %endif.708, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.708 ], [ 0, %entry ]
  ret i32 %common.ret.op

endif.708:                                        ; preds = %entry
  %call.3779 = tail call ptr @substring(ptr %0, i32 0, i32 3)
  %call.3781 = tail call i32 @str_cmp(ptr %call.3779, ptr nonnull @.str.167)
  %bin.3782 = icmp eq i32 %call.3781, 0
  %spec.select = zext i1 %bin.3782 to i32
  br label %common.ret
}

define %HttpResponse @patch(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3784 = tail call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3784
}

define ptr @path_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.3787 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.17)
  %bin.3788 = icmp slt i32 %call.3787, 0
  br i1 %bin.3788, label %common.ret, label %endif.714

common.ret:                                       ; preds = %endif.717, %endif.714, %entry, %endif.720
  %common.ret.op = phi ptr [ %call.3815, %endif.720 ], [ @.str.157, %entry ], [ %call.3795, %endif.714 ], [ %call.3805, %endif.717 ]
  ret ptr %common.ret.op

endif.714:                                        ; preds = %entry
  %bin.3790 = add nuw i32 %call.3787, 1
  %call.3793 = tail call i32 @str_len(ptr %0)
  %bin.3794 = sub i32 %call.3793, %bin.3790
  %call.3795 = tail call ptr @substring(ptr %0, i32 %bin.3790, i32 %bin.3794)
  %call.3800 = tail call i32 @strstr_pos(ptr %call.3795, ptr nonnull @.str.17)
  %bin.3801 = icmp slt i32 %call.3800, 0
  br i1 %bin.3801, label %common.ret, label %endif.717

endif.717:                                        ; preds = %endif.714
  %call.3805 = tail call ptr @substring(ptr %call.3795, i32 0, i32 %call.3800)
  %call.3810 = tail call i32 @strstr_pos(ptr %call.3805, ptr nonnull @.str.176)
  %bin.3811 = icmp slt i32 %call.3810, 0
  br i1 %bin.3811, label %common.ret, label %endif.720

endif.720:                                        ; preds = %endif.717
  %call.3815 = tail call ptr @substring(ptr %call.3805, i32 0, i32 %call.3810)
  br label %common.ret
}

define %HttpResponse @post(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3817 = tail call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3817
}

define %HttpResponse @put(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3819 = tail call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr nonnull @.str.3)
  ret %HttpResponse %call.3819
}

define ptr @query_from_line(ptr %0) local_unnamed_addr {
entry:
  %call.3822 = tail call i32 @strstr_pos(ptr %0, ptr nonnull @.str.17)
  %bin.3823 = icmp slt i32 %call.3822, 0
  br i1 %bin.3823, label %common.ret, label %endif.723

common.ret.sink.split.sink.split:                 ; preds = %endif.726, %endif.729
  %call.3841.sink1 = phi ptr [ %call.3830, %endif.729 ], [ %call.3841, %endif.726 ]
  %call.3841.sink.ph = phi ptr [ %call.3841, %endif.729 ], [ %call.3830, %endif.726 ]
  %common.ret.op.ph.ph = phi ptr [ %call.3859, %endif.729 ], [ @.str.1, %endif.726 ]
  tail call void @heap_free(ptr %call.3841.sink1)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %common.ret.sink.split.sink.split, %endif.723
  %call.3841.sink = phi ptr [ %call.3830, %endif.723 ], [ %call.3841.sink.ph, %common.ret.sink.split.sink.split ]
  %common.ret.op.ph = phi ptr [ @.str.1, %endif.723 ], [ %common.ret.op.ph.ph, %common.ret.sink.split.sink.split ]
  tail call void @heap_free(ptr %call.3841.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %entry
  %common.ret.op = phi ptr [ @.str.1, %entry ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret ptr %common.ret.op

endif.723:                                        ; preds = %entry
  %bin.3825 = add nuw i32 %call.3822, 1
  %call.3828 = tail call i32 @str_len(ptr %0)
  %bin.3829 = sub i32 %call.3828, %bin.3825
  %call.3830 = tail call ptr @substring(ptr %0, i32 %bin.3825, i32 %bin.3829)
  %call.3835 = tail call i32 @strstr_pos(ptr %call.3830, ptr nonnull @.str.17)
  %bin.3836 = icmp slt i32 %call.3835, 0
  br i1 %bin.3836, label %common.ret.sink.split, label %endif.726

endif.726:                                        ; preds = %endif.723
  %call.3841 = tail call ptr @substring(ptr %call.3830, i32 0, i32 %call.3835)
  %call.3846 = tail call i32 @strstr_pos(ptr %call.3841, ptr nonnull @.str.176)
  %bin.3847 = icmp slt i32 %call.3846, 0
  br i1 %bin.3847, label %common.ret.sink.split.sink.split, label %endif.729

endif.729:                                        ; preds = %endif.726
  %bin.3853 = add nuw i32 %call.3846, 1
  %call.3856 = tail call i32 @str_len(ptr %call.3841)
  %bin.3858 = sub i32 %call.3856, %bin.3853
  %call.3859 = tail call ptr @substring(ptr %call.3841, i32 %bin.3853, i32 %bin.3858)
  br label %common.ret.sink.split.sink.split
}

define %HttpResponse @response_bad_request() local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr nonnull @.str.177)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 400, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_created_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr %0)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 201, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_html(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3868 = tail call ptr @str_clone(ptr %1)
  %str_clone.3871 = tail call ptr @str_clone(ptr nonnull @.str.178)
  %load.3872.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3872.fca.1.insert = insertvalue %HttpResponse %load.3872.fca.0.insert, ptr %str_clone.3868, 1
  %load.3872.fca.2.insert = insertvalue %HttpResponse %load.3872.fca.1.insert, ptr %str_clone.3871, 2
  ret %HttpResponse %load.3872.fca.2.insert
}

define %HttpResponse @response_internal_error() local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr nonnull @.str.179)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 500, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_json(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3878 = tail call ptr @str_clone(ptr %1)
  %str_clone.3881 = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3882.fca.1.insert = insertvalue %HttpResponse %load.3882.fca.0.insert, ptr %str_clone.3878, 1
  %load.3882.fca.2.insert = insertvalue %HttpResponse %load.3882.fca.1.insert, ptr %str_clone.3881, 2
  ret %HttpResponse %load.3882.fca.2.insert
}

define %HttpResponse @response_method_not_allowed() local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr nonnull @.str.181)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 405, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_no_content() local_unnamed_addr {
entry:
  %str_clone.3889 = tail call ptr @str_clone(ptr nonnull @.str.1)
  %str_clone.3892 = tail call ptr @str_clone(ptr nonnull @.str.2)
  %load.3893.fca.1.insert = insertvalue %HttpResponse { i32 204, ptr poison, ptr poison }, ptr %str_clone.3889, 1
  %load.3893.fca.2.insert = insertvalue %HttpResponse %load.3893.fca.1.insert, ptr %str_clone.3892, 2
  ret %HttpResponse %load.3893.fca.2.insert
}

define %HttpResponse @response_not_found() local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr nonnull @.str.182)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 404, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_ok_json(ptr %0) local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr %0)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 200, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
}

define %HttpResponse @response_text(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %str_clone.3900 = tail call ptr @str_clone(ptr %1)
  %str_clone.3903 = tail call ptr @str_clone(ptr nonnull @.str.183)
  %load.3904.fca.0.insert = insertvalue %HttpResponse poison, i32 %0, 0
  %load.3904.fca.1.insert = insertvalue %HttpResponse %load.3904.fca.0.insert, ptr %str_clone.3900, 1
  %load.3904.fca.2.insert = insertvalue %HttpResponse %load.3904.fca.1.insert, ptr %str_clone.3903, 2
  ret %HttpResponse %load.3904.fca.2.insert
}

define %HttpResponse @response_unauthorized() local_unnamed_addr {
entry:
  %str_clone.3878.i = tail call ptr @str_clone(ptr nonnull @.str.184)
  %str_clone.3881.i = tail call ptr @str_clone(ptr nonnull @.str.180)
  %load.3882.fca.1.insert.i = insertvalue %HttpResponse { i32 401, ptr poison, ptr poison }, ptr %str_clone.3878.i, 1
  %load.3882.fca.2.insert.i = insertvalue %HttpResponse %load.3882.fca.1.insert.i, ptr %str_clone.3881.i, 2
  ret %HttpResponse %load.3882.fca.2.insert.i
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
  %common.ret.op.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.167, %entry ]
  %call.3910 = tail call ptr @str_cat(ptr nonnull %common.ret.op.i, ptr nonnull @.str.185)
  %call.3915 = tail call ptr @str_cat(ptr %call.3910, ptr %1)
  tail call void @heap_free(ptr %call.3910)
  ret ptr %call.3915
}

define i32 @run_command(ptr %0) local_unnamed_addr {
entry:
  %call.2944.i = tail call ptr @vec_str_new()
  %call.3920 = tail call i32 @command_run(ptr %0, ptr %call.2944.i)
  tail call void @vec_str_free(ptr %call.2944.i)
  ret i32 %call.3920
}

define ptr @sha256(ptr %0) local_unnamed_addr {
entry:
  %call.3921 = tail call ptr @sha256_hex(ptr %0)
  ret ptr %call.3921
}

define void @sleep(i32 %0) local_unnamed_addr {
entry:
  tail call void @sleep_ms(i32 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @status_text(i32 %0) local_unnamed_addr #1 {
entry:
  switch i32 %0, label %endif.759 [
    i32 500, label %then.757
    i32 201, label %common.ret
    i32 204, label %then.736
    i32 400, label %then.739
    i32 401, label %then.742
    i32 404, label %then.745
    i32 405, label %then.748
    i32 422, label %then.751
    i32 429, label %then.754
  ]

common.ret:                                       ; preds = %entry, %endif.759, %then.757, %then.754, %then.751, %then.748, %then.745, %then.742, %then.739, %then.736
  %common.ret.op = phi ptr [ @.str.186, %endif.759 ], [ @.str.195, %then.757 ], [ @.str.188, %then.736 ], [ @.str.189, %then.739 ], [ @.str.190, %then.742 ], [ @.str.191, %then.745 ], [ @.str.192, %then.748 ], [ @.str.193, %then.751 ], [ @.str.194, %then.754 ], [ @.str.187, %entry ]
  ret ptr %common.ret.op

then.736:                                         ; preds = %entry
  br label %common.ret

then.739:                                         ; preds = %entry
  br label %common.ret

then.742:                                         ; preds = %entry
  br label %common.ret

then.745:                                         ; preds = %entry
  br label %common.ret

then.748:                                         ; preds = %entry
  br label %common.ret

then.751:                                         ; preds = %entry
  br label %common.ret

then.754:                                         ; preds = %entry
  br label %common.ret

then.757:                                         ; preds = %entry
  br label %common.ret

endif.759:                                        ; preds = %entry
  br label %common.ret
}

define ptr @str_split_once(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3945 = tail call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.3946 = icmp slt i32 %call.3945, 0
  br i1 %bin.3946, label %then.760, label %common.ret

common.ret:                                       ; preds = %entry, %then.760
  %call.3945.sink = phi i32 [ %call.3949, %then.760 ], [ %call.3945, %entry ]
  %call.3952 = tail call ptr @substring(ptr %0, i32 0, i32 %call.3945.sink)
  ret ptr %call.3952

then.760:                                         ; preds = %entry
  %call.3949 = tail call i32 @str_len(ptr %0)
  br label %common.ret
}

define i32 @str_to_i32_hex(ptr %0) local_unnamed_addr {
entry:
  %call.3954 = tail call i32 @str_len(ptr %0)
  %bin.39597 = icmp sgt i32 %call.3954, 0
  br i1 %bin.39597, label %while.body.764, label %while.end.765

while.body.764:                                   ; preds = %entry, %endif.768
  %loop.phi.39579 = phi i32 [ %bin.3965, %endif.768 ], [ 0, %entry ]
  %loop.phi.39558 = phi i32 [ %bin.3966, %endif.768 ], [ 0, %entry ]
  %call.3961 = tail call i32 @char_at(ptr %0, i32 %loop.phi.39558)
  %1 = add i32 %call.3961, -48
  %bin.3437.i = icmp ult i32 %1, 10
  br i1 %bin.3437.i, label %endif.768, label %endif.564.i

endif.564.i:                                      ; preds = %while.body.764
  %2 = add i32 %call.3961, -97
  %bin.3441.i = icmp ult i32 %2, 6
  br i1 %bin.3441.i, label %then.565.i, label %endif.567.i

then.565.i:                                       ; preds = %endif.564.i
  %bin.3443.i = add nsw i32 %call.3961, -87
  br label %endif.768

endif.567.i:                                      ; preds = %endif.564.i
  %bin.3448.i = add nsw i32 %call.3961, -55
  %3 = add i32 %call.3961, -71
  %or.cond = icmp ult i32 %3, -6
  br i1 %or.cond, label %while.end.765, label %endif.768

endif.768:                                        ; preds = %endif.567.i, %while.body.764, %then.565.i
  %common.ret.op.i3 = phi i32 [ %bin.3448.i, %endif.567.i ], [ %1, %while.body.764 ], [ %bin.3443.i, %then.565.i ]
  %bin.3964 = shl i32 %loop.phi.39579, 4
  %bin.3965 = add nuw nsw i32 %common.ret.op.i3, %bin.3964
  %bin.3966 = add nuw nsw i32 %loop.phi.39558, 1
  %exitcond.not = icmp eq i32 %bin.3966, %call.3954
  br i1 %exitcond.not, label %while.end.765, label %while.body.764

while.end.765:                                    ; preds = %endif.768, %endif.567.i, %entry
  %loop.phi.3957.lcssa = phi i32 [ 0, %entry ], [ %loop.phi.39579, %endif.567.i ], [ %bin.3965, %endif.768 ]
  ret i32 %loop.phi.3957.lcssa
}

define i32 @tar_pack(ptr %0, ptr readonly %1) local_unnamed_addr {
entry:
  %load.2950.i = load ptr, ptr %1, align 8
  %call.3972 = tail call i32 @tar_create(ptr %0, ptr %load.2950.i)
  ret i32 %call.3972
}

define i32 @tar_unpack(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.3973 = tail call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.3973
}

define %TcpStream @tcp_accept(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3975 = load i32, ptr %0, align 4
  %call.3976 = tail call i32 @sys_accept(i32 %load.3975)
  %load.3979.fca.0.insert = insertvalue %TcpStream poison, i32 %call.3976, 0
  ret %TcpStream %load.3979.fca.0.insert
}

define i32 @tcp_accept_task(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3981 = load i32, ptr %0, align 4
  %call.3982 = tail call i32 @rt_tcp_accept_async(i32 %load.3981)
  ret i32 %call.3982
}

define %TcpStream @tcp_accept_wait(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.3981.i = load i32, ptr %0, align 4
  %call.3982.i = tail call i32 @rt_tcp_accept_async(i32 %load.3981.i)
  %bin.39863 = icmp sgt i32 %1, 0
  br i1 %bin.39863, label %while.body.771, label %common.ret

while.body.771:                                   ; preds = %entry, %endif.775
  %loop.phi.39844 = phi i32 [ %bin.3992, %endif.775 ], [ 0, %entry ]
  %call.3987 = tail call i32 @async_poll(i32 %call.3982.i)
  %bin.3988 = icmp sgt i32 %call.3987, -1
  br i1 %bin.3988, label %then.773, label %endif.775

common.ret:                                       ; preds = %endif.775, %entry, %then.773
  %common.ret.op = phi %TcpStream [ %load.39912, %then.773 ], [ { i32 -1 }, %entry ], [ { i32 -1 }, %endif.775 ]
  ret %TcpStream %common.ret.op

then.773:                                         ; preds = %while.body.771
  %load.39912 = insertvalue %TcpStream poison, i32 %call.3987, 0
  br label %common.ret

endif.775:                                        ; preds = %while.body.771
  tail call void @sleep_ms(i32 10)
  %bin.3992 = add i32 %loop.phi.39844, 10
  %bin.3986 = icmp slt i32 %bin.3992, %1
  br i1 %bin.3986, label %while.body.771, label %common.ret
}

define void @tcp_close_listener(ptr readonly %0) local_unnamed_addr {
entry:
  %load.3999 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.3999)
  ret void
}

define void @tcp_close_stream(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4001 = load i32, ptr %0, align 4
  tail call void @sys_close(i32 %load.4001)
  ret void
}

define %TcpStream @tcp_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4002 = tail call i32 @sys_connect(ptr %0, i32 %1)
  %load.4005.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4002, 0
  ret %TcpStream %load.4005.fca.0.insert
}

define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
entry:
  %call.4006 = tail call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %load.4009.fca.0.insert = insertvalue %TcpStream poison, i32 %call.4006, 0
  ret %TcpStream %load.4009.fca.0.insert
}

define %TcpListener @tcp_listen(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4010 = tail call i32 @sys_listen(ptr %0, i32 %1)
  %load.4013.fca.0.insert = insertvalue %TcpListener poison, i32 %call.4010, 0
  ret %TcpListener %load.4013.fca.0.insert
}

define ptr @tcp_read(ptr readonly %0, i32 %1) local_unnamed_addr {
entry:
  %load.4015 = load i32, ptr %0, align 4
  %call.4016 = tail call ptr @sys_recv(i32 %load.4015, i32 %1)
  ret ptr %call.4016
}

define i32 @tcp_set_nonblock(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4018 = load i32, ptr %0, align 4
  %call.4019 = tail call i32 @sys_set_nonblock(i32 %load.4018)
  ret i32 %call.4019
}

define i32 @tcp_write(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %load.4021 = load i32, ptr %0, align 4
  %call.4022 = tail call i32 @sys_send(i32 %load.4021, ptr %1)
  ret i32 %call.4022
}

define i32 @tls_accept(i32 %0) local_unnamed_addr {
entry:
  %call.4023 = tail call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4023
}

define void @tls_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_close(i32 %0)
  ret void
}

define i32 @tls_connect(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4024 = tail call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4024
}

define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) local_unnamed_addr {
entry:
  %call.4025 = tail call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4025
}

define i32 @tls_connect_verify(ptr %0, i32 %1) local_unnamed_addr {
entry:
  %call.4026 = tail call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4026
}

define ptr @tls_last_error() local_unnamed_addr {
entry:
  %call.4027 = tail call ptr @rt_tls_last_error()
  ret ptr %call.4027
}

define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) local_unnamed_addr {
entry:
  %call.4028 = tail call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4028
}

define void @tls_listener_close(i32 %0) local_unnamed_addr {
entry:
  tail call void @rt_tls_listener_close(i32 %0)
  ret void
}

define ptr @tls_read(i32 %0, i32 %1) local_unnamed_addr {
entry:
  %call.4029 = tail call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4029
}

define i1 @tls_ready() local_unnamed_addr {
entry:
  %call.4030 = tail call i32 @tls_available()
  %bin.4031 = icmp ne i32 %call.4030, 0
  ret i1 %bin.4031
}

define noundef i1 @tls_require(ptr %0) local_unnamed_addr {
entry:
  %call.4030.i = tail call i32 @tls_available()
  %bin.4031.i = icmp ne i32 %call.4030.i, 0
  br i1 %bin.4031.i, label %common.ret, label %endif.778

common.ret:                                       ; preds = %entry, %endif.778
  ret i1 %bin.4031.i

endif.778:                                        ; preds = %entry
  %call.4035 = tail call ptr @str_cat(ptr %0, ptr nonnull @.str.196)
  %call.4037 = tail call ptr @str_cat(ptr %call.4035, ptr nonnull @.str.197)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call.4037)
  br label %common.ret
}

define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) local_unnamed_addr {
entry:
  %call.4039 = tail call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4039
}

define i32 @tls_upgrade_fd(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4040 = tail call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4040
}

define i32 @tls_upgrade_verify(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4041 = tail call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4041
}

define i32 @tls_validate_pem(ptr %0, ptr %1) local_unnamed_addr {
entry:
  %call.4042 = tail call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4042
}

define i32 @tls_write(i32 %0, ptr %1) local_unnamed_addr {
entry:
  %call.4043 = tail call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4043
}

define ptr @transport_roundtrip(ptr readonly %0, ptr %1) local_unnamed_addr {
entry:
  %gep.4044 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4045 = load i1, ptr %gep.4044, align 1
  br i1 %load.4045, label %then.779, label %endif.781

then.779:                                         ; preds = %entry
  %call.4030.i = tail call i32 @tls_available()
  %bin.4031.i.not = icmp eq i32 %call.4030.i, 0
  br i1 %bin.4031.i.not, label %then.782, label %endif.784

common.ret:                                       ; preds = %endif.781, %endif.784, %endif.796, %then.794, %endif.790, %then.788, %then.782
  %common.ret.op = phi ptr [ @.str.1, %then.782 ], [ %call.4016.i, %endif.796 ], [ @.str.1, %then.788 ], [ %call.4029.i, %endif.790 ], [ @.str.1, %endif.784 ], [ @.str.1, %then.794 ], [ @.str.1, %endif.781 ]
  ret ptr %common.ret.op

then.782:                                         ; preds = %then.779
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.198)
  br label %common.ret

endif.784:                                        ; preds = %then.779
  %load.4051 = load ptr, ptr %0, align 8
  %gep.4052 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4053 = load i32, ptr %gep.4052, align 8
  %call.4026.i = tail call i32 @rt_tls_connect_verify(ptr %load.4051, i32 %load.4053)
  %bin.4055 = icmp slt i32 %call.4026.i, 0
  br i1 %bin.4055, label %common.ret, label %endif.787

endif.787:                                        ; preds = %endif.784
  %call.4043.i = tail call i32 @rt_tls_write(i32 %call.4026.i, ptr %1)
  %bin.4058.not = icmp eq i32 %call.4043.i, 0
  br i1 %bin.4058.not, label %endif.790, label %then.788

then.788:                                         ; preds = %endif.787
  tail call void @rt_tls_close(i32 %call.4026.i)
  br label %common.ret

endif.790:                                        ; preds = %endif.787
  %call.4029.i = tail call ptr @rt_tls_read(i32 %call.4026.i, i32 65536)
  tail call void @rt_tls_close(i32 %call.4026.i)
  br label %common.ret

endif.781:                                        ; preds = %entry
  %load.4062 = load ptr, ptr %0, align 8
  %gep.4063 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4064 = load i32, ptr %gep.4063, align 8
  %call.4002.i = tail call i32 @sys_connect(ptr %load.4062, i32 %load.4064)
  %bin.4069 = icmp slt i32 %call.4002.i, 0
  br i1 %bin.4069, label %common.ret, label %endif.793

endif.793:                                        ; preds = %endif.781
  %call.4022.i = tail call i32 @sys_send(i32 %call.4002.i, ptr %1)
  %bin.4073.not = icmp eq i32 %call.4022.i, 0
  br i1 %bin.4073.not, label %endif.796, label %then.794

then.794:                                         ; preds = %endif.793
  tail call void @sys_close(i32 %call.4002.i)
  br label %common.ret

endif.796:                                        ; preds = %endif.793
  %call.4016.i = tail call ptr @sys_recv(i32 %call.4002.i, i32 65536)
  tail call void @sys_close(i32 %call.4002.i)
  br label %common.ret
}

define ptr @trim(ptr %0) local_unnamed_addr {
entry:
  %call.4080 = tail call ptr @str_trim(ptr %0)
  ret ptr %call.4080
}

define range(i32 0, 2) i32 @wants_keep_alive(ptr %0) local_unnamed_addr {
entry:
  %call.4082 = tail call ptr @header_value(ptr %0, ptr nonnull @.str.199)
  %call.4085 = tail call i32 @strstr_pos(ptr %call.4082, ptr nonnull @.str.200)
  %bin.4086 = icmp sgt i32 %call.4085, -1
  br i1 %bin.4086, label %common.ret, label %endif.799

common.ret:                                       ; preds = %endif.799, %entry
  %common.ret.op = phi i32 [ %spec.select, %endif.799 ], [ 1, %entry ]
  ret i32 %common.ret.op

endif.799:                                        ; preds = %entry
  %call.4089 = tail call i32 @strstr_pos(ptr %call.4082, ptr nonnull @.str.201)
  %bin.4090 = icmp sgt i32 %call.4089, -1
  %spec.select = zext i1 %bin.4090 to i32
  br label %common.ret
}

define %Client @Client_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4094 = load ptr, ptr %0, align 8
  %str_clone.4095 = tail call ptr @str_clone(ptr %load.4094)
  %str_clone.4096 = tail call ptr @str_clone(ptr %str_clone.4095)
  %gep.4098 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4099 = load i32, ptr %gep.4098, align 8
  %load.4100.fca.0.insert = insertvalue %Client poison, ptr %str_clone.4096, 0
  %load.4100.fca.1.insert = insertvalue %Client %load.4100.fca.0.insert, i32 %load.4099, 1
  ret %Client %load.4100.fca.1.insert
}

define %Command @Command_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4104 = load ptr, ptr %0, align 8
  %str_clone.4105 = tail call ptr @str_clone(ptr %load.4104)
  %str_clone.4106 = tail call ptr @str_clone(ptr %str_clone.4105)
  %gep.4108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4109.unpack = load ptr, ptr %gep.4108, align 8
  %load.4114.fca.0.insert = insertvalue %Command poison, ptr %str_clone.4106, 0
  %load.4114.fca.1.0.insert = insertvalue %Command %load.4114.fca.0.insert, ptr %load.4109.unpack, 1, 0
  ret %Command %load.4114.fca.1.0.insert
}

define %Client @Deserialize_Client_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.4)
  %str_clone.37.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.5)
  %load.41.fca.0.insert.i = insertvalue %Client poison, ptr %str_clone.37.i, 0
  %load.41.fca.1.insert.i = insertvalue %Client %load.41.fca.0.insert.i, i32 %call.3295.i.i, 1
  ret %Client %load.41.fca.1.insert.i
}

define %Command @Deserialize_Command_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.43)
  %str_clone.412.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3251.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.44)
  %call.418.i = tail call ptr @json_decode_str_array(ptr %call.3251.i.i)
  %load.420.fca.0.insert.i = insertvalue %Command poison, ptr %str_clone.412.i, 0
  %load.420.fca.1.0.insert.i = insertvalue %Command %load.420.fca.0.insert.i, ptr %call.418.i, 1, 0
  ret %Command %load.420.fca.1.0.insert.i
}

define %Duration @Deserialize_Duration_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.45)
  %load.472.fca.0.insert.i = insertvalue %Duration poison, i32 %call.3295.i.i, 0
  ret %Duration %load.472.fca.0.insert.i
}

define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.46)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.47)
  %str_clone.511.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.48)
  %str_clone.515.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %load.516.fca.0.insert.i = insertvalue %ExecResult poison, i32 %call.3295.i.i, 0
  %load.516.fca.1.insert.i = insertvalue %ExecResult %load.516.fca.0.insert.i, ptr %str_clone.511.i, 1
  %load.516.fca.2.insert.i = insertvalue %ExecResult %load.516.fca.1.insert.i, ptr %str_clone.515.i, 2
  ret %ExecResult %load.516.fca.2.insert.i
}

define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.70)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.71)
  %str_clone.859.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.863.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3299.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.73)
  %str_clone.867.i = tail call ptr @str_clone(ptr %call.3299.i2.i)
  %load.868.fca.0.insert.i = insertvalue %HttpRequest poison, i32 %call.3295.i.i, 0
  %load.868.fca.1.insert.i = insertvalue %HttpRequest %load.868.fca.0.insert.i, ptr %str_clone.859.i, 1
  %load.868.fca.2.insert.i = insertvalue %HttpRequest %load.868.fca.1.insert.i, ptr %str_clone.863.i, 2
  %load.868.fca.3.insert.i = insertvalue %HttpRequest %load.868.fca.2.insert.i, ptr %str_clone.867.i, 3
  ret %HttpRequest %load.868.fca.3.insert.i
}

define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.74)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.926.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.73)
  %str_clone.930.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %load.931.fca.0.insert.i = insertvalue %HttpResponse poison, i32 %call.3295.i.i, 0
  %load.931.fca.1.insert.i = insertvalue %HttpResponse %load.931.fca.0.insert.i, ptr %str_clone.926.i, 1
  %load.931.fca.2.insert.i = insertvalue %HttpResponse %load.931.fca.1.insert.i, ptr %str_clone.930.i, 2
  ret %HttpResponse %load.931.fca.2.insert.i
}

define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.75)
  %str_clone.1012.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.76)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.77)
  %str_clone.1019.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3252.i.i = tail call i32 @json_get_bool(ptr %0, ptr nonnull @.str.78)
  %bin.1023.not.i = icmp ne i32 %call.3252.i.i, 0
  %load.1026.fca.0.insert.i = insertvalue %HttpUrl poison, ptr %str_clone.1012.i, 0
  %load.1026.fca.1.insert.i = insertvalue %HttpUrl %load.1026.fca.0.insert.i, i32 %call.3295.i.i, 1
  %load.1026.fca.2.insert.i = insertvalue %HttpUrl %load.1026.fca.1.insert.i, ptr %str_clone.1019.i, 2
  %load.1026.fca.3.insert.i = insertvalue %HttpUrl %load.1026.fca.2.insert.i, i1 %bin.1023.not.i, 3
  ret %HttpUrl %load.1026.fca.3.insert.i
}

define %Instant @Deserialize_Instant_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.81)
  %cast.1066.i = sext i32 %call.3295.i.i to i64
  %load.1067.fca.0.insert.i = insertvalue %Instant poison, i64 %cast.1066.i, 0
  ret %Instant %load.1067.fca.0.insert.i
}

define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4123 = tail call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4123
}

define %LockFile @Deserialize_LockFile_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.95)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.96)
  %str_clone.1374.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3251.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.97)
  %call.1378.i = tail call ptr @json_decode_i32_array(ptr %call.3251.i.i)
  %load.1379.fca.0.insert.i = insertvalue %LockFile poison, i32 %call.3295.i.i, 0
  %load.1379.fca.1.insert.i = insertvalue %LockFile %load.1379.fca.0.insert.i, ptr %str_clone.1374.i, 1
  %load.1379.fca.2.insert.i = insertvalue %LockFile %load.1379.fca.1.insert.i, ptr %call.1378.i, 2
  ret %LockFile %load.1379.fca.2.insert.i
}

define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.1928.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.110)
  %str_clone.1932.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %load.1933.fca.0.insert.i = insertvalue %ModuleSpec poison, ptr %str_clone.1928.i, 0
  %load.1933.fca.1.insert.i = insertvalue %ModuleSpec %load.1933.fca.0.insert.i, ptr %str_clone.1932.i, 1
  ret %ModuleSpec %load.1933.fca.1.insert.i
}

define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.111)
  %str_clone.1947.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.1951.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.112)
  %call.3251.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.113)
  %call.1958.i = tail call ptr @json_decode_i32_array(ptr %call.3251.i.i)
  %load.1959.fca.0.insert.i = insertvalue %NyraMod poison, ptr %str_clone.1947.i, 0
  %load.1959.fca.1.insert.i = insertvalue %NyraMod %load.1959.fca.0.insert.i, ptr %str_clone.1951.i, 1
  %load.1959.fca.2.insert.i = insertvalue %NyraMod %load.1959.fca.1.insert.i, i32 %call.3295.i.i, 2
  %load.1959.fca.3.insert.i = insertvalue %NyraMod %load.1959.fca.2.insert.i, ptr %call.1958.i, 3
  ret %NyraMod %load.1959.fca.3.insert.i
}

define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.4127 = tail call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4127
}

define %Process @Deserialize_Process_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.119)
  %load.2096.fca.0.insert.i = insertvalue %Process poison, i32 %call.3295.i.i, 0
  ret %Process %load.2096.fca.0.insert.i
}

define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.109)
  %str_clone.2143.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.85)
  %str_clone.2147.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3299.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.114)
  %str_clone.2151.i = tail call ptr @str_clone(ptr %call.3299.i2.i)
  %call.3299.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.115)
  %str_clone.2155.i = tail call ptr @str_clone(ptr %call.3299.i3.i)
  %load.2156.fca.0.insert.i = insertvalue %RegistryEntry poison, ptr %str_clone.2143.i, 0
  %load.2156.fca.1.insert.i = insertvalue %RegistryEntry %load.2156.fca.0.insert.i, ptr %str_clone.2147.i, 1
  %load.2156.fca.2.insert.i = insertvalue %RegistryEntry %load.2156.fca.1.insert.i, ptr %str_clone.2151.i, 2
  %load.2156.fca.3.insert.i = insertvalue %RegistryEntry %load.2156.fca.2.insert.i, ptr %str_clone.2155.i, 3
  ret %RegistryEntry %load.2156.fca.3.insert.i
}

define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.70)
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.77)
  %str_clone.2600.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3299.i1.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.72)
  %str_clone.2604.i = tail call ptr @str_clone(ptr %call.3299.i1.i)
  %call.3299.i2.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.137)
  %str_clone.2608.i = tail call ptr @str_clone(ptr %call.3299.i2.i)
  %call.3299.i3.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.138)
  %str_clone.2612.i = tail call ptr @str_clone(ptr %call.3299.i3.i)
  %load.2613.fca.0.insert.i = insertvalue %RequestContext poison, i32 %call.3295.i.i, 0
  %load.2613.fca.1.insert.i = insertvalue %RequestContext %load.2613.fca.0.insert.i, ptr %str_clone.2600.i, 1
  %load.2613.fca.2.insert.i = insertvalue %RequestContext %load.2613.fca.1.insert.i, ptr %str_clone.2604.i, 2
  %load.2613.fca.3.insert.i = insertvalue %RequestContext %load.2613.fca.2.insert.i, ptr %str_clone.2608.i, 3
  %load.2613.fca.4.insert.i = insertvalue %RequestContext %load.2613.fca.3.insert.i, ptr %str_clone.2612.i, 4
  ret %RequestContext %load.2613.fca.4.insert.i
}

define %Server @Deserialize_Server_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3299.i.i = tail call ptr @json_get_string(ptr %0, ptr nonnull @.str.75)
  %str_clone.2888.i = tail call ptr @str_clone(ptr %call.3299.i.i)
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.76)
  %call.3251.i.i = tail call ptr @json_get_array(ptr %0, ptr nonnull @.str.142)
  %call.2895.i = tail call ptr @json_decode_i32_array(ptr %call.3251.i.i)
  %call.3295.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.143)
  %call.3295.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.144)
  %load.2902.fca.0.insert.i = insertvalue %Server poison, ptr %str_clone.2888.i, 0
  %load.2902.fca.1.insert.i = insertvalue %Server %load.2902.fca.0.insert.i, i32 %call.3295.i.i, 1
  %load.2902.fca.2.insert.i = insertvalue %Server %load.2902.fca.1.insert.i, ptr %call.2895.i, 2
  %load.2902.fca.3.insert.i = insertvalue %Server %load.2902.fca.2.insert.i, i32 %call.3295.i1.i, 3
  %load.2902.fca.4.insert.i = insertvalue %Server %load.2902.fca.3.insert.i, i32 %call.3295.i2.i, 4
  ret %Server %load.2902.fca.4.insert.i
}

define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.145)
  %load.2983.fca.0.insert.i = insertvalue %TcpListener poison, i32 %call.3295.i.i, 0
  ret %TcpListener %load.2983.fca.0.insert.i
}

define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.145)
  %load.3005.fca.0.insert.i = insertvalue %TcpStream poison, i32 %call.3295.i.i, 0
  ret %TcpStream %load.3005.fca.0.insert.i
}

define %Version @Deserialize_Version_from_json(ptr %0) local_unnamed_addr {
entry:
  %call.3295.i.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.146)
  %call.3295.i1.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.147)
  %call.3295.i2.i = tail call i32 @json_get_i32(ptr %0, ptr nonnull @.str.148)
  %load.3145.fca.0.insert.i = insertvalue %Version poison, i32 %call.3295.i.i, 0
  %load.3145.fca.1.insert.i = insertvalue %Version %load.3145.fca.0.insert.i, i32 %call.3295.i1.i, 1
  %load.3145.fca.2.insert.i = insertvalue %Version %load.3145.fca.1.insert.i, i32 %call.3295.i2.i, 2
  ret %Version %load.3145.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Duration @Duration_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4138 = load i32, ptr %0, align 4
  %load.4139.fca.0.insert = insertvalue %Duration poison, i32 %load.4138, 0
  ret %Duration %load.4139.fca.0.insert
}

define %ExecResult @ExecResult_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4143 = load i32, ptr %0, align 4
  %gep.4145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4146 = load ptr, ptr %gep.4145, align 8
  %str_clone.4147 = tail call ptr @str_clone(ptr %load.4146)
  %str_clone.4148 = tail call ptr @str_clone(ptr %str_clone.4147)
  %gep.4150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4151 = load ptr, ptr %gep.4150, align 8
  %str_clone.4152 = tail call ptr @str_clone(ptr %load.4151)
  %str_clone.4153 = tail call ptr @str_clone(ptr %str_clone.4152)
  %load.4154.fca.0.insert = insertvalue %ExecResult poison, i32 %load.4143, 0
  %load.4154.fca.1.insert = insertvalue %ExecResult %load.4154.fca.0.insert, ptr %str_clone.4148, 1
  %load.4154.fca.2.insert = insertvalue %ExecResult %load.4154.fca.1.insert, ptr %str_clone.4153, 2
  ret %ExecResult %load.4154.fca.2.insert
}

define %HttpRequest @HttpRequest_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4158 = load i32, ptr %0, align 4
  %gep.4160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4161 = load ptr, ptr %gep.4160, align 8
  %str_clone.4162 = tail call ptr @str_clone(ptr %load.4161)
  %str_clone.4163 = tail call ptr @str_clone(ptr %str_clone.4162)
  %gep.4165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4166 = load ptr, ptr %gep.4165, align 8
  %str_clone.4167 = tail call ptr @str_clone(ptr %load.4166)
  %str_clone.4168 = tail call ptr @str_clone(ptr %str_clone.4167)
  %gep.4170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4171 = load ptr, ptr %gep.4170, align 8
  %str_clone.4172 = tail call ptr @str_clone(ptr %load.4171)
  %str_clone.4173 = tail call ptr @str_clone(ptr %str_clone.4172)
  %load.4174.fca.0.insert = insertvalue %HttpRequest poison, i32 %load.4158, 0
  %load.4174.fca.1.insert = insertvalue %HttpRequest %load.4174.fca.0.insert, ptr %str_clone.4163, 1
  %load.4174.fca.2.insert = insertvalue %HttpRequest %load.4174.fca.1.insert, ptr %str_clone.4168, 2
  %load.4174.fca.3.insert = insertvalue %HttpRequest %load.4174.fca.2.insert, ptr %str_clone.4173, 3
  ret %HttpRequest %load.4174.fca.3.insert
}

define %HttpResponse @HttpResponse_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4178 = load i32, ptr %0, align 4
  %gep.4180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4181 = load ptr, ptr %gep.4180, align 8
  %str_clone.4182 = tail call ptr @str_clone(ptr %load.4181)
  %str_clone.4183 = tail call ptr @str_clone(ptr %str_clone.4182)
  %gep.4185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4186 = load ptr, ptr %gep.4185, align 8
  %str_clone.4187 = tail call ptr @str_clone(ptr %load.4186)
  %str_clone.4188 = tail call ptr @str_clone(ptr %str_clone.4187)
  %load.4189.fca.0.insert = insertvalue %HttpResponse poison, i32 %load.4178, 0
  %load.4189.fca.1.insert = insertvalue %HttpResponse %load.4189.fca.0.insert, ptr %str_clone.4183, 1
  %load.4189.fca.2.insert = insertvalue %HttpResponse %load.4189.fca.1.insert, ptr %str_clone.4188, 2
  ret %HttpResponse %load.4189.fca.2.insert
}

define %HttpUrl @HttpUrl_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4193 = load ptr, ptr %0, align 8
  %str_clone.4194 = tail call ptr @str_clone(ptr %load.4193)
  %str_clone.4195 = tail call ptr @str_clone(ptr %str_clone.4194)
  %gep.4197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4198 = load i32, ptr %gep.4197, align 8
  %gep.4200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4201 = load ptr, ptr %gep.4200, align 8
  %str_clone.4202 = tail call ptr @str_clone(ptr %load.4201)
  %str_clone.4203 = tail call ptr @str_clone(ptr %str_clone.4202)
  %gep.4205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4206 = load i1, ptr %gep.4205, align 8
  %load.4207.fca.0.insert = insertvalue %HttpUrl poison, ptr %str_clone.4195, 0
  %load.4207.fca.1.insert = insertvalue %HttpUrl %load.4207.fca.0.insert, i32 %load.4198, 1
  %load.4207.fca.2.insert = insertvalue %HttpUrl %load.4207.fca.1.insert, ptr %str_clone.4203, 2
  %load.4207.fca.3.insert = insertvalue %HttpUrl %load.4207.fca.2.insert, i1 %load.4206, 3
  ret %HttpUrl %load.4207.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Instant @Instant_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4211 = load i64, ptr %0, align 8
  %load.4212.fca.0.insert = insertvalue %Instant poison, i64 %load.4211, 0
  ret %Instant %load.4212.fca.0.insert
}

define %LockEntry @LockEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4216 = load ptr, ptr %0, align 8
  %str_clone.4217 = tail call ptr @str_clone(ptr %load.4216)
  %str_clone.4218 = tail call ptr @str_clone(ptr %str_clone.4217)
  %gep.4220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4221 = load ptr, ptr %gep.4220, align 8
  %str_clone.4222 = tail call ptr @str_clone(ptr %load.4221)
  %str_clone.4223 = tail call ptr @str_clone(ptr %str_clone.4222)
  %gep.4225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4226 = load ptr, ptr %gep.4225, align 8
  %str_clone.4227 = tail call ptr @str_clone(ptr %load.4226)
  %str_clone.4228 = tail call ptr @str_clone(ptr %str_clone.4227)
  %gep.4230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4231 = load ptr, ptr %gep.4230, align 8
  %str_clone.4232 = tail call ptr @str_clone(ptr %load.4231)
  %str_clone.4233 = tail call ptr @str_clone(ptr %str_clone.4232)
  %gep.4235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4236 = load ptr, ptr %gep.4235, align 8
  %str_clone.4237 = tail call ptr @str_clone(ptr %load.4236)
  %str_clone.4238 = tail call ptr @str_clone(ptr %str_clone.4237)
  %gep.4240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4241 = load ptr, ptr %gep.4240, align 8
  %str_clone.4242 = tail call ptr @str_clone(ptr %load.4241)
  %str_clone.4243 = tail call ptr @str_clone(ptr %str_clone.4242)
  %load.4244.fca.0.insert = insertvalue %LockEntry poison, ptr %str_clone.4218, 0
  %load.4244.fca.1.insert = insertvalue %LockEntry %load.4244.fca.0.insert, ptr %str_clone.4223, 1
  %load.4244.fca.2.insert = insertvalue %LockEntry %load.4244.fca.1.insert, ptr %str_clone.4228, 2
  %load.4244.fca.3.insert = insertvalue %LockEntry %load.4244.fca.2.insert, ptr %str_clone.4233, 3
  %load.4244.fca.4.insert = insertvalue %LockEntry %load.4244.fca.3.insert, ptr %str_clone.4238, 4
  %load.4244.fca.5.insert = insertvalue %LockEntry %load.4244.fca.4.insert, ptr %str_clone.4243, 5
  ret %LockEntry %load.4244.fca.5.insert
}

define %ModuleSpec @ModuleSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4248 = load ptr, ptr %0, align 8
  %str_clone.4249 = tail call ptr @str_clone(ptr %load.4248)
  %str_clone.4250 = tail call ptr @str_clone(ptr %str_clone.4249)
  %gep.4252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4253 = load ptr, ptr %gep.4252, align 8
  %str_clone.4254 = tail call ptr @str_clone(ptr %load.4253)
  %str_clone.4255 = tail call ptr @str_clone(ptr %str_clone.4254)
  %load.4256.fca.0.insert = insertvalue %ModuleSpec poison, ptr %str_clone.4250, 0
  %load.4256.fca.1.insert = insertvalue %ModuleSpec %load.4256.fca.0.insert, ptr %str_clone.4255, 1
  ret %ModuleSpec %load.4256.fca.1.insert
}

define %PackageSpec @PackageSpec_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4260 = load ptr, ptr %0, align 8
  %str_clone.4261 = tail call ptr @str_clone(ptr %load.4260)
  %str_clone.4262 = tail call ptr @str_clone(ptr %str_clone.4261)
  %gep.4264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4265 = load ptr, ptr %gep.4264, align 8
  %str_clone.4266 = tail call ptr @str_clone(ptr %load.4265)
  %str_clone.4267 = tail call ptr @str_clone(ptr %str_clone.4266)
  %gep.4269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4270 = load ptr, ptr %gep.4269, align 8
  %str_clone.4271 = tail call ptr @str_clone(ptr %load.4270)
  %str_clone.4272 = tail call ptr @str_clone(ptr %str_clone.4271)
  %gep.4274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4275 = load ptr, ptr %gep.4274, align 8
  %str_clone.4276 = tail call ptr @str_clone(ptr %load.4275)
  %str_clone.4277 = tail call ptr @str_clone(ptr %str_clone.4276)
  %gep.4279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4280 = load ptr, ptr %gep.4279, align 8
  %str_clone.4281 = tail call ptr @str_clone(ptr %load.4280)
  %str_clone.4282 = tail call ptr @str_clone(ptr %str_clone.4281)
  %gep.4284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.4285 = load i32, ptr %gep.4284, align 8
  %gep.4287 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.4288 = load i32, ptr %gep.4287, align 4
  %load.4289.fca.0.insert = insertvalue %PackageSpec poison, ptr %str_clone.4262, 0
  %load.4289.fca.1.insert = insertvalue %PackageSpec %load.4289.fca.0.insert, ptr %str_clone.4267, 1
  %load.4289.fca.2.insert = insertvalue %PackageSpec %load.4289.fca.1.insert, ptr %str_clone.4272, 2
  %load.4289.fca.3.insert = insertvalue %PackageSpec %load.4289.fca.2.insert, ptr %str_clone.4277, 3
  %load.4289.fca.4.insert = insertvalue %PackageSpec %load.4289.fca.3.insert, ptr %str_clone.4282, 4
  %load.4289.fca.5.insert = insertvalue %PackageSpec %load.4289.fca.4.insert, i32 %load.4285, 5
  %load.4289.fca.6.insert = insertvalue %PackageSpec %load.4289.fca.5.insert, i32 %load.4288, 6
  ret %PackageSpec %load.4289.fca.6.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Process @Process_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4293 = load i32, ptr %0, align 4
  %load.4294.fca.0.insert = insertvalue %Process poison, i32 %load.4293, 0
  ret %Process %load.4294.fca.0.insert
}

define %RegistryEntry @RegistryEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4298 = load ptr, ptr %0, align 8
  %str_clone.4299 = tail call ptr @str_clone(ptr %load.4298)
  %str_clone.4300 = tail call ptr @str_clone(ptr %str_clone.4299)
  %gep.4302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4303 = load ptr, ptr %gep.4302, align 8
  %str_clone.4304 = tail call ptr @str_clone(ptr %load.4303)
  %str_clone.4305 = tail call ptr @str_clone(ptr %str_clone.4304)
  %gep.4307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4308 = load ptr, ptr %gep.4307, align 8
  %str_clone.4309 = tail call ptr @str_clone(ptr %load.4308)
  %str_clone.4310 = tail call ptr @str_clone(ptr %str_clone.4309)
  %gep.4312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4313 = load ptr, ptr %gep.4312, align 8
  %str_clone.4314 = tail call ptr @str_clone(ptr %load.4313)
  %str_clone.4315 = tail call ptr @str_clone(ptr %str_clone.4314)
  %load.4316.fca.0.insert = insertvalue %RegistryEntry poison, ptr %str_clone.4300, 0
  %load.4316.fca.1.insert = insertvalue %RegistryEntry %load.4316.fca.0.insert, ptr %str_clone.4305, 1
  %load.4316.fca.2.insert = insertvalue %RegistryEntry %load.4316.fca.1.insert, ptr %str_clone.4310, 2
  %load.4316.fca.3.insert = insertvalue %RegistryEntry %load.4316.fca.2.insert, ptr %str_clone.4315, 3
  ret %RegistryEntry %load.4316.fca.3.insert
}

define %RequestContext @RequestContext_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4320 = load i32, ptr %0, align 4
  %gep.4322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4323 = load ptr, ptr %gep.4322, align 8
  %str_clone.4324 = tail call ptr @str_clone(ptr %load.4323)
  %str_clone.4325 = tail call ptr @str_clone(ptr %str_clone.4324)
  %gep.4327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4328 = load ptr, ptr %gep.4327, align 8
  %str_clone.4329 = tail call ptr @str_clone(ptr %load.4328)
  %str_clone.4330 = tail call ptr @str_clone(ptr %str_clone.4329)
  %gep.4332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4333 = load ptr, ptr %gep.4332, align 8
  %str_clone.4334 = tail call ptr @str_clone(ptr %load.4333)
  %str_clone.4335 = tail call ptr @str_clone(ptr %str_clone.4334)
  %gep.4337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.4338 = load ptr, ptr %gep.4337, align 8
  %str_clone.4339 = tail call ptr @str_clone(ptr %load.4338)
  %str_clone.4340 = tail call ptr @str_clone(ptr %str_clone.4339)
  %load.4341.fca.0.insert = insertvalue %RequestContext poison, i32 %load.4320, 0
  %load.4341.fca.1.insert = insertvalue %RequestContext %load.4341.fca.0.insert, ptr %str_clone.4325, 1
  %load.4341.fca.2.insert = insertvalue %RequestContext %load.4341.fca.1.insert, ptr %str_clone.4330, 2
  %load.4341.fca.3.insert = insertvalue %RequestContext %load.4341.fca.2.insert, ptr %str_clone.4335, 3
  %load.4341.fca.4.insert = insertvalue %RequestContext %load.4341.fca.3.insert, ptr %str_clone.4340, 4
  ret %RequestContext %load.4341.fca.4.insert
}

define %RequireEntry @RequireEntry_clone(ptr readonly %0) local_unnamed_addr {
entry:
  %load.4345 = load ptr, ptr %0, align 8
  %str_clone.4346 = tail call ptr @str_clone(ptr %load.4345)
  %str_clone.4347 = tail call ptr @str_clone(ptr %str_clone.4346)
  %gep.4349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4350.unpack = load i32, ptr %gep.4349, align 8
  %load.4350.elt1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %load.4350.unpack2.unpack = load i32, ptr %load.4350.elt1, align 4
  %load.4350.unpack2.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.4350.unpack2.unpack5 = load i32, ptr %load.4350.unpack2.elt4, align 8
  %load.4350.unpack2.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %load.4350.unpack2.unpack7 = load i32, ptr %load.4350.unpack2.elt6, align 4
  %gep.4352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.4353 = load i32, ptr %gep.4352, align 8
  %load.4354.fca.0.insert = insertvalue %RequireEntry poison, ptr %str_clone.4347, 0
  %load.4354.fca.1.0.insert = insertvalue %RequireEntry %load.4354.fca.0.insert, i32 %load.4350.unpack, 1, 0
  %load.4354.fca.1.1.0.insert = insertvalue %RequireEntry %load.4354.fca.1.0.insert, i32 %load.4350.unpack2.unpack, 1, 1, 0
  %load.4354.fca.1.1.1.insert = insertvalue %RequireEntry %load.4354.fca.1.1.0.insert, i32 %load.4350.unpack2.unpack5, 1, 1, 1
  %load.4354.fca.1.1.2.insert = insertvalue %RequireEntry %load.4354.fca.1.1.1.insert, i32 %load.4350.unpack2.unpack7, 1, 1, 2
  %load.4354.fca.2.insert = insertvalue %RequireEntry %load.4354.fca.1.1.2.insert, i32 %load.4353, 2
  ret %RequireEntry %load.4354.fca.2.insert
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
  %call.421.i = tail call ptr @vec_str_new()
  %call.422.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.421.i, ptr nonnull @.str.43)
  %load.425.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.422.i, ptr %load.425.i)
  tail call void @vec_str_push(ptr %call.421.i, ptr nonnull @.str.44)
  %gep.427.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.428.unpack.i = load ptr, ptr %gep.427.i, align 8
  %call.432.i = tail call ptr @json_encode_str_array(ptr %load.428.unpack.i)
  tail call void @vec_str_push(ptr %call.422.i, ptr %call.432.i)
  %call.433.i = tail call ptr @json_encode_object(ptr %call.421.i, ptr %call.422.i)
  tail call void @vec_str_free(ptr %call.421.i)
  tail call void @vec_str_free(ptr %call.422.i)
  %call.4358 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4358, ptr %call.433.i)
  %call.4359 = tail call ptr @bin_buf_finish(ptr %call.4358)
  ret ptr %call.4359
}

define ptr @Serialize_Command_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.421.i = tail call ptr @vec_str_new()
  %call.422.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.421.i, ptr nonnull @.str.43)
  %load.425.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.422.i, ptr %load.425.i)
  tail call void @vec_str_push(ptr %call.421.i, ptr nonnull @.str.44)
  %gep.427.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.428.unpack.i = load ptr, ptr %gep.427.i, align 8
  %call.432.i = tail call ptr @json_encode_str_array(ptr %load.428.unpack.i)
  tail call void @vec_str_push(ptr %call.422.i, ptr %call.432.i)
  %call.433.i = tail call ptr @json_encode_object(ptr %call.421.i, ptr %call.422.i)
  tail call void @vec_str_free(ptr %call.421.i)
  tail call void @vec_str_free(ptr %call.422.i)
  ret ptr %call.433.i
}

define ptr @Serialize_Duration_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.461.i = tail call ptr @bin_buf_new()
  %load.463.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.461.i, i32 %load.463.i)
  %call.464.i = tail call ptr @bin_buf_finish(ptr %call.461.i)
  ret ptr %call.464.i
}

define ptr @Serialize_Duration_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.473.i = tail call ptr @vec_str_new()
  %call.474.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.473.i, ptr nonnull @.str.45)
  %load.477.i = load i32, ptr %0, align 4
  %call.478.i = tail call ptr @i32_to_string(i32 %load.477.i)
  tail call void @vec_str_push(ptr %call.474.i, ptr %call.478.i)
  %call.479.i = tail call ptr @json_encode_object(ptr %call.473.i, ptr %call.474.i)
  tail call void @vec_str_free(ptr %call.473.i)
  tail call void @vec_str_free(ptr %call.474.i)
  ret ptr %call.479.i
}

define ptr @Serialize_ExecResult_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.496.i = tail call ptr @bin_buf_new()
  %load.498.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.496.i, i32 %load.498.i)
  %gep.499.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.500.i = load ptr, ptr %gep.499.i, align 8
  tail call void @bin_buf_write_string(ptr %call.496.i, ptr %load.500.i)
  %gep.501.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.502.i = load ptr, ptr %gep.501.i, align 8
  tail call void @bin_buf_write_string(ptr %call.496.i, ptr %load.502.i)
  %call.503.i = tail call ptr @bin_buf_finish(ptr %call.496.i)
  ret ptr %call.503.i
}

define ptr @Serialize_ExecResult_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4364 = tail call ptr @ExecResult_json_encode(ptr %0)
  ret ptr %call.4364
}

define ptr @Serialize_HttpRequest_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.842.i = tail call ptr @bin_buf_new()
  %load.844.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.842.i, i32 %load.844.i)
  %gep.845.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.846.i = load ptr, ptr %gep.845.i, align 8
  tail call void @bin_buf_write_string(ptr %call.842.i, ptr %load.846.i)
  %gep.847.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.848.i = load ptr, ptr %gep.847.i, align 8
  tail call void @bin_buf_write_string(ptr %call.842.i, ptr %load.848.i)
  %gep.849.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.850.i = load ptr, ptr %gep.849.i, align 8
  tail call void @bin_buf_write_string(ptr %call.842.i, ptr %load.850.i)
  %call.851.i = tail call ptr @bin_buf_finish(ptr %call.842.i)
  ret ptr %call.851.i
}

define ptr @Serialize_HttpRequest_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4366 = tail call ptr @HttpRequest_json_encode(ptr %0)
  ret ptr %call.4366
}

define ptr @Serialize_HttpResponse_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.911.i = tail call ptr @bin_buf_new()
  %load.913.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.911.i, i32 %load.913.i)
  %gep.914.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.915.i = load ptr, ptr %gep.914.i, align 8
  tail call void @bin_buf_write_string(ptr %call.911.i, ptr %load.915.i)
  %gep.916.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.917.i = load ptr, ptr %gep.916.i, align 8
  tail call void @bin_buf_write_string(ptr %call.911.i, ptr %load.917.i)
  %call.918.i = tail call ptr @bin_buf_finish(ptr %call.911.i)
  ret ptr %call.918.i
}

define ptr @Serialize_HttpResponse_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4368 = tail call ptr @HttpResponse_json_encode(ptr %0)
  ret ptr %call.4368
}

define ptr @Serialize_HttpUrl_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.996.i = tail call ptr @bin_buf_new()
  %load.998.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.996.i, ptr %load.998.i)
  %gep.999.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1000.i = load i32, ptr %gep.999.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.996.i, i32 %load.1000.i)
  %gep.1001.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1002.i = load ptr, ptr %gep.1001.i, align 8
  tail call void @bin_buf_write_string(ptr %call.996.i, ptr %load.1002.i)
  %gep.1003.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1004.i = load i1, ptr %gep.1003.i, align 8
  %..i = zext i1 %load.1004.i to i32
  tail call void @bin_buf_write_bool(ptr %call.996.i, i32 %..i)
  %call.1007.i = tail call ptr @bin_buf_finish(ptr %call.996.i)
  ret ptr %call.1007.i
}

define ptr @Serialize_HttpUrl_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4370 = tail call ptr @HttpUrl_json_encode(ptr %0)
  ret ptr %call.4370
}

define ptr @Serialize_Instant_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1054.i = tail call ptr @bin_buf_new()
  %load.1056.i = load i64, ptr %0, align 8
  %cast.1057.i = trunc i64 %load.1056.i to i32
  tail call void @bin_buf_write_i32(ptr %call.1054.i, i32 %cast.1057.i)
  %call.1058.i = tail call ptr @bin_buf_finish(ptr %call.1054.i)
  ret ptr %call.1058.i
}

define ptr @Serialize_Instant_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1068.i = tail call ptr @vec_str_new()
  %call.1069.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1068.i, ptr nonnull @.str.81)
  %load.1072.i = load i64, ptr %0, align 8
  %cast.1073.i = trunc i64 %load.1072.i to i32
  %call.1074.i = tail call ptr @i32_to_string(i32 %cast.1073.i)
  tail call void @vec_str_push(ptr %call.1069.i, ptr %call.1074.i)
  %call.1075.i = tail call ptr @json_encode_object(ptr %call.1068.i, ptr %call.1069.i)
  tail call void @vec_str_free(ptr %call.1068.i)
  tail call void @vec_str_free(ptr %call.1069.i)
  ret ptr %call.1075.i
}

define ptr @Serialize_LockEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1151.i = tail call ptr @bin_buf_new()
  %load.1153.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1153.i)
  %gep.1154.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1155.i = load ptr, ptr %gep.1154.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1155.i)
  %gep.1156.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.1157.i = load ptr, ptr %gep.1156.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1157.i)
  %gep.1158.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.1159.i = load ptr, ptr %gep.1158.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1159.i)
  %gep.1160.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.1161.i = load ptr, ptr %gep.1160.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1161.i)
  %gep.1162.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.1163.i = load ptr, ptr %gep.1162.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1151.i, ptr %load.1163.i)
  %call.1164.i = tail call ptr @bin_buf_finish(ptr %call.1151.i)
  ret ptr %call.1164.i
}

define ptr @Serialize_LockEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4374 = tail call ptr @LockEntry_json_encode(ptr %0)
  ret ptr %call.4374
}

define ptr @Serialize_LockFile_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4375 = tail call ptr @LockFile_json_encode(ptr %0)
  %call.4376 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4376, ptr %call.4375)
  %call.4377 = tail call ptr @bin_buf_finish(ptr %call.4376)
  ret ptr %call.4377
}

define ptr @Serialize_LockFile_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4378 = tail call ptr @LockFile_json_encode(ptr %0)
  ret ptr %call.4378
}

define ptr @Serialize_ModuleSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1918.i = tail call ptr @bin_buf_new()
  %load.1920.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.1918.i, ptr %load.1920.i)
  %gep.1921.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1922.i = load ptr, ptr %gep.1921.i, align 8
  tail call void @bin_buf_write_string(ptr %call.1918.i, ptr %load.1922.i)
  %call.1923.i = tail call ptr @bin_buf_finish(ptr %call.1918.i)
  ret ptr %call.1923.i
}

define ptr @Serialize_ModuleSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.1934.i = tail call ptr @vec_str_new()
  %call.1935.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.1934.i, ptr nonnull @.str.109)
  %load.1938.i = load ptr, ptr %0, align 8
  tail call void @vec_str_push(ptr %call.1935.i, ptr %load.1938.i)
  tail call void @vec_str_push(ptr %call.1934.i, ptr nonnull @.str.110)
  %gep.1940.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.1941.i = load ptr, ptr %gep.1940.i, align 8
  tail call void @vec_str_push(ptr %call.1935.i, ptr %load.1941.i)
  %call.1942.i = tail call ptr @json_encode_object(ptr %call.1934.i, ptr %call.1935.i)
  tail call void @vec_str_free(ptr %call.1934.i)
  tail call void @vec_str_free(ptr %call.1935.i)
  ret ptr %call.1942.i
}

define ptr @Serialize_NyraMod_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4381 = tail call ptr @NyraMod_json_encode(ptr %0)
  %call.4382 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4382, ptr %call.4381)
  %call.4383 = tail call ptr @bin_buf_finish(ptr %call.4382)
  ret ptr %call.4383
}

define ptr @Serialize_NyraMod_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4384 = tail call ptr @NyraMod_json_encode(ptr %0)
  ret ptr %call.4384
}

define ptr @Serialize_PackageSpec_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2012.i = tail call ptr @bin_buf_new()
  %load.2014.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2012.i, ptr %load.2014.i)
  %gep.2015.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2016.i = load ptr, ptr %gep.2015.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2012.i, ptr %load.2016.i)
  %gep.2017.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2018.i = load ptr, ptr %gep.2017.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2012.i, ptr %load.2018.i)
  %gep.2019.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2020.i = load ptr, ptr %gep.2019.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2012.i, ptr %load.2020.i)
  %gep.2021.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2022.i = load ptr, ptr %gep.2021.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2012.i, ptr %load.2022.i)
  %gep.2023.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %load.2024.i = load i32, ptr %gep.2023.i, align 8
  tail call void @bin_buf_write_i32(ptr %call.2012.i, i32 %load.2024.i)
  %gep.2025.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %load.2026.i = load i32, ptr %gep.2025.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.2012.i, i32 %load.2026.i)
  %call.2027.i = tail call ptr @bin_buf_finish(ptr %call.2012.i)
  ret ptr %call.2027.i
}

define ptr @Serialize_PackageSpec_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4386 = tail call ptr @PackageSpec_json_encode(ptr %0)
  ret ptr %call.4386
}

define ptr @Serialize_Process_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2088.i = tail call ptr @bin_buf_new()
  %load.2090.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2088.i, i32 %load.2090.i)
  %call.2091.i = tail call ptr @bin_buf_finish(ptr %call.2088.i)
  ret ptr %call.2091.i
}

define ptr @Serialize_Process_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2097.i = tail call ptr @vec_str_new()
  %call.2098.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2097.i, ptr nonnull @.str.119)
  %load.2101.i = load i32, ptr %0, align 4
  %call.2102.i = tail call ptr @i32_to_string(i32 %load.2101.i)
  tail call void @vec_str_push(ptr %call.2098.i, ptr %call.2102.i)
  %call.2103.i = tail call ptr @json_encode_object(ptr %call.2097.i, ptr %call.2098.i)
  tail call void @vec_str_free(ptr %call.2097.i)
  tail call void @vec_str_free(ptr %call.2098.i)
  ret ptr %call.2103.i
}

define ptr @Serialize_RegistryEntry_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2129.i = tail call ptr @bin_buf_new()
  %load.2131.i = load ptr, ptr %0, align 8
  tail call void @bin_buf_write_string(ptr %call.2129.i, ptr %load.2131.i)
  %gep.2132.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2133.i = load ptr, ptr %gep.2132.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2129.i, ptr %load.2133.i)
  %gep.2134.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2135.i = load ptr, ptr %gep.2134.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2129.i, ptr %load.2135.i)
  %gep.2136.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2137.i = load ptr, ptr %gep.2136.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2129.i, ptr %load.2137.i)
  %call.2138.i = tail call ptr @bin_buf_finish(ptr %call.2129.i)
  ret ptr %call.2138.i
}

define ptr @Serialize_RegistryEntry_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4390 = tail call ptr @RegistryEntry_json_encode(ptr %0)
  ret ptr %call.4390
}

define ptr @Serialize_RequestContext_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2565.i = tail call ptr @bin_buf_new()
  %load.2567.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2565.i, i32 %load.2567.i)
  %gep.2568.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.2569.i = load ptr, ptr %gep.2568.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2565.i, ptr %load.2569.i)
  %gep.2570.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %load.2571.i = load ptr, ptr %gep.2570.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2565.i, ptr %load.2571.i)
  %gep.2572.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %load.2573.i = load ptr, ptr %gep.2572.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2565.i, ptr %load.2573.i)
  %gep.2574.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %load.2575.i = load ptr, ptr %gep.2574.i, align 8
  tail call void @bin_buf_write_string(ptr %call.2565.i, ptr %load.2575.i)
  %call.2576.i = tail call ptr @bin_buf_finish(ptr %call.2565.i)
  ret ptr %call.2576.i
}

define ptr @Serialize_RequestContext_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4392 = tail call ptr @RequestContext_json_encode(ptr %0)
  ret ptr %call.4392
}

define ptr @Serialize_Server_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4393 = tail call ptr @Server_json_encode(ptr %0)
  %call.4394 = tail call ptr @bin_buf_new()
  tail call void @bin_buf_write_string(ptr %call.4394, ptr %call.4393)
  %call.4395 = tail call ptr @bin_buf_finish(ptr %call.4394)
  ret ptr %call.4395
}

define ptr @Serialize_Server_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4396 = tail call ptr @Server_json_encode(ptr %0)
  ret ptr %call.4396
}

define ptr @Serialize_TcpListener_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2975.i = tail call ptr @bin_buf_new()
  %load.2977.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2975.i, i32 %load.2977.i)
  %call.2978.i = tail call ptr @bin_buf_finish(ptr %call.2975.i)
  ret ptr %call.2978.i
}

define ptr @Serialize_TcpListener_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2984.i = tail call ptr @vec_str_new()
  %call.2985.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.2984.i, ptr nonnull @.str.145)
  %load.2988.i = load i32, ptr %0, align 4
  %call.2989.i = tail call ptr @i32_to_string(i32 %load.2988.i)
  tail call void @vec_str_push(ptr %call.2985.i, ptr %call.2989.i)
  %call.2990.i = tail call ptr @json_encode_object(ptr %call.2984.i, ptr %call.2985.i)
  tail call void @vec_str_free(ptr %call.2984.i)
  tail call void @vec_str_free(ptr %call.2985.i)
  ret ptr %call.2990.i
}

define ptr @Serialize_TcpStream_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.2997.i = tail call ptr @bin_buf_new()
  %load.2999.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.2997.i, i32 %load.2999.i)
  %call.3000.i = tail call ptr @bin_buf_finish(ptr %call.2997.i)
  ret ptr %call.3000.i
}

define ptr @Serialize_TcpStream_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3006.i = tail call ptr @vec_str_new()
  %call.3007.i = tail call ptr @vec_str_new()
  tail call void @vec_str_push(ptr %call.3006.i, ptr nonnull @.str.145)
  %load.3010.i = load i32, ptr %0, align 4
  %call.3011.i = tail call ptr @i32_to_string(i32 %load.3010.i)
  tail call void @vec_str_push(ptr %call.3007.i, ptr %call.3011.i)
  %call.3012.i = tail call ptr @json_encode_object(ptr %call.3006.i, ptr %call.3007.i)
  tail call void @vec_str_free(ptr %call.3006.i)
  tail call void @vec_str_free(ptr %call.3007.i)
  ret ptr %call.3012.i
}

define ptr @Serialize_Version_to_bytes(ptr readonly %0) local_unnamed_addr {
entry:
  %call.3127.i = tail call ptr @bin_buf_new()
  %load.3129.i = load i32, ptr %0, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127.i, i32 %load.3129.i)
  %gep.3130.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.3131.i = load i32, ptr %gep.3130.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127.i, i32 %load.3131.i)
  %gep.3132.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.3133.i = load i32, ptr %gep.3132.i, align 4
  tail call void @bin_buf_write_i32(ptr %call.3127.i, i32 %load.3133.i)
  %call.3134.i = tail call ptr @bin_buf_finish(ptr %call.3127.i)
  ret ptr %call.3134.i
}

define ptr @Serialize_Version_to_json(ptr readonly %0) local_unnamed_addr {
entry:
  %call.4402 = tail call ptr @Version_json_encode(ptr %0)
  ret ptr %call.4402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpListener @TcpListener_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4406 = load i32, ptr %0, align 4
  %load.4407.fca.0.insert = insertvalue %TcpListener poison, i32 %load.4406, 0
  ret %TcpListener %load.4407.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %TcpStream @TcpStream_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4411 = load i32, ptr %0, align 4
  %load.4412.fca.0.insert = insertvalue %TcpStream poison, i32 %load.4411, 0
  ret %TcpStream %load.4412.fca.0.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define %Version @Version_clone(ptr readonly %0) local_unnamed_addr #2 {
entry:
  %load.4416 = load i32, ptr %0, align 4
  %gep.4418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %load.4419 = load i32, ptr %gep.4418, align 4
  %gep.4421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %load.4422 = load i32, ptr %gep.4421, align 4
  %load.4423.fca.0.insert = insertvalue %Version poison, i32 %load.4416, 0
  %load.4423.fca.1.insert = insertvalue %Version %load.4423.fca.0.insert, i32 %load.4419, 1
  %load.4423.fca.2.insert = insertvalue %Version %load.4423.fca.1.insert, i32 %load.4422, 2
  ret %Version %load.4423.fca.2.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
