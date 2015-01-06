set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'bling/vim-airline'		" status line
Plugin 'tpope/vim-fugitive'		" git wrapper 
Plugin 'airblade/vim-gitgutter'		" git status
Plugin 'kien/ctrlp.vim' 		" fuzzy file finder



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
