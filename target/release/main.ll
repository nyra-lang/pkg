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
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.87 = private unnamed_addr constant [2 x i8] c"\00", align 1
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
%NyraMod = type { ptr, ptr, i32, ptr }
%PackageSpec = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%Process = type { i32 }
%RequestContext = type { i32, ptr, ptr, ptr, ptr }
%RequireEntry = type { ptr, %VersionReq, i32 }
%Server = type { ptr, i32, ptr, i32, i32 }
%StrVec = type { ptr }
%TcpListener = type { i32 }
%TcpStream = type { i32 }
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
declare i32 @remove_dir(ptr %0)
declare i64 @file_size(ptr %0)
declare i64 @copy_file(ptr %0, ptr %1)
declare ptr @list_dir(ptr %0)
declare i32 @path_is_dir(ptr %0)
declare i32 @os_arg_count()
declare ptr @os_arg_at(i32 %0)
declare i32 @command_run(ptr %0, ptr %1)
declare ptr @command_exec_capture(ptr %0, ptr %1)
declare ptr @json_get_string(ptr %0, ptr %1)
declare i32 @json_get_i32(ptr %0, ptr %1)
declare ptr @sha256_hex(ptr %0)
declare i32 @json_get_bool(ptr %0, ptr %1)
declare ptr @json_get_object(ptr %0, ptr %1)
declare ptr @json_get_array(ptr %0, ptr %1)
declare ptr @json_encode_object(ptr %0, ptr %1)
declare ptr @json_encode_i32_array(ptr %0)
declare ptr @json_decode_i32_array(ptr %0)
declare ptr @json_encode_str_array(ptr %0)
declare ptr @json_decode_str_array(ptr %0)
declare ptr @json_encode_ptr_token(ptr %0)
declare ptr @json_decode_ptr_token(ptr %0, ptr %1)
declare i32 @rt_os_setenv(ptr %0, ptr %1)
declare ptr @rt_os_getenv(ptr %0)
declare i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
declare i32 @async_poll(i32 %0)
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
define i32 @Cmd_add(ptr %0) {
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
  %str_clone.58 = call ptr @str_clone(ptr %0)
  %str.59 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %call.60 = call i32 @strstr_pos(ptr %str_clone.58, ptr %str.59)
  %alloca.61 = alloca ptr
  store ptr %0, ptr %alloca.61
  %str.62 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.63 = alloca ptr
  store ptr %str.62, ptr %alloca.63
  %bin.64 = icmp sge i32 %call.60, 0
  br i1 %bin.64, label %then.3, label %else.4
then.3:
  %call.65 = call ptr @substring(ptr %0, i32 0, i32 %call.60)
  store ptr %call.65, ptr %alloca.61
  %bin.66 = add i32 %call.60, 1
  %call.67 = call i32 @str_len(ptr %0)
  %bin.68 = sub i32 %call.67, %call.60
  %bin.69 = sub i32 %bin.68, 1
  %call.70 = call ptr @substring(ptr %0, i32 %bin.66, i32 %bin.69)
  store ptr %call.70, ptr %alloca.63
  br label %endif.5
else.4:
  br label %endif.5
endif.5:
  %ld.71 = load ptr, ptr %alloca.61
  %str_clone.72 = call ptr @str_clone(ptr %ld.71)
  %ld.73 = load ptr, ptr %alloca.63
  %str_clone.74 = call ptr @str_clone(ptr %ld.73)
  %call.75 = call i32 @Manifest_append_require(ptr %call.54, ptr %str_clone.72, ptr %str_clone.74)
  %ld.76 = load ptr, ptr %alloca.61
  %call.77 = call ptr @cache_module_path(ptr %ld.76)
  %call.78 = call ptr @join_path(ptr %str.52, ptr %call.77)
  %call.79 = call i32 @ensure_dir(ptr %call.78)
  %ld.80 = load ptr, ptr %alloca.61
  %ld.81 = load ptr, ptr %alloca.63
  %call.82 = call i32 @Fetch_package_versioned(ptr %ld.80, ptr %call.78, ptr %ld.81)
  %bin.83 = icmp ne i32 %call.82, 0
  br i1 %bin.83, label %then.6, label %else.7
then.6:
  ret i32 1
else.7:
  br label %endif.8
endif.8:
  %call.84 = call i32 @Cmd_sync_lock(ptr %str.52)
  ret i32 %call.84
}
define i32 @Cmd_dispatch(%StrVec* %0) {
entry:
  %call.85 = call i32 @StrVec_len(%StrVec* %0)
  %bin.86 = icmp eq i32 %call.85, 0
  br i1 %bin.86, label %then.9, label %else.10
then.9:
  %str.87 = getelementptr inbounds i8, ptr @.str.10, i64 0
  call i32 @puts(ptr %str.87)
  ret i32 1
else.10:
  br label %endif.11
endif.11:
  %call.88 = call ptr @StrVec_get(%StrVec* %0, i32 0)
  %str.89 = getelementptr inbounds i8, ptr @.str.11, i64 0
  %call.90 = call i32 @str_cmp(ptr %call.88, ptr %str.89)
  %bin.91 = icmp eq i32 %call.90, 0
  br i1 %bin.91, label %then.12, label %else.13
then.12:
  %str.92 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %alloca.93 = alloca ptr
  store ptr %str.92, ptr %alloca.93
  %call.94 = call i32 @StrVec_len(%StrVec* %0)
  %bin.95 = icmp sgt i32 %call.94, 1
  br i1 %bin.95, label %then.15, label %else.16
then.15:
  %call.96 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  store ptr %call.96, ptr %alloca.93
  br label %endif.17
else.16:
  br label %endif.17
endif.17:
  %ld.97 = load ptr, ptr %alloca.93
  %call.98 = call i32 @Cmd_init(ptr %ld.97)
  %bin.99 = icmp ne i32 %call.98, 0
  br i1 %bin.99, label %then.18, label %else.19
then.18:
  ret i32 1
else.19:
  br label %endif.20
endif.20:
  %str.100 = getelementptr inbounds i8, ptr @.str.12, i64 0
  call void @Cmd_print_ok(ptr %str.100)
  %str.101 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %ld.102 = load ptr, ptr %alloca.93
  %str.103 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.104 = call ptr @join_path(ptr %ld.102, ptr %str.103)
  call void @Cmd_print_field(ptr %str.101, ptr %call.104)
  %str.105 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %ld.106 = load ptr, ptr %alloca.93
  %str.107 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.108 = call ptr @join_path(ptr %ld.106, ptr %str.107)
  call void @Cmd_print_field(ptr %str.105, ptr %call.108)
  %str.109 = getelementptr inbounds i8, ptr @.str.14, i64 0
  call i32 @puts(ptr %str.109)
  ret i32 0
else.13:
  br label %endif.14
endif.14:
  %str.110 = getelementptr inbounds i8, ptr @.str.15, i64 0
  %call.111 = call i32 @str_cmp(ptr %call.88, ptr %str.110)
  %bin.112 = icmp eq i32 %call.111, 0
  br i1 %bin.112, label %then.21, label %else.22
then.21:
  %call.113 = call i32 @StrVec_len(%StrVec* %0)
  %bin.114 = icmp slt i32 %call.113, 2
  br i1 %bin.114, label %then.24, label %else.25
then.24:
  %str.115 = getelementptr inbounds i8, ptr @.str.16, i64 0
  call i32 @puts(ptr %str.115)
  ret i32 1
else.25:
  br label %endif.26
endif.26:
  %call.116 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.117 = call i32 @Cmd_add(ptr %call.116)
  %bin.118 = icmp ne i32 %call.117, 0
  br i1 %bin.118, label %then.27, label %else.28
then.27:
  ret i32 1
else.28:
  br label %endif.29
endif.29:
  %str.119 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.120 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.121 = call ptr @str_cat(ptr %str.119, ptr %call.120)
  call void @Cmd_print_ok(ptr %call.121)
  ret i32 0
else.22:
  br label %endif.23
endif.23:
  %str.122 = getelementptr inbounds i8, ptr @.str.18, i64 0
  %call.123 = call i32 @str_cmp(ptr %call.88, ptr %str.122)
  %bin.124 = icmp eq i32 %call.123, 0
  br i1 %bin.124, label %then.30, label %else.31
then.30:
  %call.125 = call i32 @StrVec_len(%StrVec* %0)
  %bin.126 = icmp slt i32 %call.125, 2
  br i1 %bin.126, label %then.33, label %else.34
then.33:
  %str.127 = getelementptr inbounds i8, ptr @.str.19, i64 0
  call i32 @puts(ptr %str.127)
  ret i32 1
else.34:
  br label %endif.35
endif.35:
  %call.128 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.129 = call i32 @Cmd_install(ptr %call.128)
  %bin.130 = icmp ne i32 %call.129, 0
  br i1 %bin.130, label %then.36, label %else.37
then.36:
  ret i32 1
else.37:
  br label %endif.38
endif.38:
  %str.131 = getelementptr inbounds i8, ptr @.str.20, i64 0
  %call.132 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  %call.133 = call ptr @str_cat(ptr %str.131, ptr %call.132)
  call void @Cmd_print_ok(ptr %call.133)
  %str.134 = getelementptr inbounds i8, ptr @.str.21, i64 0
  %str.135 = getelementptr inbounds i8, ptr @.str.22, i64 0
  call void @Cmd_print_field(ptr %str.134, ptr %str.135)
  ret i32 0
else.31:
  br label %endif.32
endif.32:
  %str.136 = getelementptr inbounds i8, ptr @.str.23, i64 0
  %call.137 = call i32 @str_cmp(ptr %call.88, ptr %str.136)
  %bin.138 = icmp eq i32 %call.137, 0
  br i1 %bin.138, label %then.39, label %else.40
then.39:
  %str.139 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %alloca.140 = alloca ptr
  store ptr %str.139, ptr %alloca.140
  %call.141 = call i32 @StrVec_len(%StrVec* %0)
  %bin.142 = icmp sgt i32 %call.141, 1
  br i1 %bin.142, label %then.42, label %else.43
then.42:
  %call.143 = call ptr @StrVec_get(%StrVec* %0, i32 1)
  store ptr %call.143, ptr %alloca.140
  br label %endif.44
else.43:
  br label %endif.44
endif.44:
  %ld.144 = load ptr, ptr %alloca.140
  %call.145 = call i32 @Cmd_verify(ptr %ld.144)
  ret i32 %call.145
else.40:
  br label %endif.41
endif.41:
  %str.146 = getelementptr inbounds i8, ptr @.str.24, i64 0
  %str_clone.147 = call ptr @str_clone(ptr %call.88)
  %call.148 = call ptr @str_cat(ptr %str.146, ptr %str_clone.147)
  %str.149 = getelementptr inbounds i8, ptr @.str.25, i64 0
  %call.150 = call ptr @str_cat(ptr %call.148, ptr %str.149)
  %fmt.151 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.151, ptr %call.150)
  ret i32 1
}
define i32 @Cmd_init(ptr %0) {
entry:
  %call.152 = call ptr @Cmd_project_root(ptr %0)
  %call.153 = call i32 @ensure_dir(ptr %call.152)
  %str.154 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.155 = call ptr @join_path(ptr %call.152, ptr %str.154)
  %call.156 = call i32 @file_exists(ptr %call.155)
  %bin.157 = icmp eq i32 %call.156, 1
  br i1 %bin.157, label %then.45, label %else.46
then.45:
  %str.158 = getelementptr inbounds i8, ptr @.str.27, i64 0
  call i32 @puts(ptr %str.158)
  ret i32 1
else.46:
  br label %endif.47
endif.47:
  %str.159 = getelementptr inbounds i8, ptr @.str.28, i64 0
  %call.160 = call i32 @write_file(ptr %call.155, ptr %str.159)
  %str.161 = getelementptr inbounds i8, ptr @.str.13, i64 0
  %call.162 = call ptr @join_path(ptr %call.152, ptr %str.161)
  %call.163 = call i32 @file_exists(ptr %call.162)
  %bin.164 = icmp eq i32 %call.163, 0
  br i1 %bin.164, label %then.48, label %else.49
then.48:
  %str.165 = getelementptr inbounds i8, ptr @.str.29, i64 0
  %call.166 = call i32 @write_file(ptr %call.162, ptr %str.165)
  br label %endif.50
else.49:
  br label %endif.50
endif.50:
  %call.167 = call i32 @Cmd_sync_lock(ptr %call.152)
  ret i32 %call.167
}
define i32 @Cmd_install(ptr %0) {
entry:
  %call.168 = call i32 @Cmd_add(ptr %0)
  ret i32 %call.168
}
define void @Cmd_print_field(ptr %0, ptr %1) {
entry:
  %str.169 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %str_clone.170 = call ptr @str_clone(ptr %0)
  %call.171 = call ptr @str_cat(ptr %str.169, ptr %str_clone.170)
  %str.172 = getelementptr inbounds i8, ptr @.str.31, i64 0
  %call.173 = call ptr @str_cat(ptr %call.171, ptr %str.172)
  %str_clone.174 = call ptr @str_clone(ptr %1)
  %call.175 = call ptr @str_cat(ptr %call.173, ptr %str_clone.174)
  %fmt.176 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.176, ptr %call.175)
  ret void
}
define void @Cmd_print_ok(ptr %0) {
entry:
  %str.177 = getelementptr inbounds i8, ptr @.str.32, i64 0
  %str_clone.178 = call ptr @str_clone(ptr %0)
  %call.179 = call ptr @str_cat(ptr %str.177, ptr %str_clone.178)
  %fmt.180 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.180, ptr %call.179)
  ret void
}
define ptr @Cmd_project_root(ptr %0) {
entry:
  %call.181 = call i32 @str_len(ptr %0)
  %bin.182 = icmp eq i32 %call.181, 0
  br i1 %bin.182, label %then.51, label %else.52
then.51:
  %str.183 = getelementptr inbounds i8, ptr @.str.6, i64 0
  ret ptr %str.183
else.52:
  br label %endif.53
endif.53:
  ret ptr %0
}
define i32 @Cmd_sync_lock(ptr %0) {
entry:
  %str.184 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.185 = call ptr @join_path(ptr %0, ptr %str.184)
  %str.186 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.187 = call ptr @join_path(ptr %0, ptr %str.186)
  %str.188 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.189 = call ptr @join_path(ptr %0, ptr %str.188)
  %call.190 = call %NyraMod @Manifest_parse(ptr %call.185)
  %alloca.192 = alloca %NyraMod
  store %NyraMod %call.190, %NyraMod* %alloca.192
  %gep.191 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.192, i32 0, i32 0
  %load.193 = load ptr, ptr %gep.191
  %alloca.194 = alloca ptr
  store ptr %load.193, ptr %alloca.194
  %ld.195 = load ptr, ptr %alloca.194
  %call.196 = call i32 @str_len(ptr %ld.195)
  %bin.197 = icmp eq i32 %call.196, 0
  br i1 %bin.197, label %then.54, label %else.55
then.54:
  %str.198 = getelementptr inbounds i8, ptr @.str.35, i64 0
  store ptr %str.198, ptr %alloca.194
  br label %endif.56
else.55:
  br label %endif.56
endif.56:
  %ld.199 = load ptr, ptr %alloca.194
  %call.200 = call %LockFile @LockFile_new(ptr %ld.199)
  %alloca.201 = alloca %LockFile
  store %LockFile %call.200, %LockFile* %alloca.201
  br label %while.cond.57
while.cond.57:
  %loop.phi.202 = phi i32 [0, %endif.56], [%loop.in.212, %then.60], [%loop.in.261, %endif.69]
  %arg.tmp.204 = alloca %NyraMod
  store %NyraMod %call.190, %NyraMod* %arg.tmp.204
  %call.205 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.204)
  %bin.206 = icmp slt i32 %loop.phi.202, %call.205
  br i1 %bin.206, label %while.body.58, label %while.end.59
while.body.58:
  %arg.tmp.207 = alloca %NyraMod
  store %NyraMod %call.190, %NyraMod* %arg.tmp.207
  %call.208 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.207, i32 %loop.phi.202)
  %call.209 = call i32 @LockFile_find_entry(%LockFile* %alloca.201, ptr %call.208)
  %bin.210 = icmp sge i32 %call.209, 0
  br i1 %bin.210, label %then.60, label %else.61
then.60:
  %bin.211 = add i32 %loop.phi.202, 1
  %loop.val.203 = add i32 0, %bin.211
  %loop.in.212 = add i32 0, %bin.211
  br label %while.cond.57
after.continue.63:
  unreachable
else.61:
  br label %endif.62
endif.62:
  %arg.tmp.213 = alloca %NyraMod
  store %NyraMod %call.190, %NyraMod* %arg.tmp.213
  %call.214 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.213, i32 %loop.phi.202)
  %call.215 = call ptr @cache_module_path(ptr %call.208)
  %call.216 = call ptr @join_path(ptr %0, ptr %call.215)
  %call.217 = call i32 @ensure_dir(ptr %call.216)
  %call.218 = call i32 @Fetch_package_versioned(ptr %call.208, ptr %call.216, ptr %call.214)
  %bin.219 = icmp ne i32 %call.218, 0
  br i1 %bin.219, label %then.64, label %else.65
then.64:
  %drop_gep.220 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 2
  %drop_load.221 = load ptr, ptr %drop_gep.220
  call void @heap_free(ptr %drop_load.221)
  %drop_gep.222 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 1
  %drop_load.223 = load ptr, ptr %drop_gep.222
  call void @heap_free(ptr %drop_load.223)
  %drop_gep.224 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 0
  ret i32 1
else.65:
  br label %endif.66
endif.66:
  %call.225 = call ptr @Registry_default_url()
  %call.226 = call ptr @Registry_package_version(ptr %call.225, ptr %call.208, ptr %call.214)
  %alloca.227 = alloca ptr
  store ptr %call.226, ptr %alloca.227
  %ld.228 = load ptr, ptr %alloca.227
  %call.229 = call i32 @str_len(ptr %ld.228)
  %bin.230 = icmp eq i32 %call.229, 0
  br i1 %bin.230, label %then.67, label %else.68
then.67:
  %call.231 = call %PackageSpec @Registry_resolve_name(ptr %call.208)
  %alloca.233 = alloca %PackageSpec
  store %PackageSpec %call.231, %PackageSpec* %alloca.233
  %gep.232 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.233, i32 0, i32 1
  %load.234 = load ptr, ptr %gep.232
  %call.235 = call i32 @str_len(ptr %load.234)
  %bin.236 = icmp sgt i32 %call.235, 0
  br i1 %bin.236, label %then.70, label %else.71
then.70:
  %alloca.238 = alloca %PackageSpec
  store %PackageSpec %call.231, %PackageSpec* %alloca.238
  %gep.237 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.238, i32 0, i32 1
  %load.239 = load ptr, ptr %gep.237
  store ptr %load.239, ptr %alloca.227
  br label %endif.72
else.71:
  %str.240 = getelementptr inbounds i8, ptr @.str.36, i64 0
  store ptr %str.240, ptr %alloca.227
  br label %endif.72
endif.72:
  br label %endif.69
else.68:
  br label %endif.69
endif.69:
  %alloca.241 = alloca %LockEntry
  %gep.242 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 0
  %str_clone.243 = call ptr @str_clone(ptr %call.208)
  store ptr %str_clone.243, ptr %gep.242
  %gep.244 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 1
  %ld.245 = load ptr, ptr %alloca.227
  %str_clone.246 = call ptr @str_clone(ptr %ld.245)
  store ptr %str_clone.246, ptr %gep.244
  %gep.247 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 2
  %call.248 = call ptr @LockFile_checksum_dir(ptr %call.216)
  %str_clone.249 = call ptr @str_clone(ptr %call.248)
  store ptr %str_clone.249, ptr %gep.247
  %gep.250 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 3
  %str.251 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %str_clone.252 = call ptr @str_clone(ptr %str.251)
  store ptr %str_clone.252, ptr %gep.250
  %gep.253 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 4
  %str.254 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.255 = call ptr @str_clone(ptr %str.254)
  store ptr %str_clone.255, ptr %gep.253
  %gep.256 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.241, i32 0, i32 5
  %str.257 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.258 = call ptr @str_clone(ptr %str.257)
  store ptr %str_clone.258, ptr %gep.256
  %call.259 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.201, %LockEntry* %alloca.241)
  store %LockFile %call.259, %LockFile* %alloca.201
  %bin.260 = add i32 %loop.phi.202, 1
  %loop.in.261 = add i32 0, %bin.260
  br label %while.cond.57
while.end.59:
  %loop.exit.262 = phi i32 [%loop.phi.202, %while.cond.57]
  %call.263 = call i32 @LockFile_write(%LockFile* %alloca.201, ptr %call.187)
  %bin.264 = icmp ne i32 %call.263, 0
  br i1 %bin.264, label %then.73, label %else.74
then.73:
  %drop_gep.265 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 2
  %drop_load.266 = load ptr, ptr %drop_gep.265
  call void @heap_free(ptr %drop_load.266)
  %drop_gep.267 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 1
  %drop_load.268 = load ptr, ptr %drop_gep.267
  call void @heap_free(ptr %drop_load.268)
  %drop_gep.269 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 0
  ret i32 1
else.74:
  br label %endif.75
endif.75:
  %call.270 = call i32 @LockFile_write_sum(%LockFile* %alloca.201, ptr %call.189)
  %bin.271 = icmp ne i32 %call.270, 0
  br i1 %bin.271, label %then.76, label %else.77
then.76:
  %drop_gep.272 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 2
  %drop_load.273 = load ptr, ptr %drop_gep.272
  call void @heap_free(ptr %drop_load.273)
  %drop_gep.274 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 1
  %drop_load.275 = load ptr, ptr %drop_gep.274
  call void @heap_free(ptr %drop_load.275)
  %drop_gep.276 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 0
  ret i32 1
else.77:
  br label %endif.78
endif.78:
  %drop_gep.277 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 2
  %drop_load.278 = load ptr, ptr %drop_gep.277
  call void @heap_free(ptr %drop_load.278)
  %drop_gep.279 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 1
  %drop_load.280 = load ptr, ptr %drop_gep.279
  call void @heap_free(ptr %drop_load.280)
  %drop_gep.281 = getelementptr inbounds %LockFile, %LockFile* %alloca.201, i32 0, i32 0
  ret i32 0
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.282 = call ptr @Cmd_project_root(ptr %0)
  %str.283 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.284 = call ptr @join_path(ptr %call.282, ptr %str.283)
  %str.285 = getelementptr inbounds i8, ptr @.str.33, i64 0
  %call.286 = call ptr @join_path(ptr %call.282, ptr %str.285)
  %str.287 = getelementptr inbounds i8, ptr @.str.34, i64 0
  %call.288 = call ptr @join_path(ptr %call.282, ptr %str.287)
  %call.289 = call i32 @file_exists(ptr %call.286)
  %bin.290 = icmp eq i32 %call.289, 0
  br i1 %bin.290, label %then.79, label %else.80
then.79:
  ret i32 0
else.80:
  br label %endif.81
endif.81:
  %call.291 = call %LockFile @LockFile_read(ptr %call.286)
  %call.292 = call i32 @file_exists(ptr %call.284)
  %bin.293 = icmp eq i32 %call.292, 1
  br i1 %bin.293, label %then.82, label %else.83
then.82:
  %call.294 = call %NyraMod @Manifest_parse(ptr %call.284)
  br label %while.cond.85
while.cond.85:
  %loop.phi.295 = phi i32 [0, %then.82], [%loop.in.337, %endif.93]
  %arg.tmp.297 = alloca %NyraMod
  store %NyraMod %call.294, %NyraMod* %arg.tmp.297
  %call.298 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.297)
  %bin.299 = icmp slt i32 %loop.phi.295, %call.298
  br i1 %bin.299, label %while.body.86, label %while.end.87
while.body.86:
  %arg.tmp.300 = alloca %NyraMod
  store %NyraMod %call.294, %NyraMod* %arg.tmp.300
  %call.301 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.300, i32 %loop.phi.295)
  %arg.tmp.302 = alloca %LockFile
  store %LockFile %call.291, %LockFile* %arg.tmp.302
  %call.303 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.302, ptr %call.301)
  %bin.304 = icmp slt i32 %call.303, 0
  br i1 %bin.304, label %then.88, label %else.89
then.88:
  %str.305 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %call.306 = call ptr @str_cat(ptr %str.305, ptr %call.301)
  %str.307 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.308 = call ptr @str_cat(ptr %call.306, ptr %str.307)
  %fmt.309 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.309, ptr %call.308)
  ret i32 1
else.89:
  br label %endif.90
endif.90:
  %arg.tmp.310 = alloca %LockFile
  store %LockFile %call.291, %LockFile* %arg.tmp.310
  %call.311 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.310, i32 %call.303)
  %arg.tmp.312 = alloca %NyraMod
  store %NyraMod %call.294, %NyraMod* %arg.tmp.312
  %call.313 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.312, i32 %loop.phi.295)
  %call.314 = call i32 @str_len(ptr %call.313)
  %bin.315 = icmp sgt i32 %call.314, 0
  br i1 %bin.315, label %then.91, label %else.92
then.91:
  %call.316 = call %VersionReq @Semver_parse_req(ptr %call.313)
  %alloca.317 = alloca %VersionReq
  store %VersionReq %call.316, %VersionReq* %alloca.317
  %alloca.319 = alloca %LockEntry
  store %LockEntry %call.311, %LockEntry* %alloca.319
  %gep.318 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.319, i32 0, i32 1
  %load.320 = load ptr, ptr %gep.318
  %call.321 = call %Version @Semver_parse_version(ptr %load.320)
  %arg.tmp.322 = alloca %Version
  store %Version %call.321, %Version* %arg.tmp.322
  %call.323 = call i32 @Semver_satisfies(%VersionReq* %alloca.317, %Version* %arg.tmp.322)
  %bin.324 = icmp eq i32 %call.323, 0
  br i1 %bin.324, label %then.94, label %else.95
then.94:
  %str.325 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.326 = call ptr @str_cat(ptr %str.325, ptr %call.301)
  %str.327 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.328 = call ptr @str_cat(ptr %call.326, ptr %str.327)
  %alloca.330 = alloca %LockEntry
  store %LockEntry %call.311, %LockEntry* %alloca.330
  %gep.329 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.330, i32 0, i32 1
  %load.331 = load ptr, ptr %gep.329
  %call.332 = call ptr @str_cat(ptr %call.328, ptr %load.331)
  %str.333 = getelementptr inbounds i8, ptr @.str.42, i64 0
  %call.334 = call ptr @str_cat(ptr %call.332, ptr %str.333)
  %fmt.335 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.335, ptr %call.334)
  ret i32 1
else.95:
  br label %endif.96
endif.96:
  br label %endif.93
else.92:
  br label %endif.93
endif.93:
  %bin.336 = add i32 %loop.phi.295, 1
  %loop.in.337 = add i32 0, %bin.336
  br label %while.cond.85
while.end.87:
  %loop.exit.338 = phi i32 [%loop.phi.295, %while.cond.85]
  br label %endif.84
else.83:
  br label %endif.84
endif.84:
  %call.339 = call i32 @file_exists(ptr %call.288)
  %bin.340 = icmp eq i32 %call.339, 1
  br i1 %bin.340, label %then.97, label %else.98
then.97:
  %arg.tmp.341 = alloca %LockFile
  store %LockFile %call.291, %LockFile* %arg.tmp.341
  %call.342 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.341, ptr %call.288)
  %bin.343 = icmp ne i32 %call.342, 0
  br i1 %bin.343, label %then.100, label %else.101
then.100:
  ret i32 1
else.101:
  br label %endif.102
endif.102:
  br label %endif.99
else.98:
  br label %endif.99
endif.99:
  %str.344 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call void @Cmd_print_ok(ptr %str.344)
  %str.345 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @Cmd_print_field(ptr %str.345, ptr %call.282)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.346 = alloca %Command
  %gep.347 = getelementptr inbounds %Command, %Command* %alloca.346, i32 0, i32 0
  %gep.348 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.349 = load ptr, ptr %gep.348
  %str_clone.350 = call ptr @str_clone(ptr %load.349)
  store ptr %str_clone.350, ptr %gep.347
  %gep.351 = getelementptr inbounds %Command, %Command* %alloca.346, i32 0, i32 1
  %gep.352 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.353 = load %StrVec, %StrVec* %gep.352
  %arg.tmp.354 = alloca %StrVec
  store %StrVec %load.353, %StrVec* %arg.tmp.354
  %call.355 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.354, ptr %1)
  store %StrVec %call.355, %StrVec* %gep.351
  %load.356 = load %Command, %Command* %alloca.346
  ret %Command %load.356
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.357 = alloca %Command
  %gep.358 = getelementptr inbounds %Command, %Command* %alloca.357, i32 0, i32 0
  %str.359 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.360 = call ptr @decode_string(ptr %0, ptr %str.359)
  %str_clone.361 = call ptr @str_clone(ptr %call.360)
  store ptr %str_clone.361, ptr %gep.358
  %gep.362 = getelementptr inbounds %Command, %Command* %alloca.357, i32 0, i32 1
  %alloca.363 = alloca %StrVec
  %gep.364 = getelementptr inbounds %StrVec, %StrVec* %alloca.363, i32 0, i32 0
  %str.365 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.366 = call ptr @decode_array(ptr %0, ptr %str.365)
  %call.367 = call ptr @json_decode_str_array(ptr %call.366)
  store ptr %call.367, ptr %gep.364
  %load.368 = load %StrVec, %StrVec* %alloca.363
  store %StrVec %load.368, %StrVec* %gep.362
  %load.369 = load %Command, %Command* %alloca.357
  ret %Command %load.369
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.370 = call ptr @vec_str_new()
  %call.371 = call ptr @vec_str_new()
  %str.372 = getelementptr inbounds i8, ptr @.str.44, i64 0
  call void @vec_str_push(ptr %call.370, ptr %str.372)
  %gep.373 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.374 = load ptr, ptr %gep.373
  call void @vec_str_push(ptr %call.371, ptr %load.374)
  %str.375 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @vec_str_push(ptr %call.370, ptr %str.375)
  %gep.376 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.377 = load %StrVec, %StrVec* %gep.376
  %alloca.379 = alloca %StrVec
  store %StrVec %load.377, %StrVec* %alloca.379
  %gep.378 = getelementptr inbounds %StrVec, %StrVec* %alloca.379, i32 0, i32 0
  %load.380 = load ptr, ptr %gep.378
  %call.381 = call ptr @json_encode_str_array(ptr %load.380)
  call void @vec_str_push(ptr %call.371, ptr %call.381)
  %call.382 = call ptr @json_encode_object(ptr %call.370, ptr %call.371)
  call void @vec_str_free(ptr %call.370)
  call void @vec_str_free(ptr %call.371)
  ret ptr %call.382
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.383 = alloca %Command
  %gep.384 = getelementptr inbounds %Command, %Command* %alloca.383, i32 0, i32 0
  %str_clone.385 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.385, ptr %gep.384
  %gep.386 = getelementptr inbounds %Command, %Command* %alloca.383, i32 0, i32 1
  %call.387 = call %StrVec @StrVec_new()
  store %StrVec %call.387, %StrVec* %gep.386
  %load.388 = load %Command, %Command* %alloca.383
  ret %Command %load.388
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.389 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.390 = load ptr, ptr %gep.389
  %gep.391 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.392 = load %StrVec, %StrVec* %gep.391
  %arg.tmp.393 = alloca %StrVec
  store %StrVec %load.392, %StrVec* %arg.tmp.393
  %call.394 = call %ExecResult @exec(ptr %load.390, %StrVec* %arg.tmp.393)
  ret %ExecResult %call.394
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.395 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.396 = load ptr, ptr %gep.395
  %gep.397 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.398 = load %StrVec, %StrVec* %gep.397
  %arg.tmp.399 = alloca %StrVec
  store %StrVec %load.398, %StrVec* %arg.tmp.399
  %call.400 = call ptr @StrVec_raw(%StrVec* %arg.tmp.399)
  %call.401 = call i32 @command_run(ptr %load.396, ptr %call.400)
  ret i32 %call.401
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.402 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.403 = load ptr, ptr %gep.402
  call void @vec_str_free(ptr %load.403)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.404 = call i32 @bin_field_width_i32()
  %bin.405 = add i32 4, %call.404
  %alloca.406 = alloca %Duration
  %gep.407 = getelementptr inbounds %Duration, %Duration* %alloca.406, i32 0, i32 0
  %call.408 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.408, i32* %gep.407
  %load.409 = load %Duration, %Duration* %alloca.406
  ret %Duration %load.409
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.410 = call ptr @bin_buf_new()
  %gep.411 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.412 = load i32, i32* %gep.411
  call void @bin_buf_write_i32(ptr %call.410, i32 %load.412)
  %call.413 = call ptr @bin_buf_finish(ptr %call.410)
  ret ptr %call.413
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.414 = alloca %Duration
  %gep.415 = getelementptr inbounds %Duration, %Duration* %alloca.414, i32 0, i32 0
  store i32 %0, i32* %gep.415
  %load.416 = load %Duration, %Duration* %alloca.414
  ret %Duration %load.416
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.417 = alloca %Duration
  %gep.418 = getelementptr inbounds %Duration, %Duration* %alloca.417, i32 0, i32 0
  %str.419 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.420 = call i32 @decode_i32(ptr %0, ptr %str.419)
  store i32 %call.420, i32* %gep.418
  %load.421 = load %Duration, %Duration* %alloca.417
  ret %Duration %load.421
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.422 = call ptr @vec_str_new()
  %call.423 = call ptr @vec_str_new()
  %str.424 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.422, ptr %str.424)
  %gep.425 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.426 = load i32, i32* %gep.425
  %call.427 = call ptr @i32_to_string(i32 %load.426)
  call void @vec_str_push(ptr %call.423, ptr %call.427)
  %call.428 = call ptr @json_encode_object(ptr %call.422, ptr %call.423)
  call void @vec_str_free(ptr %call.422)
  call void @vec_str_free(ptr %call.423)
  ret ptr %call.428
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.429 = call i32 @bin_field_width_i32()
  %bin.430 = add i32 4, %call.429
  %call.431 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.430)
  %bin.432 = add i32 %bin.430, %call.431
  %call.433 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.432)
  %bin.434 = add i32 %bin.432, %call.433
  %alloca.435 = alloca %ExecResult
  %gep.436 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.435, i32 0, i32 0
  %call.437 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.437, i32* %gep.436
  %gep.438 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.435, i32 0, i32 1
  %call.439 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.430)
  %str_clone.440 = call ptr @str_clone(ptr %call.439)
  store ptr %str_clone.440, ptr %gep.438
  %gep.441 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.435, i32 0, i32 2
  %call.442 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.432)
  %str_clone.443 = call ptr @str_clone(ptr %call.442)
  store ptr %str_clone.443, ptr %gep.441
  %load.444 = load %ExecResult, %ExecResult* %alloca.435
  ret %ExecResult %load.444
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.445 = call ptr @bin_buf_new()
  %gep.446 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.447 = load i32, i32* %gep.446
  call void @bin_buf_write_i32(ptr %call.445, i32 %load.447)
  %gep.448 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.449 = load ptr, ptr %gep.448
  call void @bin_buf_write_string(ptr %call.445, ptr %load.449)
  %gep.450 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.451 = load ptr, ptr %gep.450
  call void @bin_buf_write_string(ptr %call.445, ptr %load.451)
  %call.452 = call ptr @bin_buf_finish(ptr %call.445)
  ret ptr %call.452
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.453 = alloca %ExecResult
  %gep.454 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.453, i32 0, i32 0
  %str.455 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.456 = call i32 @decode_i32(ptr %0, ptr %str.455)
  store i32 %call.456, i32* %gep.454
  %gep.457 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.453, i32 0, i32 1
  %str.458 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.459 = call ptr @decode_string(ptr %0, ptr %str.458)
  %str_clone.460 = call ptr @str_clone(ptr %call.459)
  store ptr %str_clone.460, ptr %gep.457
  %gep.461 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.453, i32 0, i32 2
  %str.462 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.463 = call ptr @decode_string(ptr %0, ptr %str.462)
  %str_clone.464 = call ptr @str_clone(ptr %call.463)
  store ptr %str_clone.464, ptr %gep.461
  %load.465 = load %ExecResult, %ExecResult* %alloca.453
  ret %ExecResult %load.465
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.466 = call ptr @vec_str_new()
  %call.467 = call ptr @vec_str_new()
  %str.468 = getelementptr inbounds i8, ptr @.str.47, i64 0
  call void @vec_str_push(ptr %call.466, ptr %str.468)
  %gep.469 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.470 = load i32, i32* %gep.469
  %call.471 = call ptr @i32_to_string(i32 %load.470)
  call void @vec_str_push(ptr %call.467, ptr %call.471)
  %str.472 = getelementptr inbounds i8, ptr @.str.48, i64 0
  call void @vec_str_push(ptr %call.466, ptr %str.472)
  %gep.473 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.474 = load ptr, ptr %gep.473
  call void @vec_str_push(ptr %call.467, ptr %load.474)
  %str.475 = getelementptr inbounds i8, ptr @.str.49, i64 0
  call void @vec_str_push(ptr %call.466, ptr %str.475)
  %gep.476 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.477 = load ptr, ptr %gep.476
  call void @vec_str_push(ptr %call.467, ptr %load.477)
  %call.478 = call ptr @json_encode_object(ptr %call.466, ptr %call.467)
  call void @vec_str_free(ptr %call.466)
  call void @vec_str_free(ptr %call.467)
  ret ptr %call.478
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.479 = call i32 @ensure_dir(ptr %1)
  %call.480 = call %StrVec @StrVec_new()
  %arg.tmp.481 = alloca %StrVec
  store %StrVec %call.480, %StrVec* %arg.tmp.481
  %str.482 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.483 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.481, ptr %str.482)
  %arg.tmp.484 = alloca %StrVec
  store %StrVec %call.483, %StrVec* %arg.tmp.484
  %call.485 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.484, ptr %0)
  %arg.tmp.486 = alloca %StrVec
  store %StrVec %call.485, %StrVec* %arg.tmp.486
  %call.487 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.486, ptr %1)
  %str.488 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %arg.tmp.489 = alloca %StrVec
  store %StrVec %call.487, %StrVec* %arg.tmp.489
  %call.490 = call %ExecResult @exec(ptr %str.488, %StrVec* %arg.tmp.489)
  %alloca.492 = alloca %ExecResult
  store %ExecResult %call.490, %ExecResult* %alloca.492
  %gep.491 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.492, i32 0, i32 0
  %load.493 = load i32, i32* %gep.491
  ret i32 %load.493
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %call.494 = call i32 @file_exists(ptr %2)
  %bin.495 = icmp eq i32 %call.494, 1
  %str.496 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.497 = call ptr @join_path(ptr %2, ptr %str.496)
  %call.498 = call i32 @file_exists(ptr %call.497)
  %bin.499 = icmp eq i32 %call.498, 1
  %bin.500 = and i1 %bin.495, %bin.499
  br i1 %bin.500, label %then.103, label %else.104
