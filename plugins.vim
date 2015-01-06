" Configurations of all plugins


""""""""""""""""""""""""""""""
" vim-airline
""""""""""""""""""""""""""""""
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='powerlineish'
set noshowmode


""""""""""""""""""""""""""""""
" ctrlp.vim
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 2
let g:ctrlp_by_filename = 1
let g:ctrlp_max_files = 600
let g:ctrlp_max_depth = 5


""""""""""""""""""""""""""""""
" nerdtree
""""""""""""""""""""""""""""""
noremap <silent> <Leader>t :NERDTreeToggle<Return>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore = ['tmp']
