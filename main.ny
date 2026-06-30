import "src/commands.ny"

fn main_argv_normalized() -> StrVec {
    let args = argv()
    return Cmd_normalize_argv(args)
}

fn main() {
    let args = main_argv_normalized()
    let _code = Cmd_dispatch(args)
}
