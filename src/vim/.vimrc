call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

call plug#end()
set tabstop=4
set shiftwidth=4

set ai

set showmatch
set hlsearch
set incsearch
set ignorecase
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

set noswapfile

set foldmethod=syntax
set foldlevel=2

set clipboard=unnamedplus
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set so=999
