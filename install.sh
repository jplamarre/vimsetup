#!/bin/bash

echo "Setuping vim"
cd ~
git clone http://github.com/jplamarre/vim ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
export PATH=$PATH:~/.vim/bundle/phpmd/src/bin
echo "Done"