then.103:
  %call.501 = call %StrVec @StrVec_new()
  %arg.tmp.502 = alloca %StrVec
  store %StrVec %call.501, %StrVec* %arg.tmp.502
  %str.503 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.504 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.502, ptr %str.503)
  %arg.tmp.505 = alloca %StrVec
  store %StrVec %call.504, %StrVec* %arg.tmp.505
  %call.506 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.505, ptr %2)
  %arg.tmp.507 = alloca %StrVec
  store %StrVec %call.506, %StrVec* %arg.tmp.507
  %str.508 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.509 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.507, ptr %str.508)
  %arg.tmp.510 = alloca %StrVec
  store %StrVec %call.509, %StrVec* %arg.tmp.510
  %str.511 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.512 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.510, ptr %str.511)
  %arg.tmp.513 = alloca %StrVec
  store %StrVec %call.512, %StrVec* %arg.tmp.513
  %str.514 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.515 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.513, ptr %str.514)
  %arg.tmp.516 = alloca %StrVec
  store %StrVec %call.515, %StrVec* %arg.tmp.516
  %str.517 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.518 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.516, ptr %str.517)
  %arg.tmp.519 = alloca %StrVec
  store %StrVec %call.518, %StrVec* %arg.tmp.519
  %call.520 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.519, ptr %1)
  %str.521 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.522 = alloca %StrVec
  store %StrVec %call.520, %StrVec* %arg.tmp.522
  %call.523 = call %ExecResult @exec(ptr %str.521, %StrVec* %arg.tmp.522)
  %alloca.525 = alloca %ExecResult
  store %ExecResult %call.523, %ExecResult* %alloca.525
  %gep.524 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.525, i32 0, i32 0
  %load.526 = load i32, i32* %gep.524
  %bin.527 = icmp ne i32 %load.526, 0
  br i1 %bin.527, label %then.106, label %else.107
then.106:
  %alloca.529 = alloca %ExecResult
  store %ExecResult %call.523, %ExecResult* %alloca.529
  %gep.528 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.529, i32 0, i32 0
  %load.530 = load i32, i32* %gep.528
  ret i32 %load.530
else.107:
  br label %endif.108
endif.108:
  %call.531 = call %StrVec @StrVec_new()
  %arg.tmp.532 = alloca %StrVec
  store %StrVec %call.531, %StrVec* %arg.tmp.532
  %str.533 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.534 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.532, ptr %str.533)
  %arg.tmp.535 = alloca %StrVec
  store %StrVec %call.534, %StrVec* %arg.tmp.535
  %call.536 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.535, ptr %2)
  %arg.tmp.537 = alloca %StrVec
  store %StrVec %call.536, %StrVec* %arg.tmp.537
  %str.538 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.539 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.537, ptr %str.538)
  %arg.tmp.540 = alloca %StrVec
  store %StrVec %call.539, %StrVec* %arg.tmp.540
  %call.541 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.540, ptr %1)
  %str.542 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.543 = alloca %StrVec
  store %StrVec %call.541, %StrVec* %arg.tmp.543
  %call.544 = call %ExecResult @exec(ptr %str.542, %StrVec* %arg.tmp.543)
  %alloca.546 = alloca %ExecResult
  store %ExecResult %call.544, %ExecResult* %alloca.546
  %gep.545 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.546, i32 0, i32 0
  %load.547 = load i32, i32* %gep.545
  ret i32 %load.547
else.104:
  br label %endif.105
endif.105:
  %call.548 = call ptr @cache_root()
  %call.549 = call i32 @ensure_dir(ptr %call.548)
  %call.550 = call %StrVec @StrVec_new()
  %arg.tmp.551 = alloca %StrVec
  store %StrVec %call.550, %StrVec* %arg.tmp.551
  %str.552 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.553 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.551, ptr %str.552)
  %arg.tmp.554 = alloca %StrVec
  store %StrVec %call.553, %StrVec* %arg.tmp.554
  %str.555 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.556 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.554, ptr %str.555)
  %arg.tmp.557 = alloca %StrVec
  store %StrVec %call.556, %StrVec* %arg.tmp.557
  %str.558 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.559 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.557, ptr %str.558)
  %arg.tmp.560 = alloca %StrVec
  store %StrVec %call.559, %StrVec* %arg.tmp.560
  %str.561 = getelementptr inbounds i8, ptr @.str.60, i64 0
  %call.562 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.560, ptr %str.561)
  %arg.tmp.563 = alloca %StrVec
  store %StrVec %call.562, %StrVec* %arg.tmp.563
  %call.564 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.563, ptr %1)
  %arg.tmp.565 = alloca %StrVec
  store %StrVec %call.564, %StrVec* %arg.tmp.565
  %call.566 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.565, ptr %0)
  %arg.tmp.567 = alloca %StrVec
  store %StrVec %call.566, %StrVec* %arg.tmp.567
  %call.568 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.567, ptr %2)
  %str.569 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.570 = alloca %StrVec
  store %StrVec %call.568, %StrVec* %arg.tmp.570
  %call.571 = call %ExecResult @exec(ptr %str.569, %StrVec* %arg.tmp.570)
  %alloca.573 = alloca %ExecResult
  store %ExecResult %call.571, %ExecResult* %alloca.573
  %gep.572 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.573, i32 0, i32 0
  %load.574 = load i32, i32* %gep.572
  ret i32 %load.574
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.575 = getelementptr inbounds i8, ptr @.str.61, i64 0
  %call.576 = call ptr @env_get(ptr %str.575)
  %str.577 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.578 = alloca ptr
  store ptr %str.577, ptr %alloca.578
  %call.579 = call i32 @str_len(ptr %call.576)
  %bin.580 = icmp sgt i32 %call.579, 0
  br i1 %bin.580, label %then.109, label %else.110
then.109:
  %call.581 = call ptr @join_path(ptr %call.576, ptr %0)
  store ptr %call.581, ptr %alloca.578
  br label %endif.111
else.110:
  br label %endif.111
endif.111:
  %ld.582 = load ptr, ptr %alloca.578
  %call.583 = call i32 @str_len(ptr %ld.582)
  %bin.584 = icmp eq i32 %call.583, 0
  %ld.585 = load ptr, ptr %alloca.578
  %call.586 = call i32 @file_exists(ptr %ld.585)
  %bin.587 = icmp eq i32 %call.586, 0
  %bin.588 = or i1 %bin.584, %bin.587
  br i1 %bin.588, label %then.112, label %else.113
then.112:
  ret i32 1
else.113:
  br label %endif.114
endif.114:
  %call.589 = call i32 @file_exists(ptr %1)
  %bin.590 = icmp eq i32 %call.589, 1
  br i1 %bin.590, label %then.115, label %else.116
then.115:
  %call.591 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.117
else.116:
  br label %endif.117
endif.117:
  %call.592 = call i32 @ensure_dir(ptr %1)
  %ld.593 = load ptr, ptr %alloca.578
  %str_clone.594 = call ptr @str_clone(ptr %ld.593)
  %str.595 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %call.596 = call ptr @str_cat(ptr %str_clone.594, ptr %str.595)
  %call.597 = call i32 @Fetch_copy_tree(ptr %call.596, ptr %1)
  ret i32 %call.597
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.598 = call i32 @file_exists(ptr %1)
  %bin.599 = icmp eq i32 %call.598, 1
  %str.600 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.601 = call ptr @join_path(ptr %1, ptr %str.600)
  %call.602 = call i32 @file_exists(ptr %call.601)
  %bin.603 = icmp eq i32 %call.602, 1
  %bin.604 = and i1 %bin.599, %bin.603
  br i1 %bin.604, label %then.118, label %else.119
then.118:
  ret i32 0
else.119:
  br label %endif.120
endif.120:
  %alloca.605 = alloca ptr
  store ptr %0, ptr %alloca.605
  %str.606 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.607 = alloca ptr
  store ptr %str.606, ptr %alloca.607
  %str_clone.608 = call ptr @str_clone(ptr %0)
  %str.609 = getelementptr inbounds i8, ptr @.str.9, i64 0
  %call.610 = call i32 @strstr_pos(ptr %str_clone.608, ptr %str.609)
  %bin.611 = icmp sge i32 %call.610, 0
  br i1 %bin.611, label %then.121, label %else.122
then.121:
  %call.612 = call ptr @substring(ptr %0, i32 0, i32 %call.610)
  store ptr %call.612, ptr %alloca.605
  %bin.613 = add i32 %call.610, 1
  %call.614 = call i32 @str_len(ptr %0)
  %bin.615 = sub i32 %call.614, %call.610
  %bin.616 = sub i32 %bin.615, 1
  %call.617 = call ptr @substring(ptr %0, i32 %bin.613, i32 %bin.616)
  store ptr %call.617, ptr %alloca.607
  br label %endif.123
else.122:
  br label %endif.123
endif.123:
  %alloca.618 = alloca ptr
  store ptr %2, ptr %alloca.618
  %ld.619 = load ptr, ptr %alloca.618
  %call.620 = call i32 @str_len(ptr %ld.619)
  %bin.621 = icmp eq i32 %call.620, 0
  br i1 %bin.621, label %then.124, label %else.125
then.124:
  %ld.622 = load ptr, ptr %alloca.607
  store ptr %ld.622, ptr %alloca.618
  br label %endif.126
else.125:
  br label %endif.126
endif.126:
  %ld.623 = load ptr, ptr %alloca.605
  %str.624 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %call.625 = call i32 @str_starts_with(ptr %ld.623, ptr %str.624)
  %bin.626 = icmp eq i32 %call.625, 1
  %ld.627 = load ptr, ptr %alloca.605
  %str.628 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %call.629 = call i32 @str_starts_with(ptr %ld.627, ptr %str.628)
  %bin.630 = icmp eq i32 %call.629, 1
  %bin.631 = or i1 %bin.626, %bin.630
  br i1 %bin.631, label %then.127, label %else.128
then.127:
  %ld.632 = load ptr, ptr %alloca.605
  %str.633 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %call.634 = call i32 @Fetch_git(ptr %ld.632, ptr %str.633, ptr %1)
  ret i32 %call.634
else.128:
  br label %endif.129
endif.129:
  %ld.635 = load ptr, ptr %alloca.605
  %call.636 = call %PackageSpec @Registry_resolve_name(ptr %ld.635)
  %alloca.638 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.638
  %gep.637 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.638, i32 0, i32 6
  %load.639 = load i32, i32* %gep.637
  %bin.640 = icmp eq i32 %load.639, 1
  br i1 %bin.640, label %then.130, label %else.131
then.130:
  %alloca.642 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.642
  %gep.641 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.642, i32 0, i32 4
  %load.643 = load ptr, ptr %gep.641
  %call.644 = call i32 @Fetch_local_package(ptr %load.643, ptr %1)
  %bin.645 = icmp eq i32 %call.644, 0
  br i1 %bin.645, label %then.133, label %else.134
then.133:
  ret i32 0
else.134:
  br label %endif.135
endif.135:
  br label %endif.132
else.131:
  br label %endif.132
endif.132:
  %alloca.647 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.647
  %gep.646 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.647, i32 0, i32 5
  %load.648 = load i32, i32* %gep.646
  %bin.649 = icmp eq i32 %load.648, 1
  %alloca.651 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.651
  %gep.650 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.651, i32 0, i32 2
  %load.652 = load ptr, ptr %gep.650
  %call.653 = call i32 @str_len(ptr %load.652)
  %bin.654 = icmp sgt i32 %call.653, 0
  %bin.655 = and i1 %bin.649, %bin.654
  br i1 %bin.655, label %then.136, label %else.137
then.136:
  %alloca.657 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.657
  %gep.656 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.657, i32 0, i32 2
  %load.658 = load ptr, ptr %gep.656
  %alloca.660 = alloca %PackageSpec
  store %PackageSpec %call.636, %PackageSpec* %alloca.660
  %gep.659 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.660, i32 0, i32 3
  %load.661 = load ptr, ptr %gep.659
  %call.662 = call i32 @Fetch_git(ptr %load.658, ptr %load.661, ptr %1)
  ret i32 %call.662
else.137:
  br label %endif.138
endif.138:
  %ld.663 = load ptr, ptr %alloca.618
  %str.664 = getelementptr inbounds i8, ptr @.str.66, i64 0
  %ld.665 = load ptr, ptr %alloca.605
  %str_clone.666 = call ptr @str_clone(ptr %ld.665)
  %call.667 = call ptr @str_cat(ptr %str.664, ptr %str_clone.666)
  %str.668 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.669 = call ptr @str_cat(ptr %call.667, ptr %str.668)
  %fmt.670 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.670, ptr %call.669)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.671 = call %StrVec @StrVec_new()
  %arg.tmp.672 = alloca %StrVec
  store %StrVec %call.671, %StrVec* %arg.tmp.672
  %str.673 = getelementptr inbounds i8, ptr @.str.67, i64 0
  %call.674 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.672, ptr %str.673)
  %arg.tmp.675 = alloca %StrVec
  store %StrVec %call.674, %StrVec* %arg.tmp.675
  %call.676 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.675, ptr %0)
  %str.677 = getelementptr inbounds i8, ptr @.str.68, i64 0
  %arg.tmp.678 = alloca %StrVec
  store %StrVec %call.676, %StrVec* %arg.tmp.678
  %call.679 = call %ExecResult @exec(ptr %str.677, %StrVec* %arg.tmp.678)
  %alloca.681 = alloca %ExecResult
  store %ExecResult %call.679, %ExecResult* %alloca.681
  %gep.680 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.681, i32 0, i32 0
  %load.682 = load i32, i32* %gep.680
  ret i32 %load.682
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.683 = call i32 @bin_field_width_i32()
  %bin.684 = add i32 4, %call.683
  %call.685 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.684)
  %bin.686 = add i32 %bin.684, %call.685
  %call.687 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.686)
  %bin.688 = add i32 %bin.686, %call.687
  %call.689 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.688)
  %bin.690 = add i32 %bin.688, %call.689
  %alloca.691 = alloca %HttpRequest
  %gep.692 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.691, i32 0, i32 0
  %call.693 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.693, i32* %gep.692
  %gep.694 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.691, i32 0, i32 1
  %call.695 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.684)
  %str_clone.696 = call ptr @str_clone(ptr %call.695)
  store ptr %str_clone.696, ptr %gep.694
  %gep.697 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.691, i32 0, i32 2
  %call.698 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.686)
  %str_clone.699 = call ptr @str_clone(ptr %call.698)
  store ptr %str_clone.699, ptr %gep.697
  %gep.700 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.691, i32 0, i32 3
  %call.701 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.688)
  %str_clone.702 = call ptr @str_clone(ptr %call.701)
  store ptr %str_clone.702, ptr %gep.700
  %load.703 = load %HttpRequest, %HttpRequest* %alloca.691
  ret %HttpRequest %load.703
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.704 = call ptr @bin_buf_new()
  %gep.705 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.706 = load i32, i32* %gep.705
  call void @bin_buf_write_i32(ptr %call.704, i32 %load.706)
  %gep.707 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.708 = load ptr, ptr %gep.707
  call void @bin_buf_write_string(ptr %call.704, ptr %load.708)
  %gep.709 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.710 = load ptr, ptr %gep.709
  call void @bin_buf_write_string(ptr %call.704, ptr %load.710)
  %gep.711 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.712 = load ptr, ptr %gep.711
  call void @bin_buf_write_string(ptr %call.704, ptr %load.712)
  %call.713 = call ptr @bin_buf_finish(ptr %call.704)
  ret ptr %call.713
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.714 = alloca %HttpRequest
  %gep.715 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.714, i32 0, i32 0
  %str.716 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %call.717 = call i32 @decode_i32(ptr %0, ptr %str.716)
  store i32 %call.717, i32* %gep.715
  %gep.718 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.714, i32 0, i32 1
  %str.719 = getelementptr inbounds i8, ptr @.str.70, i64 0
  %call.720 = call ptr @decode_string(ptr %0, ptr %str.719)
  %str_clone.721 = call ptr @str_clone(ptr %call.720)
  store ptr %str_clone.721, ptr %gep.718
  %gep.722 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.714, i32 0, i32 2
  %str.723 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.724 = call ptr @decode_string(ptr %0, ptr %str.723)
  %str_clone.725 = call ptr @str_clone(ptr %call.724)
  store ptr %str_clone.725, ptr %gep.722
  %gep.726 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.714, i32 0, i32 3
  %str.727 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.728 = call ptr @decode_string(ptr %0, ptr %str.727)
  %str_clone.729 = call ptr @str_clone(ptr %call.728)
  store ptr %str_clone.729, ptr %gep.726
  %load.730 = load %HttpRequest, %HttpRequest* %alloca.714
  ret %HttpRequest %load.730
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.731 = call ptr @vec_str_new()
  %call.732 = call ptr @vec_str_new()
  %str.733 = getelementptr inbounds i8, ptr @.str.69, i64 0
  call void @vec_str_push(ptr %call.731, ptr %str.733)
  %gep.734 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.735 = load i32, i32* %gep.734
  %call.736 = call ptr @i32_to_string(i32 %load.735)
  call void @vec_str_push(ptr %call.732, ptr %call.736)
  %str.737 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call void @vec_str_push(ptr %call.731, ptr %str.737)
  %gep.738 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.739 = load ptr, ptr %gep.738
  call void @vec_str_push(ptr %call.732, ptr %load.739)
  %str.740 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call void @vec_str_push(ptr %call.731, ptr %str.740)
  %gep.741 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.742 = load ptr, ptr %gep.741
  call void @vec_str_push(ptr %call.732, ptr %load.742)
  %str.743 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call void @vec_str_push(ptr %call.731, ptr %str.743)
  %gep.744 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.745 = load ptr, ptr %gep.744
  call void @vec_str_push(ptr %call.732, ptr %load.745)
  %call.746 = call ptr @json_encode_object(ptr %call.731, ptr %call.732)
  call void @vec_str_free(ptr %call.731)
  call void @vec_str_free(ptr %call.732)
  ret ptr %call.746
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.747 = alloca %HttpRequest
  %gep.748 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.747, i32 0, i32 0
  store i32 %0, i32* %gep.748
  %gep.749 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.747, i32 0, i32 1
  %str_clone.750 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.750, ptr %gep.749
  %gep.751 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.747, i32 0, i32 2
  %str_clone.752 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.752, ptr %gep.751
  %gep.753 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.747, i32 0, i32 3
  %str.754 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.755 = call ptr @str_clone(ptr %str.754)
  store ptr %str_clone.755, ptr %gep.753
  %load.756 = load %HttpRequest, %HttpRequest* %alloca.747
  ret %HttpRequest %load.756
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.757 = call i32 @bin_field_width_i32()
  %bin.758 = add i32 4, %call.757
  %call.759 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.758)
  %bin.760 = add i32 %bin.758, %call.759
  %call.761 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.760)
  %bin.762 = add i32 %bin.760, %call.761
  %alloca.763 = alloca %HttpResponse
  %gep.764 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.763, i32 0, i32 0
  %call.765 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.765, i32* %gep.764
  %gep.766 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.763, i32 0, i32 1
  %call.767 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.758)
  %str_clone.768 = call ptr @str_clone(ptr %call.767)
  store ptr %str_clone.768, ptr %gep.766
  %gep.769 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.763, i32 0, i32 2
  %call.770 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.760)
  %str_clone.771 = call ptr @str_clone(ptr %call.770)
  store ptr %str_clone.771, ptr %gep.769
  %load.772 = load %HttpResponse, %HttpResponse* %alloca.763
  ret %HttpResponse %load.772
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.773 = call ptr @bin_buf_new()
  %gep.774 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.775 = load i32, i32* %gep.774
  call void @bin_buf_write_i32(ptr %call.773, i32 %load.775)
  %gep.776 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.777 = load ptr, ptr %gep.776
  call void @bin_buf_write_string(ptr %call.773, ptr %load.777)
  %gep.778 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.779 = load ptr, ptr %gep.778
  call void @bin_buf_write_string(ptr %call.773, ptr %load.779)
  %call.780 = call ptr @bin_buf_finish(ptr %call.773)
  ret ptr %call.780
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.781 = alloca %HttpResponse
  %gep.782 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.781, i32 0, i32 0
  %str.783 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.784 = call i32 @decode_i32(ptr %0, ptr %str.783)
  store i32 %call.784, i32* %gep.782
  %gep.785 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.781, i32 0, i32 1
  %str.786 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.787 = call ptr @decode_string(ptr %0, ptr %str.786)
  %str_clone.788 = call ptr @str_clone(ptr %call.787)
  store ptr %str_clone.788, ptr %gep.785
  %gep.789 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.781, i32 0, i32 2
  %str.790 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.791 = call ptr @decode_string(ptr %0, ptr %str.790)
  %str_clone.792 = call ptr @str_clone(ptr %call.791)
  store ptr %str_clone.792, ptr %gep.789
  %load.793 = load %HttpResponse, %HttpResponse* %alloca.781
  ret %HttpResponse %load.793
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.794 = call ptr @vec_str_new()
  %call.795 = call ptr @vec_str_new()
  %str.796 = getelementptr inbounds i8, ptr @.str.73, i64 0
  call void @vec_str_push(ptr %call.794, ptr %str.796)
  %gep.797 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.798 = load i32, i32* %gep.797
  %call.799 = call ptr @i32_to_string(i32 %load.798)
  call void @vec_str_push(ptr %call.795, ptr %call.799)
  %str.800 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call void @vec_str_push(ptr %call.794, ptr %str.800)
  %gep.801 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.802 = load ptr, ptr %gep.801
  call void @vec_str_push(ptr %call.795, ptr %load.802)
  %str.803 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call void @vec_str_push(ptr %call.794, ptr %str.803)
  %gep.804 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.805 = load ptr, ptr %gep.804
  call void @vec_str_push(ptr %call.795, ptr %load.805)
  %call.806 = call ptr @json_encode_object(ptr %call.794, ptr %call.795)
  call void @vec_str_free(ptr %call.794)
  call void @vec_str_free(ptr %call.795)
  ret ptr %call.806
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.807 = alloca %HttpResponse
  %gep.808 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.807, i32 0, i32 0
  store i32 200, i32* %gep.808
  %gep.809 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.807, i32 0, i32 1
  %str_clone.810 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.810, ptr %gep.809
  %gep.811 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.807, i32 0, i32 2
  %str.812 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.813 = call ptr @str_clone(ptr %str.812)
  store ptr %str_clone.813, ptr %gep.811
  %load.814 = load %HttpResponse, %HttpResponse* %alloca.807
  ret %HttpResponse %load.814
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.815 = alloca %HttpResponse
  %gep.816 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.815, i32 0, i32 0
  %gep.817 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.818 = load i32, i32* %gep.817
  store i32 %load.818, i32* %gep.816
  %gep.819 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.815, i32 0, i32 1
  %gep.820 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.821 = load ptr, ptr %gep.820
  %str_clone.822 = call ptr @str_clone(ptr %load.821)
  store ptr %str_clone.822, ptr %gep.819
  %gep.823 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.815, i32 0, i32 2
  %str_clone.824 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.824, ptr %gep.823
  %load.825 = load %HttpResponse, %HttpResponse* %alloca.815
  ret %HttpResponse %load.825
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.826 = alloca %HttpResponse
  %gep.827 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.826, i32 0, i32 0
  store i32 %1, i32* %gep.827
  %gep.828 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.826, i32 0, i32 1
  %gep.829 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.830 = load ptr, ptr %gep.829
  %str_clone.831 = call ptr @str_clone(ptr %load.830)
  store ptr %str_clone.831, ptr %gep.828
  %gep.832 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.826, i32 0, i32 2
  %gep.833 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.834 = load ptr, ptr %gep.833
  %str_clone.835 = call ptr @str_clone(ptr %load.834)
  store ptr %str_clone.835, ptr %gep.832
  %load.836 = load %HttpResponse, %HttpResponse* %alloca.826
  ret %HttpResponse %load.836
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.837 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.838 = add i32 4, %call.837
  %call.839 = call i32 @bin_field_width_i32()
  %bin.840 = add i32 %bin.838, %call.839
  %call.841 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.840)
  %bin.842 = add i32 %bin.840, %call.841
  %call.843 = call i32 @bin_field_width_bool()
  %bin.844 = add i32 %bin.842, %call.843
  %alloca.845 = alloca %HttpUrl
  %gep.846 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.845, i32 0, i32 0
  %call.847 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.848 = call ptr @str_clone(ptr %call.847)
  store ptr %str_clone.848, ptr %gep.846
  %gep.849 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.845, i32 0, i32 1
  %call.850 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.838)
  store i32 %call.850, i32* %gep.849
  %gep.851 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.845, i32 0, i32 2
  %call.852 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.840)
  %str_clone.853 = call ptr @str_clone(ptr %call.852)
  store ptr %str_clone.853, ptr %gep.851
  %gep.854 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.845, i32 0, i32 3
  %call.855 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.842)
  %bin.856 = icmp ne i32 %call.855, 0
  store i1 %bin.856, i1* %gep.854
  %load.857 = load %HttpUrl, %HttpUrl* %alloca.845
  ret %HttpUrl %load.857
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.858 = call ptr @bin_buf_new()
  %gep.859 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.860 = load ptr, ptr %gep.859
  call void @bin_buf_write_string(ptr %call.858, ptr %load.860)
  %gep.861 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.862 = load i32, i32* %gep.861
  call void @bin_buf_write_i32(ptr %call.858, i32 %load.862)
  %gep.863 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.864 = load ptr, ptr %gep.863
  call void @bin_buf_write_string(ptr %call.858, ptr %load.864)
  %gep.865 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.866 = load i1, i1* %gep.865
  %alloca.867 = alloca i32
  br i1 %load.866, label %if.then.140, label %if.else.141
if.then.140:
  store i32 1, i32* %alloca.867
  br label %if.expr.139
if.else.141:
  store i32 0, i32* %alloca.867
  br label %if.expr.139
if.expr.139:
  %load.868 = load i32, i32* %alloca.867
  call void @bin_buf_write_bool(ptr %call.858, i32 %load.868)
  %call.869 = call ptr @bin_buf_finish(ptr %call.858)
  ret ptr %call.869
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.870 = alloca %HttpUrl
  %gep.871 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.870, i32 0, i32 0
  %str.872 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.873 = call ptr @decode_string(ptr %0, ptr %str.872)
  %str_clone.874 = call ptr @str_clone(ptr %call.873)
  store ptr %str_clone.874, ptr %gep.871
  %gep.875 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.870, i32 0, i32 1
  %str.876 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %call.877 = call i32 @decode_i32(ptr %0, ptr %str.876)
  store i32 %call.877, i32* %gep.875
  %gep.878 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.870, i32 0, i32 2
  %str.879 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.880 = call ptr @decode_string(ptr %0, ptr %str.879)
  %str_clone.881 = call ptr @str_clone(ptr %call.880)
  store ptr %str_clone.881, ptr %gep.878
  %gep.882 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.870, i32 0, i32 3
  %str.883 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.884 = call i32 @decode_bool(ptr %0, ptr %str.883)
  %bin.885 = icmp ne i32 %call.884, 0
  %alloca.886 = alloca i1
  br i1 %bin.885, label %if.then.143, label %if.else.144
if.then.143:
  store i1 1, i1* %alloca.886
  br label %if.expr.142
if.else.144:
  store i1 0, i1* %alloca.886
  br label %if.expr.142
if.expr.142:
  %load.887 = load i1, i1* %alloca.886
  store i1 %load.887, i1* %gep.882
  %load.888 = load %HttpUrl, %HttpUrl* %alloca.870
  ret %HttpUrl %load.888
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.889 = call ptr @vec_str_new()
  %call.890 = call ptr @vec_str_new()
  %str.891 = getelementptr inbounds i8, ptr @.str.74, i64 0
  call void @vec_str_push(ptr %call.889, ptr %str.891)
  %gep.892 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.893 = load ptr, ptr %gep.892
  call void @vec_str_push(ptr %call.890, ptr %load.893)
  %str.894 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call void @vec_str_push(ptr %call.889, ptr %str.894)
  %gep.895 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.896 = load i32, i32* %gep.895
  %call.897 = call ptr @i32_to_string(i32 %load.896)
  call void @vec_str_push(ptr %call.890, ptr %call.897)
  %str.898 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call void @vec_str_push(ptr %call.889, ptr %str.898)
  %gep.899 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.900 = load ptr, ptr %gep.899
  call void @vec_str_push(ptr %call.890, ptr %load.900)
  %str.901 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call void @vec_str_push(ptr %call.889, ptr %str.901)
  %gep.902 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.903 = load i1, i1* %gep.902
  %str.904 = getelementptr inbounds i8, ptr @.str.78, i64 0
  %str.905 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %alloca.906 = alloca ptr
  br i1 %load.903, label %if.then.146, label %if.else.147
if.then.146:
  store ptr %str.904, ptr %alloca.906
  br label %if.expr.145
if.else.147:
  store ptr %str.905, ptr %alloca.906
  br label %if.expr.145
