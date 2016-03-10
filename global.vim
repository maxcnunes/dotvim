" be 'modern'
set nocompatible
syntax on
filetype plugin indent on

let mapleader = ","			" map leader key to ','
"set term=xterm-256color
set termencoding=utf-8

""""""""""""""""""""""""""""""
" Appearance
""""""""""""""""""""""""""""""
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"
set background=dark
colorscheme solarized
"colorscheme "atom-dark-256"
"colorscheme "base16-ocean"
"colorscheme slate
"colorscheme "atom-dark"
"colorscheme seti
"colorscheme hybrid
"colorscheme onedark
"colorscheme "tomorrow-night"

"let base16colorspace=256  " Access colors present in 256 colorspace"
"let g:solarized_termtrans = 1

set number
set hlsearch				" highlight search terms
set list listchars=tab:»·,trail:·	" show hidden tabs and white spaces


""""""""""""""""""""""""""""""
" Gathers vim files
""""""""""""""""""""""""""""""
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swap/
set undodir=~/.vim/.undo/


""""""""""""""""""""""""""""""
" mapping commands
""""""""""""""""""""""""""""""
nnoremap <leader>p :set invpaste paste?<CR>		" toggle paste mode
noremap <silent> <Leader>c :nohl<Return>		" clean search highlight 

nmap <c-s> :w<CR>					" Ctrl+S to save current file in normal mode
vmap <c-s> <Esc><c-s>gv					" Ctrl+S to save current file in visual mode
imap <c-s> <Esc>:w<CR>					" Ctrl+S to save current file in insert mode

map <c-q> :q<CR>					" Ctrl+Q to quit current window
nmap <C-Q> :q<CR>

nnoremap <leader>bb :bnext<CR>				" switch to next buffer
nnoremap <leader>bc :bd<CR>				" close current buffer

set textwidth=120
set colorcolumn=+1
