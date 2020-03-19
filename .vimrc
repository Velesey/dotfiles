if exists('g:configpath') == 0
    let g:configpath = '~/vimrc/'
endif
 
exec 'source' g:configpath . '/set.vim'

set number   
":setlocal spell spelllang=ru_yo,en_us
syntax on 

let g:airline#extensions#tabline#enabled = 1

set showcmd


call plug#begin('~/.vim/plugged')


Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vifm/vifm.vim'

"theme
Plug 'tomasiser/vim-code-dark'

"surround 
Plug 'tpope/vim-surround'
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
Plug 'ekalinin/Dockerfile.vim'

"C#
Plug 'OmniSharp/omnisharp-vim'
Plug 'OrangeT/vim-csharp'

"Airline
Plug 'vim-airline/vim-airline' "lean & mean status/tabline for vim that's light as air

"marks
Plug 'kshenoy/vim-signature'

Plug 'tpope/vim-repeat'

"cursors
Plug 'terryma/vim-multiple-cursors'

"Tabular
Plug 'godlygeek/tabular'

"Markdown
Plug 'tpope/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
Plug 'dhruvasagar/vim-table-mode'

call plug#end()


"themes
if exists('g:beautytheme') 
    colorscheme codedark
else
    set background=dark
endif
let g:airline_theme = 'codedark'


"mappings
exec 'source' g:configpath . '/mappings.vim'
