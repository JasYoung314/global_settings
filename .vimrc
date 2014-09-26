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

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on 

