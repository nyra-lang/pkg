import "stdlib/vec_str.ny"
import "src/commands.ny"

fn main() {
    let args = argv()
    let code = Cmd_dispatch(args)
    if code != 0 {
        print(strcat("exit ", i32_to_string(code)))
    }
}
