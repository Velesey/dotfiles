if exists('g:configpath') == 0
    let g:configpath = '~/vimrc/'
endif

exec 'source' g:configpath . '/set.vim'

call plug#begin('~/.vim/plugged-vscode')

"moving 
Plug 'bkad/camelcasemotion'
Plug 'asvetliakov/vim-easymotion'

call plug#end()

"mappings
exec 'source' g:configpath . '/mappings.vim'
