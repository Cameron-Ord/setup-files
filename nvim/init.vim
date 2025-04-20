syntax on

if has('termguicolors')
  set termguicolors
endif

set number
set ruler
set textwidth=80

runtime! ftplugin/man.vim
set expandtab
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set showmode
set showcmd

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula
