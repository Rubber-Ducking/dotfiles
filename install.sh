#!/bin/bash

#directory
dir=~/dotfiles
olddir=~/dotfiles_old
files="vimrc vim zshrc Xdefaults" #list of files I want to backup

echo "create $olddir"
mkdir -p $olddir
echo "done"

echo "Cd to $dir directory"
cd $dir
echo "done"

for file in $files; do
    echo "moving any existing dotfiles from ~ to $olddir"
    mv ~/.$file ~/dotfiles_old
    echo "Creating the symlinks in home"
    ln -s $dir/$file ~/.$file
done
