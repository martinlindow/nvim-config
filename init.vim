
call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'francoiscabrol/ranger.vim'
Plug 'davidhalter/jedi-vim'
call plug#end()

" Appearence
syntax on
set number
set termguicolors
colorscheme base16-default-dark
let base16colorspace=256

filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

let g:python_host_prog = '/home/martin/.pyenv/versions/py2nvim/bin/python'
let g:python3_host_prog = '/home/martin/.pyenv/versions/py3nvim/bin/python'
