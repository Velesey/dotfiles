source ~/.vimrc/set.vim

call plug#begin('~/.vim/plugged-vscode')

"moving 
Plug 'bkad/camelcasemotion'
Plug 'asvetliakov/vim-easymotion'

"surround 
Plug 'tpope/vim-surround'

Plug 'tpope/vim-repeat'

call plug#end()

"mappings
source ~/.vimrc/mappings.vim


