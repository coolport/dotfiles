# rust etc
export PATH="$HOME/.cargo/env:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/sbin/hwinfo:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/usr/local/bin/zig-linux-x86_64-0.12.0/:$PATH"
export PATH="/usr/local/zig/:$PATH"
export PATH="/root/.local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH=$PATH:/usr/local/go/bin
export EDITOR="/usr/local/bin/nvim"
# export PATH=$PATH:/usr/local/zig

# Ensure Android - subdir included
export PATH="$HOME/Android/Sdk/emulator:$HOME/Android/Sdk/tools:$HOME/Android/Sdk/tools/bin:$HOME/Android/Sdk/platform-tools:$PATH"
export ANDROID_HOME="$HOME/Android/Sdk"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"

# ~/.local/bin : ~development/flutter/bin : ~/bin : ~/usr/local/bin : $PATH
export PATH="$HOME/.local/bin:$HOME/development/flutter/bin:$HOME/bin:/usr/local/bin:$PATH"

# .zshrc
fpath+=($HOME/.zsh/pure)

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export TERM=screen-256color
export TERM=xterm-256color
TERM=screen-256color

# Theme
ZSH_THEME=""

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git jump dotenv)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Pure theme

autoload -Uz promptinit
promptinit
prompt pure

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
bindkey "^[[5A" history-beginning-search-backward
bindkey "^[[5B" history-beginning-search-forward
bindkey "^G" clear-screen

alias wifi="$HOME/loginscript.sh"
alias bt="bluetoothctl"
alias bt="bluetoothctl"


# cf() {
#     cd "$(find . -type d -print | fzf)" || echo "No directory selected"
# }

alias listfonts='fc-list : family | sort | uniq'
alias statusd="ls -ld"
alias lsd='ls -d */'
alias unsource="deactivate"
alias cf='cd "$(find . -type d -print | fzf)"'
alias pysrc="source ./venv/bin/activate"
alias f="yazi"
alias killtmux="tmux kill-server && tmux || tmux~"
alias mountwin="sudo mount -t ntfs-3g -o rw,uid=$(id -u),gid=$(id -g) /dev/nvme0n1p3 /mnt/windows"
alias pdf="zathura"
alias baseus="bt connect 41:BB:00:7F:64:92"
alias touchpad="$HOME/xtoggle_touchpad.sh"
alias sdnow="sudo shutdown now"
alias rbnow="sudo reboot now"
alias m="marks"
alias j="jump"
alias c="cd"
alias lg="lazygit"
alias dfh="df -h"

alias jc="cd ~/code"
alias ksesh='tmux list-sessions -F "#S" | grep -E "^[0-9]+$" | xargs -I {} tmux kill-session -t {}'


# bun completions
[ -s "/home/aidan/.bun/_bun" ] && source "/home/aidan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
