set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set autoindent
syntax on
set backspace=indent,eol,start

" Highlight trailing whitespaces
autocmd BufRead,BufNewFile * match Error /\s\+$/
