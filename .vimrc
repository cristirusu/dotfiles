set nocompatible
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set noexpandtab
set showmatch

set ruler
set number

scriptencoding utf-8
set encoding=utf-8

syntax enable
filetype on
filetype plugin on

call pathogen#infect() 

ino <Down> <C-O>gj
ino <Up> <C-O>gk
nno <Down> gj
nno <Up> gk

nno <F2> :set hls!<bar>set hls?<CR>
nno <F3> :syn clear <CR>
nno <F4> :set nu!<bar>set nu?<CR>
nmap <F8> :TagbarToggle<CR>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" let g:solarized_termcolors=256
if has('gui_running')
	set background=light
else
	set background=dark
endif
colorscheme solarized

set guifont=Anka/Coder\ 11
