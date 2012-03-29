#!/bin/bash

DOT_FILES=( .zsh .zshrc .zshrc.alias .zshrc.linux .zshrc.osx .ctags .gitconfig .gitignore .screenrc .vimrc)

for file in ${DOT_FILES[@]}
do
    rm $HOME/$file
done
