#!/bin/sh

HISTSIZE=1000000
SAVEHIST=1000000

export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export MANPAGER='nvim +Man!'
export MANWIDTH=999
export TERM='screen-256color' 

# PATH additions
export PATH="$HOME/bin":$PATH
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.cargo/bin":$PATH
export PATH="$HOME/local/nvim/bin":$PATH

