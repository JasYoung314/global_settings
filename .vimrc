"Syntax Highlighting for Mac os
filetype plugin indent on
syntax on

"Syntax coloring for sage 
augroup filetypedetect
	au! BufRead,BufNewFile *.sage,*.spyx,*.pyx setfiletype python
augroup END

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

call vundle#end()
filetype plugin indent on 

