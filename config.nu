use std/util "path add"

$env.config.buffer_editor = "nvim"
$env.SHELL = "~/.cargo/bin/nu"
$env.EDITOR = "nvim"
path add "~/.local/bin/"
path add "~/.cargo/bin"
path add "~/.bin/"
path add "~/.local/share/fnm/aliases/default/bin"
path add "~/.pyenv/shims"


def fvim [] {
  let file = (
    fzf --no-multi
  )
  if ($file != '') {
    nvim $file
  }
}

# https://carapace-sh.github.io/carapace-bin/install.html
let carapace_completer = {|spans|
    carapace $spans.0 nushell ...$spans | from json
}

# http://ohmyposh.dev/docs/installation/prompt
# https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/honukai.omp.json <- theme
$env.config.completions.external = {
  enable: true
  completer: $carapace_completer
}

source ~/.oh-my-posh.nu
