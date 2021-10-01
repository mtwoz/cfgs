let mapleader=" "
" let g:molokai_original = 1

syntax on
syntax enable

set number
set cursorline
set wrap
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set t_Co=256
" set term=xterm

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

noremap <LEADER><CR> :nohlsearch<CR>

inoremap vv <esc>

exec "nohlsearch"

colorscheme molokai


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'vim-airline/vim-airline' 

" Initialize plugin system
call plug#end()

