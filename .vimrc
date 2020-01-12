if exists('g:configpath') == 0
    let g:configpath = '~/vimrc/'
endif

exec 'source' g:configpath . '/set.vim'

set number   
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
Plug 'majutsushi/tagbar'
Plug 'kien/ctrlp.vim'

"moving 
Plug 'bkad/camelcasemotion'
Plug 'easymotion/vim-easymotion'

"syntax
Plug 'sheerun/vim-polyglot'
"Plug 'vim-syntastic/syntastic'

"C#
Plug 'OmniSharp/omnisharp-vim'
Plug 'OrangeT/vim-csharp'

Plug 'vim-airline/vim-airline' "lean & mean status/tabline for vim that's light as air

"marks
Plug 'kshenoy/vim-signature'

call plug#end()


"themes
colorscheme codedark
let g:airline_theme = 'codedark'
"set background=dark
hi Search ctermbg=LightYellow
hi Search ctermfg=Red

"mappings
exec 'source' g:configpath . '/mappings.vim'