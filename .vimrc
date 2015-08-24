" Vim settings, not Vi
set nocompatible

" Temporarily disabled for Vundle, required
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'


" All Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Make bell only visual
set visualbell

" Backspace behavior 'fix'
set backspace=indent,eol,start

" Syntax highlighting
syntax on

" Line numbers
set number

" Allow hidden buffers
set hidden

" Indent settings
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