if.expr.145:
  %load.907 = load ptr, ptr %alloca.906
  call void @vec_str_push(ptr %call.890, ptr %load.907)
  %call.908 = call ptr @json_encode_object(ptr %call.889, ptr %call.890)
  call void @vec_str_free(ptr %call.889)
  call void @vec_str_free(ptr %call.890)
  ret ptr %call.908
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.909 = call i32 @bin_field_width_i32()
  %bin.910 = add i32 4, %call.909
  %alloca.911 = alloca %Instant
  %gep.912 = getelementptr inbounds %Instant, %Instant* %alloca.911, i32 0, i32 0
  %call.913 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.914 = sext i32 %call.913 to i64
  store i64 %cast.914, i64* %gep.912
  %load.915 = load %Instant, %Instant* %alloca.911
  ret %Instant %load.915
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.916 = call ptr @bin_buf_new()
  %gep.917 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.918 = load i64, i64* %gep.917
  %cast.919 = trunc i64 %load.918 to i32
  call void @bin_buf_write_i32(ptr %call.916, i32 %cast.919)
  %call.920 = call ptr @bin_buf_finish(ptr %call.916)
  ret ptr %call.920
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.921 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.922 = load i64, i64* %gep.921
  %call.923 = call i32 @instant_elapsed_ms(i64 %load.922)
  ret i32 %call.923
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.924 = alloca %Instant
  %gep.925 = getelementptr inbounds %Instant, %Instant* %alloca.924, i32 0, i32 0
  %str.926 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %call.927 = call i32 @decode_i32(ptr %0, ptr %str.926)
  %cast.928 = sext i32 %call.927 to i64
  store i64 %cast.928, i64* %gep.925
  %load.929 = load %Instant, %Instant* %alloca.924
  ret %Instant %load.929
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.930 = call ptr @vec_str_new()
  %call.931 = call ptr @vec_str_new()
  %str.932 = getelementptr inbounds i8, ptr @.str.80, i64 0
  call void @vec_str_push(ptr %call.930, ptr %str.932)
  %gep.933 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.934 = load i64, i64* %gep.933
  %cast.935 = trunc i64 %load.934 to i32
  %call.936 = call ptr @i32_to_string(i32 %cast.935)
  call void @vec_str_push(ptr %call.931, ptr %call.936)
  %call.937 = call ptr @json_encode_object(ptr %call.930, ptr %call.931)
  call void @vec_str_free(ptr %call.930)
  call void @vec_str_free(ptr %call.931)
  ret ptr %call.937
}
define %Instant @Instant_now() {
entry:
  %alloca.938 = alloca %Instant
  %gep.939 = getelementptr inbounds %Instant, %Instant* %alloca.938, i32 0, i32 0
  %call.940 = call i64 @instant_now()
  store i64 %call.940, i64* %gep.939
  %load.941 = load %Instant, %Instant* %alloca.938
  ret %Instant %load.941
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.942 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.943 = add i32 4, %call.942
  %call.944 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.943)
  %bin.945 = add i32 %bin.943, %call.944
  %call.946 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.945)
  %bin.947 = add i32 %bin.945, %call.946
  %call.948 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.947)
  %bin.949 = add i32 %bin.947, %call.948
  %call.950 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.949)
  %bin.951 = add i32 %bin.949, %call.950
  %call.952 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.951)
  %bin.953 = add i32 %bin.951, %call.952
  %alloca.954 = alloca %LockEntry
  %gep.955 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 0
  %call.956 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.957 = call ptr @str_clone(ptr %call.956)
  store ptr %str_clone.957, ptr %gep.955
  %gep.958 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 1
  %call.959 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.943)
  %str_clone.960 = call ptr @str_clone(ptr %call.959)
  store ptr %str_clone.960, ptr %gep.958
  %gep.961 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 2
  %call.962 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.945)
  %str_clone.963 = call ptr @str_clone(ptr %call.962)
  store ptr %str_clone.963, ptr %gep.961
  %gep.964 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 3
  %call.965 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.947)
  %str_clone.966 = call ptr @str_clone(ptr %call.965)
  store ptr %str_clone.966, ptr %gep.964
  %gep.967 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 4
  %call.968 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.949)
  %str_clone.969 = call ptr @str_clone(ptr %call.968)
  store ptr %str_clone.969, ptr %gep.967
  %gep.970 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.954, i32 0, i32 5
  %call.971 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.951)
  %str_clone.972 = call ptr @str_clone(ptr %call.971)
  store ptr %str_clone.972, ptr %gep.970
  %load.973 = load %LockEntry, %LockEntry* %alloca.954
  ret %LockEntry %load.973
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.974 = call ptr @bin_buf_new()
  %gep.975 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.976 = load ptr, ptr %gep.975
  call void @bin_buf_write_string(ptr %call.974, ptr %load.976)
  %gep.977 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.978 = load ptr, ptr %gep.977
  call void @bin_buf_write_string(ptr %call.974, ptr %load.978)
  %gep.979 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.980 = load ptr, ptr %gep.979
  call void @bin_buf_write_string(ptr %call.974, ptr %load.980)
  %gep.981 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.982 = load ptr, ptr %gep.981
  call void @bin_buf_write_string(ptr %call.974, ptr %load.982)
  %gep.983 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.984 = load ptr, ptr %gep.983
  call void @bin_buf_write_string(ptr %call.974, ptr %load.984)
  %gep.985 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.986 = load ptr, ptr %gep.985
  call void @bin_buf_write_string(ptr %call.974, ptr %load.986)
  %call.987 = call ptr @bin_buf_finish(ptr %call.974)
  ret ptr %call.987
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.988 = alloca %LockEntry
  %gep.989 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 0
  %str.990 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.991 = call ptr @decode_string(ptr %0, ptr %str.990)
  %str_clone.992 = call ptr @str_clone(ptr %call.991)
  store ptr %str_clone.992, ptr %gep.989
  %gep.993 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 1
  %str.994 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.995 = call ptr @decode_string(ptr %0, ptr %str.994)
  %str_clone.996 = call ptr @str_clone(ptr %call.995)
  store ptr %str_clone.996, ptr %gep.993
  %gep.997 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 2
  %str.998 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.999 = call ptr @decode_string(ptr %0, ptr %str.998)
  %str_clone.1000 = call ptr @str_clone(ptr %call.999)
  store ptr %str_clone.1000, ptr %gep.997
  %gep.1001 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 3
  %str.1002 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.1003 = call ptr @decode_string(ptr %0, ptr %str.1002)
  %str_clone.1004 = call ptr @str_clone(ptr %call.1003)
  store ptr %str_clone.1004, ptr %gep.1001
  %gep.1005 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 4
  %str.1006 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1007 = call ptr @decode_string(ptr %0, ptr %str.1006)
  %str_clone.1008 = call ptr @str_clone(ptr %call.1007)
  store ptr %str_clone.1008, ptr %gep.1005
  %gep.1009 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.988, i32 0, i32 5
  %str.1010 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %call.1011 = call ptr @decode_string(ptr %0, ptr %str.1010)
  %str_clone.1012 = call ptr @str_clone(ptr %call.1011)
  store ptr %str_clone.1012, ptr %gep.1009
  %load.1013 = load %LockEntry, %LockEntry* %alloca.988
  ret %LockEntry %load.1013
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1014 = call ptr @vec_str_new()
  %call.1015 = call ptr @vec_str_new()
  %str.1016 = getelementptr inbounds i8, ptr @.str.81, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1016)
  %gep.1017 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1018 = load ptr, ptr %gep.1017
  call void @vec_str_push(ptr %call.1015, ptr %load.1018)
  %str.1019 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1019)
  %gep.1020 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1021 = load ptr, ptr %gep.1020
  call void @vec_str_push(ptr %call.1015, ptr %load.1021)
  %str.1022 = getelementptr inbounds i8, ptr @.str.83, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1022)
  %gep.1023 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1024 = load ptr, ptr %gep.1023
  call void @vec_str_push(ptr %call.1015, ptr %load.1024)
  %str.1025 = getelementptr inbounds i8, ptr @.str.84, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1025)
  %gep.1026 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1027 = load ptr, ptr %gep.1026
  call void @vec_str_push(ptr %call.1015, ptr %load.1027)
  %str.1028 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1028)
  %gep.1029 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1030 = load ptr, ptr %gep.1029
  call void @vec_str_push(ptr %call.1015, ptr %load.1030)
  %str.1031 = getelementptr inbounds i8, ptr @.str.86, i64 0
  call void @vec_str_push(ptr %call.1014, ptr %str.1031)
  %gep.1032 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1033 = load ptr, ptr %gep.1032
  call void @vec_str_push(ptr %call.1015, ptr %load.1033)
  %call.1034 = call ptr @json_encode_object(ptr %call.1014, ptr %call.1015)
  call void @vec_str_free(ptr %call.1014)
  call void @vec_str_free(ptr %call.1015)
  ret ptr %call.1034
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1035 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1036 = load ptr, ptr %gep.1035
  %str.1037 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1038 = call ptr @str_cat(ptr %load.1036, ptr %str.1037)
  %gep.1039 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1040 = load ptr, ptr %gep.1039
  %call.1041 = call ptr @str_cat(ptr %call.1038, ptr %load.1040)
  %str.1042 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1043 = call ptr @str_cat(ptr %call.1041, ptr %str.1042)
  %gep.1044 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1045 = load ptr, ptr %gep.1044
  %call.1046 = call ptr @str_cat(ptr %call.1043, ptr %load.1045)
  %str.1047 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %gep.1048 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1049 = load ptr, ptr %gep.1048
  %call.1050 = call ptr @str_cat(ptr %str.1047, ptr %load.1049)
  %str.1051 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1052 = call ptr @str_cat(ptr %call.1050, ptr %str.1051)
  %gep.1053 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1054 = load ptr, ptr %gep.1053
  %call.1055 = call ptr @str_cat(ptr %call.1052, ptr %load.1054)
  %str.1056 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %gep.1057 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1058 = load ptr, ptr %gep.1057
  %call.1059 = call ptr @str_cat(ptr %str.1056, ptr %load.1058)
  %call.1060 = call ptr @str_cat(ptr %call.1055, ptr %call.1059)
  %call.1061 = call ptr @str_cat(ptr %call.1046, ptr %call.1060)
  ret ptr %call.1061
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1062 = alloca %StrVec
  %gep.1063 = getelementptr inbounds %StrVec, %StrVec* %alloca.1062, i32 0, i32 0
  %str_clone.1064 = call ptr @str_clone(ptr %0)
  %str.1065 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1066 = call ptr @String_split(ptr %str_clone.1064, ptr %str.1065)
  store ptr %call.1066, ptr %gep.1063
  %alloca.1067 = alloca %LockEntry
  %gep.1068 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 0
  %call.1069 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 0)
  %str_clone.1070 = call ptr @str_clone(ptr %call.1069)
  store ptr %str_clone.1070, ptr %gep.1068
  %gep.1071 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 1
  %call.1072 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 1)
  %str_clone.1073 = call ptr @str_clone(ptr %call.1072)
  store ptr %str_clone.1073, ptr %gep.1071
  %gep.1074 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 2
  %call.1075 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 2)
  %str_clone.1076 = call ptr @str_clone(ptr %call.1075)
  store ptr %str_clone.1076, ptr %gep.1074
  %gep.1077 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 3
  %call.1078 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 3)
  %str_clone.1079 = call ptr @str_clone(ptr %call.1078)
  store ptr %str_clone.1079, ptr %gep.1077
  %gep.1080 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 4
  %call.1081 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 4)
  %str_clone.1082 = call ptr @str_clone(ptr %call.1081)
  store ptr %str_clone.1082, ptr %gep.1080
  %gep.1083 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1067, i32 0, i32 5
  %call.1084 = call ptr @StrVec_get(%StrVec* %alloca.1062, i32 5)
  %str_clone.1085 = call ptr @str_clone(ptr %call.1084)
  store ptr %str_clone.1085, ptr %gep.1083
  call void @Drop_StrVec_drop(%StrVec* %alloca.1062)
  %load.1086 = load %LockEntry, %LockEntry* %alloca.1067
  ret %LockEntry %load.1086
}
define ptr @LockEntry_vec() {
entry:
  %call.1087 = call ptr @vec_str_new()
  ret ptr %call.1087
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1088 = call %StrVec @list_dir_entries(ptr %0)
  %str.1089 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1090 = alloca ptr
  store ptr %str.1089, ptr %alloca.1090
  br label %while.cond.148
while.cond.148:
  %loop.phi.1091 = phi i32 [0, %entry], [%loop.in.1104, %while.body.149]
  %arg.tmp.1093 = alloca %StrVec
  store %StrVec %call.1088, %StrVec* %arg.tmp.1093
  %call.1094 = call i32 @StrVec_len(%StrVec* %arg.tmp.1093)
  %bin.1095 = icmp slt i32 %loop.phi.1091, %call.1094
  br i1 %bin.1095, label %while.body.149, label %while.end.150
while.body.149:
  %ld.1096 = load ptr, ptr %alloca.1090
  %str_clone.1097 = call ptr @str_clone(ptr %ld.1096)
  %arg.tmp.1098 = alloca %StrVec
  store %StrVec %call.1088, %StrVec* %arg.tmp.1098
  %call.1099 = call ptr @StrVec_get(%StrVec* %arg.tmp.1098, i32 %loop.phi.1091)
  %call.1100 = call ptr @str_cat(ptr %str_clone.1097, ptr %call.1099)
  %str.1101 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1102 = call ptr @str_cat(ptr %call.1100, ptr %str.1101)
  store ptr %call.1102, ptr %alloca.1090
  %bin.1103 = add i32 %loop.phi.1091, 1
  %loop.in.1104 = add i32 0, %bin.1103
  br label %while.cond.148
while.end.150:
  %loop.exit.1105 = phi i32 [%loop.phi.1091, %while.cond.148]
  %ld.1106 = load ptr, ptr %alloca.1090
  %call.1107 = call ptr @sha256_hex(ptr %ld.1106)
  ret ptr %call.1107
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1108 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1109 = load ptr, ptr %gep.1108
  %call.1110 = call ptr @vec_str_get(ptr %load.1109, i32 %1)
  %call.1111 = call %LockEntry @LockEntry_unpack(ptr %call.1110)
  ret %LockEntry %call.1111
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1112 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1113 = load ptr, ptr %gep.1112
  %call.1114 = call i32 @vec_str_len(ptr %load.1113)
  ret i32 %call.1114
}
define ptr @LockFile_entry_json(%LockEntry* %0) {
entry:
  %call.1115 = call ptr @vec_str_new()
  %call.1116 = call ptr @vec_str_new()
  %str.1117 = getelementptr inbounds i8, ptr @.str.89, i64 0
  call void @vec_str_push(ptr %call.1115, ptr %str.1117)
  %gep.1118 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1119 = load ptr, ptr %gep.1118
  call void @vec_str_push(ptr %call.1116, ptr %load.1119)
  %str.1120 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.1115, ptr %str.1120)
  %gep.1121 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1122 = load ptr, ptr %gep.1121
  call void @vec_str_push(ptr %call.1116, ptr %load.1122)
  %str.1123 = getelementptr inbounds i8, ptr @.str.90, i64 0
  call void @vec_str_push(ptr %call.1115, ptr %str.1123)
  %call.1124 = call ptr @LockFile_source_json(%LockEntry* %0)
  call void @vec_str_push(ptr %call.1116, ptr %call.1124)
  %str.1125 = getelementptr inbounds i8, ptr @.str.83, i64 0
  call void @vec_str_push(ptr %call.1115, ptr %str.1125)
  %gep.1126 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1127 = load ptr, ptr %gep.1126
  call void @vec_str_push(ptr %call.1116, ptr %load.1127)
  %call.1128 = call ptr @json_encode_object(ptr %call.1115, ptr %call.1116)
  call void @vec_str_free(ptr %call.1115)
  call void @vec_str_free(ptr %call.1116)
  ret ptr %call.1128
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  br label %while.cond.151
while.cond.151:
  %loop.phi.1129 = phi i32 [0, %entry], [%loop.in.1143, %endif.156]
  %call.1131 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1132 = icmp slt i32 %loop.phi.1129, %call.1131
  br i1 %bin.1132, label %while.body.152, label %while.end.153
while.body.152:
  %gep.1133 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1134 = load ptr, ptr %gep.1133
  %call.1135 = call ptr @vec_str_get(ptr %load.1134, i32 %loop.phi.1129)
  %call.1136 = call %LockEntry @LockEntry_unpack(ptr %call.1135)
  %alloca.1138 = alloca %LockEntry
  store %LockEntry %call.1136, %LockEntry* %alloca.1138
  %gep.1137 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1138, i32 0, i32 0
  %load.1139 = load ptr, ptr %gep.1137
  %call.1140 = call i32 @str_cmp(ptr %load.1139, ptr %1)
  %bin.1141 = icmp eq i32 %call.1140, 0
  br i1 %bin.1141, label %then.154, label %else.155
then.154:
  ret i32 %loop.phi.1129
else.155:
  br label %endif.156
endif.156:
  %bin.1142 = add i32 %loop.phi.1129, 1
  %loop.in.1143 = add i32 0, %bin.1142
  br label %while.cond.151
while.end.153:
  %loop.exit.1144 = phi i32 [%loop.phi.1129, %while.cond.151]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1145 = alloca %LockFile
  %gep.1146 = getelementptr inbounds %LockFile, %LockFile* %alloca.1145, i32 0, i32 0
  %str.1147 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1148 = call i32 @decode_i32(ptr %0, ptr %str.1147)
  store i32 %call.1148, i32* %gep.1146
  %gep.1149 = getelementptr inbounds %LockFile, %LockFile* %alloca.1145, i32 0, i32 1
  %str.1150 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1151 = call ptr @decode_string(ptr %0, ptr %str.1150)
  %str_clone.1152 = call ptr @str_clone(ptr %call.1151)
  store ptr %str_clone.1152, ptr %gep.1149
  %gep.1153 = getelementptr inbounds %LockFile, %LockFile* %alloca.1145, i32 0, i32 2
  %str.1154 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.1155 = call ptr @decode_array(ptr %0, ptr %str.1154)
  %call.1156 = call ptr @json_decode_i32_array(ptr %call.1155)
  store ptr %call.1156, ptr %gep.1153
  %load.1157 = load %LockFile, %LockFile* %alloca.1145
  ret %LockFile %load.1157
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1158 = call ptr @vec_str_new()
  %call.1159 = call ptr @vec_str_new()
  %str.1160 = getelementptr inbounds i8, ptr @.str.91, i64 0
  call void @vec_str_push(ptr %call.1158, ptr %str.1160)
  %gep.1161 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1162 = load i32, i32* %gep.1161
  %call.1163 = call ptr @i32_to_string(i32 %load.1162)
  call void @vec_str_push(ptr %call.1159, ptr %call.1163)
  %str.1164 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.1158, ptr %str.1164)
  %gep.1165 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1166 = load ptr, ptr %gep.1165
  call void @vec_str_push(ptr %call.1159, ptr %load.1166)
  %str.1167 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.1158, ptr %str.1167)
  %gep.1168 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1169 = load ptr, ptr %gep.1168
  %call.1170 = call ptr @json_encode_i32_array(ptr %load.1169)
  call void @vec_str_push(ptr %call.1159, ptr %call.1170)
  %call.1171 = call ptr @json_encode_object(ptr %call.1158, ptr %call.1159)
  call void @vec_str_free(ptr %call.1158)
  call void @vec_str_free(ptr %call.1159)
  ret ptr %call.1171
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1172 = alloca %LockFile
  %gep.1173 = getelementptr inbounds %LockFile, %LockFile* %alloca.1172, i32 0, i32 0
  store i32 1, i32* %gep.1173
  %gep.1174 = getelementptr inbounds %LockFile, %LockFile* %alloca.1172, i32 0, i32 1
  %str_clone.1175 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1175, ptr %gep.1174
  %gep.1176 = getelementptr inbounds %LockFile, %LockFile* %alloca.1172, i32 0, i32 2
  %call.1177 = call ptr @LockEntry_vec()
  store ptr %call.1177, ptr %gep.1176
  %load.1178 = load %LockFile, %LockFile* %alloca.1172
  ret %LockFile %load.1178
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1179 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1180 = load ptr, ptr %gep.1179
  %call.1181 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1180, ptr %call.1181)
  %load.1182 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1182
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1183 = call ptr @read_file(ptr %0)
  %alloca.1184 = alloca ptr
  store ptr %call.1183, ptr %alloca.1184
  %ld.1185 = load ptr, ptr %alloca.1184
  %str_clone.1186 = call ptr @str_clone(ptr %ld.1185)
  %str.1187 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1188 = call ptr @json_get_string(ptr %str_clone.1186, ptr %str.1187)
  %alloca.1189 = alloca ptr
  store ptr %call.1188, ptr %alloca.1189
  %ld.1190 = load ptr, ptr %alloca.1184
  %str_clone.1191 = call ptr @str_clone(ptr %ld.1190)
  %str.1192 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1193 = call i32 @json_get_i32(ptr %str_clone.1191, ptr %str.1192)
  %ld.1194 = load ptr, ptr %alloca.1184
  %str_clone.1195 = call ptr @str_clone(ptr %ld.1194)
  %str.1196 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.1197 = call ptr @json_get_array(ptr %str_clone.1195, ptr %str.1196)
  %alloca.1198 = alloca ptr
  store ptr %call.1197, ptr %alloca.1198
  %ld.1199 = load ptr, ptr %alloca.1189
  %call.1200 = call %LockFile @LockFile_new(ptr %ld.1199)
  %alloca.1201 = alloca %LockFile
  store %LockFile %call.1200, %LockFile* %alloca.1201
  %gep.1202 = getelementptr inbounds %LockFile, %LockFile* %alloca.1201, i32 0, i32 0
  store i32 %call.1193, i32* %gep.1202
  %ld.1203 = load ptr, ptr %alloca.1198
  %call.1204 = call i32 @str_len(ptr %ld.1203)
  %bin.1205 = icmp sle i32 %call.1204, 2
  br i1 %bin.1205, label %then.157, label %else.158
then.157:
  %ld.1206 = load ptr, ptr %alloca.1198
  call void @heap_free(ptr %ld.1206)
  %ld.1207 = load ptr, ptr %alloca.1184
  call void @heap_free(ptr %ld.1207)
  %ld.1208 = load ptr, ptr %alloca.1189
  call void @heap_free(ptr %ld.1208)
  %load.1209 = load %LockFile, %LockFile* %alloca.1201
  ret %LockFile %load.1209
else.158:
  br label %endif.159
endif.159:
  %ld.1210 = load ptr, ptr %alloca.1198
  %str_clone.1211 = call ptr @str_clone(ptr %ld.1210)
  %ld.1212 = load ptr, ptr %alloca.1198
  %call.1213 = call i32 @str_len(ptr %ld.1212)
  %bin.1214 = sub i32 %call.1213, 2
  %call.1215 = call ptr @substring(ptr %str_clone.1211, i32 1, i32 %bin.1214)
  %alloca.1216 = alloca ptr
  store ptr %call.1215, ptr %alloca.1216
  %alloca.1217 = alloca %StrVec
  %gep.1218 = getelementptr inbounds %StrVec, %StrVec* %alloca.1217, i32 0, i32 0
  %ld.1219 = load ptr, ptr %alloca.1216
  %str_clone.1220 = call ptr @str_clone(ptr %ld.1219)
  %str.1221 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.1222 = call ptr @String_split(ptr %str_clone.1220, ptr %str.1221)
  store ptr %call.1222, ptr %gep.1218
  br label %while.cond.160
while.cond.160:
  %loop.phi.1223 = phi i32 [0, %endif.159], [%loop.in.1283, %endif.171]
  %call.1225 = call i32 @StrVec_len(%StrVec* %alloca.1217)
  %bin.1226 = icmp slt i32 %loop.phi.1223, %call.1225
  br i1 %bin.1226, label %while.body.161, label %while.end.162
while.body.161:
  %call.1227 = call ptr @StrVec_get(%StrVec* %alloca.1217, i32 %loop.phi.1223)
  %alloca.1228 = alloca ptr
  store ptr %call.1227, ptr %alloca.1228
  %call.1229 = call i32 @StrVec_len(%StrVec* %alloca.1217)
  %bin.1230 = sub i32 %call.1229, 1
  %bin.1231 = icmp slt i32 %loop.phi.1223, %bin.1230
  br i1 %bin.1231, label %then.163, label %else.164
then.163:
  %ld.1232 = load ptr, ptr %alloca.1228
  %str.1233 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.1234 = call ptr @str_cat(ptr %ld.1232, ptr %str.1233)
  store ptr %call.1234, ptr %alloca.1228
  br label %endif.165
else.164:
  br label %endif.165
endif.165:
  %ld.1235 = load ptr, ptr %alloca.1228
  %str.1236 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.1237 = call i32 @str_starts_with(ptr %ld.1235, ptr %str.1236)
  %bin.1238 = icmp eq i32 %call.1237, 0
  br i1 %bin.1238, label %then.166, label %else.167
then.166:
  %str.1239 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %ld.1240 = load ptr, ptr %alloca.1228
  %call.1241 = call ptr @str_cat(ptr %str.1239, ptr %ld.1240)
  store ptr %call.1241, ptr %alloca.1228
  br label %endif.168
else.167:
  br label %endif.168
endif.168:
  %ld.1242 = load ptr, ptr %alloca.1228
  %str.1243 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %call.1244 = call ptr @json_get_object(ptr %ld.1242, ptr %str.1243)
  %str.1245 = getelementptr inbounds i8, ptr @.str.37, i64 0
  %alloca.1246 = alloca ptr
  store ptr %str.1245, ptr %alloca.1246
  %str.1247 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1248 = alloca ptr
  store ptr %str.1247, ptr %alloca.1248
  %str.1249 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1250 = alloca ptr
  store ptr %str.1249, ptr %alloca.1250
  %call.1251 = call i32 @str_len(ptr %call.1244)
  %bin.1252 = icmp sgt i32 %call.1251, 0
  br i1 %bin.1252, label %then.169, label %else.170
then.169:
  %str.1253 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1254 = call ptr @json_get_string(ptr %call.1244, ptr %str.1253)
  store ptr %call.1254, ptr %alloca.1246
  %str.1255 = getelementptr inbounds i8, ptr @.str.70, i64 0
  %call.1256 = call ptr @json_get_string(ptr %call.1244, ptr %str.1255)
  store ptr %call.1256, ptr %alloca.1248
  %str.1257 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.1258 = call ptr @json_get_string(ptr %call.1244, ptr %str.1257)
  store ptr %call.1258, ptr %alloca.1250
  br label %endif.171
else.170:
  br label %endif.171
endif.171:
  %alloca.1259 = alloca %LockEntry
  %gep.1260 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 0
  %ld.1261 = load ptr, ptr %alloca.1228
  %str.1262 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1263 = call ptr @json_get_string(ptr %ld.1261, ptr %str.1262)
  store ptr %call.1263, ptr %gep.1260
  %gep.1264 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 1
  %ld.1265 = load ptr, ptr %alloca.1228
  %str.1266 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1267 = call ptr @json_get_string(ptr %ld.1265, ptr %str.1266)
  store ptr %call.1267, ptr %gep.1264
  %gep.1268 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 2
  %ld.1269 = load ptr, ptr %alloca.1228
  %str.1270 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.1271 = call ptr @json_get_string(ptr %ld.1269, ptr %str.1270)
  store ptr %call.1271, ptr %gep.1268
  %gep.1272 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 3
  %ld.1273 = load ptr, ptr %alloca.1246
  %str_clone.1274 = call ptr @str_clone(ptr %ld.1273)
  store ptr %str_clone.1274, ptr %gep.1272
  %gep.1275 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 4
  %ld.1276 = load ptr, ptr %alloca.1248
  %str_clone.1277 = call ptr @str_clone(ptr %ld.1276)
  store ptr %str_clone.1277, ptr %gep.1275
  %gep.1278 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1259, i32 0, i32 5
  %ld.1279 = load ptr, ptr %alloca.1250
  %str_clone.1280 = call ptr @str_clone(ptr %ld.1279)
  store ptr %str_clone.1280, ptr %gep.1278
  %call.1281 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1201, %LockEntry* %alloca.1259)
  store %LockFile %call.1281, %LockFile* %alloca.1201
  %bin.1282 = add i32 %loop.phi.1223, 1
  %loop.in.1283 = add i32 0, %bin.1282
  br label %while.cond.160
while.end.162:
  %loop.exit.1284 = phi i32 [%loop.phi.1223, %while.cond.160]
  %ld.1285 = load ptr, ptr %alloca.1184
  call void @heap_free(ptr %ld.1285)
  %ld.1286 = load ptr, ptr %alloca.1216
  call void @heap_free(ptr %ld.1286)
  %ld.1287 = load ptr, ptr %alloca.1198
  call void @heap_free(ptr %ld.1287)
  %ld.1288 = load ptr, ptr %alloca.1189
  call void @heap_free(ptr %ld.1288)
  call void @Drop_StrVec_drop(%StrVec* %alloca.1217)
  %load.1289 = load %LockFile, %LockFile* %alloca.1201
  ret %LockFile %load.1289
}
define ptr @LockFile_source_json(%LockEntry* %0) {
entry:
  %gep.1290 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1291 = load ptr, ptr %gep.1290
  %str.1292 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.1293 = call i32 @str_cmp(ptr %load.1291, ptr %str.1292)
  %bin.1294 = icmp eq i32 %call.1293, 0
  br i1 %bin.1294, label %then.172, label %else.173
then.172:
  %call.1295 = call ptr @vec_str_new()
  %call.1296 = call ptr @vec_str_new()
  %str.1297 = getelementptr inbounds i8, ptr @.str.98, i64 0
  call void @vec_str_push(ptr %call.1295, ptr %str.1297)
  %str.1298 = getelementptr inbounds i8, ptr @.str.57, i64 0
  call void @vec_str_push(ptr %call.1296, ptr %str.1298)
  %str.1299 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call void @vec_str_push(ptr %call.1295, ptr %str.1299)
  %gep.1300 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1301 = load ptr, ptr %gep.1300
  call void @vec_str_push(ptr %call.1296, ptr %load.1301)
  %str.1302 = getelementptr inbounds i8, ptr @.str.99, i64 0
  call void @vec_str_push(ptr %call.1295, ptr %str.1302)
  %gep.1303 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1304 = load ptr, ptr %gep.1303
  call void @vec_str_push(ptr %call.1296, ptr %load.1304)
  %call.1305 = call ptr @json_encode_object(ptr %call.1295, ptr %call.1296)
  call void @vec_str_free(ptr %call.1295)
  call void @vec_str_free(ptr %call.1296)
  ret ptr %call.1305
else.173:
  br label %endif.174
endif.174:
  %str.1306 = getelementptr inbounds i8, ptr @.str.100, i64 0
  ret ptr %str.1306
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.1307 = call ptr @read_file(ptr %1)
  %alloca.1308 = alloca ptr
  store ptr %call.1307, ptr %alloca.1308
  %ld.1309 = load ptr, ptr %alloca.1308
  %call.1310 = call %StrVec @StrVec_from_lines(ptr %ld.1309)
  br label %while.cond.175
while.cond.175:
  %loop.phi.1311 = phi i32 [0, %entry], [%loop.in.1374, %endif.194]
  %call.1313 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1314 = icmp slt i32 %loop.phi.1311, %call.1313
  br i1 %bin.1314, label %while.body.176, label %while.end.177
while.body.176:
  %call.1315 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1311)
  br label %while.cond.178
while.cond.178:
  %loop.phi.1316 = phi i32 [0, %while.body.176], [%loop.in.1333, %then.181], [%loop.in.1359, %endif.187]
  %loop.phi.1318 = phi i32 [0, %while.body.176], [%loop.in.1334, %then.181], [%loop.in.1360, %endif.187]
  %arg.tmp.1320 = alloca %StrVec
  store %StrVec %call.1310, %StrVec* %arg.tmp.1320
  %call.1321 = call i32 @StrVec_len(%StrVec* %arg.tmp.1320)
  %bin.1322 = icmp slt i32 %loop.phi.1318, %call.1321
  br i1 %bin.1322, label %while.body.179, label %while.end.180
while.body.179:
  %arg.tmp.1323 = alloca %StrVec
  store %StrVec %call.1310, %StrVec* %arg.tmp.1323
  %call.1324 = call ptr @StrVec_get(%StrVec* %arg.tmp.1323, i32 %loop.phi.1318)
  %call.1325 = call ptr @trim(ptr %call.1324)
  %call.1326 = call i32 @str_len(ptr %call.1325)
  %bin.1327 = icmp eq i32 %call.1326, 0
  %str.1328 = getelementptr inbounds i8, ptr @.str.101, i64 0
  %call.1329 = call i32 @str_starts_with(ptr %call.1325, ptr %str.1328)
  %bin.1330 = icmp eq i32 %call.1329, 1
  %bin.1331 = or i1 %bin.1327, %bin.1330
  br i1 %bin.1331, label %then.181, label %else.182
then.181:
  %bin.1332 = add i32 %loop.phi.1318, 1
  %loop.val.1317 = add i32 0, %loop.phi.1316
  %loop.val.1319 = add i32 0, %bin.1332
  %loop.in.1333 = add i32 0, %loop.phi.1316
  %loop.in.1334 = add i32 0, %bin.1332
  br label %while.cond.178
after.continue.184:
  unreachable
else.182:
  br label %endif.183
endif.183:
  %str_clone.1335 = call ptr @str_clone(ptr %call.1325)
  %str.1336 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1337 = call i32 @strstr_pos(ptr %str_clone.1335, ptr %str.1336)
  %bin.1338 = icmp sgt i32 %call.1337, 0
  br i1 %bin.1338, label %then.185, label %else.186
then.185:
  %call.1339 = call ptr @substring(ptr %call.1325, i32 0, i32 %call.1337)
  %bin.1340 = add i32 %call.1337, 1
  %call.1341 = call i32 @str_len(ptr %call.1325)
  %bin.1342 = sub i32 %call.1341, %call.1337
  %bin.1343 = sub i32 %bin.1342, 1
  %call.1344 = call ptr @substring(ptr %call.1325, i32 %bin.1340, i32 %bin.1343)
  %call.1345 = call ptr @trim(ptr %call.1344)
  %alloca.1347 = alloca %LockEntry
  store %LockEntry %call.1315, %LockEntry* %alloca.1347
  %gep.1346 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1347, i32 0, i32 0
  %load.1348 = load ptr, ptr %gep.1346
  %call.1349 = call i32 @str_cmp(ptr %call.1345, ptr %load.1348)
  %bin.1350 = icmp eq i32 %call.1349, 0
  %alloca.1352 = alloca %LockEntry
  store %LockEntry %call.1315, %LockEntry* %alloca.1352
  %gep.1351 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1352, i32 0, i32 2
  %load.1353 = load ptr, ptr %gep.1351
  %call.1354 = call i32 @str_cmp(ptr %call.1339, ptr %load.1353)
  %bin.1355 = icmp eq i32 %call.1354, 0
  %bin.1356 = and i1 %bin.1350, %bin.1355
  br i1 %bin.1356, label %then.188, label %else.189
then.188:
  br label %while.end.180
after.break.191:
  unreachable
else.189:
  br label %endif.190
endif.190:
  br label %endif.187
else.186:
  br label %endif.187
endif.187:
  %if.phi.1357 = phi i32 [%loop.phi.1316, %endif.190], [%loop.phi.1316, %else.186]
  %bin.1358 = add i32 %loop.phi.1318, 1
  %loop.in.1359 = add i32 0, %if.phi.1357
  %loop.in.1360 = add i32 0, %bin.1358
  br label %while.cond.178
while.end.180:
  %loop.exit.1361 = phi i32 [%loop.phi.1316, %while.cond.178], [1, %then.188]
  %loop.exit.1362 = phi i32 [%loop.phi.1318, %while.cond.178], [%loop.phi.1318, %then.188]
  %bin.1363 = icmp eq i32 %loop.exit.1361, 0
  br i1 %bin.1363, label %then.192, label %else.193
then.192:
  %str.1364 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %alloca.1366 = alloca %LockEntry
  store %LockEntry %call.1315, %LockEntry* %alloca.1366
  %gep.1365 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1366, i32 0, i32 0
  %load.1367 = load ptr, ptr %gep.1365
  %call.1368 = call ptr @str_cat(ptr %str.1364, ptr %load.1367)
  %str.1369 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.1370 = call ptr @str_cat(ptr %call.1368, ptr %str.1369)
  %fmt.1371 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1371, ptr %call.1370)
  %ld.1372 = load ptr, ptr %alloca.1308
  call void @heap_free(ptr %ld.1372)
  ret i32 1
else.193:
  br label %endif.194
endif.194:
  %bin.1373 = add i32 %loop.phi.1311, 1
  %loop.in.1374 = add i32 0, %bin.1373
  br label %while.cond.175
while.end.177:
  %loop.exit.1375 = phi i32 [%loop.phi.1311, %while.cond.175]
  %ld.1376 = load ptr, ptr %alloca.1308
  call void @heap_free(ptr %ld.1376)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %str.1377 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %alloca.1378 = alloca ptr
  store ptr %str.1377, ptr %alloca.1378
  br label %while.cond.195
while.cond.195:
  %loop.phi.1379 = phi i32 [0, %entry], [%loop.in.1394, %endif.200]
  %call.1381 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1382 = icmp slt i32 %loop.phi.1379, %call.1381
  br i1 %bin.1382, label %while.body.196, label %while.end.197
while.body.196:
  %bin.1383 = icmp sgt i32 %loop.phi.1379, 0
  br i1 %bin.1383, label %then.198, label %else.199
then.198:
  %ld.1384 = load ptr, ptr %alloca.1378
  %str.1385 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.1386 = call ptr @str_cat(ptr %ld.1384, ptr %str.1385)
  store ptr %call.1386, ptr %alloca.1378
  br label %endif.200
else.199:
  br label %endif.200
endif.200:
  %ld.1387 = load ptr, ptr %alloca.1378
  %str_clone.1388 = call ptr @str_clone(ptr %ld.1387)
  %call.1389 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1379)
  %arg.tmp.1390 = alloca %LockEntry
  store %LockEntry %call.1389, %LockEntry* %arg.tmp.1390
  %call.1391 = call ptr @LockFile_entry_json(%LockEntry* %arg.tmp.1390)
  %call.1392 = call ptr @str_cat(ptr %str_clone.1388, ptr %call.1391)
  store ptr %call.1392, ptr %alloca.1378
  %bin.1393 = add i32 %loop.phi.1379, 1
  %loop.in.1394 = add i32 0, %bin.1393
  br label %while.cond.195
while.end.197:
  %loop.exit.1395 = phi i32 [%loop.phi.1379, %while.cond.195]
  %ld.1396 = load ptr, ptr %alloca.1378
  %str_clone.1397 = call ptr @str_clone(ptr %ld.1396)
  %str.1398 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.1399 = call ptr @str_cat(ptr %str_clone.1397, ptr %str.1398)
  store ptr %call.1399, ptr %alloca.1378
  %str.1400 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %gep.1401 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1402 = load i32, i32* %gep.1401
  %call.1403 = call ptr @i32_to_string(i32 %load.1402)
  %call.1404 = call ptr @str_cat(ptr %str.1400, ptr %call.1403)
  %str.1405 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %call.1406 = call ptr @str_cat(ptr %call.1404, ptr %str.1405)
  %gep.1407 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1408 = load ptr, ptr %gep.1407
  %call.1409 = call ptr @str_cat(ptr %call.1406, ptr %load.1408)
  %str.1410 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.1411 = call ptr @str_cat(ptr %call.1409, ptr %str.1410)
  %ld.1412 = load ptr, ptr %alloca.1378
  %str_clone.1413 = call ptr @str_clone(ptr %ld.1412)
  %str.1414 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1415 = call ptr @str_cat(ptr %str_clone.1413, ptr %str.1414)
  %call.1416 = call ptr @str_cat(ptr %call.1411, ptr %call.1415)
  %alloca.1417 = alloca ptr
  store ptr %call.1416, ptr %alloca.1417
  %ld.1418 = load ptr, ptr %alloca.1417
  %call.1419 = call i32 @write_file(ptr %1, ptr %ld.1418)
  %ld.1420 = load ptr, ptr %alloca.1417
  call void @heap_free(ptr %ld.1420)
  ret i32 %call.1419
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.1421 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1422 = alloca ptr
  store ptr %str.1421, ptr %alloca.1422
  br label %while.cond.201
while.cond.201:
  %loop.phi.1423 = phi i32 [0, %entry], [%loop.in.1444, %while.body.202]
  %call.1425 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1426 = icmp slt i32 %loop.phi.1423, %call.1425
  br i1 %bin.1426, label %while.body.202, label %while.end.203
while.body.202:
  %call.1427 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1423)
  %alloca.1429 = alloca %LockEntry
  store %LockEntry %call.1427, %LockEntry* %alloca.1429
  %gep.1428 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1429, i32 0, i32 2
  %load.1430 = load ptr, ptr %gep.1428
  %str.1431 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1432 = call ptr @str_cat(ptr %load.1430, ptr %str.1431)
  %alloca.1434 = alloca %LockEntry
  store %LockEntry %call.1427, %LockEntry* %alloca.1434
  %gep.1433 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1434, i32 0, i32 0
  %load.1435 = load ptr, ptr %gep.1433
  %call.1436 = call ptr @str_cat(ptr %call.1432, ptr %load.1435)
  %str.1437 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1438 = call ptr @str_cat(ptr %call.1436, ptr %str.1437)
  %ld.1439 = load ptr, ptr %alloca.1422
  %str_clone.1440 = call ptr @str_clone(ptr %ld.1439)
  %str_clone.1441 = call ptr @str_clone(ptr %call.1438)
  %call.1442 = call ptr @str_cat(ptr %str_clone.1440, ptr %str_clone.1441)
  store ptr %call.1442, ptr %alloca.1422
  %bin.1443 = add i32 %loop.phi.1423, 1
  %loop.in.1444 = add i32 0, %bin.1443
  br label %while.cond.201
while.end.203:
  %loop.exit.1445 = phi i32 [%loop.phi.1423, %while.cond.201]
  %ld.1446 = load ptr, ptr %alloca.1422
  %call.1447 = call i32 @write_file(ptr %1, ptr %ld.1446)
  ret i32 %call.1447
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %call.1448 = call ptr @read_file(ptr %0)
  %str.1449 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %str_clone.1450 = call ptr @str_clone(ptr %1)
  %call.1451 = call ptr @str_cat(ptr %str.1449, ptr %str_clone.1450)
  %alloca.1452 = alloca ptr
  store ptr %call.1451, ptr %alloca.1452
  %call.1453 = call i32 @str_len(ptr %2)
  %bin.1454 = icmp sgt i32 %call.1453, 0
  br i1 %bin.1454, label %then.204, label %else.205
then.204:
  %ld.1455 = load ptr, ptr %alloca.1452
  %str.1456 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1457 = call ptr @str_cat(ptr %ld.1455, ptr %str.1456)
  %call.1458 = call ptr @str_cat(ptr %call.1457, ptr %2)
  store ptr %call.1458, ptr %alloca.1452
  br label %endif.206
else.205:
  br label %endif.206
endif.206:
  %call.1459 = call %StrVec @StrVec_from_lines(ptr %call.1448)
  br label %while.cond.207
while.cond.207:
  %loop.phi.1460 = phi i32 [0, %endif.206], [%loop.in.1480, %endif.212]
  %arg.tmp.1462 = alloca %StrVec
  store %StrVec %call.1459, %StrVec* %arg.tmp.1462
  %call.1463 = call i32 @StrVec_len(%StrVec* %arg.tmp.1462)
  %bin.1464 = icmp slt i32 %loop.phi.1460, %call.1463
  br i1 %bin.1464, label %while.body.208, label %while.end.209
while.body.208:
  %arg.tmp.1465 = alloca %StrVec
  store %StrVec %call.1459, %StrVec* %arg.tmp.1465
  %call.1466 = call ptr @StrVec_get(%StrVec* %arg.tmp.1465, i32 %loop.phi.1460)
  %call.1467 = call ptr @trim(ptr %call.1466)
  %ld.1468 = load ptr, ptr %alloca.1452
  %strcmp.1470 = call i32 @str_cmp(ptr %call.1467, ptr %ld.1468)
  %streq.1471 = icmp eq i32 %strcmp.1470, 0
  %str.1472 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1473 = call ptr @str_cat(ptr %str.1472, ptr %1)
  %strcmp.1475 = call i32 @str_cmp(ptr %call.1467, ptr %call.1473)
  %streq.1476 = icmp eq i32 %strcmp.1475, 0
  %bin.1477 = or i1 %streq.1471, %streq.1476
  br i1 %bin.1477, label %then.210, label %else.211
then.210:
  %ld.1478 = load ptr, ptr %alloca.1452
  call void @heap_free(ptr %ld.1478)
  ret i32 0
else.211:
  br label %endif.212
endif.212:
  %bin.1479 = add i32 %loop.phi.1460, 1
  %loop.in.1480 = add i32 0, %bin.1479
  br label %while.cond.207
while.end.209:
  %loop.exit.1481 = phi i32 [%loop.phi.1460, %while.cond.207]
  %alloca.1482 = alloca ptr
  store ptr %call.1448, ptr %alloca.1482
  %ld.1483 = load ptr, ptr %alloca.1482
  %call.1484 = call i32 @str_len(ptr %ld.1483)
  %bin.1485 = icmp sgt i32 %call.1484, 0
  %ld.1486 = load ptr, ptr %alloca.1482
  %ld.1487 = load ptr, ptr %alloca.1482
  %call.1488 = call i32 @str_len(ptr %ld.1487)
  %bin.1489 = sub i32 %call.1488, 1
  %call.1490 = call i32 @char_at(ptr %ld.1486, i32 %bin.1489)
  %bin.1491 = icmp ne i32 %call.1490, 10
  %bin.1492 = and i1 %bin.1485, %bin.1491
  br i1 %bin.1492, label %then.213, label %else.214
then.213:
  %ld.1493 = load ptr, ptr %alloca.1482
  %str.1494 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1495 = call ptr @str_cat(ptr %ld.1493, ptr %str.1494)
  store ptr %call.1495, ptr %alloca.1482
  br label %endif.215
else.214:
  br label %endif.215
endif.215:
  %ld.1496 = load ptr, ptr %alloca.1482
  %str_clone.1497 = call ptr @str_clone(ptr %ld.1496)
  %ld.1498 = load ptr, ptr %alloca.1452
  %str_clone.1499 = call ptr @str_clone(ptr %ld.1498)
  %call.1500 = call ptr @str_cat(ptr %str_clone.1497, ptr %str_clone.1499)
  %str.1501 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1502 = call ptr @str_cat(ptr %call.1500, ptr %str.1501)
  store ptr %call.1502, ptr %alloca.1482
  %ld.1503 = load ptr, ptr %alloca.1482
  %call.1504 = call i32 @write_file(ptr %0, ptr %ld.1503)
  %ld.1505 = load ptr, ptr %alloca.1452
  call void @heap_free(ptr %ld.1505)
  ret i32 %call.1504
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  br label %while.cond.216
while.cond.216:
  %loop.phi.1506 = phi i32 [0, %entry], [%loop.in.1514, %endif.221]
  %call.1508 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.1509 = icmp slt i32 %loop.phi.1506, %call.1508
  br i1 %bin.1509, label %while.body.217, label %while.end.218
while.body.217:
  %call.1510 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.1506)
  %call.1511 = call i32 @str_cmp(ptr %call.1510, ptr %1)
  %bin.1512 = icmp eq i32 %call.1511, 0
  br i1 %bin.1512, label %then.219, label %else.220
then.219:
  ret i32 1
else.220:
  br label %endif.221
endif.221:
  %bin.1513 = add i32 %loop.phi.1506, 1
  %loop.in.1514 = add i32 0, %bin.1513
  br label %while.cond.216
while.end.218:
  %loop.exit.1515 = phi i32 [%loop.phi.1506, %while.cond.216]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.1516 = call ptr @read_file(ptr %0)
  %alloca.1517 = alloca ptr
  store ptr %call.1516, ptr %alloca.1517
  %ld.1518 = load ptr, ptr %alloca.1517
  %call.1519 = call %StrVec @StrVec_from_lines(ptr %ld.1518)
  %str.1520 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1521 = alloca ptr
  store ptr %str.1520, ptr %alloca.1521
  %str.1522 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1523 = alloca ptr
  store ptr %str.1522, ptr %alloca.1523
  %call.1524 = call ptr @vec_str_new()
  %alloca.1525 = alloca ptr
  store ptr %call.1524, ptr %alloca.1525
  br label %while.cond.222
while.cond.222:
  %loop.phi.1526 = phi i32 [0, %entry], [%loop.in.1584, %endif.227]
  %loop.phi.1528 = phi i32 [0, %entry], [%loop.in.1585, %endif.227]
  %arg.tmp.1530 = alloca %StrVec
  store %StrVec %call.1519, %StrVec* %arg.tmp.1530
  %call.1531 = call i32 @StrVec_len(%StrVec* %arg.tmp.1530)
  %bin.1532 = icmp slt i32 %loop.phi.1528, %call.1531
  br i1 %bin.1532, label %while.body.223, label %while.end.224
while.body.223:
  %arg.tmp.1533 = alloca %StrVec
  store %StrVec %call.1519, %StrVec* %arg.tmp.1533
  %call.1534 = call ptr @StrVec_get(%StrVec* %arg.tmp.1533, i32 %loop.phi.1528)
  %call.1535 = call ptr @trim(ptr %call.1534)
  %str.1536 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.1537 = call i32 @str_starts_with(ptr %call.1535, ptr %str.1536)
  %bin.1538 = icmp eq i32 %call.1537, 1
  br i1 %bin.1538, label %then.225, label %else.226
then.225:
  %call.1539 = call i32 @str_len(ptr %call.1535)
  %bin.1540 = sub i32 %call.1539, 7
  %call.1541 = call ptr @substring(ptr %call.1535, i32 7, i32 %bin.1540)
  %call.1542 = call ptr @trim(ptr %call.1541)
  store ptr %call.1542, ptr %alloca.1521
  br label %endif.227
else.226:
  %str.1543 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.1544 = call i32 @str_starts_with(ptr %call.1535, ptr %str.1543)
  %bin.1545 = icmp eq i32 %call.1544, 1
  br i1 %bin.1545, label %then.228, label %else.229
then.228:
  %call.1546 = call i32 @str_len(ptr %call.1535)
  %bin.1547 = sub i32 %call.1546, 8
  %call.1548 = call ptr @substring(ptr %call.1535, i32 8, i32 %bin.1547)
  %call.1549 = call ptr @trim(ptr %call.1548)
  store ptr %call.1549, ptr %alloca.1523
  br label %endif.230
else.229:
  %str.1550 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1551 = call i32 @str_starts_with(ptr %call.1535, ptr %str.1550)
  %bin.1552 = icmp eq i32 %call.1551, 1
  br i1 %bin.1552, label %then.231, label %else.232
then.231:
  %call.1553 = call i32 @str_len(ptr %call.1535)
  %bin.1554 = sub i32 %call.1553, 8
  %call.1555 = call ptr @substring(ptr %call.1535, i32 8, i32 %bin.1554)
  %call.1556 = call %RequireEntry @Manifest_parse_require_line(ptr %call.1555)
  %alloca.1558 = alloca %RequireEntry
  store %RequireEntry %call.1556, %RequireEntry* %alloca.1558
  %gep.1557 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1558, i32 0, i32 0
  %load.1559 = load ptr, ptr %gep.1557
  %call.1560 = call i32 @str_len(ptr %load.1559)
  %bin.1561 = icmp sgt i32 %call.1560, 0
  br i1 %bin.1561, label %then.234, label %else.235
then.234:
  %str.1562 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1563 = alloca ptr
  store ptr %str.1562, ptr %alloca.1563
  %alloca.1565 = alloca %RequireEntry
  store %RequireEntry %call.1556, %RequireEntry* %alloca.1565
  %gep.1564 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1565, i32 0, i32 2
  %load.1566 = load i32, i32* %gep.1564
  %bin.1567 = icmp eq i32 %load.1566, 1
  br i1 %bin.1567, label %then.237, label %else.238
then.237:
  %alloca.1569 = alloca %RequireEntry
  store %RequireEntry %call.1556, %RequireEntry* %alloca.1569
  %gep.1568 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1569, i32 0, i32 1
  %load.1570 = load %VersionReq, %VersionReq* %gep.1568
  %arg.tmp.1571 = alloca %VersionReq
  store %VersionReq %load.1570, %VersionReq* %arg.tmp.1571
  %call.1572 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.1571)
  store ptr %call.1572, ptr %alloca.1563
  br label %endif.239
else.238:
  br label %endif.239
endif.239:
  %alloca.1574 = alloca %RequireEntry
  store %RequireEntry %call.1556, %RequireEntry* %alloca.1574
  %gep.1573 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1574, i32 0, i32 0
  %load.1575 = load ptr, ptr %gep.1573
  %str.1576 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1577 = call ptr @str_cat(ptr %load.1575, ptr %str.1576)
  %ld.1578 = load ptr, ptr %alloca.1563
  %call.1579 = call ptr @str_cat(ptr %call.1577, ptr %ld.1578)
  %ld.1580 = load ptr, ptr %alloca.1525
  call void @vec_str_push(ptr %ld.1580, ptr %call.1579)
  br label %endif.236
else.235:
  br label %endif.236
endif.236:
  br label %endif.233
else.232:
  br label %endif.233
endif.233:
  br label %endif.230
endif.230:
  %if.phi.1581 = phi i32 [1, %then.228], [%loop.phi.1526, %endif.233]
  br label %endif.227
endif.227:
  %if.phi.1582 = phi i32 [%loop.phi.1526, %then.225], [%if.phi.1581, %endif.230]
  %bin.1583 = add i32 %loop.phi.1528, 1
  %loop.in.1584 = add i32 0, %if.phi.1582
  %loop.in.1585 = add i32 0, %bin.1583
  br label %while.cond.222
while.end.224:
  %loop.exit.1586 = phi i32 [%loop.phi.1526, %while.cond.222]
  %loop.exit.1587 = phi i32 [%loop.phi.1528, %while.cond.222]
  %alloca.1588 = alloca %NyraMod
  %gep.1589 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1588, i32 0, i32 0
  %ld.1590 = load ptr, ptr %alloca.1521
  %str_clone.1591 = call ptr @str_clone(ptr %ld.1590)
  store ptr %str_clone.1591, ptr %gep.1589
  %gep.1592 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1588, i32 0, i32 1
  %ld.1593 = load ptr, ptr %alloca.1523
  %str_clone.1594 = call ptr @str_clone(ptr %ld.1593)
  store ptr %str_clone.1594, ptr %gep.1592
  %gep.1595 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1588, i32 0, i32 2
  store i32 %loop.exit.1586, i32* %gep.1595
  %gep.1596 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1588, i32 0, i32 3
  %ld.1597 = load ptr, ptr %alloca.1525
  store ptr %ld.1597, ptr %gep.1596
  %ld.1598 = load ptr, ptr %alloca.1517
  call void @heap_free(ptr %ld.1598)
  %load.1599 = load %NyraMod, %NyraMod* %alloca.1588
  ret %NyraMod %load.1599
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.1600 = call ptr @trim(ptr %0)
  %call.1601 = call i32 @str_len(ptr %call.1600)
  %bin.1602 = icmp eq i32 %call.1601, 0
  %str.1603 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %strcmp.1605 = call i32 @str_cmp(ptr %call.1600, ptr %str.1603)
  %streq.1606 = icmp eq i32 %strcmp.1605, 0
  %bin.1607 = or i1 %bin.1602, %streq.1606
  %str.1608 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %strcmp.1610 = call i32 @str_cmp(ptr %call.1600, ptr %str.1608)
  %streq.1611 = icmp eq i32 %strcmp.1610, 0
  %bin.1612 = or i1 %bin.1607, %streq.1611
  br i1 %bin.1612, label %then.240, label %else.241
then.240:
  %alloca.1613 = alloca %RequireEntry
  %gep.1614 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1613, i32 0, i32 0
  %str.1615 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1616 = call ptr @str_clone(ptr %str.1615)
  store ptr %str_clone.1616, ptr %gep.1614
  %gep.1617 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1613, i32 0, i32 1
  %enum.1618 = alloca %VersionReq
  %gep.1619 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1618, i32 0, i32 0
  store i32 0, i32* %gep.1619
  %alloca.1620 = alloca %Version
  %gep.1621 = getelementptr inbounds %Version, %Version* %alloca.1620, i32 0, i32 0
  store i32 0, i32* %gep.1621
  %gep.1622 = getelementptr inbounds %Version, %Version* %alloca.1620, i32 0, i32 1
  store i32 0, i32* %gep.1622
  %gep.1623 = getelementptr inbounds %Version, %Version* %alloca.1620, i32 0, i32 2
  store i32 0, i32* %gep.1623
  %gep.1624 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1618, i32 0, i32 1
  %load.1625 = load %Version, %Version* %alloca.1620
  store %Version %load.1625, %Version* %gep.1624
  %load.1626 = load %VersionReq, %VersionReq* %enum.1618
  store %VersionReq %load.1626, %VersionReq* %gep.1617
  %gep.1627 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1613, i32 0, i32 2
  store i32 0, i32* %gep.1627
  %load.1628 = load %RequireEntry, %RequireEntry* %alloca.1613
  ret %RequireEntry %load.1628
else.241:
  br label %endif.242
endif.242:
  %str_clone.1629 = call ptr @str_clone(ptr %call.1600)
  %str.1630 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.1631 = call i32 @strstr_pos(ptr %str_clone.1629, ptr %str.1630)
  %bin.1632 = icmp slt i32 %call.1631, 0
  br i1 %bin.1632, label %then.243, label %else.244
then.243:
  %alloca.1633 = alloca %RequireEntry
  %gep.1634 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1633, i32 0, i32 0
  %str_clone.1635 = call ptr @str_clone(ptr %call.1600)
  store ptr %str_clone.1635, ptr %gep.1634
  %gep.1636 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1633, i32 0, i32 1
  %enum.1637 = alloca %VersionReq
  %gep.1638 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1637, i32 0, i32 0
  store i32 0, i32* %gep.1638
  %alloca.1639 = alloca %Version
  %gep.1640 = getelementptr inbounds %Version, %Version* %alloca.1639, i32 0, i32 0
  store i32 0, i32* %gep.1640
  %gep.1641 = getelementptr inbounds %Version, %Version* %alloca.1639, i32 0, i32 1
  store i32 0, i32* %gep.1641
  %gep.1642 = getelementptr inbounds %Version, %Version* %alloca.1639, i32 0, i32 2
  store i32 0, i32* %gep.1642
  %gep.1643 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1637, i32 0, i32 1
  %load.1644 = load %Version, %Version* %alloca.1639
  store %Version %load.1644, %Version* %gep.1643
  %load.1645 = load %VersionReq, %VersionReq* %enum.1637
  store %VersionReq %load.1645, %VersionReq* %gep.1636
  %gep.1646 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1633, i32 0, i32 2
  store i32 0, i32* %gep.1646
  %load.1647 = load %RequireEntry, %RequireEntry* %alloca.1633
  ret %RequireEntry %load.1647
else.244:
  br label %endif.245
endif.245:
  %str_clone.1648 = call ptr @str_clone(ptr %call.1600)
  %call.1649 = call ptr @substring(ptr %str_clone.1648, i32 0, i32 %call.1631)
  %call.1650 = call ptr @trim(ptr %call.1649)
  %str_clone.1651 = call ptr @str_clone(ptr %call.1600)
  %bin.1652 = add i32 %call.1631, 1
  %call.1653 = call i32 @str_len(ptr %call.1600)
  %bin.1654 = sub i32 %call.1653, %call.1631
  %bin.1655 = sub i32 %bin.1654, 1
  %call.1656 = call ptr @substring(ptr %str_clone.1651, i32 %bin.1652, i32 %bin.1655)
  %call.1657 = call ptr @trim(ptr %call.1656)
  %alloca.1658 = alloca %RequireEntry
  %gep.1659 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1658, i32 0, i32 0
  %str_clone.1660 = call ptr @str_clone(ptr %call.1650)
  store ptr %str_clone.1660, ptr %gep.1659
  %gep.1661 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1658, i32 0, i32 1
  %call.1662 = call %VersionReq @Semver_parse_req(ptr %call.1657)
  %alloca.1663 = alloca %VersionReq
  store %VersionReq %call.1662, %VersionReq* %alloca.1663
  %load.1664 = load %VersionReq, %VersionReq* %alloca.1663
  store %VersionReq %load.1664, %VersionReq* %gep.1661
  %gep.1665 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1658, i32 0, i32 2
  store i32 1, i32* %gep.1665
  %load.1666 = load %RequireEntry, %RequireEntry* %alloca.1658
  ret %RequireEntry %load.1666
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.1667 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1668 = load ptr, ptr %gep.1667
  %call.1669 = call i32 @vec_str_len(ptr %load.1668)
  ret i32 %call.1669
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.1670 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1671 = load ptr, ptr %gep.1670
  %call.1672 = call ptr @vec_str_get(ptr %load.1671, i32 %1)
  %str_clone.1673 = call ptr @str_clone(ptr %call.1672)
  %str.1674 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1675 = call i32 @strstr_pos(ptr %str_clone.1673, ptr %str.1674)
  %bin.1676 = icmp slt i32 %call.1675, 0
  br i1 %bin.1676, label %then.246, label %else.247
then.246:
  ret ptr %call.1672
else.247:
  br label %endif.248
endif.248:
  %str_clone.1677 = call ptr @str_clone(ptr %call.1672)
  %call.1678 = call ptr @substring(ptr %str_clone.1677, i32 0, i32 %call.1675)
  ret ptr %call.1678
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.1679 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1680 = load ptr, ptr %gep.1679
  %call.1681 = call ptr @vec_str_get(ptr %load.1680, i32 %1)
  %str_clone.1682 = call ptr @str_clone(ptr %call.1681)
  %str.1683 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1684 = call i32 @strstr_pos(ptr %str_clone.1682, ptr %str.1683)
  %bin.1685 = icmp slt i32 %call.1684, 0
  br i1 %bin.1685, label %then.249, label %else.250
then.249:
  %str.1686 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.1686
else.250:
  br label %endif.251
endif.251:
  %str_clone.1687 = call ptr @str_clone(ptr %call.1681)
  %bin.1688 = add i32 %call.1684, 1
  %call.1689 = call i32 @str_len(ptr %call.1681)
  %bin.1690 = sub i32 %call.1689, %call.1684
  %bin.1691 = sub i32 %bin.1690, 1
  %call.1692 = call ptr @substring(ptr %str_clone.1687, i32 %bin.1688, i32 %bin.1691)
  ret ptr %call.1692
}
define ptr @Manifest_require_vec() {
entry:
  %call.1693 = call ptr @vec_str_new()
  ret ptr %call.1693
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.1694 = alloca %NyraMod
  %gep.1695 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1694, i32 0, i32 0
  %str.1696 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1697 = call ptr @decode_string(ptr %0, ptr %str.1696)
  %str_clone.1698 = call ptr @str_clone(ptr %call.1697)
  store ptr %str_clone.1698, ptr %gep.1695
  %gep.1699 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1694, i32 0, i32 1
  %str.1700 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1701 = call ptr @decode_string(ptr %0, ptr %str.1700)
  %str_clone.1702 = call ptr @str_clone(ptr %call.1701)
  store ptr %str_clone.1702, ptr %gep.1699
  %gep.1703 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1694, i32 0, i32 2
  %str.1704 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.1705 = call i32 @decode_i32(ptr %0, ptr %str.1704)
  store i32 %call.1705, i32* %gep.1703
  %gep.1706 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1694, i32 0, i32 3
  %str.1707 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.1708 = call ptr @decode_array(ptr %0, ptr %str.1707)
  %call.1709 = call ptr @json_decode_i32_array(ptr %call.1708)
  store ptr %call.1709, ptr %gep.1706
  %load.1710 = load %NyraMod, %NyraMod* %alloca.1694
  ret %NyraMod %load.1710
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.1711 = call ptr @vec_str_new()
  %call.1712 = call ptr @vec_str_new()
  %str.1713 = getelementptr inbounds i8, ptr @.str.92, i64 0
  call void @vec_str_push(ptr %call.1711, ptr %str.1713)
  %gep.1714 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.1715 = load ptr, ptr %gep.1714
  call void @vec_str_push(ptr %call.1712, ptr %load.1715)
  %str.1716 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.1711, ptr %str.1716)
  %gep.1717 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.1718 = load ptr, ptr %gep.1717
  call void @vec_str_push(ptr %call.1712, ptr %load.1718)
  %str.1719 = getelementptr inbounds i8, ptr @.str.116, i64 0
  call void @vec_str_push(ptr %call.1711, ptr %str.1719)
  %gep.1720 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.1721 = load i32, i32* %gep.1720
  %call.1722 = call ptr @i32_to_string(i32 %load.1721)
  call void @vec_str_push(ptr %call.1712, ptr %call.1722)
  %str.1723 = getelementptr inbounds i8, ptr @.str.117, i64 0
  call void @vec_str_push(ptr %call.1711, ptr %str.1723)
  %gep.1724 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1725 = load ptr, ptr %gep.1724
  %call.1726 = call ptr @json_encode_i32_array(ptr %load.1725)
  call void @vec_str_push(ptr %call.1712, ptr %call.1726)
  %call.1727 = call ptr @json_encode_object(ptr %call.1711, ptr %call.1712)
  call void @vec_str_free(ptr %call.1711)
  call void @vec_str_free(ptr %call.1712)
  ret ptr %call.1727
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.1728 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1729 = add i32 4, %call.1728
  %call.1730 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1729)
  %bin.1731 = add i32 %bin.1729, %call.1730
  %call.1732 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1731)
  %bin.1733 = add i32 %bin.1731, %call.1732
  %call.1734 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1733)
  %bin.1735 = add i32 %bin.1733, %call.1734
  %call.1736 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1735)
  %bin.1737 = add i32 %bin.1735, %call.1736
  %call.1738 = call i32 @bin_field_width_i32()
  %bin.1739 = add i32 %bin.1737, %call.1738
  %call.1740 = call i32 @bin_field_width_i32()
  %bin.1741 = add i32 %bin.1739, %call.1740
  %alloca.1742 = alloca %PackageSpec
  %gep.1743 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 0
  %call.1744 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1745 = call ptr @str_clone(ptr %call.1744)
  store ptr %str_clone.1745, ptr %gep.1743
  %gep.1746 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 1
  %call.1747 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1729)
  %str_clone.1748 = call ptr @str_clone(ptr %call.1747)
  store ptr %str_clone.1748, ptr %gep.1746
  %gep.1749 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 2
  %call.1750 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1731)
  %str_clone.1751 = call ptr @str_clone(ptr %call.1750)
  store ptr %str_clone.1751, ptr %gep.1749
  %gep.1752 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 3
  %call.1753 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1733)
  %str_clone.1754 = call ptr @str_clone(ptr %call.1753)
  store ptr %str_clone.1754, ptr %gep.1752
  %gep.1755 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 4
  %call.1756 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1735)
  %str_clone.1757 = call ptr @str_clone(ptr %call.1756)
  store ptr %str_clone.1757, ptr %gep.1755
  %gep.1758 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 5
  %call.1759 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1737)
  store i32 %call.1759, i32* %gep.1758
  %gep.1760 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1742, i32 0, i32 6
  %call.1761 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1739)
  store i32 %call.1761, i32* %gep.1760
  %load.1762 = load %PackageSpec, %PackageSpec* %alloca.1742
  ret %PackageSpec %load.1762
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.1763 = call ptr @bin_buf_new()
  %gep.1764 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.1765 = load ptr, ptr %gep.1764
  call void @bin_buf_write_string(ptr %call.1763, ptr %load.1765)
  %gep.1766 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.1767 = load ptr, ptr %gep.1766
  call void @bin_buf_write_string(ptr %call.1763, ptr %load.1767)
  %gep.1768 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.1769 = load ptr, ptr %gep.1768
  call void @bin_buf_write_string(ptr %call.1763, ptr %load.1769)
  %gep.1770 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.1771 = load ptr, ptr %gep.1770
  call void @bin_buf_write_string(ptr %call.1763, ptr %load.1771)
  %gep.1772 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.1773 = load ptr, ptr %gep.1772
  call void @bin_buf_write_string(ptr %call.1763, ptr %load.1773)
  %gep.1774 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.1775 = load i32, i32* %gep.1774
  call void @bin_buf_write_i32(ptr %call.1763, i32 %load.1775)
  %gep.1776 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.1777 = load i32, i32* %gep.1776
  call void @bin_buf_write_i32(ptr %call.1763, i32 %load.1777)
  %call.1778 = call ptr @bin_buf_finish(ptr %call.1763)
  ret ptr %call.1778
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.1779 = alloca %PackageSpec
  %gep.1780 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 0
  %str.1781 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.1782 = call ptr @decode_string(ptr %0, ptr %str.1781)
  %str_clone.1783 = call ptr @str_clone(ptr %call.1782)
  store ptr %str_clone.1783, ptr %gep.1780
  %gep.1784 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 1
  %str.1785 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1786 = call ptr @decode_string(ptr %0, ptr %str.1785)
  %str_clone.1787 = call ptr @str_clone(ptr %call.1786)
  store ptr %str_clone.1787, ptr %gep.1784
  %gep.1788 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 2
  %str.1789 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.1790 = call ptr @decode_string(ptr %0, ptr %str.1789)
  %str_clone.1791 = call ptr @str_clone(ptr %call.1790)
  store ptr %str_clone.1791, ptr %gep.1788
  %gep.1792 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 3
  %str.1793 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.1794 = call ptr @decode_string(ptr %0, ptr %str.1793)
  %str_clone.1795 = call ptr @str_clone(ptr %call.1794)
  store ptr %str_clone.1795, ptr %gep.1792
  %gep.1796 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 4
  %str.1797 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.1798 = call ptr @decode_string(ptr %0, ptr %str.1797)
  %str_clone.1799 = call ptr @str_clone(ptr %call.1798)
  store ptr %str_clone.1799, ptr %gep.1796
  %gep.1800 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 5
  %str.1801 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.1802 = call i32 @decode_i32(ptr %0, ptr %str.1801)
  store i32 %call.1802, i32* %gep.1800
  %gep.1803 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1779, i32 0, i32 6
  %str.1804 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.1805 = call i32 @decode_i32(ptr %0, ptr %str.1804)
  store i32 %call.1805, i32* %gep.1803
  %load.1806 = load %PackageSpec, %PackageSpec* %alloca.1779
  ret %PackageSpec %load.1806
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.1807 = call ptr @vec_str_new()
  %call.1808 = call ptr @vec_str_new()
  %str.1809 = getelementptr inbounds i8, ptr @.str.118, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1809)
  %gep.1810 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.1811 = load ptr, ptr %gep.1810
  call void @vec_str_push(ptr %call.1808, ptr %load.1811)
  %str.1812 = getelementptr inbounds i8, ptr @.str.82, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1812)
  %gep.1813 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.1814 = load ptr, ptr %gep.1813
  call void @vec_str_push(ptr %call.1808, ptr %load.1814)
  %str.1815 = getelementptr inbounds i8, ptr @.str.119, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1815)
  %gep.1816 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.1817 = load ptr, ptr %gep.1816
  call void @vec_str_push(ptr %call.1808, ptr %load.1817)
  %str.1818 = getelementptr inbounds i8, ptr @.str.120, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1818)
  %gep.1819 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.1820 = load ptr, ptr %gep.1819
  call void @vec_str_push(ptr %call.1808, ptr %load.1820)
  %str.1821 = getelementptr inbounds i8, ptr @.str.121, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1821)
  %gep.1822 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.1823 = load ptr, ptr %gep.1822
  call void @vec_str_push(ptr %call.1808, ptr %load.1823)
  %str.1824 = getelementptr inbounds i8, ptr @.str.122, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1824)
  %gep.1825 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.1826 = load i32, i32* %gep.1825
  %call.1827 = call ptr @i32_to_string(i32 %load.1826)
  call void @vec_str_push(ptr %call.1808, ptr %call.1827)
  %str.1828 = getelementptr inbounds i8, ptr @.str.123, i64 0
  call void @vec_str_push(ptr %call.1807, ptr %str.1828)
  %gep.1829 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.1830 = load i32, i32* %gep.1829
  %call.1831 = call ptr @i32_to_string(i32 %load.1830)
  call void @vec_str_push(ptr %call.1808, ptr %call.1831)
  %call.1832 = call ptr @json_encode_object(ptr %call.1807, ptr %call.1808)
  call void @vec_str_free(ptr %call.1807)
  call void @vec_str_free(ptr %call.1808)
  ret ptr %call.1832
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.1833 = call i32 @bin_field_width_i32()
  %bin.1834 = add i32 4, %call.1833
  %alloca.1835 = alloca %Process
  %gep.1836 = getelementptr inbounds %Process, %Process* %alloca.1835, i32 0, i32 0
  %call.1837 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.1837, i32* %gep.1836
  %load.1838 = load %Process, %Process* %alloca.1835
  ret %Process %load.1838
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.1839 = call ptr @bin_buf_new()
  %gep.1840 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.1841 = load i32, i32* %gep.1840
  call void @bin_buf_write_i32(ptr %call.1839, i32 %load.1841)
  %call.1842 = call ptr @bin_buf_finish(ptr %call.1839)
  ret ptr %call.1842
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.1843 = alloca %Process
  %gep.1844 = getelementptr inbounds %Process, %Process* %alloca.1843, i32 0, i32 0
  %str.1845 = getelementptr inbounds i8, ptr @.str.124, i64 0
  %call.1846 = call i32 @decode_i32(ptr %0, ptr %str.1845)
  store i32 %call.1846, i32* %gep.1844
  %load.1847 = load %Process, %Process* %alloca.1843
  ret %Process %load.1847
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.1848 = call ptr @vec_str_new()
  %call.1849 = call ptr @vec_str_new()
  %str.1850 = getelementptr inbounds i8, ptr @.str.124, i64 0
  call void @vec_str_push(ptr %call.1848, ptr %str.1850)
  %gep.1851 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.1852 = load i32, i32* %gep.1851
  %call.1853 = call ptr @i32_to_string(i32 %load.1852)
  call void @vec_str_push(ptr %call.1849, ptr %call.1853)
  %call.1854 = call ptr @json_encode_object(ptr %call.1848, ptr %call.1849)
  call void @vec_str_free(ptr %call.1848)
  call void @vec_str_free(ptr %call.1849)
  ret ptr %call.1854
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.1855 = alloca %Process
  %gep.1856 = getelementptr inbounds %Process, %Process* %alloca.1855, i32 0, i32 0
  store i32 %0, i32* %gep.1856
  %load.1857 = load %Process, %Process* %alloca.1855
  ret %Process %load.1857
}
define ptr @Registry_default_url() {
entry:
  %str.1858 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.1859 = call ptr @env_get(ptr %str.1858)
  %call.1860 = call i32 @str_len(ptr %call.1859)
  %bin.1861 = icmp sgt i32 %call.1860, 0
  br i1 %bin.1861, label %then.252, label %else.253
then.252:
  %str.1862 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.1863 = call ptr @str_cat(ptr %call.1859, ptr %str.1862)
  %str.1864 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.1865 = call ptr @str_cat(ptr %call.1863, ptr %str.1864)
  %call.1866 = call i32 @file_exists(ptr %call.1865)
  %bin.1867 = icmp eq i32 %call.1866, 1
  br i1 %bin.1867, label %then.255, label %else.256
then.255:
  %call.1868 = call ptr @read_file(ptr %call.1865)
  %call.1869 = call %StrVec @StrVec_from_lines(ptr %call.1868)
  br label %while.cond.258
while.cond.258:
  %loop.phi.1870 = phi i32 [0, %then.255], [%loop.in.1888, %endif.263]
  %arg.tmp.1872 = alloca %StrVec
  store %StrVec %call.1869, %StrVec* %arg.tmp.1872
  %call.1873 = call i32 @StrVec_len(%StrVec* %arg.tmp.1872)
  %bin.1874 = icmp slt i32 %loop.phi.1870, %call.1873
  br i1 %bin.1874, label %while.body.259, label %while.end.260
while.body.259:
  %arg.tmp.1875 = alloca %StrVec
  store %StrVec %call.1869, %StrVec* %arg.tmp.1875
  %call.1876 = call ptr @StrVec_get(%StrVec* %arg.tmp.1875, i32 %loop.phi.1870)
  %call.1877 = call ptr @trim(ptr %call.1876)
  %str.1878 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.1879 = call i32 @str_starts_with(ptr %call.1877, ptr %str.1878)
  %bin.1880 = icmp eq i32 %call.1879, 1
  br i1 %bin.1880, label %then.261, label %else.262
then.261:
  %call.1881 = call i32 @str_len(ptr %call.1877)
  %bin.1882 = sub i32 %call.1881, 9
  %call.1883 = call ptr @substring(ptr %call.1877, i32 9, i32 %bin.1882)
  %call.1884 = call ptr @trim(ptr %call.1883)
  %call.1885 = call i32 @str_len(ptr %call.1884)
  %bin.1886 = icmp sgt i32 %call.1885, 0
  br i1 %bin.1886, label %then.264, label %else.265
then.264:
  ret ptr %call.1884
else.265:
  br label %endif.266
endif.266:
  br label %endif.263
else.262:
  br label %endif.263
endif.263:
  %bin.1887 = add i32 %loop.phi.1870, 1
  %loop.in.1888 = add i32 0, %bin.1887
  br label %while.cond.258
while.end.260:
  %loop.exit.1889 = phi i32 [%loop.phi.1870, %while.cond.258]
  br label %endif.257
else.256:
  br label %endif.257
endif.257:
  br label %endif.254
else.253:
  br label %endif.254
endif.254:
  %str.1890 = getelementptr inbounds i8, ptr @.str.129, i64 0
  ret ptr %str.1890
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.1891 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %call.1892 = call i32 @str_starts_with(ptr %0, ptr %str.1891)
  %bin.1893 = icmp eq i32 %call.1892, 1
  br i1 %bin.1893, label %then.267, label %else.268
then.267:
  %call.1894 = call i32 @str_len(ptr %0)
  %bin.1895 = sub i32 %call.1894, 7
  %call.1896 = call ptr @substring(ptr %0, i32 7, i32 %bin.1895)
  %call.1897 = call ptr @read_file(ptr %call.1896)
  ret ptr %call.1897
else.268:
  br label %endif.269
endif.269:
  %call.1898 = call %StrVec @StrVec_new()
  %arg.tmp.1899 = alloca %StrVec
  store %StrVec %call.1898, %StrVec* %arg.tmp.1899
  %str.1900 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %call.1901 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.1899, ptr %str.1900)
  %arg.tmp.1902 = alloca %StrVec
  store %StrVec %call.1901, %StrVec* %arg.tmp.1902
  %call.1903 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.1902, ptr %0)
  %str.1904 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %arg.tmp.1905 = alloca %StrVec
  store %StrVec %call.1903, %StrVec* %arg.tmp.1905
  %call.1906 = call %ExecResult @exec(ptr %str.1904, %StrVec* %arg.tmp.1905)
  %alloca.1908 = alloca %ExecResult
  store %ExecResult %call.1906, %ExecResult* %alloca.1908
  %gep.1907 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.1908, i32 0, i32 0
  %load.1909 = load i32, i32* %gep.1907
  %bin.1910 = icmp ne i32 %load.1909, 0
  br i1 %bin.1910, label %then.270, label %else.271
