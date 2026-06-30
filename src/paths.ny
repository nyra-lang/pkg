import "stdlib/strings.ny"
import "stdlib/builtins_string.ny"
import "stdlib/fs.ny"
import "stdlib/process.ny"
import "stdlib/vec_str.ny"

fn cache_root() -> string {
    return ".nyra/cache"
}

fn cache_module_path(pkg_name: string) -> string {
    let slash = String_replace(pkg_name, ".", "/")
    return strcat(strcat(cache_root(), "/"), slash)
}

fn join_path(base: string, part: string) -> string {
    if strlen(base) == 0 {
        return part
    }
    let last = char_at(base, strlen(base) - 1)
    if last == 47 {
        return strcat(base, part)
    }
    return strcat(strcat(base, "/"), part)
}

fn ensure_dir(path: string) -> i32 {
    if file_exists(path) == 1 {
        return 0
    }
    let args = StrVec_new().push("-p").push(path)
    let result = exec("mkdir", args)
    return result.code
}
