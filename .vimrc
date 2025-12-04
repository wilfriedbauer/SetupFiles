set clipboard=unnamed
set runtimepath+=~/.vim_runtime
set path=.,**
set hidden
set modelines=0
set nomodeline
set nocompatible
set mouse=a
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set autoindent
set smartindent
set number
set relativenumber
set incsearch
set hlsearch
set ignorecase
set smartcase
set showmatch
set ruler
set undolevels=10000
set history=10000
set scrolloff=3
set backspace=indent,eol,start
set background=dark
set wildmode=longest,list,full
set wildmenu
set laststatus=2
set statusline=\ %f%m%r%h%w\ \ \ \ \ \ %{v:register}\ %=%({%{&ff}\|%{(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\")}%k\|%Y}%)\ %([%l,%v][%p%%]\ %)
nnoremap j gj
nnoremap k gk
colorscheme slate
highlight Comment ctermfg=green
filetype plugin indent on
syntax on
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
