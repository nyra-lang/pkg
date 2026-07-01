import "src/commands.ny"

fn main_argv_normalized() -> StrVec {
    let args = argv()
    return Cmd_normalize_argv(args)
}

fn main() -> i32 {
    let args = main_argv_normalized()
    return Cmd_dispatch(args)
}
