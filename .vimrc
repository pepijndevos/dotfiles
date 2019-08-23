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

au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType cpp setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType qml setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType ada setlocal tabstop=3 expandtab shiftwidth=3 softtabstop=3
au FileType make setlocal tabstop=4 noexpandtab shiftwidth=8 softtabstop=0

au BufNewFile,BufRead *.pyx set filetype=python
au BufNewFile,BufRead *.cljs set filetype=clojure
au BufNewFile,BufRead *.mirah set filetype=ruby
au BufNewFile,BufRead *.ino set filetype=cpp


command W w
command Q q
command Wq wq
