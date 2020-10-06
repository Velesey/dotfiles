if exists('g:configpath') == 0
    let g:configpath = '~/vimrc/'
endif

exec 'source' g:configpath . '/set.vim'

call plug#begin('~/.vim/plugged-vscode')

"moving 
Plug 'bkad/camelcasemotion'
Plug 'asvetliakov/vim-easymotion'

"surround 
Plug 'tpope/vim-surround'

Plug 'tpope/vim-repeat'

call plug#end()

"mappings
exec 'source' g:configpath . '/mappings.vim'
