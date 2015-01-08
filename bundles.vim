set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'bling/vim-airline'			" status line
Plugin 'tpope/vim-fugitive'			" git wrapper 
Plugin 'airblade/vim-gitgutter'			" git status
Plugin 'scrooloose/nerdtree'			" file system explorer
Plugin 'kien/ctrlp.vim' 			" fuzzy file finder
Plugin 'editorconfig/editorconfig-vim' 		" editor config
Plugin 'rking/ag.vim'				" search
Plugin 'flazz/vim-colorschemes'		 	" color scheme
Plugin 'Lokaltog/vim-easymotion'		" simple search
Plugin 'Shutnik/jshint2.vim'			" js syntax validations
Plugin 'brettof86/vim-swigjs'			" swig syntax



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
