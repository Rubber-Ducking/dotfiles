"Installing Add-Ons with Pathogen
execute pathogen#infect()
"enable terminal 256 color mode
set t_Co=256
"tab stuff
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
"set encoding utf-8 without BOM
set encoding=utf-8
"syntax highlighting
syntax enable
"Set wildmenu on
set wildmenu
"ignore compiled files in wildmenu
set wildignore=*.o,*~,*.pyc
"set column numbers on
set number

"filetype stuff
filetype plugin on
filetype indent on
"remember 700 history
set history=700
"<leader> key is now , instead of \
let mapleader=","
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:SuperTabClosePreviewOnPopupClose = 1
"Plugin emmet key is now 'Strg+z'
let g:user_emmet_leader_key = '<c-z>'
let g:use_emmet_complete_tag = 1
"set colorscheme background dark, also bright available
set background=dark
"set colorscheme "Solarized"
colorscheme solarized
