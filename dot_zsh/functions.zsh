# Reload Zsh
reload() {
    source ~/.zshrc
    echo "Zsh configuration reloaded!"
}

# Make directory and cd into it
mkcd() {
    mkdir -p "$1" && cd "$1"
}


# Fetch cheat sheets from cheat.sh
cheat() {
    if [ -z "$1" ]; then
        echo "Usage: cheat <command>"
        return 1
    fi
    curl -s "https://cheat.sh/$1?T"  # Enables formatted text output
}
