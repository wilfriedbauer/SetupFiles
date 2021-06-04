set runtimepath+=~/.vim_runtime
filetype plugin indent on
syntax on
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
set ul=1000
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>
set history=1000
set backspace=indent,eol,start 
highlight Comment ctermfg=green
set background=dark
nnoremap j gj
nnoremap k gk
colorscheme slate
set wildmode=longest,list,full
set wildmenu
set laststatus=2
set statusline=\ %f%m%r%h%w\ \ \ \ \ \ %{v:register}\ %=%({%{&ff}\|%{(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\")}%k\|%Y}%)\ %([%l,%v][%p%%]\ %)
