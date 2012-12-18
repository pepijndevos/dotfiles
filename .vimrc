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

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
:set tags=./tags;

au BufNewFile,BufRead *.pyx set filetype=python
au BufNewFile,BufRead *.cljs set filetype=clojure
au BufNewFile,BufRead *.m,*.h set filetype=objc
au BufNewFile,BufRead *.mirah set filetype=ruby
au Bufenter *.hs compiler ghc

command W w
command Q q
