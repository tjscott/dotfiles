#!/bin/bash

# Script to set up dotfiles and symlink them

# Find root of dotfiles checkout
DOTFILEROOT=$(git rev-parse --show-toplevel)

mkdir -p ~/.bash.d
mkdir -p ~/.vim
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/swapfiles

ln -s $DOTFILEROOT/bashrc ~/.bashrc
ln -s $DOTFILEROOT/bash-prompt ~/.bash.d/bash-prompt
ln -s $DOTFILEROOT/vimrc ~/.vimrc
ln -s $DOTFILEROOT/gitconfig ~/.gitconfig
ln -s $DOTFILEROOT/tmux.conf ~/.tmux.conf
