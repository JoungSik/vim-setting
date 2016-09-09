set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'The-NERD-tree'

call vundle#end()
filetype plugin indent on

let NERDTreeWinPos = "left"
nmap <F1> :NERDTree<CR>

set nu
set smartindent
set hlsearch
set showmatch
set showcmd
set showmode
set expandtab
set ignorecase
set lpl
set title
set ruler
set ts=4

map! () ()<ESC>i
map! (); ();<ESC>hi
map! [] []<ESC>i
map! {} {}<ESC>i
map! {}; {};<BS><ESC>i<CR><ESC>O<BS>
map! <> <><ESC>i
map! '' ''<ESC>i
map! "" ""<ESC>i

syntax on
