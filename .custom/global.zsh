# TODO: check https://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-5.html in order
# improve script

# General
alias internet="ping google.com"
alias settings="subl ~/.zshrc"
alias cat="bat --theme=\$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"

eval $(thefuck --alias)
zstyle :omz:plugins:ssh-agent identities id_rsa

# XCode
alias cleanData="rm -Rf ~/Library/Developer/Xcode/DerivedData"

# Fun stuff
alias weather='curl -4 "http://wttr.in/~Montevideo?0&m"'

# Terminal
alias ls="tree -C -L 1"
alias listDirectories="tree -C -d -L 1"