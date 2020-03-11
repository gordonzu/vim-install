""""""""""""""""""""""""""""
".vimrc - Gordon Zuehlke 2016
""""""""""""""""""""""""""""""
set encoding=utf-8
call pathogen#infect()
call pathogen#helptags()
set laststatus=2
set t_Co=256
syntax on
filetype plugin on

set nocompatible
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
set showcmd
set number
set encoding=utf-8
set backspace=indent,eol,start
set wildmenu
set nofoldenable
set modeline
set ruler
set incsearch
set display=lastline
set history=100
set viewdir=~/.vimviews//
set backupdir=~/.vimbackup//
set directory=~/.vimswap//
set pastetoggle=<F2>
set laststatus=2

set cursorline
set guifont=Monospace\ 10
"set guifont=Liberation\ Mono\ Regular\ 10
"set guioptions=ae
"set guioptions-=m
set clipboard=unnamed
nnoremap <F8> :setl noai nocin nosi inde=<CR>


" Output the current syntax group
nnoremap <f10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<cr>


:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:imap <c-s> <Esc><c-s>
map <C-b> :tabprev<CR>
map <C-n> :tabnext<CR>
map <F2> :NERDTreeToggle<CR>

hi clear
colorscheme hybrid
"colorscheme jellybeans
"colorscheme solarized

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:airline_theme='luna'
let g:airline#extensions#whitespace#enabled=0

set runtimepath^=~/.vim/bundle/ag
