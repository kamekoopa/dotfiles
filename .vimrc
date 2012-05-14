set number
set ambiwidth=double
set tabstop=4
set expandtab
set showmatch
set magic
set smartcase
set hlsearch
set incsearch
syntax on
set autoindent
set list
set backspace=indent,eol
set showtabline=2

augroup InsertHook
autocmd!
autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
augroup END

highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/