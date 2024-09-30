" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

set number
set relativenumber

set shiftwidth=4 tabstop=4 expandtab

set scrolloff=10

" Ignore capital letters during search.
set ignorecase
" Override the ingorecase option if search for capital letters.
set smartcase

set showcmd
set showmode
set hlsearch
set history=9999
set wildmenu
set wildmode=list:longest
colorscheme xcodedarkhc
set guifont=Menlo\ Regular:h14

autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

""" Plugins...
call plug#begin('~/.vim/plugged')

Plug 'lunacookies/vim-colors-xcode'
Plug 'ycm-core/YouCompleteMe'
Plug 'elkowar/yuck.vim'

call plug#end()

