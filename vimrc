""""""""""""""""""""""""""""""""""""""""""""""""
" My custom and small VIMRC
" Written by MrMikaelDev
""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
let g:skip_defaults_vim = 1

syntax on
color desert
set mouse-=a

set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler

set tabstop=4 shiftwidth=4 noexpandtab
nmap <F4> :set tabstop=4 shiftwidth=4 expandtab<CR>
set listchars=tab:→\ ,eol:$,nbsp:•,trail:•,space:•
nnoremap <F5> :set list!<CR>

set pastetoggle=<F3>
