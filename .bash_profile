# Set color
export CLICOLOR=1

# Homebrew
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Git
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
