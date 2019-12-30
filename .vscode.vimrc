source ~/.vimrc/set.vim

call plug#begin('~/.vim/plugged-vscode')

"moving 
Plug 'bkad/camelcasemotion'
Plug 'asvetliakov/vim-easymotion'

call plug#end()

"mappings
source ~/.vimrc/mappings.vim
