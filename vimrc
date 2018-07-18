set nocompatible

:so ~/.vim/plugins.vim

" enable syntax highlighting
syntax enable

" Make backspace behave the way it should
set backspace=indent,eol,start

" change leader key to space
let mapleader=' '

" activate line numbers
set number

" set relative line numbers
set relativenumber

" show line number on the cursor position
set ruler

"---------------------Utilities-------------------------"
" code folding
set foldmethod=syntax
set nofoldenable

" Enable filetype 
filetype plugin indent on

" used to copy and paste from other apps
set clipboard=unnamed

" Display an incomplete command
set showcmd

" Automatically indent when adding a curly brace
set smartindent

" Highlight matching [{()}]
set showmatch

" On pressing tab, insert 2 spaces
set expandtab

" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

"---------------------Visuals-------------------------"
" change font 
set guifont=Operator\ Mono\ Lig:h16

" colorschemes and statusline
colorscheme one
set background=dark
let g:airline_themes='onedark'

" Use 256, useful for working with terminal
set t_Co=256

" remove scrollbars
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

" encoding
set encoding=UTF-8

"---------------------Searching-------------------------"
set hlsearch
set incsearch


"---------------------Split management-------------------------"
set splitbelow
set splitright

nmap <Leader>j <C-W><C-J>
nmap <Leader>k <C-W><C-K>
nmap <Leader>h <C-W><C-H>
nmap <Leader>l <C-W><C-L>

"---------------------Plugin Specifics-------------------------"
" /
" / NERDTree
" /
let NERDTreeHijackNetrw=0


" /
" / CtrlP
" /
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:20,results:20'


" /
" / ctags
" /
set tags=tags

"---------------------Mappings-------------------------"
" Make .vimrc open with <leader>ev
nmap <Leader>ev :tabedit $MYVIMRC<cr>

" save with <leader>w
nmap <Leader>w :w<cr>

" quit saved files with <leader>q
nmap <Leader>q :q<cr>

" Add simple highlight removal
nmap <Leader>, :nohlsearch<cr>

" Make NERDTreetoggle
nmap <Leader>nt :NERDTreeToggle<cr>
nmap <Leader>nf :NERDTreeFind<cr>

" delete a buffer
nmap <Leader>bd :bd<cr>

" Open IDfy folder
nmap <Leader>idfy :e ~/Documents/Coding/IDfy<cr>

" Make the current screen take most of the place
nmap <Leader>fs <C-W>\| 

" Make the splits equal
nmap <Leader>fe <C-W>=

" Buff tag
nmap <c-B> :CtrlPBufTag<cr>

" Open recent files
nmap <c-R> :CtrlPMRUFiles<cr>

" Go to definition and get back from it
nmap <Leader>] <c-]>
nmap <Leader>t <c-T>

" set working directory to the current file
" autocmd BufEnter * lcd %:p:h


" Tab completions for emmet
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


"---------------------PEP8 indetation-------------------------"
" au BufNewFile,BufRead *.py
"     set tabstop=4
"     set softtabstop=4
"     set shiftwidth=4
"     set textwidth=79
"     set expandtab
"     set autoindent
"     set fileformat=unix
" autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent

