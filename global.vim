" be 'modern'
set nocompatible
syntax on
filetype plugin indent on

let mapleader = ","

" Appearance
set t_Co=256 " 256 colors
set background=dark
color grb256
colorscheme monokain

set hlsearch		" highlight search terms


" Gathers vim files
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swap//
set undodir=~/.vim/.undo//

" toggle paste mode
nnoremap <leader>p :set invpaste paste?<CR>
