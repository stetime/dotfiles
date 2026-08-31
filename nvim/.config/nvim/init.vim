set number 
set nocompatible
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set autoindent
syntax on
set mouse=a
set clipboard=unnamedplus
set ttyfast
set cursorline
filetype plugin on
filetype plugin indent on
call plug#begin()
Plug 'miikanissi/modus-themes.nvim'
call plug#end()
colorscheme modus " modus_operandi, modus_vivendi
