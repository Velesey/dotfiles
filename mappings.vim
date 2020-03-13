let mapleader=" " 

map <C-e> :NERDTreeToggle<CR>
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

map <Leader>w <Plug>CamelCaseMotion_w
map <Leader>b <Plug>CamelCaseMotion_b
map <Leader>e <Plug>CamelCaseMotion_e
map <Leader>ge <Plug>CamelCaseMotion_ge

map <Leader>iw <Plug>CamelCaseMotion_iw
map <Leader>ib <Plug>CamelCaseMotion_ib
map <Leader>ie <Plug>CamelCaseMotion_ie

map <leader>a ggVG
 
map gn :bn<cr>
map gp :bp<cr>

xnoremap p pgvy

let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_start_word_key      = '<C-N>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-N>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-N>'
let g:multi_cursor_prev_key            = '<C-P>'
let g:multi_cursor_skip_key            = '<C-X>'
let g:multi_cursor_quit_key            = '<Esc>'

