export PATH="/Users/bamalone/.local/scripts:$PATH"
export PATH="/Users/bamalone/.local/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

PROMPT=$'%F{92}%1~%f %F{11}\U2717%f '

fpath+=~/.zfunc
autoload -Uz compinit && compinit

