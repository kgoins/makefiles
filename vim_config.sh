#!/bin/sh

# todo: 
# - check to see if bundle dir exists
# - check to see if each plugin is already loaded by looking at the string
#     directly preceeding the .git but before the / via regex etc.
# - add ability to select which plugins to install

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

echo "installing Snipmate"
cd ~/.vim/bundle
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
