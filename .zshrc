# Theme setup
#https://github.com/b-ryan/powerline-shell#zsh

function powerline_precmd() {
    # To include new line as bash prompt
    # PS1="$(powerline-shell --shell zsh $?)"$'\n'"|->"

    PS1="$(powerline-shell --shell zsh $?)"
}

function install_powerline_precmd() {
  for s in "${precmd_functions[@]}"; do
    if [ "$s" = "powerline_precmd" ]; then
      return
    fi
  done
  precmd_functions+=(powerline_precmd)
}

if [ "$TERM" != "linux" ]; then
    install_powerline_precmd
fi

# Setting up alias

alias netrestart='service NetworkManager restart'
alias Obsidian='/opt/Obsidian/Obsidian-0.12.5.AppImage --no-sandbox'
alias python='python3'
alias code='code --user-data-dir="~/.vscode-root"'

