" Run Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" utf-8 all the way
scriptencoding utf-8

" no vi compatibility
set nocompatible

" Disable bell
set vb t_vb=

" disable backups
set nobackup
set nowritebackup
set noswapfile

" no line wrapping
set nowrap

" set tab to 2 spaces and copied down
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" enable line numbers
set number
set numberwidth=4

" hide stuffs
set hidden

" use tab complete menu
set wildmenu

" kill trailing whitespaces when exiting file
autocmd BufWritePre * :%s/\s\+$//e

"
" WINDOW SPLITTING
"
set splitbelow
set splitright

" KEYBINDINGS
" 
let mapleader=","
