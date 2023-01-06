#!/bin/bash

CWD=`pwd`

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .vimrc ~/

cd ~/.vim/plugged/youcompleteme
git submodule update --init --recursive
./install.py

cd $CWD

