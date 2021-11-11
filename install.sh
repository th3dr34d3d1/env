#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo "Creating symlink for ~/.vimrc"
if [ -f ~/.vimrc ]  || [ -L ~/.vimrc ]; then
    rm ~/.vimrc
fi
ln -s $DIR/.vimrc ~/.vimrc

echo "Creating symlink for ~/.bashrc"
if [ -f ~/.vimrc ]  || [ -L ~/.bashrc ]; then
    rm ~/.bashrc
fi
ln -s $DIR/.bashrc ~/.bashrc
