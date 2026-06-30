import "stdlib/strings.ny"
import "stdlib/builtins_string.ny"
import "stdlib/io.ny"

const UI_RESET = "\033[0m"
const UI_RED = "\033[31m"
const UI_GREEN = "\033[32m"
const UI_YELLOW = "\033[33m"
const UI_CYAN = "\033[36m"
const UI_WHITE = "\033[37m"
const UI_BOLD = "\033[1m"

fn ui_emit(color: string, msg: string) -> void {
    let line = strcat(strcat(color, msg), UI_RESET)
    stdout_writeln_str(line)
}

fn ui_ok(msg: string) -> void {
    ui_emit(UI_GREEN, strcat("✔  ", msg))
}

fn ui_err(msg: string) -> void {
    ui_emit(UI_RED, strcat("✖  ", msg))
}

fn ui_warn(msg: string) -> void {
    ui_emit(UI_YELLOW, strcat("!  ", msg))
}

fn ui_info(msg: string) -> void {
    ui_emit(UI_CYAN, strcat("→  ", msg))
}

fn ui_tip(msg: string) -> void {
    let prefix = strcat(strcat(strcat("  ", UI_CYAN), "tip"), UI_RESET)
    let body = strcat(strcat(UI_WHITE, msg), UI_RESET)
    stdout_writeln_str(strcat(strcat(prefix, "  "), body))
}

fn ui_field(label: string, value: string) -> void {
    let head = strcat(strcat(strcat("      ", UI_CYAN), label), UI_RESET)
    let val = strcat(strcat(UI_WHITE, value), UI_RESET)
    stdout_writeln_str(strcat(strcat(head, "  "), val))
}

/// Trim captured stdout: whitespace and literal trailing `\n` from buggy tool output.
fn ui_clean_line(text: string) -> string {
    let s = trim(text)
    let len = strlen(s)
    if len >= 2 {
        let tail = substring(s, len - 2, 2)
        if strcmp(tail, "\\n") == 0 {
            return trim(substring(s, 0, len - 2))
        }
    }
    return s
}

fn ui_version_line(tool: string, version: string) -> void {
    let ver = ui_clean_line(version)
    let name = strcat(strcat(UI_CYAN, tool), UI_RESET)
    let value = strcat(strcat(UI_BOLD, strcat(UI_GREEN, ver)), UI_RESET)
    stdout_writeln_str(strcat(strcat(name, "  "), value))
}