then.270:
  %str.1911 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.1911
else.271:
  br label %endif.272
endif.272:
  %alloca.1913 = alloca %ExecResult
  store %ExecResult %call.1906, %ExecResult* %alloca.1913
  %gep.1912 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.1913, i32 0, i32 1
  %load.1914 = load ptr, ptr %gep.1912
  ret ptr %load.1914
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.1915 = icmp eq i32 %0, 0
  br i1 %bin.1915, label %then.273, label %else.274
then.273:
  %alloca.1916 = alloca %PackageSpec
  %gep.1917 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 0
  %str.1918 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %str_clone.1919 = call ptr @str_clone(ptr %str.1918)
  store ptr %str_clone.1919, ptr %gep.1917
  %gep.1920 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 1
  %str.1921 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %str_clone.1922 = call ptr @str_clone(ptr %str.1921)
  store ptr %str_clone.1922, ptr %gep.1920
  %gep.1923 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 2
  %str.1924 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1925 = call ptr @str_clone(ptr %str.1924)
  store ptr %str_clone.1925, ptr %gep.1923
  %gep.1926 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 3
  %str.1927 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %str_clone.1928 = call ptr @str_clone(ptr %str.1927)
  store ptr %str_clone.1928, ptr %gep.1926
  %gep.1929 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 4
  %str.1930 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %str_clone.1931 = call ptr @str_clone(ptr %str.1930)
  store ptr %str_clone.1931, ptr %gep.1929
  %gep.1932 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 5
  store i32 0, i32* %gep.1932
  %gep.1933 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1916, i32 0, i32 6
  store i32 1, i32* %gep.1933
  %load.1934 = load %PackageSpec, %PackageSpec* %alloca.1916
  ret %PackageSpec %load.1934
else.274:
  br label %endif.275
endif.275:
  %bin.1935 = icmp eq i32 %0, 1
  br i1 %bin.1935, label %then.276, label %else.277
then.276:
  %alloca.1936 = alloca %PackageSpec
  %gep.1937 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 0
  %str.1938 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %str_clone.1939 = call ptr @str_clone(ptr %str.1938)
  store ptr %str_clone.1939, ptr %gep.1937
  %gep.1940 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 1
  %str.1941 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %str_clone.1942 = call ptr @str_clone(ptr %str.1941)
  store ptr %str_clone.1942, ptr %gep.1940
  %gep.1943 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 2
  %str.1944 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1945 = call ptr @str_clone(ptr %str.1944)
  store ptr %str_clone.1945, ptr %gep.1943
  %gep.1946 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 3
  %str.1947 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %str_clone.1948 = call ptr @str_clone(ptr %str.1947)
  store ptr %str_clone.1948, ptr %gep.1946
  %gep.1949 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 4
  %str.1950 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %str_clone.1951 = call ptr @str_clone(ptr %str.1950)
  store ptr %str_clone.1951, ptr %gep.1949
  %gep.1952 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 5
  store i32 0, i32* %gep.1952
  %gep.1953 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1936, i32 0, i32 6
  store i32 1, i32* %gep.1953
  %load.1954 = load %PackageSpec, %PackageSpec* %alloca.1936
  ret %PackageSpec %load.1954
else.277:
  br label %endif.278
endif.278:
  %alloca.1955 = alloca %PackageSpec
  %gep.1956 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 0
  %str.1957 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %str_clone.1958 = call ptr @str_clone(ptr %str.1957)
  store ptr %str_clone.1958, ptr %gep.1956
  %gep.1959 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 1
  %str.1960 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %str_clone.1961 = call ptr @str_clone(ptr %str.1960)
  store ptr %str_clone.1961, ptr %gep.1959
  %gep.1962 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 2
  %str.1963 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1964 = call ptr @str_clone(ptr %str.1963)
  store ptr %str_clone.1964, ptr %gep.1962
  %gep.1965 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 3
  %str.1966 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %str_clone.1967 = call ptr @str_clone(ptr %str.1966)
  store ptr %str_clone.1967, ptr %gep.1965
  %gep.1968 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 4
  %str.1969 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %str_clone.1970 = call ptr @str_clone(ptr %str.1969)
  store ptr %str_clone.1970, ptr %gep.1968
  %gep.1971 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 5
  store i32 0, i32* %gep.1971
  %gep.1972 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1955, i32 0, i32 6
  store i32 1, i32* %gep.1972
  %load.1973 = load %PackageSpec, %PackageSpec* %alloca.1955
  ret %PackageSpec %load.1973
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %str_clone.1974 = call ptr @str_clone(ptr %0)
  %str.1975 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.1976 = call ptr @str_cat(ptr %str_clone.1974, ptr %str.1975)
  %str_clone.1977 = call ptr @str_clone(ptr %1)
  %call.1978 = call ptr @str_cat(ptr %call.1976, ptr %str_clone.1977)
  %str.1979 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.1980 = call ptr @str_cat(ptr %call.1978, ptr %str.1979)
  %str.1981 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.1982 = call ptr @str_cat(ptr %call.1980, ptr %str.1981)
  %str_clone.1983 = call ptr @str_clone(ptr %0)
  %str.1984 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %str_clone.1985 = call ptr @str_clone(ptr %1)
  %call.1986 = call ptr @str_cat(ptr %str.1984, ptr %str_clone.1985)
  %call.1987 = call ptr @str_cat(ptr %str_clone.1983, ptr %call.1986)
  %call.1988 = call ptr @Registry_http_get(ptr %call.1987)
  %call.1989 = call i32 @str_len(ptr %call.1988)
  %bin.1990 = icmp eq i32 %call.1989, 0
  br i1 %bin.1990, label %then.279, label %else.280
then.279:
  %str.1991 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.1991
else.280:
  br label %endif.281
endif.281:
  %call.1992 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.1994 = alloca %PackageSpec
  store %PackageSpec %call.1992, %PackageSpec* %alloca.1994
  %gep.1993 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1994, i32 0, i32 0
  %load.1995 = load ptr, ptr %gep.1993
  %call.1996 = call i32 @str_len(ptr %load.1995)
  %bin.1997 = icmp sgt i32 %call.1996, 0
  br i1 %bin.1997, label %then.282, label %else.283
then.282:
  %call.1998 = call i32 @str_len(ptr %2)
  %bin.1999 = icmp eq i32 %call.1998, 0
  br i1 %bin.1999, label %then.285, label %else.286
then.285:
  %alloca.2001 = alloca %PackageSpec
  store %PackageSpec %call.1992, %PackageSpec* %alloca.2001
  %gep.2000 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2001, i32 0, i32 1
  %load.2002 = load ptr, ptr %gep.2000
  ret ptr %load.2002
else.286:
  br label %endif.287
endif.287:
  %call.2003 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.2004 = alloca %VersionReq
  store %VersionReq %call.2003, %VersionReq* %alloca.2004
  %alloca.2006 = alloca %PackageSpec
  store %PackageSpec %call.1992, %PackageSpec* %alloca.2006
  %gep.2005 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2006, i32 0, i32 1
  %load.2007 = load ptr, ptr %gep.2005
  %call.2008 = call %Version @Semver_parse_version(ptr %load.2007)
  %arg.tmp.2009 = alloca %Version
  store %Version %call.2008, %Version* %arg.tmp.2009
  %call.2010 = call i32 @Semver_satisfies(%VersionReq* %alloca.2004, %Version* %arg.tmp.2009)
  %bin.2011 = icmp eq i32 %call.2010, 1
  br i1 %bin.2011, label %then.288, label %else.289
then.288:
  %alloca.2013 = alloca %PackageSpec
  store %PackageSpec %call.1992, %PackageSpec* %alloca.2013
  %gep.2012 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2013, i32 0, i32 1
  %load.2014 = load ptr, ptr %gep.2012
  ret ptr %load.2014
else.289:
  br label %endif.290
endif.290:
  br label %endif.284
else.283:
  br label %endif.284
endif.284:
  %str.2015 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2015
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.291
while.cond.291:
  %loop.phi.2016 = phi i32 [0, %entry], [%loop.in.2027, %endif.296]
  %call.2018 = call i32 @Registry_known_count()
  %bin.2019 = icmp slt i32 %loop.phi.2016, %call.2018
  br i1 %bin.2019, label %while.body.292, label %while.end.293
while.body.292:
  %call.2020 = call %PackageSpec @Registry_known_at(i32 %loop.phi.2016)
  %alloca.2022 = alloca %PackageSpec
  store %PackageSpec %call.2020, %PackageSpec* %alloca.2022
  %gep.2021 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2022, i32 0, i32 0
  %load.2023 = load ptr, ptr %gep.2021
  %call.2024 = call i32 @str_cmp(ptr %load.2023, ptr %0)
  %bin.2025 = icmp eq i32 %call.2024, 0
  br i1 %bin.2025, label %then.294, label %else.295
then.294:
  ret %PackageSpec %call.2020
else.295:
  br label %endif.296
endif.296:
  %bin.2026 = add i32 %loop.phi.2016, 1
  %loop.in.2027 = add i32 0, %bin.2026
  br label %while.cond.291
while.end.293:
  %loop.exit.2028 = phi i32 [%loop.phi.2016, %while.cond.291]
  %alloca.2029 = alloca %PackageSpec
  %gep.2030 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 0
  %str.2031 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2032 = call ptr @str_clone(ptr %str.2031)
  store ptr %str_clone.2032, ptr %gep.2030
  %gep.2033 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 1
  %str.2034 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2035 = call ptr @str_clone(ptr %str.2034)
  store ptr %str_clone.2035, ptr %gep.2033
  %gep.2036 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 2
  %str.2037 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2038 = call ptr @str_clone(ptr %str.2037)
  store ptr %str_clone.2038, ptr %gep.2036
  %gep.2039 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 3
  %str.2040 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %str_clone.2041 = call ptr @str_clone(ptr %str.2040)
  store ptr %str_clone.2041, ptr %gep.2039
  %gep.2042 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 4
  %str.2043 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2044 = call ptr @str_clone(ptr %str.2043)
  store ptr %str_clone.2044, ptr %gep.2042
  %gep.2045 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 5
  store i32 0, i32* %gep.2045
  %gep.2046 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2029, i32 0, i32 6
  store i32 0, i32* %gep.2046
  %load.2047 = load %PackageSpec, %PackageSpec* %alloca.2029
  ret %PackageSpec %load.2047
}
define ptr @Registry_split_name_req(ptr %0) {
entry:
  ret ptr %0
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.2048 = call i32 @bin_field_width_i32()
  %bin.2049 = add i32 4, %call.2048
  %call.2050 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2049)
  %bin.2051 = add i32 %bin.2049, %call.2050
  %call.2052 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2051)
  %bin.2053 = add i32 %bin.2051, %call.2052
  %call.2054 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2053)
  %bin.2055 = add i32 %bin.2053, %call.2054
  %call.2056 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2055)
  %bin.2057 = add i32 %bin.2055, %call.2056
  %alloca.2058 = alloca %RequestContext
  %gep.2059 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2058, i32 0, i32 0
  %call.2060 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2060, i32* %gep.2059
  %gep.2061 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2058, i32 0, i32 1
  %call.2062 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2049)
  %str_clone.2063 = call ptr @str_clone(ptr %call.2062)
  store ptr %str_clone.2063, ptr %gep.2061
  %gep.2064 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2058, i32 0, i32 2
  %call.2065 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2051)
  %str_clone.2066 = call ptr @str_clone(ptr %call.2065)
  store ptr %str_clone.2066, ptr %gep.2064
  %gep.2067 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2058, i32 0, i32 3
  %call.2068 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2053)
  %str_clone.2069 = call ptr @str_clone(ptr %call.2068)
  store ptr %str_clone.2069, ptr %gep.2067
  %gep.2070 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2058, i32 0, i32 4
  %call.2071 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2055)
  %str_clone.2072 = call ptr @str_clone(ptr %call.2071)
  store ptr %str_clone.2072, ptr %gep.2070
  %load.2073 = load %RequestContext, %RequestContext* %alloca.2058
  ret %RequestContext %load.2073
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.2074 = call ptr @bin_buf_new()
  %gep.2075 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2076 = load i32, i32* %gep.2075
  call void @bin_buf_write_i32(ptr %call.2074, i32 %load.2076)
  %gep.2077 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2078 = load ptr, ptr %gep.2077
  call void @bin_buf_write_string(ptr %call.2074, ptr %load.2078)
  %gep.2079 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2080 = load ptr, ptr %gep.2079
  call void @bin_buf_write_string(ptr %call.2074, ptr %load.2080)
  %gep.2081 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2082 = load ptr, ptr %gep.2081
  call void @bin_buf_write_string(ptr %call.2074, ptr %load.2082)
  %gep.2083 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2084 = load ptr, ptr %gep.2083
  call void @bin_buf_write_string(ptr %call.2074, ptr %load.2084)
  %call.2085 = call ptr @bin_buf_finish(ptr %call.2074)
  ret ptr %call.2085
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.2086 = call ptr @first_line(ptr %0)
  %alloca.2087 = alloca %RequestContext
  %gep.2088 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2087, i32 0, i32 0
  %call.2089 = call i32 @method_from_line(ptr %call.2086)
  store i32 %call.2089, i32* %gep.2088
  %gep.2090 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2087, i32 0, i32 1
  %call.2091 = call ptr @path_from_line(ptr %call.2086)
  %str_clone.2092 = call ptr @str_clone(ptr %call.2091)
  store ptr %str_clone.2092, ptr %gep.2090
  %gep.2093 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2087, i32 0, i32 2
  %call.2094 = call ptr @body_from_raw(ptr %0)
  %str_clone.2095 = call ptr @str_clone(ptr %call.2094)
  store ptr %str_clone.2095, ptr %gep.2093
  %gep.2096 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2087, i32 0, i32 3
  %call.2097 = call ptr @query_from_line(ptr %call.2086)
  %str_clone.2098 = call ptr @str_clone(ptr %call.2097)
  store ptr %str_clone.2098, ptr %gep.2096
  %gep.2099 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2087, i32 0, i32 4
  %str_clone.2100 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.2100, ptr %gep.2099
  %load.2101 = load %RequestContext, %RequestContext* %alloca.2087
  ret %RequestContext %load.2101
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.2102 = alloca %RequestContext
  %gep.2103 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2102, i32 0, i32 0
  %str.2104 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %call.2105 = call i32 @decode_i32(ptr %0, ptr %str.2104)
  store i32 %call.2105, i32* %gep.2103
  %gep.2106 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2102, i32 0, i32 1
  %str.2107 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.2108 = call ptr @decode_string(ptr %0, ptr %str.2107)
  %str_clone.2109 = call ptr @str_clone(ptr %call.2108)
  store ptr %str_clone.2109, ptr %gep.2106
  %gep.2110 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2102, i32 0, i32 2
  %str.2111 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.2112 = call ptr @decode_string(ptr %0, ptr %str.2111)
  %str_clone.2113 = call ptr @str_clone(ptr %call.2112)
  store ptr %str_clone.2113, ptr %gep.2110
  %gep.2114 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2102, i32 0, i32 3
  %str.2115 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %call.2116 = call ptr @decode_string(ptr %0, ptr %str.2115)
  %str_clone.2117 = call ptr @str_clone(ptr %call.2116)
  store ptr %str_clone.2117, ptr %gep.2114
  %gep.2118 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2102, i32 0, i32 4
  %str.2119 = getelementptr inbounds i8, ptr @.str.143, i64 0
  %call.2120 = call ptr @decode_string(ptr %0, ptr %str.2119)
  %str_clone.2121 = call ptr @str_clone(ptr %call.2120)
  store ptr %str_clone.2121, ptr %gep.2118
  %load.2122 = load %RequestContext, %RequestContext* %alloca.2102
  ret %RequestContext %load.2122
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.2123 = call ptr @vec_str_new()
  %call.2124 = call ptr @vec_str_new()
  %str.2125 = getelementptr inbounds i8, ptr @.str.69, i64 0
  call void @vec_str_push(ptr %call.2123, ptr %str.2125)
  %gep.2126 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2127 = load i32, i32* %gep.2126
  %call.2128 = call ptr @i32_to_string(i32 %load.2127)
  call void @vec_str_push(ptr %call.2124, ptr %call.2128)
  %str.2129 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call void @vec_str_push(ptr %call.2123, ptr %str.2129)
  %gep.2130 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2131 = load ptr, ptr %gep.2130
  call void @vec_str_push(ptr %call.2124, ptr %load.2131)
  %str.2132 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call void @vec_str_push(ptr %call.2123, ptr %str.2132)
  %gep.2133 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2134 = load ptr, ptr %gep.2133
  call void @vec_str_push(ptr %call.2124, ptr %load.2134)
  %str.2135 = getelementptr inbounds i8, ptr @.str.142, i64 0
  call void @vec_str_push(ptr %call.2123, ptr %str.2135)
  %gep.2136 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2137 = load ptr, ptr %gep.2136
  call void @vec_str_push(ptr %call.2124, ptr %load.2137)
  %str.2138 = getelementptr inbounds i8, ptr @.str.143, i64 0
  call void @vec_str_push(ptr %call.2123, ptr %str.2138)
  %gep.2139 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2140 = load ptr, ptr %gep.2139
  call void @vec_str_push(ptr %call.2124, ptr %load.2140)
  %call.2141 = call ptr @json_encode_object(ptr %call.2123, ptr %call.2124)
  call void @vec_str_free(ptr %call.2123)
  call void @vec_str_free(ptr %call.2124)
  ret ptr %call.2141
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.2142 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2143 = load i32, i32* %gep.2142
  %gep.2144 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2145 = load i32, i32* %gep.2144
  %bin.2146 = icmp ne i32 %load.2143, %load.2145
  br i1 %bin.2146, label %then.297, label %else.298
then.297:
  %gep.2147 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2148 = load i32, i32* %gep.2147
  %gep.2149 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2150 = load i32, i32* %gep.2149
  %bin.2151 = icmp slt i32 %load.2148, %load.2150
  br i1 %bin.2151, label %then.300, label %else.301
then.300:
  ret i32 -1
else.301:
  br label %endif.302
endif.302:
  ret i32 1
else.298:
  br label %endif.299
endif.299:
  %gep.2152 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2153 = load i32, i32* %gep.2152
  %gep.2154 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2155 = load i32, i32* %gep.2154
  %bin.2156 = icmp ne i32 %load.2153, %load.2155
  br i1 %bin.2156, label %then.303, label %else.304
then.303:
  %gep.2157 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2158 = load i32, i32* %gep.2157
  %gep.2159 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2160 = load i32, i32* %gep.2159
  %bin.2161 = icmp slt i32 %load.2158, %load.2160
  br i1 %bin.2161, label %then.306, label %else.307
then.306:
  ret i32 -1
else.307:
  br label %endif.308
endif.308:
  ret i32 1
else.304:
  br label %endif.305
endif.305:
  %gep.2162 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2163 = load i32, i32* %gep.2162
  %gep.2164 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2165 = load i32, i32* %gep.2164
  %bin.2166 = icmp ne i32 %load.2163, %load.2165
  br i1 %bin.2166, label %then.309, label %else.310
then.309:
  %gep.2167 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2168 = load i32, i32* %gep.2167
  %gep.2169 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2170 = load i32, i32* %gep.2169
  %bin.2171 = icmp slt i32 %load.2168, %load.2170
  br i1 %bin.2171, label %then.312, label %else.313
then.312:
  ret i32 -1
else.313:
  br label %endif.314
endif.314:
  ret i32 1
else.310:
  br label %endif.311
endif.311:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.2172 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2173 = load i32, i32* %gep.2172
  %call.2174 = call ptr @i32_to_string(i32 %load.2173)
  %alloca.2175 = alloca ptr
  store ptr %call.2174, ptr %alloca.2175
  %str.2176 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2177 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2178 = load i32, i32* %gep.2177
  %call.2179 = call ptr @i32_to_string(i32 %load.2178)
  %call.2180 = call ptr @str_cat(ptr %str.2176, ptr %call.2179)
  %alloca.2181 = alloca ptr
  store ptr %call.2180, ptr %alloca.2181
  %str.2182 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2183 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2184 = load i32, i32* %gep.2183
  %call.2185 = call ptr @i32_to_string(i32 %load.2184)
  %call.2186 = call ptr @str_cat(ptr %str.2182, ptr %call.2185)
  %alloca.2187 = alloca ptr
  store ptr %call.2186, ptr %alloca.2187
  %ld.2188 = load ptr, ptr %alloca.2175
  %str_clone.2189 = call ptr @str_clone(ptr %ld.2188)
  %ld.2190 = load ptr, ptr %alloca.2181
  %str_clone.2191 = call ptr @str_clone(ptr %ld.2190)
  %call.2192 = call ptr @str_cat(ptr %str_clone.2189, ptr %str_clone.2191)
  %ld.2193 = load ptr, ptr %alloca.2187
  %str_clone.2194 = call ptr @str_clone(ptr %ld.2193)
  %call.2195 = call ptr @str_cat(ptr %call.2192, ptr %str_clone.2194)
  %ld.2196 = load ptr, ptr %alloca.2187
  call void @heap_free(ptr %ld.2196)
  %ld.2197 = load ptr, ptr %alloca.2175
  call void @heap_free(ptr %ld.2197)
  %ld.2198 = load ptr, ptr %alloca.2181
  call void @heap_free(ptr %ld.2198)
  ret ptr %call.2195
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.2199 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %call.2200 = call ptr @Semver_format(%Version* %0)
  %call.2201 = call ptr @str_cat(ptr %str.2199, ptr %call.2200)
  ret ptr %call.2201
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.2202 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.2202
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.2203 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.2204 = call ptr @Semver_format(%Version* %0)
  %call.2205 = call ptr @str_cat(ptr %str.2203, ptr %call.2204)
  ret ptr %call.2205
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.2206 = alloca ptr
  br label %match.chain.316
match.chain.316:
  %gep.2207 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2208 = load i32, i32* %gep.2207
  %cmp.2209 = icmp eq i32 %tag.2208, 0
  br i1 %cmp.2209, label %match.body.317, label %match.next.318
match.body.317:
  %gep.2210 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2211 = load %Version, %Version* %gep.2210
  br label %match.payload.ok.319
match.payload.ok.319:
  %arg.tmp.2212 = alloca %Version
  store %Version %load.2211, %Version* %arg.tmp.2212
  %call.2213 = call ptr @Semver_format_exact(%Version* %arg.tmp.2212)
  store ptr %call.2213, ptr %alloca.2206
  br label %match.end.315
match.next.318:
  %gep.2214 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2215 = load i32, i32* %gep.2214
  %cmp.2216 = icmp eq i32 %tag.2215, 1
  br i1 %cmp.2216, label %match.body.320, label %match.next.321
match.body.320:
  %gep.2217 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2218 = load %Version, %Version* %gep.2217
  br label %match.payload.ok.322
match.payload.ok.322:
  %arg.tmp.2219 = alloca %Version
  store %Version %load.2218, %Version* %arg.tmp.2219
  %call.2220 = call ptr @Semver_format_caret(%Version* %arg.tmp.2219)
  store ptr %call.2220, ptr %alloca.2206
  br label %match.end.315
match.next.321:
  %gep.2221 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2222 = load i32, i32* %gep.2221
  %cmp.2223 = icmp eq i32 %tag.2222, 2
  br i1 %cmp.2223, label %match.body.323, label %match.next.324
match.body.323:
  %gep.2224 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2225 = load %Version, %Version* %gep.2224
  br label %match.payload.ok.325
match.payload.ok.325:
  %arg.tmp.2226 = alloca %Version
  store %Version %load.2225, %Version* %arg.tmp.2226
  %call.2227 = call ptr @Semver_format_tilde(%Version* %arg.tmp.2226)
  store ptr %call.2227, ptr %alloca.2206
  br label %match.end.315
match.next.324:
  %gep.2228 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2229 = load i32, i32* %gep.2228
  %cmp.2230 = icmp eq i32 %tag.2229, 3
  br i1 %cmp.2230, label %match.body.326, label %match.end.315
match.body.326:
  %gep.2231 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2232 = load %Version, %Version* %gep.2231
  br label %match.payload.ok.328
match.payload.ok.328:
  %arg.tmp.2233 = alloca %Version
  store %Version %load.2232, %Version* %arg.tmp.2233
  %call.2234 = call ptr @Semver_format_gte(%Version* %arg.tmp.2233)
  store ptr %call.2234, ptr %alloca.2206
  br label %match.end.315
match.end.315:
  %load.2235 = load ptr, ptr %alloca.2206
  ret ptr %load.2235
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.2236 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2237 = call ptr @Semver_format(%Version* %0)
  %call.2238 = call ptr @str_cat(ptr %str.2236, ptr %call.2237)
  ret ptr %call.2238
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.2239 = call ptr @trim(ptr %0)
  %str.2240 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %call.2241 = call i32 @str_starts_with(ptr %call.2239, ptr %str.2240)
  %bin.2242 = icmp eq i32 %call.2241, 1
  br i1 %bin.2242, label %then.329, label %else.330
then.329:
  %call.2243 = call i32 @str_len(ptr %call.2239)
  %bin.2244 = sub i32 %call.2243, 1
  %call.2245 = call ptr @substring(ptr %call.2239, i32 1, i32 %bin.2244)
  %enum.2246 = alloca %VersionReq
  %gep.2247 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2246, i32 0, i32 0
  store i32 1, i32* %gep.2247
  %call.2248 = call %Version @Semver_parse_version(ptr %call.2245)
  %gep.2249 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2246, i32 0, i32 1
  store %Version %call.2248, %Version* %gep.2249
  %load.2250 = load %VersionReq, %VersionReq* %enum.2246
  ret %VersionReq %load.2250
else.330:
  br label %endif.331
endif.331:
  %str.2251 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.2252 = call i32 @str_starts_with(ptr %call.2239, ptr %str.2251)
  %bin.2253 = icmp eq i32 %call.2252, 1
  br i1 %bin.2253, label %then.332, label %else.333
then.332:
  %call.2254 = call i32 @str_len(ptr %call.2239)
  %bin.2255 = sub i32 %call.2254, 1
  %call.2256 = call ptr @substring(ptr %call.2239, i32 1, i32 %bin.2255)
  %enum.2257 = alloca %VersionReq
  %gep.2258 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2257, i32 0, i32 0
  store i32 2, i32* %gep.2258
  %call.2259 = call %Version @Semver_parse_version(ptr %call.2256)
  %gep.2260 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2257, i32 0, i32 1
  store %Version %call.2259, %Version* %gep.2260
  %load.2261 = load %VersionReq, %VersionReq* %enum.2257
  ret %VersionReq %load.2261
else.333:
  br label %endif.334
endif.334:
  %str.2262 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.2263 = call i32 @str_starts_with(ptr %call.2239, ptr %str.2262)
  %bin.2264 = icmp eq i32 %call.2263, 1
  br i1 %bin.2264, label %then.335, label %else.336
then.335:
  %call.2265 = call i32 @str_len(ptr %call.2239)
  %bin.2266 = sub i32 %call.2265, 2
  %call.2267 = call ptr @substring(ptr %call.2239, i32 2, i32 %bin.2266)
  %enum.2268 = alloca %VersionReq
  %gep.2269 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2268, i32 0, i32 0
  store i32 3, i32* %gep.2269
  %call.2270 = call %Version @Semver_parse_version(ptr %call.2267)
  %gep.2271 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2268, i32 0, i32 1
  store %Version %call.2270, %Version* %gep.2271
  %load.2272 = load %VersionReq, %VersionReq* %enum.2268
  ret %VersionReq %load.2272
else.336:
  br label %endif.337
endif.337:
  %enum.2273 = alloca %VersionReq
  %gep.2274 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2273, i32 0, i32 0
  store i32 0, i32* %gep.2274
  %call.2275 = call %Version @Semver_parse_version(ptr %call.2239)
  %gep.2276 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2273, i32 0, i32 1
  store %Version %call.2275, %Version* %gep.2276
  %load.2277 = load %VersionReq, %VersionReq* %enum.2273
  ret %VersionReq %load.2277
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.2278 = call ptr @trim(ptr %0)
  %alloca.2279 = alloca %StrVec
  %gep.2280 = getelementptr inbounds %StrVec, %StrVec* %alloca.2279, i32 0, i32 0
  %str_clone.2281 = call ptr @str_clone(ptr %call.2278)
  %str.2282 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.2283 = call ptr @String_split(ptr %str_clone.2281, ptr %str.2282)
  store ptr %call.2283, ptr %gep.2280
  %call.2284 = call i32 @StrVec_len(%StrVec* %alloca.2279)
  %bin.2285 = icmp ne i32 %call.2284, 3
  br i1 %bin.2285, label %then.338, label %else.339
then.338:
  %str.2286 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.2287 = call ptr @str_cat(ptr %str.2286, ptr %call.2278)
  %fmt.2288 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.2288, ptr %call.2287)
  %alloca.2289 = alloca %Version
  %gep.2290 = getelementptr inbounds %Version, %Version* %alloca.2289, i32 0, i32 0
  store i32 0, i32* %gep.2290
  %gep.2291 = getelementptr inbounds %Version, %Version* %alloca.2289, i32 0, i32 1
  store i32 0, i32* %gep.2291
  %gep.2292 = getelementptr inbounds %Version, %Version* %alloca.2289, i32 0, i32 2
  store i32 0, i32* %gep.2292
  call void @Drop_StrVec_drop(%StrVec* %alloca.2279)
  %load.2293 = load %Version, %Version* %alloca.2289
  ret %Version %load.2293
else.339:
  br label %endif.340
endif.340:
  %alloca.2294 = alloca %Version
  %gep.2295 = getelementptr inbounds %Version, %Version* %alloca.2294, i32 0, i32 0
  %call.2296 = call ptr @StrVec_get(%StrVec* %alloca.2279, i32 0)
  %call.2297 = call i32 @str_to_i32(ptr %call.2296)
  store i32 %call.2297, i32* %gep.2295
  %gep.2298 = getelementptr inbounds %Version, %Version* %alloca.2294, i32 0, i32 1
  %call.2299 = call ptr @StrVec_get(%StrVec* %alloca.2279, i32 1)
  %call.2300 = call i32 @str_to_i32(ptr %call.2299)
  store i32 %call.2300, i32* %gep.2298
  %gep.2301 = getelementptr inbounds %Version, %Version* %alloca.2294, i32 0, i32 2
  %call.2302 = call ptr @StrVec_get(%StrVec* %alloca.2279, i32 2)
  %call.2303 = call i32 @str_to_i32(ptr %call.2302)
  store i32 %call.2303, i32* %gep.2301
  call void @Drop_StrVec_drop(%StrVec* %alloca.2279)
  %load.2304 = load %Version, %Version* %alloca.2294
  ret %Version %load.2304
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.2305 = alloca i32
  br label %match.chain.342
match.chain.342:
  %gep.2306 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2307 = load i32, i32* %gep.2306
  %cmp.2308 = icmp eq i32 %tag.2307, 0
  br i1 %cmp.2308, label %match.body.343, label %match.next.344
match.body.343:
  %gep.2309 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2310 = load %Version, %Version* %gep.2309
  br label %match.payload.ok.345
match.payload.ok.345:
  %arg.tmp.2311 = alloca %Version
  store %Version %load.2310, %Version* %arg.tmp.2311
  %call.2312 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.2311, %Version* %1)
  store i32 %call.2312, i32* %alloca.2305
  br label %match.end.341
match.next.344:
  %gep.2313 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2314 = load i32, i32* %gep.2313
  %cmp.2315 = icmp eq i32 %tag.2314, 1
  br i1 %cmp.2315, label %match.body.346, label %match.next.347
match.body.346:
  %gep.2316 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2317 = load %Version, %Version* %gep.2316
  br label %match.payload.ok.348
match.payload.ok.348:
  %arg.tmp.2318 = alloca %Version
  store %Version %load.2317, %Version* %arg.tmp.2318
  %call.2319 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.2318, %Version* %1)
  store i32 %call.2319, i32* %alloca.2305
  br label %match.end.341
match.next.347:
  %gep.2320 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2321 = load i32, i32* %gep.2320
  %cmp.2322 = icmp eq i32 %tag.2321, 2
  br i1 %cmp.2322, label %match.body.349, label %match.next.350
match.body.349:
  %gep.2323 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2324 = load %Version, %Version* %gep.2323
  br label %match.payload.ok.351
match.payload.ok.351:
  %arg.tmp.2325 = alloca %Version
  store %Version %load.2324, %Version* %arg.tmp.2325
  %call.2326 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.2325, %Version* %1)
  store i32 %call.2326, i32* %alloca.2305
  br label %match.end.341
match.next.350:
  %gep.2327 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2328 = load i32, i32* %gep.2327
  %cmp.2329 = icmp eq i32 %tag.2328, 3
  br i1 %cmp.2329, label %match.body.352, label %match.end.341
match.body.352:
  %gep.2330 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2331 = load %Version, %Version* %gep.2330
  br label %match.payload.ok.354
match.payload.ok.354:
  %arg.tmp.2332 = alloca %Version
  store %Version %load.2331, %Version* %arg.tmp.2332
  %call.2333 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.2332, %Version* %1)
  store i32 %call.2333, i32* %alloca.2305
  br label %match.end.341
match.end.341:
  %load.2334 = load i32, i32* %alloca.2305
  ret i32 %load.2334
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.2335 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2336 = load i32, i32* %gep.2335
  %gep.2337 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2338 = load i32, i32* %gep.2337
  %bin.2339 = icmp ne i32 %load.2336, %load.2338
  br i1 %bin.2339, label %then.355, label %else.356
then.355:
  ret i32 0
else.356:
  br label %endif.357
endif.357:
  %gep.2340 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2341 = load i32, i32* %gep.2340
  %gep.2342 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2343 = load i32, i32* %gep.2342
  %bin.2344 = icmp sgt i32 %load.2341, %load.2343
  br i1 %bin.2344, label %then.358, label %else.359
then.358:
  ret i32 1
else.359:
  br label %endif.360
endif.360:
  %gep.2345 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2346 = load i32, i32* %gep.2345
  %gep.2347 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2348 = load i32, i32* %gep.2347
  %bin.2349 = icmp eq i32 %load.2346, %load.2348
  %gep.2350 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2351 = load i32, i32* %gep.2350
  %gep.2352 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2353 = load i32, i32* %gep.2352
  %bin.2354 = icmp sge i32 %load.2351, %load.2353
  %bin.2355 = and i1 %bin.2349, %bin.2354
  br i1 %bin.2355, label %then.361, label %else.362
then.361:
  ret i32 1
else.362:
  br label %endif.363
endif.363:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.2356 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.2357 = icmp eq i32 %call.2356, 0
  br i1 %bin.2357, label %then.364, label %else.365
then.364:
  ret i32 1
else.365:
  br label %endif.366
endif.366:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.2358 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.2359 = icmp sge i32 %call.2358, 0
  br i1 %bin.2359, label %then.367, label %else.368
then.367:
  ret i32 1
else.368:
  br label %endif.369
endif.369:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.2360 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2361 = load i32, i32* %gep.2360
  %gep.2362 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2363 = load i32, i32* %gep.2362
  %bin.2364 = icmp eq i32 %load.2361, %load.2363
  %gep.2365 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2366 = load i32, i32* %gep.2365
  %gep.2367 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2368 = load i32, i32* %gep.2367
  %bin.2369 = icmp eq i32 %load.2366, %load.2368
  %bin.2370 = and i1 %bin.2364, %bin.2369
  %gep.2371 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2372 = load i32, i32* %gep.2371
  %gep.2373 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2374 = load i32, i32* %gep.2373
  %bin.2375 = icmp sge i32 %load.2372, %load.2374
  %bin.2376 = and i1 %bin.2370, %bin.2375
  br i1 %bin.2376, label %then.370, label %else.371
then.370:
  ret i32 1
else.371:
  br label %endif.372
endif.372:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.2377 = alloca %Server
  %gep.2378 = getelementptr inbounds %Server, %Server* %alloca.2377, i32 0, i32 0
  %str.2379 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.2380 = call ptr @decode_string(ptr %0, ptr %str.2379)
  %str_clone.2381 = call ptr @str_clone(ptr %call.2380)
  store ptr %str_clone.2381, ptr %gep.2378
  %gep.2382 = getelementptr inbounds %Server, %Server* %alloca.2377, i32 0, i32 1
  %str.2383 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %call.2384 = call i32 @decode_i32(ptr %0, ptr %str.2383)
  store i32 %call.2384, i32* %gep.2382
  %gep.2385 = getelementptr inbounds %Server, %Server* %alloca.2377, i32 0, i32 2
  %str.2386 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.2387 = call ptr @decode_array(ptr %0, ptr %str.2386)
  %call.2388 = call ptr @json_decode_i32_array(ptr %call.2387)
  store ptr %call.2388, ptr %gep.2385
  %gep.2389 = getelementptr inbounds %Server, %Server* %alloca.2377, i32 0, i32 3
  %str.2390 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.2391 = call i32 @decode_i32(ptr %0, ptr %str.2390)
  store i32 %call.2391, i32* %gep.2389
  %gep.2392 = getelementptr inbounds %Server, %Server* %alloca.2377, i32 0, i32 4
  %str.2393 = getelementptr inbounds i8, ptr @.str.150, i64 0
  %call.2394 = call i32 @decode_i32(ptr %0, ptr %str.2393)
  store i32 %call.2394, i32* %gep.2392
  %load.2395 = load %Server, %Server* %alloca.2377
  ret %Server %load.2395
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.2396 = call ptr @vec_str_new()
  %call.2397 = call ptr @vec_str_new()
  %str.2398 = getelementptr inbounds i8, ptr @.str.74, i64 0
  call void @vec_str_push(ptr %call.2396, ptr %str.2398)
  %gep.2399 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.2400 = load ptr, ptr %gep.2399
  call void @vec_str_push(ptr %call.2397, ptr %load.2400)
  %str.2401 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call void @vec_str_push(ptr %call.2396, ptr %str.2401)
  %gep.2402 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.2403 = load i32, i32* %gep.2402
  %call.2404 = call ptr @i32_to_string(i32 %load.2403)
  call void @vec_str_push(ptr %call.2397, ptr %call.2404)
  %str.2405 = getelementptr inbounds i8, ptr @.str.148, i64 0
  call void @vec_str_push(ptr %call.2396, ptr %str.2405)
  %gep.2406 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.2407 = load ptr, ptr %gep.2406
  %call.2408 = call ptr @json_encode_i32_array(ptr %load.2407)
  call void @vec_str_push(ptr %call.2397, ptr %call.2408)
  %str.2409 = getelementptr inbounds i8, ptr @.str.149, i64 0
  call void @vec_str_push(ptr %call.2396, ptr %str.2409)
  %gep.2410 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.2411 = load i32, i32* %gep.2410
  %call.2412 = call ptr @i32_to_string(i32 %load.2411)
  call void @vec_str_push(ptr %call.2397, ptr %call.2412)
  %str.2413 = getelementptr inbounds i8, ptr @.str.150, i64 0
  call void @vec_str_push(ptr %call.2396, ptr %str.2413)
  %gep.2414 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.2415 = load i32, i32* %gep.2414
  %call.2416 = call ptr @i32_to_string(i32 %load.2415)
  call void @vec_str_push(ptr %call.2397, ptr %call.2416)
  %call.2417 = call ptr @json_encode_object(ptr %call.2396, ptr %call.2397)
  call void @vec_str_free(ptr %call.2396)
  call void @vec_str_free(ptr %call.2397)
  ret ptr %call.2417
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.2418 = alloca %StrVec
  %gep.2419 = getelementptr inbounds %StrVec, %StrVec* %alloca.2418, i32 0, i32 0
  %call.2420 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.2420, ptr %gep.2419
  %load.2421 = load %StrVec, %StrVec* %alloca.2418
  ret %StrVec %load.2421
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.2422 = alloca %StrVec
  %gep.2423 = getelementptr inbounds %StrVec, %StrVec* %alloca.2422, i32 0, i32 0
  %call.2424 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.2424, ptr %gep.2423
  %load.2425 = load %StrVec, %StrVec* %alloca.2422
  ret %StrVec %load.2425
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.2426 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2427 = load ptr, ptr %gep.2426
  %call.2428 = call ptr @vec_str_get(ptr %load.2427, i32 %1)
  ret ptr %call.2428
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.2429 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2430 = load ptr, ptr %gep.2429
  %call.2431 = call ptr @Vec_str_join_lines(ptr %load.2430)
  ret ptr %call.2431
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.2432 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2433 = load ptr, ptr %gep.2432
  %call.2434 = call i32 @vec_str_len(ptr %load.2433)
  ret i32 %call.2434
}
define %StrVec @StrVec_new() {
entry:
  %alloca.2435 = alloca %StrVec
  %gep.2436 = getelementptr inbounds %StrVec, %StrVec* %alloca.2435, i32 0, i32 0
  %call.2437 = call ptr @vec_str_new()
  store ptr %call.2437, ptr %gep.2436
  %load.2438 = load %StrVec, %StrVec* %alloca.2435
  ret %StrVec %load.2438
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.2439 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2440 = load ptr, ptr %gep.2439
  call void @vec_str_push(ptr %load.2440, ptr %1)
  %load.2441 = load %StrVec, %StrVec* %0
  ret %StrVec %load.2441
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.2442 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2443 = load ptr, ptr %gep.2442
  ret ptr %load.2443
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.2444 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.2444
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2445 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.2445
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.2446 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.2446
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %str_clone.2447 = call ptr @str_clone(ptr %0)
  %call.2448 = call ptr @str_split(ptr %str_clone.2447, ptr %1)
  ret ptr %call.2448
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.2449 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.2449
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.2450 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.2450
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.2451 = call i32 @bin_field_width_i32()
  %bin.2452 = add i32 4, %call.2451
  %alloca.2453 = alloca %TcpListener
  %gep.2454 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.2453, i32 0, i32 0
  %call.2455 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2455, i32* %gep.2454
  %load.2456 = load %TcpListener, %TcpListener* %alloca.2453
  ret %TcpListener %load.2456
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.2457 = call ptr @bin_buf_new()
  %gep.2458 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.2459 = load i32, i32* %gep.2458
  call void @bin_buf_write_i32(ptr %call.2457, i32 %load.2459)
  %call.2460 = call ptr @bin_buf_finish(ptr %call.2457)
  ret ptr %call.2460
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.2461 = alloca %TcpListener
  %gep.2462 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.2461, i32 0, i32 0
  %str.2463 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %call.2464 = call i32 @decode_i32(ptr %0, ptr %str.2463)
  store i32 %call.2464, i32* %gep.2462
  %load.2465 = load %TcpListener, %TcpListener* %alloca.2461
  ret %TcpListener %load.2465
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.2466 = call ptr @vec_str_new()
  %call.2467 = call ptr @vec_str_new()
  %str.2468 = getelementptr inbounds i8, ptr @.str.151, i64 0
  call void @vec_str_push(ptr %call.2466, ptr %str.2468)
  %gep.2469 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.2470 = load i32, i32* %gep.2469
  %call.2471 = call ptr @i32_to_string(i32 %load.2470)
  call void @vec_str_push(ptr %call.2467, ptr %call.2471)
  %call.2472 = call ptr @json_encode_object(ptr %call.2466, ptr %call.2467)
  call void @vec_str_free(ptr %call.2466)
  call void @vec_str_free(ptr %call.2467)
  ret ptr %call.2472
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.2473 = call i32 @bin_field_width_i32()
  %bin.2474 = add i32 4, %call.2473
  %alloca.2475 = alloca %TcpStream
  %gep.2476 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.2475, i32 0, i32 0
  %call.2477 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2477, i32* %gep.2476
  %load.2478 = load %TcpStream, %TcpStream* %alloca.2475
  ret %TcpStream %load.2478
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.2479 = call ptr @bin_buf_new()
  %gep.2480 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.2481 = load i32, i32* %gep.2480
  call void @bin_buf_write_i32(ptr %call.2479, i32 %load.2481)
  %call.2482 = call ptr @bin_buf_finish(ptr %call.2479)
  ret ptr %call.2482
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.2483 = alloca %TcpStream
  %gep.2484 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.2483, i32 0, i32 0
  %str.2485 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %call.2486 = call i32 @decode_i32(ptr %0, ptr %str.2485)
  store i32 %call.2486, i32* %gep.2484
  %load.2487 = load %TcpStream, %TcpStream* %alloca.2483
  ret %TcpStream %load.2487
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.2488 = call ptr @vec_str_new()
  %call.2489 = call ptr @vec_str_new()
  %str.2490 = getelementptr inbounds i8, ptr @.str.151, i64 0
  call void @vec_str_push(ptr %call.2488, ptr %str.2490)
  %gep.2491 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.2492 = load i32, i32* %gep.2491
  %call.2493 = call ptr @i32_to_string(i32 %load.2492)
  call void @vec_str_push(ptr %call.2489, ptr %call.2493)
  %call.2494 = call ptr @json_encode_object(ptr %call.2488, ptr %call.2489)
  call void @vec_str_free(ptr %call.2488)
  call void @vec_str_free(ptr %call.2489)
  ret ptr %call.2494
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.2495 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.2495
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.2496 = call i32 @vec_str_len(ptr %0)
  %bin.2497 = icmp eq i32 %call.2496, 0
  br i1 %bin.2497, label %then.373, label %else.374
then.373:
  %str.2498 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2498
else.374:
  br label %endif.375
endif.375:
  %call.2499 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.2500 = alloca ptr
  store ptr %call.2499, ptr %alloca.2500
  br label %while.cond.376
while.cond.376:
  %loop.phi.2501 = phi i32 [1, %endif.375], [%loop.in.2511, %while.body.377]
  %bin.2503 = icmp slt i32 %loop.phi.2501, %call.2496
  br i1 %bin.2503, label %while.body.377, label %while.end.378
while.body.377:
  %ld.2504 = load ptr, ptr %alloca.2500
  %str_clone.2505 = call ptr @str_clone(ptr %ld.2504)
  %str_clone.2506 = call ptr @str_clone(ptr %1)
  %call.2507 = call ptr @str_cat(ptr %str_clone.2505, ptr %str_clone.2506)
  %call.2508 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.2501)
  %call.2509 = call ptr @str_cat(ptr %call.2507, ptr %call.2508)
  store ptr %call.2509, ptr %alloca.2500
  %bin.2510 = add i32 %loop.phi.2501, 1
  %loop.in.2511 = add i32 0, %bin.2510
  br label %while.cond.376
while.end.378:
  %loop.exit.2512 = phi i32 [%loop.phi.2501, %while.cond.376]
  %ld.2513 = load ptr, ptr %alloca.2500
  ret ptr %ld.2513
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.2514 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.2515 = call ptr @Vec_str_join(ptr %0, ptr %str.2514)
  ret ptr %call.2515
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.2516 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.2516
}
define ptr @Vec_str_new() {
entry:
  %call.2517 = call ptr @vec_str_new()
  ret ptr %call.2517
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %str_clone.2518 = call ptr @str_clone(ptr %0)
  %call.2519 = call ptr @String_split(ptr %str_clone.2518, ptr %1)
  ret ptr %call.2519
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.2520 = call i32 @str_len(ptr %0)
  %bin.2521 = icmp eq i32 %call.2520, 0
  br i1 %bin.2521, label %then.379, label %else.380
then.379:
  %call.2522 = call ptr @vec_str_new()
  %str.2523 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @vec_str_push(ptr %call.2522, ptr %str.2523)
  ret ptr %call.2522
else.380:
  br label %endif.381
endif.381:
  %str_clone.2524 = call ptr @str_clone(ptr %0)
  %str.2525 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.2526 = call ptr @String_split(ptr %str_clone.2524, ptr %str.2525)
  ret ptr %call.2526
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.2527 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2528 = load ptr, ptr %gep.2527
  call void @vec_str_free(ptr %load.2528)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.2529 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.2529
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.2530 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.2530
}
define %StrVec @Vec_string_new() {
entry:
  %call.2531 = call %StrVec @StrVec_new()
  ret %StrVec %call.2531
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.2532 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.2532
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.2533 = call i32 @bin_field_width_i32()
  %bin.2534 = add i32 4, %call.2533
  %call.2535 = call i32 @bin_field_width_i32()
  %bin.2536 = add i32 %bin.2534, %call.2535
  %call.2537 = call i32 @bin_field_width_i32()
  %bin.2538 = add i32 %bin.2536, %call.2537
  %alloca.2539 = alloca %Version
  %gep.2540 = getelementptr inbounds %Version, %Version* %alloca.2539, i32 0, i32 0
  %call.2541 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2541, i32* %gep.2540
  %gep.2542 = getelementptr inbounds %Version, %Version* %alloca.2539, i32 0, i32 1
  %call.2543 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2534)
  store i32 %call.2543, i32* %gep.2542
  %gep.2544 = getelementptr inbounds %Version, %Version* %alloca.2539, i32 0, i32 2
  %call.2545 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.2536)
  store i32 %call.2545, i32* %gep.2544
  %load.2546 = load %Version, %Version* %alloca.2539
  ret %Version %load.2546
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.2547 = call ptr @bin_buf_new()
  %gep.2548 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2549 = load i32, i32* %gep.2548
  call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2549)
  %gep.2550 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2551 = load i32, i32* %gep.2550
  call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2551)
  %gep.2552 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2553 = load i32, i32* %gep.2552
  call void @bin_buf_write_i32(ptr %call.2547, i32 %load.2553)
  %call.2554 = call ptr @bin_buf_finish(ptr %call.2547)
  ret ptr %call.2554
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.2555 = alloca %Version
  %gep.2556 = getelementptr inbounds %Version, %Version* %alloca.2555, i32 0, i32 0
  %str.2557 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.2558 = call i32 @decode_i32(ptr %0, ptr %str.2557)
  store i32 %call.2558, i32* %gep.2556
  %gep.2559 = getelementptr inbounds %Version, %Version* %alloca.2555, i32 0, i32 1
  %str.2560 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.2561 = call i32 @decode_i32(ptr %0, ptr %str.2560)
  store i32 %call.2561, i32* %gep.2559
  %gep.2562 = getelementptr inbounds %Version, %Version* %alloca.2555, i32 0, i32 2
  %str.2563 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.2564 = call i32 @decode_i32(ptr %0, ptr %str.2563)
  store i32 %call.2564, i32* %gep.2562
  %load.2565 = load %Version, %Version* %alloca.2555
  ret %Version %load.2565
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.2566 = call ptr @vec_str_new()
  %call.2567 = call ptr @vec_str_new()
  %str.2568 = getelementptr inbounds i8, ptr @.str.152, i64 0
  call void @vec_str_push(ptr %call.2566, ptr %str.2568)
  %gep.2569 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2570 = load i32, i32* %gep.2569
  %call.2571 = call ptr @i32_to_string(i32 %load.2570)
  call void @vec_str_push(ptr %call.2567, ptr %call.2571)
  %str.2572 = getelementptr inbounds i8, ptr @.str.153, i64 0
  call void @vec_str_push(ptr %call.2566, ptr %str.2572)
  %gep.2573 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2574 = load i32, i32* %gep.2573
  %call.2575 = call ptr @i32_to_string(i32 %load.2574)
  call void @vec_str_push(ptr %call.2567, ptr %call.2575)
  %str.2576 = getelementptr inbounds i8, ptr @.str.154, i64 0
  call void @vec_str_push(ptr %call.2566, ptr %str.2576)
  %gep.2577 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2578 = load i32, i32* %gep.2577
  %call.2579 = call ptr @i32_to_string(i32 %load.2578)
  call void @vec_str_push(ptr %call.2567, ptr %call.2579)
  %call.2580 = call ptr @json_encode_object(ptr %call.2566, ptr %call.2567)
  call void @vec_str_free(ptr %call.2566)
  call void @vec_str_free(ptr %call.2567)
  ret ptr %call.2580
}
define %StrVec @argv() {
entry:
  %call.2581 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.2581
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str_clone.2582 = call ptr @str_clone(ptr %0)
  %str.2583 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %call.2584 = call i32 @strstr_pos(ptr %str_clone.2582, ptr %str.2583)
  %bin.2585 = icmp slt i32 %call.2584, 0
  br i1 %bin.2585, label %then.382, label %else.383
then.382:
  %str.2586 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2586
else.383:
  br label %endif.384
endif.384:
  %str_clone.2587 = call ptr @str_clone(ptr %0)
  %bin.2588 = add i32 %call.2584, 4
  %call.2589 = call i32 @str_len(ptr %0)
  %bin.2590 = add i32 %call.2584, 4
  %bin.2591 = sub i32 %call.2589, %bin.2590
  %call.2592 = call ptr @substring(ptr %str_clone.2587, i32 %bin.2588, i32 %bin.2591)
  %call.2593 = call i32 @is_chunked_transfer(ptr %0)
  %bin.2594 = icmp eq i32 %call.2593, 1
  br i1 %bin.2594, label %then.385, label %else.386
then.385:
  %call.2595 = call ptr @decode_chunked_body(ptr %call.2592)
  ret ptr %call.2595
else.386:
  br label %endif.387
endif.387:
  ret ptr %call.2592
}
define ptr @build_options_preflight() {
entry:
  %str.2596 = getelementptr inbounds i8, ptr @.str.156, i64 0
  ret ptr %str.2596
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.2597 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.2598 = load i32, i32* %gep.2597
  %call.2599 = call ptr @i32_to_string(i32 %load.2598)
  %alloca.2600 = alloca ptr
  store ptr %call.2599, ptr %alloca.2600
  %gep.2601 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.2602 = load i32, i32* %gep.2601
  %call.2603 = call ptr @status_text(i32 %load.2602)
  %str.2604 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %ld.2605 = load ptr, ptr %alloca.2600
  %str_clone.2606 = call ptr @str_clone(ptr %ld.2605)
  %call.2607 = call ptr @str_cat(ptr %str.2604, ptr %str_clone.2606)
  %str.2608 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.2609 = call ptr @str_cat(ptr %call.2607, ptr %str.2608)
  %str_clone.2610 = call ptr @str_clone(ptr %call.2603)
  %str.2611 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2612 = call ptr @str_cat(ptr %str_clone.2610, ptr %str.2611)
  %call.2613 = call ptr @str_cat(ptr %call.2609, ptr %call.2612)
  %alloca.2614 = alloca ptr
  store ptr %call.2613, ptr %alloca.2614
  %str.2615 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %gep.2616 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.2617 = load ptr, ptr %gep.2616
  %call.2618 = call ptr @str_cat(ptr %str.2615, ptr %load.2617)
  %alloca.2619 = alloca ptr
  store ptr %call.2618, ptr %alloca.2619
  %gep.2620 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.2621 = load ptr, ptr %gep.2620
  %call.2622 = call i32 @str_len(ptr %load.2621)
  %str.2623 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2624 = call ptr @i32_to_string(i32 %call.2622)
  %call.2625 = call ptr @str_cat(ptr %str.2623, ptr %call.2624)
  %alloca.2626 = alloca ptr
  store ptr %call.2625, ptr %alloca.2626
  %bin.2627 = icmp eq i32 %1, 1
  %str.2628 = getelementptr inbounds i8, ptr @.str.161, i64 0
  %str.2629 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %alloca.2630 = alloca ptr
  br i1 %bin.2627, label %if.then.389, label %if.else.390
if.then.389:
  store ptr %str.2628, ptr %alloca.2630
  br label %if.expr.388
if.else.390:
  store ptr %str.2629, ptr %alloca.2630
  br label %if.expr.388
if.expr.388:
  %load.2631 = load ptr, ptr %alloca.2630
  %ld.2632 = load ptr, ptr %alloca.2619
  %str_clone.2633 = call ptr @str_clone(ptr %ld.2632)
  %str.2634 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2635 = call ptr @str_cat(ptr %str_clone.2633, ptr %str.2634)
  %ld.2636 = load ptr, ptr %alloca.2626
  %str_clone.2637 = call ptr @str_clone(ptr %ld.2636)
  %str.2638 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2639 = call ptr @str_cat(ptr %str_clone.2637, ptr %str.2638)
  %call.2640 = call ptr @str_cat(ptr %call.2635, ptr %call.2639)
  %str_clone.2641 = call ptr @str_clone(ptr %load.2631)
  %call.2642 = call ptr @str_cat(ptr %call.2640, ptr %str_clone.2641)
  %str.2643 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2644 = call ptr @str_cat(ptr %call.2642, ptr %str.2643)
  %alloca.2645 = alloca ptr
  store ptr %call.2644, ptr %alloca.2645
  %ld.2646 = load ptr, ptr %alloca.2614
  %str_clone.2647 = call ptr @str_clone(ptr %ld.2646)
  %ld.2648 = load ptr, ptr %alloca.2645
  %str_clone.2649 = call ptr @str_clone(ptr %ld.2648)
  %call.2650 = call ptr @str_cat(ptr %str_clone.2647, ptr %str_clone.2649)
  %gep.2651 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.2652 = load ptr, ptr %gep.2651
  %call.2653 = call ptr @str_cat(ptr %call.2650, ptr %load.2652)
  %ld.2654 = load ptr, ptr %alloca.2645
  call void @heap_free(ptr %ld.2654)
  %ld.2655 = load ptr, ptr %alloca.2619
  call void @heap_free(ptr %ld.2655)
  %ld.2656 = load ptr, ptr %alloca.2626
  call void @heap_free(ptr %ld.2656)
  %ld.2657 = load ptr, ptr %alloca.2600
  call void @heap_free(ptr %ld.2657)
  %ld.2658 = load ptr, ptr %alloca.2614
  call void @heap_free(ptr %ld.2658)
  ret ptr %call.2653
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.2659 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.2660 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.2661 = call ptr @String_replace(ptr %0, ptr %str.2659, ptr %str.2660)
  %call.2662 = call ptr @cache_root()
  %str.2663 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.2664 = call ptr @str_cat(ptr %call.2662, ptr %str.2663)
  %str_clone.2665 = call ptr @str_clone(ptr %call.2661)
  %call.2666 = call ptr @str_cat(ptr %call.2664, ptr %str_clone.2665)
  ret ptr %call.2666
}
define ptr @cache_root() {
entry:
  %str.2667 = getelementptr inbounds i8, ptr @.str.163, i64 0
  ret ptr %str.2667
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.2668 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.2669 = call ptr @str_push_char(ptr %str.2668, i32 %0)
  ret ptr %call.2669
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.2670 = call ptr @StrVec_raw(%StrVec* %1)
  %call.2671 = call i32 @command_run(ptr %0, ptr %call.2670)
  ret i32 %call.2671
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.2672 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.2672
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.2673 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.2673
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.2674 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.2675 = alloca ptr
  store ptr %str.2674, ptr %alloca.2675
  %alloca.2676 = alloca ptr
  store ptr %0, ptr %alloca.2676
  br label %while.cond.391
while.cond.391:
  %ld.2677 = load ptr, ptr %alloca.2676
  %call.2678 = call i32 @str_len(ptr %ld.2677)
  %bin.2679 = icmp sgt i32 %call.2678, 0
  br i1 %bin.2679, label %while.body.392, label %while.end.393
while.body.392:
  %ld.2680 = load ptr, ptr %alloca.2676
  %str_clone.2681 = call ptr @str_clone(ptr %ld.2680)
  %str.2682 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2683 = call i32 @strstr_pos(ptr %str_clone.2681, ptr %str.2682)
  %bin.2684 = icmp slt i32 %call.2683, 0
  br i1 %bin.2684, label %then.394, label %else.395
then.394:
  br label %while.end.393
after.break.397:
  unreachable
else.395:
  br label %endif.396
endif.396:
  %ld.2685 = load ptr, ptr %alloca.2676
  %str_clone.2686 = call ptr @str_clone(ptr %ld.2685)
  %call.2687 = call ptr @substring(ptr %str_clone.2686, i32 0, i32 %call.2683)
  %call.2688 = call i32 @str_to_i32_hex(ptr %call.2687)
  %bin.2689 = icmp sle i32 %call.2688, 0
  br i1 %bin.2689, label %then.398, label %else.399
then.398:
  br label %while.end.393
after.break.401:
  unreachable
else.399:
  br label %endif.400
endif.400:
  %bin.2690 = add i32 %call.2683, 2
  %bin.2691 = add i32 %bin.2690, %call.2688
  %ld.2692 = load ptr, ptr %alloca.2676
  %call.2693 = call i32 @str_len(ptr %ld.2692)
  %bin.2694 = icmp sgt i32 %bin.2691, %call.2693
  br i1 %bin.2694, label %then.402, label %else.403
then.402:
  br label %while.end.393
after.break.405:
  unreachable
else.403:
  br label %endif.404
endif.404:
  %ld.2695 = load ptr, ptr %alloca.2676
  %str_clone.2696 = call ptr @str_clone(ptr %ld.2695)
  %call.2697 = call ptr @substring(ptr %str_clone.2696, i32 %bin.2690, i32 %call.2688)
  %ld.2698 = load ptr, ptr %alloca.2675
  %str_clone.2699 = call ptr @str_clone(ptr %ld.2698)
  %str_clone.2700 = call ptr @str_clone(ptr %call.2697)
  %call.2701 = call ptr @str_cat(ptr %str_clone.2699, ptr %str_clone.2700)
  store ptr %call.2701, ptr %alloca.2675
  %ld.2702 = load ptr, ptr %alloca.2676
  %str_clone.2703 = call ptr @str_clone(ptr %ld.2702)
  %bin.2704 = add i32 %bin.2690, %call.2688
  %bin.2705 = add i32 %bin.2704, 2
  %ld.2706 = load ptr, ptr %alloca.2676
  %call.2707 = call i32 @str_len(ptr %ld.2706)
  %bin.2708 = add i32 %bin.2690, %call.2688
  %bin.2709 = add i32 %bin.2708, 2
  %bin.2710 = sub i32 %call.2707, %bin.2709
  %call.2711 = call ptr @substring(ptr %str_clone.2703, i32 %bin.2705, i32 %bin.2710)
  store ptr %call.2711, ptr %alloca.2676
  br label %while.cond.391
while.end.393:
  %ld.2712 = load ptr, ptr %alloca.2675
  ret ptr %ld.2712
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.2713 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.2713
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.2714 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.2714
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.2715 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.2715
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.2716 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.2716
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.2717 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.2717
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.2718 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.2719 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.2720 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.2718, ptr %str.2719)
  ret %HttpResponse %call.2720
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.2721 = call ptr @vec_str_new()
  %call.2722 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.2721, ptr %0)
  call void @vec_str_push(ptr %call.2722, ptr %1)
  %call.2723 = call ptr @json_encode_object(ptr %call.2721, ptr %call.2722)
  call void @vec_str_free(ptr %call.2721)
  call void @vec_str_free(ptr %call.2722)
  ret ptr %call.2723
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.2724 = call ptr @i32_to_string(i32 %1)
  %call.2725 = call ptr @vec_str_new()
  %call.2726 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.2725, ptr %0)
  call void @vec_str_push(ptr %call.2726, ptr %call.2724)
  %call.2727 = call ptr @json_encode_object(ptr %call.2725, ptr %call.2726)
  call void @vec_str_free(ptr %call.2725)
  call void @vec_str_free(ptr %call.2726)
  ret ptr %call.2727
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.2728 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.2728
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.2729 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.2729
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.2730 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.2730
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.2731 = call i32 @file_exists(ptr %0)
  %bin.2732 = icmp eq i32 %call.2731, 1
  br i1 %bin.2732, label %then.406, label %else.407
then.406:
  ret i32 0
else.407:
  br label %endif.408
endif.408:
  %call.2733 = call %StrVec @StrVec_new()
  %arg.tmp.2734 = alloca %StrVec
  store %StrVec %call.2733, %StrVec* %arg.tmp.2734
  %str.2735 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.2736 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2734, ptr %str.2735)
  %arg.tmp.2737 = alloca %StrVec
  store %StrVec %call.2736, %StrVec* %arg.tmp.2737
  %call.2738 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.2737, ptr %0)
  %str.2739 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %arg.tmp.2740 = alloca %StrVec
  store %StrVec %call.2738, %StrVec* %arg.tmp.2740
  %call.2741 = call %ExecResult @exec(ptr %str.2739, %StrVec* %arg.tmp.2740)
  %alloca.2743 = alloca %ExecResult
  store %ExecResult %call.2741, %ExecResult* %alloca.2743
  %gep.2742 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2743, i32 0, i32 0
  %load.2744 = load i32, i32* %gep.2742
  ret i32 %load.2744
}
define ptr @env_get(ptr %0) {
entry:
  %call.2745 = call ptr @os_getenv(ptr %0)
  ret ptr %call.2745
}
define i32 @env_has(ptr %0) {
entry:
  %call.2746 = call ptr @os_getenv(ptr %0)
  %call.2747 = call i32 @str_len(ptr %call.2746)
  %bin.2748 = icmp sgt i32 %call.2747, 0
  br i1 %bin.2748, label %then.409, label %else.410
then.409:
  ret i32 1
else.410:
  br label %endif.411
endif.411:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.2749 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.2749
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.2750 = call ptr @StrVec_raw(%StrVec* %1)
  %call.2751 = call ptr @command_exec_capture(ptr %0, ptr %call.2750)
  %alloca.2752 = alloca ptr
  store ptr %call.2751, ptr %alloca.2752
  %ld.2753 = load ptr, ptr %alloca.2752
  %call.2754 = call %ExecResult @exec_result_from_json(ptr %ld.2753)
  %ld.2755 = load ptr, ptr %alloca.2752
  call void @heap_free(ptr %ld.2755)
  ret %ExecResult %call.2754
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.2756 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.2757 = call ptr @json_get_string(ptr %0, ptr %str.2756)
  %alloca.2758 = alloca ptr
  store ptr %call.2757, ptr %alloca.2758
  %str.2759 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.2760 = call ptr @json_get_string(ptr %0, ptr %str.2759)
  %alloca.2761 = alloca ptr
  store ptr %call.2760, ptr %alloca.2761
  %alloca.2762 = alloca %ExecResult
  %gep.2763 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2762, i32 0, i32 0
  %str.2764 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.2765 = call i32 @json_get_i32(ptr %0, ptr %str.2764)
  store i32 %call.2765, i32* %gep.2763
  %gep.2766 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2762, i32 0, i32 1
  %ld.2767 = load ptr, ptr %alloca.2758
  %call.2768 = call i32 @str_len(ptr %ld.2767)
  %bin.2769 = icmp sgt i32 %call.2768, 0
  %ld.2770 = load ptr, ptr %alloca.2758
  %str.2771 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.2772 = alloca ptr
  br i1 %bin.2769, label %if.then.413, label %if.else.414
if.then.413:
  store ptr %ld.2770, ptr %alloca.2772
  br label %if.expr.412
if.else.414:
  store ptr %str.2771, ptr %alloca.2772
  br label %if.expr.412
if.expr.412:
  %load.2773 = load ptr, ptr %alloca.2772
  %str_clone.2774 = call ptr @str_clone(ptr %load.2773)
  store ptr %str_clone.2774, ptr %gep.2766
  %gep.2775 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.2762, i32 0, i32 2
  %ld.2776 = load ptr, ptr %alloca.2761
  %call.2777 = call i32 @str_len(ptr %ld.2776)
  %bin.2778 = icmp sgt i32 %call.2777, 0
  %ld.2779 = load ptr, ptr %alloca.2761
  %str.2780 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.2781 = alloca ptr
  br i1 %bin.2778, label %if.then.416, label %if.else.417
if.then.416:
  store ptr %ld.2779, ptr %alloca.2781
  br label %if.expr.415
if.else.417:
  store ptr %str.2780, ptr %alloca.2781
  br label %if.expr.415
if.expr.415:
  %load.2782 = load ptr, ptr %alloca.2781
  %str_clone.2783 = call ptr @str_clone(ptr %load.2782)
  store ptr %str_clone.2783, ptr %gep.2775
  %ld.2784 = load ptr, ptr %alloca.2761
  call void @heap_free(ptr %ld.2784)
  %ld.2785 = load ptr, ptr %alloca.2758
  call void @heap_free(ptr %ld.2785)
  %load.2786 = load %ExecResult, %ExecResult* %alloca.2762
  ret %ExecResult %load.2786
}
define i32 @exists(ptr %0) {
entry:
  %call.2787 = call i32 @file_exists(ptr %0)
  ret i32 %call.2787
}
define ptr @fetch(ptr %0) {
entry:
  %call.2788 = call ptr @get(ptr %0)
  ret ptr %call.2788
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.2789 = add i32 0, %1
  br label %while.cond.418
while.cond.418:
  %loop.phi.2790 = phi i32 [%ssa.2789, %entry], [%loop.in.2798, %endif.423]
  %bin.2792 = icmp slt i32 %loop.phi.2790, %2
  br i1 %bin.2792, label %while.body.419, label %while.end.420
while.body.419:
  %call.2793 = call i32 @char_at(ptr %0, i32 %loop.phi.2790)
  %bin.2794 = icmp eq i32 %call.2793, 58
  %bin.2795 = icmp eq i32 %call.2793, 47
  %bin.2796 = or i1 %bin.2794, %bin.2795
  br i1 %bin.2796, label %then.421, label %else.422
then.421:
  ret i32 %loop.phi.2790
else.422:
  br label %endif.423
endif.423:
  %bin.2797 = add i32 %loop.phi.2790, 1
  %loop.in.2798 = add i32 0, %bin.2797
  br label %while.cond.418
while.end.420:
  %loop.exit.2799 = phi i32 [%loop.phi.2790, %while.cond.418]
  ret i32 %loop.exit.2799
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.2800 = add i32 0, %1
  br label %while.cond.424
while.cond.424:
  %loop.phi.2801 = phi i32 [%ssa.2800, %entry], [%loop.in.2807, %endif.429]
  %bin.2803 = icmp slt i32 %loop.phi.2801, %2
  br i1 %bin.2803, label %while.body.425, label %while.end.426
while.body.425:
  %call.2804 = call i32 @char_at(ptr %0, i32 %loop.phi.2801)
  %bin.2805 = icmp eq i32 %call.2804, 47
  br i1 %bin.2805, label %then.427, label %else.428
then.427:
  ret i32 %loop.phi.2801
else.428:
  br label %endif.429
endif.429:
  %bin.2806 = add i32 %loop.phi.2801, 1
  %loop.in.2807 = add i32 0, %bin.2806
  br label %while.cond.424
while.end.426:
  %loop.exit.2808 = phi i32 [%loop.phi.2801, %while.cond.424]
  ret i32 %loop.exit.2808
}
define ptr @first_line(ptr %0) {
entry:
  %str_clone.2809 = call ptr @str_clone(ptr %0)
  %str.2810 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2811 = call i32 @strstr_pos(ptr %str_clone.2809, ptr %str.2810)
  %bin.2812 = icmp slt i32 %call.2811, 0
  br i1 %bin.2812, label %then.430, label %else.431
then.430:
  ret ptr %0
else.431:
  br label %endif.432
endif.432:
  %str_clone.2813 = call ptr @str_clone(ptr %0)
  %call.2814 = call ptr @substring(ptr %str_clone.2813, i32 0, i32 %call.2811)
  ret ptr %call.2814
}
define ptr @get(ptr %0) {
entry:
  %str.2815 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.2816 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.2817 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.2815, ptr %str.2816)
  %alloca.2819 = alloca %HttpResponse
  store %HttpResponse %call.2817, %HttpResponse* %alloca.2819
  %gep.2818 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2819, i32 0, i32 1
  %load.2820 = load ptr, ptr %gep.2818
  ret ptr %load.2820
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.2821 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.2822 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.2823 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.2821, ptr %str.2822)
  ret %HttpResponse %call.2823
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str_clone.2824 = call ptr @str_clone(ptr %1)
  %str.2825 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.2826 = call ptr @str_cat(ptr %str_clone.2824, ptr %str.2825)
  %str.2827 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.2828 = call ptr @str_cat(ptr %call.2826, ptr %str.2827)
  %alloca.2829 = alloca ptr
  store ptr %call.2828, ptr %alloca.2829
  %str_clone.2830 = call ptr @str_clone(ptr %0)
  %ld.2831 = load ptr, ptr %alloca.2829
  %call.2832 = call i32 @strstr_pos(ptr %str_clone.2830, ptr %ld.2831)
  %bin.2833 = icmp slt i32 %call.2832, 0
  br i1 %bin.2833, label %then.433, label %else.434
