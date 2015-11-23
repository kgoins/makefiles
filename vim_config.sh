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

echo "installing Commentary"
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-commentary.git

echo "installing supertab"
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-commentary.git
git clone https://github.com/ervandew/supertab.git

echo "installing snipmate"
cd ~/.vim/bundle
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
git clone https://github.com/honza/vim-snippets.git
