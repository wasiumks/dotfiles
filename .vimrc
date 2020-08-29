set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'vim-scripts/wombat256.vim'
Plug 'vim-airline/vim-airline'
set laststatus=2
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

call plug#end()

filetype plugin on
filetype plugin indent on
set mouse=a
set hlsearch
set incsearch
set ignorecase
set smartcase


syntax on

" 256-color support
set t_Co=256
color wombat256mod

syntax on
set cursorline

" Showing line numbers and length
set number  " show line numbers
set tw=80   " width of document (used by gd)
set nowrap  " don't automatically wrap on load
set fo-=t   " don't automatically wrap text when typing
