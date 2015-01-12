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
set list listchars=tab:»·,trail:·	" show hidden tabs and white spaces


" Gathers vim files
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swap//
set undodir=~/.vim/.undo//

" toggle paste mode
nnoremap <leader>p :set invpaste paste?<CR>
nmap <c-s> :w<CR>					" Ctrl+S to save current file in normal mode
vmap <c-s> <Esc><c-s>gv					" Ctrl+S to save current file in visual mode
imap <c-s> <Esc>:w<CR>					" Ctrl+S to save current file in insert mode

map <c-q> :q<CR>					" Ctrl+Q to quit current window
nmap <C-Q> :q<CR>
