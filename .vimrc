"vimrc (vim runtime configuration file) 

"show line numbers
set number        

"set default encoding
set encoding=utf-8

"wrap lines
set wrap

set lazyredraw
set showmatch

"show statusbar
set laststatus=2

set ruler

"colorscheme slate

syntax enable
filetype plugin indent on

set tabstop=4
set expandtab   
set shiftwidth=4    
set softtabstop=4   
set autoindent      
set smartindent 

set incsearch
set hlsearch

"extend undo history 
set history=100

"set persistent undo
if has('persistent_undo')      
  set undofile                 
  set undodir=$HOME/.vim/undo
  endif
