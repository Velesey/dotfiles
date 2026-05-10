"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

"search and highlights
set hlsearch                                                                                             
set incsearch
set ignorecase
set smartcase

set visualbell
set noerrorbells

set ideajoin

set surround
set easymotion
set commentary
Plug 'terryma/vim-multiple-cursors'
set argtextobj
set ReplaceWithRegister
set highlightedyank
set exchange
set dial

set which-key
" disable the timeout option
set notimeout

" increase the timeoutlen (default: 1000), don't add space around the equal sign
set timeoutlen=5000

set NERDTree

set sneak
set quickscope
set multicursor
set matchit
"set keep-english-in-normal
set keep-english-in-normal-and-restore-in-insert

sethandler <S-CR> a:vim
sethandler <S-Left> a:vim
sethandler <C-;> a:vim
sethandler <C-S-;> a:vim
sethandler <M-;> a:vim
sethandler <M-S-;> a:vim
sethandler <C-A> a:vim
sethandler <C-C> a:vim
sethandler <C-D> a:vim
sethandler <C-H> a:vim
sethandler <C-I> a:vim
sethandler <C-J> a:vim
sethandler <C-K> a:vim
sethandler <C-L> a:vim
sethandler <C-N> a:vim
sethandler <C-O> a:vim
sethandler <C-P> a:vim
sethandler <C-R> a:vim
sethandler <C-S> a:vim
sethandler <C-V> a:vim
sethandler <C-W> a:vim
sethandler <C-[> a:vim


let mapleader=" " 

map <leader>a :action $SelectAll<CR>
map <leader>c :action $Copy<CR>
map <leader>v :action $Paste<CR>
map <leader>x :action $Cut<CR>

map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)
map <Leader>s <Plug>(easymotion-s2)
map <Leader>t <Plug>(easymotion-t2)
map <Leader>f <Plug>(easymotion-bd-f)

map <C-a> :DialIncrement<CR>
map <C-x> :DialDecrement<CR>

" change line with template
map <Leader>x _yiw"zPf$Plxj

let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
let g:qs_primary_color = '#ff0000'
let g:qs_secondary_color = '#ff00ff'

let g:dial_include = "basic,numbers,dates,java,python:async,markdown:task_item"
