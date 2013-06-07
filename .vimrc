call pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set autoindent
set number
set ignorecase
set smartcase
set nobackup
set noswapfile
set incsearch

let vimclojure#ParenRainbow=1

set tabstop=2 expandtab shiftwidth=2 softtabstop=2
set tags=./tags;

au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType cpp setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType qml setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4

au BufNewFile,BufRead *.pyx set filetype=python
au BufNewFile,BufRead *.cljs set filetype=clojure
au BufNewFile,BufRead *.m,*.h set filetype=objc
au BufNewFile,BufRead *.mirah set filetype=ruby

command W w
command Q q
command Wq wq
