import "stdlib/vec_str.ny"
import "src/commands.ny"

fn main_argv_normalized() -> StrVec {
    let args = argv()
    return Cmd_normalize_argv(args)
}

fn main() {
    let args = main_argv_normalized()
    let code = Cmd_dispatch(args)
    if code != 0 {
        print(strcat("exit ", i32_to_string(code)))
    }
}
