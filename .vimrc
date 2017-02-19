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

" Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Autosave folds
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" Vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

Plugin 'ajh17/VimCompletesMe'

Plugin 'mattn/emmet-vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'neowit/vim-force.com'

Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on

" Solarized Color Scheme
syntax enable
set background=dark
colorscheme solarized

" Powerline
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme = 'solarized'

" Vim-Force.com
let g:apex_tooling_force_dot_com_path = '/Users/calvinatlan/.vim/bundle/vim-force.com/tooling-force.com-0.3.8.0.jar'
let g:apex_backup_folder = '/Users/calvinatlan/Apex/Backup'
let g:apex_temp_folder = '/Users/calvinatlan/Apex/Temp'
let g:apex_properties_folder = 'Users/calvinatlan/Apex/sf.properties'
