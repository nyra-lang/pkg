import "stdlib/builtins_string.ny"
import "stdlib/fs.ny"
import "stdlib/fs/dir.ny"

fn cache_root() -> string {
    return ".nyra/cache"
}

fn cache_module_path(pkg_name: string) -> string {
    let slash = String_replace(pkg_name, ".", "/")
    return join_path(cache_root(), slash)
}

fn ensure_dir(path: string) -> i32 {
    return create_dir_all(path)
}
