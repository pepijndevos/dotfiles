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

set tabstop=2 expandtab shiftwidth=2 softtabstop=2
set tags=./tags;

au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType cpp setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType qml setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd FileType make setlocal noexpandtab shiftwidth=8 softtabstop=0

au BufNewFile,BufRead *.pyx set filetype=python
au BufNewFile,BufRead *.cljs set filetype=clojure
au BufNewFile,BufRead *.mirah set filetype=ruby
au BufNewFile,BufRead *.ino set filetype=cpp


command W w
command Q q
command Wq wq

noremap l
noremap l k
noremap k j
noremap j h
