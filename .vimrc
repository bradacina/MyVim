set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/EasyGrep'
Plugin 'kien/ctrlp.vim'

call vundle#end()

filetype plugin indent on

set expandtab
set shiftwidth=2
set softtabstop=2

" set current working folder to the same folder the file i'm currently editing
" is in
autocmd BufEnter * lcd %:p:h 

