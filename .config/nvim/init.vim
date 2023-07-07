syntax on
filetype plugin indent on

set scrolloff=8
set number
set relativenumber

set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent
set smartindent

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>

inoremap jk <ESC>

call plug#begin()
Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord
