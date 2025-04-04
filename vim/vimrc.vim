if exists('g:configpath') == 0
    let g:configpath = '~/dotfiles/vim/'
endif
 
exec 'source' g:configpath . '/set.vim'

set number   
":setlocal spell spelllang=ru_yo,en_us
syntax on 

let g:airline#extensions#tabline#enabled = 1

set showcmd


call plug#begin('~/.vim/plugged')

"file explorers
Plug 'scrooloose/nerdtree', { 'on':  ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'vifm/vifm.vim', { 'on':  ['Vifm'] }

"theme
Plug 'tomasiser/vim-code-dark'
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
Plug 'NLKNguyen/papercolor-theme'

"surround 
Plug 'tpope/vim-surround'
"Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'

"git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"json
Plug 'elzr/vim-json'

"log
Plug 'mtdl9/vim-log-highlighting'

"search
Plug 'majutsushi/tagbar'
"Plug 'kien/ctrlp.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"moving 
Plug 'bkad/camelcasemotion'
Plug 'justinmk/vim-sneak'
Plug 'matze/vim-move'
Plug 'easymotion/vim-easymotion'

"syntax
Plug 'sheerun/vim-polyglot'
"Plug 'vim-syntastic/syntastic'
Plug 'ekalinin/Dockerfile.vim'

"C#
"Plug 'OmniSharp/omnisharp-vim'
"Plug 'OrangeT/vim-csharp'

"Airline
Plug 'vim-airline/vim-airline' "lean & mean status/tabline for vim that's light as air

"marks
Plug 'kshenoy/vim-signature'

Plug 'tpope/vim-repeat'

"cursors
" if exists('g:vscode')
    " Plug 'vscode-neovim/vscode-multi-cursor.nvim'
" else
    Plug 'terryma/vim-multiple-cursors'
" endif

"Tabular
Plug 'godlygeek/tabular'

"Markdown
Plug 'tpope/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
Plug 'dhruvasagar/vim-table-mode'
Plug 'tpope/vim-liquid'

" Recover
Plug 'chrisbra/Recover.vim'

" Russian
Plug 'Velesey/vim-plugin-ruscmd'
if has('win32')
    Plug 'lyokha/vim-xkbswitch'
endif

"paste
Plug 'vim-scripts/ReplaceWithRegister'

"code objects
Plug 'vim-scripts/argtextobj.vim'

Plug 'mhinz/vim-startify'

" selection
Plug 'machakann/vim-highlightedyank'

call plug#end()


"themes
if  exists('g:beautytheme') || exists('g:GuiLoaded') || has("gui_running") || has ("gui")
   "colorscheme codedark
    colorscheme gruvbox
else
    set background=dark
endif
"let g:airline_theme = 'codedark'
let g:airline_theme = 'gruvbox'

"mappings
exec 'source' g:configpath . '/mappings.vim'
