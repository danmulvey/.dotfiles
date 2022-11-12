#!/bin/bash

# this is a simple script to link our dotfiles

# check for arg[1] == new, then we back up existing dotfiles
if [ "$1" == 'new' ]; then
    # if the file already exists, move it to a backup folder
    echo "backing up existing dotfiles"
    
    backup="$HOME/.dotfiles/old"
    mkdir -p $backup
    
    mv ~/.gitconfig $backup/.gitconfig
    mv ~/.zshrc     $backup/.zshrc
    mv ~/.tmux.conf $backup/.tmux.conf
fi

# link the dotfiles
echo "linking dotfiles in ~/.dotfiles"
ln -sv ~/.dotfiles/.gitconfig ~
ln -sv ~/.dotfiles/.tmux.conf ~
ln -sv ~/.dotfiles/.zshrc ~
ln -sv ~/.dotfiles/.config/nvim ~/.config/nvim
