set nocompatible              " be iMproved, required
filetype off                  " required

syntax on

filetype plugin indent on

set tabstop=2

set shiftwidth=2

set expandtab

set smarttab

set paste

set number

set autoindent

autocmd BufWritePre * :%s/\s\+$//e

set showcmd
