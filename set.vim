set nocompatible

"search and highlightsset hlsearch                                                                                             
set incsearch
set ignorecase
set smartcase

set enc=utf-8 
"set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

let g:EasyMotion_smartcase = 1

"set clipboard=unnamed,unnamedplus
set invrelativenumber " use j and k for moving
if has('mouse')
  set mouse=r
endif

let g:table_mode_corner='|'

set backupdir=~/.backup/,/tmp//
set directory=~/.swp/,/tmp//
set undodir=~/.undo/,/tmp//

let NERDTreeShowHidden=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set tabstop=4
set shiftwidth=4
set expandtab
