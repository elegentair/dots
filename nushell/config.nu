def prompt [] {
    if $env.TERM_WIDTH? {
        "nu> "
    } else {
        ""
    }
}
$env.config.show_banner = false
alias e = nano
alias top = btop
alias feh = feh --scale-down -d
$env.TERM = "xterm-256color"
alias cd.. = cd ..
