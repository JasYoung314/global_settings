"Syntax Highlighting for Mac os
filetype plugin indent on
syntax on

""Syntax coloring for sage
autocmd BufRead,BufNewFile,BufWritePost *.sage set filetype=python
autocmd BufRead,BufNewFile,BufWritePost *.spyx,*.pyx set filetype=python.c

"Tab settings
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Allows easy pasting
set paste

"Vundle Plugins
set nocompatible
filetype off   

"Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'
"Extra functionality
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'

call vundle#end()
filetype plugin indent on 

