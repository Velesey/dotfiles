let mapleader=" " 

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

map <Leader><Leader>l <Plug>(easymotion-lineforward)
map <Leader><Leader>L <Plug>(easymotion-overwin-line)
map <Leader><Leader>j <Plug>(easymotion-j)
map <Leader><Leader>k <Plug>(easymotion-k)
map <Leader><Leader>h <Plug>(easymotion-linebackward)

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
