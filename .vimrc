set nocompatible

syntax enable
set backspace=indent,eol,start

" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Side numbers
set number
set relativenumber

" Buffer stuff
set hidden

" Rendering
set wildmenu
set lazyredraw
set incsearch
set hlsearch

" Keymaps
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>
inoremap kj <esc>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on

" Solarized Color Scheme
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