then.433:
  %str.2834 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.2835 = load ptr, ptr %alloca.2829
  call void @heap_free(ptr %ld.2835)
  ret ptr %str.2834
else.434:
  br label %endif.435
endif.435:
  %ld.2836 = load ptr, ptr %alloca.2829
  %call.2837 = call i32 @str_len(ptr %ld.2836)
  %bin.2838 = add i32 %call.2832, %call.2837
  %str_clone.2839 = call ptr @str_clone(ptr %0)
  %call.2840 = call i32 @str_len(ptr %0)
  %bin.2841 = sub i32 %call.2840, %bin.2838
  %call.2842 = call ptr @substring(ptr %str_clone.2839, i32 %bin.2838, i32 %bin.2841)
  %alloca.2843 = alloca ptr
  store ptr %call.2842, ptr %alloca.2843
  %ld.2844 = load ptr, ptr %alloca.2843
  %str_clone.2845 = call ptr @str_clone(ptr %ld.2844)
  %str.2846 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2847 = call i32 @strstr_pos(ptr %str_clone.2845, ptr %str.2846)
  %bin.2848 = icmp slt i32 %call.2847, 0
  br i1 %bin.2848, label %then.436, label %else.437
then.436:
  %ld.2849 = load ptr, ptr %alloca.2843
  %ld.2850 = load ptr, ptr %alloca.2829
  call void @heap_free(ptr %ld.2850)
  ret ptr %ld.2849
else.437:
  br label %endif.438
endif.438:
  %ld.2851 = load ptr, ptr %alloca.2843
  %str_clone.2852 = call ptr @str_clone(ptr %ld.2851)
  %call.2853 = call ptr @substring(ptr %str_clone.2852, i32 0, i32 %call.2847)
  %ld.2854 = load ptr, ptr %alloca.2829
  call void @heap_free(ptr %ld.2854)
  ret ptr %call.2853
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.2855 = icmp sge i32 %0, 48
  %bin.2856 = icmp sle i32 %0, 57
  %bin.2857 = and i1 %bin.2855, %bin.2856
  br i1 %bin.2857, label %then.439, label %else.440
then.439:
  %bin.2858 = sub i32 %0, 48
  ret i32 %bin.2858
else.440:
  br label %endif.441
endif.441:
  %bin.2859 = icmp sge i32 %0, 97
  %bin.2860 = icmp sle i32 %0, 102
  %bin.2861 = and i1 %bin.2859, %bin.2860
  br i1 %bin.2861, label %then.442, label %else.443
then.442:
  %bin.2862 = sub i32 %0, 97
  %bin.2863 = add i32 %bin.2862, 10
  ret i32 %bin.2863
else.443:
  br label %endif.444
endif.444:
  %bin.2864 = icmp sge i32 %0, 65
  %bin.2865 = icmp sle i32 %0, 70
  %bin.2866 = and i1 %bin.2864, %bin.2865
  br i1 %bin.2866, label %then.445, label %else.446
then.445:
  %bin.2867 = sub i32 %0, 65
  %bin.2868 = add i32 %bin.2867, 10
  ret i32 %bin.2868
else.446:
  br label %endif.447
endif.447:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str_clone.2869 = call ptr @str_clone(ptr %0)
  %str.2870 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %call.2871 = call i32 @strstr_pos(ptr %str_clone.2869, ptr %str.2870)
  %bin.2872 = icmp slt i32 %call.2871, 0
  br i1 %bin.2872, label %then.448, label %else.449
then.448:
  ret ptr %0
else.449:
  br label %endif.450
endif.450:
  %str_clone.2873 = call ptr @str_clone(ptr %0)
  %bin.2874 = add i32 %call.2871, 4
  %call.2875 = call i32 @str_len(ptr %0)
  %bin.2876 = add i32 %call.2871, 4
  %bin.2877 = sub i32 %call.2875, %bin.2876
  %call.2878 = call ptr @substring(ptr %str_clone.2873, i32 %bin.2874, i32 %bin.2877)
  ret ptr %call.2878
}
define ptr @http_get(ptr %0) {
entry:
  %call.2879 = call ptr @get(ptr %0)
  ret ptr %call.2879
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.2880 = call %HttpUrl @parse_http_url(ptr %1)
  %call.2881 = call ptr @method_name(i32 %0)
  %str_clone.2882 = call ptr @str_clone(ptr %call.2881)
  %str.2883 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.2884 = call ptr @str_cat(ptr %str_clone.2882, ptr %str.2883)
  %alloca.2886 = alloca %HttpUrl
  store %HttpUrl %call.2880, %HttpUrl* %alloca.2886
  %gep.2885 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.2886, i32 0, i32 2
  %load.2887 = load ptr, ptr %gep.2885
  %call.2888 = call ptr @str_cat(ptr %call.2884, ptr %load.2887)
  %alloca.2889 = alloca ptr
  store ptr %call.2888, ptr %alloca.2889
  %ld.2890 = load ptr, ptr %alloca.2889
  %str_clone.2891 = call ptr @str_clone(ptr %ld.2890)
  %str.2892 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %call.2893 = call ptr @str_cat(ptr %str_clone.2891, ptr %str.2892)
  %alloca.2895 = alloca %HttpUrl
  store %HttpUrl %call.2880, %HttpUrl* %alloca.2895
  %gep.2894 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.2895, i32 0, i32 0
  %load.2896 = load ptr, ptr %gep.2894
  %call.2897 = call ptr @str_cat(ptr %call.2893, ptr %load.2896)
  %str.2898 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %call.2899 = call ptr @str_cat(ptr %call.2897, ptr %str.2898)
  %alloca.2900 = alloca ptr
  store ptr %call.2899, ptr %alloca.2900
  %call.2901 = call i32 @str_len(ptr %2)
  %bin.2902 = icmp sgt i32 %call.2901, 0
  br i1 %bin.2902, label %then.451, label %else.452
then.451:
  %str.2903 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.2904 = call i32 @str_len(ptr %2)
  %call.2905 = call ptr @i32_to_string(i32 %call.2904)
  %call.2906 = call ptr @str_cat(ptr %str.2903, ptr %call.2905)
  %ld.2907 = load ptr, ptr %alloca.2900
  %str.2908 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.2909 = call ptr @str_cat(ptr %str.2908, ptr %3)
  %call.2910 = call ptr @str_cat(ptr %ld.2907, ptr %call.2909)
  %str.2911 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2912 = call ptr @str_cat(ptr %call.2910, ptr %str.2911)
  %str.2913 = getelementptr inbounds i8, ptr @.str.158, i64 0
  %call.2914 = call ptr @str_cat(ptr %call.2906, ptr %str.2913)
  %call.2915 = call ptr @str_cat(ptr %call.2912, ptr %call.2914)
  store ptr %call.2915, ptr %alloca.2900
  br label %endif.453
else.452:
  br label %endif.453
endif.453:
  %ld.2916 = load ptr, ptr %alloca.2900
  %str_clone.2917 = call ptr @str_clone(ptr %ld.2916)
  %str.2918 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.2919 = call ptr @str_cat(ptr %str_clone.2917, ptr %str.2918)
  %str_clone.2920 = call ptr @str_clone(ptr %2)
  %call.2921 = call ptr @str_cat(ptr %call.2919, ptr %str_clone.2920)
  %alloca.2922 = alloca ptr
  store ptr %call.2921, ptr %alloca.2922
  %arg.tmp.2923 = alloca %HttpUrl
  store %HttpUrl %call.2880, %HttpUrl* %arg.tmp.2923
  %ld.2924 = load ptr, ptr %alloca.2922
  %call.2925 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.2923, ptr %ld.2924)
  %call.2926 = call i32 @str_len(ptr %call.2925)
  %bin.2927 = icmp eq i32 %call.2926, 0
  br i1 %bin.2927, label %then.454, label %else.455
then.454:
  %call.2928 = call %HttpResponse @response_internal_error()
  %ld.2929 = load ptr, ptr %alloca.2922
  call void @heap_free(ptr %ld.2929)
  %ld.2930 = load ptr, ptr %alloca.2889
  call void @heap_free(ptr %ld.2930)
  %ld.2931 = load ptr, ptr %alloca.2900
  call void @heap_free(ptr %ld.2931)
  ret %HttpResponse %call.2928
else.455:
  br label %endif.456
endif.456:
  %call.2932 = call i32 @http_status_from_header(ptr %call.2925)
  %call.2933 = call ptr @http_body_from_response(ptr %call.2925)
  %bin.2934 = icmp eq i32 %0, 6
  br i1 %bin.2934, label %then.457, label %else.458
then.457:
  %alloca.2935 = alloca %HttpResponse
  %gep.2936 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2935, i32 0, i32 0
  store i32 %call.2932, i32* %gep.2936
  %gep.2937 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2935, i32 0, i32 1
  %str.2938 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2939 = call ptr @str_clone(ptr %str.2938)
  store ptr %str_clone.2939, ptr %gep.2937
  %gep.2940 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2935, i32 0, i32 2
  %str.2941 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.2942 = call ptr @str_clone(ptr %str.2941)
  store ptr %str_clone.2942, ptr %gep.2940
  %ld.2943 = load ptr, ptr %alloca.2900
  call void @heap_free(ptr %ld.2943)
  %ld.2944 = load ptr, ptr %alloca.2922
  call void @heap_free(ptr %ld.2944)
  %ld.2945 = load ptr, ptr %alloca.2889
  call void @heap_free(ptr %ld.2945)
  %load.2946 = load %HttpResponse, %HttpResponse* %alloca.2935
  ret %HttpResponse %load.2946
else.458:
  br label %endif.459
endif.459:
  %alloca.2947 = alloca %HttpResponse
  %gep.2948 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2947, i32 0, i32 0
  store i32 %call.2932, i32* %gep.2948
  %gep.2949 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2947, i32 0, i32 1
  %str_clone.2950 = call ptr @str_clone(ptr %call.2933)
  store ptr %str_clone.2950, ptr %gep.2949
  %gep.2951 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.2947, i32 0, i32 2
  %str.2952 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.2953 = call ptr @str_clone(ptr %str.2952)
  store ptr %str_clone.2953, ptr %gep.2951
  %ld.2954 = load ptr, ptr %alloca.2900
  call void @heap_free(ptr %ld.2954)
  %ld.2955 = load ptr, ptr %alloca.2889
  call void @heap_free(ptr %ld.2955)
  %ld.2956 = load ptr, ptr %alloca.2922
  call void @heap_free(ptr %ld.2956)
  %load.2957 = load %HttpResponse, %HttpResponse* %alloca.2947
  ret %HttpResponse %load.2957
}
define i32 @http_status(ptr %0) {
entry:
  %call.2958 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.2958
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.2959 = call i32 @str_len(ptr %0)
  %bin.2960 = icmp slt i32 %call.2959, 5
  br i1 %bin.2960, label %then.460, label %else.461
then.460:
  ret i32 0
else.461:
  br label %endif.462
endif.462:
  %call.2961 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.2962 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.2963 = call i32 @str_cmp(ptr %call.2961, ptr %str.2962)
  %bin.2964 = icmp ne i32 %call.2963, 0
  br i1 %bin.2964, label %then.463, label %else.464
then.463:
  ret i32 0
else.464:
  br label %endif.465
endif.465:
  %str_clone.2965 = call ptr @str_clone(ptr %0)
  %str.2966 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.2967 = call i32 @strstr_pos(ptr %str_clone.2965, ptr %str.2966)
  %bin.2968 = icmp slt i32 %call.2967, 0
  br i1 %bin.2968, label %then.466, label %else.467
then.466:
  ret i32 0
else.467:
  br label %endif.468
endif.468:
  %bin.2969 = add i32 %call.2967, 1
  %ssa.2970 = add i32 0, %bin.2969
  %call.2971 = call i32 @str_len(ptr %0)
  br label %while.cond.469
while.cond.469:
  %loop.phi.2972 = phi i32 [0, %endif.468], [%loop.in.2985, %endif.474]
  %loop.phi.2974 = phi i32 [%ssa.2970, %endif.468], [%loop.in.2986, %endif.474]
  %bin.2976 = icmp slt i32 %loop.phi.2974, %call.2971
  br i1 %bin.2976, label %while.body.470, label %while.end.471
while.body.470:
  %call.2977 = call i32 @char_at(ptr %0, i32 %loop.phi.2974)
  %bin.2978 = icmp sge i32 %call.2977, 48
  %bin.2979 = icmp sle i32 %call.2977, 57
  %bin.2980 = and i1 %bin.2978, %bin.2979
  br i1 %bin.2980, label %then.472, label %else.473
then.472:
  %bin.2981 = mul i32 %loop.phi.2972, 10
  %bin.2982 = sub i32 %call.2977, 48
  %bin.2983 = add i32 %bin.2981, %bin.2982
  %bin.2984 = add i32 %loop.phi.2974, 1
  br label %endif.474
else.473:
  ret i32 %loop.phi.2972
endif.474:
  %loop.in.2985 = add i32 0, %bin.2983
  %loop.in.2986 = add i32 0, %bin.2984
  br label %while.cond.469
while.end.471:
  %loop.exit.2987 = phi i32 [%loop.phi.2972, %while.cond.469]
  %loop.exit.2988 = phi i32 [%loop.phi.2974, %while.cond.469]
  ret i32 %loop.exit.2987
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.2989 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.2990 = call ptr @header_value(ptr %0, ptr %str.2989)
  %str.2991 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %call.2992 = call i32 @strstr_pos(ptr %call.2990, ptr %str.2991)
  %bin.2993 = icmp sge i32 %call.2992, 0
  br i1 %bin.2993, label %then.475, label %else.476
then.475:
  ret i32 1
else.476:
  br label %endif.477
endif.477:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.2994 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.2994
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.2995 = call i32 @str_len(ptr %0)
  %bin.2996 = icmp eq i32 %call.2995, 0
  br i1 %bin.2996, label %then.478, label %else.479
then.478:
  ret ptr %1
else.479:
  br label %endif.480
endif.480:
  %call.2997 = call i32 @str_len(ptr %0)
  %bin.2998 = sub i32 %call.2997, 1
  %call.2999 = call i32 @char_at(ptr %0, i32 %bin.2998)
  %bin.3000 = icmp eq i32 %call.2999, 47
  br i1 %bin.3000, label %then.481, label %else.482
then.481:
  %call.3001 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.3001
else.482:
  br label %endif.483
endif.483:
  %str_clone.3002 = call ptr @str_clone(ptr %0)
  %str.3003 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.3004 = call ptr @str_cat(ptr %str_clone.3002, ptr %str.3003)
  %str_clone.3005 = call ptr @str_clone(ptr %1)
  %call.3006 = call ptr @str_cat(ptr %call.3004, ptr %str_clone.3005)
  ret ptr %call.3006
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.3007 = call ptr @list_dir(ptr %0)
  %call.3008 = call %StrVec @StrVec_from_lines(ptr %call.3007)
  ret %StrVec %call.3008
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.3009 = call %StrVec @argv()
  %arg.tmp.3010 = alloca %StrVec
  store %StrVec %call.3009, %StrVec* %arg.tmp.3010
  %call.3011 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.3010)
  %bin.3012 = icmp ne i32 %call.3011, 0
  br i1 %bin.3012, label %then.484, label %else.485
then.484:
  %str.3013 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.3014 = call ptr @i32_to_string(i32 %call.3011)
  %call.3015 = call ptr @str_cat(ptr %str.3013, ptr %call.3014)
  %fmt.3016 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3016, ptr %call.3015)
  br label %endif.486
else.485:
  br label %endif.486
endif.486:
  ret i32 0
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.3017 = call i32 @str_len(ptr %0)
  %bin.3018 = icmp slt i32 %call.3017, 3
  br i1 %bin.3018, label %then.487, label %else.488
then.487:
  ret i32 0
else.488:
  br label %endif.489
endif.489:
  %call.3019 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3020 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.3021 = call i32 @str_cmp(ptr %call.3019, ptr %str.3020)
  %bin.3022 = icmp eq i32 %call.3021, 0
  br i1 %bin.3022, label %then.490, label %else.491
then.490:
  ret i32 1
else.491:
  br label %endif.492
endif.492:
  %call.3023 = call i32 @str_len(ptr %0)
  %bin.3024 = icmp sge i32 %call.3023, 4
  br i1 %bin.3024, label %then.493, label %else.494
then.493:
  %call.3025 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3026 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %call.3027 = call i32 @str_cmp(ptr %call.3025, ptr %str.3026)
  %bin.3028 = icmp eq i32 %call.3027, 0
  br i1 %bin.3028, label %then.496, label %else.497
then.496:
  ret i32 2
else.497:
  br label %endif.498
endif.498:
  %call.3029 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3030 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.3031 = call i32 @str_cmp(ptr %call.3029, ptr %str.3030)
  %bin.3032 = icmp eq i32 %call.3031, 0
  br i1 %bin.3032, label %then.499, label %else.500
then.499:
  ret i32 6
else.500:
  br label %endif.501
endif.501:
  br label %endif.495
else.494:
  br label %endif.495
endif.495:
  %call.3033 = call i32 @str_len(ptr %0)
  %bin.3034 = icmp sge i32 %call.3033, 3
  br i1 %bin.3034, label %then.502, label %else.503
then.502:
  %call.3035 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3036 = getelementptr inbounds i8, ptr @.str.177, i64 0
  %call.3037 = call i32 @str_cmp(ptr %call.3035, ptr %str.3036)
  %bin.3038 = icmp eq i32 %call.3037, 0
  br i1 %bin.3038, label %then.505, label %else.506
then.505:
  ret i32 3
else.506:
  br label %endif.507
endif.507:
  br label %endif.504
else.503:
  br label %endif.504
endif.504:
  %call.3039 = call i32 @str_len(ptr %0)
  %bin.3040 = icmp sge i32 %call.3039, 6
  br i1 %bin.3040, label %then.508, label %else.509
then.508:
  %call.3041 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.3042 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %call.3043 = call i32 @str_cmp(ptr %call.3041, ptr %str.3042)
  %bin.3044 = icmp eq i32 %call.3043, 0
  br i1 %bin.3044, label %then.511, label %else.512
then.511:
  ret i32 4
else.512:
  br label %endif.513
endif.513:
  br label %endif.510
else.509:
  br label %endif.510
endif.510:
  %call.3045 = call i32 @str_len(ptr %0)
  %bin.3046 = icmp sge i32 %call.3045, 7
  br i1 %bin.3046, label %then.514, label %else.515
then.514:
  %call.3047 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.3048 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.3049 = call i32 @str_cmp(ptr %call.3047, ptr %str.3048)
  %bin.3050 = icmp eq i32 %call.3049, 0
  br i1 %bin.3050, label %then.517, label %else.518
then.517:
  ret i32 5
else.518:
  br label %endif.519
endif.519:
  br label %endif.516
else.515:
  br label %endif.516
endif.516:
  %call.3051 = call i32 @str_len(ptr %0)
  %bin.3052 = icmp sge i32 %call.3051, 5
  br i1 %bin.3052, label %then.520, label %else.521
then.520:
  %call.3053 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.3054 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %call.3055 = call i32 @str_cmp(ptr %call.3053, ptr %str.3054)
  %bin.3056 = icmp eq i32 %call.3055, 0
  br i1 %bin.3056, label %then.523, label %else.524
then.523:
  ret i32 7
else.524:
  br label %endif.525
endif.525:
  br label %endif.522
else.521:
  br label %endif.522
endif.522:
  ret i32 0
}
define ptr @method_name(i32 %0) {
entry:
  %bin.3057 = icmp eq i32 %0, 1
  br i1 %bin.3057, label %then.526, label %else.527
then.526:
  %str.3058 = getelementptr inbounds i8, ptr @.str.174, i64 0
  ret ptr %str.3058
else.527:
  br label %endif.528
endif.528:
  %bin.3059 = icmp eq i32 %0, 2
  br i1 %bin.3059, label %then.529, label %else.530
then.529:
  %str.3060 = getelementptr inbounds i8, ptr @.str.175, i64 0
  ret ptr %str.3060
else.530:
  br label %endif.531
endif.531:
  %bin.3061 = icmp eq i32 %0, 3
  br i1 %bin.3061, label %then.532, label %else.533
then.532:
  %str.3062 = getelementptr inbounds i8, ptr @.str.177, i64 0
  ret ptr %str.3062
else.533:
  br label %endif.534
endif.534:
  %bin.3063 = icmp eq i32 %0, 4
  br i1 %bin.3063, label %then.535, label %else.536
then.535:
  %str.3064 = getelementptr inbounds i8, ptr @.str.178, i64 0
  ret ptr %str.3064
else.536:
  br label %endif.537
endif.537:
  %bin.3065 = icmp eq i32 %0, 7
  br i1 %bin.3065, label %then.538, label %else.539
then.538:
  %str.3066 = getelementptr inbounds i8, ptr @.str.180, i64 0
  ret ptr %str.3066
else.539:
  br label %endif.540
endif.540:
  %bin.3067 = icmp eq i32 %0, 6
  br i1 %bin.3067, label %then.541, label %else.542
then.541:
  %str.3068 = getelementptr inbounds i8, ptr @.str.176, i64 0
  ret ptr %str.3068
else.542:
  br label %endif.543
endif.543:
  %bin.3069 = icmp eq i32 %0, 5
  br i1 %bin.3069, label %then.544, label %else.545
then.544:
  %str.3070 = getelementptr inbounds i8, ptr @.str.179, i64 0
  ret ptr %str.3070
else.545:
  br label %endif.546
endif.546:
  %str.3071 = getelementptr inbounds i8, ptr @.str.174, i64 0
  ret ptr %str.3071
}
define i64 @now_ms() {
entry:
  %call.3072 = call i64 @instant_now()
  ret i64 %call.3072
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.3073 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3073
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %call.3074 = call i32 @str_len(ptr %0)
  %bin.3075 = icmp sge i32 %call.3074, 8
  br i1 %bin.3075, label %then.547, label %else.548
then.547:
  %call.3076 = call ptr @substring(ptr %0, i32 0, i32 8)
  %str.3077 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %call.3078 = call i32 @str_cmp(ptr %call.3076, ptr %str.3077)
  %bin.3079 = icmp eq i32 %call.3078, 0
  br i1 %bin.3079, label %then.550, label %else.551
then.550:
  br label %endif.552
else.551:
  br label %endif.552
endif.552:
  %if.phi.3080 = phi i32 [8, %then.550], [0, %else.551]
  %if.phi.3081 = phi i1 [1, %then.550], [0, %else.551]
  br label %endif.549
else.548:
  br label %endif.549
endif.549:
  %if.phi.3082 = phi i32 [%if.phi.3080, %endif.552], [0, %else.548]
  %if.phi.3083 = phi i1 [%if.phi.3081, %endif.552], [0, %else.548]
  %unary.3084 = xor i1 %if.phi.3083, true
  %bin.3085 = icmp sge i32 %call.3074, 7
  %bin.3086 = and i1 %unary.3084, %bin.3085
  br i1 %bin.3086, label %then.553, label %else.554
then.553:
  %call.3087 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.3088 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %call.3089 = call i32 @str_cmp(ptr %call.3087, ptr %str.3088)
  %bin.3090 = icmp eq i32 %call.3089, 0
  br i1 %bin.3090, label %then.556, label %else.557
then.556:
  br label %endif.558
else.557:
  br label %endif.558
endif.558:
  %if.phi.3091 = phi i32 [7, %then.556], [%if.phi.3082, %else.557]
  br label %endif.555
else.554:
  br label %endif.555
endif.555:
  %if.phi.3092 = phi i32 [%if.phi.3091, %endif.558], [%if.phi.3082, %else.554]
  %str.3093 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %alloca.3094 = alloca ptr
  store ptr %str.3093, ptr %alloca.3094
  br i1 %if.phi.3083, label %then.559, label %else.560
then.559:
  br label %endif.561
else.560:
  br label %endif.561
endif.561:
  %if.phi.3095 = phi i32 [443, %then.559], [80, %else.560]
  %str.3096 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %alloca.3097 = alloca ptr
  store ptr %str.3096, ptr %alloca.3097
  %call.3098 = call i32 @find_host_end(ptr %0, i32 %if.phi.3092, i32 %call.3074)
  %bin.3099 = icmp sgt i32 %call.3098, %if.phi.3092
  br i1 %bin.3099, label %then.562, label %else.563
then.562:
  %bin.3100 = sub i32 %call.3098, %if.phi.3092
  %call.3101 = call ptr @substring(ptr %0, i32 %if.phi.3092, i32 %bin.3100)
  store ptr %call.3101, ptr %alloca.3094
  br label %endif.564
else.563:
  br label %endif.564
endif.564:
  %ssa.3102 = add i32 0, %call.3098
  %bin.3103 = icmp slt i32 %call.3098, %call.3074
  %call.3104 = call i32 @char_at(ptr %0, i32 %call.3098)
  %bin.3105 = icmp eq i32 %call.3104, 58
  %bin.3106 = and i1 %bin.3103, %bin.3105
  br i1 %bin.3106, label %then.565, label %else.566
then.565:
  %bin.3107 = add i32 %call.3098, 1
  %call.3108 = call i32 @find_port_end(ptr %0, i32 %bin.3107, i32 %call.3074)
  %bin.3109 = sub i32 %call.3108, %bin.3107
  %call.3110 = call ptr @substring(ptr %0, i32 %bin.3107, i32 %bin.3109)
  %call.3111 = call i32 @parse_i32_digits(ptr %call.3110)
  %bin.3112 = icmp eq i32 %call.3111, 0
  br i1 %bin.3112, label %then.568, label %else.569
then.568:
  br i1 %if.phi.3083, label %then.571, label %else.572
then.571:
  br label %endif.573
else.572:
  br label %endif.573
endif.573:
  %if.phi.3113 = phi i32 [443, %then.571], [80, %else.572]
  br label %endif.570
else.569:
  br label %endif.570
endif.570:
  %if.phi.3114 = phi i32 [%if.phi.3113, %endif.573], [%call.3111, %else.569]
  br label %endif.567
else.566:
  br label %endif.567
endif.567:
  %if.phi.3115 = phi i32 [%call.3108, %endif.570], [%ssa.3102, %else.566]
  %if.phi.3116 = phi i32 [%if.phi.3114, %endif.570], [%if.phi.3095, %else.566]
  %bin.3117 = icmp slt i32 %if.phi.3115, %call.3074
  %call.3118 = call i32 @char_at(ptr %0, i32 %if.phi.3115)
  %bin.3119 = icmp eq i32 %call.3118, 47
  %bin.3120 = and i1 %bin.3117, %bin.3119
  br i1 %bin.3120, label %then.574, label %else.575
then.574:
  %bin.3121 = sub i32 %call.3074, %if.phi.3115
  %call.3122 = call ptr @substring(ptr %0, i32 %if.phi.3115, i32 %bin.3121)
  store ptr %call.3122, ptr %alloca.3097
  br label %endif.576
else.575:
  br label %endif.576
endif.576:
  %alloca.3123 = alloca %HttpUrl
  %gep.3124 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3123, i32 0, i32 0
  %ld.3125 = load ptr, ptr %alloca.3094
  %str_clone.3126 = call ptr @str_clone(ptr %ld.3125)
  store ptr %str_clone.3126, ptr %gep.3124
  %gep.3127 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3123, i32 0, i32 1
  store i32 %if.phi.3116, i32* %gep.3127
  %gep.3128 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3123, i32 0, i32 2
  %ld.3129 = load ptr, ptr %alloca.3097
  %str_clone.3130 = call ptr @str_clone(ptr %ld.3129)
  store ptr %str_clone.3130, ptr %gep.3128
  %gep.3131 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3123, i32 0, i32 3
  store i1 %if.phi.3083, i1* %gep.3131
  %load.3132 = load %HttpUrl, %HttpUrl* %alloca.3123
  ret %HttpUrl %load.3132
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.3133 = call i32 @str_len(ptr %0)
  br label %while.cond.577
while.cond.577:
  %loop.phi.3134 = phi i32 [0, %entry], [%loop.in.3148, %endif.582]
  %loop.phi.3136 = phi i32 [0, %entry], [%loop.in.3149, %endif.582]
  %bin.3138 = icmp slt i32 %loop.phi.3134, %call.3133
  br i1 %bin.3138, label %while.body.578, label %while.end.579
while.body.578:
  %call.3139 = call i32 @char_at(ptr %0, i32 %loop.phi.3134)
  %bin.3140 = icmp sge i32 %call.3139, 48
  %bin.3141 = icmp sle i32 %call.3139, 57
  %bin.3142 = and i1 %bin.3140, %bin.3141
  br i1 %bin.3142, label %then.580, label %else.581
then.580:
  %bin.3143 = mul i32 %loop.phi.3136, 10
  %bin.3144 = sub i32 %call.3139, 48
  %bin.3145 = add i32 %bin.3143, %bin.3144
  br label %endif.582
else.581:
  br label %endif.582
endif.582:
  %if.phi.3146 = phi i32 [%bin.3145, %then.580], [%loop.phi.3136, %else.581]
  %bin.3147 = add i32 %loop.phi.3134, 1
  %loop.in.3148 = add i32 0, %bin.3147
  %loop.in.3149 = add i32 0, %if.phi.3146
  br label %while.cond.577
while.end.579:
  %loop.exit.3150 = phi i32 [%loop.phi.3134, %while.cond.577]
  %loop.exit.3151 = phi i32 [%loop.phi.3136, %while.cond.577]
  ret i32 %loop.exit.3151
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.3152 = call i32 @str_len(ptr %0)
  %bin.3153 = icmp slt i32 %call.3152, 3
  br i1 %bin.3153, label %then.583, label %else.584
then.583:
  ret i32 0
else.584:
  br label %endif.585
endif.585:
  %call.3154 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3155 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.3156 = call i32 @str_cmp(ptr %call.3154, ptr %str.3155)
  %bin.3157 = icmp eq i32 %call.3156, 0
  br i1 %bin.3157, label %then.586, label %else.587
then.586:
  ret i32 1
else.587:
  br label %endif.588
endif.588:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.3158 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3159 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.3158)
  ret %HttpResponse %call.3159
}
define ptr @path_from_line(ptr %0) {
entry:
  %str_clone.3160 = call ptr @str_clone(ptr %0)
  %str.3161 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.3162 = call i32 @strstr_pos(ptr %str_clone.3160, ptr %str.3161)
  %bin.3163 = icmp slt i32 %call.3162, 0
  br i1 %bin.3163, label %then.589, label %else.590
then.589:
  %str.3164 = getelementptr inbounds i8, ptr @.str.141, i64 0
  ret ptr %str.3164
else.590:
  br label %endif.591
endif.591:
  %bin.3165 = add i32 %call.3162, 1
  %str_clone.3166 = call ptr @str_clone(ptr %0)
  %call.3167 = call i32 @str_len(ptr %0)
  %bin.3168 = sub i32 %call.3167, %bin.3165
  %call.3169 = call ptr @substring(ptr %str_clone.3166, i32 %bin.3165, i32 %bin.3168)
  %alloca.3170 = alloca ptr
  store ptr %call.3169, ptr %alloca.3170
  %ld.3171 = load ptr, ptr %alloca.3170
  %str_clone.3172 = call ptr @str_clone(ptr %ld.3171)
  %str.3173 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.3174 = call i32 @strstr_pos(ptr %str_clone.3172, ptr %str.3173)
  %bin.3175 = icmp slt i32 %call.3174, 0
  br i1 %bin.3175, label %then.592, label %else.593
then.592:
  %ld.3176 = load ptr, ptr %alloca.3170
  ret ptr %ld.3176
else.593:
  br label %endif.594
endif.594:
  %ld.3177 = load ptr, ptr %alloca.3170
  %str_clone.3178 = call ptr @str_clone(ptr %ld.3177)
  %call.3179 = call ptr @substring(ptr %str_clone.3178, i32 0, i32 %call.3174)
  %alloca.3180 = alloca ptr
  store ptr %call.3179, ptr %alloca.3180
  %ld.3181 = load ptr, ptr %alloca.3180
  %str_clone.3182 = call ptr @str_clone(ptr %ld.3181)
  %str.3183 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %call.3184 = call i32 @strstr_pos(ptr %str_clone.3182, ptr %str.3183)
  %bin.3185 = icmp slt i32 %call.3184, 0
  br i1 %bin.3185, label %then.595, label %else.596
then.595:
  %ld.3186 = load ptr, ptr %alloca.3180
  ret ptr %ld.3186
else.596:
  br label %endif.597
endif.597:
  %ld.3187 = load ptr, ptr %alloca.3180
  %str_clone.3188 = call ptr @str_clone(ptr %ld.3187)
  %call.3189 = call ptr @substring(ptr %str_clone.3188, i32 0, i32 %call.3184)
  ret ptr %call.3189
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.3190 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3191 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.3190)
  ret %HttpResponse %call.3191
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.3192 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3193 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.3192)
  ret %HttpResponse %call.3193
}
define ptr @query_from_line(ptr %0) {
entry:
  %str_clone.3194 = call ptr @str_clone(ptr %0)
  %str.3195 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.3196 = call i32 @strstr_pos(ptr %str_clone.3194, ptr %str.3195)
  %bin.3197 = icmp slt i32 %call.3196, 0
  br i1 %bin.3197, label %then.598, label %else.599
then.598:
  %str.3198 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3198
else.599:
  br label %endif.600
endif.600:
  %bin.3199 = add i32 %call.3196, 1
  %str_clone.3200 = call ptr @str_clone(ptr %0)
  %call.3201 = call i32 @str_len(ptr %0)
  %bin.3202 = sub i32 %call.3201, %bin.3199
  %call.3203 = call ptr @substring(ptr %str_clone.3200, i32 %bin.3199, i32 %bin.3202)
  %alloca.3204 = alloca ptr
  store ptr %call.3203, ptr %alloca.3204
  %ld.3205 = load ptr, ptr %alloca.3204
  %str_clone.3206 = call ptr @str_clone(ptr %ld.3205)
  %str.3207 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.3208 = call i32 @strstr_pos(ptr %str_clone.3206, ptr %str.3207)
  %bin.3209 = icmp slt i32 %call.3208, 0
  br i1 %bin.3209, label %then.601, label %else.602
then.601:
  %str.3210 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3211 = load ptr, ptr %alloca.3204
  call void @heap_free(ptr %ld.3211)
  ret ptr %str.3210
else.602:
  br label %endif.603
endif.603:
  %ld.3212 = load ptr, ptr %alloca.3204
  %str_clone.3213 = call ptr @str_clone(ptr %ld.3212)
  %call.3214 = call ptr @substring(ptr %str_clone.3213, i32 0, i32 %call.3208)
  %alloca.3215 = alloca ptr
  store ptr %call.3214, ptr %alloca.3215
  %ld.3216 = load ptr, ptr %alloca.3215
  %str_clone.3217 = call ptr @str_clone(ptr %ld.3216)
  %str.3218 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %call.3219 = call i32 @strstr_pos(ptr %str_clone.3217, ptr %str.3218)
  %bin.3220 = icmp slt i32 %call.3219, 0
  br i1 %bin.3220, label %then.604, label %else.605
then.604:
  %str.3221 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3222 = load ptr, ptr %alloca.3204
  call void @heap_free(ptr %ld.3222)
  %ld.3223 = load ptr, ptr %alloca.3215
  call void @heap_free(ptr %ld.3223)
  ret ptr %str.3221
else.605:
  br label %endif.606
endif.606:
  %ld.3224 = load ptr, ptr %alloca.3215
  %str_clone.3225 = call ptr @str_clone(ptr %ld.3224)
  %bin.3226 = add i32 %call.3219, 1
  %ld.3227 = load ptr, ptr %alloca.3215
  %call.3228 = call i32 @str_len(ptr %ld.3227)
  %bin.3229 = add i32 %call.3219, 1
  %bin.3230 = sub i32 %call.3228, %bin.3229
  %call.3231 = call ptr @substring(ptr %str_clone.3225, i32 %bin.3226, i32 %bin.3230)
  %ld.3232 = load ptr, ptr %alloca.3215
  call void @heap_free(ptr %ld.3232)
  %ld.3233 = load ptr, ptr %alloca.3204
  call void @heap_free(ptr %ld.3233)
  ret ptr %call.3231
}
define %HttpResponse @response_bad_request() {
entry:
  %str.3234 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.3235 = call %HttpResponse @response_json(i32 400, ptr %str.3234)
  ret %HttpResponse %call.3235
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.3236 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.3236
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.3237 = alloca %HttpResponse
  %gep.3238 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3237, i32 0, i32 0
  store i32 %0, i32* %gep.3238
  %gep.3239 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3237, i32 0, i32 1
  %str_clone.3240 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3240, ptr %gep.3239
  %gep.3241 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3237, i32 0, i32 2
  %str.3242 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %str_clone.3243 = call ptr @str_clone(ptr %str.3242)
  store ptr %str_clone.3243, ptr %gep.3241
  %load.3244 = load %HttpResponse, %HttpResponse* %alloca.3237
  ret %HttpResponse %load.3244
}
define %HttpResponse @response_internal_error() {
entry:
  %str.3245 = getelementptr inbounds i8, ptr @.str.186, i64 0
  %call.3246 = call %HttpResponse @response_json(i32 500, ptr %str.3245)
  ret %HttpResponse %call.3246
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.3247 = alloca %HttpResponse
  %gep.3248 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3247, i32 0, i32 0
  store i32 %0, i32* %gep.3248
  %gep.3249 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3247, i32 0, i32 1
  %str_clone.3250 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3250, ptr %gep.3249
  %gep.3251 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3247, i32 0, i32 2
  %str.3252 = getelementptr inbounds i8, ptr @.str.187, i64 0
  %str_clone.3253 = call ptr @str_clone(ptr %str.3252)
  store ptr %str_clone.3253, ptr %gep.3251
  %load.3254 = load %HttpResponse, %HttpResponse* %alloca.3247
  ret %HttpResponse %load.3254
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.3255 = getelementptr inbounds i8, ptr @.str.188, i64 0
  %call.3256 = call %HttpResponse @response_json(i32 405, ptr %str.3255)
  ret %HttpResponse %call.3256
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.3257 = alloca %HttpResponse
  %gep.3258 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3257, i32 0, i32 0
  store i32 204, i32* %gep.3258
  %gep.3259 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3257, i32 0, i32 1
  %str.3260 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.3261 = call ptr @str_clone(ptr %str.3260)
  store ptr %str_clone.3261, ptr %gep.3259
  %gep.3262 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3257, i32 0, i32 2
  %str.3263 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.3264 = call ptr @str_clone(ptr %str.3263)
  store ptr %str_clone.3264, ptr %gep.3262
  %load.3265 = load %HttpResponse, %HttpResponse* %alloca.3257
  ret %HttpResponse %load.3265
}
define %HttpResponse @response_not_found() {
entry:
  %str.3266 = getelementptr inbounds i8, ptr @.str.189, i64 0
  %call.3267 = call %HttpResponse @response_json(i32 404, ptr %str.3266)
  ret %HttpResponse %call.3267
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.3268 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.3268
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.3269 = alloca %HttpResponse
  %gep.3270 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3269, i32 0, i32 0
  store i32 %0, i32* %gep.3270
  %gep.3271 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3269, i32 0, i32 1
  %str_clone.3272 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3272, ptr %gep.3271
  %gep.3273 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3269, i32 0, i32 2
  %str.3274 = getelementptr inbounds i8, ptr @.str.190, i64 0
  %str_clone.3275 = call ptr @str_clone(ptr %str.3274)
  store ptr %str_clone.3275, ptr %gep.3273
  %load.3276 = load %HttpResponse, %HttpResponse* %alloca.3269
  ret %HttpResponse %load.3276
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.3277 = getelementptr inbounds i8, ptr @.str.191, i64 0
  %call.3278 = call %HttpResponse @response_json(i32 401, ptr %str.3277)
  ret %HttpResponse %call.3278
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.3279 = call ptr @method_name(i32 %0)
  %str_clone.3280 = call ptr @str_clone(ptr %call.3279)
  %str.3281 = getelementptr inbounds i8, ptr @.str.192, i64 0
  %call.3282 = call ptr @str_cat(ptr %str_clone.3280, ptr %str.3281)
  %alloca.3283 = alloca ptr
  store ptr %call.3282, ptr %alloca.3283
  %ld.3284 = load ptr, ptr %alloca.3283
  %str_clone.3285 = call ptr @str_clone(ptr %ld.3284)
  %str_clone.3286 = call ptr @str_clone(ptr %1)
  %call.3287 = call ptr @str_cat(ptr %str_clone.3285, ptr %str_clone.3286)
  %ld.3288 = load ptr, ptr %alloca.3283
  call void @heap_free(ptr %ld.3288)
  ret ptr %call.3287
}
define i32 @run_command(ptr %0) {
entry:
  %call.3289 = call %StrVec @StrVec_new()
  %alloca.3290 = alloca %StrVec
  store %StrVec %call.3289, %StrVec* %alloca.3290
  %call.3291 = call ptr @StrVec_raw(%StrVec* %alloca.3290)
  %call.3292 = call i32 @command_run(ptr %0, ptr %call.3291)
  call void @Drop_StrVec_drop(%StrVec* %alloca.3290)
  ret i32 %call.3292
}
define ptr @sha256(ptr %0) {
entry:
  %call.3293 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.3293
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.3294 = icmp eq i32 %0, 200
  br i1 %bin.3294, label %then.607, label %else.608
then.607:
  %str.3295 = getelementptr inbounds i8, ptr @.str.193, i64 0
  ret ptr %str.3295
else.608:
  br label %endif.609
endif.609:
  %bin.3296 = icmp eq i32 %0, 201
  br i1 %bin.3296, label %then.610, label %else.611
then.610:
  %str.3297 = getelementptr inbounds i8, ptr @.str.194, i64 0
  ret ptr %str.3297
else.611:
  br label %endif.612
endif.612:
  %bin.3298 = icmp eq i32 %0, 204
  br i1 %bin.3298, label %then.613, label %else.614
then.613:
  %str.3299 = getelementptr inbounds i8, ptr @.str.195, i64 0
  ret ptr %str.3299
else.614:
  br label %endif.615
endif.615:
  %bin.3300 = icmp eq i32 %0, 400
  br i1 %bin.3300, label %then.616, label %else.617
then.616:
  %str.3301 = getelementptr inbounds i8, ptr @.str.196, i64 0
  ret ptr %str.3301
else.617:
  br label %endif.618
endif.618:
  %bin.3302 = icmp eq i32 %0, 401
  br i1 %bin.3302, label %then.619, label %else.620
then.619:
  %str.3303 = getelementptr inbounds i8, ptr @.str.197, i64 0
  ret ptr %str.3303
else.620:
  br label %endif.621
endif.621:
  %bin.3304 = icmp eq i32 %0, 404
  br i1 %bin.3304, label %then.622, label %else.623
then.622:
  %str.3305 = getelementptr inbounds i8, ptr @.str.198, i64 0
  ret ptr %str.3305
else.623:
  br label %endif.624
endif.624:
  %bin.3306 = icmp eq i32 %0, 405
  br i1 %bin.3306, label %then.625, label %else.626
then.625:
  %str.3307 = getelementptr inbounds i8, ptr @.str.199, i64 0
  ret ptr %str.3307
else.626:
  br label %endif.627
endif.627:
  %bin.3308 = icmp eq i32 %0, 422
  br i1 %bin.3308, label %then.628, label %else.629
then.628:
  %str.3309 = getelementptr inbounds i8, ptr @.str.200, i64 0
  ret ptr %str.3309
else.629:
  br label %endif.630
endif.630:
  %bin.3310 = icmp eq i32 %0, 429
  br i1 %bin.3310, label %then.631, label %else.632
then.631:
  %str.3311 = getelementptr inbounds i8, ptr @.str.201, i64 0
  ret ptr %str.3311
else.632:
  br label %endif.633
endif.633:
  %bin.3312 = icmp eq i32 %0, 500
  br i1 %bin.3312, label %then.634, label %else.635
then.634:
  %str.3313 = getelementptr inbounds i8, ptr @.str.202, i64 0
  ret ptr %str.3313
else.635:
  br label %endif.636
endif.636:
  %str.3314 = getelementptr inbounds i8, ptr @.str.193, i64 0
  ret ptr %str.3314
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %str_clone.3315 = call ptr @str_clone(ptr %0)
  %call.3316 = call i32 @strstr_pos(ptr %str_clone.3315, ptr %1)
  %bin.3317 = icmp slt i32 %call.3316, 0
  br i1 %bin.3317, label %then.637, label %else.638
then.637:
  ret ptr %0
else.638:
  br label %endif.639
endif.639:
  %str_clone.3318 = call ptr @str_clone(ptr %0)
  %call.3319 = call ptr @substring(ptr %str_clone.3318, i32 0, i32 %call.3316)
  ret ptr %call.3319
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.3320 = call i32 @str_len(ptr %0)
  br label %while.cond.640
while.cond.640:
  %loop.phi.3321 = phi i32 [0, %entry], [%loop.in.3332, %endif.645]
  %loop.phi.3323 = phi i32 [0, %entry], [%loop.in.3333, %endif.645]
  %bin.3325 = icmp slt i32 %loop.phi.3321, %call.3320
  br i1 %bin.3325, label %while.body.641, label %while.end.642
while.body.641:
  %call.3326 = call i32 @char_at(ptr %0, i32 %loop.phi.3321)
  %call.3327 = call i32 @hex_digit(i32 %call.3326)
  %bin.3328 = icmp slt i32 %call.3327, 0
  br i1 %bin.3328, label %then.643, label %else.644
then.643:
  br label %while.end.642
after.break.646:
  unreachable
else.644:
  br label %endif.645
endif.645:
  %bin.3329 = mul i32 %loop.phi.3323, 16
  %bin.3330 = add i32 %bin.3329, %call.3327
  %bin.3331 = add i32 %loop.phi.3321, 1
  %loop.in.3332 = add i32 0, %bin.3331
  %loop.in.3333 = add i32 0, %bin.3330
  br label %while.cond.640
while.end.642:
  %loop.exit.3334 = phi i32 [%loop.phi.3321, %while.cond.640], [%loop.phi.3321, %then.643]
  %loop.exit.3335 = phi i32 [%loop.phi.3323, %while.cond.640], [%loop.phi.3323, %then.643]
  ret i32 %loop.exit.3335
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.3336 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3337 = load i32, i32* %gep.3336
  %call.3338 = call i32 @sys_accept(i32 %load.3337)
  %alloca.3339 = alloca %TcpStream
  %gep.3340 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3339, i32 0, i32 0
  store i32 %call.3338, i32* %gep.3340
  %load.3341 = load %TcpStream, %TcpStream* %alloca.3339
  ret %TcpStream %load.3341
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.3342 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3343 = load i32, i32* %gep.3342
  %call.3344 = call i32 @rt_tcp_accept_async(i32 %load.3343)
  ret i32 %call.3344
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.3345 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.647
while.cond.647:
  %loop.phi.3346 = phi i32 [0, %entry], [%loop.in.3355, %endif.652]
  %bin.3348 = icmp slt i32 %loop.phi.3346, %1
  br i1 %bin.3348, label %while.body.648, label %while.end.649
while.body.648:
  %call.3349 = call i32 @async_poll(i32 %call.3345)
  %bin.3350 = icmp sge i32 %call.3349, 0
  br i1 %bin.3350, label %then.650, label %else.651
then.650:
  %alloca.3351 = alloca %TcpStream
  %gep.3352 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3351, i32 0, i32 0
  store i32 %call.3349, i32* %gep.3352
  %load.3353 = load %TcpStream, %TcpStream* %alloca.3351
  ret %TcpStream %load.3353
else.651:
  br label %endif.652
endif.652:
  call void @sleep_ms(i32 10)
  %bin.3354 = add i32 %loop.phi.3346, 10
  %loop.in.3355 = add i32 0, %bin.3354
  br label %while.cond.647
while.end.649:
  %loop.exit.3356 = phi i32 [%loop.phi.3346, %while.cond.647]
  %alloca.3357 = alloca %TcpStream
  %gep.3358 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3357, i32 0, i32 0
  store i32 -1, i32* %gep.3358
  %load.3359 = load %TcpStream, %TcpStream* %alloca.3357
  ret %TcpStream %load.3359
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.3360 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3361 = load i32, i32* %gep.3360
  call void @sys_close(i32 %load.3361)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.3362 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3363 = load i32, i32* %gep.3362
  call void @sys_close(i32 %load.3363)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.3364 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.3365 = alloca %TcpStream
  %gep.3366 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3365, i32 0, i32 0
  store i32 %call.3364, i32* %gep.3366
  %load.3367 = load %TcpStream, %TcpStream* %alloca.3365
  ret %TcpStream %load.3367
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.3368 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.3369 = alloca %TcpStream
  %gep.3370 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3369, i32 0, i32 0
  store i32 %call.3368, i32* %gep.3370
  %load.3371 = load %TcpStream, %TcpStream* %alloca.3369
  ret %TcpStream %load.3371
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.3372 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.3373 = alloca %TcpListener
  %gep.3374 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3373, i32 0, i32 0
  store i32 %call.3372, i32* %gep.3374
  %load.3375 = load %TcpListener, %TcpListener* %alloca.3373
  ret %TcpListener %load.3375
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.3376 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3377 = load i32, i32* %gep.3376
  %call.3378 = call ptr @sys_recv(i32 %load.3377, i32 %1)
  ret ptr %call.3378
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.3379 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3380 = load i32, i32* %gep.3379
  %call.3381 = call i32 @sys_set_nonblock(i32 %load.3380)
  ret i32 %call.3381
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.3382 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3383 = load i32, i32* %gep.3382
  %call.3384 = call i32 @sys_send(i32 %load.3383, ptr %1)
  ret i32 %call.3384
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.3385 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.3385
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.3386 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.3386
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.3387 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.3387
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.3388 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.3388
}
define ptr @tls_last_error() {
entry:
  %call.3389 = call ptr @rt_tls_last_error()
  ret ptr %call.3389
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.3390 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.3390
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.3391 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.3391
}
define i1 @tls_ready() {
entry:
  %call.3392 = call i32 @tls_available()
  %bin.3393 = icmp ne i32 %call.3392, 0
  ret i1 %bin.3393
}
define i1 @tls_require(ptr %0) {
entry:
  %call.3394 = call i1 @tls_ready()
  br i1 %call.3394, label %then.653, label %else.654
then.653:
  ret i1 1
else.654:
  br label %endif.655
endif.655:
  %str_clone.3395 = call ptr @str_clone(ptr %0)
  %str.3396 = getelementptr inbounds i8, ptr @.str.203, i64 0
  %call.3397 = call ptr @str_cat(ptr %str_clone.3395, ptr %str.3396)
  %str.3398 = getelementptr inbounds i8, ptr @.str.204, i64 0
  %call.3399 = call ptr @str_cat(ptr %call.3397, ptr %str.3398)
  %fmt.3400 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3400, ptr %call.3399)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.3401 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.3401
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.3402 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.3402
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.3403 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.3403
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.3404 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.3404
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.3405 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.3405
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.3406 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.3407 = load i1, i1* %gep.3406
  br i1 %load.3407, label %then.656, label %else.657
