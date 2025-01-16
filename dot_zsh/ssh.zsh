# ~/.zsh/ssh.zsh

# Ensure ssh-agent is running and add the key
if [ -z "$SSH_AUTH_SOCK" ]; then
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/arkham-cloud
fi
