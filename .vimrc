"Syntax Highlighting for Mac os
filetype plugin indent on
syntax on

"Line numbers
set nu

"Stops vim producing swp files
set noswapfile

"Kills arrow keys and productivity
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

""Syntax coloring for sage
autocmd BufRead,BufNewFile,BufWritePost *.sage set filetype=python
autocmd BufRead,BufNewFile,BufWritePost *.spyx,*.pyx set filetype=python.c

"Tab settings
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"line numbering
set nu

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
"Smart Tabbing
Plugin 'godlygeek/tabular'
"Syntastic is cool
Plugin 'scrooloose/syntastic'
"File viewer in sidebar
Plugin 'scrooloose/nerdtree'
"Maps nerdtree Keys
map <F9> :NERDTreeToggle<CR>
" tagbar: to navigate all the tags of a file
Plugin 'majutsushi/tagbar'
" Mapping <F9> to get it to work
nmap <F10> :TagbarToggle<CR>
"Automatically uses pep8 when pressing <F8>
Bundle 'tell-k/vim-autopep8'
"Allows me to post code as a gist
Plugin 'mattn/gist-vim'
"Required for the gist plugin
Plugin 'mattn/webapi-vim' 

call vundle#end()
filetype plugin indent on 

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