then.656:
  %call.3409 = call i1 @tls_ready()
  %unary.3408 = xor i1 %call.3409, true
  br i1 %unary.3408, label %then.659, label %else.660
then.659:
  %str.3410 = getelementptr inbounds i8, ptr @.str.205, i64 0
  call i32 @puts(ptr %str.3410)
  %str.3411 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3411
else.660:
  br label %endif.661
endif.661:
  %gep.3412 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.3413 = load ptr, ptr %gep.3412
  %gep.3414 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.3415 = load i32, i32* %gep.3414
  %call.3416 = call i32 @tls_connect_verify(ptr %load.3413, i32 %load.3415)
  %bin.3417 = icmp slt i32 %call.3416, 0
  br i1 %bin.3417, label %then.662, label %else.663
then.662:
  %str.3418 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3418
else.663:
  br label %endif.664
endif.664:
  %call.3419 = call i32 @tls_write(i32 %call.3416, ptr %1)
  %bin.3420 = icmp ne i32 %call.3419, 0
  br i1 %bin.3420, label %then.665, label %else.666
then.665:
  call void @tls_close(i32 %call.3416)
  %str.3421 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3421
else.666:
  br label %endif.667
endif.667:
  %call.3422 = call ptr @tls_read(i32 %call.3416, i32 65536)
  call void @tls_close(i32 %call.3416)
  ret ptr %call.3422
else.657:
  br label %endif.658
endif.658:
  %gep.3423 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.3424 = load ptr, ptr %gep.3423
  %gep.3425 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.3426 = load i32, i32* %gep.3425
  %call.3427 = call %TcpStream @tcp_connect(ptr %load.3424, i32 %load.3426)
  %alloca.3429 = alloca %TcpStream
  store %TcpStream %call.3427, %TcpStream* %alloca.3429
  %gep.3428 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3429, i32 0, i32 0
  %load.3430 = load i32, i32* %gep.3428
  %bin.3431 = icmp slt i32 %load.3430, 0
  br i1 %bin.3431, label %then.668, label %else.669
then.668:
  %str.3432 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3432
else.669:
  br label %endif.670
endif.670:
  %arg.tmp.3433 = alloca %TcpStream
  store %TcpStream %call.3427, %TcpStream* %arg.tmp.3433
  %call.3434 = call i32 @tcp_write(%TcpStream* %arg.tmp.3433, ptr %1)
  %bin.3435 = icmp ne i32 %call.3434, 0
  br i1 %bin.3435, label %then.671, label %else.672
then.671:
  %arg.tmp.3436 = alloca %TcpStream
  store %TcpStream %call.3427, %TcpStream* %arg.tmp.3436
  call void @tcp_close_stream(%TcpStream* %arg.tmp.3436)
  %str.3437 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3437
else.672:
  br label %endif.673
endif.673:
  %arg.tmp.3438 = alloca %TcpStream
  store %TcpStream %call.3427, %TcpStream* %arg.tmp.3438
  %call.3439 = call ptr @tcp_read(%TcpStream* %arg.tmp.3438, i32 65536)
  %arg.tmp.3440 = alloca %TcpStream
  store %TcpStream %call.3427, %TcpStream* %arg.tmp.3440
  call void @tcp_close_stream(%TcpStream* %arg.tmp.3440)
  ret ptr %call.3439
}
define ptr @trim(ptr %0) {
entry:
  %call.3441 = call ptr @str_trim(ptr %0)
  ret ptr %call.3441
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.3442 = getelementptr inbounds i8, ptr @.str.206, i64 0
  %call.3443 = call ptr @header_value(ptr %0, ptr %str.3442)
  %str.3444 = getelementptr inbounds i8, ptr @.str.207, i64 0
  %call.3445 = call i32 @strstr_pos(ptr %call.3443, ptr %str.3444)
  %bin.3446 = icmp sge i32 %call.3445, 0
  br i1 %bin.3446, label %then.674, label %else.675
then.674:
  ret i32 1
else.675:
  br label %endif.676
endif.676:
  %str.3447 = getelementptr inbounds i8, ptr @.str.208, i64 0
  %call.3448 = call i32 @strstr_pos(ptr %call.3443, ptr %str.3447)
  %bin.3449 = icmp sge i32 %call.3448, 0
  br i1 %bin.3449, label %then.677, label %else.678
then.677:
  ret i32 1
else.678:
  br label %endif.679
endif.679:
  ret i32 0
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.3450 = alloca %Client
  %gep.3451 = getelementptr inbounds %Client, %Client* %alloca.3450, i32 0, i32 0
  %gep.3452 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.3453 = load ptr, ptr %gep.3452
  %str_clone.3454 = call ptr @str_clone(ptr %load.3453)
  %str_clone.3455 = call ptr @str_clone(ptr %str_clone.3454)
  store ptr %str_clone.3455, ptr %gep.3451
  %gep.3456 = getelementptr inbounds %Client, %Client* %alloca.3450, i32 0, i32 1
  %gep.3457 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.3458 = load i32, i32* %gep.3457
  store i32 %load.3458, i32* %gep.3456
  %load.3459 = load %Client, %Client* %alloca.3450
  ret %Client %load.3459
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.3460 = alloca %Command
  %gep.3461 = getelementptr inbounds %Command, %Command* %alloca.3460, i32 0, i32 0
  %gep.3462 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.3463 = load ptr, ptr %gep.3462
  %str_clone.3464 = call ptr @str_clone(ptr %load.3463)
  %str_clone.3465 = call ptr @str_clone(ptr %str_clone.3464)
  store ptr %str_clone.3465, ptr %gep.3461
  %gep.3466 = getelementptr inbounds %Command, %Command* %alloca.3460, i32 0, i32 1
  %gep.3467 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.3468 = load %StrVec, %StrVec* %gep.3467
  %src_slot.3469 = alloca %StrVec
  store %StrVec %load.3468, %StrVec* %src_slot.3469
  %src_fgep.3470 = getelementptr inbounds %StrVec, %StrVec* %src_slot.3469, i32 0, i32 0
  %dst_fgep.3471 = getelementptr inbounds %StrVec, %StrVec* %gep.3466, i32 0, i32 0
  %ld.3472 = load ptr, ptr %src_fgep.3470
  store ptr %ld.3472, ptr %dst_fgep.3471
  %load.3473 = load %Command, %Command* %alloca.3460
  ret %Command %load.3473
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.3474 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.3474
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.3475 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.3475
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.3476 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.3476
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.3477 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.3477
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.3478 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.3478
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.3479 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.3479
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.3480 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.3480
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.3481 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.3481
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.3482 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.3482
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.3483 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.3483
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.3484 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.3484
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.3485 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.3485
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.3486 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.3486
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.3487 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.3487
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.3488 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.3488
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.3489 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.3489
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.3490 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.3490
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.3491 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.3491
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.3492 = alloca %Duration
  %gep.3493 = getelementptr inbounds %Duration, %Duration* %alloca.3492, i32 0, i32 0
  %gep.3494 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.3495 = load i32, i32* %gep.3494
  store i32 %load.3495, i32* %gep.3493
  %load.3496 = load %Duration, %Duration* %alloca.3492
  ret %Duration %load.3496
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.3497 = alloca %ExecResult
  %gep.3498 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3497, i32 0, i32 0
  %gep.3499 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.3500 = load i32, i32* %gep.3499
  store i32 %load.3500, i32* %gep.3498
  %gep.3501 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3497, i32 0, i32 1
  %gep.3502 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.3503 = load ptr, ptr %gep.3502
  %str_clone.3504 = call ptr @str_clone(ptr %load.3503)
  %str_clone.3505 = call ptr @str_clone(ptr %str_clone.3504)
  store ptr %str_clone.3505, ptr %gep.3501
  %gep.3506 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3497, i32 0, i32 2
  %gep.3507 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.3508 = load ptr, ptr %gep.3507
  %str_clone.3509 = call ptr @str_clone(ptr %load.3508)
  %str_clone.3510 = call ptr @str_clone(ptr %str_clone.3509)
  store ptr %str_clone.3510, ptr %gep.3506
  %load.3511 = load %ExecResult, %ExecResult* %alloca.3497
  ret %ExecResult %load.3511
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.3512 = alloca %HttpRequest
  %gep.3513 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.3512, i32 0, i32 0
  %gep.3514 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.3515 = load i32, i32* %gep.3514
  store i32 %load.3515, i32* %gep.3513
  %gep.3516 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.3512, i32 0, i32 1
  %gep.3517 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.3518 = load ptr, ptr %gep.3517
  %str_clone.3519 = call ptr @str_clone(ptr %load.3518)
  %str_clone.3520 = call ptr @str_clone(ptr %str_clone.3519)
  store ptr %str_clone.3520, ptr %gep.3516
  %gep.3521 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.3512, i32 0, i32 2
  %gep.3522 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.3523 = load ptr, ptr %gep.3522
  %str_clone.3524 = call ptr @str_clone(ptr %load.3523)
  %str_clone.3525 = call ptr @str_clone(ptr %str_clone.3524)
  store ptr %str_clone.3525, ptr %gep.3521
  %gep.3526 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.3512, i32 0, i32 3
  %gep.3527 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.3528 = load ptr, ptr %gep.3527
  %str_clone.3529 = call ptr @str_clone(ptr %load.3528)
  %str_clone.3530 = call ptr @str_clone(ptr %str_clone.3529)
  store ptr %str_clone.3530, ptr %gep.3526
  %load.3531 = load %HttpRequest, %HttpRequest* %alloca.3512
  ret %HttpRequest %load.3531
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.3532 = alloca %HttpResponse
  %gep.3533 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3532, i32 0, i32 0
  %gep.3534 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3535 = load i32, i32* %gep.3534
  store i32 %load.3535, i32* %gep.3533
  %gep.3536 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3532, i32 0, i32 1
  %gep.3537 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3538 = load ptr, ptr %gep.3537
  %str_clone.3539 = call ptr @str_clone(ptr %load.3538)
  %str_clone.3540 = call ptr @str_clone(ptr %str_clone.3539)
  store ptr %str_clone.3540, ptr %gep.3536
  %gep.3541 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3532, i32 0, i32 2
  %gep.3542 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.3543 = load ptr, ptr %gep.3542
  %str_clone.3544 = call ptr @str_clone(ptr %load.3543)
  %str_clone.3545 = call ptr @str_clone(ptr %str_clone.3544)
  store ptr %str_clone.3545, ptr %gep.3541
  %load.3546 = load %HttpResponse, %HttpResponse* %alloca.3532
  ret %HttpResponse %load.3546
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.3547 = alloca %HttpUrl
  %gep.3548 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3547, i32 0, i32 0
  %gep.3549 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.3550 = load ptr, ptr %gep.3549
  %str_clone.3551 = call ptr @str_clone(ptr %load.3550)
  %str_clone.3552 = call ptr @str_clone(ptr %str_clone.3551)
  store ptr %str_clone.3552, ptr %gep.3548
  %gep.3553 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3547, i32 0, i32 1
  %gep.3554 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.3555 = load i32, i32* %gep.3554
  store i32 %load.3555, i32* %gep.3553
  %gep.3556 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3547, i32 0, i32 2
  %gep.3557 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.3558 = load ptr, ptr %gep.3557
  %str_clone.3559 = call ptr @str_clone(ptr %load.3558)
  %str_clone.3560 = call ptr @str_clone(ptr %str_clone.3559)
  store ptr %str_clone.3560, ptr %gep.3556
  %gep.3561 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3547, i32 0, i32 3
  %gep.3562 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.3563 = load i1, i1* %gep.3562
  store i1 %load.3563, i1* %gep.3561
  %load.3564 = load %HttpUrl, %HttpUrl* %alloca.3547
  ret %HttpUrl %load.3564
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.3565 = alloca %Instant
  %gep.3566 = getelementptr inbounds %Instant, %Instant* %alloca.3565, i32 0, i32 0
  %gep.3567 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.3568 = load i64, i64* %gep.3567
  store i64 %load.3568, i64* %gep.3566
  %load.3569 = load %Instant, %Instant* %alloca.3565
  ret %Instant %load.3569
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.3570 = alloca %LockEntry
  %gep.3571 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 0
  %gep.3572 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.3573 = load ptr, ptr %gep.3572
  %str_clone.3574 = call ptr @str_clone(ptr %load.3573)
  %str_clone.3575 = call ptr @str_clone(ptr %str_clone.3574)
  store ptr %str_clone.3575, ptr %gep.3571
  %gep.3576 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 1
  %gep.3577 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.3578 = load ptr, ptr %gep.3577
  %str_clone.3579 = call ptr @str_clone(ptr %load.3578)
  %str_clone.3580 = call ptr @str_clone(ptr %str_clone.3579)
  store ptr %str_clone.3580, ptr %gep.3576
  %gep.3581 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 2
  %gep.3582 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.3583 = load ptr, ptr %gep.3582
  %str_clone.3584 = call ptr @str_clone(ptr %load.3583)
  %str_clone.3585 = call ptr @str_clone(ptr %str_clone.3584)
  store ptr %str_clone.3585, ptr %gep.3581
  %gep.3586 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 3
  %gep.3587 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.3588 = load ptr, ptr %gep.3587
  %str_clone.3589 = call ptr @str_clone(ptr %load.3588)
  %str_clone.3590 = call ptr @str_clone(ptr %str_clone.3589)
  store ptr %str_clone.3590, ptr %gep.3586
  %gep.3591 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 4
  %gep.3592 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.3593 = load ptr, ptr %gep.3592
  %str_clone.3594 = call ptr @str_clone(ptr %load.3593)
  %str_clone.3595 = call ptr @str_clone(ptr %str_clone.3594)
  store ptr %str_clone.3595, ptr %gep.3591
  %gep.3596 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.3570, i32 0, i32 5
  %gep.3597 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.3598 = load ptr, ptr %gep.3597
  %str_clone.3599 = call ptr @str_clone(ptr %load.3598)
  %str_clone.3600 = call ptr @str_clone(ptr %str_clone.3599)
  store ptr %str_clone.3600, ptr %gep.3596
  %load.3601 = load %LockEntry, %LockEntry* %alloca.3570
  ret %LockEntry %load.3601
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.3602 = alloca %PackageSpec
  %gep.3603 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 0
  %gep.3604 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.3605 = load ptr, ptr %gep.3604
  %str_clone.3606 = call ptr @str_clone(ptr %load.3605)
  %str_clone.3607 = call ptr @str_clone(ptr %str_clone.3606)
  store ptr %str_clone.3607, ptr %gep.3603
  %gep.3608 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 1
  %gep.3609 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.3610 = load ptr, ptr %gep.3609
  %str_clone.3611 = call ptr @str_clone(ptr %load.3610)
  %str_clone.3612 = call ptr @str_clone(ptr %str_clone.3611)
  store ptr %str_clone.3612, ptr %gep.3608
  %gep.3613 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 2
  %gep.3614 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.3615 = load ptr, ptr %gep.3614
  %str_clone.3616 = call ptr @str_clone(ptr %load.3615)
  %str_clone.3617 = call ptr @str_clone(ptr %str_clone.3616)
  store ptr %str_clone.3617, ptr %gep.3613
  %gep.3618 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 3
  %gep.3619 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.3620 = load ptr, ptr %gep.3619
  %str_clone.3621 = call ptr @str_clone(ptr %load.3620)
  %str_clone.3622 = call ptr @str_clone(ptr %str_clone.3621)
  store ptr %str_clone.3622, ptr %gep.3618
  %gep.3623 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 4
  %gep.3624 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.3625 = load ptr, ptr %gep.3624
  %str_clone.3626 = call ptr @str_clone(ptr %load.3625)
  %str_clone.3627 = call ptr @str_clone(ptr %str_clone.3626)
  store ptr %str_clone.3627, ptr %gep.3623
  %gep.3628 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 5
  %gep.3629 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.3630 = load i32, i32* %gep.3629
  store i32 %load.3630, i32* %gep.3628
  %gep.3631 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.3602, i32 0, i32 6
  %gep.3632 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.3633 = load i32, i32* %gep.3632
  store i32 %load.3633, i32* %gep.3631
  %load.3634 = load %PackageSpec, %PackageSpec* %alloca.3602
  ret %PackageSpec %load.3634
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.3635 = alloca %Process
  %gep.3636 = getelementptr inbounds %Process, %Process* %alloca.3635, i32 0, i32 0
  %gep.3637 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.3638 = load i32, i32* %gep.3637
  store i32 %load.3638, i32* %gep.3636
  %load.3639 = load %Process, %Process* %alloca.3635
  ret %Process %load.3639
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.3640 = alloca %RequestContext
  %gep.3641 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3640, i32 0, i32 0
  %gep.3642 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.3643 = load i32, i32* %gep.3642
  store i32 %load.3643, i32* %gep.3641
  %gep.3644 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3640, i32 0, i32 1
  %gep.3645 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.3646 = load ptr, ptr %gep.3645
  %str_clone.3647 = call ptr @str_clone(ptr %load.3646)
  %str_clone.3648 = call ptr @str_clone(ptr %str_clone.3647)
  store ptr %str_clone.3648, ptr %gep.3644
  %gep.3649 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3640, i32 0, i32 2
  %gep.3650 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.3651 = load ptr, ptr %gep.3650
  %str_clone.3652 = call ptr @str_clone(ptr %load.3651)
  %str_clone.3653 = call ptr @str_clone(ptr %str_clone.3652)
  store ptr %str_clone.3653, ptr %gep.3649
  %gep.3654 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3640, i32 0, i32 3
  %gep.3655 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.3656 = load ptr, ptr %gep.3655
  %str_clone.3657 = call ptr @str_clone(ptr %load.3656)
  %str_clone.3658 = call ptr @str_clone(ptr %str_clone.3657)
  store ptr %str_clone.3658, ptr %gep.3654
  %gep.3659 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.3640, i32 0, i32 4
  %gep.3660 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.3661 = load ptr, ptr %gep.3660
  %str_clone.3662 = call ptr @str_clone(ptr %load.3661)
  %str_clone.3663 = call ptr @str_clone(ptr %str_clone.3662)
  store ptr %str_clone.3663, ptr %gep.3659
  %load.3664 = load %RequestContext, %RequestContext* %alloca.3640
  ret %RequestContext %load.3664
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.3665 = alloca %RequireEntry
  %gep.3666 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.3665, i32 0, i32 0
  %gep.3667 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.3668 = load ptr, ptr %gep.3667
  %str_clone.3669 = call ptr @str_clone(ptr %load.3668)
  %str_clone.3670 = call ptr @str_clone(ptr %str_clone.3669)
  store ptr %str_clone.3670, ptr %gep.3666
  %gep.3671 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.3665, i32 0, i32 1
  %gep.3672 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.3673 = load %VersionReq, %VersionReq* %gep.3672
  store %VersionReq %load.3673, %VersionReq* %gep.3671
  %gep.3674 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.3665, i32 0, i32 2
  %gep.3675 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.3676 = load i32, i32* %gep.3675
  store i32 %load.3676, i32* %gep.3674
  %load.3677 = load %RequireEntry, %RequireEntry* %alloca.3665
  ret %RequireEntry %load.3677
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.3678 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.3678
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.3679 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.3679
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.3680 = call ptr @Command_json_encode(%Command* %0)
  %call.3681 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.3681, ptr %call.3680)
  %call.3682 = call ptr @bin_buf_finish(ptr %call.3681)
  ret ptr %call.3682
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.3683 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.3683
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.3684 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.3684
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.3685 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.3685
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.3686 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.3686
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.3687 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.3687
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.3688 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.3688
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.3689 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.3689
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.3690 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.3690
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.3691 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.3691
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.3692 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.3692
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.3693 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.3693
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.3694 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.3694
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.3695 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.3695
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.3696 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.3696
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.3697 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.3697
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.3698 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.3699 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.3699, ptr %call.3698)
  %call.3700 = call ptr @bin_buf_finish(ptr %call.3699)
  ret ptr %call.3700
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.3701 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.3701
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.3702 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.3703 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.3703, ptr %call.3702)
  %call.3704 = call ptr @bin_buf_finish(ptr %call.3703)
  ret ptr %call.3704
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.3705 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.3705
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.3706 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.3706
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.3707 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.3707
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.3708 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.3708
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.3709 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.3709
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.3710 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.3710
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.3711 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.3711
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.3712 = call ptr @Server_json_encode(%Server* %0)
  %call.3713 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.3713, ptr %call.3712)
  %call.3714 = call ptr @bin_buf_finish(ptr %call.3713)
  ret ptr %call.3714
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.3715 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.3715
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.3716 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.3716
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.3717 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.3717
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.3718 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.3718
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.3719 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.3719
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.3720 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.3720
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.3721 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.3721
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.3722 = alloca %TcpListener
  %gep.3723 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.3722, i32 0, i32 0
  %gep.3724 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3725 = load i32, i32* %gep.3724
  store i32 %load.3725, i32* %gep.3723
  %load.3726 = load %TcpListener, %TcpListener* %alloca.3722
  ret %TcpListener %load.3726
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.3727 = alloca %TcpStream
  %gep.3728 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3727, i32 0, i32 0
  %gep.3729 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3730 = load i32, i32* %gep.3729
  store i32 %load.3730, i32* %gep.3728
  %load.3731 = load %TcpStream, %TcpStream* %alloca.3727
  ret %TcpStream %load.3731
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.3732 = alloca %Version
  %gep.3733 = getelementptr inbounds %Version, %Version* %alloca.3732, i32 0, i32 0
  %gep.3734 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3735 = load i32, i32* %gep.3734
  store i32 %load.3735, i32* %gep.3733
  %gep.3736 = getelementptr inbounds %Version, %Version* %alloca.3732, i32 0, i32 1
  %gep.3737 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3738 = load i32, i32* %gep.3737
  store i32 %load.3738, i32* %gep.3736
  %gep.3739 = getelementptr inbounds %Version, %Version* %alloca.3732, i32 0, i32 2
  %gep.3740 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3741 = load i32, i32* %gep.3740
  store i32 %load.3741, i32* %gep.3739
  %load.3742 = load %Version, %Version* %alloca.3732
  ret %Version %load.3742
}
