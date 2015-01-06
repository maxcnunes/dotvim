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


""""""""""""""""""""""""""""""
" gitx
""""""""""""""""""""""""""""""
" Open GitX (requires gitx in $PATH)
function! s:GitX(...)
  silent exe '!gitx --git-dir='.b:git_dir.' '.join(a:000)
  redraw!
endfunction

augroup ft_gitx
  " Open GitX
  autocmd User Fugitive command! -buffer -nargs=* Gitx call s:GitX(<q-args>)
  autocmd User Fugitive noremap <buffer> <leader>gx :Gitx<cr>

  " Alias Gstage (Opens GitX on stage view)
  autocmd User Fugitive command! -buffer Gstage call s:GitX('-c')
  autocmd User Fugitive noremap <buffer> <leader>gt :Gstage<cr>
augroup END
