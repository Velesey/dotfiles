set nocompatible

"search and highlightsset hlsearch                                                                                             
set incsearch
set ignorecase
set smartcase

set enc=utf-8 
if has('win32')
  set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
  let g:XkbSwitchEnabled = 1
  let g:XkbSwitchLib = 'c:\tools\neovim\Neovim\bin\libxkbswitch64.dll'
  let g:XkbSwitchIMappings = ['ru']
endif

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

let g:eregex_default_enable = 0

" optional key for macos
let g:move_key_modifier = 'C'                
let g:move_key_modifier_visualmode = 'C'     


