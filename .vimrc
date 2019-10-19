"curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
set nocompatible
set number   

"search and highlights
set hlsearch                                                                                             
set incsearch
set ignorecase
set smartcase

set enc=utf-8 
set guifont=Lucida_Console:h10:cANSI 
set guifontwide=Lucida_Console:h12
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
:setlocal spell spelllang=ru_yo,en_us
syntax on 

let g:airline#extensions#tabline#enabled = 1

set showcmd


call plug#begin('~/.vim/plugged')


Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"theme
Plug 'tomasiser/vim-code-dark'

Plug 'jiangmiao/auto-pairs'

"git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"json
Plug 'elzr/vim-json'
"log
Plug 'mtdl9/vim-log-highlighting'
"search
Plug 'kien/ctrlp.vim'

Plug 'easymotion/vim-easymotion'

"syntax
Plug 'sheerun/vim-polyglot'
"Plug 'vim-syntastic/syntastic'

"C#
Plug 'OmniSharp/omnisharp-vim'
Plug 'OrangeT/vim-csharp'

Plug 'vim-airline/vim-airline' "lean & mean status/tabline for vim that's light as air
Plug 'majutsushi/tagbar'
call plug#end()


"themes
colorscheme codedark
let g:airline_theme = 'codedark'
"set background=dark
hi Search ctermbg=LightYellow
hi Search ctermfg=Red

"mappings
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
let mapleader=" " 

map <Leader><Leader>l <Plug>(easymotion-lineforward)
map <Leader><Leader>L <Plug>(easymotion-overwin-line)
map <Leader><Leader>j <Plug>(easymotion-j)
map <Leader><Leader>k <Plug>(easymotion-k)
map <Leader><Leader>h <Plug>(easymotion-linebackward)

imap <C-L> <ESC>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
