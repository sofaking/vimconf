" Set language to english
let $LANG = 'en'
set langmenu=en

" Pathogen enabling
call pathogen#infect()
syntax on
filetype plugin indent on
let g:solarized_italic=0

set directory^=$TMP		" To fix this issue: https://github.com/tpope/vim-fugitive/issues/9
