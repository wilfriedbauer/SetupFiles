syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set rnu
set incsearch
set hlsearch
set ruler
set ul=1000
set backspace=indent,eol,start
highlight Comment ctermfg=green

" Put plugins and dictionaries in this dir (also on Windows)
let vimDir = '$HOME/.vim'
let &runtimepath.=','.vimDir

" Keep undo history across sessions by storing it in a file
if has('persistent_undo')
    let myUndoDir = expand(vimDir . '/undodir')
    " Create dirs
    call system('mkdir ' . vimDir)
    call system('mkdir ' . myUndoDir)
    let &undodir = myUndoDir
    set undofile
endif
