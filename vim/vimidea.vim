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
set multiple-cursors
set argtextobj
set ReplaceWithRegister
set highlightedyank
set exchange

set NERDTree

set sneak
set quickscope
set multicursor
set matchit

"set keep-english-in-normal
"set keep-english-in-normal-and-restore-in-insert

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

" change line with template
map <Leader>x _yiw"zPf$Plxj

let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
let g:qs_primary_color = '#ff0000'
let g:qs_secondary_color = '#ff00ff'
