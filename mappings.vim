let mapleader=" " 

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

let g:EasyMotion_do_mapping = 0 " Disable default mappings
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>L <Plug>(easymotion-overwin-line)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>t <Plug>(easymotion-t2)
map  <Leader>f <Plug>(easymotion-bd-f)
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

nnoremap X "xX
vnoremap X "xX
nnoremap x "xx
vnoremap x "xx

nnoremap d "xd
vnoremap d "xd
nnoremap D "xD
vnoremap D "xD

nnoremap c "xc
vnoremap c "xc
nnoremap C "xC
vnoremap C "xC

nnoremap s "xs
vnoremap s "xs
nnoremap S "xS
vnoremap S "xS