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
@.str.91 = private unnamed_addr constant [2 x i8] c"\00", align 1
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
declare ptr @json_join_raw_array(ptr %0)
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
  br label %while.cond.78
while.cond.78:
  %loop.phi.289 = phi i32 [0, %if.expr.75], [%loop.in.315, %endif.83]
  %bin.291 = icmp slt i32 %loop.phi.289, %call.286
  br i1 %bin.291, label %while.body.79, label %while.end.80
while.body.79:
  %arg.tmp.292 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.292
  %call.293 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.292, i32 %loop.phi.289)
  %arg.tmp.294 = alloca %NyraMod
  store %NyraMod %call.274, %NyraMod* %arg.tmp.294
  %call.295 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.294, i32 %loop.phi.289)
  %call.296 = call ptr @cache_module_path(ptr %call.293)
  %call.297 = call ptr @join_path(ptr %0, ptr %call.296)
  %call.298 = call i32 @ensure_dir(ptr %call.297)
  %call.299 = call i32 @Fetch_package_versioned(ptr %call.293, ptr %call.297, ptr %call.295)
  %bin.300 = icmp ne i32 %call.299, 0
  br i1 %bin.300, label %then.81, label %else.82
then.81:
  %drop_gep.301 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.302 = load ptr, ptr %drop_gep.301
  call void @heap_free(ptr %drop_load.302)
  %drop_gep.303 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.304 = load ptr, ptr %drop_gep.303
  call void @heap_free(ptr %drop_load.304)
  %drop_gep.305 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.82:
  br label %endif.83
endif.83:
  %call.306 = call ptr @Cmd_resolve_version(ptr %call.293, ptr %call.295)
  %call.307 = call ptr @LockFile_checksum_dir(ptr %call.297)
  %str_clone.308 = call ptr @str_clone(ptr %call.293)
  %str_clone.309 = call ptr @str_clone(ptr %call.306)
  %str_clone.310 = call ptr @str_clone(ptr %call.307)
  %call.311 = call %LockEntry @LockEntry_local(ptr %str_clone.308, ptr %str_clone.309, ptr %str_clone.310)
  %arg.tmp.312 = alloca %LockEntry
  store %LockEntry %call.311, %LockEntry* %arg.tmp.312
  %call.313 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.288, %LockEntry* %arg.tmp.312)
  store %LockFile %call.313, %LockFile* %alloca.288
  %bin.314 = add i32 %loop.phi.289, 1
  %loop.in.315 = add i32 0, %bin.314
  br label %while.cond.78
while.end.80:
  %loop.exit.316 = phi i32 [%loop.phi.289, %while.cond.78]
  %call.317 = call i32 @LockFile_write_sum(%LockFile* %alloca.288, ptr %call.273)
  %bin.318 = icmp ne i32 %call.317, 0
  br i1 %bin.318, label %then.84, label %else.85
then.84:
  %drop_gep.319 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.320 = load ptr, ptr %drop_gep.319
  call void @heap_free(ptr %drop_load.320)
  %drop_gep.321 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.322 = load ptr, ptr %drop_gep.321
  call void @heap_free(ptr %drop_load.322)
  %drop_gep.323 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 1
else.85:
  br label %endif.86
endif.86:
  %call.324 = call i32 @LockFile_write(%LockFile* %alloca.288, ptr %call.271)
  %drop_gep.325 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 2
  %drop_load.326 = load ptr, ptr %drop_gep.325
  call void @heap_free(ptr %drop_load.326)
  %drop_gep.327 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 1
  %drop_load.328 = load ptr, ptr %drop_gep.327
  call void @heap_free(ptr %drop_load.328)
  %drop_gep.329 = getelementptr inbounds %LockFile, %LockFile* %alloca.288, i32 0, i32 0
  ret i32 %call.324
}
define i32 @Cmd_verify(ptr %0) {
entry:
  %call.330 = call ptr @Cmd_project_root(ptr %0)
  %str.331 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.332 = call ptr @join_path(ptr %call.330, ptr %str.331)
  %str.333 = getelementptr inbounds i8, ptr @.str.35, i64 0
  %call.334 = call ptr @join_path(ptr %call.330, ptr %str.333)
  %str.335 = getelementptr inbounds i8, ptr @.str.36, i64 0
  %call.336 = call ptr @join_path(ptr %call.330, ptr %str.335)
  %call.337 = call i32 @file_exists(ptr %call.334)
  %bin.338 = icmp eq i32 %call.337, 0
  br i1 %bin.338, label %then.87, label %else.88
then.87:
  ret i32 0
else.88:
  br label %endif.89
endif.89:
  %call.339 = call %LockFile @LockFile_read(ptr %call.334)
  %call.340 = call i32 @file_exists(ptr %call.332)
  %bin.341 = icmp eq i32 %call.340, 1
  br i1 %bin.341, label %then.90, label %else.91
then.90:
  %call.342 = call %NyraMod @Manifest_parse(ptr %call.332)
  br label %while.cond.93
while.cond.93:
  %loop.phi.343 = phi i32 [0, %then.90], [%loop.in.388, %endif.101]
  %arg.tmp.345 = alloca %NyraMod
  store %NyraMod %call.342, %NyraMod* %arg.tmp.345
  %call.346 = call i32 @Manifest_require_count(%NyraMod* %arg.tmp.345)
  %bin.347 = icmp slt i32 %loop.phi.343, %call.346
  br i1 %bin.347, label %while.body.94, label %while.end.95
while.body.94:
  %arg.tmp.348 = alloca %NyraMod
  store %NyraMod %call.342, %NyraMod* %arg.tmp.348
  %call.349 = call ptr @Manifest_require_name_at(%NyraMod* %arg.tmp.348, i32 %loop.phi.343)
  %arg.tmp.350 = alloca %LockFile
  store %LockFile %call.339, %LockFile* %arg.tmp.350
  %call.351 = call i32 @LockFile_find_entry(%LockFile* %arg.tmp.350, ptr %call.349)
  %bin.352 = icmp slt i32 %call.351, 0
  br i1 %bin.352, label %then.96, label %else.97
then.96:
  %str.353 = getelementptr inbounds i8, ptr @.str.38, i64 0
  %call.355 = call ptr @str_cat(ptr %str.353, ptr %call.349)
  %str.356 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.357 = call ptr @str_cat(ptr %call.355, ptr %str.356)
  %fmt.358 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.358, ptr %call.357)
  ret i32 1
else.97:
  br label %endif.98
endif.98:
  %arg.tmp.359 = alloca %LockFile
  store %LockFile %call.339, %LockFile* %arg.tmp.359
  %call.360 = call %LockEntry @LockFile_entry_at(%LockFile* %arg.tmp.359, i32 %call.351)
  %arg.tmp.361 = alloca %NyraMod
  store %NyraMod %call.342, %NyraMod* %arg.tmp.361
  %call.362 = call ptr @Manifest_require_req_at(%NyraMod* %arg.tmp.361, i32 %loop.phi.343)
  %call.364 = call i32 @str_len(ptr %call.362)
  %bin.365 = icmp sgt i32 %call.364, 0
  br i1 %bin.365, label %then.99, label %else.100
then.99:
  %call.366 = call %VersionReq @Semver_parse_req(ptr %call.362)
  %alloca.367 = alloca %VersionReq
  store %VersionReq %call.366, %VersionReq* %alloca.367
  %alloca.369 = alloca %LockEntry
  store %LockEntry %call.360, %LockEntry* %alloca.369
  %gep.368 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.369, i32 0, i32 1
  %load.370 = load ptr, ptr %gep.368
  %call.371 = call %Version @Semver_parse_version(ptr %load.370)
  %arg.tmp.372 = alloca %Version
  store %Version %call.371, %Version* %arg.tmp.372
  %call.373 = call i32 @Semver_satisfies(%VersionReq* %alloca.367, %Version* %arg.tmp.372)
  %bin.374 = icmp eq i32 %call.373, 0
  br i1 %bin.374, label %then.102, label %else.103
then.102:
  %str.375 = getelementptr inbounds i8, ptr @.str.40, i64 0
  %call.377 = call ptr @str_cat(ptr %str.375, ptr %call.349)
  %str.378 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.379 = call ptr @str_cat(ptr %call.377, ptr %str.378)
  %alloca.381 = alloca %LockEntry
  store %LockEntry %call.360, %LockEntry* %alloca.381
  %gep.380 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.381, i32 0, i32 1
  %load.382 = load ptr, ptr %gep.380
  %call.383 = call ptr @str_cat(ptr %call.379, ptr %load.382)
  %str.384 = getelementptr inbounds i8, ptr @.str.41, i64 0
  %call.385 = call ptr @str_cat(ptr %call.383, ptr %str.384)
  %fmt.386 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.386, ptr %call.385)
  ret i32 1
else.103:
  br label %endif.104
endif.104:
  br label %endif.101
else.100:
  br label %endif.101
endif.101:
  %bin.387 = add i32 %loop.phi.343, 1
  %loop.in.388 = add i32 0, %bin.387
  br label %while.cond.93
while.end.95:
  %loop.exit.389 = phi i32 [%loop.phi.343, %while.cond.93]
  br label %endif.92
else.91:
  br label %endif.92
endif.92:
  %call.390 = call i32 @file_exists(ptr %call.336)
  %bin.391 = icmp eq i32 %call.390, 1
  br i1 %bin.391, label %then.105, label %else.106
then.105:
  %arg.tmp.392 = alloca %LockFile
  store %LockFile %call.339, %LockFile* %arg.tmp.392
  %call.393 = call i32 @LockFile_verify_sum(%LockFile* %arg.tmp.392, ptr %call.336)
  %bin.394 = icmp ne i32 %call.393, 0
  br i1 %bin.394, label %then.108, label %else.109
then.108:
  ret i32 1
else.109:
  br label %endif.110
endif.110:
  br label %endif.107
else.106:
  br label %endif.107
endif.107:
  %str.395 = getelementptr inbounds i8, ptr @.str.42, i64 0
  call void @Cmd_print_ok(ptr %str.395)
  %str.396 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @Cmd_print_field(ptr %str.396, ptr %call.330)
  ret i32 0
}
define %Command @Command_arg(%Command* %0, ptr %1) {
entry:
  %alloca.397 = alloca %Command
  %gep.398 = getelementptr inbounds %Command, %Command* %alloca.397, i32 0, i32 0
  %gep.399 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.400 = load ptr, ptr %gep.399
  %str_clone.401 = call ptr @str_clone(ptr %load.400)
  store ptr %str_clone.401, ptr %gep.398
  %gep.402 = getelementptr inbounds %Command, %Command* %alloca.397, i32 0, i32 1
  %gep.403 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.404 = load %StrVec, %StrVec* %gep.403
  %arg.tmp.405 = alloca %StrVec
  store %StrVec %load.404, %StrVec* %arg.tmp.405
  %call.406 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.405, ptr %1)
  store %StrVec %call.406, %StrVec* %gep.402
  %load.407 = load %Command, %Command* %alloca.397
  ret %Command %load.407
}
define %Command @Command_json_decode(ptr %0) {
entry:
  %alloca.408 = alloca %Command
  %gep.409 = getelementptr inbounds %Command, %Command* %alloca.408, i32 0, i32 0
  %str.410 = getelementptr inbounds i8, ptr @.str.43, i64 0
  %call.411 = call ptr @decode_string(ptr %0, ptr %str.410)
  %str_clone.412 = call ptr @str_clone(ptr %call.411)
  store ptr %str_clone.412, ptr %gep.409
  %gep.413 = getelementptr inbounds %Command, %Command* %alloca.408, i32 0, i32 1
  %alloca.414 = alloca %StrVec
  %gep.415 = getelementptr inbounds %StrVec, %StrVec* %alloca.414, i32 0, i32 0
  %str.416 = getelementptr inbounds i8, ptr @.str.44, i64 0
  %call.417 = call ptr @decode_array(ptr %0, ptr %str.416)
  %call.418 = call ptr @json_decode_str_array(ptr %call.417)
  store ptr %call.418, ptr %gep.415
  %load.419 = load %StrVec, %StrVec* %alloca.414
  store %StrVec %load.419, %StrVec* %gep.413
  %load.420 = load %Command, %Command* %alloca.408
  ret %Command %load.420
}
define ptr @Command_json_encode(%Command* %0) {
entry:
  %call.421 = call ptr @vec_str_new()
  %call.422 = call ptr @vec_str_new()
  %str.423 = getelementptr inbounds i8, ptr @.str.43, i64 0
  call void @vec_str_push(ptr %call.421, ptr %str.423)
  %gep.424 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.425 = load ptr, ptr %gep.424
  call void @vec_str_push(ptr %call.422, ptr %load.425)
  %str.426 = getelementptr inbounds i8, ptr @.str.44, i64 0
  call void @vec_str_push(ptr %call.421, ptr %str.426)
  %gep.427 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.428 = load %StrVec, %StrVec* %gep.427
  %alloca.430 = alloca %StrVec
  store %StrVec %load.428, %StrVec* %alloca.430
  %gep.429 = getelementptr inbounds %StrVec, %StrVec* %alloca.430, i32 0, i32 0
  %load.431 = load ptr, ptr %gep.429
  %call.432 = call ptr @json_encode_str_array(ptr %load.431)
  call void @vec_str_push(ptr %call.422, ptr %call.432)
  %call.433 = call ptr @json_encode_object(ptr %call.421, ptr %call.422)
  call void @vec_str_free(ptr %call.421)
  call void @vec_str_free(ptr %call.422)
  ret ptr %call.433
}
define %Command @Command_new(ptr %0) {
entry:
  %alloca.434 = alloca %Command
  %gep.435 = getelementptr inbounds %Command, %Command* %alloca.434, i32 0, i32 0
  %str_clone.436 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.436, ptr %gep.435
  %gep.437 = getelementptr inbounds %Command, %Command* %alloca.434, i32 0, i32 1
  %call.438 = call %StrVec @StrVec_new()
  store %StrVec %call.438, %StrVec* %gep.437
  %load.439 = load %Command, %Command* %alloca.434
  ret %Command %load.439
}
define %ExecResult @Command_output(%Command* %0) {
entry:
  %gep.440 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.441 = load ptr, ptr %gep.440
  %gep.442 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.443 = load %StrVec, %StrVec* %gep.442
  %arg.tmp.444 = alloca %StrVec
  store %StrVec %load.443, %StrVec* %arg.tmp.444
  %call.445 = call %ExecResult @exec(ptr %load.441, %StrVec* %arg.tmp.444)
  ret %ExecResult %call.445
}
define i32 @Command_run(%Command* %0) {
entry:
  %gep.446 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.447 = load ptr, ptr %gep.446
  %gep.448 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.449 = load %StrVec, %StrVec* %gep.448
  %arg.tmp.450 = alloca %StrVec
  store %StrVec %load.449, %StrVec* %arg.tmp.450
  %call.451 = call ptr @StrVec_raw(%StrVec* %arg.tmp.450)
  %call.452 = call i32 @command_run(ptr %load.447, ptr %call.451)
  ret i32 %call.452
}
define void @Drop_StrVec_drop(%StrVec* %0) {
entry:
  %gep.453 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.454 = load ptr, ptr %gep.453
  call void @vec_str_free(ptr %load.454)
  ret void
}
define %Duration @Duration_bin_decode(ptr %0) {
entry:
  %call.455 = call i32 @bin_field_width_i32()
  %bin.456 = add i32 4, %call.455
  %alloca.457 = alloca %Duration
  %gep.458 = getelementptr inbounds %Duration, %Duration* %alloca.457, i32 0, i32 0
  %call.459 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.459, i32* %gep.458
  %load.460 = load %Duration, %Duration* %alloca.457
  ret %Duration %load.460
}
define ptr @Duration_bin_encode(%Duration* %0) {
entry:
  %call.461 = call ptr @bin_buf_new()
  %gep.462 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.463 = load i32, i32* %gep.462
  call void @bin_buf_write_i32(ptr %call.461, i32 %load.463)
  %call.464 = call ptr @bin_buf_finish(ptr %call.461)
  ret ptr %call.464
}
define %Duration @Duration_from_ms(i32 %0) {
entry:
  %alloca.465 = alloca %Duration
  %gep.466 = getelementptr inbounds %Duration, %Duration* %alloca.465, i32 0, i32 0
  store i32 %0, i32* %gep.466
  %load.467 = load %Duration, %Duration* %alloca.465
  ret %Duration %load.467
}
define %Duration @Duration_json_decode(ptr %0) {
entry:
  %alloca.468 = alloca %Duration
  %gep.469 = getelementptr inbounds %Duration, %Duration* %alloca.468, i32 0, i32 0
  %str.470 = getelementptr inbounds i8, ptr @.str.45, i64 0
  %call.471 = call i32 @decode_i32(ptr %0, ptr %str.470)
  store i32 %call.471, i32* %gep.469
  %load.472 = load %Duration, %Duration* %alloca.468
  ret %Duration %load.472
}
define ptr @Duration_json_encode(%Duration* %0) {
entry:
  %call.473 = call ptr @vec_str_new()
  %call.474 = call ptr @vec_str_new()
  %str.475 = getelementptr inbounds i8, ptr @.str.45, i64 0
  call void @vec_str_push(ptr %call.473, ptr %str.475)
  %gep.476 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.477 = load i32, i32* %gep.476
  %call.478 = call ptr @i32_to_string(i32 %load.477)
  call void @vec_str_push(ptr %call.474, ptr %call.478)
  %call.479 = call ptr @json_encode_object(ptr %call.473, ptr %call.474)
  call void @vec_str_free(ptr %call.473)
  call void @vec_str_free(ptr %call.474)
  ret ptr %call.479
}
define %ExecResult @ExecResult_bin_decode(ptr %0) {
entry:
  %call.480 = call i32 @bin_field_width_i32()
  %bin.481 = add i32 4, %call.480
  %call.482 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.481)
  %bin.483 = add i32 %bin.481, %call.482
  %call.484 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.483)
  %bin.485 = add i32 %bin.483, %call.484
  %alloca.486 = alloca %ExecResult
  %gep.487 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.486, i32 0, i32 0
  %call.488 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.488, i32* %gep.487
  %gep.489 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.486, i32 0, i32 1
  %call.490 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.481)
  %str_clone.491 = call ptr @str_clone(ptr %call.490)
  store ptr %str_clone.491, ptr %gep.489
  %gep.492 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.486, i32 0, i32 2
  %call.493 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.483)
  %str_clone.494 = call ptr @str_clone(ptr %call.493)
  store ptr %str_clone.494, ptr %gep.492
  %load.495 = load %ExecResult, %ExecResult* %alloca.486
  ret %ExecResult %load.495
}
define ptr @ExecResult_bin_encode(%ExecResult* %0) {
entry:
  %call.496 = call ptr @bin_buf_new()
  %gep.497 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.498 = load i32, i32* %gep.497
  call void @bin_buf_write_i32(ptr %call.496, i32 %load.498)
  %gep.499 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.500 = load ptr, ptr %gep.499
  call void @bin_buf_write_string(ptr %call.496, ptr %load.500)
  %gep.501 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.502 = load ptr, ptr %gep.501
  call void @bin_buf_write_string(ptr %call.496, ptr %load.502)
  %call.503 = call ptr @bin_buf_finish(ptr %call.496)
  ret ptr %call.503
}
define %ExecResult @ExecResult_json_decode(ptr %0) {
entry:
  %alloca.504 = alloca %ExecResult
  %gep.505 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.504, i32 0, i32 0
  %str.506 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.507 = call i32 @decode_i32(ptr %0, ptr %str.506)
  store i32 %call.507, i32* %gep.505
  %gep.508 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.504, i32 0, i32 1
  %str.509 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.510 = call ptr @decode_string(ptr %0, ptr %str.509)
  %str_clone.511 = call ptr @str_clone(ptr %call.510)
  store ptr %str_clone.511, ptr %gep.508
  %gep.512 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.504, i32 0, i32 2
  %str.513 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.514 = call ptr @decode_string(ptr %0, ptr %str.513)
  %str_clone.515 = call ptr @str_clone(ptr %call.514)
  store ptr %str_clone.515, ptr %gep.512
  %load.516 = load %ExecResult, %ExecResult* %alloca.504
  ret %ExecResult %load.516
}
define ptr @ExecResult_json_encode(%ExecResult* %0) {
entry:
  %call.517 = call ptr @vec_str_new()
  %call.518 = call ptr @vec_str_new()
  %str.519 = getelementptr inbounds i8, ptr @.str.46, i64 0
  call void @vec_str_push(ptr %call.517, ptr %str.519)
  %gep.520 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.521 = load i32, i32* %gep.520
  %call.522 = call ptr @i32_to_string(i32 %load.521)
  call void @vec_str_push(ptr %call.518, ptr %call.522)
  %str.523 = getelementptr inbounds i8, ptr @.str.47, i64 0
  call void @vec_str_push(ptr %call.517, ptr %str.523)
  %gep.524 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.525 = load ptr, ptr %gep.524
  call void @vec_str_push(ptr %call.518, ptr %load.525)
  %str.526 = getelementptr inbounds i8, ptr @.str.48, i64 0
  call void @vec_str_push(ptr %call.517, ptr %str.526)
  %gep.527 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.528 = load ptr, ptr %gep.527
  call void @vec_str_push(ptr %call.518, ptr %load.528)
  %call.529 = call ptr @json_encode_object(ptr %call.517, ptr %call.518)
  call void @vec_str_free(ptr %call.517)
  call void @vec_str_free(ptr %call.518)
  ret ptr %call.529
}
define i32 @Fetch_copy_tree(ptr %0, ptr %1) {
entry:
  %call.530 = call i32 @copy_dir_contents(ptr %0, ptr %1)
  ret i32 %call.530
}
define i32 @Fetch_git(ptr %0, ptr %1, ptr %2) {
entry:
  %str.532 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.533 = call i32 @str_starts_with(ptr %0, ptr %str.532)
  %bin.534 = icmp eq i32 %call.533, 1
  br i1 %bin.534, label %then.111, label %else.112
then.111:
  %call.535 = call ptr @cache_root()
  %call.536 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.535)
  %bin.537 = icmp eq i32 %call.536, 0
  br i1 %bin.537, label %then.114, label %else.115
then.114:
  ret i32 0
else.115:
  br label %endif.116
endif.116:
  br label %endif.113
else.112:
  br label %endif.113
endif.113:
  %str.539 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.540 = call i32 @str_starts_with(ptr %0, ptr %str.539)
  %bin.541 = icmp eq i32 %call.540, 1
  br i1 %bin.541, label %then.117, label %else.118
then.117:
  %call.542 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.542
else.118:
  br label %endif.119
endif.119:
  %str.544 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.545 = call i32 @str_starts_with(ptr %0, ptr %str.544)
  %bin.546 = icmp eq i32 %call.545, 1
  br i1 %bin.546, label %then.120, label %else.121
then.120:
  %call.547 = call ptr @cache_root()
  %call.548 = call i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %call.547)
  %bin.549 = icmp eq i32 %call.548, 0
  br i1 %bin.549, label %then.123, label %else.124
then.123:
  ret i32 0
else.124:
  br label %endif.125
endif.125:
  br label %endif.122
else.121:
  br label %endif.122
endif.122:
  %call.550 = call i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2)
  ret i32 %call.550
}
define i32 @Fetch_git_shell(ptr %0, ptr %1, ptr %2) {
entry:
  %call.551 = call i32 @file_exists(ptr %2)
  %bin.552 = icmp eq i32 %call.551, 1
  %str.553 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.554 = call ptr @join_path(ptr %2, ptr %str.553)
  %call.555 = call i32 @file_exists(ptr %call.554)
  %bin.556 = icmp eq i32 %call.555, 1
  %bin.557 = and i1 %bin.552, %bin.556
  br i1 %bin.557, label %then.126, label %else.127
then.126:
  %call.558 = call %StrVec @StrVec_new()
  %arg.tmp.559 = alloca %StrVec
  store %StrVec %call.558, %StrVec* %arg.tmp.559
  %str.560 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.561 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.559, ptr %str.560)
  %arg.tmp.562 = alloca %StrVec
  store %StrVec %call.561, %StrVec* %arg.tmp.562
  %call.563 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.562, ptr %2)
  %arg.tmp.564 = alloca %StrVec
  store %StrVec %call.563, %StrVec* %arg.tmp.564
  %str.565 = getelementptr inbounds i8, ptr @.str.53, i64 0
  %call.566 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.564, ptr %str.565)
  %arg.tmp.567 = alloca %StrVec
  store %StrVec %call.566, %StrVec* %arg.tmp.567
  %str.568 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.569 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.567, ptr %str.568)
  %arg.tmp.570 = alloca %StrVec
  store %StrVec %call.569, %StrVec* %arg.tmp.570
  %str.571 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.572 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.570, ptr %str.571)
  %arg.tmp.573 = alloca %StrVec
  store %StrVec %call.572, %StrVec* %arg.tmp.573
  %str.574 = getelementptr inbounds i8, ptr @.str.56, i64 0
  %call.575 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.573, ptr %str.574)
  %arg.tmp.576 = alloca %StrVec
  store %StrVec %call.575, %StrVec* %arg.tmp.576
  %call.577 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.576, ptr %1)
  %str.578 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.579 = alloca %StrVec
  store %StrVec %call.577, %StrVec* %arg.tmp.579
  %call.580 = call %ExecResult @exec(ptr %str.578, %StrVec* %arg.tmp.579)
  %alloca.582 = alloca %ExecResult
  store %ExecResult %call.580, %ExecResult* %alloca.582
  %gep.581 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.582, i32 0, i32 0
  %load.583 = load i32, i32* %gep.581
  %bin.584 = icmp ne i32 %load.583, 0
  br i1 %bin.584, label %then.129, label %else.130
then.129:
  %alloca.586 = alloca %ExecResult
  store %ExecResult %call.580, %ExecResult* %alloca.586
  %gep.585 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.586, i32 0, i32 0
  %load.587 = load i32, i32* %gep.585
  ret i32 %load.587
else.130:
  br label %endif.131
endif.131:
  %call.588 = call %StrVec @StrVec_new()
  %arg.tmp.589 = alloca %StrVec
  store %StrVec %call.588, %StrVec* %arg.tmp.589
  %str.590 = getelementptr inbounds i8, ptr @.str.52, i64 0
  %call.591 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.589, ptr %str.590)
  %arg.tmp.592 = alloca %StrVec
  store %StrVec %call.591, %StrVec* %arg.tmp.592
  %call.593 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.592, ptr %2)
  %arg.tmp.594 = alloca %StrVec
  store %StrVec %call.593, %StrVec* %arg.tmp.594
  %str.595 = getelementptr inbounds i8, ptr @.str.58, i64 0
  %call.596 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.594, ptr %str.595)
  %arg.tmp.597 = alloca %StrVec
  store %StrVec %call.596, %StrVec* %arg.tmp.597
  %call.598 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.597, ptr %1)
  %str.599 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.600 = alloca %StrVec
  store %StrVec %call.598, %StrVec* %arg.tmp.600
  %call.601 = call %ExecResult @exec(ptr %str.599, %StrVec* %arg.tmp.600)
  %alloca.603 = alloca %ExecResult
  store %ExecResult %call.601, %ExecResult* %alloca.603
  %gep.602 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.603, i32 0, i32 0
  %load.604 = load i32, i32* %gep.602
  ret i32 %load.604
else.127:
  br label %endif.128
endif.128:
  %call.605 = call ptr @cache_root()
  %call.606 = call i32 @ensure_dir(ptr %call.605)
  %call.607 = call %StrVec @StrVec_new()
  %arg.tmp.608 = alloca %StrVec
  store %StrVec %call.607, %StrVec* %arg.tmp.608
  %str.609 = getelementptr inbounds i8, ptr @.str.59, i64 0
  %call.610 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.608, ptr %str.609)
  %arg.tmp.611 = alloca %StrVec
  store %StrVec %call.610, %StrVec* %arg.tmp.611
  %str.612 = getelementptr inbounds i8, ptr @.str.54, i64 0
  %call.613 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.611, ptr %str.612)
  %arg.tmp.614 = alloca %StrVec
  store %StrVec %call.613, %StrVec* %arg.tmp.614
  %str.615 = getelementptr inbounds i8, ptr @.str.55, i64 0
  %call.616 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.614, ptr %str.615)
  %arg.tmp.617 = alloca %StrVec
  store %StrVec %call.616, %StrVec* %arg.tmp.617
  %str.618 = getelementptr inbounds i8, ptr @.str.60, i64 0
  %call.619 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.617, ptr %str.618)
  %arg.tmp.620 = alloca %StrVec
  store %StrVec %call.619, %StrVec* %arg.tmp.620
  %call.621 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.620, ptr %1)
  %arg.tmp.622 = alloca %StrVec
  store %StrVec %call.621, %StrVec* %arg.tmp.622
  %call.623 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.622, ptr %0)
  %arg.tmp.624 = alloca %StrVec
  store %StrVec %call.623, %StrVec* %arg.tmp.624
  %call.625 = call %StrVec @StrVec_push(%StrVec* %arg.tmp.624, ptr %2)
  %str.626 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %arg.tmp.627 = alloca %StrVec
  store %StrVec %call.625, %StrVec* %arg.tmp.627
  %call.628 = call %ExecResult @exec(ptr %str.626, %StrVec* %arg.tmp.627)
  %alloca.630 = alloca %ExecResult
  store %ExecResult %call.628, %ExecResult* %alloca.630
  %gep.629 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.630, i32 0, i32 0
  %load.631 = load i32, i32* %gep.629
  ret i32 %load.631
}
define i32 @Fetch_local_package(ptr %0, ptr %1) {
entry:
  %str.632 = getelementptr inbounds i8, ptr @.str.61, i64 0
  %call.633 = call ptr @env_get(ptr %str.632)
  %call.635 = call i32 @str_len(ptr %call.633)
  %bin.636 = icmp sgt i32 %call.635, 0
  %call.637 = call ptr @join_path(ptr %call.633, ptr %0)
  %str.638 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.639 = alloca ptr
  br i1 %bin.636, label %if.then.133, label %if.else.134
if.then.133:
  store ptr %call.637, ptr %alloca.639
  br label %if.expr.132
if.else.134:
  store ptr %str.638, ptr %alloca.639
  br label %if.expr.132
if.expr.132:
  %load.640 = load ptr, ptr %alloca.639
  %call.642 = call i32 @str_len(ptr %load.640)
  %bin.643 = icmp eq i32 %call.642, 0
  %call.644 = call i32 @file_exists(ptr %load.640)
  %bin.645 = icmp eq i32 %call.644, 0
  %bin.646 = or i1 %bin.643, %bin.645
  br i1 %bin.646, label %then.135, label %else.136
then.135:
  ret i32 1
else.136:
  br label %endif.137
endif.137:
  %call.647 = call i32 @file_exists(ptr %1)
  %bin.648 = icmp eq i32 %call.647, 1
  br i1 %bin.648, label %then.138, label %else.139
then.138:
  %call.649 = call i32 @Fetch_remove_tree(ptr %1)
  br label %endif.140
else.139:
  br label %endif.140
endif.140:
  %call.650 = call i32 @ensure_dir(ptr %1)
  %call.651 = call i32 @Fetch_copy_tree(ptr %load.640, ptr %1)
  ret i32 %call.651
}
define i32 @Fetch_package_versioned(ptr %0, ptr %1, ptr %2) {
entry:
  %call.652 = call i32 @file_exists(ptr %1)
  %bin.653 = icmp eq i32 %call.652, 1
  %str.654 = getelementptr inbounds i8, ptr @.str.7, i64 0
  %call.655 = call ptr @join_path(ptr %1, ptr %str.654)
  %call.656 = call i32 @file_exists(ptr %call.655)
  %bin.657 = icmp eq i32 %call.656, 1
  %bin.658 = and i1 %bin.653, %bin.657
  br i1 %bin.658, label %then.141, label %else.142
then.141:
  ret i32 0
else.142:
  br label %endif.143
endif.143:
  %str.660 = getelementptr inbounds i8, ptr @.str.30, i64 0
  %call.661 = call i32 @strstr_pos(ptr %0, ptr %str.660)
  %alloca.662 = alloca ptr
  store ptr %0, ptr %alloca.662
  %bin.663 = icmp sge i32 %call.661, 0
  %bin.665 = add i32 %call.661, 1
  %call.667 = call i32 @str_len(ptr %0)
  %bin.668 = sub i32 %call.667, %call.661
  %bin.669 = sub i32 %bin.668, 1
  %call.670 = call ptr @substring(ptr %0, i32 %bin.665, i32 %bin.669)
  %str.671 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.672 = alloca ptr
  br i1 %bin.663, label %if.then.145, label %if.else.146
if.then.145:
  store ptr %call.670, ptr %alloca.672
  br label %if.expr.144
if.else.146:
  store ptr %str.671, ptr %alloca.672
  br label %if.expr.144
if.expr.144:
  %load.673 = load ptr, ptr %alloca.672
  %bin.674 = icmp sge i32 %call.661, 0
  br i1 %bin.674, label %then.147, label %else.148
then.147:
  %call.676 = call ptr @substring(ptr %0, i32 0, i32 %call.661)
  store ptr %call.676, ptr %alloca.662
  br label %endif.149
else.148:
  br label %endif.149
endif.149:
  %call.678 = call i32 @str_len(ptr %2)
  %bin.679 = icmp sgt i32 %call.678, 0
  %alloca.680 = alloca ptr
  br i1 %bin.679, label %if.then.151, label %if.else.152
if.then.151:
  store ptr %2, ptr %alloca.680
  br label %if.expr.150
if.else.152:
  store ptr %load.673, ptr %alloca.680
  br label %if.expr.150
if.expr.150:
  %load.681 = load ptr, ptr %alloca.680
  %ref.683 = load ptr, ptr %alloca.662
  %str.684 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.685 = call i32 @str_starts_with(ptr %ref.683, ptr %str.684)
  %ref.687 = load ptr, ptr %alloca.662
  %str.688 = getelementptr inbounds i8, ptr @.str.50, i64 0
  %call.689 = call i32 @str_starts_with(ptr %ref.687, ptr %str.688)
  %bin.690 = icmp eq i32 %call.685, 1
  %bin.691 = icmp eq i32 %call.689, 1
  %bin.692 = or i1 %bin.690, %bin.691
  br i1 %bin.692, label %then.153, label %else.154
then.153:
  %ld.693 = load ptr, ptr %alloca.662
  %str.694 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %call.695 = call i32 @Fetch_git(ptr %ld.693, ptr %str.694, ptr %1)
  ret i32 %call.695
else.154:
  br label %endif.155
endif.155:
  %call.696 = call ptr @Registry_default_url()
  %ld.697 = load ptr, ptr %alloca.662
  %call.698 = call %PackageSpec @Registry_resolve_entry(ptr %call.696, ptr %ld.697, ptr %load.681)
  %alloca.700 = alloca %PackageSpec
  store %PackageSpec %call.698, %PackageSpec* %alloca.700
  %gep.699 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.700, i32 0, i32 0
  %load.701 = load ptr, ptr %gep.699
  %call.702 = call i32 @str_len(ptr %load.701)
  %bin.703 = icmp sgt i32 %call.702, 0
  %alloca.705 = alloca %PackageSpec
  store %PackageSpec %call.698, %PackageSpec* %alloca.705
  %gep.704 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.705, i32 0, i32 5
  %load.706 = load i32, i32* %gep.704
  %bin.707 = icmp eq i32 %load.706, 1
  %bin.708 = and i1 %bin.703, %bin.707
  br i1 %bin.708, label %then.156, label %else.157
then.156:
  %alloca.710 = alloca %PackageSpec
  store %PackageSpec %call.698, %PackageSpec* %alloca.710
  %gep.709 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.710, i32 0, i32 2
  %load.711 = load ptr, ptr %gep.709
  %alloca.713 = alloca %PackageSpec
  store %PackageSpec %call.698, %PackageSpec* %alloca.713
  %gep.712 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.713, i32 0, i32 3
  %load.714 = load ptr, ptr %gep.712
  %call.715 = call i32 @Fetch_git(ptr %load.711, ptr %load.714, ptr %1)
  ret i32 %call.715
else.157:
  br label %endif.158
endif.158:
  %ld.716 = load ptr, ptr %alloca.662
  %call.717 = call %PackageSpec @Registry_resolve_name(ptr %ld.716)
  %alloca.719 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.719
  %gep.718 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.719, i32 0, i32 6
  %load.720 = load i32, i32* %gep.718
  %bin.721 = icmp eq i32 %load.720, 1
  br i1 %bin.721, label %then.159, label %else.160
then.159:
  %alloca.723 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.723
  %gep.722 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.723, i32 0, i32 4
  %load.724 = load ptr, ptr %gep.722
  %call.725 = call i32 @Fetch_local_package(ptr %load.724, ptr %1)
  %bin.726 = icmp eq i32 %call.725, 0
  br i1 %bin.726, label %then.162, label %else.163
then.162:
  ret i32 0
else.163:
  br label %endif.164
endif.164:
  br label %endif.161
else.160:
  br label %endif.161
endif.161:
  %alloca.728 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.728
  %gep.727 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.728, i32 0, i32 5
  %load.729 = load i32, i32* %gep.727
  %bin.730 = icmp eq i32 %load.729, 1
  %alloca.732 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.732
  %gep.731 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.732, i32 0, i32 2
  %load.733 = load ptr, ptr %gep.731
  %call.734 = call i32 @str_len(ptr %load.733)
  %bin.735 = icmp sgt i32 %call.734, 0
  %bin.736 = and i1 %bin.730, %bin.735
  br i1 %bin.736, label %then.165, label %else.166
then.165:
  %alloca.738 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.738
  %gep.737 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.738, i32 0, i32 2
  %load.739 = load ptr, ptr %gep.737
  %alloca.741 = alloca %PackageSpec
  store %PackageSpec %call.717, %PackageSpec* %alloca.741
  %gep.740 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.741, i32 0, i32 3
  %load.742 = load ptr, ptr %gep.740
  %call.743 = call i32 @Fetch_git(ptr %load.739, ptr %load.742, ptr %1)
  ret i32 %call.743
else.166:
  br label %endif.167
endif.167:
  %str.744 = getelementptr inbounds i8, ptr @.str.63, i64 0
  %ref.746 = load ptr, ptr %alloca.662
  %call.747 = call ptr @str_cat(ptr %str.744, ptr %ref.746)
  %str.748 = getelementptr inbounds i8, ptr @.str.39, i64 0
  %call.749 = call ptr @str_cat(ptr %call.747, ptr %str.748)
  %fmt.750 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.750, ptr %call.749)
  ret i32 1
}
define i32 @Fetch_remove_tree(ptr %0) {
entry:
  %call.751 = call i32 @remove_dir_all(ptr %0)
  ret i32 %call.751
}
define void @GitFetch_cleanup_temp(ptr %0, ptr %1, ptr %2) {
entry:
  %call.752 = call i32 @file_exists(ptr %0)
  %bin.753 = icmp eq i32 %call.752, 1
  br i1 %bin.753, label %then.168, label %else.169
then.168:
  %call.754 = call i32 @remove_file(ptr %0)
  br label %endif.170
else.169:
  br label %endif.170
endif.170:
  %call.755 = call i32 @file_exists(ptr %1)
  %bin.756 = icmp eq i32 %call.755, 1
  br i1 %bin.756, label %then.171, label %else.172
then.171:
  %call.757 = call i32 @remove_file(ptr %1)
  br label %endif.173
else.172:
  br label %endif.173
endif.173:
  %call.758 = call i32 @file_exists(ptr %2)
  %bin.759 = icmp eq i32 %call.758, 1
  br i1 %bin.759, label %then.174, label %else.175
then.174:
  %call.760 = call i32 @remove_dir_all(ptr %2)
  br label %endif.176
else.175:
  br label %endif.176
endif.176:
  ret void
}
define ptr @GitFetch_github_tarball_url(ptr %0, ptr %1) {
entry:
  %call.761 = call ptr @GitFetch_strip_git_suffix(ptr %0)
  %str.763 = getelementptr inbounds i8, ptr @.str.49, i64 0
  %call.764 = call i32 @str_starts_with(ptr %call.761, ptr %str.763)
  %bin.765 = icmp eq i32 %call.764, 0
  br i1 %bin.765, label %then.177, label %else.178
then.177:
  %str.766 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.766
else.178:
  br label %endif.179
endif.179:
  %str.768 = getelementptr inbounds i8, ptr @.str.64, i64 0
  %call.769 = call ptr @str_cat(ptr %call.761, ptr %str.768)
  %call.771 = call ptr @str_cat(ptr %call.769, ptr %1)
  %str.772 = getelementptr inbounds i8, ptr @.str.65, i64 0
  %call.773 = call ptr @str_cat(ptr %call.771, ptr %str.772)
  ret ptr %call.773
}
define i32 @GitFetch_http_tarball(ptr %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.774 = call ptr @GitFetch_github_tarball_url(ptr %0, ptr %1)
  %call.776 = call i32 @str_len(ptr %call.774)
  %bin.777 = icmp eq i32 %call.776, 0
  br i1 %bin.777, label %then.180, label %else.181
then.180:
  ret i32 -1
else.181:
  br label %endif.182
endif.182:
  %str.778 = getelementptr inbounds i8, ptr @.str.66, i64 0
  %call.779 = call ptr @join_path(ptr %3, ptr %str.778)
  %str.780 = getelementptr inbounds i8, ptr @.str.67, i64 0
  %call.781 = call ptr @join_path(ptr %3, ptr %str.780)
  %str.782 = getelementptr inbounds i8, ptr @.str.68, i64 0
  %call.783 = call ptr @join_path(ptr %3, ptr %str.782)
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  %call.784 = call i32 @create_dir_all(ptr %3)
  %call.785 = call i32 @http_download_file(ptr %call.774, ptr %call.779)
  %bin.786 = icmp ne i32 %call.785, 0
  br i1 %bin.786, label %then.183, label %else.184
then.183:
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  ret i32 -1
else.184:
  br label %endif.185
endif.185:
  %call.787 = call i32 @gunzip_file(ptr %call.779, ptr %call.781)
  %bin.788 = icmp ne i32 %call.787, 0
  br i1 %bin.788, label %then.186, label %else.187
then.186:
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  ret i32 -1
else.187:
  br label %endif.188
endif.188:
  %call.789 = call i32 @create_dir_all(ptr %call.783)
  %call.790 = call i32 @tar_extract(ptr %call.781, ptr %call.783)
  %bin.791 = icmp ne i32 %call.790, 0
  br i1 %bin.791, label %then.189, label %else.190
then.189:
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  ret i32 -1
else.190:
  br label %endif.191
endif.191:
  %call.792 = call ptr @GitFetch_single_root_dir(ptr %call.783)
  %call.794 = call i32 @str_len(ptr %call.792)
  %bin.795 = icmp eq i32 %call.794, 0
  br i1 %bin.795, label %then.192, label %else.193
then.192:
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  ret i32 -1
else.193:
  br label %endif.194
endif.194:
  %call.796 = call i32 @file_exists(ptr %2)
  %bin.797 = icmp eq i32 %call.796, 1
  br i1 %bin.797, label %then.195, label %else.196
then.195:
  %call.798 = call i32 @remove_dir_all(ptr %2)
  br label %endif.197
else.196:
  br label %endif.197
endif.197:
  %call.799 = call i32 @create_dir_all(ptr %2)
  %call.800 = call i32 @copy_dir_contents(ptr %call.792, ptr %2)
  call void @GitFetch_cleanup_temp(ptr %call.779, ptr %call.781, ptr %call.783)
  ret i32 %call.800
}
define ptr @GitFetch_single_root_dir(ptr %0) {
entry:
  %call.801 = call %StrVec @list_dir_entries(ptr %0)
  %arg.tmp.802 = alloca %StrVec
  store %StrVec %call.801, %StrVec* %arg.tmp.802
  %call.803 = call i32 @StrVec_len(%StrVec* %arg.tmp.802)
  %bin.804 = icmp ne i32 %call.803, 1
  br i1 %bin.804, label %then.198, label %else.199
then.198:
  %str.805 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.805
else.199:
  br label %endif.200
endif.200:
  %arg.tmp.806 = alloca %StrVec
  store %StrVec %call.801, %StrVec* %arg.tmp.806
  %call.807 = call ptr @StrVec_get(%StrVec* %arg.tmp.806, i32 0)
  %call.808 = call ptr @join_path(ptr %0, ptr %call.807)
  %call.809 = call i32 @path_is_dir(ptr %call.808)
  %bin.810 = icmp eq i32 %call.809, 0
  br i1 %bin.810, label %then.201, label %else.202
then.201:
  %str.811 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.811
else.202:
  br label %endif.203
endif.203:
  ret ptr %call.808
}
define ptr @GitFetch_strip_git_suffix(ptr %0) {
entry:
  %str.813 = getelementptr inbounds i8, ptr @.str.69, i64 0
  %call.814 = call i32 @str_ends_with(ptr %0, ptr %str.813)
  %bin.815 = icmp eq i32 %call.814, 1
  br i1 %bin.815, label %then.204, label %else.205
then.204:
  %call.818 = call i32 @str_len(ptr %0)
  %bin.819 = sub i32 %call.818, 4
  %call.820 = call ptr @substring(ptr %0, i32 0, i32 %bin.819)
  ret ptr %call.820
else.205:
  br label %endif.206
endif.206:
  ret ptr %0
}
define %HttpRequest @HttpRequest_bin_decode(ptr %0) {
entry:
  %call.821 = call i32 @bin_field_width_i32()
  %bin.822 = add i32 4, %call.821
  %call.823 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.822)
  %bin.824 = add i32 %bin.822, %call.823
  %call.825 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.824)
  %bin.826 = add i32 %bin.824, %call.825
  %call.827 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.826)
  %bin.828 = add i32 %bin.826, %call.827
  %alloca.829 = alloca %HttpRequest
  %gep.830 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.829, i32 0, i32 0
  %call.831 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.831, i32* %gep.830
  %gep.832 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.829, i32 0, i32 1
  %call.833 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.822)
  %str_clone.834 = call ptr @str_clone(ptr %call.833)
  store ptr %str_clone.834, ptr %gep.832
  %gep.835 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.829, i32 0, i32 2
  %call.836 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.824)
  %str_clone.837 = call ptr @str_clone(ptr %call.836)
  store ptr %str_clone.837, ptr %gep.835
  %gep.838 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.829, i32 0, i32 3
  %call.839 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.826)
  %str_clone.840 = call ptr @str_clone(ptr %call.839)
  store ptr %str_clone.840, ptr %gep.838
  %load.841 = load %HttpRequest, %HttpRequest* %alloca.829
  ret %HttpRequest %load.841
}
define ptr @HttpRequest_bin_encode(%HttpRequest* %0) {
entry:
  %call.842 = call ptr @bin_buf_new()
  %gep.843 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.844 = load i32, i32* %gep.843
  call void @bin_buf_write_i32(ptr %call.842, i32 %load.844)
  %gep.845 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.846 = load ptr, ptr %gep.845
  call void @bin_buf_write_string(ptr %call.842, ptr %load.846)
  %gep.847 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.848 = load ptr, ptr %gep.847
  call void @bin_buf_write_string(ptr %call.842, ptr %load.848)
  %gep.849 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.850 = load ptr, ptr %gep.849
  call void @bin_buf_write_string(ptr %call.842, ptr %load.850)
  %call.851 = call ptr @bin_buf_finish(ptr %call.842)
  ret ptr %call.851
}
define %HttpRequest @HttpRequest_json_decode(ptr %0) {
entry:
  %alloca.852 = alloca %HttpRequest
  %gep.853 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.852, i32 0, i32 0
  %str.854 = getelementptr inbounds i8, ptr @.str.70, i64 0
  %call.855 = call i32 @decode_i32(ptr %0, ptr %str.854)
  store i32 %call.855, i32* %gep.853
  %gep.856 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.852, i32 0, i32 1
  %str.857 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.858 = call ptr @decode_string(ptr %0, ptr %str.857)
  %str_clone.859 = call ptr @str_clone(ptr %call.858)
  store ptr %str_clone.859, ptr %gep.856
  %gep.860 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.852, i32 0, i32 2
  %str.861 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.862 = call ptr @decode_string(ptr %0, ptr %str.861)
  %str_clone.863 = call ptr @str_clone(ptr %call.862)
  store ptr %str_clone.863, ptr %gep.860
  %gep.864 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.852, i32 0, i32 3
  %str.865 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.866 = call ptr @decode_string(ptr %0, ptr %str.865)
  %str_clone.867 = call ptr @str_clone(ptr %call.866)
  store ptr %str_clone.867, ptr %gep.864
  %load.868 = load %HttpRequest, %HttpRequest* %alloca.852
  ret %HttpRequest %load.868
}
define ptr @HttpRequest_json_encode(%HttpRequest* %0) {
entry:
  %call.869 = call ptr @vec_str_new()
  %call.870 = call ptr @vec_str_new()
  %str.871 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call void @vec_str_push(ptr %call.869, ptr %str.871)
  %gep.872 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.873 = load i32, i32* %gep.872
  %call.874 = call ptr @i32_to_string(i32 %load.873)
  call void @vec_str_push(ptr %call.870, ptr %call.874)
  %str.875 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call void @vec_str_push(ptr %call.869, ptr %str.875)
  %gep.876 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.877 = load ptr, ptr %gep.876
  call void @vec_str_push(ptr %call.870, ptr %load.877)
  %str.878 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call void @vec_str_push(ptr %call.869, ptr %str.878)
  %gep.879 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.880 = load ptr, ptr %gep.879
  call void @vec_str_push(ptr %call.870, ptr %load.880)
  %str.881 = getelementptr inbounds i8, ptr @.str.73, i64 0
  call void @vec_str_push(ptr %call.869, ptr %str.881)
  %gep.882 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.883 = load ptr, ptr %gep.882
  call void @vec_str_push(ptr %call.870, ptr %load.883)
  %call.884 = call ptr @json_encode_object(ptr %call.869, ptr %call.870)
  call void @vec_str_free(ptr %call.869)
  call void @vec_str_free(ptr %call.870)
  ret ptr %call.884
}
define %HttpRequest @HttpRequest_new(i32 %0, ptr %1, ptr %2) {
entry:
  %alloca.885 = alloca %HttpRequest
  %gep.886 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.885, i32 0, i32 0
  store i32 %0, i32* %gep.886
  %gep.887 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.885, i32 0, i32 1
  %str_clone.888 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.888, ptr %gep.887
  %gep.889 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.885, i32 0, i32 2
  %str_clone.890 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.890, ptr %gep.889
  %gep.891 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.885, i32 0, i32 3
  %str.892 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.893 = call ptr @str_clone(ptr %str.892)
  store ptr %str_clone.893, ptr %gep.891
  %load.894 = load %HttpRequest, %HttpRequest* %alloca.885
  ret %HttpRequest %load.894
}
define %HttpResponse @HttpResponse_bin_decode(ptr %0) {
entry:
  %call.895 = call i32 @bin_field_width_i32()
  %bin.896 = add i32 4, %call.895
  %call.897 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.896)
  %bin.898 = add i32 %bin.896, %call.897
  %call.899 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.898)
  %bin.900 = add i32 %bin.898, %call.899
  %alloca.901 = alloca %HttpResponse
  %gep.902 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.901, i32 0, i32 0
  %call.903 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.903, i32* %gep.902
  %gep.904 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.901, i32 0, i32 1
  %call.905 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.896)
  %str_clone.906 = call ptr @str_clone(ptr %call.905)
  store ptr %str_clone.906, ptr %gep.904
  %gep.907 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.901, i32 0, i32 2
  %call.908 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.898)
  %str_clone.909 = call ptr @str_clone(ptr %call.908)
  store ptr %str_clone.909, ptr %gep.907
  %load.910 = load %HttpResponse, %HttpResponse* %alloca.901
  ret %HttpResponse %load.910
}
define ptr @HttpResponse_bin_encode(%HttpResponse* %0) {
entry:
  %call.911 = call ptr @bin_buf_new()
  %gep.912 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.913 = load i32, i32* %gep.912
  call void @bin_buf_write_i32(ptr %call.911, i32 %load.913)
  %gep.914 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.915 = load ptr, ptr %gep.914
  call void @bin_buf_write_string(ptr %call.911, ptr %load.915)
  %gep.916 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.917 = load ptr, ptr %gep.916
  call void @bin_buf_write_string(ptr %call.911, ptr %load.917)
  %call.918 = call ptr @bin_buf_finish(ptr %call.911)
  ret ptr %call.918
}
define %HttpResponse @HttpResponse_json_decode(ptr %0) {
entry:
  %alloca.919 = alloca %HttpResponse
  %gep.920 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.919, i32 0, i32 0
  %str.921 = getelementptr inbounds i8, ptr @.str.74, i64 0
  %call.922 = call i32 @decode_i32(ptr %0, ptr %str.921)
  store i32 %call.922, i32* %gep.920
  %gep.923 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.919, i32 0, i32 1
  %str.924 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.925 = call ptr @decode_string(ptr %0, ptr %str.924)
  %str_clone.926 = call ptr @str_clone(ptr %call.925)
  store ptr %str_clone.926, ptr %gep.923
  %gep.927 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.919, i32 0, i32 2
  %str.928 = getelementptr inbounds i8, ptr @.str.73, i64 0
  %call.929 = call ptr @decode_string(ptr %0, ptr %str.928)
  %str_clone.930 = call ptr @str_clone(ptr %call.929)
  store ptr %str_clone.930, ptr %gep.927
  %load.931 = load %HttpResponse, %HttpResponse* %alloca.919
  ret %HttpResponse %load.931
}
define ptr @HttpResponse_json_encode(%HttpResponse* %0) {
entry:
  %call.932 = call ptr @vec_str_new()
  %call.933 = call ptr @vec_str_new()
  %str.934 = getelementptr inbounds i8, ptr @.str.74, i64 0
  call void @vec_str_push(ptr %call.932, ptr %str.934)
  %gep.935 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.936 = load i32, i32* %gep.935
  %call.937 = call ptr @i32_to_string(i32 %load.936)
  call void @vec_str_push(ptr %call.933, ptr %call.937)
  %str.938 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call void @vec_str_push(ptr %call.932, ptr %str.938)
  %gep.939 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.940 = load ptr, ptr %gep.939
  call void @vec_str_push(ptr %call.933, ptr %load.940)
  %str.941 = getelementptr inbounds i8, ptr @.str.73, i64 0
  call void @vec_str_push(ptr %call.932, ptr %str.941)
  %gep.942 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.943 = load ptr, ptr %gep.942
  call void @vec_str_push(ptr %call.933, ptr %load.943)
  %call.944 = call ptr @json_encode_object(ptr %call.932, ptr %call.933)
  call void @vec_str_free(ptr %call.932)
  call void @vec_str_free(ptr %call.933)
  ret ptr %call.944
}
define %HttpResponse @HttpResponse_ok(ptr %0) {
entry:
  %alloca.945 = alloca %HttpResponse
  %gep.946 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.945, i32 0, i32 0
  store i32 200, i32* %gep.946
  %gep.947 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.945, i32 0, i32 1
  %str_clone.948 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.948, ptr %gep.947
  %gep.949 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.945, i32 0, i32 2
  %str.950 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.951 = call ptr @str_clone(ptr %str.950)
  store ptr %str_clone.951, ptr %gep.949
  %load.952 = load %HttpResponse, %HttpResponse* %alloca.945
  ret %HttpResponse %load.952
}
define %HttpResponse @HttpResponse_with_content_type(%HttpResponse* %0, ptr %1) {
entry:
  %alloca.953 = alloca %HttpResponse
  %gep.954 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.953, i32 0, i32 0
  %gep.955 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.956 = load i32, i32* %gep.955
  store i32 %load.956, i32* %gep.954
  %gep.957 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.953, i32 0, i32 1
  %gep.958 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.959 = load ptr, ptr %gep.958
  %str_clone.960 = call ptr @str_clone(ptr %load.959)
  store ptr %str_clone.960, ptr %gep.957
  %gep.961 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.953, i32 0, i32 2
  %str_clone.962 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.962, ptr %gep.961
  %load.963 = load %HttpResponse, %HttpResponse* %alloca.953
  ret %HttpResponse %load.963
}
define %HttpResponse @HttpResponse_with_status(%HttpResponse* %0, i32 %1) {
entry:
  %alloca.964 = alloca %HttpResponse
  %gep.965 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.964, i32 0, i32 0
  store i32 %1, i32* %gep.965
  %gep.966 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.964, i32 0, i32 1
  %gep.967 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.968 = load ptr, ptr %gep.967
  %str_clone.969 = call ptr @str_clone(ptr %load.968)
  store ptr %str_clone.969, ptr %gep.966
  %gep.970 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.964, i32 0, i32 2
  %gep.971 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.972 = load ptr, ptr %gep.971
  %str_clone.973 = call ptr @str_clone(ptr %load.972)
  store ptr %str_clone.973, ptr %gep.970
  %load.974 = load %HttpResponse, %HttpResponse* %alloca.964
  ret %HttpResponse %load.974
}
define %HttpUrl @HttpUrl_bin_decode(ptr %0) {
entry:
  %call.975 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.976 = add i32 4, %call.975
  %call.977 = call i32 @bin_field_width_i32()
  %bin.978 = add i32 %bin.976, %call.977
  %call.979 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.978)
  %bin.980 = add i32 %bin.978, %call.979
  %call.981 = call i32 @bin_field_width_bool()
  %bin.982 = add i32 %bin.980, %call.981
  %alloca.983 = alloca %HttpUrl
  %gep.984 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.983, i32 0, i32 0
  %call.985 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.986 = call ptr @str_clone(ptr %call.985)
  store ptr %str_clone.986, ptr %gep.984
  %gep.987 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.983, i32 0, i32 1
  %call.988 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.976)
  store i32 %call.988, i32* %gep.987
  %gep.989 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.983, i32 0, i32 2
  %call.990 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.978)
  %str_clone.991 = call ptr @str_clone(ptr %call.990)
  store ptr %str_clone.991, ptr %gep.989
  %gep.992 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.983, i32 0, i32 3
  %call.993 = call i32 @bin_decode_bool_at(ptr %0, i32 %bin.980)
  %bin.994 = icmp ne i32 %call.993, 0
  store i1 %bin.994, i1* %gep.992
  %load.995 = load %HttpUrl, %HttpUrl* %alloca.983
  ret %HttpUrl %load.995
}
define ptr @HttpUrl_bin_encode(%HttpUrl* %0) {
entry:
  %call.996 = call ptr @bin_buf_new()
  %gep.997 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.998 = load ptr, ptr %gep.997
  call void @bin_buf_write_string(ptr %call.996, ptr %load.998)
  %gep.999 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1000 = load i32, i32* %gep.999
  call void @bin_buf_write_i32(ptr %call.996, i32 %load.1000)
  %gep.1001 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1002 = load ptr, ptr %gep.1001
  call void @bin_buf_write_string(ptr %call.996, ptr %load.1002)
  %gep.1003 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1004 = load i1, i1* %gep.1003
  %alloca.1005 = alloca i32
  br i1 %load.1004, label %if.then.208, label %if.else.209
if.then.208:
  store i32 1, i32* %alloca.1005
  br label %if.expr.207
if.else.209:
  store i32 0, i32* %alloca.1005
  br label %if.expr.207
if.expr.207:
  %load.1006 = load i32, i32* %alloca.1005
  call void @bin_buf_write_bool(ptr %call.996, i32 %load.1006)
  %call.1007 = call ptr @bin_buf_finish(ptr %call.996)
  ret ptr %call.1007
}
define %HttpUrl @HttpUrl_json_decode(ptr %0) {
entry:
  %alloca.1008 = alloca %HttpUrl
  %gep.1009 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1008, i32 0, i32 0
  %str.1010 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %call.1011 = call ptr @decode_string(ptr %0, ptr %str.1010)
  %str_clone.1012 = call ptr @str_clone(ptr %call.1011)
  store ptr %str_clone.1012, ptr %gep.1009
  %gep.1013 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1008, i32 0, i32 1
  %str.1014 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.1015 = call i32 @decode_i32(ptr %0, ptr %str.1014)
  store i32 %call.1015, i32* %gep.1013
  %gep.1016 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1008, i32 0, i32 2
  %str.1017 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.1018 = call ptr @decode_string(ptr %0, ptr %str.1017)
  %str_clone.1019 = call ptr @str_clone(ptr %call.1018)
  store ptr %str_clone.1019, ptr %gep.1016
  %gep.1020 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.1008, i32 0, i32 3
  %str.1021 = getelementptr inbounds i8, ptr @.str.78, i64 0
  %call.1022 = call i32 @decode_bool(ptr %0, ptr %str.1021)
  %bin.1023 = icmp ne i32 %call.1022, 0
  %alloca.1024 = alloca i1
  br i1 %bin.1023, label %if.then.211, label %if.else.212
if.then.211:
  store i1 1, i1* %alloca.1024
  br label %if.expr.210
if.else.212:
  store i1 0, i1* %alloca.1024
  br label %if.expr.210
if.expr.210:
  %load.1025 = load i1, i1* %alloca.1024
  store i1 %load.1025, i1* %gep.1020
  %load.1026 = load %HttpUrl, %HttpUrl* %alloca.1008
  ret %HttpUrl %load.1026
}
define ptr @HttpUrl_json_encode(%HttpUrl* %0) {
entry:
  %call.1027 = call ptr @vec_str_new()
  %call.1028 = call ptr @vec_str_new()
  %str.1029 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call void @vec_str_push(ptr %call.1027, ptr %str.1029)
  %gep.1030 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.1031 = load ptr, ptr %gep.1030
  call void @vec_str_push(ptr %call.1028, ptr %load.1031)
  %str.1032 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call void @vec_str_push(ptr %call.1027, ptr %str.1032)
  %gep.1033 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.1034 = load i32, i32* %gep.1033
  %call.1035 = call ptr @i32_to_string(i32 %load.1034)
  call void @vec_str_push(ptr %call.1028, ptr %call.1035)
  %str.1036 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call void @vec_str_push(ptr %call.1027, ptr %str.1036)
  %gep.1037 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.1038 = load ptr, ptr %gep.1037
  call void @vec_str_push(ptr %call.1028, ptr %load.1038)
  %str.1039 = getelementptr inbounds i8, ptr @.str.78, i64 0
  call void @vec_str_push(ptr %call.1027, ptr %str.1039)
  %gep.1040 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.1041 = load i1, i1* %gep.1040
  %str.1042 = getelementptr inbounds i8, ptr @.str.79, i64 0
  %str.1043 = getelementptr inbounds i8, ptr @.str.80, i64 0
  %alloca.1044 = alloca ptr
  br i1 %load.1041, label %if.then.214, label %if.else.215
if.then.214:
  store ptr %str.1042, ptr %alloca.1044
  br label %if.expr.213
if.else.215:
  store ptr %str.1043, ptr %alloca.1044
  br label %if.expr.213
if.expr.213:
  %load.1045 = load ptr, ptr %alloca.1044
  call void @vec_str_push(ptr %call.1028, ptr %load.1045)
  %call.1046 = call ptr @json_encode_object(ptr %call.1027, ptr %call.1028)
  call void @vec_str_free(ptr %call.1027)
  call void @vec_str_free(ptr %call.1028)
  ret ptr %call.1046
}
define %Instant @Instant_bin_decode(ptr %0) {
entry:
  %call.1047 = call i32 @bin_field_width_i32()
  %bin.1048 = add i32 4, %call.1047
  %alloca.1049 = alloca %Instant
  %gep.1050 = getelementptr inbounds %Instant, %Instant* %alloca.1049, i32 0, i32 0
  %call.1051 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  %cast.1052 = sext i32 %call.1051 to i64
  store i64 %cast.1052, i64* %gep.1050
  %load.1053 = load %Instant, %Instant* %alloca.1049
  ret %Instant %load.1053
}
define ptr @Instant_bin_encode(%Instant* %0) {
entry:
  %call.1054 = call ptr @bin_buf_new()
  %gep.1055 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1056 = load i64, i64* %gep.1055
  %cast.1057 = trunc i64 %load.1056 to i32
  call void @bin_buf_write_i32(ptr %call.1054, i32 %cast.1057)
  %call.1058 = call ptr @bin_buf_finish(ptr %call.1054)
  ret ptr %call.1058
}
define i32 @Instant_elapsed_ms(%Instant* %0) {
entry:
  %gep.1059 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1060 = load i64, i64* %gep.1059
  %call.1061 = call i32 @instant_elapsed_ms(i64 %load.1060)
  ret i32 %call.1061
}
define %Instant @Instant_json_decode(ptr %0) {
entry:
  %alloca.1062 = alloca %Instant
  %gep.1063 = getelementptr inbounds %Instant, %Instant* %alloca.1062, i32 0, i32 0
  %str.1064 = getelementptr inbounds i8, ptr @.str.81, i64 0
  %call.1065 = call i32 @decode_i32(ptr %0, ptr %str.1064)
  %cast.1066 = sext i32 %call.1065 to i64
  store i64 %cast.1066, i64* %gep.1063
  %load.1067 = load %Instant, %Instant* %alloca.1062
  ret %Instant %load.1067
}
define ptr @Instant_json_encode(%Instant* %0) {
entry:
  %call.1068 = call ptr @vec_str_new()
  %call.1069 = call ptr @vec_str_new()
  %str.1070 = getelementptr inbounds i8, ptr @.str.81, i64 0
  call void @vec_str_push(ptr %call.1068, ptr %str.1070)
  %gep.1071 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.1072 = load i64, i64* %gep.1071
  %cast.1073 = trunc i64 %load.1072 to i32
  %call.1074 = call ptr @i32_to_string(i32 %cast.1073)
  call void @vec_str_push(ptr %call.1069, ptr %call.1074)
  %call.1075 = call ptr @json_encode_object(ptr %call.1068, ptr %call.1069)
  call void @vec_str_free(ptr %call.1068)
  call void @vec_str_free(ptr %call.1069)
  ret ptr %call.1075
}
define %Instant @Instant_now() {
entry:
  %alloca.1076 = alloca %Instant
  %gep.1077 = getelementptr inbounds %Instant, %Instant* %alloca.1076, i32 0, i32 0
  %call.1078 = call i64 @instant_now()
  store i64 %call.1078, i64* %gep.1077
  %load.1079 = load %Instant, %Instant* %alloca.1076
  ret %Instant %load.1079
}
define %StrVec @Json_array_elements(ptr %0) {
entry:
  %alloca.1080 = alloca %StrVec
  %gep.1081 = getelementptr inbounds %StrVec, %StrVec* %alloca.1080, i32 0, i32 0
  %call.1082 = call ptr @json_split_array_elements(ptr %0)
  store ptr %call.1082, ptr %gep.1081
  %load.1083 = load %StrVec, %StrVec* %alloca.1080
  ret %StrVec %load.1083
}
define i32 @Json_is_array_body(ptr %0) {
entry:
  %call.1085 = call ptr @trim(ptr %0)
  %call.1087 = call i32 @str_len(ptr %call.1085)
  %bin.1088 = icmp eq i32 %call.1087, 0
  br i1 %bin.1088, label %then.216, label %else.217
then.216:
  ret i32 0
else.217:
  br label %endif.218
endif.218:
  %str.1090 = getelementptr inbounds i8, ptr @.str.82, i64 0
  %call.1091 = call i32 @str_starts_with(ptr %call.1085, ptr %str.1090)
  ret i32 %call.1091
}
define %StrVec @Json_non_empty_lines(ptr %0) {
entry:
  %call.1092 = call %StrVec @StrVec_from_lines(ptr %0)
  %call.1093 = call %StrVec @StrVec_new()
  %alloca.1094 = alloca %StrVec
  store %StrVec %call.1093, %StrVec* %alloca.1094
  br label %while.cond.219
while.cond.219:
  %loop.phi.1095 = phi i32 [0, %entry], [%loop.in.1116, %endif.227]
  %arg.tmp.1097 = alloca %StrVec
  store %StrVec %call.1092, %StrVec* %arg.tmp.1097
  %call.1098 = call i32 @StrVec_len(%StrVec* %arg.tmp.1097)
  %bin.1099 = icmp slt i32 %loop.phi.1095, %call.1098
  br i1 %bin.1099, label %while.body.220, label %while.end.221
while.body.220:
  %arg.tmp.1100 = alloca %StrVec
  store %StrVec %call.1092, %StrVec* %arg.tmp.1100
  %call.1101 = call ptr @StrVec_get(%StrVec* %arg.tmp.1100, i32 %loop.phi.1095)
  %call.1102 = call ptr @trim(ptr %call.1101)
  %call.1104 = call i32 @str_len(ptr %call.1102)
  %bin.1105 = icmp sgt i32 %call.1104, 0
  %str.1107 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.1108 = call i32 @str_starts_with(ptr %call.1102, ptr %str.1107)
  %alloca.1109 = alloca i32
  br i1 %bin.1105, label %if.then.223, label %if.else.224
if.then.223:
  store i32 %call.1108, i32* %alloca.1109
  br label %if.expr.222
if.else.224:
  store i32 0, i32* %alloca.1109
  br label %if.expr.222
if.expr.222:
  %load.1110 = load i32, i32* %alloca.1109
  %bin.1111 = icmp sgt i32 %call.1104, 0
  %bin.1112 = icmp eq i32 %load.1110, 0
  %bin.1113 = and i1 %bin.1111, %bin.1112
  br i1 %bin.1113, label %then.225, label %else.226
then.225:
  %call.1114 = call %StrVec @StrVec_push(%StrVec* %alloca.1094, ptr %call.1102)
  store %StrVec %call.1114, %StrVec* %alloca.1094
  br label %endif.227
else.226:
  br label %endif.227
endif.227:
  %bin.1115 = add i32 %loop.phi.1095, 1
  %loop.in.1116 = add i32 0, %bin.1115
  br label %while.cond.219
while.end.221:
  %loop.exit.1117 = phi i32 [%loop.phi.1095, %while.cond.219]
  %load.1118 = load %StrVec, %StrVec* %alloca.1094
  ret %StrVec %load.1118
}
define %LockEntry @LockEntry_bin_decode(ptr %0) {
entry:
  %call.1119 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1120 = add i32 4, %call.1119
  %call.1121 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1120)
  %bin.1122 = add i32 %bin.1120, %call.1121
  %call.1123 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1122)
  %bin.1124 = add i32 %bin.1122, %call.1123
  %call.1125 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1124)
  %bin.1126 = add i32 %bin.1124, %call.1125
  %call.1127 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1126)
  %bin.1128 = add i32 %bin.1126, %call.1127
  %call.1129 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1128)
  %bin.1130 = add i32 %bin.1128, %call.1129
  %alloca.1131 = alloca %LockEntry
  %gep.1132 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 0
  %call.1133 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1134 = call ptr @str_clone(ptr %call.1133)
  store ptr %str_clone.1134, ptr %gep.1132
  %gep.1135 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 1
  %call.1136 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1120)
  %str_clone.1137 = call ptr @str_clone(ptr %call.1136)
  store ptr %str_clone.1137, ptr %gep.1135
  %gep.1138 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 2
  %call.1139 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1122)
  %str_clone.1140 = call ptr @str_clone(ptr %call.1139)
  store ptr %str_clone.1140, ptr %gep.1138
  %gep.1141 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 3
  %call.1142 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1124)
  %str_clone.1143 = call ptr @str_clone(ptr %call.1142)
  store ptr %str_clone.1143, ptr %gep.1141
  %gep.1144 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 4
  %call.1145 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1126)
  %str_clone.1146 = call ptr @str_clone(ptr %call.1145)
  store ptr %str_clone.1146, ptr %gep.1144
  %gep.1147 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1131, i32 0, i32 5
  %call.1148 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1128)
  %str_clone.1149 = call ptr @str_clone(ptr %call.1148)
  store ptr %str_clone.1149, ptr %gep.1147
  %load.1150 = load %LockEntry, %LockEntry* %alloca.1131
  ret %LockEntry %load.1150
}
define ptr @LockEntry_bin_encode(%LockEntry* %0) {
entry:
  %call.1151 = call ptr @bin_buf_new()
  %gep.1152 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1153 = load ptr, ptr %gep.1152
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1153)
  %gep.1154 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1155 = load ptr, ptr %gep.1154
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1155)
  %gep.1156 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1157 = load ptr, ptr %gep.1156
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1157)
  %gep.1158 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1159 = load ptr, ptr %gep.1158
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1159)
  %gep.1160 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1161 = load ptr, ptr %gep.1160
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1161)
  %gep.1162 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1163 = load ptr, ptr %gep.1162
  call void @bin_buf_write_string(ptr %call.1151, ptr %load.1163)
  %call.1164 = call ptr @bin_buf_finish(ptr %call.1151)
  ret ptr %call.1164
}
define %LockEntry @LockEntry_git(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) {
entry:
  %alloca.1165 = alloca %LockEntry
  %gep.1166 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 0
  %str_clone.1167 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1167, ptr %gep.1166
  %gep.1168 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 1
  %str_clone.1169 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1169, ptr %gep.1168
  %gep.1170 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 2
  %str.1171 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %str_clone.1172 = call ptr @str_clone(ptr %str.1171)
  store ptr %str_clone.1172, ptr %gep.1170
  %gep.1173 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 3
  %str_clone.1174 = call ptr @str_clone(ptr %3)
  store ptr %str_clone.1174, ptr %gep.1173
  %gep.1175 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 4
  %str_clone.1176 = call ptr @str_clone(ptr %4)
  store ptr %str_clone.1176, ptr %gep.1175
  %gep.1177 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1165, i32 0, i32 5
  %str_clone.1178 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1178, ptr %gep.1177
  %load.1179 = load %LockEntry, %LockEntry* %alloca.1165
  ret %LockEntry %load.1179
}
define %LockEntry @LockEntry_json_decode(ptr %0) {
entry:
  %alloca.1180 = alloca %LockEntry
  %gep.1181 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 0
  %str.1182 = getelementptr inbounds i8, ptr @.str.84, i64 0
  %call.1183 = call ptr @decode_string(ptr %0, ptr %str.1182)
  %str_clone.1184 = call ptr @str_clone(ptr %call.1183)
  store ptr %str_clone.1184, ptr %gep.1181
  %gep.1185 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 1
  %str.1186 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1187 = call ptr @decode_string(ptr %0, ptr %str.1186)
  %str_clone.1188 = call ptr @str_clone(ptr %call.1187)
  store ptr %str_clone.1188, ptr %gep.1185
  %gep.1189 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 2
  %str.1190 = getelementptr inbounds i8, ptr @.str.86, i64 0
  %call.1191 = call ptr @decode_string(ptr %0, ptr %str.1190)
  %str_clone.1192 = call ptr @str_clone(ptr %call.1191)
  store ptr %str_clone.1192, ptr %gep.1189
  %gep.1193 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 3
  %str.1194 = getelementptr inbounds i8, ptr @.str.87, i64 0
  %call.1195 = call ptr @decode_string(ptr %0, ptr %str.1194)
  %str_clone.1196 = call ptr @str_clone(ptr %call.1195)
  store ptr %str_clone.1196, ptr %gep.1193
  %gep.1197 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 4
  %str.1198 = getelementptr inbounds i8, ptr @.str.88, i64 0
  %call.1199 = call ptr @decode_string(ptr %0, ptr %str.1198)
  %str_clone.1200 = call ptr @str_clone(ptr %call.1199)
  store ptr %str_clone.1200, ptr %gep.1197
  %gep.1201 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1180, i32 0, i32 5
  %str.1202 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1203 = call ptr @decode_string(ptr %0, ptr %str.1202)
  %str_clone.1204 = call ptr @str_clone(ptr %call.1203)
  store ptr %str_clone.1204, ptr %gep.1201
  %load.1205 = load %LockEntry, %LockEntry* %alloca.1180
  ret %LockEntry %load.1205
}
define ptr @LockEntry_json_encode(%LockEntry* %0) {
entry:
  %call.1206 = call ptr @vec_str_new()
  %call.1207 = call ptr @vec_str_new()
  %str.1208 = getelementptr inbounds i8, ptr @.str.84, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1208)
  %gep.1209 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1210 = load ptr, ptr %gep.1209
  call void @vec_str_push(ptr %call.1207, ptr %load.1210)
  %str.1211 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1211)
  %gep.1212 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1213 = load ptr, ptr %gep.1212
  call void @vec_str_push(ptr %call.1207, ptr %load.1213)
  %str.1214 = getelementptr inbounds i8, ptr @.str.86, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1214)
  %gep.1215 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1216 = load ptr, ptr %gep.1215
  call void @vec_str_push(ptr %call.1207, ptr %load.1216)
  %str.1217 = getelementptr inbounds i8, ptr @.str.87, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1217)
  %gep.1218 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1219 = load ptr, ptr %gep.1218
  call void @vec_str_push(ptr %call.1207, ptr %load.1219)
  %str.1220 = getelementptr inbounds i8, ptr @.str.88, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1220)
  %gep.1221 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1222 = load ptr, ptr %gep.1221
  call void @vec_str_push(ptr %call.1207, ptr %load.1222)
  %str.1223 = getelementptr inbounds i8, ptr @.str.89, i64 0
  call void @vec_str_push(ptr %call.1206, ptr %str.1223)
  %gep.1224 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1225 = load ptr, ptr %gep.1224
  call void @vec_str_push(ptr %call.1207, ptr %load.1225)
  %call.1226 = call ptr @json_encode_object(ptr %call.1206, ptr %call.1207)
  call void @vec_str_free(ptr %call.1206)
  call void @vec_str_free(ptr %call.1207)
  ret ptr %call.1226
}
define %LockEntry @LockEntry_local(ptr %0, ptr %1, ptr %2) {
entry:
  %alloca.1227 = alloca %LockEntry
  %gep.1228 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 0
  %str_clone.1229 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1229, ptr %gep.1228
  %gep.1230 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 1
  %str_clone.1231 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.1231, ptr %gep.1230
  %gep.1232 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 2
  %str.1233 = getelementptr inbounds i8, ptr @.str.90, i64 0
  %str_clone.1234 = call ptr @str_clone(ptr %str.1233)
  store ptr %str_clone.1234, ptr %gep.1232
  %gep.1235 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 3
  %str.1236 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1237 = call ptr @str_clone(ptr %str.1236)
  store ptr %str_clone.1237, ptr %gep.1235
  %gep.1238 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 4
  %str.1239 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1240 = call ptr @str_clone(ptr %str.1239)
  store ptr %str_clone.1240, ptr %gep.1238
  %gep.1241 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1227, i32 0, i32 5
  %str_clone.1242 = call ptr @str_clone(ptr %2)
  store ptr %str_clone.1242, ptr %gep.1241
  %load.1243 = load %LockEntry, %LockEntry* %alloca.1227
  ret %LockEntry %load.1243
}
define ptr @LockEntry_pack(%LockEntry* %0) {
entry:
  %gep.1244 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1245 = load ptr, ptr %gep.1244
  %str_clone.1246 = call ptr @str_clone(ptr %load.1245)
  %str.1247 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1248 = call ptr @str_cat(ptr %str_clone.1246, ptr %str.1247)
  %gep.1249 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1250 = load ptr, ptr %gep.1249
  %str_clone.1251 = call ptr @str_clone(ptr %load.1250)
  %call.1252 = call ptr @str_cat(ptr %call.1248, ptr %str_clone.1251)
  %str.1253 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1254 = call ptr @str_cat(ptr %call.1252, ptr %str.1253)
  %gep.1255 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1256 = load ptr, ptr %gep.1255
  %str_clone.1257 = call ptr @str_clone(ptr %load.1256)
  %call.1258 = call ptr @str_cat(ptr %call.1254, ptr %str_clone.1257)
  %str.1259 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %gep.1260 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1261 = load ptr, ptr %gep.1260
  %str_clone.1262 = call ptr @str_clone(ptr %load.1261)
  %call.1263 = call ptr @str_cat(ptr %str.1259, ptr %str_clone.1262)
  %str.1264 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %gep.1265 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1266 = load ptr, ptr %gep.1265
  %str_clone.1267 = call ptr @str_clone(ptr %load.1266)
  %call.1268 = call ptr @str_cat(ptr %str.1264, ptr %str_clone.1267)
  %call.1269 = call ptr @str_cat(ptr %call.1263, ptr %call.1268)
  %str.1270 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %gep.1271 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1272 = load ptr, ptr %gep.1271
  %str_clone.1273 = call ptr @str_clone(ptr %load.1272)
  %call.1274 = call ptr @str_cat(ptr %str.1270, ptr %str_clone.1273)
  %call.1275 = call ptr @str_cat(ptr %call.1269, ptr %call.1274)
  %call.1276 = call ptr @str_cat(ptr %call.1258, ptr %call.1275)
  %str.1277 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.1278 = call ptr @str_cat(ptr %call.1276, ptr %str.1277)
  ret ptr %call.1278
}
define %LockEntry @LockEntry_unpack(ptr %0) {
entry:
  %alloca.1279 = alloca %StrVec
  %gep.1280 = getelementptr inbounds %StrVec, %StrVec* %alloca.1279, i32 0, i32 0
  %str.1282 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1283 = call ptr @String_split(ptr %0, ptr %str.1282)
  store ptr %call.1283, ptr %gep.1280
  %alloca.1284 = alloca %LockEntry
  %gep.1285 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 0
  %call.1286 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 0)
  %str_clone.1287 = call ptr @str_clone(ptr %call.1286)
  store ptr %str_clone.1287, ptr %gep.1285
  %gep.1288 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 1
  %call.1289 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 1)
  %str_clone.1290 = call ptr @str_clone(ptr %call.1289)
  store ptr %str_clone.1290, ptr %gep.1288
  %gep.1291 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 2
  %call.1292 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 2)
  %str_clone.1293 = call ptr @str_clone(ptr %call.1292)
  store ptr %str_clone.1293, ptr %gep.1291
  %gep.1294 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 3
  %call.1295 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 3)
  %str_clone.1296 = call ptr @str_clone(ptr %call.1295)
  store ptr %str_clone.1296, ptr %gep.1294
  %gep.1297 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 4
  %call.1298 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 4)
  %str_clone.1299 = call ptr @str_clone(ptr %call.1298)
  store ptr %str_clone.1299, ptr %gep.1297
  %gep.1300 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1284, i32 0, i32 5
  %call.1301 = call ptr @StrVec_get(%StrVec* %alloca.1279, i32 5)
  %str_clone.1302 = call ptr @str_clone(ptr %call.1301)
  store ptr %str_clone.1302, ptr %gep.1300
  call void @Drop_StrVec_drop(%StrVec* %alloca.1279)
  %load.1303 = load %LockEntry, %LockEntry* %alloca.1284
  ret %LockEntry %load.1303
}
define ptr @LockFile_checksum_dir(ptr %0) {
entry:
  %call.1304 = call %StrVec @list_dir_entries(ptr %0)
  %str.1305 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1306 = alloca ptr
  store ptr %str.1305, ptr %alloca.1306
  br label %while.cond.228
while.cond.228:
  %loop.phi.1307 = phi i32 [0, %entry], [%loop.in.1321, %while.body.229]
  %arg.tmp.1309 = alloca %StrVec
  store %StrVec %call.1304, %StrVec* %arg.tmp.1309
  %call.1310 = call i32 @StrVec_len(%StrVec* %arg.tmp.1309)
  %bin.1311 = icmp slt i32 %loop.phi.1307, %call.1310
  br i1 %bin.1311, label %while.body.229, label %while.end.230
while.body.229:
  %ref.1313 = load ptr, ptr %alloca.1306
  %arg.tmp.1315 = alloca %StrVec
  store %StrVec %call.1304, %StrVec* %arg.tmp.1315
  %call.1316 = call ptr @StrVec_get(%StrVec* %arg.tmp.1315, i32 %loop.phi.1307)
  %call.1317 = call ptr @str_cat(ptr %ref.1313, ptr %call.1316)
  %str.1318 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1319 = call ptr @str_cat(ptr %call.1317, ptr %str.1318)
  store ptr %call.1319, ptr %alloca.1306
  %bin.1320 = add i32 %loop.phi.1307, 1
  %loop.in.1321 = add i32 0, %bin.1320
  br label %while.cond.228
while.end.230:
  %loop.exit.1322 = phi i32 [%loop.phi.1307, %while.cond.228]
  %ld.1323 = load ptr, ptr %alloca.1306
  %call.1324 = call ptr @sha256_hex(ptr %ld.1323)
  ret ptr %call.1324
}
define %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %1) {
entry:
  %gep.1325 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1326 = load ptr, ptr %gep.1325
  %call.1327 = call ptr @vec_str_get(ptr %load.1326, i32 %1)
  %call.1328 = call %LockEntry @LockEntry_unpack(ptr %call.1327)
  ret %LockEntry %call.1328
}
define i32 @LockFile_entry_count(%LockFile* %0) {
entry:
  %gep.1329 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1330 = load ptr, ptr %gep.1329
  %call.1331 = call i32 @vec_str_len(ptr %load.1330)
  ret i32 %call.1331
}
define ptr @LockFile_entry_to_json(%LockEntry* %0) {
entry:
  %call.1332 = call ptr @vec_str_new()
  %call.1333 = call ptr @vec_str_new()
  %str.1334 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.1332, ptr %str.1334)
  %gep.1335 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.1336 = load ptr, ptr %gep.1335
  %str_clone.1337 = call ptr @str_clone(ptr %load.1336)
  call void @vec_str_push(ptr %call.1333, ptr %str_clone.1337)
  %str.1338 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1332, ptr %str.1338)
  %gep.1339 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.1340 = load ptr, ptr %gep.1339
  %str_clone.1341 = call ptr @str_clone(ptr %load.1340)
  call void @vec_str_push(ptr %call.1333, ptr %str_clone.1341)
  %str.1342 = getelementptr inbounds i8, ptr @.str.94, i64 0
  call void @vec_str_push(ptr %call.1332, ptr %str.1342)
  %call.1343 = call ptr @LockFile_source_json(%LockEntry* %0)
  call void @vec_str_push(ptr %call.1333, ptr %call.1343)
  %str.1344 = getelementptr inbounds i8, ptr @.str.89, i64 0
  call void @vec_str_push(ptr %call.1332, ptr %str.1344)
  %gep.1345 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.1346 = load ptr, ptr %gep.1345
  %str_clone.1347 = call ptr @str_clone(ptr %load.1346)
  call void @vec_str_push(ptr %call.1333, ptr %str_clone.1347)
  %call.1348 = call ptr @json_encode_object(ptr %call.1332, ptr %call.1333)
  ret ptr %call.1348
}
define i32 @LockFile_find_entry(%LockFile* %0, ptr %1) {
entry:
  %str_clone.1349 = call ptr @str_clone(ptr %1)
  br label %while.cond.231
while.cond.231:
  %loop.phi.1350 = phi i32 [0, %entry], [%loop.in.1365, %endif.236]
  %call.1352 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1353 = icmp slt i32 %loop.phi.1350, %call.1352
  br i1 %bin.1353, label %while.body.232, label %while.end.233
while.body.232:
  %gep.1354 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1355 = load ptr, ptr %gep.1354
  %call.1356 = call ptr @vec_str_get(ptr %load.1355, i32 %loop.phi.1350)
  %call.1357 = call %LockEntry @LockEntry_unpack(ptr %call.1356)
  %alloca.1359 = alloca %LockEntry
  store %LockEntry %call.1357, %LockEntry* %alloca.1359
  %gep.1358 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1359, i32 0, i32 0
  %load.1360 = load ptr, ptr %gep.1358
  %call.1362 = call i32 @str_cmp(ptr %load.1360, ptr %str_clone.1349)
  %bin.1363 = icmp eq i32 %call.1362, 0
  br i1 %bin.1363, label %then.234, label %else.235
then.234:
  ret i32 %loop.phi.1350
else.235:
  br label %endif.236
endif.236:
  %bin.1364 = add i32 %loop.phi.1350, 1
  %loop.in.1365 = add i32 0, %bin.1364
  br label %while.cond.231
while.end.233:
  %loop.exit.1366 = phi i32 [%loop.phi.1350, %while.cond.231]
  ret i32 -1
}
define %LockFile @LockFile_json_decode(ptr %0) {
entry:
  %alloca.1367 = alloca %LockFile
  %gep.1368 = getelementptr inbounds %LockFile, %LockFile* %alloca.1367, i32 0, i32 0
  %str.1369 = getelementptr inbounds i8, ptr @.str.95, i64 0
  %call.1370 = call i32 @decode_i32(ptr %0, ptr %str.1369)
  store i32 %call.1370, i32* %gep.1368
  %gep.1371 = getelementptr inbounds %LockFile, %LockFile* %alloca.1367, i32 0, i32 1
  %str.1372 = getelementptr inbounds i8, ptr @.str.96, i64 0
  %call.1373 = call ptr @decode_string(ptr %0, ptr %str.1372)
  %str_clone.1374 = call ptr @str_clone(ptr %call.1373)
  store ptr %str_clone.1374, ptr %gep.1371
  %gep.1375 = getelementptr inbounds %LockFile, %LockFile* %alloca.1367, i32 0, i32 2
  %str.1376 = getelementptr inbounds i8, ptr @.str.97, i64 0
  %call.1377 = call ptr @decode_array(ptr %0, ptr %str.1376)
  %call.1378 = call ptr @json_decode_i32_array(ptr %call.1377)
  store ptr %call.1378, ptr %gep.1375
  %load.1379 = load %LockFile, %LockFile* %alloca.1367
  ret %LockFile %load.1379
}
define ptr @LockFile_json_encode(%LockFile* %0) {
entry:
  %call.1380 = call ptr @vec_str_new()
  %call.1381 = call ptr @vec_str_new()
  %str.1382 = getelementptr inbounds i8, ptr @.str.95, i64 0
  call void @vec_str_push(ptr %call.1380, ptr %str.1382)
  %gep.1383 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1384 = load i32, i32* %gep.1383
  %call.1385 = call ptr @i32_to_string(i32 %load.1384)
  call void @vec_str_push(ptr %call.1381, ptr %call.1385)
  %str.1386 = getelementptr inbounds i8, ptr @.str.96, i64 0
  call void @vec_str_push(ptr %call.1380, ptr %str.1386)
  %gep.1387 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1388 = load ptr, ptr %gep.1387
  call void @vec_str_push(ptr %call.1381, ptr %load.1388)
  %str.1389 = getelementptr inbounds i8, ptr @.str.97, i64 0
  call void @vec_str_push(ptr %call.1380, ptr %str.1389)
  %gep.1390 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1391 = load ptr, ptr %gep.1390
  %call.1392 = call ptr @json_encode_i32_array(ptr %load.1391)
  call void @vec_str_push(ptr %call.1381, ptr %call.1392)
  %call.1393 = call ptr @json_encode_object(ptr %call.1380, ptr %call.1381)
  call void @vec_str_free(ptr %call.1380)
  call void @vec_str_free(ptr %call.1381)
  ret ptr %call.1393
}
define %LockFile @LockFile_new(ptr %0) {
entry:
  %alloca.1394 = alloca %LockFile
  %gep.1395 = getelementptr inbounds %LockFile, %LockFile* %alloca.1394, i32 0, i32 0
  store i32 1, i32* %gep.1395
  %gep.1396 = getelementptr inbounds %LockFile, %LockFile* %alloca.1394, i32 0, i32 1
  %str_clone.1397 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.1397, ptr %gep.1396
  %gep.1398 = getelementptr inbounds %LockFile, %LockFile* %alloca.1394, i32 0, i32 2
  %call.1399 = call ptr @vec_str_new()
  store ptr %call.1399, ptr %gep.1398
  %load.1400 = load %LockFile, %LockFile* %alloca.1394
  ret %LockFile %load.1400
}
define %LockFile @LockFile_push_entry(%LockFile* %0, %LockEntry* %1) {
entry:
  %gep.1401 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 2
  %load.1402 = load ptr, ptr %gep.1401
  %call.1403 = call ptr @LockEntry_pack(%LockEntry* %1)
  call void @vec_str_push(ptr %load.1402, ptr %call.1403)
  %load.1404 = load %LockFile, %LockFile* %0
  ret %LockFile %load.1404
}
define %LockFile @LockFile_read(ptr %0) {
entry:
  %call.1405 = call ptr @read_file(ptr %0)
  %alloca.1406 = alloca ptr
  store ptr %call.1405, ptr %alloca.1406
  %ld.1407 = load ptr, ptr %alloca.1406
  %str_clone.1408 = call ptr @str_clone(ptr %ld.1407)
  %str.1409 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.1410 = call ptr @json_get_string(ptr %str_clone.1408, ptr %str.1409)
  %alloca.1411 = alloca ptr
  store ptr %call.1410, ptr %alloca.1411
  %ld.1412 = load ptr, ptr %alloca.1406
  %str_clone.1413 = call ptr @str_clone(ptr %ld.1412)
  %str.1414 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1415 = call i32 @json_get_i32(ptr %str_clone.1413, ptr %str.1414)
  %ld.1416 = load ptr, ptr %alloca.1411
  %call.1417 = call %LockFile @LockFile_new(ptr %ld.1416)
  %alloca.1418 = alloca %LockFile
  store %LockFile %call.1417, %LockFile* %alloca.1418
  %gep.1419 = getelementptr inbounds %LockFile, %LockFile* %alloca.1418, i32 0, i32 0
  store i32 %call.1415, i32* %gep.1419
  %ld.1420 = load ptr, ptr %alloca.1406
  %str_clone.1421 = call ptr @str_clone(ptr %ld.1420)
  %str.1422 = getelementptr inbounds i8, ptr @.str.98, i64 0
  %call.1423 = call ptr @json_get_array(ptr %str_clone.1421, ptr %str.1422)
  %alloca.1424 = alloca ptr
  store ptr %call.1423, ptr %alloca.1424
  %ld.1425 = load ptr, ptr %alloca.1424
  %call.1426 = call i32 @Json_is_array_body(ptr %ld.1425)
  %bin.1427 = icmp eq i32 %call.1426, 0
  br i1 %bin.1427, label %then.237, label %else.238
then.237:
  %ld.1428 = load ptr, ptr %alloca.1411
  call void @heap_free(ptr %ld.1428)
  %ld.1429 = load ptr, ptr %alloca.1424
  call void @heap_free(ptr %ld.1429)
  %ld.1430 = load ptr, ptr %alloca.1406
  call void @heap_free(ptr %ld.1430)
  %load.1431 = load %LockFile, %LockFile* %alloca.1418
  ret %LockFile %load.1431
else.238:
  br label %endif.239
endif.239:
  %ld.1432 = load ptr, ptr %alloca.1424
  %call.1433 = call %StrVec @Json_array_elements(ptr %ld.1432)
  br label %while.cond.240
while.cond.240:
  %loop.phi.1434 = phi i32 [0, %endif.239], [%loop.in.1445, %while.body.241]
  %arg.tmp.1436 = alloca %StrVec
  store %StrVec %call.1433, %StrVec* %arg.tmp.1436
  %call.1437 = call i32 @StrVec_len(%StrVec* %arg.tmp.1436)
  %bin.1438 = icmp slt i32 %loop.phi.1434, %call.1437
  br i1 %bin.1438, label %while.body.241, label %while.end.242
while.body.241:
  %arg.tmp.1439 = alloca %StrVec
  store %StrVec %call.1433, %StrVec* %arg.tmp.1439
  %call.1440 = call ptr @StrVec_get(%StrVec* %arg.tmp.1439, i32 %loop.phi.1434)
  %call.1441 = call %LockEntry @LockFile_read_entry(ptr %call.1440)
  %arg.tmp.1442 = alloca %LockEntry
  store %LockEntry %call.1441, %LockEntry* %arg.tmp.1442
  %call.1443 = call %LockFile @LockFile_push_entry(%LockFile* %alloca.1418, %LockEntry* %arg.tmp.1442)
  store %LockFile %call.1443, %LockFile* %alloca.1418
  %bin.1444 = add i32 %loop.phi.1434, 1
  %loop.in.1445 = add i32 0, %bin.1444
  br label %while.cond.240
while.end.242:
  %loop.exit.1446 = phi i32 [%loop.phi.1434, %while.cond.240]
  %ld.1447 = load ptr, ptr %alloca.1406
  call void @heap_free(ptr %ld.1447)
  %ld.1448 = load ptr, ptr %alloca.1411
  call void @heap_free(ptr %ld.1448)
  %ld.1449 = load ptr, ptr %alloca.1424
  call void @heap_free(ptr %ld.1449)
  %load.1450 = load %LockFile, %LockFile* %alloca.1418
  ret %LockFile %load.1450
}
define %LockEntry @LockFile_read_entry(ptr %0) {
entry:
  %str.1451 = getelementptr inbounds i8, ptr @.str.94, i64 0
  %call.1452 = call ptr @json_get_object(ptr %0, ptr %str.1451)
  %alloca.1453 = alloca ptr
  store ptr %call.1452, ptr %alloca.1453
  %ld.1454 = load ptr, ptr %alloca.1453
  %str_clone.1455 = call ptr @str_clone(ptr %ld.1454)
  %str.1456 = getelementptr inbounds i8, ptr @.str.99, i64 0
  %call.1457 = call ptr @json_get_string(ptr %str_clone.1455, ptr %str.1456)
  %alloca.1458 = alloca ptr
  store ptr %call.1457, ptr %alloca.1458
  %ref.1460 = load ptr, ptr %alloca.1458
  %str.1461 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.1462 = call i32 @str_cmp(ptr %ref.1460, ptr %str.1461)
  %bin.1463 = icmp eq i32 %call.1462, 0
  br i1 %bin.1463, label %then.243, label %else.244
then.243:
  %str.1464 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.1465 = call ptr @json_get_string(ptr %0, ptr %str.1464)
  %str.1466 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1467 = call ptr @json_get_string(ptr %0, ptr %str.1466)
  %str.1468 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1469 = call ptr @json_get_string(ptr %0, ptr %str.1468)
  %ld.1470 = load ptr, ptr %alloca.1453
  %str.1471 = getelementptr inbounds i8, ptr @.str.71, i64 0
  %call.1472 = call ptr @json_get_string(ptr %ld.1470, ptr %str.1471)
  %ld.1473 = load ptr, ptr %alloca.1453
  %str.1474 = getelementptr inbounds i8, ptr @.str.100, i64 0
  %call.1475 = call ptr @json_get_string(ptr %ld.1473, ptr %str.1474)
  %call.1476 = call %LockEntry @LockEntry_git(ptr %call.1465, ptr %call.1467, ptr %call.1469, ptr %call.1472, ptr %call.1475)
  %ld.1477 = load ptr, ptr %alloca.1458
  call void @heap_free(ptr %ld.1477)
  %ld.1478 = load ptr, ptr %alloca.1453
  call void @heap_free(ptr %ld.1478)
  ret %LockEntry %call.1476
else.244:
  br label %endif.245
endif.245:
  %str.1479 = getelementptr inbounds i8, ptr @.str.93, i64 0
  %call.1480 = call ptr @json_get_string(ptr %0, ptr %str.1479)
  %str.1481 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1482 = call ptr @json_get_string(ptr %0, ptr %str.1481)
  %str.1483 = getelementptr inbounds i8, ptr @.str.89, i64 0
  %call.1484 = call ptr @json_get_string(ptr %0, ptr %str.1483)
  %call.1485 = call %LockEntry @LockEntry_local(ptr %call.1480, ptr %call.1482, ptr %call.1484)
  %ld.1486 = load ptr, ptr %alloca.1458
  call void @heap_free(ptr %ld.1486)
  %ld.1487 = load ptr, ptr %alloca.1453
  call void @heap_free(ptr %ld.1487)
  ret %LockEntry %call.1485
}
define ptr @LockFile_source_json(%LockEntry* %0) {
entry:
  %gep.1488 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.1489 = load ptr, ptr %gep.1488
  %str_clone.1490 = call ptr @str_clone(ptr %load.1489)
  %str.1492 = getelementptr inbounds i8, ptr @.str.57, i64 0
  %call.1493 = call i32 @str_cmp(ptr %str_clone.1490, ptr %str.1492)
  %bin.1494 = icmp eq i32 %call.1493, 0
  br i1 %bin.1494, label %then.246, label %else.247
then.246:
  %call.1495 = call ptr @vec_str_new()
  %call.1496 = call ptr @vec_str_new()
  %str.1497 = getelementptr inbounds i8, ptr @.str.99, i64 0
  call void @vec_str_push(ptr %call.1495, ptr %str.1497)
  %str.1498 = getelementptr inbounds i8, ptr @.str.57, i64 0
  call void @vec_str_push(ptr %call.1496, ptr %str.1498)
  %str.1499 = getelementptr inbounds i8, ptr @.str.71, i64 0
  call void @vec_str_push(ptr %call.1495, ptr %str.1499)
  %gep.1500 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.1501 = load ptr, ptr %gep.1500
  %str_clone.1502 = call ptr @str_clone(ptr %load.1501)
  call void @vec_str_push(ptr %call.1496, ptr %str_clone.1502)
  %str.1503 = getelementptr inbounds i8, ptr @.str.100, i64 0
  call void @vec_str_push(ptr %call.1495, ptr %str.1503)
  %gep.1504 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.1505 = load ptr, ptr %gep.1504
  %str_clone.1506 = call ptr @str_clone(ptr %load.1505)
  call void @vec_str_push(ptr %call.1496, ptr %str_clone.1506)
  %call.1507 = call ptr @json_encode_object(ptr %call.1495, ptr %call.1496)
  ret ptr %call.1507
else.247:
  br label %endif.248
endif.248:
  %str.1508 = getelementptr inbounds i8, ptr @.str.101, i64 0
  ret ptr %str.1508
}
define i32 @LockFile_verify_sum(%LockFile* %0, ptr %1) {
entry:
  %call.1509 = call ptr @read_file(ptr %1)
  %alloca.1510 = alloca ptr
  store ptr %call.1509, ptr %alloca.1510
  %ld.1511 = load ptr, ptr %alloca.1510
  %str_clone.1512 = call ptr @str_clone(ptr %ld.1511)
  %call.1513 = call %StrVec @StrVec_from_lines(ptr %str_clone.1512)
  br label %while.cond.249
while.cond.249:
  %loop.phi.1514 = phi i32 [0, %entry], [%loop.in.1589, %endif.271]
  %call.1516 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1517 = icmp slt i32 %loop.phi.1514, %call.1516
  br i1 %bin.1517, label %while.body.250, label %while.end.251
while.body.250:
  %call.1518 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1514)
  %alloca.1520 = alloca %LockEntry
  store %LockEntry %call.1518, %LockEntry* %alloca.1520
  %gep.1519 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1520, i32 0, i32 0
  %load.1521 = load ptr, ptr %gep.1519
  %str_clone.1522 = call ptr @str_clone(ptr %load.1521)
  %alloca.1524 = alloca %LockEntry
  store %LockEntry %call.1518, %LockEntry* %alloca.1524
  %gep.1523 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1524, i32 0, i32 5
  %load.1525 = load ptr, ptr %gep.1523
  %str_clone.1526 = call ptr @str_clone(ptr %load.1525)
  br label %while.cond.252
while.cond.252:
  %loop.phi.1527 = phi i32 [0, %while.body.250], [%loop.in.1549, %then.258], [%loop.in.1576, %endif.264]
  %loop.phi.1529 = phi i32 [0, %while.body.250], [%loop.in.1550, %then.258], [%loop.in.1577, %endif.264]
  %arg.tmp.1531 = alloca %StrVec
  store %StrVec %call.1513, %StrVec* %arg.tmp.1531
  %call.1532 = call i32 @StrVec_len(%StrVec* %arg.tmp.1531)
  %bin.1533 = icmp slt i32 %loop.phi.1529, %call.1532
  br i1 %bin.1533, label %while.body.253, label %while.end.254
while.body.253:
  %arg.tmp.1534 = alloca %StrVec
  store %StrVec %call.1513, %StrVec* %arg.tmp.1534
  %call.1535 = call ptr @StrVec_get(%StrVec* %arg.tmp.1534, i32 %loop.phi.1529)
  %call.1536 = call ptr @trim(ptr %call.1535)
  %call.1538 = call i32 @str_len(ptr %call.1536)
  %bin.1539 = icmp sgt i32 %call.1538, 0
  %str.1541 = getelementptr inbounds i8, ptr @.str.83, i64 0
  %call.1542 = call i32 @str_starts_with(ptr %call.1536, ptr %str.1541)
  %alloca.1543 = alloca i32
  br i1 %bin.1539, label %if.then.256, label %if.else.257
if.then.256:
  store i32 %call.1542, i32* %alloca.1543
  br label %if.expr.255
if.else.257:
  store i32 0, i32* %alloca.1543
  br label %if.expr.255
if.expr.255:
  %load.1544 = load i32, i32* %alloca.1543
  %bin.1545 = icmp eq i32 %call.1538, 0
  %bin.1546 = icmp eq i32 %load.1544, 1
  %bin.1547 = or i1 %bin.1545, %bin.1546
  br i1 %bin.1547, label %then.258, label %else.259
then.258:
  %bin.1548 = add i32 %loop.phi.1529, 1
  %loop.val.1528 = add i32 0, %loop.phi.1527
  %loop.val.1530 = add i32 0, %bin.1548
  %loop.in.1549 = add i32 0, %loop.phi.1527
  %loop.in.1550 = add i32 0, %bin.1548
  br label %while.cond.252
after.continue.261:
  unreachable
else.259:
  br label %endif.260
endif.260:
  %str.1552 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1553 = call i32 @strstr_pos(ptr %call.1536, ptr %str.1552)
  %bin.1554 = icmp sgt i32 %call.1553, 0
  br i1 %bin.1554, label %then.262, label %else.263
then.262:
  %call.1556 = call ptr @substring(ptr %call.1536, i32 0, i32 %call.1553)
  %bin.1558 = add i32 %call.1553, 1
  %call.1560 = call i32 @str_len(ptr %call.1536)
  %bin.1561 = sub i32 %call.1560, %call.1553
  %bin.1562 = sub i32 %bin.1561, 1
  %call.1563 = call ptr @substring(ptr %call.1536, i32 %bin.1558, i32 %bin.1562)
  %call.1564 = call ptr @trim(ptr %call.1563)
  %call.1567 = call i32 @str_cmp(ptr %call.1564, ptr %str_clone.1522)
  %bin.1568 = icmp eq i32 %call.1567, 0
  %call.1571 = call i32 @str_cmp(ptr %call.1556, ptr %str_clone.1526)
  %bin.1572 = icmp eq i32 %call.1571, 0
  %bin.1573 = and i1 %bin.1568, %bin.1572
  br i1 %bin.1573, label %then.265, label %else.266
then.265:
  br label %while.end.254
after.break.268:
  unreachable
else.266:
  br label %endif.267
endif.267:
  br label %endif.264
else.263:
  br label %endif.264
endif.264:
  %if.phi.1574 = phi i32 [%loop.phi.1527, %endif.267], [%loop.phi.1527, %else.263]
  %bin.1575 = add i32 %loop.phi.1529, 1
  %loop.in.1576 = add i32 0, %if.phi.1574
  %loop.in.1577 = add i32 0, %bin.1575
  br label %while.cond.252
while.end.254:
  %loop.exit.1578 = phi i32 [%loop.phi.1527, %while.cond.252], [1, %then.265]
  %loop.exit.1579 = phi i32 [%loop.phi.1529, %while.cond.252], [%loop.phi.1529, %then.265]
  %bin.1580 = icmp eq i32 %loop.exit.1578, 0
  br i1 %bin.1580, label %then.269, label %else.270
then.269:
  %str.1581 = getelementptr inbounds i8, ptr @.str.102, i64 0
  %call.1583 = call ptr @str_cat(ptr %str.1581, ptr %str_clone.1522)
  %str.1584 = getelementptr inbounds i8, ptr @.str.103, i64 0
  %call.1585 = call ptr @str_cat(ptr %call.1583, ptr %str.1584)
  %fmt.1586 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.1586, ptr %call.1585)
  %ld.1587 = load ptr, ptr %alloca.1510
  call void @heap_free(ptr %ld.1587)
  ret i32 1
else.270:
  br label %endif.271
endif.271:
  %bin.1588 = add i32 %loop.phi.1514, 1
  %loop.in.1589 = add i32 0, %bin.1588
  br label %while.cond.249
while.end.251:
  %loop.exit.1590 = phi i32 [%loop.phi.1514, %while.cond.249]
  %ld.1591 = load ptr, ptr %alloca.1510
  call void @heap_free(ptr %ld.1591)
  ret i32 0
}
define i32 @LockFile_write(%LockFile* %0, ptr %1) {
entry:
  %call.1592 = call i32 @LockFile_entry_count(%LockFile* %0)
  %call.1593 = call ptr @vec_str_new()
  %alloca.1594 = alloca ptr
  store ptr %call.1593, ptr %alloca.1594
  br label %while.cond.272
while.cond.272:
  %loop.phi.1595 = phi i32 [0, %entry], [%loop.in.1603, %while.body.273]
  %bin.1597 = icmp slt i32 %loop.phi.1595, %call.1592
  br i1 %bin.1597, label %while.body.273, label %while.end.274
while.body.273:
  %ld.1598 = load ptr, ptr %alloca.1594
  %call.1599 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1595)
  %arg.tmp.1600 = alloca %LockEntry
  store %LockEntry %call.1599, %LockEntry* %arg.tmp.1600
  %call.1601 = call ptr @LockFile_entry_to_json(%LockEntry* %arg.tmp.1600)
  call void @vec_str_push(ptr %ld.1598, ptr %call.1601)
  %bin.1602 = add i32 %loop.phi.1595, 1
  %loop.in.1603 = add i32 0, %bin.1602
  br label %while.cond.272
while.end.274:
  %loop.exit.1604 = phi i32 [%loop.phi.1595, %while.cond.272]
  %ld.1605 = load ptr, ptr %alloca.1594
  %call.1606 = call ptr @json_join_raw_array(ptr %ld.1605)
  %ld.1607 = load ptr, ptr %alloca.1594
  call void @vec_str_free(ptr %ld.1607)
  %call.1608 = call ptr @vec_str_new()
  %call.1609 = call ptr @vec_str_new()
  %str.1610 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1608, ptr %str.1610)
  %gep.1611 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 0
  %load.1612 = load i32, i32* %gep.1611
  %call.1613 = call ptr @i32_to_string(i32 %load.1612)
  call void @vec_str_push(ptr %call.1609, ptr %call.1613)
  %str.1614 = getelementptr inbounds i8, ptr @.str.93, i64 0
  call void @vec_str_push(ptr %call.1608, ptr %str.1614)
  %gep.1615 = getelementptr inbounds %LockFile, %LockFile* %0, i32 0, i32 1
  %load.1616 = load ptr, ptr %gep.1615
  %str_clone.1617 = call ptr @str_clone(ptr %load.1616)
  call void @vec_str_push(ptr %call.1609, ptr %str_clone.1617)
  %str.1618 = getelementptr inbounds i8, ptr @.str.98, i64 0
  call void @vec_str_push(ptr %call.1608, ptr %str.1618)
  call void @vec_str_push(ptr %call.1609, ptr %call.1606)
  %call.1619 = call ptr @json_encode_object(ptr %call.1608, ptr %call.1609)
  %str.1620 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1621 = call ptr @str_cat(ptr %call.1619, ptr %str.1620)
  %alloca.1622 = alloca ptr
  store ptr %call.1621, ptr %alloca.1622
  %ld.1623 = load ptr, ptr %alloca.1622
  %call.1624 = call i32 @write_file(ptr %1, ptr %ld.1623)
  %ld.1625 = load ptr, ptr %alloca.1622
  call void @heap_free(ptr %ld.1625)
  ret i32 %call.1624
}
define i32 @LockFile_write_sum(%LockFile* %0, ptr %1) {
entry:
  %str.1626 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.1627 = call i32 @write_file(ptr %1, ptr %str.1626)
  %bin.1628 = icmp ne i32 %call.1627, 0
  br i1 %bin.1628, label %then.275, label %else.276
then.275:
  ret i32 1
else.276:
  br label %endif.277
endif.277:
  br label %while.cond.278
while.cond.278:
  %loop.phi.1629 = phi i32 [0, %endif.277], [%loop.in.1650, %endif.283]
  %call.1631 = call i32 @LockFile_entry_count(%LockFile* %0)
  %bin.1632 = icmp slt i32 %loop.phi.1629, %call.1631
  br i1 %bin.1632, label %while.body.279, label %while.end.280
while.body.279:
  %call.1633 = call %LockEntry @LockFile_entry_at(%LockFile* %0, i32 %loop.phi.1629)
  %alloca.1635 = alloca %LockEntry
  store %LockEntry %call.1633, %LockEntry* %alloca.1635
  %gep.1634 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1635, i32 0, i32 5
  %load.1636 = load ptr, ptr %gep.1634
  %str_clone.1637 = call ptr @str_clone(ptr %load.1636)
  %str.1638 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1639 = call ptr @str_cat(ptr %str_clone.1637, ptr %str.1638)
  %alloca.1641 = alloca %LockEntry
  store %LockEntry %call.1633, %LockEntry* %alloca.1641
  %gep.1640 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.1641, i32 0, i32 0
  %load.1642 = load ptr, ptr %gep.1640
  %str_clone.1643 = call ptr @str_clone(ptr %load.1642)
  %call.1644 = call ptr @str_cat(ptr %call.1639, ptr %str_clone.1643)
  %str.1645 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1646 = call ptr @str_cat(ptr %call.1644, ptr %str.1645)
  %call.1647 = call i32 @append_file(ptr %1, ptr %call.1646)
  %bin.1648 = icmp ne i32 %call.1647, 0
  br i1 %bin.1648, label %then.281, label %else.282
then.281:
  ret i32 1
else.282:
  br label %endif.283
endif.283:
  %bin.1649 = add i32 %loop.phi.1629, 1
  %loop.in.1650 = add i32 0, %bin.1649
  br label %while.cond.278
while.end.280:
  %loop.exit.1651 = phi i32 [%loop.phi.1629, %while.cond.278]
  ret i32 0
}
define i32 @Manifest_append_require(ptr %0, ptr %1, ptr %2) {
entry:
  %str_clone.1652 = call ptr @str_clone(ptr %1)
  %str_clone.1653 = call ptr @str_clone(ptr %2)
  %call.1655 = call i32 @str_len(ptr %str_clone.1653)
  %bin.1656 = icmp sgt i32 %call.1655, 0
  %str.1657 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.1659 = call ptr @str_cat(ptr %str.1657, ptr %str_clone.1652)
  %str.1660 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1661 = call ptr @str_cat(ptr %call.1659, ptr %str.1660)
  %call.1663 = call ptr @str_cat(ptr %call.1661, ptr %str_clone.1653)
  %str.1664 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.1666 = call ptr @str_cat(ptr %str.1664, ptr %str_clone.1652)
  %alloca.1667 = alloca ptr
  br i1 %bin.1656, label %if.then.285, label %if.else.286
if.then.285:
  store ptr %call.1663, ptr %alloca.1667
  br label %if.expr.284
if.else.286:
  store ptr %call.1666, ptr %alloca.1667
  br label %if.expr.284
if.expr.284:
  %load.1668 = load ptr, ptr %alloca.1667
  %call.1669 = call ptr @read_file(ptr %0)
  %alloca.1670 = alloca ptr
  store ptr %call.1669, ptr %alloca.1670
  %ld.1671 = load ptr, ptr %alloca.1670
  %str_clone.1672 = call ptr @str_clone(ptr %ld.1671)
  %call.1673 = call %StrVec @StrVec_from_lines(ptr %str_clone.1672)
  br label %while.cond.287
while.cond.287:
  %loop.phi.1674 = phi i32 [0, %if.expr.284], [%loop.in.1694, %endif.292]
  %arg.tmp.1676 = alloca %StrVec
  store %StrVec %call.1673, %StrVec* %arg.tmp.1676
  %call.1677 = call i32 @StrVec_len(%StrVec* %arg.tmp.1676)
  %bin.1678 = icmp slt i32 %loop.phi.1674, %call.1677
  br i1 %bin.1678, label %while.body.288, label %while.end.289
while.body.288:
  %arg.tmp.1679 = alloca %StrVec
  store %StrVec %call.1673, %StrVec* %arg.tmp.1679
  %call.1680 = call ptr @StrVec_get(%StrVec* %arg.tmp.1679, i32 %loop.phi.1674)
  %call.1681 = call ptr @trim(ptr %call.1680)
  %strcmp.1683 = call i32 @str_cmp(ptr %call.1681, ptr %load.1668)
  %streq.1684 = icmp eq i32 %strcmp.1683, 0
  %str.1685 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.1687 = call ptr @str_cat(ptr %str.1685, ptr %str_clone.1652)
  %strcmp.1689 = call i32 @str_cmp(ptr %call.1681, ptr %call.1687)
  %streq.1690 = icmp eq i32 %strcmp.1689, 0
  %bin.1691 = or i1 %streq.1684, %streq.1690
  br i1 %bin.1691, label %then.290, label %else.291
then.290:
  %ld.1692 = load ptr, ptr %alloca.1670
  call void @heap_free(ptr %ld.1692)
  ret i32 0
else.291:
  br label %endif.292
endif.292:
  %bin.1693 = add i32 %loop.phi.1674, 1
  %loop.in.1694 = add i32 0, %bin.1693
  br label %while.cond.287
while.end.289:
  %loop.exit.1695 = phi i32 [%loop.phi.1674, %while.cond.287]
  %str.1697 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.1698 = call ptr @str_cat(ptr %load.1668, ptr %str.1697)
  %call.1699 = call i32 @append_file(ptr %0, ptr %call.1698)
  %ld.1700 = load ptr, ptr %alloca.1670
  call void @heap_free(ptr %ld.1700)
  ret i32 %call.1699
}
define i32 @Manifest_has_require(%NyraMod* %0, ptr %1) {
entry:
  %str_clone.1701 = call ptr @str_clone(ptr %1)
  br label %while.cond.293
while.cond.293:
  %loop.phi.1702 = phi i32 [0, %entry], [%loop.in.1711, %endif.298]
  %call.1704 = call i32 @Manifest_require_count(%NyraMod* %0)
  %bin.1705 = icmp slt i32 %loop.phi.1702, %call.1704
  br i1 %bin.1705, label %while.body.294, label %while.end.295
while.body.294:
  %call.1706 = call ptr @Manifest_require_name_at(%NyraMod* %0, i32 %loop.phi.1702)
  %call.1708 = call i32 @str_cmp(ptr %call.1706, ptr %str_clone.1701)
  %bin.1709 = icmp eq i32 %call.1708, 0
  br i1 %bin.1709, label %then.296, label %else.297
then.296:
  ret i32 1
else.297:
  br label %endif.298
endif.298:
  %bin.1710 = add i32 %loop.phi.1702, 1
  %loop.in.1711 = add i32 0, %bin.1710
  br label %while.cond.293
while.end.295:
  %loop.exit.1712 = phi i32 [%loop.phi.1702, %while.cond.293]
  ret i32 0
}
define %NyraMod @Manifest_parse(ptr %0) {
entry:
  %call.1713 = call ptr @read_file(ptr %0)
  %alloca.1714 = alloca ptr
  store ptr %call.1713, ptr %alloca.1714
  %ld.1715 = load ptr, ptr %alloca.1714
  %call.1716 = call %StrVec @StrVec_from_lines(ptr %ld.1715)
  %str.1717 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1718 = alloca ptr
  store ptr %str.1717, ptr %alloca.1718
  %str.1719 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1720 = alloca ptr
  store ptr %str.1719, ptr %alloca.1720
  %call.1721 = call ptr @vec_str_new()
  %alloca.1722 = alloca ptr
  store ptr %call.1721, ptr %alloca.1722
  br label %while.cond.299
while.cond.299:
  %loop.phi.1723 = phi i32 [0, %entry], [%loop.in.1792, %endif.304]
  %loop.phi.1725 = phi i32 [0, %entry], [%loop.in.1793, %endif.304]
  %arg.tmp.1727 = alloca %StrVec
  store %StrVec %call.1716, %StrVec* %arg.tmp.1727
  %call.1728 = call i32 @StrVec_len(%StrVec* %arg.tmp.1727)
  %bin.1729 = icmp slt i32 %loop.phi.1725, %call.1728
  br i1 %bin.1729, label %while.body.300, label %while.end.301
while.body.300:
  %arg.tmp.1730 = alloca %StrVec
  store %StrVec %call.1716, %StrVec* %arg.tmp.1730
  %call.1731 = call ptr @StrVec_get(%StrVec* %arg.tmp.1730, i32 %loop.phi.1725)
  %call.1732 = call ptr @trim(ptr %call.1731)
  %str.1734 = getelementptr inbounds i8, ptr @.str.105, i64 0
  %call.1735 = call i32 @str_starts_with(ptr %call.1732, ptr %str.1734)
  %bin.1736 = icmp eq i32 %call.1735, 1
  br i1 %bin.1736, label %then.302, label %else.303
then.302:
  %call.1739 = call i32 @str_len(ptr %call.1732)
  %bin.1740 = sub i32 %call.1739, 7
  %call.1741 = call ptr @substring(ptr %call.1732, i32 7, i32 %bin.1740)
  %call.1742 = call ptr @trim(ptr %call.1741)
  store ptr %call.1742, ptr %alloca.1718
  br label %endif.304
else.303:
  %str.1744 = getelementptr inbounds i8, ptr @.str.106, i64 0
  %call.1745 = call i32 @str_starts_with(ptr %call.1732, ptr %str.1744)
  %bin.1746 = icmp eq i32 %call.1745, 1
  br i1 %bin.1746, label %then.305, label %else.306
then.305:
  %call.1749 = call i32 @str_len(ptr %call.1732)
  %bin.1750 = sub i32 %call.1749, 8
  %call.1751 = call ptr @substring(ptr %call.1732, i32 8, i32 %bin.1750)
  %call.1752 = call ptr @trim(ptr %call.1751)
  store ptr %call.1752, ptr %alloca.1720
  br label %endif.307
else.306:
  %str.1754 = getelementptr inbounds i8, ptr @.str.104, i64 0
  %call.1755 = call i32 @str_starts_with(ptr %call.1732, ptr %str.1754)
  %bin.1756 = icmp eq i32 %call.1755, 1
  br i1 %bin.1756, label %then.308, label %else.309
then.308:
  %call.1759 = call i32 @str_len(ptr %call.1732)
  %bin.1760 = sub i32 %call.1759, 8
  %call.1761 = call ptr @substring(ptr %call.1732, i32 8, i32 %bin.1760)
  %call.1762 = call %RequireEntry @Manifest_parse_require_line(ptr %call.1761)
  %alloca.1764 = alloca %RequireEntry
  store %RequireEntry %call.1762, %RequireEntry* %alloca.1764
  %gep.1763 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1764, i32 0, i32 0
  %load.1765 = load ptr, ptr %gep.1763
  %call.1766 = call i32 @str_len(ptr %load.1765)
  %bin.1767 = icmp sgt i32 %call.1766, 0
  br i1 %bin.1767, label %then.311, label %else.312
then.311:
  %alloca.1769 = alloca %RequireEntry
  store %RequireEntry %call.1762, %RequireEntry* %alloca.1769
  %gep.1768 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1769, i32 0, i32 2
  %load.1770 = load i32, i32* %gep.1768
  %bin.1771 = icmp eq i32 %load.1770, 1
  %alloca.1773 = alloca %RequireEntry
  store %RequireEntry %call.1762, %RequireEntry* %alloca.1773
  %gep.1772 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1773, i32 0, i32 1
  %load.1774 = load %VersionReq, %VersionReq* %gep.1772
  %arg.tmp.1775 = alloca %VersionReq
  store %VersionReq %load.1774, %VersionReq* %arg.tmp.1775
  %call.1776 = call ptr @Semver_format_req(%VersionReq* %arg.tmp.1775)
  %str.1777 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.1778 = alloca ptr
  br i1 %bin.1771, label %if.then.315, label %if.else.316
if.then.315:
  store ptr %call.1776, ptr %alloca.1778
  br label %if.expr.314
if.else.316:
  store ptr %str.1777, ptr %alloca.1778
  br label %if.expr.314
if.expr.314:
  %load.1779 = load ptr, ptr %alloca.1778
  %alloca.1781 = alloca %RequireEntry
  store %RequireEntry %call.1762, %RequireEntry* %alloca.1781
  %gep.1780 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1781, i32 0, i32 0
  %load.1782 = load ptr, ptr %gep.1780
  %str_clone.1783 = call ptr @str_clone(ptr %load.1782)
  %str.1784 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1785 = call ptr @str_cat(ptr %str_clone.1783, ptr %str.1784)
  %str_clone.1786 = call ptr @str_clone(ptr %load.1779)
  %call.1787 = call ptr @str_cat(ptr %call.1785, ptr %str_clone.1786)
  %ld.1788 = load ptr, ptr %alloca.1722
  call void @vec_str_push(ptr %ld.1788, ptr %call.1787)
  br label %endif.313
else.312:
  br label %endif.313
endif.313:
  br label %endif.310
else.309:
  br label %endif.310
endif.310:
  br label %endif.307
endif.307:
  %if.phi.1789 = phi i32 [1, %then.305], [%loop.phi.1723, %endif.310]
  br label %endif.304
endif.304:
  %if.phi.1790 = phi i32 [%loop.phi.1723, %then.302], [%if.phi.1789, %endif.307]
  %bin.1791 = add i32 %loop.phi.1725, 1
  %loop.in.1792 = add i32 0, %if.phi.1790
  %loop.in.1793 = add i32 0, %bin.1791
  br label %while.cond.299
while.end.301:
  %loop.exit.1794 = phi i32 [%loop.phi.1723, %while.cond.299]
  %loop.exit.1795 = phi i32 [%loop.phi.1725, %while.cond.299]
  %alloca.1796 = alloca %NyraMod
  %gep.1797 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1796, i32 0, i32 0
  %ld.1798 = load ptr, ptr %alloca.1718
  %str_clone.1799 = call ptr @str_clone(ptr %ld.1798)
  store ptr %str_clone.1799, ptr %gep.1797
  %gep.1800 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1796, i32 0, i32 1
  %ld.1801 = load ptr, ptr %alloca.1720
  %str_clone.1802 = call ptr @str_clone(ptr %ld.1801)
  store ptr %str_clone.1802, ptr %gep.1800
  %gep.1803 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1796, i32 0, i32 2
  store i32 %loop.exit.1794, i32* %gep.1803
  %gep.1804 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1796, i32 0, i32 3
  %ld.1805 = load ptr, ptr %alloca.1722
  store ptr %ld.1805, ptr %gep.1804
  %ld.1806 = load ptr, ptr %alloca.1714
  call void @heap_free(ptr %ld.1806)
  %load.1807 = load %NyraMod, %NyraMod* %alloca.1796
  ret %NyraMod %load.1807
}
define %RequireEntry @Manifest_parse_require_line(ptr %0) {
entry:
  %call.1809 = call ptr @trim(ptr %0)
  %call.1811 = call i32 @str_len(ptr %call.1809)
  %bin.1812 = icmp eq i32 %call.1811, 0
  %str.1813 = getelementptr inbounds i8, ptr @.str.107, i64 0
  %strcmp.1815 = call i32 @str_cmp(ptr %call.1809, ptr %str.1813)
  %streq.1816 = icmp eq i32 %strcmp.1815, 0
  %bin.1817 = or i1 %bin.1812, %streq.1816
  %str.1818 = getelementptr inbounds i8, ptr @.str.108, i64 0
  %strcmp.1820 = call i32 @str_cmp(ptr %call.1809, ptr %str.1818)
  %streq.1821 = icmp eq i32 %strcmp.1820, 0
  %bin.1822 = or i1 %bin.1817, %streq.1821
  br i1 %bin.1822, label %then.317, label %else.318
then.317:
  %alloca.1823 = alloca %RequireEntry
  %gep.1824 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1823, i32 0, i32 0
  %str.1825 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.1826 = call ptr @str_clone(ptr %str.1825)
  store ptr %str_clone.1826, ptr %gep.1824
  %gep.1827 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1823, i32 0, i32 1
  %enum.1828 = alloca %VersionReq
  %gep.1829 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1828, i32 0, i32 0
  store i32 0, i32* %gep.1829
  %alloca.1830 = alloca %Version
  %gep.1831 = getelementptr inbounds %Version, %Version* %alloca.1830, i32 0, i32 0
  store i32 0, i32* %gep.1831
  %gep.1832 = getelementptr inbounds %Version, %Version* %alloca.1830, i32 0, i32 1
  store i32 0, i32* %gep.1832
  %gep.1833 = getelementptr inbounds %Version, %Version* %alloca.1830, i32 0, i32 2
  store i32 0, i32* %gep.1833
  %gep.1834 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1828, i32 0, i32 1
  %load.1835 = load %Version, %Version* %alloca.1830
  store %Version %load.1835, %Version* %gep.1834
  %load.1836 = load %VersionReq, %VersionReq* %enum.1828
  store %VersionReq %load.1836, %VersionReq* %gep.1827
  %gep.1837 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1823, i32 0, i32 2
  store i32 0, i32* %gep.1837
  %load.1838 = load %RequireEntry, %RequireEntry* %alloca.1823
  ret %RequireEntry %load.1838
else.318:
  br label %endif.319
endif.319:
  %str.1840 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.1841 = call i32 @strstr_pos(ptr %call.1809, ptr %str.1840)
  %bin.1842 = icmp slt i32 %call.1841, 0
  br i1 %bin.1842, label %then.320, label %else.321
then.320:
  %alloca.1843 = alloca %RequireEntry
  %gep.1844 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1843, i32 0, i32 0
  %str_clone.1845 = call ptr @str_clone(ptr %call.1809)
  store ptr %str_clone.1845, ptr %gep.1844
  %gep.1846 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1843, i32 0, i32 1
  %enum.1847 = alloca %VersionReq
  %gep.1848 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1847, i32 0, i32 0
  store i32 0, i32* %gep.1848
  %alloca.1849 = alloca %Version
  %gep.1850 = getelementptr inbounds %Version, %Version* %alloca.1849, i32 0, i32 0
  store i32 0, i32* %gep.1850
  %gep.1851 = getelementptr inbounds %Version, %Version* %alloca.1849, i32 0, i32 1
  store i32 0, i32* %gep.1851
  %gep.1852 = getelementptr inbounds %Version, %Version* %alloca.1849, i32 0, i32 2
  store i32 0, i32* %gep.1852
  %gep.1853 = getelementptr inbounds %VersionReq, %VersionReq* %enum.1847, i32 0, i32 1
  %load.1854 = load %Version, %Version* %alloca.1849
  store %Version %load.1854, %Version* %gep.1853
  %load.1855 = load %VersionReq, %VersionReq* %enum.1847
  store %VersionReq %load.1855, %VersionReq* %gep.1846
  %gep.1856 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1843, i32 0, i32 2
  store i32 0, i32* %gep.1856
  %load.1857 = load %RequireEntry, %RequireEntry* %alloca.1843
  ret %RequireEntry %load.1857
else.321:
  br label %endif.322
endif.322:
  %call.1859 = call ptr @substring(ptr %call.1809, i32 0, i32 %call.1841)
  %call.1860 = call ptr @trim(ptr %call.1859)
  %bin.1862 = add i32 %call.1841, 1
  %call.1864 = call i32 @str_len(ptr %call.1809)
  %bin.1865 = sub i32 %call.1864, %call.1841
  %bin.1866 = sub i32 %bin.1865, 1
  %call.1867 = call ptr @substring(ptr %call.1809, i32 %bin.1862, i32 %bin.1866)
  %call.1868 = call ptr @trim(ptr %call.1867)
  %alloca.1869 = alloca %RequireEntry
  %gep.1870 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1869, i32 0, i32 0
  %str_clone.1871 = call ptr @str_clone(ptr %call.1860)
  store ptr %str_clone.1871, ptr %gep.1870
  %gep.1872 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1869, i32 0, i32 1
  %call.1873 = call %VersionReq @Semver_parse_req(ptr %call.1868)
  %alloca.1874 = alloca %VersionReq
  store %VersionReq %call.1873, %VersionReq* %alloca.1874
  %load.1875 = load %VersionReq, %VersionReq* %alloca.1874
  store %VersionReq %load.1875, %VersionReq* %gep.1872
  %gep.1876 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.1869, i32 0, i32 2
  store i32 1, i32* %gep.1876
  %load.1877 = load %RequireEntry, %RequireEntry* %alloca.1869
  ret %RequireEntry %load.1877
}
define i32 @Manifest_require_count(%NyraMod* %0) {
entry:
  %gep.1878 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1879 = load ptr, ptr %gep.1878
  %call.1880 = call i32 @vec_str_len(ptr %load.1879)
  ret i32 %call.1880
}
define ptr @Manifest_require_name_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.1881 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1882 = load ptr, ptr %gep.1881
  %call.1883 = call ptr @vec_str_get(ptr %load.1882, i32 %1)
  %str.1885 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1886 = call i32 @strstr_pos(ptr %call.1883, ptr %str.1885)
  %bin.1887 = icmp slt i32 %call.1886, 0
  br i1 %bin.1887, label %then.323, label %else.324
then.323:
  ret ptr %call.1883
else.324:
  br label %endif.325
endif.325:
  %call.1889 = call ptr @substring(ptr %call.1883, i32 0, i32 %call.1886)
  ret ptr %call.1889
}
define ptr @Manifest_require_req_at(%NyraMod* %0, i32 %1) {
entry:
  %gep.1890 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1891 = load ptr, ptr %gep.1890
  %call.1892 = call ptr @vec_str_get(ptr %load.1891, i32 %1)
  %str.1894 = getelementptr inbounds i8, ptr @.str.91, i64 0
  %call.1895 = call i32 @strstr_pos(ptr %call.1892, ptr %str.1894)
  %bin.1896 = icmp slt i32 %call.1895, 0
  br i1 %bin.1896, label %then.326, label %else.327
then.326:
  %str.1897 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.1897
else.327:
  br label %endif.328
endif.328:
  %bin.1899 = add i32 %call.1895, 1
  %call.1901 = call i32 @str_len(ptr %call.1892)
  %bin.1902 = sub i32 %call.1901, %call.1895
  %bin.1903 = sub i32 %bin.1902, 1
  %call.1904 = call ptr @substring(ptr %call.1892, i32 %bin.1899, i32 %bin.1903)
  ret ptr %call.1904
}
define ptr @Manifest_require_vec() {
entry:
  %call.1905 = call ptr @vec_str_new()
  ret ptr %call.1905
}
define %ModuleSpec @ModuleSpec_bin_decode(ptr %0) {
entry:
  %call.1906 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1907 = add i32 4, %call.1906
  %call.1908 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1907)
  %bin.1909 = add i32 %bin.1907, %call.1908
  %alloca.1910 = alloca %ModuleSpec
  %gep.1911 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.1910, i32 0, i32 0
  %call.1912 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1913 = call ptr @str_clone(ptr %call.1912)
  store ptr %str_clone.1913, ptr %gep.1911
  %gep.1914 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.1910, i32 0, i32 1
  %call.1915 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1907)
  %str_clone.1916 = call ptr @str_clone(ptr %call.1915)
  store ptr %str_clone.1916, ptr %gep.1914
  %load.1917 = load %ModuleSpec, %ModuleSpec* %alloca.1910
  ret %ModuleSpec %load.1917
}
define ptr @ModuleSpec_bin_encode(%ModuleSpec* %0) {
entry:
  %call.1918 = call ptr @bin_buf_new()
  %gep.1919 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.1920 = load ptr, ptr %gep.1919
  call void @bin_buf_write_string(ptr %call.1918, ptr %load.1920)
  %gep.1921 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.1922 = load ptr, ptr %gep.1921
  call void @bin_buf_write_string(ptr %call.1918, ptr %load.1922)
  %call.1923 = call ptr @bin_buf_finish(ptr %call.1918)
  ret ptr %call.1923
}
define %ModuleSpec @ModuleSpec_json_decode(ptr %0) {
entry:
  %alloca.1924 = alloca %ModuleSpec
  %gep.1925 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.1924, i32 0, i32 0
  %str.1926 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.1927 = call ptr @decode_string(ptr %0, ptr %str.1926)
  %str_clone.1928 = call ptr @str_clone(ptr %call.1927)
  store ptr %str_clone.1928, ptr %gep.1925
  %gep.1929 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.1924, i32 0, i32 1
  %str.1930 = getelementptr inbounds i8, ptr @.str.110, i64 0
  %call.1931 = call ptr @decode_string(ptr %0, ptr %str.1930)
  %str_clone.1932 = call ptr @str_clone(ptr %call.1931)
  store ptr %str_clone.1932, ptr %gep.1929
  %load.1933 = load %ModuleSpec, %ModuleSpec* %alloca.1924
  ret %ModuleSpec %load.1933
}
define ptr @ModuleSpec_json_encode(%ModuleSpec* %0) {
entry:
  %call.1934 = call ptr @vec_str_new()
  %call.1935 = call ptr @vec_str_new()
  %str.1936 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.1934, ptr %str.1936)
  %gep.1937 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.1938 = load ptr, ptr %gep.1937
  call void @vec_str_push(ptr %call.1935, ptr %load.1938)
  %str.1939 = getelementptr inbounds i8, ptr @.str.110, i64 0
  call void @vec_str_push(ptr %call.1934, ptr %str.1939)
  %gep.1940 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.1941 = load ptr, ptr %gep.1940
  call void @vec_str_push(ptr %call.1935, ptr %load.1941)
  %call.1942 = call ptr @json_encode_object(ptr %call.1934, ptr %call.1935)
  call void @vec_str_free(ptr %call.1934)
  call void @vec_str_free(ptr %call.1935)
  ret ptr %call.1942
}
define %NyraMod @NyraMod_json_decode(ptr %0) {
entry:
  %alloca.1943 = alloca %NyraMod
  %gep.1944 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1943, i32 0, i32 0
  %str.1945 = getelementptr inbounds i8, ptr @.str.111, i64 0
  %call.1946 = call ptr @decode_string(ptr %0, ptr %str.1945)
  %str_clone.1947 = call ptr @str_clone(ptr %call.1946)
  store ptr %str_clone.1947, ptr %gep.1944
  %gep.1948 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1943, i32 0, i32 1
  %str.1949 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.1950 = call ptr @decode_string(ptr %0, ptr %str.1949)
  %str_clone.1951 = call ptr @str_clone(ptr %call.1950)
  store ptr %str_clone.1951, ptr %gep.1948
  %gep.1952 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1943, i32 0, i32 2
  %str.1953 = getelementptr inbounds i8, ptr @.str.112, i64 0
  %call.1954 = call i32 @decode_i32(ptr %0, ptr %str.1953)
  store i32 %call.1954, i32* %gep.1952
  %gep.1955 = getelementptr inbounds %NyraMod, %NyraMod* %alloca.1943, i32 0, i32 3
  %str.1956 = getelementptr inbounds i8, ptr @.str.113, i64 0
  %call.1957 = call ptr @decode_array(ptr %0, ptr %str.1956)
  %call.1958 = call ptr @json_decode_i32_array(ptr %call.1957)
  store ptr %call.1958, ptr %gep.1955
  %load.1959 = load %NyraMod, %NyraMod* %alloca.1943
  ret %NyraMod %load.1959
}
define ptr @NyraMod_json_encode(%NyraMod* %0) {
entry:
  %call.1960 = call ptr @vec_str_new()
  %call.1961 = call ptr @vec_str_new()
  %str.1962 = getelementptr inbounds i8, ptr @.str.111, i64 0
  call void @vec_str_push(ptr %call.1960, ptr %str.1962)
  %gep.1963 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 0
  %load.1964 = load ptr, ptr %gep.1963
  call void @vec_str_push(ptr %call.1961, ptr %load.1964)
  %str.1965 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.1960, ptr %str.1965)
  %gep.1966 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 1
  %load.1967 = load ptr, ptr %gep.1966
  call void @vec_str_push(ptr %call.1961, ptr %load.1967)
  %str.1968 = getelementptr inbounds i8, ptr @.str.112, i64 0
  call void @vec_str_push(ptr %call.1960, ptr %str.1968)
  %gep.1969 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 2
  %load.1970 = load i32, i32* %gep.1969
  %call.1971 = call ptr @i32_to_string(i32 %load.1970)
  call void @vec_str_push(ptr %call.1961, ptr %call.1971)
  %str.1972 = getelementptr inbounds i8, ptr @.str.113, i64 0
  call void @vec_str_push(ptr %call.1960, ptr %str.1972)
  %gep.1973 = getelementptr inbounds %NyraMod, %NyraMod* %0, i32 0, i32 3
  %load.1974 = load ptr, ptr %gep.1973
  %call.1975 = call ptr @json_encode_i32_array(ptr %load.1974)
  call void @vec_str_push(ptr %call.1961, ptr %call.1975)
  %call.1976 = call ptr @json_encode_object(ptr %call.1960, ptr %call.1961)
  call void @vec_str_free(ptr %call.1960)
  call void @vec_str_free(ptr %call.1961)
  ret ptr %call.1976
}
define %PackageSpec @PackageSpec_bin_decode(ptr %0) {
entry:
  %call.1977 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.1978 = add i32 4, %call.1977
  %call.1979 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1978)
  %bin.1980 = add i32 %bin.1978, %call.1979
  %call.1981 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1980)
  %bin.1982 = add i32 %bin.1980, %call.1981
  %call.1983 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1982)
  %bin.1984 = add i32 %bin.1982, %call.1983
  %call.1985 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.1984)
  %bin.1986 = add i32 %bin.1984, %call.1985
  %call.1987 = call i32 @bin_field_width_i32()
  %bin.1988 = add i32 %bin.1986, %call.1987
  %call.1989 = call i32 @bin_field_width_i32()
  %bin.1990 = add i32 %bin.1988, %call.1989
  %alloca.1991 = alloca %PackageSpec
  %gep.1992 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 0
  %call.1993 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.1994 = call ptr @str_clone(ptr %call.1993)
  store ptr %str_clone.1994, ptr %gep.1992
  %gep.1995 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 1
  %call.1996 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1978)
  %str_clone.1997 = call ptr @str_clone(ptr %call.1996)
  store ptr %str_clone.1997, ptr %gep.1995
  %gep.1998 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 2
  %call.1999 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1980)
  %str_clone.2000 = call ptr @str_clone(ptr %call.1999)
  store ptr %str_clone.2000, ptr %gep.1998
  %gep.2001 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 3
  %call.2002 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1982)
  %str_clone.2003 = call ptr @str_clone(ptr %call.2002)
  store ptr %str_clone.2003, ptr %gep.2001
  %gep.2004 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 4
  %call.2005 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.1984)
  %str_clone.2006 = call ptr @str_clone(ptr %call.2005)
  store ptr %str_clone.2006, ptr %gep.2004
  %gep.2007 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 5
  %call.2008 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1986)
  store i32 %call.2008, i32* %gep.2007
  %gep.2009 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.1991, i32 0, i32 6
  %call.2010 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.1988)
  store i32 %call.2010, i32* %gep.2009
  %load.2011 = load %PackageSpec, %PackageSpec* %alloca.1991
  ret %PackageSpec %load.2011
}
define ptr @PackageSpec_bin_encode(%PackageSpec* %0) {
entry:
  %call.2012 = call ptr @bin_buf_new()
  %gep.2013 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2014 = load ptr, ptr %gep.2013
  call void @bin_buf_write_string(ptr %call.2012, ptr %load.2014)
  %gep.2015 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2016 = load ptr, ptr %gep.2015
  call void @bin_buf_write_string(ptr %call.2012, ptr %load.2016)
  %gep.2017 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2018 = load ptr, ptr %gep.2017
  call void @bin_buf_write_string(ptr %call.2012, ptr %load.2018)
  %gep.2019 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2020 = load ptr, ptr %gep.2019
  call void @bin_buf_write_string(ptr %call.2012, ptr %load.2020)
  %gep.2021 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2022 = load ptr, ptr %gep.2021
  call void @bin_buf_write_string(ptr %call.2012, ptr %load.2022)
  %gep.2023 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2024 = load i32, i32* %gep.2023
  call void @bin_buf_write_i32(ptr %call.2012, i32 %load.2024)
  %gep.2025 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2026 = load i32, i32* %gep.2025
  call void @bin_buf_write_i32(ptr %call.2012, i32 %load.2026)
  %call.2027 = call ptr @bin_buf_finish(ptr %call.2012)
  ret ptr %call.2027
}
define %PackageSpec @PackageSpec_json_decode(ptr %0) {
entry:
  %alloca.2028 = alloca %PackageSpec
  %gep.2029 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 0
  %str.2030 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.2031 = call ptr @decode_string(ptr %0, ptr %str.2030)
  %str_clone.2032 = call ptr @str_clone(ptr %call.2031)
  store ptr %str_clone.2032, ptr %gep.2029
  %gep.2033 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 1
  %str.2034 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.2035 = call ptr @decode_string(ptr %0, ptr %str.2034)
  %str_clone.2036 = call ptr @str_clone(ptr %call.2035)
  store ptr %str_clone.2036, ptr %gep.2033
  %gep.2037 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 2
  %str.2038 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.2039 = call ptr @decode_string(ptr %0, ptr %str.2038)
  %str_clone.2040 = call ptr @str_clone(ptr %call.2039)
  store ptr %str_clone.2040, ptr %gep.2037
  %gep.2041 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 3
  %str.2042 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.2043 = call ptr @decode_string(ptr %0, ptr %str.2042)
  %str_clone.2044 = call ptr @str_clone(ptr %call.2043)
  store ptr %str_clone.2044, ptr %gep.2041
  %gep.2045 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 4
  %str.2046 = getelementptr inbounds i8, ptr @.str.116, i64 0
  %call.2047 = call ptr @decode_string(ptr %0, ptr %str.2046)
  %str_clone.2048 = call ptr @str_clone(ptr %call.2047)
  store ptr %str_clone.2048, ptr %gep.2045
  %gep.2049 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 5
  %str.2050 = getelementptr inbounds i8, ptr @.str.117, i64 0
  %call.2051 = call i32 @decode_i32(ptr %0, ptr %str.2050)
  store i32 %call.2051, i32* %gep.2049
  %gep.2052 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2028, i32 0, i32 6
  %str.2053 = getelementptr inbounds i8, ptr @.str.118, i64 0
  %call.2054 = call i32 @decode_i32(ptr %0, ptr %str.2053)
  store i32 %call.2054, i32* %gep.2052
  %load.2055 = load %PackageSpec, %PackageSpec* %alloca.2028
  ret %PackageSpec %load.2055
}
define ptr @PackageSpec_json_encode(%PackageSpec* %0) {
entry:
  %call.2056 = call ptr @vec_str_new()
  %call.2057 = call ptr @vec_str_new()
  %str.2058 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2058)
  %gep.2059 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.2060 = load ptr, ptr %gep.2059
  call void @vec_str_push(ptr %call.2057, ptr %load.2060)
  %str.2061 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2061)
  %gep.2062 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.2063 = load ptr, ptr %gep.2062
  call void @vec_str_push(ptr %call.2057, ptr %load.2063)
  %str.2064 = getelementptr inbounds i8, ptr @.str.114, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2064)
  %gep.2065 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.2066 = load ptr, ptr %gep.2065
  call void @vec_str_push(ptr %call.2057, ptr %load.2066)
  %str.2067 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2067)
  %gep.2068 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.2069 = load ptr, ptr %gep.2068
  call void @vec_str_push(ptr %call.2057, ptr %load.2069)
  %str.2070 = getelementptr inbounds i8, ptr @.str.116, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2070)
  %gep.2071 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.2072 = load ptr, ptr %gep.2071
  call void @vec_str_push(ptr %call.2057, ptr %load.2072)
  %str.2073 = getelementptr inbounds i8, ptr @.str.117, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2073)
  %gep.2074 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.2075 = load i32, i32* %gep.2074
  %call.2076 = call ptr @i32_to_string(i32 %load.2075)
  call void @vec_str_push(ptr %call.2057, ptr %call.2076)
  %str.2077 = getelementptr inbounds i8, ptr @.str.118, i64 0
  call void @vec_str_push(ptr %call.2056, ptr %str.2077)
  %gep.2078 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.2079 = load i32, i32* %gep.2078
  %call.2080 = call ptr @i32_to_string(i32 %load.2079)
  call void @vec_str_push(ptr %call.2057, ptr %call.2080)
  %call.2081 = call ptr @json_encode_object(ptr %call.2056, ptr %call.2057)
  call void @vec_str_free(ptr %call.2056)
  call void @vec_str_free(ptr %call.2057)
  ret ptr %call.2081
}
define %Process @Process_bin_decode(ptr %0) {
entry:
  %call.2082 = call i32 @bin_field_width_i32()
  %bin.2083 = add i32 4, %call.2082
  %alloca.2084 = alloca %Process
  %gep.2085 = getelementptr inbounds %Process, %Process* %alloca.2084, i32 0, i32 0
  %call.2086 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2086, i32* %gep.2085
  %load.2087 = load %Process, %Process* %alloca.2084
  ret %Process %load.2087
}
define ptr @Process_bin_encode(%Process* %0) {
entry:
  %call.2088 = call ptr @bin_buf_new()
  %gep.2089 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2090 = load i32, i32* %gep.2089
  call void @bin_buf_write_i32(ptr %call.2088, i32 %load.2090)
  %call.2091 = call ptr @bin_buf_finish(ptr %call.2088)
  ret ptr %call.2091
}
define %Process @Process_json_decode(ptr %0) {
entry:
  %alloca.2092 = alloca %Process
  %gep.2093 = getelementptr inbounds %Process, %Process* %alloca.2092, i32 0, i32 0
  %str.2094 = getelementptr inbounds i8, ptr @.str.119, i64 0
  %call.2095 = call i32 @decode_i32(ptr %0, ptr %str.2094)
  store i32 %call.2095, i32* %gep.2093
  %load.2096 = load %Process, %Process* %alloca.2092
  ret %Process %load.2096
}
define ptr @Process_json_encode(%Process* %0) {
entry:
  %call.2097 = call ptr @vec_str_new()
  %call.2098 = call ptr @vec_str_new()
  %str.2099 = getelementptr inbounds i8, ptr @.str.119, i64 0
  call void @vec_str_push(ptr %call.2097, ptr %str.2099)
  %gep.2100 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.2101 = load i32, i32* %gep.2100
  %call.2102 = call ptr @i32_to_string(i32 %load.2101)
  call void @vec_str_push(ptr %call.2098, ptr %call.2102)
  %call.2103 = call ptr @json_encode_object(ptr %call.2097, ptr %call.2098)
  call void @vec_str_free(ptr %call.2097)
  call void @vec_str_free(ptr %call.2098)
  ret ptr %call.2103
}
define %Process @Process_new(i32 %0) {
entry:
  %alloca.2104 = alloca %Process
  %gep.2105 = getelementptr inbounds %Process, %Process* %alloca.2104, i32 0, i32 0
  store i32 %0, i32* %gep.2105
  %load.2106 = load %Process, %Process* %alloca.2104
  ret %Process %load.2106
}
define %RegistryEntry @RegistryEntry_bin_decode(ptr %0) {
entry:
  %call.2107 = call i32 @bin_field_width_string_at(ptr %0, i32 4)
  %bin.2108 = add i32 4, %call.2107
  %call.2109 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2108)
  %bin.2110 = add i32 %bin.2108, %call.2109
  %call.2111 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2110)
  %bin.2112 = add i32 %bin.2110, %call.2111
  %call.2113 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2112)
  %bin.2114 = add i32 %bin.2112, %call.2113
  %alloca.2115 = alloca %RegistryEntry
  %gep.2116 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2115, i32 0, i32 0
  %call.2117 = call ptr @bin_decode_string_at(ptr %0, i32 4)
  %str_clone.2118 = call ptr @str_clone(ptr %call.2117)
  store ptr %str_clone.2118, ptr %gep.2116
  %gep.2119 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2115, i32 0, i32 1
  %call.2120 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2108)
  %str_clone.2121 = call ptr @str_clone(ptr %call.2120)
  store ptr %str_clone.2121, ptr %gep.2119
  %gep.2122 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2115, i32 0, i32 2
  %call.2123 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2110)
  %str_clone.2124 = call ptr @str_clone(ptr %call.2123)
  store ptr %str_clone.2124, ptr %gep.2122
  %gep.2125 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2115, i32 0, i32 3
  %call.2126 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2112)
  %str_clone.2127 = call ptr @str_clone(ptr %call.2126)
  store ptr %str_clone.2127, ptr %gep.2125
  %load.2128 = load %RegistryEntry, %RegistryEntry* %alloca.2115
  ret %RegistryEntry %load.2128
}
define ptr @RegistryEntry_bin_encode(%RegistryEntry* %0) {
entry:
  %call.2129 = call ptr @bin_buf_new()
  %gep.2130 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2131 = load ptr, ptr %gep.2130
  call void @bin_buf_write_string(ptr %call.2129, ptr %load.2131)
  %gep.2132 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2133 = load ptr, ptr %gep.2132
  call void @bin_buf_write_string(ptr %call.2129, ptr %load.2133)
  %gep.2134 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2135 = load ptr, ptr %gep.2134
  call void @bin_buf_write_string(ptr %call.2129, ptr %load.2135)
  %gep.2136 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2137 = load ptr, ptr %gep.2136
  call void @bin_buf_write_string(ptr %call.2129, ptr %load.2137)
  %call.2138 = call ptr @bin_buf_finish(ptr %call.2129)
  ret ptr %call.2138
}
define %RegistryEntry @RegistryEntry_json_decode(ptr %0) {
entry:
  %alloca.2139 = alloca %RegistryEntry
  %gep.2140 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2139, i32 0, i32 0
  %str.2141 = getelementptr inbounds i8, ptr @.str.109, i64 0
  %call.2142 = call ptr @decode_string(ptr %0, ptr %str.2141)
  %str_clone.2143 = call ptr @str_clone(ptr %call.2142)
  store ptr %str_clone.2143, ptr %gep.2140
  %gep.2144 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2139, i32 0, i32 1
  %str.2145 = getelementptr inbounds i8, ptr @.str.85, i64 0
  %call.2146 = call ptr @decode_string(ptr %0, ptr %str.2145)
  %str_clone.2147 = call ptr @str_clone(ptr %call.2146)
  store ptr %str_clone.2147, ptr %gep.2144
  %gep.2148 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2139, i32 0, i32 2
  %str.2149 = getelementptr inbounds i8, ptr @.str.114, i64 0
  %call.2150 = call ptr @decode_string(ptr %0, ptr %str.2149)
  %str_clone.2151 = call ptr @str_clone(ptr %call.2150)
  store ptr %str_clone.2151, ptr %gep.2148
  %gep.2152 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2139, i32 0, i32 3
  %str.2153 = getelementptr inbounds i8, ptr @.str.115, i64 0
  %call.2154 = call ptr @decode_string(ptr %0, ptr %str.2153)
  %str_clone.2155 = call ptr @str_clone(ptr %call.2154)
  store ptr %str_clone.2155, ptr %gep.2152
  %load.2156 = load %RegistryEntry, %RegistryEntry* %alloca.2139
  ret %RegistryEntry %load.2156
}
define ptr @RegistryEntry_json_encode(%RegistryEntry* %0) {
entry:
  %call.2157 = call ptr @vec_str_new()
  %call.2158 = call ptr @vec_str_new()
  %str.2159 = getelementptr inbounds i8, ptr @.str.109, i64 0
  call void @vec_str_push(ptr %call.2157, ptr %str.2159)
  %gep.2160 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2161 = load ptr, ptr %gep.2160
  call void @vec_str_push(ptr %call.2158, ptr %load.2161)
  %str.2162 = getelementptr inbounds i8, ptr @.str.85, i64 0
  call void @vec_str_push(ptr %call.2157, ptr %str.2162)
  %gep.2163 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2164 = load ptr, ptr %gep.2163
  call void @vec_str_push(ptr %call.2158, ptr %load.2164)
  %str.2165 = getelementptr inbounds i8, ptr @.str.114, i64 0
  call void @vec_str_push(ptr %call.2157, ptr %str.2165)
  %gep.2166 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2167 = load ptr, ptr %gep.2166
  call void @vec_str_push(ptr %call.2158, ptr %load.2167)
  %str.2168 = getelementptr inbounds i8, ptr @.str.115, i64 0
  call void @vec_str_push(ptr %call.2157, ptr %str.2168)
  %gep.2169 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2170 = load ptr, ptr %gep.2169
  call void @vec_str_push(ptr %call.2158, ptr %load.2170)
  %call.2171 = call ptr @json_encode_object(ptr %call.2157, ptr %call.2158)
  call void @vec_str_free(ptr %call.2157)
  call void @vec_str_free(ptr %call.2158)
  ret ptr %call.2171
}
define ptr @Registry_default_url() {
entry:
  %str.2172 = getelementptr inbounds i8, ptr @.str.120, i64 0
  %call.2173 = call ptr @env_get(ptr %str.2172)
  %call.2175 = call i32 @str_len(ptr %call.2173)
  %bin.2176 = icmp sgt i32 %call.2175, 0
  br i1 %bin.2176, label %then.329, label %else.330
then.329:
  %str.2178 = getelementptr inbounds i8, ptr @.str.121, i64 0
  %call.2179 = call ptr @str_cat(ptr %call.2173, ptr %str.2178)
  %str.2180 = getelementptr inbounds i8, ptr @.str.122, i64 0
  %call.2181 = call ptr @str_cat(ptr %call.2179, ptr %str.2180)
  %call.2182 = call i32 @file_exists(ptr %call.2181)
  %bin.2183 = icmp eq i32 %call.2182, 1
  br i1 %bin.2183, label %then.332, label %else.333
then.332:
  %call.2184 = call ptr @read_file(ptr %call.2181)
  %call.2185 = call %StrVec @StrVec_from_lines(ptr %call.2184)
  br label %while.cond.335
while.cond.335:
  %loop.phi.2186 = phi i32 [0, %then.332], [%loop.in.2208, %endif.340]
  %arg.tmp.2188 = alloca %StrVec
  store %StrVec %call.2185, %StrVec* %arg.tmp.2188
  %call.2189 = call i32 @StrVec_len(%StrVec* %arg.tmp.2188)
  %bin.2190 = icmp slt i32 %loop.phi.2186, %call.2189
  br i1 %bin.2190, label %while.body.336, label %while.end.337
while.body.336:
  %arg.tmp.2191 = alloca %StrVec
  store %StrVec %call.2185, %StrVec* %arg.tmp.2191
  %call.2192 = call ptr @StrVec_get(%StrVec* %arg.tmp.2191, i32 %loop.phi.2186)
  %call.2193 = call ptr @trim(ptr %call.2192)
  %str.2195 = getelementptr inbounds i8, ptr @.str.123, i64 0
  %call.2196 = call i32 @str_starts_with(ptr %call.2193, ptr %str.2195)
  %bin.2197 = icmp eq i32 %call.2196, 1
  br i1 %bin.2197, label %then.338, label %else.339
then.338:
  %call.2200 = call i32 @str_len(ptr %call.2193)
  %bin.2201 = sub i32 %call.2200, 9
  %call.2202 = call ptr @substring(ptr %call.2193, i32 9, i32 %bin.2201)
  %call.2203 = call ptr @trim(ptr %call.2202)
  %call.2205 = call i32 @str_len(ptr %call.2203)
  %bin.2206 = icmp sgt i32 %call.2205, 0
  br i1 %bin.2206, label %then.341, label %else.342
then.341:
  ret ptr %call.2203
else.342:
  br label %endif.343
endif.343:
  br label %endif.340
else.339:
  br label %endif.340
endif.340:
  %bin.2207 = add i32 %loop.phi.2186, 1
  %loop.in.2208 = add i32 0, %bin.2207
  br label %while.cond.335
while.end.337:
  %loop.exit.2209 = phi i32 [%loop.phi.2186, %while.cond.335]
  br label %endif.334
else.333:
  br label %endif.334
endif.334:
  br label %endif.331
else.330:
  br label %endif.331
endif.331:
  %str.2210 = getelementptr inbounds i8, ptr @.str.124, i64 0
  ret ptr %str.2210
}
define %RegistryEntry @Registry_empty_entry() {
entry:
  %alloca.2211 = alloca %RegistryEntry
  %gep.2212 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2211, i32 0, i32 0
  %str.2213 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2214 = call ptr @str_clone(ptr %str.2213)
  store ptr %str_clone.2214, ptr %gep.2212
  %gep.2215 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2211, i32 0, i32 1
  %str.2216 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2217 = call ptr @str_clone(ptr %str.2216)
  store ptr %str_clone.2217, ptr %gep.2215
  %gep.2218 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2211, i32 0, i32 2
  %str.2219 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2220 = call ptr @str_clone(ptr %str.2219)
  store ptr %str_clone.2220, ptr %gep.2218
  %gep.2221 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2211, i32 0, i32 3
  %str.2222 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %str_clone.2223 = call ptr @str_clone(ptr %str.2222)
  store ptr %str_clone.2223, ptr %gep.2221
  %load.2224 = load %RegistryEntry, %RegistryEntry* %alloca.2211
  ret %RegistryEntry %load.2224
}
define %PackageSpec @Registry_empty_spec() {
entry:
  %alloca.2225 = alloca %PackageSpec
  %gep.2226 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 0
  %str.2227 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2228 = call ptr @str_clone(ptr %str.2227)
  store ptr %str_clone.2228, ptr %gep.2226
  %gep.2229 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 1
  %str.2230 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2231 = call ptr @str_clone(ptr %str.2230)
  store ptr %str_clone.2231, ptr %gep.2229
  %gep.2232 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 2
  %str.2233 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2234 = call ptr @str_clone(ptr %str.2233)
  store ptr %str_clone.2234, ptr %gep.2232
  %gep.2235 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 3
  %str.2236 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %str_clone.2237 = call ptr @str_clone(ptr %str.2236)
  store ptr %str_clone.2237, ptr %gep.2235
  %gep.2238 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 4
  %str.2239 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2240 = call ptr @str_clone(ptr %str.2239)
  store ptr %str_clone.2240, ptr %gep.2238
  %gep.2241 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 5
  store i32 0, i32* %gep.2241
  %gep.2242 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2225, i32 0, i32 6
  store i32 0, i32* %gep.2242
  %load.2243 = load %PackageSpec, %PackageSpec* %alloca.2225
  ret %PackageSpec %load.2243
}
define %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %0) {
entry:
  %call.2244 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_new()
  %alloca.2245 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2244, %Vec__S_RegistryEntry* %alloca.2245
  %call.2247 = call ptr @trim(ptr %0)
  %call.2249 = call i32 @str_len(ptr %call.2247)
  %bin.2250 = icmp eq i32 %call.2249, 0
  br i1 %bin.2250, label %then.344, label %else.345
then.344:
  %load.2251 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2245
  ret %Vec__S_RegistryEntry %load.2251
else.345:
  br label %endif.346
endif.346:
  %call.2252 = call i32 @Json_is_array_body(ptr %call.2247)
  %bin.2253 = icmp eq i32 %call.2252, 1
  br i1 %bin.2253, label %then.347, label %else.348
then.347:
  %call.2254 = call %StrVec @Json_array_elements(ptr %call.2247)
  br label %while.cond.350
while.cond.350:
  %loop.phi.2255 = phi i32 [0, %then.347], [%loop.in.2266, %while.body.351]
  %arg.tmp.2257 = alloca %StrVec
  store %StrVec %call.2254, %StrVec* %arg.tmp.2257
  %call.2258 = call i32 @StrVec_len(%StrVec* %arg.tmp.2257)
  %bin.2259 = icmp slt i32 %loop.phi.2255, %call.2258
  br i1 %bin.2259, label %while.body.351, label %while.end.352
while.body.351:
  %arg.tmp.2260 = alloca %StrVec
  store %StrVec %call.2254, %StrVec* %arg.tmp.2260
  %call.2261 = call ptr @StrVec_get(%StrVec* %arg.tmp.2260, i32 %loop.phi.2255)
  %call.2262 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2261)
  %arg.tmp.2263 = alloca %RegistryEntry
  store %RegistryEntry %call.2262, %RegistryEntry* %arg.tmp.2263
  %call.2264 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2245, %RegistryEntry* %arg.tmp.2263)
  store %Vec__S_RegistryEntry %call.2264, %Vec__S_RegistryEntry* %alloca.2245
  %bin.2265 = add i32 %loop.phi.2255, 1
  %loop.in.2266 = add i32 0, %bin.2265
  br label %while.cond.350
while.end.352:
  %loop.exit.2267 = phi i32 [%loop.phi.2255, %while.cond.350]
  %load.2268 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2245
  ret %Vec__S_RegistryEntry %load.2268
else.348:
  br label %endif.349
endif.349:
  %call.2269 = call %StrVec @Json_non_empty_lines(ptr %call.2247)
  br label %while.cond.353
while.cond.353:
  %loop.phi.2270 = phi i32 [0, %endif.349], [%loop.in.2281, %while.body.354]
  %arg.tmp.2272 = alloca %StrVec
  store %StrVec %call.2269, %StrVec* %arg.tmp.2272
  %call.2273 = call i32 @StrVec_len(%StrVec* %arg.tmp.2272)
  %bin.2274 = icmp slt i32 %loop.phi.2270, %call.2273
  br i1 %bin.2274, label %while.body.354, label %while.end.355
while.body.354:
  %arg.tmp.2275 = alloca %StrVec
  store %StrVec %call.2269, %StrVec* %arg.tmp.2275
  %call.2276 = call ptr @StrVec_get(%StrVec* %arg.tmp.2275, i32 %loop.phi.2270)
  %call.2277 = call %RegistryEntry @RegistryEntry_json_decode(ptr %call.2276)
  %arg.tmp.2278 = alloca %RegistryEntry
  store %RegistryEntry %call.2277, %RegistryEntry* %arg.tmp.2278
  %call.2279 = call %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %alloca.2245, %RegistryEntry* %arg.tmp.2278)
  store %Vec__S_RegistryEntry %call.2279, %Vec__S_RegistryEntry* %alloca.2245
  %bin.2280 = add i32 %loop.phi.2270, 1
  %loop.in.2281 = add i32 0, %bin.2280
  br label %while.cond.353
while.end.355:
  %loop.exit.2282 = phi i32 [%loop.phi.2270, %while.cond.353]
  %load.2283 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.2245
  ret %Vec__S_RegistryEntry %load.2283
}
define %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %0) {
entry:
  %gep.2284 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2285 = load ptr, ptr %gep.2284
  %call.2286 = call i32 @str_len(ptr %load.2285)
  %bin.2287 = icmp sgt i32 %call.2286, 0
  br i1 %bin.2287, label %then.356, label %else.357
then.356:
  br label %endif.358
else.357:
  br label %endif.358
endif.358:
  %if.phi.2288 = phi i32 [1, %then.356], [0, %else.357]
  %gep.2289 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.2290 = load ptr, ptr %gep.2289
  %call.2292 = call i32 @str_len(ptr %load.2290)
  %bin.2293 = icmp eq i32 %call.2292, 0
  %str.2294 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %alloca.2295 = alloca ptr
  br i1 %bin.2293, label %if.then.360, label %if.else.361
if.then.360:
  store ptr %str.2294, ptr %alloca.2295
  br label %if.expr.359
if.else.361:
  store ptr %load.2290, ptr %alloca.2295
  br label %if.expr.359
if.expr.359:
  %load.2296 = load ptr, ptr %alloca.2295
  %alloca.2297 = alloca %PackageSpec
  %gep.2298 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 0
  %gep.2299 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.2300 = load ptr, ptr %gep.2299
  %str_clone.2301 = call ptr @str_clone(ptr %load.2300)
  store ptr %str_clone.2301, ptr %gep.2298
  %gep.2302 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 1
  %gep.2303 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.2304 = load ptr, ptr %gep.2303
  %str_clone.2305 = call ptr @str_clone(ptr %load.2304)
  store ptr %str_clone.2305, ptr %gep.2302
  %gep.2306 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 2
  %gep.2307 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.2308 = load ptr, ptr %gep.2307
  %str_clone.2309 = call ptr @str_clone(ptr %load.2308)
  store ptr %str_clone.2309, ptr %gep.2306
  %gep.2310 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 3
  %str_clone.2311 = call ptr @str_clone(ptr %load.2296)
  store ptr %str_clone.2311, ptr %gep.2310
  %gep.2312 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 4
  %str.2313 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2314 = call ptr @str_clone(ptr %str.2313)
  store ptr %str_clone.2314, ptr %gep.2312
  %gep.2315 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 5
  store i32 %if.phi.2288, i32* %gep.2315
  %gep.2316 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2297, i32 0, i32 6
  store i32 0, i32* %gep.2316
  %load.2317 = load %PackageSpec, %PackageSpec* %alloca.2297
  ret %PackageSpec %load.2317
}
define ptr @Registry_fetch_body(ptr %0, ptr %1) {
entry:
  %call.2320 = call ptr @str_cat(ptr %0, ptr %1)
  %alloca.2321 = alloca ptr
  store ptr %call.2320, ptr %alloca.2321
  %ld.2322 = load ptr, ptr %alloca.2321
  %call.2323 = call ptr @Registry_http_get(ptr %ld.2322)
  %ld.2324 = load ptr, ptr %alloca.2321
  call void @heap_free(ptr %ld.2324)
  ret ptr %call.2323
}
define %Vec__S_RegistryEntry @Registry_fetch_index(ptr %0) {
entry:
  %str.2325 = getelementptr inbounds i8, ptr @.str.125, i64 0
  %call.2326 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2325)
  %call.2328 = call i32 @str_len(ptr %call.2326)
  %bin.2329 = icmp sgt i32 %call.2328, 0
  br i1 %bin.2329, label %then.362, label %else.363
then.362:
  %call.2330 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2326)
  ret %Vec__S_RegistryEntry %call.2330
else.363:
  br label %endif.364
endif.364:
  %str.2331 = getelementptr inbounds i8, ptr @.str.126, i64 0
  %call.2332 = call ptr @Registry_fetch_body(ptr %0, ptr %str.2331)
  %call.2333 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2332)
  ret %Vec__S_RegistryEntry %call.2333
}
define %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1) {
entry:
  %str.2334 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.2336 = call ptr @str_cat(ptr %str.2334, ptr %1)
  %call.2337 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2336)
  %call.2339 = call i32 @str_len(ptr %call.2337)
  %bin.2340 = icmp sgt i32 %call.2339, 0
  br i1 %bin.2340, label %then.365, label %else.366
then.365:
  %call.2341 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2337)
  ret %Vec__S_RegistryEntry %call.2341
else.366:
  br label %endif.367
endif.367:
  %str.2342 = getelementptr inbounds i8, ptr @.str.127, i64 0
  %call.2344 = call ptr @str_cat(ptr %str.2342, ptr %1)
  %str.2345 = getelementptr inbounds i8, ptr @.str.128, i64 0
  %call.2346 = call ptr @str_cat(ptr %call.2344, ptr %str.2345)
  %call.2347 = call ptr @Registry_fetch_body(ptr %0, ptr %call.2346)
  %call.2348 = call %Vec__S_RegistryEntry @Registry_entries_from_body(ptr %call.2347)
  ret %Vec__S_RegistryEntry %call.2348
}
define ptr @Registry_http_get(ptr %0) {
entry:
  %str.2350 = getelementptr inbounds i8, ptr @.str.129, i64 0
  %call.2351 = call i32 @str_starts_with(ptr %0, ptr %str.2350)
  %bin.2352 = icmp eq i32 %call.2351, 1
  br i1 %bin.2352, label %then.368, label %else.369
then.368:
  %call.2355 = call i32 @str_len(ptr %0)
  %bin.2356 = sub i32 %call.2355, 7
  %call.2357 = call ptr @substring(ptr %0, i32 7, i32 %bin.2356)
  %call.2358 = call ptr @read_file(ptr %call.2357)
  ret ptr %call.2358
else.369:
  br label %endif.370
endif.370:
  %call.2359 = call ptr @fetch(ptr %0)
  ret ptr %call.2359
}
define %PackageSpec @Registry_known_at(i32 %0) {
entry:
  %bin.2360 = icmp eq i32 %0, 0
  br i1 %bin.2360, label %then.371, label %else.372
then.371:
  %alloca.2361 = alloca %PackageSpec
  %gep.2362 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 0
  %str.2363 = getelementptr inbounds i8, ptr @.str.130, i64 0
  %str_clone.2364 = call ptr @str_clone(ptr %str.2363)
  store ptr %str_clone.2364, ptr %gep.2362
  %gep.2365 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 1
  %str.2366 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %str_clone.2367 = call ptr @str_clone(ptr %str.2366)
  store ptr %str_clone.2367, ptr %gep.2365
  %gep.2368 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 2
  %str.2369 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2370 = call ptr @str_clone(ptr %str.2369)
  store ptr %str_clone.2370, ptr %gep.2368
  %gep.2371 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 3
  %str.2372 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %str_clone.2373 = call ptr @str_clone(ptr %str.2372)
  store ptr %str_clone.2373, ptr %gep.2371
  %gep.2374 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 4
  %str.2375 = getelementptr inbounds i8, ptr @.str.132, i64 0
  %str_clone.2376 = call ptr @str_clone(ptr %str.2375)
  store ptr %str_clone.2376, ptr %gep.2374
  %gep.2377 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 5
  store i32 0, i32* %gep.2377
  %gep.2378 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2361, i32 0, i32 6
  store i32 1, i32* %gep.2378
  %load.2379 = load %PackageSpec, %PackageSpec* %alloca.2361
  ret %PackageSpec %load.2379
else.372:
  br label %endif.373
endif.373:
  %bin.2380 = icmp eq i32 %0, 1
  br i1 %bin.2380, label %then.374, label %else.375
then.374:
  %alloca.2381 = alloca %PackageSpec
  %gep.2382 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 0
  %str.2383 = getelementptr inbounds i8, ptr @.str.133, i64 0
  %str_clone.2384 = call ptr @str_clone(ptr %str.2383)
  store ptr %str_clone.2384, ptr %gep.2382
  %gep.2385 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 1
  %str.2386 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %str_clone.2387 = call ptr @str_clone(ptr %str.2386)
  store ptr %str_clone.2387, ptr %gep.2385
  %gep.2388 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 2
  %str.2389 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2390 = call ptr @str_clone(ptr %str.2389)
  store ptr %str_clone.2390, ptr %gep.2388
  %gep.2391 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 3
  %str.2392 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %str_clone.2393 = call ptr @str_clone(ptr %str.2392)
  store ptr %str_clone.2393, ptr %gep.2391
  %gep.2394 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 4
  %str.2395 = getelementptr inbounds i8, ptr @.str.134, i64 0
  %str_clone.2396 = call ptr @str_clone(ptr %str.2395)
  store ptr %str_clone.2396, ptr %gep.2394
  %gep.2397 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 5
  store i32 0, i32* %gep.2397
  %gep.2398 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2381, i32 0, i32 6
  store i32 1, i32* %gep.2398
  %load.2399 = load %PackageSpec, %PackageSpec* %alloca.2381
  ret %PackageSpec %load.2399
else.375:
  br label %endif.376
endif.376:
  %alloca.2400 = alloca %PackageSpec
  %gep.2401 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 0
  %str.2402 = getelementptr inbounds i8, ptr @.str.135, i64 0
  %str_clone.2403 = call ptr @str_clone(ptr %str.2402)
  store ptr %str_clone.2403, ptr %gep.2401
  %gep.2404 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 1
  %str.2405 = getelementptr inbounds i8, ptr @.str.131, i64 0
  %str_clone.2406 = call ptr @str_clone(ptr %str.2405)
  store ptr %str_clone.2406, ptr %gep.2404
  %gep.2407 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 2
  %str.2408 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.2409 = call ptr @str_clone(ptr %str.2408)
  store ptr %str_clone.2409, ptr %gep.2407
  %gep.2410 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 3
  %str.2411 = getelementptr inbounds i8, ptr @.str.62, i64 0
  %str_clone.2412 = call ptr @str_clone(ptr %str.2411)
  store ptr %str_clone.2412, ptr %gep.2410
  %gep.2413 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 4
  %str.2414 = getelementptr inbounds i8, ptr @.str.136, i64 0
  %str_clone.2415 = call ptr @str_clone(ptr %str.2414)
  store ptr %str_clone.2415, ptr %gep.2413
  %gep.2416 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 5
  store i32 0, i32* %gep.2416
  %gep.2417 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2400, i32 0, i32 6
  store i32 1, i32* %gep.2417
  %load.2418 = load %PackageSpec, %PackageSpec* %alloca.2400
  ret %PackageSpec %load.2418
}
define i32 @Registry_known_count() {
entry:
  ret i32 3
}
define ptr @Registry_package_version(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2419 = call %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2)
  %alloca.2421 = alloca %PackageSpec
  store %PackageSpec %call.2419, %PackageSpec* %alloca.2421
  %gep.2420 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2421, i32 0, i32 1
  %load.2422 = load ptr, ptr %gep.2420
  %call.2423 = call i32 @str_len(ptr %load.2422)
  %bin.2424 = icmp sgt i32 %call.2423, 0
  br i1 %bin.2424, label %then.377, label %else.378
then.377:
  %alloca.2426 = alloca %PackageSpec
  store %PackageSpec %call.2419, %PackageSpec* %alloca.2426
  %gep.2425 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2426, i32 0, i32 1
  %load.2427 = load ptr, ptr %gep.2425
  ret ptr %load.2427
else.378:
  br label %endif.379
endif.379:
  %call.2428 = call %PackageSpec @Registry_resolve_name(ptr %1)
  %alloca.2430 = alloca %PackageSpec
  store %PackageSpec %call.2428, %PackageSpec* %alloca.2430
  %gep.2429 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2430, i32 0, i32 0
  %load.2431 = load ptr, ptr %gep.2429
  %call.2432 = call i32 @str_len(ptr %load.2431)
  %bin.2433 = icmp eq i32 %call.2432, 0
  br i1 %bin.2433, label %then.380, label %else.381
then.380:
  %str.2434 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2434
else.381:
  br label %endif.382
endif.382:
  %call.2436 = call i32 @str_len(ptr %2)
  %bin.2437 = icmp eq i32 %call.2436, 0
  br i1 %bin.2437, label %then.383, label %else.384
then.383:
  %alloca.2439 = alloca %PackageSpec
  store %PackageSpec %call.2428, %PackageSpec* %alloca.2439
  %gep.2438 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2439, i32 0, i32 1
  %load.2440 = load ptr, ptr %gep.2438
  ret ptr %load.2440
else.384:
  br label %endif.385
endif.385:
  %call.2441 = call %VersionReq @Semver_parse_req(ptr %2)
  %alloca.2442 = alloca %VersionReq
  store %VersionReq %call.2441, %VersionReq* %alloca.2442
  %alloca.2444 = alloca %PackageSpec
  store %PackageSpec %call.2428, %PackageSpec* %alloca.2444
  %gep.2443 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2444, i32 0, i32 1
  %load.2445 = load ptr, ptr %gep.2443
  %call.2446 = call %Version @Semver_parse_version(ptr %load.2445)
  %arg.tmp.2447 = alloca %Version
  store %Version %call.2446, %Version* %arg.tmp.2447
  %call.2448 = call i32 @Semver_satisfies(%VersionReq* %alloca.2442, %Version* %arg.tmp.2447)
  %bin.2449 = icmp eq i32 %call.2448, 1
  br i1 %bin.2449, label %then.386, label %else.387
then.386:
  %alloca.2451 = alloca %PackageSpec
  store %PackageSpec %call.2428, %PackageSpec* %alloca.2451
  %gep.2450 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2451, i32 0, i32 1
  %load.2452 = load ptr, ptr %gep.2450
  ret ptr %load.2452
else.387:
  br label %endif.388
endif.388:
  %str.2453 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.2453
}
define %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %0, ptr %1) {
entry:
  %call.2454 = call i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0)
  %bin.2455 = icmp eq i32 %call.2454, 0
  br i1 %bin.2455, label %then.389, label %else.390
then.389:
  %call.2456 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2456
else.390:
  br label %endif.391
endif.391:
  %alloca.2457 = alloca %Version
  %gep.2458 = getelementptr inbounds %Version, %Version* %alloca.2457, i32 0, i32 0
  store i32 0, i32* %gep.2458
  %gep.2459 = getelementptr inbounds %Version, %Version* %alloca.2457, i32 0, i32 1
  store i32 0, i32* %gep.2459
  %gep.2460 = getelementptr inbounds %Version, %Version* %alloca.2457, i32 0, i32 2
  store i32 0, i32* %gep.2460
  %alloca.2461 = alloca %Version
  %load.2462 = load %Version, %Version* %alloca.2457
  store %Version %load.2462, %Version* %alloca.2461
  %enum.2463 = alloca %VersionReq
  %gep.2464 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2463, i32 0, i32 0
  store i32 0, i32* %gep.2464
  %alloca.2465 = alloca %Version
  %gep.2466 = getelementptr inbounds %Version, %Version* %alloca.2465, i32 0, i32 0
  store i32 0, i32* %gep.2466
  %gep.2467 = getelementptr inbounds %Version, %Version* %alloca.2465, i32 0, i32 1
  store i32 0, i32* %gep.2467
  %gep.2468 = getelementptr inbounds %Version, %Version* %alloca.2465, i32 0, i32 2
  store i32 0, i32* %gep.2468
  %gep.2469 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2463, i32 0, i32 1
  %load.2470 = load %Version, %Version* %alloca.2465
  store %Version %load.2470, %Version* %gep.2469
  %alloca.2471 = alloca %VersionReq
  %load.2472 = load %VersionReq, %VersionReq* %enum.2463
  store %VersionReq %load.2472, %VersionReq* %alloca.2471
  %call.2474 = call i32 @str_len(ptr %1)
  %bin.2475 = icmp sgt i32 %call.2474, 0
  br i1 %bin.2475, label %then.392, label %else.393
then.392:
  %call.2476 = call %VersionReq @Semver_parse_req(ptr %1)
  %alloca.2477 = alloca %VersionReq
  store %VersionReq %call.2476, %VersionReq* %alloca.2477
  %load.2478 = load %VersionReq, %VersionReq* %alloca.2477
  store %VersionReq %load.2478, %VersionReq* %alloca.2471
  br label %endif.394
else.393:
  br label %endif.394
endif.394:
  %if.phi.2479 = phi i32 [1, %then.392], [0, %else.393]
  br label %while.cond.395
while.cond.395:
  %loop.phi.2480 = phi i32 [-1, %endif.394], [%loop.in.2495, %then.401], [%loop.in.2505, %endif.407]
  %loop.phi.2482 = phi i32 [0, %endif.394], [%loop.in.2496, %then.401], [%loop.in.2506, %endif.407]
  %bin.2484 = icmp slt i32 %loop.phi.2482, %call.2454
  br i1 %bin.2484, label %while.body.396, label %while.end.397
while.body.396:
  %call.2485 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.phi.2482)
  %alloca.2487 = alloca %RegistryEntry
  store %RegistryEntry %call.2485, %RegistryEntry* %alloca.2487
  %gep.2486 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2487, i32 0, i32 1
  %load.2488 = load ptr, ptr %gep.2486
  %call.2489 = call %Version @Semver_parse_version(ptr %load.2488)
  %bin.2490 = icmp eq i32 %if.phi.2479, 1
  br i1 %bin.2490, label %then.398, label %else.399
then.398:
  %arg.tmp.2491 = alloca %Version
  store %Version %call.2489, %Version* %arg.tmp.2491
  %call.2492 = call i32 @Semver_satisfies(%VersionReq* %alloca.2471, %Version* %arg.tmp.2491)
  %bin.2493 = icmp eq i32 %call.2492, 0
  br i1 %bin.2493, label %then.401, label %else.402
then.401:
  %bin.2494 = add i32 %loop.phi.2482, 1
  %loop.val.2481 = add i32 0, %loop.phi.2480
  %loop.val.2483 = add i32 0, %bin.2494
  %loop.in.2495 = add i32 0, %loop.phi.2480
  %loop.in.2496 = add i32 0, %bin.2494
  br label %while.cond.395
after.continue.404:
  unreachable
else.402:
  br label %endif.403
endif.403:
  br label %endif.400
else.399:
  br label %endif.400
endif.400:
  %if.phi.2497 = phi i32 [%loop.phi.2482, %endif.403], [%loop.phi.2482, %else.399]
  %bin.2498 = icmp slt i32 %loop.phi.2480, 0
  %arg.tmp.2499 = alloca %Version
  store %Version %call.2489, %Version* %arg.tmp.2499
  %call.2500 = call i32 @Semver_compare(%Version* %arg.tmp.2499, %Version* %alloca.2461)
  %bin.2501 = icmp sgt i32 %call.2500, 0
  %bin.2502 = or i1 %bin.2498, %bin.2501
  br i1 %bin.2502, label %then.405, label %else.406
then.405:
  store %Version %call.2489, %Version* %alloca.2461
  br label %endif.407
else.406:
  br label %endif.407
endif.407:
  %if.phi.2503 = phi i32 [%if.phi.2497, %then.405], [%loop.phi.2480, %else.406]
  %bin.2504 = add i32 %if.phi.2497, 1
  %loop.in.2505 = add i32 0, %if.phi.2503
  %loop.in.2506 = add i32 0, %bin.2504
  br label %while.cond.395
while.end.397:
  %loop.exit.2507 = phi i32 [%loop.phi.2480, %while.cond.395]
  %loop.exit.2508 = phi i32 [%loop.phi.2482, %while.cond.395]
  %bin.2509 = icmp slt i32 %loop.exit.2507, 0
  br i1 %bin.2509, label %then.408, label %else.409
then.408:
  %call.2510 = call %RegistryEntry @Registry_empty_entry()
  ret %RegistryEntry %call.2510
else.409:
  br label %endif.410
endif.410:
  %call.2511 = call %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %loop.exit.2507)
  ret %RegistryEntry %call.2511
}
define %PackageSpec @Registry_resolve_entry(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2512 = call %Vec__S_RegistryEntry @Registry_fetch_versions(ptr %0, ptr %1)
  %arg.tmp.2513 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2512, %Vec__S_RegistryEntry* %arg.tmp.2513
  %call.2514 = call %RegistryEntry @Registry_pick_best(%Vec__S_RegistryEntry* %arg.tmp.2513, ptr %2)
  %arg.tmp.2515 = alloca %Vec__S_RegistryEntry
  store %Vec__S_RegistryEntry %call.2512, %Vec__S_RegistryEntry* %arg.tmp.2515
  call void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %arg.tmp.2515)
  %alloca.2517 = alloca %RegistryEntry
  store %RegistryEntry %call.2514, %RegistryEntry* %alloca.2517
  %gep.2516 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.2517, i32 0, i32 0
  %load.2518 = load ptr, ptr %gep.2516
  %call.2519 = call i32 @str_len(ptr %load.2518)
  %bin.2520 = icmp eq i32 %call.2519, 0
  br i1 %bin.2520, label %then.411, label %else.412
then.411:
  %call.2521 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2521
else.412:
  br label %endif.413
endif.413:
  %arg.tmp.2522 = alloca %RegistryEntry
  store %RegistryEntry %call.2514, %RegistryEntry* %arg.tmp.2522
  %call.2523 = call %PackageSpec @Registry_entry_to_spec(%RegistryEntry* %arg.tmp.2522)
  ret %PackageSpec %call.2523
}
define %PackageSpec @Registry_resolve_name(ptr %0) {
entry:
  br label %while.cond.414
while.cond.414:
  %loop.phi.2524 = phi i32 [0, %entry], [%loop.in.2536, %endif.419]
  %call.2526 = call i32 @Registry_known_count()
  %bin.2527 = icmp slt i32 %loop.phi.2524, %call.2526
  br i1 %bin.2527, label %while.body.415, label %while.end.416
while.body.415:
  %call.2528 = call %PackageSpec @Registry_known_at(i32 %loop.phi.2524)
  %alloca.2530 = alloca %PackageSpec
  store %PackageSpec %call.2528, %PackageSpec* %alloca.2530
  %gep.2529 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.2530, i32 0, i32 0
  %load.2531 = load ptr, ptr %gep.2529
  %call.2533 = call i32 @str_cmp(ptr %load.2531, ptr %0)
  %bin.2534 = icmp eq i32 %call.2533, 0
  br i1 %bin.2534, label %then.417, label %else.418
then.417:
  ret %PackageSpec %call.2528
else.418:
  br label %endif.419
endif.419:
  %bin.2535 = add i32 %loop.phi.2524, 1
  %loop.in.2536 = add i32 0, %bin.2535
  br label %while.cond.414
while.end.416:
  %loop.exit.2537 = phi i32 [%loop.phi.2524, %while.cond.414]
  %call.2538 = call %PackageSpec @Registry_empty_spec()
  ret %PackageSpec %call.2538
}
define %RequestContext @RequestContext_bin_decode(ptr %0) {
entry:
  %call.2539 = call i32 @bin_field_width_i32()
  %bin.2540 = add i32 4, %call.2539
  %call.2541 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2540)
  %bin.2542 = add i32 %bin.2540, %call.2541
  %call.2543 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2542)
  %bin.2544 = add i32 %bin.2542, %call.2543
  %call.2545 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2544)
  %bin.2546 = add i32 %bin.2544, %call.2545
  %call.2547 = call i32 @bin_field_width_string_at(ptr %0, i32 %bin.2546)
  %bin.2548 = add i32 %bin.2546, %call.2547
  %alloca.2549 = alloca %RequestContext
  %gep.2550 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2549, i32 0, i32 0
  %call.2551 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2551, i32* %gep.2550
  %gep.2552 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2549, i32 0, i32 1
  %call.2553 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2540)
  %str_clone.2554 = call ptr @str_clone(ptr %call.2553)
  store ptr %str_clone.2554, ptr %gep.2552
  %gep.2555 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2549, i32 0, i32 2
  %call.2556 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2542)
  %str_clone.2557 = call ptr @str_clone(ptr %call.2556)
  store ptr %str_clone.2557, ptr %gep.2555
  %gep.2558 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2549, i32 0, i32 3
  %call.2559 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2544)
  %str_clone.2560 = call ptr @str_clone(ptr %call.2559)
  store ptr %str_clone.2560, ptr %gep.2558
  %gep.2561 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2549, i32 0, i32 4
  %call.2562 = call ptr @bin_decode_string_at(ptr %0, i32 %bin.2546)
  %str_clone.2563 = call ptr @str_clone(ptr %call.2562)
  store ptr %str_clone.2563, ptr %gep.2561
  %load.2564 = load %RequestContext, %RequestContext* %alloca.2549
  ret %RequestContext %load.2564
}
define ptr @RequestContext_bin_encode(%RequestContext* %0) {
entry:
  %call.2565 = call ptr @bin_buf_new()
  %gep.2566 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2567 = load i32, i32* %gep.2566
  call void @bin_buf_write_i32(ptr %call.2565, i32 %load.2567)
  %gep.2568 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2569 = load ptr, ptr %gep.2568
  call void @bin_buf_write_string(ptr %call.2565, ptr %load.2569)
  %gep.2570 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2571 = load ptr, ptr %gep.2570
  call void @bin_buf_write_string(ptr %call.2565, ptr %load.2571)
  %gep.2572 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2573 = load ptr, ptr %gep.2572
  call void @bin_buf_write_string(ptr %call.2565, ptr %load.2573)
  %gep.2574 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2575 = load ptr, ptr %gep.2574
  call void @bin_buf_write_string(ptr %call.2565, ptr %load.2575)
  %call.2576 = call ptr @bin_buf_finish(ptr %call.2565)
  ret ptr %call.2576
}
define %RequestContext @RequestContext_from_raw(ptr %0) {
entry:
  %call.2577 = call ptr @first_line(ptr %0)
  %alloca.2578 = alloca %RequestContext
  %gep.2579 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2578, i32 0, i32 0
  %call.2580 = call i32 @method_from_line(ptr %call.2577)
  store i32 %call.2580, i32* %gep.2579
  %gep.2581 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2578, i32 0, i32 1
  %call.2582 = call ptr @path_from_line(ptr %call.2577)
  %str_clone.2583 = call ptr @str_clone(ptr %call.2582)
  store ptr %str_clone.2583, ptr %gep.2581
  %gep.2584 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2578, i32 0, i32 2
  %call.2585 = call ptr @body_from_raw(ptr %0)
  %str_clone.2586 = call ptr @str_clone(ptr %call.2585)
  store ptr %str_clone.2586, ptr %gep.2584
  %gep.2587 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2578, i32 0, i32 3
  %call.2588 = call ptr @query_from_line(ptr %call.2577)
  %str_clone.2589 = call ptr @str_clone(ptr %call.2588)
  store ptr %str_clone.2589, ptr %gep.2587
  %gep.2590 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2578, i32 0, i32 4
  %str_clone.2591 = call ptr @str_clone(ptr %0)
  store ptr %str_clone.2591, ptr %gep.2590
  %load.2592 = load %RequestContext, %RequestContext* %alloca.2578
  ret %RequestContext %load.2592
}
define %RequestContext @RequestContext_json_decode(ptr %0) {
entry:
  %alloca.2593 = alloca %RequestContext
  %gep.2594 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2593, i32 0, i32 0
  %str.2595 = getelementptr inbounds i8, ptr @.str.70, i64 0
  %call.2596 = call i32 @decode_i32(ptr %0, ptr %str.2595)
  store i32 %call.2596, i32* %gep.2594
  %gep.2597 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2593, i32 0, i32 1
  %str.2598 = getelementptr inbounds i8, ptr @.str.77, i64 0
  %call.2599 = call ptr @decode_string(ptr %0, ptr %str.2598)
  %str_clone.2600 = call ptr @str_clone(ptr %call.2599)
  store ptr %str_clone.2600, ptr %gep.2597
  %gep.2601 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2593, i32 0, i32 2
  %str.2602 = getelementptr inbounds i8, ptr @.str.72, i64 0
  %call.2603 = call ptr @decode_string(ptr %0, ptr %str.2602)
  %str_clone.2604 = call ptr @str_clone(ptr %call.2603)
  store ptr %str_clone.2604, ptr %gep.2601
  %gep.2605 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2593, i32 0, i32 3
  %str.2606 = getelementptr inbounds i8, ptr @.str.137, i64 0
  %call.2607 = call ptr @decode_string(ptr %0, ptr %str.2606)
  %str_clone.2608 = call ptr @str_clone(ptr %call.2607)
  store ptr %str_clone.2608, ptr %gep.2605
  %gep.2609 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.2593, i32 0, i32 4
  %str.2610 = getelementptr inbounds i8, ptr @.str.138, i64 0
  %call.2611 = call ptr @decode_string(ptr %0, ptr %str.2610)
  %str_clone.2612 = call ptr @str_clone(ptr %call.2611)
  store ptr %str_clone.2612, ptr %gep.2609
  %load.2613 = load %RequestContext, %RequestContext* %alloca.2593
  ret %RequestContext %load.2613
}
define ptr @RequestContext_json_encode(%RequestContext* %0) {
entry:
  %call.2614 = call ptr @vec_str_new()
  %call.2615 = call ptr @vec_str_new()
  %str.2616 = getelementptr inbounds i8, ptr @.str.70, i64 0
  call void @vec_str_push(ptr %call.2614, ptr %str.2616)
  %gep.2617 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.2618 = load i32, i32* %gep.2617
  %call.2619 = call ptr @i32_to_string(i32 %load.2618)
  call void @vec_str_push(ptr %call.2615, ptr %call.2619)
  %str.2620 = getelementptr inbounds i8, ptr @.str.77, i64 0
  call void @vec_str_push(ptr %call.2614, ptr %str.2620)
  %gep.2621 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.2622 = load ptr, ptr %gep.2621
  call void @vec_str_push(ptr %call.2615, ptr %load.2622)
  %str.2623 = getelementptr inbounds i8, ptr @.str.72, i64 0
  call void @vec_str_push(ptr %call.2614, ptr %str.2623)
  %gep.2624 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.2625 = load ptr, ptr %gep.2624
  call void @vec_str_push(ptr %call.2615, ptr %load.2625)
  %str.2626 = getelementptr inbounds i8, ptr @.str.137, i64 0
  call void @vec_str_push(ptr %call.2614, ptr %str.2626)
  %gep.2627 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.2628 = load ptr, ptr %gep.2627
  call void @vec_str_push(ptr %call.2615, ptr %load.2628)
  %str.2629 = getelementptr inbounds i8, ptr @.str.138, i64 0
  call void @vec_str_push(ptr %call.2614, ptr %str.2629)
  %gep.2630 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.2631 = load ptr, ptr %gep.2630
  call void @vec_str_push(ptr %call.2615, ptr %load.2631)
  %call.2632 = call ptr @json_encode_object(ptr %call.2614, ptr %call.2615)
  call void @vec_str_free(ptr %call.2614)
  call void @vec_str_free(ptr %call.2615)
  ret ptr %call.2632
}
define i32 @Semver_compare(%Version* %0, %Version* %1) {
entry:
  %gep.2633 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2634 = load i32, i32* %gep.2633
  %gep.2635 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2636 = load i32, i32* %gep.2635
  %bin.2637 = icmp ne i32 %load.2634, %load.2636
  br i1 %bin.2637, label %then.420, label %else.421
then.420:
  %gep.2638 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2639 = load i32, i32* %gep.2638
  %gep.2640 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2641 = load i32, i32* %gep.2640
  %bin.2642 = icmp slt i32 %load.2639, %load.2641
  br i1 %bin.2642, label %then.423, label %else.424
then.423:
  ret i32 -1
else.424:
  br label %endif.425
endif.425:
  ret i32 1
else.421:
  br label %endif.422
endif.422:
  %gep.2643 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2644 = load i32, i32* %gep.2643
  %gep.2645 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2646 = load i32, i32* %gep.2645
  %bin.2647 = icmp ne i32 %load.2644, %load.2646
  br i1 %bin.2647, label %then.426, label %else.427
then.426:
  %gep.2648 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2649 = load i32, i32* %gep.2648
  %gep.2650 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2651 = load i32, i32* %gep.2650
  %bin.2652 = icmp slt i32 %load.2649, %load.2651
  br i1 %bin.2652, label %then.429, label %else.430
then.429:
  ret i32 -1
else.430:
  br label %endif.431
endif.431:
  ret i32 1
else.427:
  br label %endif.428
endif.428:
  %gep.2653 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2654 = load i32, i32* %gep.2653
  %gep.2655 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2656 = load i32, i32* %gep.2655
  %bin.2657 = icmp ne i32 %load.2654, %load.2656
  br i1 %bin.2657, label %then.432, label %else.433
then.432:
  %gep.2658 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2659 = load i32, i32* %gep.2658
  %gep.2660 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2661 = load i32, i32* %gep.2660
  %bin.2662 = icmp slt i32 %load.2659, %load.2661
  br i1 %bin.2662, label %then.435, label %else.436
then.435:
  ret i32 -1
else.436:
  br label %endif.437
endif.437:
  ret i32 1
else.433:
  br label %endif.434
endif.434:
  ret i32 0
}
define ptr @Semver_format(%Version* %0) {
entry:
  %gep.2663 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2664 = load i32, i32* %gep.2663
  %call.2665 = call ptr @i32_to_string(i32 %load.2664)
  %alloca.2666 = alloca ptr
  store ptr %call.2665, ptr %alloca.2666
  %str.2667 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2668 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2669 = load i32, i32* %gep.2668
  %call.2670 = call ptr @i32_to_string(i32 %load.2669)
  %call.2671 = call ptr @str_cat(ptr %str.2667, ptr %call.2670)
  %alloca.2672 = alloca ptr
  store ptr %call.2671, ptr %alloca.2672
  %str.2673 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %gep.2674 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2675 = load i32, i32* %gep.2674
  %call.2676 = call ptr @i32_to_string(i32 %load.2675)
  %call.2677 = call ptr @str_cat(ptr %str.2673, ptr %call.2676)
  %alloca.2678 = alloca ptr
  store ptr %call.2677, ptr %alloca.2678
  %ref.2680 = load ptr, ptr %alloca.2666
  %ref.2682 = load ptr, ptr %alloca.2672
  %call.2683 = call ptr @str_cat(ptr %ref.2680, ptr %ref.2682)
  %ref.2685 = load ptr, ptr %alloca.2678
  %call.2686 = call ptr @str_cat(ptr %call.2683, ptr %ref.2685)
  %ld.2687 = load ptr, ptr %alloca.2666
  call void @heap_free(ptr %ld.2687)
  %ld.2688 = load ptr, ptr %alloca.2672
  call void @heap_free(ptr %ld.2688)
  %ld.2689 = load ptr, ptr %alloca.2678
  call void @heap_free(ptr %ld.2689)
  ret ptr %call.2686
}
define ptr @Semver_format_caret(%Version* %0) {
entry:
  %str.2690 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.2691 = call ptr @Semver_format(%Version* %0)
  %call.2692 = call ptr @str_cat(ptr %str.2690, ptr %call.2691)
  ret ptr %call.2692
}
define ptr @Semver_format_exact(%Version* %0) {
entry:
  %call.2693 = call ptr @Semver_format(%Version* %0)
  ret ptr %call.2693
}
define ptr @Semver_format_gte(%Version* %0) {
entry:
  %str.2694 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.2695 = call ptr @Semver_format(%Version* %0)
  %call.2696 = call ptr @str_cat(ptr %str.2694, ptr %call.2695)
  ret ptr %call.2696
}
define ptr @Semver_format_req(%VersionReq* %0) {
entry:
  %alloca.2697 = alloca ptr
  br label %match.chain.439
match.chain.439:
  %gep.2698 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2699 = load i32, i32* %gep.2698
  %cmp.2700 = icmp eq i32 %tag.2699, 0
  br i1 %cmp.2700, label %match.body.440, label %match.next.441
match.body.440:
  %gep.2701 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2702 = load %Version, %Version* %gep.2701
  br label %match.payload.ok.442
match.payload.ok.442:
  %arg.tmp.2703 = alloca %Version
  store %Version %load.2702, %Version* %arg.tmp.2703
  %call.2704 = call ptr @Semver_format_exact(%Version* %arg.tmp.2703)
  store ptr %call.2704, ptr %alloca.2697
  br label %match.end.438
match.next.441:
  %gep.2705 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2706 = load i32, i32* %gep.2705
  %cmp.2707 = icmp eq i32 %tag.2706, 1
  br i1 %cmp.2707, label %match.body.443, label %match.next.444
match.body.443:
  %gep.2708 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2709 = load %Version, %Version* %gep.2708
  br label %match.payload.ok.445
match.payload.ok.445:
  %arg.tmp.2710 = alloca %Version
  store %Version %load.2709, %Version* %arg.tmp.2710
  %call.2711 = call ptr @Semver_format_caret(%Version* %arg.tmp.2710)
  store ptr %call.2711, ptr %alloca.2697
  br label %match.end.438
match.next.444:
  %gep.2712 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2713 = load i32, i32* %gep.2712
  %cmp.2714 = icmp eq i32 %tag.2713, 2
  br i1 %cmp.2714, label %match.body.446, label %match.next.447
match.body.446:
  %gep.2715 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2716 = load %Version, %Version* %gep.2715
  br label %match.payload.ok.448
match.payload.ok.448:
  %arg.tmp.2717 = alloca %Version
  store %Version %load.2716, %Version* %arg.tmp.2717
  %call.2718 = call ptr @Semver_format_tilde(%Version* %arg.tmp.2717)
  store ptr %call.2718, ptr %alloca.2697
  br label %match.end.438
match.next.447:
  %gep.2719 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2720 = load i32, i32* %gep.2719
  %cmp.2721 = icmp eq i32 %tag.2720, 3
  br i1 %cmp.2721, label %match.body.449, label %match.end.438
match.body.449:
  %gep.2722 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2723 = load %Version, %Version* %gep.2722
  br label %match.payload.ok.451
match.payload.ok.451:
  %arg.tmp.2724 = alloca %Version
  store %Version %load.2723, %Version* %arg.tmp.2724
  %call.2725 = call ptr @Semver_format_gte(%Version* %arg.tmp.2724)
  store ptr %call.2725, ptr %alloca.2697
  br label %match.end.438
match.end.438:
  %load.2726 = load ptr, ptr %alloca.2697
  ret ptr %load.2726
}
define ptr @Semver_format_tilde(%Version* %0) {
entry:
  %str.2727 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.2728 = call ptr @Semver_format(%Version* %0)
  %call.2729 = call ptr @str_cat(ptr %str.2727, ptr %call.2728)
  ret ptr %call.2729
}
define %VersionReq @Semver_parse_req(ptr %0) {
entry:
  %call.2731 = call ptr @trim(ptr %0)
  %str.2733 = getelementptr inbounds i8, ptr @.str.139, i64 0
  %call.2734 = call i32 @str_starts_with(ptr %call.2731, ptr %str.2733)
  %bin.2735 = icmp eq i32 %call.2734, 1
  br i1 %bin.2735, label %then.452, label %else.453
then.452:
  %call.2738 = call i32 @str_len(ptr %call.2731)
  %bin.2739 = sub i32 %call.2738, 1
  %call.2740 = call ptr @substring(ptr %call.2731, i32 1, i32 %bin.2739)
  %enum.2741 = alloca %VersionReq
  %gep.2742 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2741, i32 0, i32 0
  store i32 1, i32* %gep.2742
  %call.2743 = call %Version @Semver_parse_version(ptr %call.2740)
  %gep.2744 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2741, i32 0, i32 1
  store %Version %call.2743, %Version* %gep.2744
  %load.2745 = load %VersionReq, %VersionReq* %enum.2741
  ret %VersionReq %load.2745
else.453:
  br label %endif.454
endif.454:
  %str.2747 = getelementptr inbounds i8, ptr @.str.141, i64 0
  %call.2748 = call i32 @str_starts_with(ptr %call.2731, ptr %str.2747)
  %bin.2749 = icmp eq i32 %call.2748, 1
  br i1 %bin.2749, label %then.455, label %else.456
then.455:
  %call.2752 = call i32 @str_len(ptr %call.2731)
  %bin.2753 = sub i32 %call.2752, 1
  %call.2754 = call ptr @substring(ptr %call.2731, i32 1, i32 %bin.2753)
  %enum.2755 = alloca %VersionReq
  %gep.2756 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2755, i32 0, i32 0
  store i32 2, i32* %gep.2756
  %call.2757 = call %Version @Semver_parse_version(ptr %call.2754)
  %gep.2758 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2755, i32 0, i32 1
  store %Version %call.2757, %Version* %gep.2758
  %load.2759 = load %VersionReq, %VersionReq* %enum.2755
  ret %VersionReq %load.2759
else.456:
  br label %endif.457
endif.457:
  %str.2761 = getelementptr inbounds i8, ptr @.str.140, i64 0
  %call.2762 = call i32 @str_starts_with(ptr %call.2731, ptr %str.2761)
  %bin.2763 = icmp eq i32 %call.2762, 1
  br i1 %bin.2763, label %then.458, label %else.459
then.458:
  %call.2766 = call i32 @str_len(ptr %call.2731)
  %bin.2767 = sub i32 %call.2766, 2
  %call.2768 = call ptr @substring(ptr %call.2731, i32 2, i32 %bin.2767)
  %enum.2769 = alloca %VersionReq
  %gep.2770 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2769, i32 0, i32 0
  store i32 3, i32* %gep.2770
  %call.2771 = call %Version @Semver_parse_version(ptr %call.2768)
  %gep.2772 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2769, i32 0, i32 1
  store %Version %call.2771, %Version* %gep.2772
  %load.2773 = load %VersionReq, %VersionReq* %enum.2769
  ret %VersionReq %load.2773
else.459:
  br label %endif.460
endif.460:
  %enum.2774 = alloca %VersionReq
  %gep.2775 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2774, i32 0, i32 0
  store i32 0, i32* %gep.2775
  %call.2776 = call %Version @Semver_parse_version(ptr %call.2731)
  %gep.2777 = getelementptr inbounds %VersionReq, %VersionReq* %enum.2774, i32 0, i32 1
  store %Version %call.2776, %Version* %gep.2777
  %load.2778 = load %VersionReq, %VersionReq* %enum.2774
  ret %VersionReq %load.2778
}
define %Version @Semver_parse_version(ptr %0) {
entry:
  %call.2780 = call ptr @trim(ptr %0)
  %call.2782 = call i32 @str_len(ptr %call.2780)
  %bin.2783 = icmp eq i32 %call.2782, 0
  br i1 %bin.2783, label %then.461, label %else.462
then.461:
  %alloca.2784 = alloca %Version
  %gep.2785 = getelementptr inbounds %Version, %Version* %alloca.2784, i32 0, i32 0
  store i32 0, i32* %gep.2785
  %gep.2786 = getelementptr inbounds %Version, %Version* %alloca.2784, i32 0, i32 1
  store i32 0, i32* %gep.2786
  %gep.2787 = getelementptr inbounds %Version, %Version* %alloca.2784, i32 0, i32 2
  store i32 0, i32* %gep.2787
  %load.2788 = load %Version, %Version* %alloca.2784
  ret %Version %load.2788
else.462:
  br label %endif.463
endif.463:
  %alloca.2789 = alloca %StrVec
  %gep.2790 = getelementptr inbounds %StrVec, %StrVec* %alloca.2789, i32 0, i32 0
  %str.2792 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %call.2793 = call ptr @String_split(ptr %call.2780, ptr %str.2792)
  store ptr %call.2793, ptr %gep.2790
  %call.2794 = call i32 @StrVec_len(%StrVec* %alloca.2789)
  %bin.2795 = icmp ne i32 %call.2794, 3
  br i1 %bin.2795, label %then.464, label %else.465
then.464:
  %alloca.2796 = alloca %Version
  %gep.2797 = getelementptr inbounds %Version, %Version* %alloca.2796, i32 0, i32 0
  store i32 0, i32* %gep.2797
  %gep.2798 = getelementptr inbounds %Version, %Version* %alloca.2796, i32 0, i32 1
  store i32 0, i32* %gep.2798
  %gep.2799 = getelementptr inbounds %Version, %Version* %alloca.2796, i32 0, i32 2
  store i32 0, i32* %gep.2799
  call void @Drop_StrVec_drop(%StrVec* %alloca.2789)
  %load.2800 = load %Version, %Version* %alloca.2796
  ret %Version %load.2800
else.465:
  br label %endif.466
endif.466:
  %alloca.2801 = alloca %Version
  %gep.2802 = getelementptr inbounds %Version, %Version* %alloca.2801, i32 0, i32 0
  %call.2803 = call ptr @StrVec_get(%StrVec* %alloca.2789, i32 0)
  %call.2804 = call i32 @str_to_i32(ptr %call.2803)
  store i32 %call.2804, i32* %gep.2802
  %gep.2805 = getelementptr inbounds %Version, %Version* %alloca.2801, i32 0, i32 1
  %call.2806 = call ptr @StrVec_get(%StrVec* %alloca.2789, i32 1)
  %call.2807 = call i32 @str_to_i32(ptr %call.2806)
  store i32 %call.2807, i32* %gep.2805
  %gep.2808 = getelementptr inbounds %Version, %Version* %alloca.2801, i32 0, i32 2
  %call.2809 = call ptr @StrVec_get(%StrVec* %alloca.2789, i32 2)
  %call.2810 = call i32 @str_to_i32(ptr %call.2809)
  store i32 %call.2810, i32* %gep.2808
  call void @Drop_StrVec_drop(%StrVec* %alloca.2789)
  %load.2811 = load %Version, %Version* %alloca.2801
  ret %Version %load.2811
}
define i32 @Semver_satisfies(%VersionReq* %0, %Version* %1) {
entry:
  %alloca.2812 = alloca i32
  br label %match.chain.468
match.chain.468:
  %gep.2813 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2814 = load i32, i32* %gep.2813
  %cmp.2815 = icmp eq i32 %tag.2814, 0
  br i1 %cmp.2815, label %match.body.469, label %match.next.470
match.body.469:
  %gep.2816 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2817 = load %Version, %Version* %gep.2816
  br label %match.payload.ok.471
match.payload.ok.471:
  %arg.tmp.2818 = alloca %Version
  store %Version %load.2817, %Version* %arg.tmp.2818
  %call.2819 = call i32 @Semver_satisfies_exact(%Version* %arg.tmp.2818, %Version* %1)
  store i32 %call.2819, i32* %alloca.2812
  br label %match.end.467
match.next.470:
  %gep.2820 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2821 = load i32, i32* %gep.2820
  %cmp.2822 = icmp eq i32 %tag.2821, 1
  br i1 %cmp.2822, label %match.body.472, label %match.next.473
match.body.472:
  %gep.2823 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2824 = load %Version, %Version* %gep.2823
  br label %match.payload.ok.474
match.payload.ok.474:
  %arg.tmp.2825 = alloca %Version
  store %Version %load.2824, %Version* %arg.tmp.2825
  %call.2826 = call i32 @Semver_satisfies_caret(%Version* %arg.tmp.2825, %Version* %1)
  store i32 %call.2826, i32* %alloca.2812
  br label %match.end.467
match.next.473:
  %gep.2827 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2828 = load i32, i32* %gep.2827
  %cmp.2829 = icmp eq i32 %tag.2828, 2
  br i1 %cmp.2829, label %match.body.475, label %match.next.476
match.body.475:
  %gep.2830 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2831 = load %Version, %Version* %gep.2830
  br label %match.payload.ok.477
match.payload.ok.477:
  %arg.tmp.2832 = alloca %Version
  store %Version %load.2831, %Version* %arg.tmp.2832
  %call.2833 = call i32 @Semver_satisfies_tilde(%Version* %arg.tmp.2832, %Version* %1)
  store i32 %call.2833, i32* %alloca.2812
  br label %match.end.467
match.next.476:
  %gep.2834 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 0
  %tag.2835 = load i32, i32* %gep.2834
  %cmp.2836 = icmp eq i32 %tag.2835, 3
  br i1 %cmp.2836, label %match.body.478, label %match.end.467
match.body.478:
  %gep.2837 = getelementptr inbounds %VersionReq, %VersionReq* %0, i32 0, i32 1
  %load.2838 = load %Version, %Version* %gep.2837
  br label %match.payload.ok.480
match.payload.ok.480:
  %arg.tmp.2839 = alloca %Version
  store %Version %load.2838, %Version* %arg.tmp.2839
  %call.2840 = call i32 @Semver_satisfies_gte(%Version* %arg.tmp.2839, %Version* %1)
  store i32 %call.2840, i32* %alloca.2812
  br label %match.end.467
match.end.467:
  %load.2841 = load i32, i32* %alloca.2812
  ret i32 %load.2841
}
define i32 @Semver_satisfies_caret(%Version* %0, %Version* %1) {
entry:
  %gep.2842 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2843 = load i32, i32* %gep.2842
  %gep.2844 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2845 = load i32, i32* %gep.2844
  %bin.2846 = icmp ne i32 %load.2843, %load.2845
  br i1 %bin.2846, label %then.481, label %else.482
then.481:
  ret i32 0
else.482:
  br label %endif.483
endif.483:
  %gep.2847 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2848 = load i32, i32* %gep.2847
  %gep.2849 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2850 = load i32, i32* %gep.2849
  %bin.2851 = icmp sgt i32 %load.2848, %load.2850
  br i1 %bin.2851, label %then.484, label %else.485
then.484:
  ret i32 1
else.485:
  br label %endif.486
endif.486:
  %gep.2852 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2853 = load i32, i32* %gep.2852
  %gep.2854 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2855 = load i32, i32* %gep.2854
  %bin.2856 = icmp eq i32 %load.2853, %load.2855
  %gep.2857 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2858 = load i32, i32* %gep.2857
  %gep.2859 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2860 = load i32, i32* %gep.2859
  %bin.2861 = icmp sge i32 %load.2858, %load.2860
  %bin.2862 = and i1 %bin.2856, %bin.2861
  br i1 %bin.2862, label %then.487, label %else.488
then.487:
  ret i32 1
else.488:
  br label %endif.489
endif.489:
  ret i32 0
}
define i32 @Semver_satisfies_exact(%Version* %0, %Version* %1) {
entry:
  %call.2863 = call i32 @Semver_compare(%Version* %0, %Version* %1)
  %bin.2864 = icmp eq i32 %call.2863, 0
  br i1 %bin.2864, label %then.490, label %else.491
then.490:
  ret i32 1
else.491:
  br label %endif.492
endif.492:
  ret i32 0
}
define i32 @Semver_satisfies_gte(%Version* %0, %Version* %1) {
entry:
  %call.2865 = call i32 @Semver_compare(%Version* %1, %Version* %0)
  %bin.2866 = icmp sge i32 %call.2865, 0
  br i1 %bin.2866, label %then.493, label %else.494
then.493:
  ret i32 1
else.494:
  br label %endif.495
endif.495:
  ret i32 0
}
define i32 @Semver_satisfies_tilde(%Version* %0, %Version* %1) {
entry:
  %gep.2867 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 0
  %load.2868 = load i32, i32* %gep.2867
  %gep.2869 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.2870 = load i32, i32* %gep.2869
  %bin.2871 = icmp eq i32 %load.2868, %load.2870
  %gep.2872 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 1
  %load.2873 = load i32, i32* %gep.2872
  %gep.2874 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.2875 = load i32, i32* %gep.2874
  %bin.2876 = icmp eq i32 %load.2873, %load.2875
  %bin.2877 = and i1 %bin.2871, %bin.2876
  %gep.2878 = getelementptr inbounds %Version, %Version* %1, i32 0, i32 2
  %load.2879 = load i32, i32* %gep.2878
  %gep.2880 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.2881 = load i32, i32* %gep.2880
  %bin.2882 = icmp sge i32 %load.2879, %load.2881
  %bin.2883 = and i1 %bin.2877, %bin.2882
  br i1 %bin.2883, label %then.496, label %else.497
then.496:
  ret i32 1
else.497:
  br label %endif.498
endif.498:
  ret i32 0
}
define %Server @Server_json_decode(ptr %0) {
entry:
  %alloca.2884 = alloca %Server
  %gep.2885 = getelementptr inbounds %Server, %Server* %alloca.2884, i32 0, i32 0
  %str.2886 = getelementptr inbounds i8, ptr @.str.75, i64 0
  %call.2887 = call ptr @decode_string(ptr %0, ptr %str.2886)
  %str_clone.2888 = call ptr @str_clone(ptr %call.2887)
  store ptr %str_clone.2888, ptr %gep.2885
  %gep.2889 = getelementptr inbounds %Server, %Server* %alloca.2884, i32 0, i32 1
  %str.2890 = getelementptr inbounds i8, ptr @.str.76, i64 0
  %call.2891 = call i32 @decode_i32(ptr %0, ptr %str.2890)
  store i32 %call.2891, i32* %gep.2889
  %gep.2892 = getelementptr inbounds %Server, %Server* %alloca.2884, i32 0, i32 2
  %str.2893 = getelementptr inbounds i8, ptr @.str.142, i64 0
  %call.2894 = call ptr @decode_array(ptr %0, ptr %str.2893)
  %call.2895 = call ptr @json_decode_i32_array(ptr %call.2894)
  store ptr %call.2895, ptr %gep.2892
  %gep.2896 = getelementptr inbounds %Server, %Server* %alloca.2884, i32 0, i32 3
  %str.2897 = getelementptr inbounds i8, ptr @.str.143, i64 0
  %call.2898 = call i32 @decode_i32(ptr %0, ptr %str.2897)
  store i32 %call.2898, i32* %gep.2896
  %gep.2899 = getelementptr inbounds %Server, %Server* %alloca.2884, i32 0, i32 4
  %str.2900 = getelementptr inbounds i8, ptr @.str.144, i64 0
  %call.2901 = call i32 @decode_i32(ptr %0, ptr %str.2900)
  store i32 %call.2901, i32* %gep.2899
  %load.2902 = load %Server, %Server* %alloca.2884
  ret %Server %load.2902
}
define ptr @Server_json_encode(%Server* %0) {
entry:
  %call.2903 = call ptr @vec_str_new()
  %call.2904 = call ptr @vec_str_new()
  %str.2905 = getelementptr inbounds i8, ptr @.str.75, i64 0
  call void @vec_str_push(ptr %call.2903, ptr %str.2905)
  %gep.2906 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 0
  %load.2907 = load ptr, ptr %gep.2906
  call void @vec_str_push(ptr %call.2904, ptr %load.2907)
  %str.2908 = getelementptr inbounds i8, ptr @.str.76, i64 0
  call void @vec_str_push(ptr %call.2903, ptr %str.2908)
  %gep.2909 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 1
  %load.2910 = load i32, i32* %gep.2909
  %call.2911 = call ptr @i32_to_string(i32 %load.2910)
  call void @vec_str_push(ptr %call.2904, ptr %call.2911)
  %str.2912 = getelementptr inbounds i8, ptr @.str.142, i64 0
  call void @vec_str_push(ptr %call.2903, ptr %str.2912)
  %gep.2913 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 2
  %load.2914 = load ptr, ptr %gep.2913
  %call.2915 = call ptr @json_encode_i32_array(ptr %load.2914)
  call void @vec_str_push(ptr %call.2904, ptr %call.2915)
  %str.2916 = getelementptr inbounds i8, ptr @.str.143, i64 0
  call void @vec_str_push(ptr %call.2903, ptr %str.2916)
  %gep.2917 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 3
  %load.2918 = load i32, i32* %gep.2917
  %call.2919 = call ptr @i32_to_string(i32 %load.2918)
  call void @vec_str_push(ptr %call.2904, ptr %call.2919)
  %str.2920 = getelementptr inbounds i8, ptr @.str.144, i64 0
  call void @vec_str_push(ptr %call.2903, ptr %str.2920)
  %gep.2921 = getelementptr inbounds %Server, %Server* %0, i32 0, i32 4
  %load.2922 = load i32, i32* %gep.2921
  %call.2923 = call ptr @i32_to_string(i32 %load.2922)
  call void @vec_str_push(ptr %call.2904, ptr %call.2923)
  %call.2924 = call ptr @json_encode_object(ptr %call.2903, ptr %call.2904)
  call void @vec_str_free(ptr %call.2903)
  call void @vec_str_free(ptr %call.2904)
  ret ptr %call.2924
}
define %StrVec @StrVec_from_argv(i32 %0) {
entry:
  %alloca.2925 = alloca %StrVec
  %gep.2926 = getelementptr inbounds %StrVec, %StrVec* %alloca.2925, i32 0, i32 0
  %call.2927 = call ptr @vec_str_from_argv(i32 %0)
  store ptr %call.2927, ptr %gep.2926
  %load.2928 = load %StrVec, %StrVec* %alloca.2925
  ret %StrVec %load.2928
}
define %StrVec @StrVec_from_lines(ptr %0) {
entry:
  %alloca.2929 = alloca %StrVec
  %gep.2930 = getelementptr inbounds %StrVec, %StrVec* %alloca.2929, i32 0, i32 0
  %call.2931 = call ptr @Vec_str_split_lines(ptr %0)
  store ptr %call.2931, ptr %gep.2930
  %load.2932 = load %StrVec, %StrVec* %alloca.2929
  ret %StrVec %load.2932
}
define ptr @StrVec_get(%StrVec* %0, i32 %1) {
entry:
  %gep.2933 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2934 = load ptr, ptr %gep.2933
  %call.2935 = call ptr @vec_str_get(ptr %load.2934, i32 %1)
  ret ptr %call.2935
}
define ptr @StrVec_join_lines(%StrVec* %0) {
entry:
  %gep.2936 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2937 = load ptr, ptr %gep.2936
  %call.2938 = call ptr @Vec_str_join_lines(ptr %load.2937)
  ret ptr %call.2938
}
define i32 @StrVec_len(%StrVec* %0) {
entry:
  %gep.2939 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2940 = load ptr, ptr %gep.2939
  %call.2941 = call i32 @vec_str_len(ptr %load.2940)
  ret i32 %call.2941
}
define %StrVec @StrVec_new() {
entry:
  %alloca.2942 = alloca %StrVec
  %gep.2943 = getelementptr inbounds %StrVec, %StrVec* %alloca.2942, i32 0, i32 0
  %call.2944 = call ptr @vec_str_new()
  store ptr %call.2944, ptr %gep.2943
  %load.2945 = load %StrVec, %StrVec* %alloca.2942
  ret %StrVec %load.2945
}
define %StrVec @StrVec_push(%StrVec* %0, ptr %1) {
entry:
  %gep.2946 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2947 = load ptr, ptr %gep.2946
  call void @vec_str_push(ptr %load.2947, ptr %1)
  %load.2948 = load %StrVec, %StrVec* %0
  ret %StrVec %load.2948
}
define ptr @StrVec_raw(%StrVec* %0) {
entry:
  %gep.2949 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.2950 = load ptr, ptr %gep.2949
  ret ptr %load.2950
}
define i32 @String_includes(ptr %0, ptr %1) {
entry:
  %call.2953 = call i32 @str_contains(ptr %0, ptr %1)
  ret i32 %call.2953
}
define ptr @String_replace(ptr %0, ptr %1, ptr %2) {
entry:
  %call.2957 = call ptr @str_replace(ptr %0, ptr %1, ptr %2)
  ret ptr %call.2957
}
define ptr @String_replacen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.2961 = call ptr @str_replacen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret ptr %call.2961
}
define ptr @String_split(ptr %0, ptr %1) {
entry:
  %call.2964 = call ptr @str_split(ptr %0, ptr %1)
  ret ptr %call.2964
}
define ptr @String_toLowerCase(ptr %0) {
entry:
  %call.2966 = call ptr @str_to_lower(ptr %0)
  ret ptr %call.2966
}
define ptr @String_toUpperCase(ptr %0) {
entry:
  %call.2968 = call ptr @str_to_upper(ptr %0)
  ret ptr %call.2968
}
define %TcpListener @TcpListener_bin_decode(ptr %0) {
entry:
  %call.2969 = call i32 @bin_field_width_i32()
  %bin.2970 = add i32 4, %call.2969
  %alloca.2971 = alloca %TcpListener
  %gep.2972 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.2971, i32 0, i32 0
  %call.2973 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2973, i32* %gep.2972
  %load.2974 = load %TcpListener, %TcpListener* %alloca.2971
  ret %TcpListener %load.2974
}
define ptr @TcpListener_bin_encode(%TcpListener* %0) {
entry:
  %call.2975 = call ptr @bin_buf_new()
  %gep.2976 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.2977 = load i32, i32* %gep.2976
  call void @bin_buf_write_i32(ptr %call.2975, i32 %load.2977)
  %call.2978 = call ptr @bin_buf_finish(ptr %call.2975)
  ret ptr %call.2978
}
define %TcpListener @TcpListener_json_decode(ptr %0) {
entry:
  %alloca.2979 = alloca %TcpListener
  %gep.2980 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.2979, i32 0, i32 0
  %str.2981 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.2982 = call i32 @decode_i32(ptr %0, ptr %str.2981)
  store i32 %call.2982, i32* %gep.2980
  %load.2983 = load %TcpListener, %TcpListener* %alloca.2979
  ret %TcpListener %load.2983
}
define ptr @TcpListener_json_encode(%TcpListener* %0) {
entry:
  %call.2984 = call ptr @vec_str_new()
  %call.2985 = call ptr @vec_str_new()
  %str.2986 = getelementptr inbounds i8, ptr @.str.145, i64 0
  call void @vec_str_push(ptr %call.2984, ptr %str.2986)
  %gep.2987 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.2988 = load i32, i32* %gep.2987
  %call.2989 = call ptr @i32_to_string(i32 %load.2988)
  call void @vec_str_push(ptr %call.2985, ptr %call.2989)
  %call.2990 = call ptr @json_encode_object(ptr %call.2984, ptr %call.2985)
  call void @vec_str_free(ptr %call.2984)
  call void @vec_str_free(ptr %call.2985)
  ret ptr %call.2990
}
define %TcpStream @TcpStream_bin_decode(ptr %0) {
entry:
  %call.2991 = call i32 @bin_field_width_i32()
  %bin.2992 = add i32 4, %call.2991
  %alloca.2993 = alloca %TcpStream
  %gep.2994 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.2993, i32 0, i32 0
  %call.2995 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.2995, i32* %gep.2994
  %load.2996 = load %TcpStream, %TcpStream* %alloca.2993
  ret %TcpStream %load.2996
}
define ptr @TcpStream_bin_encode(%TcpStream* %0) {
entry:
  %call.2997 = call ptr @bin_buf_new()
  %gep.2998 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.2999 = load i32, i32* %gep.2998
  call void @bin_buf_write_i32(ptr %call.2997, i32 %load.2999)
  %call.3000 = call ptr @bin_buf_finish(ptr %call.2997)
  ret ptr %call.3000
}
define %TcpStream @TcpStream_json_decode(ptr %0) {
entry:
  %alloca.3001 = alloca %TcpStream
  %gep.3002 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3001, i32 0, i32 0
  %str.3003 = getelementptr inbounds i8, ptr @.str.145, i64 0
  %call.3004 = call i32 @decode_i32(ptr %0, ptr %str.3003)
  store i32 %call.3004, i32* %gep.3002
  %load.3005 = load %TcpStream, %TcpStream* %alloca.3001
  ret %TcpStream %load.3005
}
define ptr @TcpStream_json_encode(%TcpStream* %0) {
entry:
  %call.3006 = call ptr @vec_str_new()
  %call.3007 = call ptr @vec_str_new()
  %str.3008 = getelementptr inbounds i8, ptr @.str.145, i64 0
  call void @vec_str_push(ptr %call.3006, ptr %str.3008)
  %gep.3009 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.3010 = load i32, i32* %gep.3009
  %call.3011 = call ptr @i32_to_string(i32 %load.3010)
  call void @vec_str_push(ptr %call.3007, ptr %call.3011)
  %call.3012 = call ptr @json_encode_object(ptr %call.3006, ptr %call.3007)
  call void @vec_str_free(ptr %call.3006)
  call void @vec_str_free(ptr %call.3007)
  ret ptr %call.3012
}
define void @Vec_RegistryEntry_free(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3013 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3014 = load ptr, ptr %gep.3013
  call void @vec_str_free(ptr %load.3014)
  %gep.3015 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3016 = load ptr, ptr %gep.3015
  call void @vec_str_free(ptr %load.3016)
  %gep.3017 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3018 = load ptr, ptr %gep.3017
  call void @vec_str_free(ptr %load.3018)
  %gep.3019 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3020 = load ptr, ptr %gep.3019
  call void @vec_str_free(ptr %load.3020)
  ret void
}
define %RegistryEntry @Vec_RegistryEntry_get(%Vec__S_RegistryEntry* %0, i32 %1) {
entry:
  %alloca.3021 = alloca %RegistryEntry
  %gep.3022 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3021, i32 0, i32 0
  %gep.3023 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3024 = load ptr, ptr %gep.3023
  %call.3025 = call ptr @vec_str_get(ptr %load.3024, i32 %1)
  %str_clone.3026 = call ptr @str_clone(ptr %call.3025)
  store ptr %str_clone.3026, ptr %gep.3022
  %gep.3027 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3021, i32 0, i32 1
  %gep.3028 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3029 = load ptr, ptr %gep.3028
  %call.3030 = call ptr @vec_str_get(ptr %load.3029, i32 %1)
  %str_clone.3031 = call ptr @str_clone(ptr %call.3030)
  store ptr %str_clone.3031, ptr %gep.3027
  %gep.3032 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3021, i32 0, i32 2
  %gep.3033 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3034 = load ptr, ptr %gep.3033
  %call.3035 = call ptr @vec_str_get(ptr %load.3034, i32 %1)
  %str_clone.3036 = call ptr @str_clone(ptr %call.3035)
  store ptr %str_clone.3036, ptr %gep.3032
  %gep.3037 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.3021, i32 0, i32 3
  %gep.3038 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3039 = load ptr, ptr %gep.3038
  %call.3040 = call ptr @vec_str_get(ptr %load.3039, i32 %1)
  %str_clone.3041 = call ptr @str_clone(ptr %call.3040)
  store ptr %str_clone.3041, ptr %gep.3037
  %load.3042 = load %RegistryEntry, %RegistryEntry* %alloca.3021
  ret %RegistryEntry %load.3042
}
define i32 @Vec_RegistryEntry_len(%Vec__S_RegistryEntry* %0) {
entry:
  %gep.3043 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3044 = load ptr, ptr %gep.3043
  %call.3045 = call i32 @vec_str_len(ptr %load.3044)
  ret i32 %call.3045
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_new() {
entry:
  %alloca.3046 = alloca %Vec__S_RegistryEntry
  %gep.3047 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3046, i32 0, i32 0
  %call.3048 = call ptr @vec_str_new()
  store ptr %call.3048, ptr %gep.3047
  %gep.3049 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3046, i32 0, i32 1
  %call.3050 = call ptr @vec_str_new()
  store ptr %call.3050, ptr %gep.3049
  %gep.3051 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3046, i32 0, i32 2
  %call.3052 = call ptr @vec_str_new()
  store ptr %call.3052, ptr %gep.3051
  %gep.3053 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3046, i32 0, i32 3
  %call.3054 = call ptr @vec_str_new()
  store ptr %call.3054, ptr %gep.3053
  %load.3055 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %alloca.3046
  ret %Vec__S_RegistryEntry %load.3055
}
define %Vec__S_RegistryEntry @Vec_RegistryEntry_push(%Vec__S_RegistryEntry* %0, %RegistryEntry* %1) {
entry:
  %gep.3056 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 0
  %load.3057 = load ptr, ptr %gep.3056
  %gep.3058 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 0
  %load.3059 = load ptr, ptr %gep.3058
  call void @vec_str_push(ptr %load.3057, ptr %load.3059)
  %gep.3060 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 1
  %load.3061 = load ptr, ptr %gep.3060
  %gep.3062 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 1
  %load.3063 = load ptr, ptr %gep.3062
  call void @vec_str_push(ptr %load.3061, ptr %load.3063)
  %gep.3064 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 2
  %load.3065 = load ptr, ptr %gep.3064
  %gep.3066 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 2
  %load.3067 = load ptr, ptr %gep.3066
  call void @vec_str_push(ptr %load.3065, ptr %load.3067)
  %gep.3068 = getelementptr inbounds %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0, i32 0, i32 3
  %load.3069 = load ptr, ptr %gep.3068
  %gep.3070 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %1, i32 0, i32 3
  %load.3071 = load ptr, ptr %gep.3070
  call void @vec_str_push(ptr %load.3069, ptr %load.3071)
  %load.3072 = load %Vec__S_RegistryEntry, %Vec__S_RegistryEntry* %0
  ret %Vec__S_RegistryEntry %load.3072
}
define void @Vec_str_free(ptr %0) {
entry:
  call void @vec_str_free(ptr %0)
  ret void
}
define ptr @Vec_str_get(ptr %0, i32 %1) {
entry:
  %call.3073 = call ptr @vec_str_get(ptr %0, i32 %1)
  ret ptr %call.3073
}
define ptr @Vec_str_join(ptr %0, ptr %1) {
entry:
  %call.3074 = call i32 @vec_str_len(ptr %0)
  %bin.3075 = icmp eq i32 %call.3074, 0
  br i1 %bin.3075, label %then.499, label %else.500
then.499:
  %str.3076 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3076
else.500:
  br label %endif.501
endif.501:
  %call.3077 = call ptr @vec_str_get(ptr %0, i32 0)
  %alloca.3078 = alloca ptr
  store ptr %call.3077, ptr %alloca.3078
  br label %while.cond.502
while.cond.502:
  %loop.phi.3079 = phi i32 [1, %endif.501], [%loop.in.3089, %while.body.503]
  %bin.3081 = icmp slt i32 %loop.phi.3079, %call.3074
  br i1 %bin.3081, label %while.body.503, label %while.end.504
while.body.503:
  %ref.3083 = load ptr, ptr %alloca.3078
  %call.3085 = call ptr @str_cat(ptr %ref.3083, ptr %1)
  %call.3086 = call ptr @vec_str_get(ptr %0, i32 %loop.phi.3079)
  %call.3087 = call ptr @str_cat(ptr %call.3085, ptr %call.3086)
  store ptr %call.3087, ptr %alloca.3078
  %bin.3088 = add i32 %loop.phi.3079, 1
  %loop.in.3089 = add i32 0, %bin.3088
  br label %while.cond.502
while.end.504:
  %loop.exit.3090 = phi i32 [%loop.phi.3079, %while.cond.502]
  %ld.3091 = load ptr, ptr %alloca.3078
  ret ptr %ld.3091
}
define ptr @Vec_str_join_lines(ptr %0) {
entry:
  %str.3092 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.3093 = call ptr @Vec_str_join(ptr %0, ptr %str.3092)
  ret ptr %call.3093
}
define i32 @Vec_str_len(ptr %0) {
entry:
  %call.3094 = call i32 @vec_str_len(ptr %0)
  ret i32 %call.3094
}
define ptr @Vec_str_new() {
entry:
  %call.3095 = call ptr @vec_str_new()
  ret ptr %call.3095
}
define void @Vec_str_push(ptr %0, ptr %1) {
entry:
  call void @vec_str_push(ptr %0, ptr %1)
  ret void
}
define ptr @Vec_str_split(ptr %0, ptr %1) {
entry:
  %call.3098 = call ptr @String_split(ptr %0, ptr %1)
  ret ptr %call.3098
}
define ptr @Vec_str_split_lines(ptr %0) {
entry:
  %call.3100 = call i32 @str_len(ptr %0)
  %bin.3101 = icmp eq i32 %call.3100, 0
  br i1 %bin.3101, label %then.505, label %else.506
then.505:
  %call.3102 = call ptr @vec_str_new()
  %str.3103 = getelementptr inbounds i8, ptr @.str.1, i64 0
  call void @vec_str_push(ptr %call.3102, ptr %str.3103)
  ret ptr %call.3102
else.506:
  br label %endif.507
endif.507:
  %str.3105 = getelementptr inbounds i8, ptr @.str.92, i64 0
  %call.3106 = call ptr @String_split(ptr %0, ptr %str.3105)
  ret ptr %call.3106
}
define void @Vec_string_free(%StrVec* %0) {
entry:
  %gep.3107 = getelementptr inbounds %StrVec, %StrVec* %0, i32 0, i32 0
  %load.3108 = load ptr, ptr %gep.3107
  call void @vec_str_free(ptr %load.3108)
  ret void
}
define ptr @Vec_string_get(%StrVec* %0, i32 %1) {
entry:
  %call.3109 = call ptr @StrVec_get(%StrVec* %0, i32 %1)
  ret ptr %call.3109
}
define i32 @Vec_string_len(%StrVec* %0) {
entry:
  %call.3110 = call i32 @StrVec_len(%StrVec* %0)
  ret i32 %call.3110
}
define %StrVec @Vec_string_new() {
entry:
  %call.3111 = call %StrVec @StrVec_new()
  ret %StrVec %call.3111
}
define %StrVec @Vec_string_push(%StrVec* %0, ptr %1) {
entry:
  %call.3112 = call %StrVec @StrVec_push(%StrVec* %0, ptr %1)
  ret %StrVec %call.3112
}
define %Version @Version_bin_decode(ptr %0) {
entry:
  %call.3113 = call i32 @bin_field_width_i32()
  %bin.3114 = add i32 4, %call.3113
  %call.3115 = call i32 @bin_field_width_i32()
  %bin.3116 = add i32 %bin.3114, %call.3115
  %call.3117 = call i32 @bin_field_width_i32()
  %bin.3118 = add i32 %bin.3116, %call.3117
  %alloca.3119 = alloca %Version
  %gep.3120 = getelementptr inbounds %Version, %Version* %alloca.3119, i32 0, i32 0
  %call.3121 = call i32 @bin_decode_i32_at(ptr %0, i32 4)
  store i32 %call.3121, i32* %gep.3120
  %gep.3122 = getelementptr inbounds %Version, %Version* %alloca.3119, i32 0, i32 1
  %call.3123 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3114)
  store i32 %call.3123, i32* %gep.3122
  %gep.3124 = getelementptr inbounds %Version, %Version* %alloca.3119, i32 0, i32 2
  %call.3125 = call i32 @bin_decode_i32_at(ptr %0, i32 %bin.3116)
  store i32 %call.3125, i32* %gep.3124
  %load.3126 = load %Version, %Version* %alloca.3119
  ret %Version %load.3126
}
define ptr @Version_bin_encode(%Version* %0) {
entry:
  %call.3127 = call ptr @bin_buf_new()
  %gep.3128 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3129 = load i32, i32* %gep.3128
  call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3129)
  %gep.3130 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3131 = load i32, i32* %gep.3130
  call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3131)
  %gep.3132 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3133 = load i32, i32* %gep.3132
  call void @bin_buf_write_i32(ptr %call.3127, i32 %load.3133)
  %call.3134 = call ptr @bin_buf_finish(ptr %call.3127)
  ret ptr %call.3134
}
define %Version @Version_json_decode(ptr %0) {
entry:
  %alloca.3135 = alloca %Version
  %gep.3136 = getelementptr inbounds %Version, %Version* %alloca.3135, i32 0, i32 0
  %str.3137 = getelementptr inbounds i8, ptr @.str.146, i64 0
  %call.3138 = call i32 @decode_i32(ptr %0, ptr %str.3137)
  store i32 %call.3138, i32* %gep.3136
  %gep.3139 = getelementptr inbounds %Version, %Version* %alloca.3135, i32 0, i32 1
  %str.3140 = getelementptr inbounds i8, ptr @.str.147, i64 0
  %call.3141 = call i32 @decode_i32(ptr %0, ptr %str.3140)
  store i32 %call.3141, i32* %gep.3139
  %gep.3142 = getelementptr inbounds %Version, %Version* %alloca.3135, i32 0, i32 2
  %str.3143 = getelementptr inbounds i8, ptr @.str.148, i64 0
  %call.3144 = call i32 @decode_i32(ptr %0, ptr %str.3143)
  store i32 %call.3144, i32* %gep.3142
  %load.3145 = load %Version, %Version* %alloca.3135
  ret %Version %load.3145
}
define ptr @Version_json_encode(%Version* %0) {
entry:
  %call.3146 = call ptr @vec_str_new()
  %call.3147 = call ptr @vec_str_new()
  %str.3148 = getelementptr inbounds i8, ptr @.str.146, i64 0
  call void @vec_str_push(ptr %call.3146, ptr %str.3148)
  %gep.3149 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.3150 = load i32, i32* %gep.3149
  %call.3151 = call ptr @i32_to_string(i32 %load.3150)
  call void @vec_str_push(ptr %call.3147, ptr %call.3151)
  %str.3152 = getelementptr inbounds i8, ptr @.str.147, i64 0
  call void @vec_str_push(ptr %call.3146, ptr %str.3152)
  %gep.3153 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.3154 = load i32, i32* %gep.3153
  %call.3155 = call ptr @i32_to_string(i32 %load.3154)
  call void @vec_str_push(ptr %call.3147, ptr %call.3155)
  %str.3156 = getelementptr inbounds i8, ptr @.str.148, i64 0
  call void @vec_str_push(ptr %call.3146, ptr %str.3156)
  %gep.3157 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.3158 = load i32, i32* %gep.3157
  %call.3159 = call ptr @i32_to_string(i32 %load.3158)
  call void @vec_str_push(ptr %call.3147, ptr %call.3159)
  %call.3160 = call ptr @json_encode_object(ptr %call.3146, ptr %call.3147)
  call void @vec_str_free(ptr %call.3146)
  call void @vec_str_free(ptr %call.3147)
  ret ptr %call.3160
}
define %StrVec @argv() {
entry:
  %call.3161 = call %StrVec @StrVec_from_argv(i32 1)
  ret %StrVec %call.3161
}
define ptr @body_from_raw(ptr %0) {
entry:
  %str.3163 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.3164 = call i32 @strstr_pos(ptr %0, ptr %str.3163)
  %bin.3165 = icmp slt i32 %call.3164, 0
  br i1 %bin.3165, label %then.508, label %else.509
then.508:
  %str.3166 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3166
else.509:
  br label %endif.510
endif.510:
  %bin.3168 = add i32 %call.3164, 4
  %call.3170 = call i32 @str_len(ptr %0)
  %bin.3171 = add i32 %call.3164, 4
  %bin.3172 = sub i32 %call.3170, %bin.3171
  %call.3173 = call ptr @substring(ptr %0, i32 %bin.3168, i32 %bin.3172)
  %call.3174 = call i32 @is_chunked_transfer(ptr %0)
  %bin.3175 = icmp eq i32 %call.3174, 1
  br i1 %bin.3175, label %then.511, label %else.512
then.511:
  %call.3176 = call ptr @decode_chunked_body(ptr %call.3173)
  ret ptr %call.3176
else.512:
  br label %endif.513
endif.513:
  ret ptr %call.3173
}
define ptr @build_options_preflight() {
entry:
  %str.3177 = getelementptr inbounds i8, ptr @.str.150, i64 0
  ret ptr %str.3177
}
define ptr @build_response(%HttpResponse* %0, i32 %1) {
entry:
  %gep.3178 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3179 = load i32, i32* %gep.3178
  %call.3180 = call ptr @i32_to_string(i32 %load.3179)
  %alloca.3181 = alloca ptr
  store ptr %call.3180, ptr %alloca.3181
  %gep.3182 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.3183 = load i32, i32* %gep.3182
  %call.3184 = call ptr @status_text(i32 %load.3183)
  %str.3185 = getelementptr inbounds i8, ptr @.str.151, i64 0
  %ref.3187 = load ptr, ptr %alloca.3181
  %call.3188 = call ptr @str_cat(ptr %str.3185, ptr %ref.3187)
  %str.3189 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3190 = call ptr @str_cat(ptr %call.3188, ptr %str.3189)
  %str.3192 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3193 = call ptr @str_cat(ptr %call.3184, ptr %str.3192)
  %call.3194 = call ptr @str_cat(ptr %call.3190, ptr %call.3193)
  %alloca.3195 = alloca ptr
  store ptr %call.3194, ptr %alloca.3195
  %str.3196 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %gep.3197 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.3198 = load ptr, ptr %gep.3197
  %call.3199 = call ptr @str_cat(ptr %str.3196, ptr %load.3198)
  %alloca.3200 = alloca ptr
  store ptr %call.3199, ptr %alloca.3200
  %gep.3201 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3202 = load ptr, ptr %gep.3201
  %call.3203 = call i32 @str_len(ptr %load.3202)
  %str.3204 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.3205 = call ptr @i32_to_string(i32 %call.3203)
  %call.3206 = call ptr @str_cat(ptr %str.3204, ptr %call.3205)
  %alloca.3207 = alloca ptr
  store ptr %call.3206, ptr %alloca.3207
  %bin.3208 = icmp eq i32 %1, 1
  %str.3209 = getelementptr inbounds i8, ptr @.str.155, i64 0
  %str.3210 = getelementptr inbounds i8, ptr @.str.156, i64 0
  %alloca.3211 = alloca ptr
  br i1 %bin.3208, label %if.then.515, label %if.else.516
if.then.515:
  store ptr %str.3209, ptr %alloca.3211
  br label %if.expr.514
if.else.516:
  store ptr %str.3210, ptr %alloca.3211
  br label %if.expr.514
if.expr.514:
  %load.3212 = load ptr, ptr %alloca.3211
  %ref.3214 = load ptr, ptr %alloca.3200
  %str.3215 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3216 = call ptr @str_cat(ptr %ref.3214, ptr %str.3215)
  %ref.3218 = load ptr, ptr %alloca.3207
  %str.3219 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3220 = call ptr @str_cat(ptr %ref.3218, ptr %str.3219)
  %call.3221 = call ptr @str_cat(ptr %call.3216, ptr %call.3220)
  %call.3223 = call ptr @str_cat(ptr %call.3221, ptr %load.3212)
  %str.3224 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3225 = call ptr @str_cat(ptr %call.3223, ptr %str.3224)
  %alloca.3226 = alloca ptr
  store ptr %call.3225, ptr %alloca.3226
  %ref.3228 = load ptr, ptr %alloca.3195
  %ref.3230 = load ptr, ptr %alloca.3226
  %call.3231 = call ptr @str_cat(ptr %ref.3228, ptr %ref.3230)
  %gep.3232 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.3233 = load ptr, ptr %gep.3232
  %call.3234 = call ptr @str_cat(ptr %call.3231, ptr %load.3233)
  %ld.3235 = load ptr, ptr %alloca.3181
  call void @heap_free(ptr %ld.3235)
  %ld.3236 = load ptr, ptr %alloca.3226
  call void @heap_free(ptr %ld.3236)
  %ld.3237 = load ptr, ptr %alloca.3207
  call void @heap_free(ptr %ld.3237)
  %ld.3238 = load ptr, ptr %alloca.3195
  call void @heap_free(ptr %ld.3238)
  %ld.3239 = load ptr, ptr %alloca.3200
  call void @heap_free(ptr %ld.3239)
  ret ptr %call.3234
}
define ptr @cache_module_path(ptr %0) {
entry:
  %str.3241 = getelementptr inbounds i8, ptr @.str.6, i64 0
  %str.3242 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.3243 = call ptr @String_replace(ptr %0, ptr %str.3241, ptr %str.3242)
  %call.3244 = call ptr @cache_root()
  %call.3245 = call ptr @join_path(ptr %call.3244, ptr %call.3243)
  ret ptr %call.3245
}
define ptr @cache_root() {
entry:
  %str.3246 = getelementptr inbounds i8, ptr @.str.158, i64 0
  ret ptr %str.3246
}
define ptr @char_from_code(i32 %0) {
entry:
  %str.3247 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.3248 = call ptr @str_push_char(ptr %str.3247, i32 %0)
  ret ptr %call.3248
}
define i32 @command_run_args(ptr %0, %StrVec* %1) {
entry:
  %call.3249 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3250 = call i32 @command_run(ptr %0, ptr %call.3249)
  ret i32 %call.3250
}
define ptr @decode_array(ptr %0, ptr %1) {
entry:
  %call.3251 = call ptr @json_get_array(ptr %0, ptr %1)
  ret ptr %call.3251
}
define i32 @decode_bool(ptr %0, ptr %1) {
entry:
  %call.3252 = call i32 @json_get_bool(ptr %0, ptr %1)
  ret i32 %call.3252
}
define ptr @decode_chunked_body(ptr %0) {
entry:
  %str.3253 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3254 = alloca ptr
  store ptr %str.3253, ptr %alloca.3254
  %alloca.3255 = alloca ptr
  store ptr %0, ptr %alloca.3255
  br label %while.cond.517
while.cond.517:
  %ref.3257 = load ptr, ptr %alloca.3255
  %call.3258 = call i32 @str_len(ptr %ref.3257)
  %bin.3259 = icmp sgt i32 %call.3258, 0
  br i1 %bin.3259, label %while.body.518, label %while.end.519
while.body.518:
  %ref.3261 = load ptr, ptr %alloca.3255
  %str.3262 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3263 = call i32 @strstr_pos(ptr %ref.3261, ptr %str.3262)
  %bin.3264 = icmp slt i32 %call.3263, 0
  br i1 %bin.3264, label %then.520, label %else.521
then.520:
  br label %while.end.519
after.break.523:
  unreachable
else.521:
  br label %endif.522
endif.522:
  %ref.3266 = load ptr, ptr %alloca.3255
  %call.3267 = call ptr @substring(ptr %ref.3266, i32 0, i32 %call.3263)
  %call.3268 = call i32 @str_to_i32_hex(ptr %call.3267)
  %bin.3269 = icmp sle i32 %call.3268, 0
  br i1 %bin.3269, label %then.524, label %else.525
then.524:
  br label %while.end.519
after.break.527:
  unreachable
else.525:
  br label %endif.526
endif.526:
  %bin.3270 = add i32 %call.3263, 2
  %bin.3271 = add i32 %bin.3270, %call.3268
  %ref.3273 = load ptr, ptr %alloca.3255
  %call.3274 = call i32 @str_len(ptr %ref.3273)
  %bin.3275 = icmp sgt i32 %bin.3271, %call.3274
  br i1 %bin.3275, label %then.528, label %else.529
then.528:
  br label %while.end.519
after.break.531:
  unreachable
else.529:
  br label %endif.530
endif.530:
  %ref.3277 = load ptr, ptr %alloca.3255
  %call.3278 = call ptr @substring(ptr %ref.3277, i32 %bin.3270, i32 %call.3268)
  %ref.3280 = load ptr, ptr %alloca.3254
  %call.3282 = call ptr @str_cat(ptr %ref.3280, ptr %call.3278)
  store ptr %call.3282, ptr %alloca.3254
  %ref.3284 = load ptr, ptr %alloca.3255
  %bin.3285 = add i32 %bin.3270, %call.3268
  %bin.3286 = add i32 %bin.3285, 2
  %ref.3288 = load ptr, ptr %alloca.3255
  %call.3289 = call i32 @str_len(ptr %ref.3288)
  %bin.3290 = add i32 %bin.3270, %call.3268
  %bin.3291 = add i32 %bin.3290, 2
  %bin.3292 = sub i32 %call.3289, %bin.3291
  %call.3293 = call ptr @substring(ptr %ref.3284, i32 %bin.3286, i32 %bin.3292)
  store ptr %call.3293, ptr %alloca.3255
  br label %while.cond.517
while.end.519:
  %ld.3294 = load ptr, ptr %alloca.3254
  ret ptr %ld.3294
}
define i32 @decode_i32(ptr %0, ptr %1) {
entry:
  %call.3295 = call i32 @json_get_i32(ptr %0, ptr %1)
  ret i32 %call.3295
}
define ptr @decode_i32_array(ptr %0) {
entry:
  %call.3296 = call ptr @json_decode_i32_array(ptr %0)
  ret ptr %call.3296
}
define ptr @decode_object(ptr %0, ptr %1) {
entry:
  %call.3297 = call ptr @json_get_object(ptr %0, ptr %1)
  ret ptr %call.3297
}
define ptr @decode_str_array(ptr %0) {
entry:
  %call.3298 = call ptr @json_decode_str_array(ptr %0)
  ret ptr %call.3298
}
define ptr @decode_string(ptr %0, ptr %1) {
entry:
  %call.3299 = call ptr @json_get_string(ptr %0, ptr %1)
  ret ptr %call.3299
}
define %HttpResponse @delete(ptr %0) {
entry:
  %str.3300 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3301 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3302 = call %HttpResponse @http_request(i32 4, ptr %0, ptr %str.3300, ptr %str.3301)
  ret %HttpResponse %call.3302
}
define i32 @download_file(ptr %0, ptr %1) {
entry:
  %call.3303 = call i32 @http_download_file(ptr %0, ptr %1)
  ret i32 %call.3303
}
define void @encode_bool(ptr %0, i32 %1) {
entry:
  call void @bin_buf_write_bool(ptr %0, i32 %1)
  ret void
}
define ptr @encode_field(ptr %0, ptr %1) {
entry:
  %call.3304 = call ptr @vec_str_new()
  %call.3305 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3304, ptr %0)
  call void @vec_str_push(ptr %call.3305, ptr %1)
  %call.3306 = call ptr @json_encode_object(ptr %call.3304, ptr %call.3305)
  call void @vec_str_free(ptr %call.3304)
  call void @vec_str_free(ptr %call.3305)
  ret ptr %call.3306
}
define ptr @encode_i32(ptr %0, i32 %1) {
entry:
  %call.3307 = call ptr @i32_to_string(i32 %1)
  %call.3308 = call ptr @vec_str_new()
  %call.3309 = call ptr @vec_str_new()
  call void @vec_str_push(ptr %call.3308, ptr %0)
  call void @vec_str_push(ptr %call.3309, ptr %call.3307)
  %call.3310 = call ptr @json_encode_object(ptr %call.3308, ptr %call.3309)
  call void @vec_str_free(ptr %call.3308)
  call void @vec_str_free(ptr %call.3309)
  ret ptr %call.3310
}
define ptr @encode_i32_array(ptr %0) {
entry:
  %call.3311 = call ptr @json_encode_i32_array(ptr %0)
  ret ptr %call.3311
}
define ptr @encode_object(ptr %0, ptr %1) {
entry:
  %call.3312 = call ptr @json_encode_object(ptr %0, ptr %1)
  ret ptr %call.3312
}
define ptr @encode_str_array(ptr %0) {
entry:
  %call.3313 = call ptr @json_encode_str_array(ptr %0)
  ret ptr %call.3313
}
define void @encode_string(ptr %0, ptr %1) {
entry:
  call void @bin_buf_write_string(ptr %0, ptr %1)
  ret void
}
define i32 @ensure_dir(ptr %0) {
entry:
  %call.3314 = call i32 @create_dir_all(ptr %0)
  ret i32 %call.3314
}
define ptr @env_get(ptr %0) {
entry:
  %call.3315 = call ptr @os_getenv(ptr %0)
  ret ptr %call.3315
}
define i32 @env_has(ptr %0) {
entry:
  %call.3316 = call ptr @os_getenv(ptr %0)
  %call.3318 = call i32 @str_len(ptr %call.3316)
  %bin.3319 = icmp sgt i32 %call.3318, 0
  br i1 %bin.3319, label %then.532, label %else.533
then.532:
  ret i32 1
else.533:
  br label %endif.534
endif.534:
  ret i32 0
}
define i32 @env_set(ptr %0, ptr %1) {
entry:
  %call.3320 = call i32 @rt_os_setenv(ptr %0, ptr %1)
  ret i32 %call.3320
}
define %ExecResult @exec(ptr %0, %StrVec* %1) {
entry:
  %call.3321 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3322 = call ptr @command_exec_capture(ptr %0, ptr %call.3321)
  %alloca.3323 = alloca ptr
  store ptr %call.3322, ptr %alloca.3323
  %ld.3324 = load ptr, ptr %alloca.3323
  %call.3325 = call %ExecResult @exec_result_from_json(ptr %ld.3324)
  %ld.3326 = load ptr, ptr %alloca.3323
  call void @heap_free(ptr %ld.3326)
  ret %ExecResult %call.3325
}
define %ExecResult @exec_result_from_json(ptr %0) {
entry:
  %str.3327 = getelementptr inbounds i8, ptr @.str.47, i64 0
  %call.3328 = call ptr @json_get_string(ptr %0, ptr %str.3327)
  %alloca.3329 = alloca ptr
  store ptr %call.3328, ptr %alloca.3329
  %str.3330 = getelementptr inbounds i8, ptr @.str.48, i64 0
  %call.3331 = call ptr @json_get_string(ptr %0, ptr %str.3330)
  %alloca.3332 = alloca ptr
  store ptr %call.3331, ptr %alloca.3332
  %alloca.3333 = alloca %ExecResult
  %gep.3334 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3333, i32 0, i32 0
  %str.3335 = getelementptr inbounds i8, ptr @.str.46, i64 0
  %call.3336 = call i32 @json_get_i32(ptr %0, ptr %str.3335)
  store i32 %call.3336, i32* %gep.3334
  %gep.3337 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3333, i32 0, i32 1
  %ref.3339 = load ptr, ptr %alloca.3329
  %call.3340 = call i32 @str_len(ptr %ref.3339)
  %bin.3341 = icmp sgt i32 %call.3340, 0
  %ld.3342 = load ptr, ptr %alloca.3329
  %str.3343 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3344 = alloca ptr
  br i1 %bin.3341, label %if.then.536, label %if.else.537
if.then.536:
  store ptr %ld.3342, ptr %alloca.3344
  br label %if.expr.535
if.else.537:
  store ptr %str.3343, ptr %alloca.3344
  br label %if.expr.535
if.expr.535:
  %load.3345 = load ptr, ptr %alloca.3344
  %str_clone.3346 = call ptr @str_clone(ptr %load.3345)
  store ptr %str_clone.3346, ptr %gep.3337
  %gep.3347 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.3333, i32 0, i32 2
  %ref.3349 = load ptr, ptr %alloca.3332
  %call.3350 = call i32 @str_len(ptr %ref.3349)
  %bin.3351 = icmp sgt i32 %call.3350, 0
  %ld.3352 = load ptr, ptr %alloca.3332
  %str.3353 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %alloca.3354 = alloca ptr
  br i1 %bin.3351, label %if.then.539, label %if.else.540
if.then.539:
  store ptr %ld.3352, ptr %alloca.3354
  br label %if.expr.538
if.else.540:
  store ptr %str.3353, ptr %alloca.3354
  br label %if.expr.538
if.expr.538:
  %load.3355 = load ptr, ptr %alloca.3354
  %str_clone.3356 = call ptr @str_clone(ptr %load.3355)
  store ptr %str_clone.3356, ptr %gep.3347
  %ld.3357 = load ptr, ptr %alloca.3329
  call void @heap_free(ptr %ld.3357)
  %ld.3358 = load ptr, ptr %alloca.3332
  call void @heap_free(ptr %ld.3358)
  %load.3359 = load %ExecResult, %ExecResult* %alloca.3333
  ret %ExecResult %load.3359
}
define i32 @exists(ptr %0) {
entry:
  %call.3360 = call i32 @file_exists(ptr %0)
  ret i32 %call.3360
}
define ptr @fetch(ptr %0) {
entry:
  %call.3361 = call ptr @get(ptr %0)
  ret ptr %call.3361
}
define i32 @find_host_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3362 = add i32 0, %1
  br label %while.cond.541
while.cond.541:
  %loop.phi.3363 = phi i32 [%ssa.3362, %entry], [%loop.in.3372, %endif.546]
  %bin.3365 = icmp slt i32 %loop.phi.3363, %2
  br i1 %bin.3365, label %while.body.542, label %while.end.543
while.body.542:
  %call.3367 = call i32 @char_at(ptr %0, i32 %loop.phi.3363)
  %bin.3368 = icmp eq i32 %call.3367, 58
  %bin.3369 = icmp eq i32 %call.3367, 47
  %bin.3370 = or i1 %bin.3368, %bin.3369
  br i1 %bin.3370, label %then.544, label %else.545
then.544:
  ret i32 %loop.phi.3363
else.545:
  br label %endif.546
endif.546:
  %bin.3371 = add i32 %loop.phi.3363, 1
  %loop.in.3372 = add i32 0, %bin.3371
  br label %while.cond.541
while.end.543:
  %loop.exit.3373 = phi i32 [%loop.phi.3363, %while.cond.541]
  ret i32 %loop.exit.3373
}
define i32 @find_port_end(ptr %0, i32 %1, i32 %2) {
entry:
  %ssa.3374 = add i32 0, %1
  br label %while.cond.547
while.cond.547:
  %loop.phi.3375 = phi i32 [%ssa.3374, %entry], [%loop.in.3382, %endif.552]
  %bin.3377 = icmp slt i32 %loop.phi.3375, %2
  br i1 %bin.3377, label %while.body.548, label %while.end.549
while.body.548:
  %call.3379 = call i32 @char_at(ptr %0, i32 %loop.phi.3375)
  %bin.3380 = icmp eq i32 %call.3379, 47
  br i1 %bin.3380, label %then.550, label %else.551
then.550:
  ret i32 %loop.phi.3375
else.551:
  br label %endif.552
endif.552:
  %bin.3381 = add i32 %loop.phi.3375, 1
  %loop.in.3382 = add i32 0, %bin.3381
  br label %while.cond.547
while.end.549:
  %loop.exit.3383 = phi i32 [%loop.phi.3375, %while.cond.547]
  ret i32 %loop.exit.3383
}
define ptr @first_line(ptr %0) {
entry:
  %str.3385 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3386 = call i32 @strstr_pos(ptr %0, ptr %str.3385)
  %bin.3387 = icmp slt i32 %call.3386, 0
  br i1 %bin.3387, label %then.553, label %else.554
then.553:
  ret ptr %0
else.554:
  br label %endif.555
endif.555:
  %call.3389 = call ptr @substring(ptr %0, i32 0, i32 %call.3386)
  ret ptr %call.3389
}
define ptr @get(ptr %0) {
entry:
  %str.3390 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3391 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3392 = call %HttpResponse @http_request(i32 1, ptr %0, ptr %str.3390, ptr %str.3391)
  %alloca.3394 = alloca %HttpResponse
  store %HttpResponse %call.3392, %HttpResponse* %alloca.3394
  %gep.3393 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3394, i32 0, i32 1
  %load.3395 = load ptr, ptr %gep.3393
  ret ptr %load.3395
}
define i32 @gzip_compress_file(ptr %0, ptr %1) {
entry:
  %call.3396 = call i32 @gzip_file(ptr %0, ptr %1)
  ret i32 %call.3396
}
define i32 @gzip_decompress_file(ptr %0, ptr %1) {
entry:
  %call.3397 = call i32 @gunzip_file(ptr %0, ptr %1)
  ret i32 %call.3397
}
define %HttpResponse @head(ptr %0) {
entry:
  %str.3398 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str.3399 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %call.3400 = call %HttpResponse @http_request(i32 6, ptr %0, ptr %str.3398, ptr %str.3399)
  ret %HttpResponse %call.3400
}
define ptr @header_value(ptr %0, ptr %1) {
entry:
  %str.3402 = getelementptr inbounds i8, ptr @.str.159, i64 0
  %call.3403 = call ptr @str_cat(ptr %1, ptr %str.3402)
  %str.3404 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %call.3405 = call ptr @str_cat(ptr %call.3403, ptr %str.3404)
  %alloca.3406 = alloca ptr
  store ptr %call.3405, ptr %alloca.3406
  %ref.3409 = load ptr, ptr %alloca.3406
  %call.3410 = call i32 @strstr_pos(ptr %0, ptr %ref.3409)
  %bin.3411 = icmp slt i32 %call.3410, 0
  br i1 %bin.3411, label %then.556, label %else.557
then.556:
  %str.3412 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3413 = load ptr, ptr %alloca.3406
  call void @heap_free(ptr %ld.3413)
  ret ptr %str.3412
else.557:
  br label %endif.558
endif.558:
  %ref.3415 = load ptr, ptr %alloca.3406
  %call.3416 = call i32 @str_len(ptr %ref.3415)
  %bin.3417 = add i32 %call.3410, %call.3416
  %call.3420 = call i32 @str_len(ptr %0)
  %bin.3421 = sub i32 %call.3420, %bin.3417
  %call.3422 = call ptr @substring(ptr %0, i32 %bin.3417, i32 %bin.3421)
  %alloca.3423 = alloca ptr
  store ptr %call.3422, ptr %alloca.3423
  %ref.3425 = load ptr, ptr %alloca.3423
  %str.3426 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3427 = call i32 @strstr_pos(ptr %ref.3425, ptr %str.3426)
  %bin.3428 = icmp slt i32 %call.3427, 0
  br i1 %bin.3428, label %then.559, label %else.560
then.559:
  %ld.3429 = load ptr, ptr %alloca.3423
  %ld.3430 = load ptr, ptr %alloca.3406
  call void @heap_free(ptr %ld.3430)
  ret ptr %ld.3429
else.560:
  br label %endif.561
endif.561:
  %ref.3432 = load ptr, ptr %alloca.3423
  %call.3433 = call ptr @substring(ptr %ref.3432, i32 0, i32 %call.3427)
  %ld.3434 = load ptr, ptr %alloca.3406
  call void @heap_free(ptr %ld.3434)
  ret ptr %call.3433
}
define i32 @hex_digit(i32 %0) {
entry:
  %bin.3435 = icmp sge i32 %0, 48
  %bin.3436 = icmp sle i32 %0, 57
  %bin.3437 = and i1 %bin.3435, %bin.3436
  br i1 %bin.3437, label %then.562, label %else.563
then.562:
  %bin.3438 = sub i32 %0, 48
  ret i32 %bin.3438
else.563:
  br label %endif.564
endif.564:
  %bin.3439 = icmp sge i32 %0, 97
  %bin.3440 = icmp sle i32 %0, 102
  %bin.3441 = and i1 %bin.3439, %bin.3440
  br i1 %bin.3441, label %then.565, label %else.566
then.565:
  %bin.3442 = sub i32 %0, 97
  %bin.3443 = add i32 %bin.3442, 10
  ret i32 %bin.3443
else.566:
  br label %endif.567
endif.567:
  %bin.3444 = icmp sge i32 %0, 65
  %bin.3445 = icmp sle i32 %0, 70
  %bin.3446 = and i1 %bin.3444, %bin.3445
  br i1 %bin.3446, label %then.568, label %else.569
then.568:
  %bin.3447 = sub i32 %0, 65
  %bin.3448 = add i32 %bin.3447, 10
  ret i32 %bin.3448
else.569:
  br label %endif.570
endif.570:
  ret i32 -1
}
define ptr @http_body_from_response(ptr %0) {
entry:
  %str.3450 = getelementptr inbounds i8, ptr @.str.149, i64 0
  %call.3451 = call i32 @strstr_pos(ptr %0, ptr %str.3450)
  %bin.3452 = icmp slt i32 %call.3451, 0
  br i1 %bin.3452, label %then.571, label %else.572
then.571:
  ret ptr %0
else.572:
  br label %endif.573
endif.573:
  %bin.3454 = add i32 %call.3451, 4
  %call.3456 = call i32 @str_len(ptr %0)
  %bin.3457 = add i32 %call.3451, 4
  %bin.3458 = sub i32 %call.3456, %bin.3457
  %call.3459 = call ptr @substring(ptr %0, i32 %bin.3454, i32 %bin.3458)
  ret ptr %call.3459
}
define %HttpResponse @http_request(i32 %0, ptr %1, ptr %2, ptr %3) {
entry:
  %call.3460 = call %HttpUrl @parse_http_url(ptr %1)
  %call.3461 = call ptr @method_name(i32 %0)
  %str.3463 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3464 = call ptr @str_cat(ptr %call.3461, ptr %str.3463)
  %alloca.3466 = alloca %HttpUrl
  store %HttpUrl %call.3460, %HttpUrl* %alloca.3466
  %gep.3465 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3466, i32 0, i32 2
  %load.3467 = load ptr, ptr %gep.3465
  %call.3468 = call ptr @str_cat(ptr %call.3464, ptr %load.3467)
  %alloca.3469 = alloca ptr
  store ptr %call.3468, ptr %alloca.3469
  %ref.3471 = load ptr, ptr %alloca.3469
  %str.3472 = getelementptr inbounds i8, ptr @.str.160, i64 0
  %call.3473 = call ptr @str_cat(ptr %ref.3471, ptr %str.3472)
  %alloca.3475 = alloca %HttpUrl
  store %HttpUrl %call.3460, %HttpUrl* %alloca.3475
  %gep.3474 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3475, i32 0, i32 0
  %load.3476 = load ptr, ptr %gep.3474
  %call.3477 = call ptr @str_cat(ptr %call.3473, ptr %load.3476)
  %str.3478 = getelementptr inbounds i8, ptr @.str.161, i64 0
  %call.3479 = call ptr @str_cat(ptr %call.3477, ptr %str.3478)
  %alloca.3480 = alloca ptr
  store ptr %call.3479, ptr %alloca.3480
  %call.3482 = call i32 @str_len(ptr %2)
  %bin.3483 = icmp sgt i32 %call.3482, 0
  br i1 %bin.3483, label %then.574, label %else.575
then.574:
  %str.3484 = getelementptr inbounds i8, ptr @.str.154, i64 0
  %call.3486 = call i32 @str_len(ptr %2)
  %call.3487 = call ptr @i32_to_string(i32 %call.3486)
  %call.3488 = call ptr @str_cat(ptr %str.3484, ptr %call.3487)
  %ref.3490 = load ptr, ptr %alloca.3480
  %str.3491 = getelementptr inbounds i8, ptr @.str.153, i64 0
  %call.3493 = call ptr @str_cat(ptr %str.3491, ptr %3)
  %call.3494 = call ptr @str_cat(ptr %ref.3490, ptr %call.3493)
  %str.3495 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3496 = call ptr @str_cat(ptr %call.3494, ptr %str.3495)
  %str.3498 = getelementptr inbounds i8, ptr @.str.152, i64 0
  %call.3499 = call ptr @str_cat(ptr %call.3488, ptr %str.3498)
  %call.3500 = call ptr @str_cat(ptr %call.3496, ptr %call.3499)
  %ld.3501 = load ptr, ptr %alloca.3480
  call void @heap_free(ptr %ld.3501)
  store ptr %call.3500, ptr %alloca.3480
  br label %endif.576
else.575:
  br label %endif.576
endif.576:
  %ref.3503 = load ptr, ptr %alloca.3480
  %str.3504 = getelementptr inbounds i8, ptr @.str.162, i64 0
  %call.3505 = call ptr @str_cat(ptr %ref.3503, ptr %str.3504)
  %call.3507 = call ptr @str_cat(ptr %call.3505, ptr %2)
  %alloca.3508 = alloca ptr
  store ptr %call.3507, ptr %alloca.3508
  %arg.tmp.3509 = alloca %HttpUrl
  store %HttpUrl %call.3460, %HttpUrl* %arg.tmp.3509
  %ld.3510 = load ptr, ptr %alloca.3508
  %call.3511 = call ptr @transport_roundtrip(%HttpUrl* %arg.tmp.3509, ptr %ld.3510)
  %call.3513 = call i32 @str_len(ptr %call.3511)
  %bin.3514 = icmp eq i32 %call.3513, 0
  br i1 %bin.3514, label %then.577, label %else.578
then.577:
  %call.3515 = call %HttpResponse @response_internal_error()
  %ld.3516 = load ptr, ptr %alloca.3480
  call void @heap_free(ptr %ld.3516)
  %ld.3517 = load ptr, ptr %alloca.3469
  call void @heap_free(ptr %ld.3517)
  %ld.3518 = load ptr, ptr %alloca.3508
  call void @heap_free(ptr %ld.3518)
  ret %HttpResponse %call.3515
else.578:
  br label %endif.579
endif.579:
  %call.3519 = call i32 @http_status_from_header(ptr %call.3511)
  %call.3520 = call ptr @http_body_from_response(ptr %call.3511)
  %bin.3521 = icmp eq i32 %0, 6
  br i1 %bin.3521, label %then.580, label %else.581
then.580:
  %alloca.3522 = alloca %HttpResponse
  %gep.3523 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3522, i32 0, i32 0
  store i32 %call.3519, i32* %gep.3523
  %gep.3524 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3522, i32 0, i32 1
  %str.3525 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.3526 = call ptr @str_clone(ptr %str.3525)
  store ptr %str_clone.3526, ptr %gep.3524
  %gep.3527 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3522, i32 0, i32 2
  %str.3528 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.3529 = call ptr @str_clone(ptr %str.3528)
  store ptr %str_clone.3529, ptr %gep.3527
  %ld.3530 = load ptr, ptr %alloca.3469
  call void @heap_free(ptr %ld.3530)
  %ld.3531 = load ptr, ptr %alloca.3480
  call void @heap_free(ptr %ld.3531)
  %ld.3532 = load ptr, ptr %alloca.3508
  call void @heap_free(ptr %ld.3532)
  %load.3533 = load %HttpResponse, %HttpResponse* %alloca.3522
  ret %HttpResponse %load.3533
else.581:
  br label %endif.582
endif.582:
  %alloca.3534 = alloca %HttpResponse
  %gep.3535 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3534, i32 0, i32 0
  store i32 %call.3519, i32* %gep.3535
  %gep.3536 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3534, i32 0, i32 1
  %str_clone.3537 = call ptr @str_clone(ptr %call.3520)
  store ptr %str_clone.3537, ptr %gep.3536
  %gep.3538 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3534, i32 0, i32 2
  %str.3539 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %str_clone.3540 = call ptr @str_clone(ptr %str.3539)
  store ptr %str_clone.3540, ptr %gep.3538
  %ld.3541 = load ptr, ptr %alloca.3469
  call void @heap_free(ptr %ld.3541)
  %ld.3542 = load ptr, ptr %alloca.3480
  call void @heap_free(ptr %ld.3542)
  %ld.3543 = load ptr, ptr %alloca.3508
  call void @heap_free(ptr %ld.3543)
  %load.3544 = load %HttpResponse, %HttpResponse* %alloca.3534
  ret %HttpResponse %load.3544
}
define i32 @http_status(ptr %0) {
entry:
  %call.3545 = call i32 @http_status_from_header(ptr %0)
  ret i32 %call.3545
}
define i32 @http_status_from_header(ptr %0) {
entry:
  %call.3547 = call i32 @str_len(ptr %0)
  %bin.3548 = icmp slt i32 %call.3547, 5
  br i1 %bin.3548, label %then.583, label %else.584
then.583:
  ret i32 0
else.584:
  br label %endif.585
endif.585:
  %call.3550 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.3551 = getelementptr inbounds i8, ptr @.str.163, i64 0
  %call.3552 = call i32 @str_cmp(ptr %call.3550, ptr %str.3551)
  %bin.3553 = icmp ne i32 %call.3552, 0
  br i1 %bin.3553, label %then.586, label %else.587
then.586:
  ret i32 0
else.587:
  br label %endif.588
endif.588:
  %str.3555 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3556 = call i32 @strstr_pos(ptr %0, ptr %str.3555)
  %bin.3557 = icmp slt i32 %call.3556, 0
  br i1 %bin.3557, label %then.589, label %else.590
then.589:
  ret i32 0
else.590:
  br label %endif.591
endif.591:
  %bin.3558 = add i32 %call.3556, 1
  %ssa.3559 = add i32 0, %bin.3558
  %call.3561 = call i32 @str_len(ptr %0)
  br label %while.cond.592
while.cond.592:
  %loop.phi.3562 = phi i32 [0, %endif.591], [%loop.in.3576, %endif.597]
  %loop.phi.3564 = phi i32 [%ssa.3559, %endif.591], [%loop.in.3577, %endif.597]
  %bin.3566 = icmp slt i32 %loop.phi.3564, %call.3561
  br i1 %bin.3566, label %while.body.593, label %while.end.594
while.body.593:
  %call.3568 = call i32 @char_at(ptr %0, i32 %loop.phi.3564)
  %bin.3569 = icmp sge i32 %call.3568, 48
  %bin.3570 = icmp sle i32 %call.3568, 57
  %bin.3571 = and i1 %bin.3569, %bin.3570
  br i1 %bin.3571, label %then.595, label %else.596
then.595:
  %bin.3572 = mul i32 %loop.phi.3562, 10
  %bin.3573 = sub i32 %call.3568, 48
  %bin.3574 = add i32 %bin.3572, %bin.3573
  %bin.3575 = add i32 %loop.phi.3564, 1
  br label %endif.597
else.596:
  ret i32 %loop.phi.3562
endif.597:
  %loop.in.3576 = add i32 0, %bin.3574
  %loop.in.3577 = add i32 0, %bin.3575
  br label %while.cond.592
while.end.594:
  %loop.exit.3578 = phi i32 [%loop.phi.3562, %while.cond.592]
  %loop.exit.3579 = phi i32 [%loop.phi.3564, %while.cond.592]
  ret i32 %loop.exit.3578
}
define i32 @is_chunked_transfer(ptr %0) {
entry:
  %str.3580 = getelementptr inbounds i8, ptr @.str.164, i64 0
  %call.3581 = call ptr @header_value(ptr %0, ptr %str.3580)
  %str.3583 = getelementptr inbounds i8, ptr @.str.165, i64 0
  %call.3584 = call i32 @strstr_pos(ptr %call.3581, ptr %str.3583)
  %bin.3585 = icmp sge i32 %call.3584, 0
  br i1 %bin.3585, label %then.598, label %else.599
then.598:
  ret i32 1
else.599:
  br label %endif.600
endif.600:
  ret i32 0
}
define i32 @is_dir(ptr %0) {
entry:
  %call.3586 = call i32 @path_is_dir(ptr %0)
  ret i32 %call.3586
}
define ptr @join_path(ptr %0, ptr %1) {
entry:
  %call.3588 = call i32 @str_len(ptr %0)
  %bin.3589 = icmp eq i32 %call.3588, 0
  br i1 %bin.3589, label %then.601, label %else.602
then.601:
  ret ptr %1
else.602:
  br label %endif.603
endif.603:
  %call.3592 = call i32 @str_len(ptr %0)
  %bin.3593 = sub i32 %call.3592, 1
  %call.3594 = call i32 @char_at(ptr %0, i32 %bin.3593)
  %bin.3595 = icmp eq i32 %call.3594, 47
  br i1 %bin.3595, label %then.604, label %else.605
then.604:
  %call.3598 = call ptr @str_cat(ptr %0, ptr %1)
  ret ptr %call.3598
else.605:
  br label %endif.606
endif.606:
  %str.3600 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %call.3601 = call ptr @str_cat(ptr %0, ptr %str.3600)
  %call.3603 = call ptr @str_cat(ptr %call.3601, ptr %1)
  ret ptr %call.3603
}
define %StrVec @list_dir_entries(ptr %0) {
entry:
  %call.3604 = call ptr @list_dir(ptr %0)
  %call.3605 = call %StrVec @StrVec_from_lines(ptr %call.3604)
  ret %StrVec %call.3605
}
define i32 @main(i32 %0, i8** %1) {
entry:
  call void @rt_args_init(i32 %0, i8** %1)
  %call.3606 = call %StrVec @argv()
  %arg.tmp.3607 = alloca %StrVec
  store %StrVec %call.3606, %StrVec* %arg.tmp.3607
  %call.3608 = call i32 @Cmd_dispatch(%StrVec* %arg.tmp.3607)
  %bin.3609 = icmp ne i32 %call.3608, 0
  br i1 %bin.3609, label %then.607, label %else.608
then.607:
  %str.3610 = getelementptr inbounds i8, ptr @.str.166, i64 0
  %call.3611 = call ptr @i32_to_string(i32 %call.3608)
  %call.3612 = call ptr @str_cat(ptr %str.3610, ptr %call.3611)
  %fmt.3613 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.3613, ptr %call.3612)
  br label %endif.609
else.608:
  br label %endif.609
endif.609:
  ret i32 0
}
define i32 @method_from_line(ptr %0) {
entry:
  %call.3615 = call i32 @str_len(ptr %0)
  %bin.3616 = icmp slt i32 %call.3615, 3
  br i1 %bin.3616, label %then.610, label %else.611
then.610:
  ret i32 0
else.611:
  br label %endif.612
endif.612:
  %call.3618 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3619 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %call.3620 = call i32 @str_cmp(ptr %call.3618, ptr %str.3619)
  %bin.3621 = icmp eq i32 %call.3620, 0
  br i1 %bin.3621, label %then.613, label %else.614
then.613:
  ret i32 1
else.614:
  br label %endif.615
endif.615:
  %call.3623 = call i32 @str_len(ptr %0)
  %bin.3624 = icmp sge i32 %call.3623, 4
  br i1 %bin.3624, label %then.616, label %else.617
then.616:
  %call.3626 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3627 = getelementptr inbounds i8, ptr @.str.168, i64 0
  %call.3628 = call i32 @str_cmp(ptr %call.3626, ptr %str.3627)
  %bin.3629 = icmp eq i32 %call.3628, 0
  br i1 %bin.3629, label %then.619, label %else.620
then.619:
  ret i32 2
else.620:
  br label %endif.621
endif.621:
  %call.3631 = call ptr @substring(ptr %0, i32 0, i32 4)
  %str.3632 = getelementptr inbounds i8, ptr @.str.169, i64 0
  %call.3633 = call i32 @str_cmp(ptr %call.3631, ptr %str.3632)
  %bin.3634 = icmp eq i32 %call.3633, 0
  br i1 %bin.3634, label %then.622, label %else.623
then.622:
  ret i32 6
else.623:
  br label %endif.624
endif.624:
  br label %endif.618
else.617:
  br label %endif.618
endif.618:
  %call.3636 = call i32 @str_len(ptr %0)
  %bin.3637 = icmp sge i32 %call.3636, 3
  br i1 %bin.3637, label %then.625, label %else.626
then.625:
  %call.3639 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3640 = getelementptr inbounds i8, ptr @.str.170, i64 0
  %call.3641 = call i32 @str_cmp(ptr %call.3639, ptr %str.3640)
  %bin.3642 = icmp eq i32 %call.3641, 0
  br i1 %bin.3642, label %then.628, label %else.629
then.628:
  ret i32 3
else.629:
  br label %endif.630
endif.630:
  br label %endif.627
else.626:
  br label %endif.627
endif.627:
  %call.3644 = call i32 @str_len(ptr %0)
  %bin.3645 = icmp sge i32 %call.3644, 6
  br i1 %bin.3645, label %then.631, label %else.632
then.631:
  %call.3647 = call ptr @substring(ptr %0, i32 0, i32 6)
  %str.3648 = getelementptr inbounds i8, ptr @.str.171, i64 0
  %call.3649 = call i32 @str_cmp(ptr %call.3647, ptr %str.3648)
  %bin.3650 = icmp eq i32 %call.3649, 0
  br i1 %bin.3650, label %then.634, label %else.635
then.634:
  ret i32 4
else.635:
  br label %endif.636
endif.636:
  br label %endif.633
else.632:
  br label %endif.633
endif.633:
  %call.3652 = call i32 @str_len(ptr %0)
  %bin.3653 = icmp sge i32 %call.3652, 7
  br i1 %bin.3653, label %then.637, label %else.638
then.637:
  %call.3655 = call ptr @substring(ptr %0, i32 0, i32 7)
  %str.3656 = getelementptr inbounds i8, ptr @.str.172, i64 0
  %call.3657 = call i32 @str_cmp(ptr %call.3655, ptr %str.3656)
  %bin.3658 = icmp eq i32 %call.3657, 0
  br i1 %bin.3658, label %then.640, label %else.641
then.640:
  ret i32 5
else.641:
  br label %endif.642
endif.642:
  br label %endif.639
else.638:
  br label %endif.639
endif.639:
  %call.3660 = call i32 @str_len(ptr %0)
  %bin.3661 = icmp sge i32 %call.3660, 5
  br i1 %bin.3661, label %then.643, label %else.644
then.643:
  %call.3663 = call ptr @substring(ptr %0, i32 0, i32 5)
  %str.3664 = getelementptr inbounds i8, ptr @.str.173, i64 0
  %call.3665 = call i32 @str_cmp(ptr %call.3663, ptr %str.3664)
  %bin.3666 = icmp eq i32 %call.3665, 0
  br i1 %bin.3666, label %then.646, label %else.647
then.646:
  ret i32 7
else.647:
  br label %endif.648
endif.648:
  br label %endif.645
else.644:
  br label %endif.645
endif.645:
  ret i32 0
}
define ptr @method_name(i32 %0) {
entry:
  %bin.3667 = icmp eq i32 %0, 1
  br i1 %bin.3667, label %then.649, label %else.650
then.649:
  %str.3668 = getelementptr inbounds i8, ptr @.str.167, i64 0
  ret ptr %str.3668
else.650:
  br label %endif.651
endif.651:
  %bin.3669 = icmp eq i32 %0, 2
  br i1 %bin.3669, label %then.652, label %else.653
then.652:
  %str.3670 = getelementptr inbounds i8, ptr @.str.168, i64 0
  ret ptr %str.3670
else.653:
  br label %endif.654
endif.654:
  %bin.3671 = icmp eq i32 %0, 3
  br i1 %bin.3671, label %then.655, label %else.656
then.655:
  %str.3672 = getelementptr inbounds i8, ptr @.str.170, i64 0
  ret ptr %str.3672
else.656:
  br label %endif.657
endif.657:
  %bin.3673 = icmp eq i32 %0, 4
  br i1 %bin.3673, label %then.658, label %else.659
then.658:
  %str.3674 = getelementptr inbounds i8, ptr @.str.171, i64 0
  ret ptr %str.3674
else.659:
  br label %endif.660
endif.660:
  %bin.3675 = icmp eq i32 %0, 7
  br i1 %bin.3675, label %then.661, label %else.662
then.661:
  %str.3676 = getelementptr inbounds i8, ptr @.str.173, i64 0
  ret ptr %str.3676
else.662:
  br label %endif.663
endif.663:
  %bin.3677 = icmp eq i32 %0, 6
  br i1 %bin.3677, label %then.664, label %else.665
then.664:
  %str.3678 = getelementptr inbounds i8, ptr @.str.169, i64 0
  ret ptr %str.3678
else.665:
  br label %endif.666
endif.666:
  %bin.3679 = icmp eq i32 %0, 5
  br i1 %bin.3679, label %then.667, label %else.668
then.667:
  %str.3680 = getelementptr inbounds i8, ptr @.str.172, i64 0
  ret ptr %str.3680
else.668:
  br label %endif.669
endif.669:
  %str.3681 = getelementptr inbounds i8, ptr @.str.167, i64 0
  ret ptr %str.3681
}
define i64 @now_ms() {
entry:
  %call.3682 = call i64 @instant_now()
  ret i64 %call.3682
}
define ptr @os_getenv(ptr %0) {
entry:
  %call.3683 = call ptr @rt_os_getenv(ptr %0)
  ret ptr %call.3683
}
define %HttpUrl @parse_http_url(ptr %0) {
entry:
  %str_clone.3684 = call ptr @str_clone(ptr %0)
  %call.3686 = call i32 @str_len(ptr %str_clone.3684)
  %bin.3687 = icmp sge i32 %call.3686, 8
  br i1 %bin.3687, label %then.670, label %else.671
then.670:
  %call.3689 = call ptr @substring(ptr %str_clone.3684, i32 0, i32 8)
  %str.3690 = getelementptr inbounds i8, ptr @.str.51, i64 0
  %call.3691 = call i32 @str_cmp(ptr %call.3689, ptr %str.3690)
  %bin.3692 = icmp eq i32 %call.3691, 0
  br i1 %bin.3692, label %then.673, label %else.674
then.673:
  br label %endif.675
else.674:
  br label %endif.675
endif.675:
  %if.phi.3693 = phi i32 [8, %then.673], [0, %else.674]
  %if.phi.3694 = phi i1 [1, %then.673], [0, %else.674]
  br label %endif.672
else.671:
  br label %endif.672
endif.672:
  %if.phi.3695 = phi i32 [%if.phi.3693, %endif.675], [0, %else.671]
  %if.phi.3696 = phi i1 [%if.phi.3694, %endif.675], [0, %else.671]
  %unary.3697 = xor i1 %if.phi.3696, true
  %bin.3698 = icmp sge i32 %call.3686, 7
  %bin.3699 = and i1 %unary.3697, %bin.3698
  br i1 %bin.3699, label %then.676, label %else.677
then.676:
  %call.3701 = call ptr @substring(ptr %str_clone.3684, i32 0, i32 7)
  %str.3702 = getelementptr inbounds i8, ptr @.str.174, i64 0
  %call.3703 = call i32 @str_cmp(ptr %call.3701, ptr %str.3702)
  %bin.3704 = icmp eq i32 %call.3703, 0
  br i1 %bin.3704, label %then.679, label %else.680
then.679:
  br label %endif.681
else.680:
  br label %endif.681
endif.681:
  %if.phi.3705 = phi i32 [7, %then.679], [%if.phi.3695, %else.680]
  br label %endif.678
else.677:
  br label %endif.678
endif.678:
  %if.phi.3706 = phi i32 [%if.phi.3705, %endif.681], [%if.phi.3695, %else.677]
  %str.3707 = getelementptr inbounds i8, ptr @.str.175, i64 0
  %alloca.3708 = alloca ptr
  store ptr %str.3707, ptr %alloca.3708
  br i1 %if.phi.3696, label %then.682, label %else.683
then.682:
  br label %endif.684
else.683:
  br label %endif.684
endif.684:
  %if.phi.3709 = phi i32 [443, %then.682], [80, %else.683]
  %str.3710 = getelementptr inbounds i8, ptr @.str.157, i64 0
  %alloca.3711 = alloca ptr
  store ptr %str.3710, ptr %alloca.3711
  %str_clone.3712 = call ptr @str_clone(ptr %str_clone.3684)
  %call.3713 = call i32 @find_host_end(ptr %str_clone.3712, i32 %if.phi.3706, i32 %call.3686)
  %bin.3714 = icmp sgt i32 %call.3713, %if.phi.3706
  br i1 %bin.3714, label %then.685, label %else.686
then.685:
  %str_clone.3715 = call ptr @str_clone(ptr %str_clone.3684)
  %bin.3716 = sub i32 %call.3713, %if.phi.3706
  %call.3717 = call ptr @substring(ptr %str_clone.3715, i32 %if.phi.3706, i32 %bin.3716)
  store ptr %call.3717, ptr %alloca.3708
  br label %endif.687
else.686:
  br label %endif.687
endif.687:
  %ssa.3718 = add i32 0, %call.3713
  %bin.3719 = icmp slt i32 %call.3713, %call.3686
  %str_clone.3720 = call ptr @str_clone(ptr %str_clone.3684)
  %call.3721 = call i32 @char_at(ptr %str_clone.3720, i32 %call.3713)
  %bin.3722 = icmp eq i32 %call.3721, 58
  %bin.3723 = and i1 %bin.3719, %bin.3722
  br i1 %bin.3723, label %then.688, label %else.689
then.688:
  %bin.3724 = add i32 %call.3713, 1
  %str_clone.3725 = call ptr @str_clone(ptr %str_clone.3684)
  %call.3726 = call i32 @find_port_end(ptr %str_clone.3725, i32 %bin.3724, i32 %call.3686)
  %str_clone.3727 = call ptr @str_clone(ptr %str_clone.3684)
  %bin.3728 = sub i32 %call.3726, %bin.3724
  %call.3729 = call ptr @substring(ptr %str_clone.3727, i32 %bin.3724, i32 %bin.3728)
  %call.3730 = call i32 @parse_i32_digits(ptr %call.3729)
  %bin.3731 = icmp eq i32 %call.3730, 0
  br i1 %bin.3731, label %then.691, label %else.692
then.691:
  br i1 %if.phi.3696, label %then.694, label %else.695
then.694:
  br label %endif.696
else.695:
  br label %endif.696
endif.696:
  %if.phi.3732 = phi i32 [443, %then.694], [80, %else.695]
  br label %endif.693
else.692:
  br label %endif.693
endif.693:
  %if.phi.3733 = phi i32 [%if.phi.3732, %endif.696], [%call.3730, %else.692]
  br label %endif.690
else.689:
  br label %endif.690
endif.690:
  %if.phi.3734 = phi i32 [%call.3726, %endif.693], [%ssa.3718, %else.689]
  %if.phi.3735 = phi i32 [%if.phi.3733, %endif.693], [%if.phi.3709, %else.689]
  %bin.3736 = icmp slt i32 %if.phi.3734, %call.3686
  %str_clone.3737 = call ptr @str_clone(ptr %str_clone.3684)
  %call.3738 = call i32 @char_at(ptr %str_clone.3737, i32 %if.phi.3734)
  %bin.3739 = icmp eq i32 %call.3738, 47
  %bin.3740 = and i1 %bin.3736, %bin.3739
  br i1 %bin.3740, label %then.697, label %else.698
then.697:
  %str_clone.3741 = call ptr @str_clone(ptr %str_clone.3684)
  %bin.3742 = sub i32 %call.3686, %if.phi.3734
  %call.3743 = call ptr @substring(ptr %str_clone.3741, i32 %if.phi.3734, i32 %bin.3742)
  store ptr %call.3743, ptr %alloca.3711
  br label %endif.699
else.698:
  br label %endif.699
endif.699:
  %alloca.3744 = alloca %HttpUrl
  %gep.3745 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3744, i32 0, i32 0
  %ld.3746 = load ptr, ptr %alloca.3708
  %str_clone.3747 = call ptr @str_clone(ptr %ld.3746)
  store ptr %str_clone.3747, ptr %gep.3745
  %gep.3748 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3744, i32 0, i32 1
  store i32 %if.phi.3735, i32* %gep.3748
  %gep.3749 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3744, i32 0, i32 2
  %ld.3750 = load ptr, ptr %alloca.3711
  %str_clone.3751 = call ptr @str_clone(ptr %ld.3750)
  store ptr %str_clone.3751, ptr %gep.3749
  %gep.3752 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.3744, i32 0, i32 3
  store i1 %if.phi.3696, i1* %gep.3752
  %load.3753 = load %HttpUrl, %HttpUrl* %alloca.3744
  ret %HttpUrl %load.3753
}
define i32 @parse_i32_digits(ptr %0) {
entry:
  %call.3755 = call i32 @str_len(ptr %0)
  br label %while.cond.700
while.cond.700:
  %loop.phi.3756 = phi i32 [0, %entry], [%loop.in.3771, %endif.705]
  %loop.phi.3758 = phi i32 [0, %entry], [%loop.in.3772, %endif.705]
  %bin.3760 = icmp slt i32 %loop.phi.3756, %call.3755
  br i1 %bin.3760, label %while.body.701, label %while.end.702
while.body.701:
  %call.3762 = call i32 @char_at(ptr %0, i32 %loop.phi.3756)
  %bin.3763 = icmp sge i32 %call.3762, 48
  %bin.3764 = icmp sle i32 %call.3762, 57
  %bin.3765 = and i1 %bin.3763, %bin.3764
  br i1 %bin.3765, label %then.703, label %else.704
then.703:
  %bin.3766 = mul i32 %loop.phi.3758, 10
  %bin.3767 = sub i32 %call.3762, 48
  %bin.3768 = add i32 %bin.3766, %bin.3767
  br label %endif.705
else.704:
  br label %endif.705
endif.705:
  %if.phi.3769 = phi i32 [%bin.3768, %then.703], [%loop.phi.3758, %else.704]
  %bin.3770 = add i32 %loop.phi.3756, 1
  %loop.in.3771 = add i32 0, %bin.3770
  %loop.in.3772 = add i32 0, %if.phi.3769
  br label %while.cond.700
while.end.702:
  %loop.exit.3773 = phi i32 [%loop.phi.3756, %while.cond.700]
  %loop.exit.3774 = phi i32 [%loop.phi.3758, %while.cond.700]
  ret i32 %loop.exit.3774
}
define i32 @parse_request_line(ptr %0) {
entry:
  %call.3776 = call i32 @str_len(ptr %0)
  %bin.3777 = icmp slt i32 %call.3776, 3
  br i1 %bin.3777, label %then.706, label %else.707
then.706:
  ret i32 0
else.707:
  br label %endif.708
endif.708:
  %call.3779 = call ptr @substring(ptr %0, i32 0, i32 3)
  %str.3780 = getelementptr inbounds i8, ptr @.str.167, i64 0
  %call.3781 = call i32 @str_cmp(ptr %call.3779, ptr %str.3780)
  %bin.3782 = icmp eq i32 %call.3781, 0
  br i1 %bin.3782, label %then.709, label %else.710
then.709:
  ret i32 1
else.710:
  br label %endif.711
endif.711:
  ret i32 0
}
define %HttpResponse @patch(ptr %0, ptr %1) {
entry:
  %str.3783 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3784 = call %HttpResponse @http_request(i32 7, ptr %0, ptr %1, ptr %str.3783)
  ret %HttpResponse %call.3784
}
define ptr @path_from_line(ptr %0) {
entry:
  %str.3786 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3787 = call i32 @strstr_pos(ptr %0, ptr %str.3786)
  %bin.3788 = icmp slt i32 %call.3787, 0
  br i1 %bin.3788, label %then.712, label %else.713
then.712:
  %str.3789 = getelementptr inbounds i8, ptr @.str.157, i64 0
  ret ptr %str.3789
else.713:
  br label %endif.714
endif.714:
  %bin.3790 = add i32 %call.3787, 1
  %call.3793 = call i32 @str_len(ptr %0)
  %bin.3794 = sub i32 %call.3793, %bin.3790
  %call.3795 = call ptr @substring(ptr %0, i32 %bin.3790, i32 %bin.3794)
  %alloca.3796 = alloca ptr
  store ptr %call.3795, ptr %alloca.3796
  %ref.3798 = load ptr, ptr %alloca.3796
  %str.3799 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3800 = call i32 @strstr_pos(ptr %ref.3798, ptr %str.3799)
  %bin.3801 = icmp slt i32 %call.3800, 0
  br i1 %bin.3801, label %then.715, label %else.716
then.715:
  %ld.3802 = load ptr, ptr %alloca.3796
  ret ptr %ld.3802
else.716:
  br label %endif.717
endif.717:
  %ref.3804 = load ptr, ptr %alloca.3796
  %call.3805 = call ptr @substring(ptr %ref.3804, i32 0, i32 %call.3800)
  %alloca.3806 = alloca ptr
  store ptr %call.3805, ptr %alloca.3806
  %ref.3808 = load ptr, ptr %alloca.3806
  %str.3809 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.3810 = call i32 @strstr_pos(ptr %ref.3808, ptr %str.3809)
  %bin.3811 = icmp slt i32 %call.3810, 0
  br i1 %bin.3811, label %then.718, label %else.719
then.718:
  %ld.3812 = load ptr, ptr %alloca.3806
  ret ptr %ld.3812
else.719:
  br label %endif.720
endif.720:
  %ref.3814 = load ptr, ptr %alloca.3806
  %call.3815 = call ptr @substring(ptr %ref.3814, i32 0, i32 %call.3810)
  ret ptr %call.3815
}
define %HttpResponse @post(ptr %0, ptr %1) {
entry:
  %str.3816 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3817 = call %HttpResponse @http_request(i32 2, ptr %0, ptr %1, ptr %str.3816)
  ret %HttpResponse %call.3817
}
define %HttpResponse @put(ptr %0, ptr %1) {
entry:
  %str.3818 = getelementptr inbounds i8, ptr @.str.3, i64 0
  %call.3819 = call %HttpResponse @http_request(i32 3, ptr %0, ptr %1, ptr %str.3818)
  ret %HttpResponse %call.3819
}
define ptr @query_from_line(ptr %0) {
entry:
  %str.3821 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3822 = call i32 @strstr_pos(ptr %0, ptr %str.3821)
  %bin.3823 = icmp slt i32 %call.3822, 0
  br i1 %bin.3823, label %then.721, label %else.722
then.721:
  %str.3824 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.3824
else.722:
  br label %endif.723
endif.723:
  %bin.3825 = add i32 %call.3822, 1
  %call.3828 = call i32 @str_len(ptr %0)
  %bin.3829 = sub i32 %call.3828, %bin.3825
  %call.3830 = call ptr @substring(ptr %0, i32 %bin.3825, i32 %bin.3829)
  %alloca.3831 = alloca ptr
  store ptr %call.3830, ptr %alloca.3831
  %ref.3833 = load ptr, ptr %alloca.3831
  %str.3834 = getelementptr inbounds i8, ptr @.str.17, i64 0
  %call.3835 = call i32 @strstr_pos(ptr %ref.3833, ptr %str.3834)
  %bin.3836 = icmp slt i32 %call.3835, 0
  br i1 %bin.3836, label %then.724, label %else.725
then.724:
  %str.3837 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3838 = load ptr, ptr %alloca.3831
  call void @heap_free(ptr %ld.3838)
  ret ptr %str.3837
else.725:
  br label %endif.726
endif.726:
  %ref.3840 = load ptr, ptr %alloca.3831
  %call.3841 = call ptr @substring(ptr %ref.3840, i32 0, i32 %call.3835)
  %alloca.3842 = alloca ptr
  store ptr %call.3841, ptr %alloca.3842
  %ref.3844 = load ptr, ptr %alloca.3842
  %str.3845 = getelementptr inbounds i8, ptr @.str.176, i64 0
  %call.3846 = call i32 @strstr_pos(ptr %ref.3844, ptr %str.3845)
  %bin.3847 = icmp slt i32 %call.3846, 0
  br i1 %bin.3847, label %then.727, label %else.728
then.727:
  %str.3848 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %ld.3849 = load ptr, ptr %alloca.3842
  call void @heap_free(ptr %ld.3849)
  %ld.3850 = load ptr, ptr %alloca.3831
  call void @heap_free(ptr %ld.3850)
  ret ptr %str.3848
else.728:
  br label %endif.729
endif.729:
  %ref.3852 = load ptr, ptr %alloca.3842
  %bin.3853 = add i32 %call.3846, 1
  %ref.3855 = load ptr, ptr %alloca.3842
  %call.3856 = call i32 @str_len(ptr %ref.3855)
  %bin.3857 = add i32 %call.3846, 1
  %bin.3858 = sub i32 %call.3856, %bin.3857
  %call.3859 = call ptr @substring(ptr %ref.3852, i32 %bin.3853, i32 %bin.3858)
  %ld.3860 = load ptr, ptr %alloca.3831
  call void @heap_free(ptr %ld.3860)
  %ld.3861 = load ptr, ptr %alloca.3842
  call void @heap_free(ptr %ld.3861)
  ret ptr %call.3859
}
define %HttpResponse @response_bad_request() {
entry:
  %str.3862 = getelementptr inbounds i8, ptr @.str.177, i64 0
  %call.3863 = call %HttpResponse @response_json(i32 400, ptr %str.3862)
  ret %HttpResponse %call.3863
}
define %HttpResponse @response_created_json(ptr %0) {
entry:
  %call.3864 = call %HttpResponse @response_json(i32 201, ptr %0)
  ret %HttpResponse %call.3864
}
define %HttpResponse @response_html(i32 %0, ptr %1) {
entry:
  %alloca.3865 = alloca %HttpResponse
  %gep.3866 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3865, i32 0, i32 0
  store i32 %0, i32* %gep.3866
  %gep.3867 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3865, i32 0, i32 1
  %str_clone.3868 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3868, ptr %gep.3867
  %gep.3869 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3865, i32 0, i32 2
  %str.3870 = getelementptr inbounds i8, ptr @.str.178, i64 0
  %str_clone.3871 = call ptr @str_clone(ptr %str.3870)
  store ptr %str_clone.3871, ptr %gep.3869
  %load.3872 = load %HttpResponse, %HttpResponse* %alloca.3865
  ret %HttpResponse %load.3872
}
define %HttpResponse @response_internal_error() {
entry:
  %str.3873 = getelementptr inbounds i8, ptr @.str.179, i64 0
  %call.3874 = call %HttpResponse @response_json(i32 500, ptr %str.3873)
  ret %HttpResponse %call.3874
}
define %HttpResponse @response_json(i32 %0, ptr %1) {
entry:
  %alloca.3875 = alloca %HttpResponse
  %gep.3876 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3875, i32 0, i32 0
  store i32 %0, i32* %gep.3876
  %gep.3877 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3875, i32 0, i32 1
  %str_clone.3878 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3878, ptr %gep.3877
  %gep.3879 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3875, i32 0, i32 2
  %str.3880 = getelementptr inbounds i8, ptr @.str.180, i64 0
  %str_clone.3881 = call ptr @str_clone(ptr %str.3880)
  store ptr %str_clone.3881, ptr %gep.3879
  %load.3882 = load %HttpResponse, %HttpResponse* %alloca.3875
  ret %HttpResponse %load.3882
}
define %HttpResponse @response_method_not_allowed() {
entry:
  %str.3883 = getelementptr inbounds i8, ptr @.str.181, i64 0
  %call.3884 = call %HttpResponse @response_json(i32 405, ptr %str.3883)
  ret %HttpResponse %call.3884
}
define %HttpResponse @response_no_content() {
entry:
  %alloca.3885 = alloca %HttpResponse
  %gep.3886 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3885, i32 0, i32 0
  store i32 204, i32* %gep.3886
  %gep.3887 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3885, i32 0, i32 1
  %str.3888 = getelementptr inbounds i8, ptr @.str.1, i64 0
  %str_clone.3889 = call ptr @str_clone(ptr %str.3888)
  store ptr %str_clone.3889, ptr %gep.3887
  %gep.3890 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3885, i32 0, i32 2
  %str.3891 = getelementptr inbounds i8, ptr @.str.2, i64 0
  %str_clone.3892 = call ptr @str_clone(ptr %str.3891)
  store ptr %str_clone.3892, ptr %gep.3890
  %load.3893 = load %HttpResponse, %HttpResponse* %alloca.3885
  ret %HttpResponse %load.3893
}
define %HttpResponse @response_not_found() {
entry:
  %str.3894 = getelementptr inbounds i8, ptr @.str.182, i64 0
  %call.3895 = call %HttpResponse @response_json(i32 404, ptr %str.3894)
  ret %HttpResponse %call.3895
}
define %HttpResponse @response_ok_json(ptr %0) {
entry:
  %call.3896 = call %HttpResponse @response_json(i32 200, ptr %0)
  ret %HttpResponse %call.3896
}
define %HttpResponse @response_text(i32 %0, ptr %1) {
entry:
  %alloca.3897 = alloca %HttpResponse
  %gep.3898 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3897, i32 0, i32 0
  store i32 %0, i32* %gep.3898
  %gep.3899 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3897, i32 0, i32 1
  %str_clone.3900 = call ptr @str_clone(ptr %1)
  store ptr %str_clone.3900, ptr %gep.3899
  %gep.3901 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.3897, i32 0, i32 2
  %str.3902 = getelementptr inbounds i8, ptr @.str.183, i64 0
  %str_clone.3903 = call ptr @str_clone(ptr %str.3902)
  store ptr %str_clone.3903, ptr %gep.3901
  %load.3904 = load %HttpResponse, %HttpResponse* %alloca.3897
  ret %HttpResponse %load.3904
}
define %HttpResponse @response_unauthorized() {
entry:
  %str.3905 = getelementptr inbounds i8, ptr @.str.184, i64 0
  %call.3906 = call %HttpResponse @response_json(i32 401, ptr %str.3905)
  ret %HttpResponse %call.3906
}
define ptr @route_key(i32 %0, ptr %1) {
entry:
  %call.3907 = call ptr @method_name(i32 %0)
  %str.3909 = getelementptr inbounds i8, ptr @.str.185, i64 0
  %call.3910 = call ptr @str_cat(ptr %call.3907, ptr %str.3909)
  %alloca.3911 = alloca ptr
  store ptr %call.3910, ptr %alloca.3911
  %ref.3913 = load ptr, ptr %alloca.3911
  %call.3915 = call ptr @str_cat(ptr %ref.3913, ptr %1)
  %ld.3916 = load ptr, ptr %alloca.3911
  call void @heap_free(ptr %ld.3916)
  ret ptr %call.3915
}
define i32 @run_command(ptr %0) {
entry:
  %call.3917 = call %StrVec @StrVec_new()
  %alloca.3918 = alloca %StrVec
  store %StrVec %call.3917, %StrVec* %alloca.3918
  %call.3919 = call ptr @StrVec_raw(%StrVec* %alloca.3918)
  %call.3920 = call i32 @command_run(ptr %0, ptr %call.3919)
  call void @Drop_StrVec_drop(%StrVec* %alloca.3918)
  ret i32 %call.3920
}
define ptr @sha256(ptr %0) {
entry:
  %call.3921 = call ptr @sha256_hex(ptr %0)
  ret ptr %call.3921
}
define void @sleep(i32 %0) {
entry:
  call void @sleep_ms(i32 %0)
  ret void
}
define ptr @status_text(i32 %0) {
entry:
  %bin.3922 = icmp eq i32 %0, 200
  br i1 %bin.3922, label %then.730, label %else.731
then.730:
  %str.3923 = getelementptr inbounds i8, ptr @.str.186, i64 0
  ret ptr %str.3923
else.731:
  br label %endif.732
endif.732:
  %bin.3924 = icmp eq i32 %0, 201
  br i1 %bin.3924, label %then.733, label %else.734
then.733:
  %str.3925 = getelementptr inbounds i8, ptr @.str.187, i64 0
  ret ptr %str.3925
else.734:
  br label %endif.735
endif.735:
  %bin.3926 = icmp eq i32 %0, 204
  br i1 %bin.3926, label %then.736, label %else.737
then.736:
  %str.3927 = getelementptr inbounds i8, ptr @.str.188, i64 0
  ret ptr %str.3927
else.737:
  br label %endif.738
endif.738:
  %bin.3928 = icmp eq i32 %0, 400
  br i1 %bin.3928, label %then.739, label %else.740
then.739:
  %str.3929 = getelementptr inbounds i8, ptr @.str.189, i64 0
  ret ptr %str.3929
else.740:
  br label %endif.741
endif.741:
  %bin.3930 = icmp eq i32 %0, 401
  br i1 %bin.3930, label %then.742, label %else.743
then.742:
  %str.3931 = getelementptr inbounds i8, ptr @.str.190, i64 0
  ret ptr %str.3931
else.743:
  br label %endif.744
endif.744:
  %bin.3932 = icmp eq i32 %0, 404
  br i1 %bin.3932, label %then.745, label %else.746
then.745:
  %str.3933 = getelementptr inbounds i8, ptr @.str.191, i64 0
  ret ptr %str.3933
else.746:
  br label %endif.747
endif.747:
  %bin.3934 = icmp eq i32 %0, 405
  br i1 %bin.3934, label %then.748, label %else.749
then.748:
  %str.3935 = getelementptr inbounds i8, ptr @.str.192, i64 0
  ret ptr %str.3935
else.749:
  br label %endif.750
endif.750:
  %bin.3936 = icmp eq i32 %0, 422
  br i1 %bin.3936, label %then.751, label %else.752
then.751:
  %str.3937 = getelementptr inbounds i8, ptr @.str.193, i64 0
  ret ptr %str.3937
else.752:
  br label %endif.753
endif.753:
  %bin.3938 = icmp eq i32 %0, 429
  br i1 %bin.3938, label %then.754, label %else.755
then.754:
  %str.3939 = getelementptr inbounds i8, ptr @.str.194, i64 0
  ret ptr %str.3939
else.755:
  br label %endif.756
endif.756:
  %bin.3940 = icmp eq i32 %0, 500
  br i1 %bin.3940, label %then.757, label %else.758
then.757:
  %str.3941 = getelementptr inbounds i8, ptr @.str.195, i64 0
  ret ptr %str.3941
else.758:
  br label %endif.759
endif.759:
  %str.3942 = getelementptr inbounds i8, ptr @.str.186, i64 0
  ret ptr %str.3942
}
define ptr @str_split_once(ptr %0, ptr %1) {
entry:
  %call.3945 = call i32 @strstr_pos(ptr %0, ptr %1)
  %bin.3946 = icmp slt i32 %call.3945, 0
  br i1 %bin.3946, label %then.760, label %else.761
then.760:
  %call.3949 = call i32 @str_len(ptr %0)
  %call.3950 = call ptr @substring(ptr %0, i32 0, i32 %call.3949)
  ret ptr %call.3950
else.761:
  br label %endif.762
endif.762:
  %call.3952 = call ptr @substring(ptr %0, i32 0, i32 %call.3945)
  ret ptr %call.3952
}
define i32 @str_to_i32_hex(ptr %0) {
entry:
  %call.3954 = call i32 @str_len(ptr %0)
  br label %while.cond.763
while.cond.763:
  %loop.phi.3955 = phi i32 [0, %entry], [%loop.in.3967, %endif.768]
  %loop.phi.3957 = phi i32 [0, %entry], [%loop.in.3968, %endif.768]
  %bin.3959 = icmp slt i32 %loop.phi.3955, %call.3954
  br i1 %bin.3959, label %while.body.764, label %while.end.765
while.body.764:
  %call.3961 = call i32 @char_at(ptr %0, i32 %loop.phi.3955)
  %call.3962 = call i32 @hex_digit(i32 %call.3961)
  %bin.3963 = icmp slt i32 %call.3962, 0
  br i1 %bin.3963, label %then.766, label %else.767
then.766:
  br label %while.end.765
after.break.769:
  unreachable
else.767:
  br label %endif.768
endif.768:
  %bin.3964 = mul i32 %loop.phi.3957, 16
  %bin.3965 = add i32 %bin.3964, %call.3962
  %bin.3966 = add i32 %loop.phi.3955, 1
  %loop.in.3967 = add i32 0, %bin.3966
  %loop.in.3968 = add i32 0, %bin.3965
  br label %while.cond.763
while.end.765:
  %loop.exit.3969 = phi i32 [%loop.phi.3955, %while.cond.763], [%loop.phi.3955, %then.766]
  %loop.exit.3970 = phi i32 [%loop.phi.3957, %while.cond.763], [%loop.phi.3957, %then.766]
  ret i32 %loop.exit.3970
}
define i32 @tar_pack(ptr %0, %StrVec* %1) {
entry:
  %call.3971 = call ptr @StrVec_raw(%StrVec* %1)
  %call.3972 = call i32 @tar_create(ptr %0, ptr %call.3971)
  ret i32 %call.3972
}
define i32 @tar_unpack(ptr %0, ptr %1) {
entry:
  %call.3973 = call i32 @tar_extract(ptr %0, ptr %1)
  ret i32 %call.3973
}
define %TcpStream @tcp_accept(%TcpListener* %0) {
entry:
  %gep.3974 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3975 = load i32, i32* %gep.3974
  %call.3976 = call i32 @sys_accept(i32 %load.3975)
  %alloca.3977 = alloca %TcpStream
  %gep.3978 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3977, i32 0, i32 0
  store i32 %call.3976, i32* %gep.3978
  %load.3979 = load %TcpStream, %TcpStream* %alloca.3977
  ret %TcpStream %load.3979
}
define i32 @tcp_accept_task(%TcpListener* %0) {
entry:
  %gep.3980 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3981 = load i32, i32* %gep.3980
  %call.3982 = call i32 @rt_tcp_accept_async(i32 %load.3981)
  ret i32 %call.3982
}
define %TcpStream @tcp_accept_wait(%TcpListener* %0, i32 %1) {
entry:
  %call.3983 = call i32 @tcp_accept_task(%TcpListener* %0)
  br label %while.cond.770
while.cond.770:
  %loop.phi.3984 = phi i32 [0, %entry], [%loop.in.3993, %endif.775]
  %bin.3986 = icmp slt i32 %loop.phi.3984, %1
  br i1 %bin.3986, label %while.body.771, label %while.end.772
while.body.771:
  %call.3987 = call i32 @async_poll(i32 %call.3983)
  %bin.3988 = icmp sge i32 %call.3987, 0
  br i1 %bin.3988, label %then.773, label %else.774
then.773:
  %alloca.3989 = alloca %TcpStream
  %gep.3990 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3989, i32 0, i32 0
  store i32 %call.3987, i32* %gep.3990
  %load.3991 = load %TcpStream, %TcpStream* %alloca.3989
  ret %TcpStream %load.3991
else.774:
  br label %endif.775
endif.775:
  call void @sleep_ms(i32 10)
  %bin.3992 = add i32 %loop.phi.3984, 10
  %loop.in.3993 = add i32 0, %bin.3992
  br label %while.cond.770
while.end.772:
  %loop.exit.3994 = phi i32 [%loop.phi.3984, %while.cond.770]
  %alloca.3995 = alloca %TcpStream
  %gep.3996 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.3995, i32 0, i32 0
  store i32 -1, i32* %gep.3996
  %load.3997 = load %TcpStream, %TcpStream* %alloca.3995
  ret %TcpStream %load.3997
}
define void @tcp_close_listener(%TcpListener* %0) {
entry:
  %gep.3998 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.3999 = load i32, i32* %gep.3998
  call void @sys_close(i32 %load.3999)
  ret void
}
define void @tcp_close_stream(%TcpStream* %0) {
entry:
  %gep.4000 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4001 = load i32, i32* %gep.4000
  call void @sys_close(i32 %load.4001)
  ret void
}
define %TcpStream @tcp_connect(ptr %0, i32 %1) {
entry:
  %call.4002 = call i32 @sys_connect(ptr %0, i32 %1)
  %alloca.4003 = alloca %TcpStream
  %gep.4004 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4003, i32 0, i32 0
  store i32 %call.4002, i32* %gep.4004
  %load.4005 = load %TcpStream, %TcpStream* %alloca.4003
  ret %TcpStream %load.4005
}
define %TcpStream @tcp_connect_timeout(ptr %0, i32 %1, i32 %2) {
entry:
  %call.4006 = call i32 @rt_tcp_connect_timeout(ptr %0, i32 %1, i32 %2)
  %alloca.4007 = alloca %TcpStream
  %gep.4008 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4007, i32 0, i32 0
  store i32 %call.4006, i32* %gep.4008
  %load.4009 = load %TcpStream, %TcpStream* %alloca.4007
  ret %TcpStream %load.4009
}
define %TcpListener @tcp_listen(ptr %0, i32 %1) {
entry:
  %call.4010 = call i32 @sys_listen(ptr %0, i32 %1)
  %alloca.4011 = alloca %TcpListener
  %gep.4012 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4011, i32 0, i32 0
  store i32 %call.4010, i32* %gep.4012
  %load.4013 = load %TcpListener, %TcpListener* %alloca.4011
  ret %TcpListener %load.4013
}
define ptr @tcp_read(%TcpStream* %0, i32 %1) {
entry:
  %gep.4014 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4015 = load i32, i32* %gep.4014
  %call.4016 = call ptr @sys_recv(i32 %load.4015, i32 %1)
  ret ptr %call.4016
}
define i32 @tcp_set_nonblock(%TcpStream* %0) {
entry:
  %gep.4017 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4018 = load i32, i32* %gep.4017
  %call.4019 = call i32 @sys_set_nonblock(i32 %load.4018)
  ret i32 %call.4019
}
define i32 @tcp_write(%TcpStream* %0, ptr %1) {
entry:
  %gep.4020 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4021 = load i32, i32* %gep.4020
  %call.4022 = call i32 @sys_send(i32 %load.4021, ptr %1)
  ret i32 %call.4022
}
define i32 @tls_accept(i32 %0) {
entry:
  %call.4023 = call i32 @rt_tls_accept(i32 %0)
  ret i32 %call.4023
}
define void @tls_close(i32 %0) {
entry:
  call void @rt_tls_close(i32 %0)
  ret void
}
define i32 @tls_connect(ptr %0, i32 %1) {
entry:
  %call.4024 = call i32 @rt_tls_connect(ptr %0, i32 %1)
  ret i32 %call.4024
}
define i32 @tls_connect_ca(ptr %0, i32 %1, ptr %2) {
entry:
  %call.4025 = call i32 @rt_tls_connect_ca(ptr %0, i32 %1, ptr %2)
  ret i32 %call.4025
}
define i32 @tls_connect_verify(ptr %0, i32 %1) {
entry:
  %call.4026 = call i32 @rt_tls_connect_verify(ptr %0, i32 %1)
  ret i32 %call.4026
}
define ptr @tls_last_error() {
entry:
  %call.4027 = call ptr @rt_tls_last_error()
  ret ptr %call.4027
}
define i32 @tls_listen(ptr %0, ptr %1, ptr %2, i32 %3) {
entry:
  %call.4028 = call i32 @rt_tls_listen(ptr %0, ptr %1, ptr %2, i32 %3)
  ret i32 %call.4028
}
define void @tls_listener_close(i32 %0) {
entry:
  call void @rt_tls_listener_close(i32 %0)
  ret void
}
define ptr @tls_read(i32 %0, i32 %1) {
entry:
  %call.4029 = call ptr @rt_tls_read(i32 %0, i32 %1)
  ret ptr %call.4029
}
define i1 @tls_ready() {
entry:
  %call.4030 = call i32 @tls_available()
  %bin.4031 = icmp ne i32 %call.4030, 0
  ret i1 %bin.4031
}
define i1 @tls_require(ptr %0) {
entry:
  %call.4032 = call i1 @tls_ready()
  br i1 %call.4032, label %then.776, label %else.777
then.776:
  ret i1 1
else.777:
  br label %endif.778
endif.778:
  %str.4034 = getelementptr inbounds i8, ptr @.str.196, i64 0
  %call.4035 = call ptr @str_cat(ptr %0, ptr %str.4034)
  %str.4036 = getelementptr inbounds i8, ptr @.str.197, i64 0
  %call.4037 = call ptr @str_cat(ptr %call.4035, ptr %str.4036)
  %fmt.4038 = getelementptr inbounds i8, ptr @.str.26, i64 0
  call i32 (ptr, ...) @printf(ptr %fmt.4038, ptr %call.4037)
  ret i1 0
}
define i32 @tls_upgrade_ca(i32 %0, ptr %1, ptr %2) {
entry:
  %call.4039 = call i32 @rt_tls_upgrade_client_ex(i32 %0, ptr %1, ptr %2, i32 1)
  ret i32 %call.4039
}
define i32 @tls_upgrade_fd(i32 %0, ptr %1) {
entry:
  %call.4040 = call i32 @rt_tls_upgrade_client(i32 %0, ptr %1)
  ret i32 %call.4040
}
define i32 @tls_upgrade_verify(i32 %0, ptr %1) {
entry:
  %call.4041 = call i32 @rt_tls_upgrade_client_verify(i32 %0, ptr %1)
  ret i32 %call.4041
}
define i32 @tls_validate_pem(ptr %0, ptr %1) {
entry:
  %call.4042 = call i32 @rt_tls_validate_pem_files(ptr %0, ptr %1)
  ret i32 %call.4042
}
define i32 @tls_write(i32 %0, ptr %1) {
entry:
  %call.4043 = call i32 @rt_tls_write(i32 %0, ptr %1)
  ret i32 %call.4043
}
define ptr @transport_roundtrip(%HttpUrl* %0, ptr %1) {
entry:
  %gep.4044 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4045 = load i1, i1* %gep.4044
  br i1 %load.4045, label %then.779, label %else.780
then.779:
  %call.4047 = call i1 @tls_ready()
  %unary.4046 = xor i1 %call.4047, true
  br i1 %unary.4046, label %then.782, label %else.783
then.782:
  %str.4048 = getelementptr inbounds i8, ptr @.str.198, i64 0
  call i32 @puts(ptr %str.4048)
  %str.4049 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4049
else.783:
  br label %endif.784
endif.784:
  %gep.4050 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4051 = load ptr, ptr %gep.4050
  %gep.4052 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4053 = load i32, i32* %gep.4052
  %call.4054 = call i32 @tls_connect_verify(ptr %load.4051, i32 %load.4053)
  %bin.4055 = icmp slt i32 %call.4054, 0
  br i1 %bin.4055, label %then.785, label %else.786
then.785:
  %str.4056 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4056
else.786:
  br label %endif.787
endif.787:
  %call.4057 = call i32 @tls_write(i32 %call.4054, ptr %1)
  %bin.4058 = icmp ne i32 %call.4057, 0
  br i1 %bin.4058, label %then.788, label %else.789
then.788:
  call void @tls_close(i32 %call.4054)
  %str.4059 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4059
else.789:
  br label %endif.790
endif.790:
  %call.4060 = call ptr @tls_read(i32 %call.4054, i32 65536)
  call void @tls_close(i32 %call.4054)
  ret ptr %call.4060
else.780:
  br label %endif.781
endif.781:
  %gep.4061 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4062 = load ptr, ptr %gep.4061
  %gep.4063 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4064 = load i32, i32* %gep.4063
  %call.4065 = call %TcpStream @tcp_connect(ptr %load.4062, i32 %load.4064)
  %alloca.4067 = alloca %TcpStream
  store %TcpStream %call.4065, %TcpStream* %alloca.4067
  %gep.4066 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4067, i32 0, i32 0
  %load.4068 = load i32, i32* %gep.4066
  %bin.4069 = icmp slt i32 %load.4068, 0
  br i1 %bin.4069, label %then.791, label %else.792
then.791:
  %str.4070 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4070
else.792:
  br label %endif.793
endif.793:
  %arg.tmp.4071 = alloca %TcpStream
  store %TcpStream %call.4065, %TcpStream* %arg.tmp.4071
  %call.4072 = call i32 @tcp_write(%TcpStream* %arg.tmp.4071, ptr %1)
  %bin.4073 = icmp ne i32 %call.4072, 0
  br i1 %bin.4073, label %then.794, label %else.795
then.794:
  %arg.tmp.4074 = alloca %TcpStream
  store %TcpStream %call.4065, %TcpStream* %arg.tmp.4074
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4074)
  %str.4075 = getelementptr inbounds i8, ptr @.str.1, i64 0
  ret ptr %str.4075
else.795:
  br label %endif.796
endif.796:
  %arg.tmp.4076 = alloca %TcpStream
  store %TcpStream %call.4065, %TcpStream* %arg.tmp.4076
  %call.4077 = call ptr @tcp_read(%TcpStream* %arg.tmp.4076, i32 65536)
  %arg.tmp.4078 = alloca %TcpStream
  store %TcpStream %call.4065, %TcpStream* %arg.tmp.4078
  call void @tcp_close_stream(%TcpStream* %arg.tmp.4078)
  ret ptr %call.4077
}
define ptr @trim(ptr %0) {
entry:
  %call.4080 = call ptr @str_trim(ptr %0)
  ret ptr %call.4080
}
define i32 @wants_keep_alive(ptr %0) {
entry:
  %str.4081 = getelementptr inbounds i8, ptr @.str.199, i64 0
  %call.4082 = call ptr @header_value(ptr %0, ptr %str.4081)
  %str.4084 = getelementptr inbounds i8, ptr @.str.200, i64 0
  %call.4085 = call i32 @strstr_pos(ptr %call.4082, ptr %str.4084)
  %bin.4086 = icmp sge i32 %call.4085, 0
  br i1 %bin.4086, label %then.797, label %else.798
then.797:
  ret i32 1
else.798:
  br label %endif.799
endif.799:
  %str.4088 = getelementptr inbounds i8, ptr @.str.201, i64 0
  %call.4089 = call i32 @strstr_pos(ptr %call.4082, ptr %str.4088)
  %bin.4090 = icmp sge i32 %call.4089, 0
  br i1 %bin.4090, label %then.800, label %else.801
then.800:
  ret i32 1
else.801:
  br label %endif.802
endif.802:
  ret i32 0
}
define %Client @Client_clone(%Client* %0) {
entry:
  %alloca.4091 = alloca %Client
  %gep.4092 = getelementptr inbounds %Client, %Client* %alloca.4091, i32 0, i32 0
  %gep.4093 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 0
  %load.4094 = load ptr, ptr %gep.4093
  %str_clone.4095 = call ptr @str_clone(ptr %load.4094)
  %str_clone.4096 = call ptr @str_clone(ptr %str_clone.4095)
  store ptr %str_clone.4096, ptr %gep.4092
  %gep.4097 = getelementptr inbounds %Client, %Client* %alloca.4091, i32 0, i32 1
  %gep.4098 = getelementptr inbounds %Client, %Client* %0, i32 0, i32 1
  %load.4099 = load i32, i32* %gep.4098
  store i32 %load.4099, i32* %gep.4097
  %load.4100 = load %Client, %Client* %alloca.4091
  ret %Client %load.4100
}
define %Command @Command_clone(%Command* %0) {
entry:
  %alloca.4101 = alloca %Command
  %gep.4102 = getelementptr inbounds %Command, %Command* %alloca.4101, i32 0, i32 0
  %gep.4103 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 0
  %load.4104 = load ptr, ptr %gep.4103
  %str_clone.4105 = call ptr @str_clone(ptr %load.4104)
  %str_clone.4106 = call ptr @str_clone(ptr %str_clone.4105)
  store ptr %str_clone.4106, ptr %gep.4102
  %gep.4107 = getelementptr inbounds %Command, %Command* %alloca.4101, i32 0, i32 1
  %gep.4108 = getelementptr inbounds %Command, %Command* %0, i32 0, i32 1
  %load.4109 = load %StrVec, %StrVec* %gep.4108
  %src_slot.4110 = alloca %StrVec
  store %StrVec %load.4109, %StrVec* %src_slot.4110
  %src_fgep.4111 = getelementptr inbounds %StrVec, %StrVec* %src_slot.4110, i32 0, i32 0
  %dst_fgep.4112 = getelementptr inbounds %StrVec, %StrVec* %gep.4107, i32 0, i32 0
  %ld.4113 = load ptr, ptr %src_fgep.4111
  store ptr %ld.4113, ptr %dst_fgep.4112
  %load.4114 = load %Command, %Command* %alloca.4101
  ret %Command %load.4114
}
define %Client @Deserialize_Client_from_json(ptr %0) {
entry:
  %call.4115 = call %Client @Client_json_decode(ptr %0)
  ret %Client %call.4115
}
define %Command @Deserialize_Command_from_json(ptr %0) {
entry:
  %call.4116 = call %Command @Command_json_decode(ptr %0)
  ret %Command %call.4116
}
define %Duration @Deserialize_Duration_from_json(ptr %0) {
entry:
  %call.4117 = call %Duration @Duration_json_decode(ptr %0)
  ret %Duration %call.4117
}
define %ExecResult @Deserialize_ExecResult_from_json(ptr %0) {
entry:
  %call.4118 = call %ExecResult @ExecResult_json_decode(ptr %0)
  ret %ExecResult %call.4118
}
define %HttpRequest @Deserialize_HttpRequest_from_json(ptr %0) {
entry:
  %call.4119 = call %HttpRequest @HttpRequest_json_decode(ptr %0)
  ret %HttpRequest %call.4119
}
define %HttpResponse @Deserialize_HttpResponse_from_json(ptr %0) {
entry:
  %call.4120 = call %HttpResponse @HttpResponse_json_decode(ptr %0)
  ret %HttpResponse %call.4120
}
define %HttpUrl @Deserialize_HttpUrl_from_json(ptr %0) {
entry:
  %call.4121 = call %HttpUrl @HttpUrl_json_decode(ptr %0)
  ret %HttpUrl %call.4121
}
define %Instant @Deserialize_Instant_from_json(ptr %0) {
entry:
  %call.4122 = call %Instant @Instant_json_decode(ptr %0)
  ret %Instant %call.4122
}
define %LockEntry @Deserialize_LockEntry_from_json(ptr %0) {
entry:
  %call.4123 = call %LockEntry @LockEntry_json_decode(ptr %0)
  ret %LockEntry %call.4123
}
define %LockFile @Deserialize_LockFile_from_json(ptr %0) {
entry:
  %call.4124 = call %LockFile @LockFile_json_decode(ptr %0)
  ret %LockFile %call.4124
}
define %ModuleSpec @Deserialize_ModuleSpec_from_json(ptr %0) {
entry:
  %call.4125 = call %ModuleSpec @ModuleSpec_json_decode(ptr %0)
  ret %ModuleSpec %call.4125
}
define %NyraMod @Deserialize_NyraMod_from_json(ptr %0) {
entry:
  %call.4126 = call %NyraMod @NyraMod_json_decode(ptr %0)
  ret %NyraMod %call.4126
}
define %PackageSpec @Deserialize_PackageSpec_from_json(ptr %0) {
entry:
  %call.4127 = call %PackageSpec @PackageSpec_json_decode(ptr %0)
  ret %PackageSpec %call.4127
}
define %Process @Deserialize_Process_from_json(ptr %0) {
entry:
  %call.4128 = call %Process @Process_json_decode(ptr %0)
  ret %Process %call.4128
}
define %RegistryEntry @Deserialize_RegistryEntry_from_json(ptr %0) {
entry:
  %call.4129 = call %RegistryEntry @RegistryEntry_json_decode(ptr %0)
  ret %RegistryEntry %call.4129
}
define %RequestContext @Deserialize_RequestContext_from_json(ptr %0) {
entry:
  %call.4130 = call %RequestContext @RequestContext_json_decode(ptr %0)
  ret %RequestContext %call.4130
}
define %Server @Deserialize_Server_from_json(ptr %0) {
entry:
  %call.4131 = call %Server @Server_json_decode(ptr %0)
  ret %Server %call.4131
}
define %TcpListener @Deserialize_TcpListener_from_json(ptr %0) {
entry:
  %call.4132 = call %TcpListener @TcpListener_json_decode(ptr %0)
  ret %TcpListener %call.4132
}
define %TcpStream @Deserialize_TcpStream_from_json(ptr %0) {
entry:
  %call.4133 = call %TcpStream @TcpStream_json_decode(ptr %0)
  ret %TcpStream %call.4133
}
define %Version @Deserialize_Version_from_json(ptr %0) {
entry:
  %call.4134 = call %Version @Version_json_decode(ptr %0)
  ret %Version %call.4134
}
define %Duration @Duration_clone(%Duration* %0) {
entry:
  %alloca.4135 = alloca %Duration
  %gep.4136 = getelementptr inbounds %Duration, %Duration* %alloca.4135, i32 0, i32 0
  %gep.4137 = getelementptr inbounds %Duration, %Duration* %0, i32 0, i32 0
  %load.4138 = load i32, i32* %gep.4137
  store i32 %load.4138, i32* %gep.4136
  %load.4139 = load %Duration, %Duration* %alloca.4135
  ret %Duration %load.4139
}
define %ExecResult @ExecResult_clone(%ExecResult* %0) {
entry:
  %alloca.4140 = alloca %ExecResult
  %gep.4141 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4140, i32 0, i32 0
  %gep.4142 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 0
  %load.4143 = load i32, i32* %gep.4142
  store i32 %load.4143, i32* %gep.4141
  %gep.4144 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4140, i32 0, i32 1
  %gep.4145 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 1
  %load.4146 = load ptr, ptr %gep.4145
  %str_clone.4147 = call ptr @str_clone(ptr %load.4146)
  %str_clone.4148 = call ptr @str_clone(ptr %str_clone.4147)
  store ptr %str_clone.4148, ptr %gep.4144
  %gep.4149 = getelementptr inbounds %ExecResult, %ExecResult* %alloca.4140, i32 0, i32 2
  %gep.4150 = getelementptr inbounds %ExecResult, %ExecResult* %0, i32 0, i32 2
  %load.4151 = load ptr, ptr %gep.4150
  %str_clone.4152 = call ptr @str_clone(ptr %load.4151)
  %str_clone.4153 = call ptr @str_clone(ptr %str_clone.4152)
  store ptr %str_clone.4153, ptr %gep.4149
  %load.4154 = load %ExecResult, %ExecResult* %alloca.4140
  ret %ExecResult %load.4154
}
define %HttpRequest @HttpRequest_clone(%HttpRequest* %0) {
entry:
  %alloca.4155 = alloca %HttpRequest
  %gep.4156 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4155, i32 0, i32 0
  %gep.4157 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 0
  %load.4158 = load i32, i32* %gep.4157
  store i32 %load.4158, i32* %gep.4156
  %gep.4159 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4155, i32 0, i32 1
  %gep.4160 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 1
  %load.4161 = load ptr, ptr %gep.4160
  %str_clone.4162 = call ptr @str_clone(ptr %load.4161)
  %str_clone.4163 = call ptr @str_clone(ptr %str_clone.4162)
  store ptr %str_clone.4163, ptr %gep.4159
  %gep.4164 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4155, i32 0, i32 2
  %gep.4165 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 2
  %load.4166 = load ptr, ptr %gep.4165
  %str_clone.4167 = call ptr @str_clone(ptr %load.4166)
  %str_clone.4168 = call ptr @str_clone(ptr %str_clone.4167)
  store ptr %str_clone.4168, ptr %gep.4164
  %gep.4169 = getelementptr inbounds %HttpRequest, %HttpRequest* %alloca.4155, i32 0, i32 3
  %gep.4170 = getelementptr inbounds %HttpRequest, %HttpRequest* %0, i32 0, i32 3
  %load.4171 = load ptr, ptr %gep.4170
  %str_clone.4172 = call ptr @str_clone(ptr %load.4171)
  %str_clone.4173 = call ptr @str_clone(ptr %str_clone.4172)
  store ptr %str_clone.4173, ptr %gep.4169
  %load.4174 = load %HttpRequest, %HttpRequest* %alloca.4155
  ret %HttpRequest %load.4174
}
define %HttpResponse @HttpResponse_clone(%HttpResponse* %0) {
entry:
  %alloca.4175 = alloca %HttpResponse
  %gep.4176 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4175, i32 0, i32 0
  %gep.4177 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 0
  %load.4178 = load i32, i32* %gep.4177
  store i32 %load.4178, i32* %gep.4176
  %gep.4179 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4175, i32 0, i32 1
  %gep.4180 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 1
  %load.4181 = load ptr, ptr %gep.4180
  %str_clone.4182 = call ptr @str_clone(ptr %load.4181)
  %str_clone.4183 = call ptr @str_clone(ptr %str_clone.4182)
  store ptr %str_clone.4183, ptr %gep.4179
  %gep.4184 = getelementptr inbounds %HttpResponse, %HttpResponse* %alloca.4175, i32 0, i32 2
  %gep.4185 = getelementptr inbounds %HttpResponse, %HttpResponse* %0, i32 0, i32 2
  %load.4186 = load ptr, ptr %gep.4185
  %str_clone.4187 = call ptr @str_clone(ptr %load.4186)
  %str_clone.4188 = call ptr @str_clone(ptr %str_clone.4187)
  store ptr %str_clone.4188, ptr %gep.4184
  %load.4189 = load %HttpResponse, %HttpResponse* %alloca.4175
  ret %HttpResponse %load.4189
}
define %HttpUrl @HttpUrl_clone(%HttpUrl* %0) {
entry:
  %alloca.4190 = alloca %HttpUrl
  %gep.4191 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4190, i32 0, i32 0
  %gep.4192 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 0
  %load.4193 = load ptr, ptr %gep.4192
  %str_clone.4194 = call ptr @str_clone(ptr %load.4193)
  %str_clone.4195 = call ptr @str_clone(ptr %str_clone.4194)
  store ptr %str_clone.4195, ptr %gep.4191
  %gep.4196 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4190, i32 0, i32 1
  %gep.4197 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 1
  %load.4198 = load i32, i32* %gep.4197
  store i32 %load.4198, i32* %gep.4196
  %gep.4199 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4190, i32 0, i32 2
  %gep.4200 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 2
  %load.4201 = load ptr, ptr %gep.4200
  %str_clone.4202 = call ptr @str_clone(ptr %load.4201)
  %str_clone.4203 = call ptr @str_clone(ptr %str_clone.4202)
  store ptr %str_clone.4203, ptr %gep.4199
  %gep.4204 = getelementptr inbounds %HttpUrl, %HttpUrl* %alloca.4190, i32 0, i32 3
  %gep.4205 = getelementptr inbounds %HttpUrl, %HttpUrl* %0, i32 0, i32 3
  %load.4206 = load i1, i1* %gep.4205
  store i1 %load.4206, i1* %gep.4204
  %load.4207 = load %HttpUrl, %HttpUrl* %alloca.4190
  ret %HttpUrl %load.4207
}
define %Instant @Instant_clone(%Instant* %0) {
entry:
  %alloca.4208 = alloca %Instant
  %gep.4209 = getelementptr inbounds %Instant, %Instant* %alloca.4208, i32 0, i32 0
  %gep.4210 = getelementptr inbounds %Instant, %Instant* %0, i32 0, i32 0
  %load.4211 = load i64, i64* %gep.4210
  store i64 %load.4211, i64* %gep.4209
  %load.4212 = load %Instant, %Instant* %alloca.4208
  ret %Instant %load.4212
}
define %LockEntry @LockEntry_clone(%LockEntry* %0) {
entry:
  %alloca.4213 = alloca %LockEntry
  %gep.4214 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 0
  %gep.4215 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 0
  %load.4216 = load ptr, ptr %gep.4215
  %str_clone.4217 = call ptr @str_clone(ptr %load.4216)
  %str_clone.4218 = call ptr @str_clone(ptr %str_clone.4217)
  store ptr %str_clone.4218, ptr %gep.4214
  %gep.4219 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 1
  %gep.4220 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 1
  %load.4221 = load ptr, ptr %gep.4220
  %str_clone.4222 = call ptr @str_clone(ptr %load.4221)
  %str_clone.4223 = call ptr @str_clone(ptr %str_clone.4222)
  store ptr %str_clone.4223, ptr %gep.4219
  %gep.4224 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 2
  %gep.4225 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 2
  %load.4226 = load ptr, ptr %gep.4225
  %str_clone.4227 = call ptr @str_clone(ptr %load.4226)
  %str_clone.4228 = call ptr @str_clone(ptr %str_clone.4227)
  store ptr %str_clone.4228, ptr %gep.4224
  %gep.4229 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 3
  %gep.4230 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 3
  %load.4231 = load ptr, ptr %gep.4230
  %str_clone.4232 = call ptr @str_clone(ptr %load.4231)
  %str_clone.4233 = call ptr @str_clone(ptr %str_clone.4232)
  store ptr %str_clone.4233, ptr %gep.4229
  %gep.4234 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 4
  %gep.4235 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 4
  %load.4236 = load ptr, ptr %gep.4235
  %str_clone.4237 = call ptr @str_clone(ptr %load.4236)
  %str_clone.4238 = call ptr @str_clone(ptr %str_clone.4237)
  store ptr %str_clone.4238, ptr %gep.4234
  %gep.4239 = getelementptr inbounds %LockEntry, %LockEntry* %alloca.4213, i32 0, i32 5
  %gep.4240 = getelementptr inbounds %LockEntry, %LockEntry* %0, i32 0, i32 5
  %load.4241 = load ptr, ptr %gep.4240
  %str_clone.4242 = call ptr @str_clone(ptr %load.4241)
  %str_clone.4243 = call ptr @str_clone(ptr %str_clone.4242)
  store ptr %str_clone.4243, ptr %gep.4239
  %load.4244 = load %LockEntry, %LockEntry* %alloca.4213
  ret %LockEntry %load.4244
}
define %ModuleSpec @ModuleSpec_clone(%ModuleSpec* %0) {
entry:
  %alloca.4245 = alloca %ModuleSpec
  %gep.4246 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4245, i32 0, i32 0
  %gep.4247 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 0
  %load.4248 = load ptr, ptr %gep.4247
  %str_clone.4249 = call ptr @str_clone(ptr %load.4248)
  %str_clone.4250 = call ptr @str_clone(ptr %str_clone.4249)
  store ptr %str_clone.4250, ptr %gep.4246
  %gep.4251 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %alloca.4245, i32 0, i32 1
  %gep.4252 = getelementptr inbounds %ModuleSpec, %ModuleSpec* %0, i32 0, i32 1
  %load.4253 = load ptr, ptr %gep.4252
  %str_clone.4254 = call ptr @str_clone(ptr %load.4253)
  %str_clone.4255 = call ptr @str_clone(ptr %str_clone.4254)
  store ptr %str_clone.4255, ptr %gep.4251
  %load.4256 = load %ModuleSpec, %ModuleSpec* %alloca.4245
  ret %ModuleSpec %load.4256
}
define %PackageSpec @PackageSpec_clone(%PackageSpec* %0) {
entry:
  %alloca.4257 = alloca %PackageSpec
  %gep.4258 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 0
  %gep.4259 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 0
  %load.4260 = load ptr, ptr %gep.4259
  %str_clone.4261 = call ptr @str_clone(ptr %load.4260)
  %str_clone.4262 = call ptr @str_clone(ptr %str_clone.4261)
  store ptr %str_clone.4262, ptr %gep.4258
  %gep.4263 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 1
  %gep.4264 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 1
  %load.4265 = load ptr, ptr %gep.4264
  %str_clone.4266 = call ptr @str_clone(ptr %load.4265)
  %str_clone.4267 = call ptr @str_clone(ptr %str_clone.4266)
  store ptr %str_clone.4267, ptr %gep.4263
  %gep.4268 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 2
  %gep.4269 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 2
  %load.4270 = load ptr, ptr %gep.4269
  %str_clone.4271 = call ptr @str_clone(ptr %load.4270)
  %str_clone.4272 = call ptr @str_clone(ptr %str_clone.4271)
  store ptr %str_clone.4272, ptr %gep.4268
  %gep.4273 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 3
  %gep.4274 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 3
  %load.4275 = load ptr, ptr %gep.4274
  %str_clone.4276 = call ptr @str_clone(ptr %load.4275)
  %str_clone.4277 = call ptr @str_clone(ptr %str_clone.4276)
  store ptr %str_clone.4277, ptr %gep.4273
  %gep.4278 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 4
  %gep.4279 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 4
  %load.4280 = load ptr, ptr %gep.4279
  %str_clone.4281 = call ptr @str_clone(ptr %load.4280)
  %str_clone.4282 = call ptr @str_clone(ptr %str_clone.4281)
  store ptr %str_clone.4282, ptr %gep.4278
  %gep.4283 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 5
  %gep.4284 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 5
  %load.4285 = load i32, i32* %gep.4284
  store i32 %load.4285, i32* %gep.4283
  %gep.4286 = getelementptr inbounds %PackageSpec, %PackageSpec* %alloca.4257, i32 0, i32 6
  %gep.4287 = getelementptr inbounds %PackageSpec, %PackageSpec* %0, i32 0, i32 6
  %load.4288 = load i32, i32* %gep.4287
  store i32 %load.4288, i32* %gep.4286
  %load.4289 = load %PackageSpec, %PackageSpec* %alloca.4257
  ret %PackageSpec %load.4289
}
define %Process @Process_clone(%Process* %0) {
entry:
  %alloca.4290 = alloca %Process
  %gep.4291 = getelementptr inbounds %Process, %Process* %alloca.4290, i32 0, i32 0
  %gep.4292 = getelementptr inbounds %Process, %Process* %0, i32 0, i32 0
  %load.4293 = load i32, i32* %gep.4292
  store i32 %load.4293, i32* %gep.4291
  %load.4294 = load %Process, %Process* %alloca.4290
  ret %Process %load.4294
}
define %RegistryEntry @RegistryEntry_clone(%RegistryEntry* %0) {
entry:
  %alloca.4295 = alloca %RegistryEntry
  %gep.4296 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4295, i32 0, i32 0
  %gep.4297 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 0
  %load.4298 = load ptr, ptr %gep.4297
  %str_clone.4299 = call ptr @str_clone(ptr %load.4298)
  %str_clone.4300 = call ptr @str_clone(ptr %str_clone.4299)
  store ptr %str_clone.4300, ptr %gep.4296
  %gep.4301 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4295, i32 0, i32 1
  %gep.4302 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 1
  %load.4303 = load ptr, ptr %gep.4302
  %str_clone.4304 = call ptr @str_clone(ptr %load.4303)
  %str_clone.4305 = call ptr @str_clone(ptr %str_clone.4304)
  store ptr %str_clone.4305, ptr %gep.4301
  %gep.4306 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4295, i32 0, i32 2
  %gep.4307 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 2
  %load.4308 = load ptr, ptr %gep.4307
  %str_clone.4309 = call ptr @str_clone(ptr %load.4308)
  %str_clone.4310 = call ptr @str_clone(ptr %str_clone.4309)
  store ptr %str_clone.4310, ptr %gep.4306
  %gep.4311 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %alloca.4295, i32 0, i32 3
  %gep.4312 = getelementptr inbounds %RegistryEntry, %RegistryEntry* %0, i32 0, i32 3
  %load.4313 = load ptr, ptr %gep.4312
  %str_clone.4314 = call ptr @str_clone(ptr %load.4313)
  %str_clone.4315 = call ptr @str_clone(ptr %str_clone.4314)
  store ptr %str_clone.4315, ptr %gep.4311
  %load.4316 = load %RegistryEntry, %RegistryEntry* %alloca.4295
  ret %RegistryEntry %load.4316
}
define %RequestContext @RequestContext_clone(%RequestContext* %0) {
entry:
  %alloca.4317 = alloca %RequestContext
  %gep.4318 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4317, i32 0, i32 0
  %gep.4319 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 0
  %load.4320 = load i32, i32* %gep.4319
  store i32 %load.4320, i32* %gep.4318
  %gep.4321 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4317, i32 0, i32 1
  %gep.4322 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 1
  %load.4323 = load ptr, ptr %gep.4322
  %str_clone.4324 = call ptr @str_clone(ptr %load.4323)
  %str_clone.4325 = call ptr @str_clone(ptr %str_clone.4324)
  store ptr %str_clone.4325, ptr %gep.4321
  %gep.4326 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4317, i32 0, i32 2
  %gep.4327 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 2
  %load.4328 = load ptr, ptr %gep.4327
  %str_clone.4329 = call ptr @str_clone(ptr %load.4328)
  %str_clone.4330 = call ptr @str_clone(ptr %str_clone.4329)
  store ptr %str_clone.4330, ptr %gep.4326
  %gep.4331 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4317, i32 0, i32 3
  %gep.4332 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 3
  %load.4333 = load ptr, ptr %gep.4332
  %str_clone.4334 = call ptr @str_clone(ptr %load.4333)
  %str_clone.4335 = call ptr @str_clone(ptr %str_clone.4334)
  store ptr %str_clone.4335, ptr %gep.4331
  %gep.4336 = getelementptr inbounds %RequestContext, %RequestContext* %alloca.4317, i32 0, i32 4
  %gep.4337 = getelementptr inbounds %RequestContext, %RequestContext* %0, i32 0, i32 4
  %load.4338 = load ptr, ptr %gep.4337
  %str_clone.4339 = call ptr @str_clone(ptr %load.4338)
  %str_clone.4340 = call ptr @str_clone(ptr %str_clone.4339)
  store ptr %str_clone.4340, ptr %gep.4336
  %load.4341 = load %RequestContext, %RequestContext* %alloca.4317
  ret %RequestContext %load.4341
}
define %RequireEntry @RequireEntry_clone(%RequireEntry* %0) {
entry:
  %alloca.4342 = alloca %RequireEntry
  %gep.4343 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4342, i32 0, i32 0
  %gep.4344 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 0
  %load.4345 = load ptr, ptr %gep.4344
  %str_clone.4346 = call ptr @str_clone(ptr %load.4345)
  %str_clone.4347 = call ptr @str_clone(ptr %str_clone.4346)
  store ptr %str_clone.4347, ptr %gep.4343
  %gep.4348 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4342, i32 0, i32 1
  %gep.4349 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 1
  %load.4350 = load %VersionReq, %VersionReq* %gep.4349
  store %VersionReq %load.4350, %VersionReq* %gep.4348
  %gep.4351 = getelementptr inbounds %RequireEntry, %RequireEntry* %alloca.4342, i32 0, i32 2
  %gep.4352 = getelementptr inbounds %RequireEntry, %RequireEntry* %0, i32 0, i32 2
  %load.4353 = load i32, i32* %gep.4352
  store i32 %load.4353, i32* %gep.4351
  %load.4354 = load %RequireEntry, %RequireEntry* %alloca.4342
  ret %RequireEntry %load.4354
}
define ptr @Serialize_Client_to_bytes(%Client* %0) {
entry:
  %call.4355 = call ptr @Client_bin_encode(%Client* %0)
  ret ptr %call.4355
}
define ptr @Serialize_Client_to_json(%Client* %0) {
entry:
  %call.4356 = call ptr @Client_json_encode(%Client* %0)
  ret ptr %call.4356
}
define ptr @Serialize_Command_to_bytes(%Command* %0) {
entry:
  %call.4357 = call ptr @Command_json_encode(%Command* %0)
  %call.4358 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4358, ptr %call.4357)
  %call.4359 = call ptr @bin_buf_finish(ptr %call.4358)
  ret ptr %call.4359
}
define ptr @Serialize_Command_to_json(%Command* %0) {
entry:
  %call.4360 = call ptr @Command_json_encode(%Command* %0)
  ret ptr %call.4360
}
define ptr @Serialize_Duration_to_bytes(%Duration* %0) {
entry:
  %call.4361 = call ptr @Duration_bin_encode(%Duration* %0)
  ret ptr %call.4361
}
define ptr @Serialize_Duration_to_json(%Duration* %0) {
entry:
  %call.4362 = call ptr @Duration_json_encode(%Duration* %0)
  ret ptr %call.4362
}
define ptr @Serialize_ExecResult_to_bytes(%ExecResult* %0) {
entry:
  %call.4363 = call ptr @ExecResult_bin_encode(%ExecResult* %0)
  ret ptr %call.4363
}
define ptr @Serialize_ExecResult_to_json(%ExecResult* %0) {
entry:
  %call.4364 = call ptr @ExecResult_json_encode(%ExecResult* %0)
  ret ptr %call.4364
}
define ptr @Serialize_HttpRequest_to_bytes(%HttpRequest* %0) {
entry:
  %call.4365 = call ptr @HttpRequest_bin_encode(%HttpRequest* %0)
  ret ptr %call.4365
}
define ptr @Serialize_HttpRequest_to_json(%HttpRequest* %0) {
entry:
  %call.4366 = call ptr @HttpRequest_json_encode(%HttpRequest* %0)
  ret ptr %call.4366
}
define ptr @Serialize_HttpResponse_to_bytes(%HttpResponse* %0) {
entry:
  %call.4367 = call ptr @HttpResponse_bin_encode(%HttpResponse* %0)
  ret ptr %call.4367
}
define ptr @Serialize_HttpResponse_to_json(%HttpResponse* %0) {
entry:
  %call.4368 = call ptr @HttpResponse_json_encode(%HttpResponse* %0)
  ret ptr %call.4368
}
define ptr @Serialize_HttpUrl_to_bytes(%HttpUrl* %0) {
entry:
  %call.4369 = call ptr @HttpUrl_bin_encode(%HttpUrl* %0)
  ret ptr %call.4369
}
define ptr @Serialize_HttpUrl_to_json(%HttpUrl* %0) {
entry:
  %call.4370 = call ptr @HttpUrl_json_encode(%HttpUrl* %0)
  ret ptr %call.4370
}
define ptr @Serialize_Instant_to_bytes(%Instant* %0) {
entry:
  %call.4371 = call ptr @Instant_bin_encode(%Instant* %0)
  ret ptr %call.4371
}
define ptr @Serialize_Instant_to_json(%Instant* %0) {
entry:
  %call.4372 = call ptr @Instant_json_encode(%Instant* %0)
  ret ptr %call.4372
}
define ptr @Serialize_LockEntry_to_bytes(%LockEntry* %0) {
entry:
  %call.4373 = call ptr @LockEntry_bin_encode(%LockEntry* %0)
  ret ptr %call.4373
}
define ptr @Serialize_LockEntry_to_json(%LockEntry* %0) {
entry:
  %call.4374 = call ptr @LockEntry_json_encode(%LockEntry* %0)
  ret ptr %call.4374
}
define ptr @Serialize_LockFile_to_bytes(%LockFile* %0) {
entry:
  %call.4375 = call ptr @LockFile_json_encode(%LockFile* %0)
  %call.4376 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4376, ptr %call.4375)
  %call.4377 = call ptr @bin_buf_finish(ptr %call.4376)
  ret ptr %call.4377
}
define ptr @Serialize_LockFile_to_json(%LockFile* %0) {
entry:
  %call.4378 = call ptr @LockFile_json_encode(%LockFile* %0)
  ret ptr %call.4378
}
define ptr @Serialize_ModuleSpec_to_bytes(%ModuleSpec* %0) {
entry:
  %call.4379 = call ptr @ModuleSpec_bin_encode(%ModuleSpec* %0)
  ret ptr %call.4379
}
define ptr @Serialize_ModuleSpec_to_json(%ModuleSpec* %0) {
entry:
  %call.4380 = call ptr @ModuleSpec_json_encode(%ModuleSpec* %0)
  ret ptr %call.4380
}
define ptr @Serialize_NyraMod_to_bytes(%NyraMod* %0) {
entry:
  %call.4381 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  %call.4382 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4382, ptr %call.4381)
  %call.4383 = call ptr @bin_buf_finish(ptr %call.4382)
  ret ptr %call.4383
}
define ptr @Serialize_NyraMod_to_json(%NyraMod* %0) {
entry:
  %call.4384 = call ptr @NyraMod_json_encode(%NyraMod* %0)
  ret ptr %call.4384
}
define ptr @Serialize_PackageSpec_to_bytes(%PackageSpec* %0) {
entry:
  %call.4385 = call ptr @PackageSpec_bin_encode(%PackageSpec* %0)
  ret ptr %call.4385
}
define ptr @Serialize_PackageSpec_to_json(%PackageSpec* %0) {
entry:
  %call.4386 = call ptr @PackageSpec_json_encode(%PackageSpec* %0)
  ret ptr %call.4386
}
define ptr @Serialize_Process_to_bytes(%Process* %0) {
entry:
  %call.4387 = call ptr @Process_bin_encode(%Process* %0)
  ret ptr %call.4387
}
define ptr @Serialize_Process_to_json(%Process* %0) {
entry:
  %call.4388 = call ptr @Process_json_encode(%Process* %0)
  ret ptr %call.4388
}
define ptr @Serialize_RegistryEntry_to_bytes(%RegistryEntry* %0) {
entry:
  %call.4389 = call ptr @RegistryEntry_bin_encode(%RegistryEntry* %0)
  ret ptr %call.4389
}
define ptr @Serialize_RegistryEntry_to_json(%RegistryEntry* %0) {
entry:
  %call.4390 = call ptr @RegistryEntry_json_encode(%RegistryEntry* %0)
  ret ptr %call.4390
}
define ptr @Serialize_RequestContext_to_bytes(%RequestContext* %0) {
entry:
  %call.4391 = call ptr @RequestContext_bin_encode(%RequestContext* %0)
  ret ptr %call.4391
}
define ptr @Serialize_RequestContext_to_json(%RequestContext* %0) {
entry:
  %call.4392 = call ptr @RequestContext_json_encode(%RequestContext* %0)
  ret ptr %call.4392
}
define ptr @Serialize_Server_to_bytes(%Server* %0) {
entry:
  %call.4393 = call ptr @Server_json_encode(%Server* %0)
  %call.4394 = call ptr @bin_buf_new()
  call void @bin_buf_write_string(ptr %call.4394, ptr %call.4393)
  %call.4395 = call ptr @bin_buf_finish(ptr %call.4394)
  ret ptr %call.4395
}
define ptr @Serialize_Server_to_json(%Server* %0) {
entry:
  %call.4396 = call ptr @Server_json_encode(%Server* %0)
  ret ptr %call.4396
}
define ptr @Serialize_TcpListener_to_bytes(%TcpListener* %0) {
entry:
  %call.4397 = call ptr @TcpListener_bin_encode(%TcpListener* %0)
  ret ptr %call.4397
}
define ptr @Serialize_TcpListener_to_json(%TcpListener* %0) {
entry:
  %call.4398 = call ptr @TcpListener_json_encode(%TcpListener* %0)
  ret ptr %call.4398
}
define ptr @Serialize_TcpStream_to_bytes(%TcpStream* %0) {
entry:
  %call.4399 = call ptr @TcpStream_bin_encode(%TcpStream* %0)
  ret ptr %call.4399
}
define ptr @Serialize_TcpStream_to_json(%TcpStream* %0) {
entry:
  %call.4400 = call ptr @TcpStream_json_encode(%TcpStream* %0)
  ret ptr %call.4400
}
define ptr @Serialize_Version_to_bytes(%Version* %0) {
entry:
  %call.4401 = call ptr @Version_bin_encode(%Version* %0)
  ret ptr %call.4401
}
define ptr @Serialize_Version_to_json(%Version* %0) {
entry:
  %call.4402 = call ptr @Version_json_encode(%Version* %0)
  ret ptr %call.4402
}
define %TcpListener @TcpListener_clone(%TcpListener* %0) {
entry:
  %alloca.4403 = alloca %TcpListener
  %gep.4404 = getelementptr inbounds %TcpListener, %TcpListener* %alloca.4403, i32 0, i32 0
  %gep.4405 = getelementptr inbounds %TcpListener, %TcpListener* %0, i32 0, i32 0
  %load.4406 = load i32, i32* %gep.4405
  store i32 %load.4406, i32* %gep.4404
  %load.4407 = load %TcpListener, %TcpListener* %alloca.4403
  ret %TcpListener %load.4407
}
define %TcpStream @TcpStream_clone(%TcpStream* %0) {
entry:
  %alloca.4408 = alloca %TcpStream
  %gep.4409 = getelementptr inbounds %TcpStream, %TcpStream* %alloca.4408, i32 0, i32 0
  %gep.4410 = getelementptr inbounds %TcpStream, %TcpStream* %0, i32 0, i32 0
  %load.4411 = load i32, i32* %gep.4410
  store i32 %load.4411, i32* %gep.4409
  %load.4412 = load %TcpStream, %TcpStream* %alloca.4408
  ret %TcpStream %load.4412
}
define %Version @Version_clone(%Version* %0) {
entry:
  %alloca.4413 = alloca %Version
  %gep.4414 = getelementptr inbounds %Version, %Version* %alloca.4413, i32 0, i32 0
  %gep.4415 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 0
  %load.4416 = load i32, i32* %gep.4415
  store i32 %load.4416, i32* %gep.4414
  %gep.4417 = getelementptr inbounds %Version, %Version* %alloca.4413, i32 0, i32 1
  %gep.4418 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 1
  %load.4419 = load i32, i32* %gep.4418
  store i32 %load.4419, i32* %gep.4417
  %gep.4420 = getelementptr inbounds %Version, %Version* %alloca.4413, i32 0, i32 2
  %gep.4421 = getelementptr inbounds %Version, %Version* %0, i32 0, i32 2
  %load.4422 = load i32, i32* %gep.4421
  store i32 %load.4422, i32* %gep.4420
  %load.4423 = load %Version, %Version* %alloca.4413
  ret %Version %load.4423
}
