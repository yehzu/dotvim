let $LANG = 'en.UTF-8'  "set message language
set langmenu=en_gb.utf-8   "set menu's language of gvim. no spaces beside '='
set encoding=utf8
language messages en.utf-8

syntax on
set linespace=0

set background=dark
" colorscheme solarized
colorscheme gruvbox

" make the invisiable character showing on the screen
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<
set list

" tab space replacement
set expandtab
set tabstop=4
set shiftwidth=4

" always show status bar
set laststatus=2

" set syntax highlight len
set synmaxcol=5000
