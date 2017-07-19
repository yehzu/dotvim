let $LANG = 'en.UTF-8'  "set message language
set encoding=utf8

" set backspace behavior
set backspace=eol,start

syntax on
set linespace=0

set background=dark
colorscheme gruvbox

" make the invisiable character showing on the screen
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<
set list


" line number
set nu

" tab space replacement
set expandtab
set tabstop=4
set shiftwidth=4

" always show status bar
set laststatus=2

" set syntax highlight len
set synmaxcol=5000

" search hightlight
set hlsearch

" remove tailing witespaces on saving
autocmd BufWritePre * %s/\s\+$//e
