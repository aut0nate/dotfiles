# ~/.zsh/env.zsh
export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH"
export EDITOR="nvim"
export VISUAL="$EDITOR"
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

export LANG="en_GB.UTF-8"
export LC_ALL="en_GB.UTF-8"
export LC_TIME="en_GB.UTF-8"
export LC_MONETARY="en_GB.UTF-8"
export LC_MEASUREMENT="en_GB.UTF-8"


setopt HIST_IGNORE_DUPS       # Ignore duplicate commands
setopt HIST_SAVE_NO_DUPS      # Don't save duplicate commands
setopt HIST_VERIFY            # Don't execute immediately on history expansion
setopt INC_APPEND_HISTORY     # Add commands as they are typed, not at shell exit
setopt SHARE_HISTORY          # Share history between all sessions
setopt HIST_REDUCE_BLANKS     # Remove redundant spaces
setopt HIST_IGNORE_SPACE      # Ignore commands starting with a space
