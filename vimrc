"Installing Add-Ons with Pathogen
execute pathogen#infect()
"
"let g:solarized_termcolors=256
"set t_Co=256
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set encoding=utf-8
syntax enable
set wildmenu
set wildignore=*.o,*~,*.pyc
set number

filetype plugin on
filetype indent on
set history=700

let mapleader=","
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:SuperTabClosePreviewOnPopupClose = 1
let g:user_emmet_leader_key = '<c-z>'
let g:use_emmet_complete_tag = 1
"set background=dark
colorscheme solarized
