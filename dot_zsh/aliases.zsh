# General Aliases
alias cls="clear"
alias ll="ls -lAh"
alias grep="grep --color=auto"
alias ..="cd .."
alias ...="cd ../.."

# Git Aliases
alias gs="git status"
alias gp="git pull"
alias gc="git commit -m"
alias ga="git add ."

# macOS Aliases
{{ if eq .chezmoi.os "darwin" }}
alias icloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/'
{{ end }}

