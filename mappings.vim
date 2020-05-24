let mapleader=" " 

nmap <C-e> :NERDTreeToggle<CR>
nmap <C-e><C-e> :NERDTreeFind<CR>
nmap <F8> :TagbarToggle<CR>

" easymotion ------------------
let g:EasyMotion_do_mapping = 0 " Disable default mappings
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>L <Plug>(easymotion-overwin-line)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)
map <Leader>s <Plug>(easymotion-s2)
map <Leader>S <Plug>(easymotion-overwin-f2)
map <Leader>t <Plug>(easymotion-t2)
map <Leader>f <Plug>(easymotion-bd-f)
map <Leader>F <Plug>(easymotion-overwin-f)
" /easymotion ------------------

" /camelCase ------------------
map <Leader>w <Plug>CamelCaseMotion_w
map <Leader>b <Plug>CamelCaseMotion_b
map <Leader>e <Plug>CamelCaseMotion_e
map <Leader>ge <Plug>CamelCaseMotion_ge

map <Leader>iw <Plug>CamelCaseMotion_iw
map <Leader>ib <Plug>CamelCaseMotion_ib
map <Leader>ie <Plug>CamelCaseMotion_ie
" /camelCase ------------------

" sneak ------------------
map f <Plug>Sneak_f
map F <Plug>Sneak_F
map t <Plug>Sneak_t
map T <Plug>Sneak_T
" /sneak ------------------

" windows-style ------------------
map <leader>a ggVG
map <leader>ф ggVG

nmap <leader>c "*yy 
vmap <leader>c "*y 
nmap <leader>с "*yy  
vmap <leader>с "*y 
 
map <leader>v "*p 
map <leader>м "*p 
" /windows-style ------------------

map gn :bn<cr>
map gp :bp<cr>

" markdown table ------------------
noremap zn f\|
noremap zN f\|a
inoremap <C-z>n <ESC>f\|a
inoremap <C-z>т <ESC>f\|a
noremap zp F\|
noremap zP F\|i
inoremap <C-z>p <ESC>F\|i
inoremap <C-z>з <ESC>F\|i

noremap <C-f> :Tabularize /\|<CR>
" /markdown table ------------------

" vim-multiple-cursors ---------------------
let g:multi_cursor_use_default_mapping=0
noremap <C-f> :Tabularize /\|<CR>
let g:multi_cursor_start_word_key      = '<C-N>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-N>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-N>'
let g:multi_cursor_prev_key            = '<C-P>'
let g:multi_cursor_skip_key            = '<C-X>'
let g:multi_cursor_quit_key            = '<Esc>'
" /vim-multiple-cursors ---------------------

" vim-surround ---------------
nmap вы  <Plug>Dsurround
nmap сы  <Plug>Csurround
nmap сЫ  <Plug>CSurround
nmap ны  <Plug>Ysurround
nmap нЫ  <Plug>YSurround
nmap ныы <Plug>Yssurround
nmap нЫы <Plug>YSsurround
nmap нЫЫ <Plug>YSsurround
xmap пЫ  <Plug>VgSurround
" /vim-surround --------------

" spelling -------------------
map <Leader>z [sz=1<CR>``
map <Leader>я [sz=1<CR>``
map <Leader>Z ]sz=1<CR>``
map <Leader>Я ]sz=1<CR>``
map <F3> :setlocal spell! spelllang=ru_yo,en_us<CR>
" /spelling ------------------

" fzf ---------------------
nmap <C-p> :Files<CR>
" /fzf ---------------------
