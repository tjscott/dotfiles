" Use Vim settings rather than Vi
set nocompatible

" Allow backspace over everything in insert mode
set backspace=indent,eol,start

set history=50    " keep 50 lines of command history
set ruler         " show the cursor position at all times
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set number        " line numbers

" Tab stops and spaces
set sw=4
set ts=4
set expandtab

" Use common backup and swap directories
set directory=$HOME/.vim/swapfiles/
set backupdir=$HOME/.vim/backup/

filetype plugin indent on

syntax on
filetype on

" Fix vim mangling yaml indents
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

