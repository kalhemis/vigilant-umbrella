"call plug#begin()
"call plug#end()

source $VIMRUNTIME/mswin.vim
behave mswin

filetype on
set nocompatible
syntax on

filetype plugin indent on
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab

set number

set noundofile

set fileformat=unix

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++20 % -o %:r -Wall -Wextra -O2 <CR>
autocmd filetype cpp nnoremap <F10> :!kitty --hold ./%:r<CR>
