#!/bin/sh

echo "installing pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "installing delimitmate"
cd ~/.vim/bundle
git clone https://github.com/Raimondi/delimitMate.git

echo "installing syntastic"
cd ~/.vim/bundle && \
git clone https://github.com/scrooloose/syntastic.git

echo "installing easyMotion"
cd ~/.vim/bundle && \
git clone https://github.com/easymotion/vim-easymotion.git
