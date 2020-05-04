# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/dafonso/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="agnoster-wsl"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Plugins to load
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
alias ..='cd ..'
alias py='python3'
alias pip='pip3'
