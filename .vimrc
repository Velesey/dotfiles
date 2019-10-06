"curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
set number                                                                                                        
set hlsearch                                                                                                      
set incsearch                                                                                                     
set enc=utf-8                                                                                                     
syntax on                                                                                                         
                                                                                                                  
let g:airline#extensions#tabline#enabled = 1                                                                      
                                                                                                                  
call plug#begin('~/.vim/plugged')                                                                                 
                                                                                                                  
                                                                                                                  
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                                                           
                                                                                                                  
"theme                                                                                                            
Plug 'tomasiser/vim-code-dark'                                                                                    
                                                                                                                  
Plug 'jiangmiao/auto-pairs'                                                                                       
                                                                                                                  
"git                                                                                                              
Plug 'tpope/vim-fugitive'                                                                                         
Plug 'airblade/vim-gitgutter'                                                                                     
                                                                                                                  
"json                                                                                                             
Plug 'elzr/vim-json'                                                                                              
"log                                                                                                              
Plug 'mtdl9/vim-log-highlighting'                                                                                 
"search                                                                                                           
Plug 'kien/ctrlp.vim'                                                                                             
                                                                                                                  
"syntax                                                                                                           
Plug 'sheerun/vim-polyglot'                                                                                       
"Plug 'vim-syntastic/syntastic'                                                                                   
                                                                                                                  
"C#                                                                                                               
Plug 'OmniSharp/omnisharp-vim'                                                                                    
                                                                                                                  
Plug 'vim-airline/vim-airline' "lean & mean status/tabline for vim that's light as air                            
                                                                                                                  
call plug#end()                                                                                                   
                                                                                                                  
                                                                                                                  
"themes                                                                                                           
colorscheme codedark                                                                                              
let g:airline_theme = 'codedark'                                                                                  
"set background=dark                                                                                              
                                                                                                                  
"mappings                                                                                                         
map <C-n> :NERDTreeToggle<CR>                                                                                     
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif             
