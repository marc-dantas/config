# This does not include the full .bashrc file for privacy reasons,
# only contains the commmon settings.

alias t="tmux new -t main" 
alias c=clear
alias x=exit
alias q=exit
alias l="ls -a"
alias reboot="sudo systemctl reboot"
alias ino="sudo arduino-cli"
alias py="python3"

export PATH="$HOME/.local/bin:$PATH"
export GOROOT="$HOME/go"
export PATH="$GOROOT/bin:$PATH"
export PATH="$HOME/v_linux/v:$PATH"
export PATH="$HOME/lua54/bin:$PATH"
export PATH="$HOME/luarocks/bin:$PATH"
eval "$(luarocks path --bin)"
