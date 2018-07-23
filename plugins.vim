filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Install vim vinegar
Plugin 'tpope/vim-vinegar'

" Install Nerdtree
Plugin 'scrooloose/nerdtree'

" Install ctrlp
Plugin 'ctrlpvim/ctrlp.vim'

" Auto matching for brackets
Plugin 'jiangmiao/auto-pairs'

" Vim airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Vim surround
Plugin 'tpope/vim-surround'

" vim commentary
Plugin 'tpope/vim-commentary'

" vim fugitive
Plugin 'tpope/vim-fugitive'

" vim polyglot
Plugin 'sheerun/vim-polyglot'

" emmet
Plugin 'mattn/emmet-vim'

" endwise
Plugin 'tpope/vim-endwise'

" Youcompleteme
Plugin 'Valloric/YouCompleteMe'

" Elixir specifics
" Syntax highlighting for elixir
Plugin 'elixir-editors/vim-elixir'

" Install alchemist for elixir
Plugin 'slashmili/alchemist.vim'

" Install mix
Plugin 'mattreduce/vim-mix'

" Syntastic
Plugin 'vim-syntastic/syntastic'

" Ragtag
Plugin 'tpope/vim-ragtag'

" Python-mode
" Plugin 'python-mode/python-mode'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

