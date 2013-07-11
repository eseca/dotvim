"" Pathogen
call pathogen#incubate()
call pathogen#helptags()
execute pathogen#infect()

"" Numbers and  length
set number
set autoindent
set nocompatible
filetype plugin on
filetype indent on
syntax on

"" Color
set background=dark
colorscheme ir_black 

"" Easier moving of code blocks
vnoremap < <gv 
vnoremap > >gv 

inoremap jj <esc>l

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

" Settings for VimClojure
let vimclojure#HighlightBuiltins = 1    " Highlight Clojure's builtins
let vimclojure#ParenRainbow = 1         " Rainbow parentheses'!
