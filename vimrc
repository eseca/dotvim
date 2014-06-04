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
set t_Co=256

colorscheme molokai
set background=light

"" Easier moving of code blocks
vnoremap < <gv 
vnoremap > >gv 

"" The alternative Esc.
inoremap jj <esc>l

"" Four spaces instead of tab.
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

"" Easier split navigations
nnoremap <C-J> <C-W><C-W>
nnoremap <C-K> <C-W><S-W>

"" More natural split opening
set splitbelow
set splitright

" Settings for VimClojure
let vimclojure#HighlightBuiltins = 1    " Highlight Clojure's builtins
let vimclojure#ParenRainbow = 1         " Rainbow parentheses'!

" Settings for pydoc plugin
let g:pydoc_open_cmd = 'vsplit' 

" NERDTree side panel
map \\ :NERDTreeToggle<CR>
