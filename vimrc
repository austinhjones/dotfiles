syntax on
let g:airline_theme='angr'

" Vundle Stuff 
set nocompatible              " be iMproved, required for Vundle
filetype off                  " required for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" [1] Prettify code
Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }

" [2] Status bar at bottom of page
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required
filetype plugin indent on    " required
" End Vundle Stuff
