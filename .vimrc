set nocompatible
filetype off

if has("win32")
  set rtp+=$HOME/.vim/bundle/Vundle.vim
else 
  set rtp+=~/.vim/bundle/Vundle.vim
endif

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/EasyGrep'
Plugin 'kien/ctrlp.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

filetype plugin indent on
syntax enable

"set t_Co=256
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized 


set expandtab
set shiftwidth=2
set softtabstop=2

" set current working folder to the same folder the file i'm currently editing
" is in
autocmd BufEnter * lcd %:p:h 

