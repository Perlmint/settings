# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="amuse"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# added by travis gem
[ -f ~/.travis/travis.sh ] && source ~/.travis/travis.sh

# init pyenv
[ -n `which pyenv` ] && eval "$(pyenv init -)"
