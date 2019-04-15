syntax on

set nu

set hlsearch

set ts=4

set shiftwidth=4
set softtabstop=4

set autoindent
set smartindent
set cindent

set showmatch

set mouse=a

"enable backspace key
set backspace=indent,eol,start

set fdm=indent
hi Folded ctermfg=0 ctermbg=0
hi Search term=underline cterm=underline ctermfg=6 ctermbg=0

let mapleader="\<Space>"
map <Leader>wq :wq<CR>
map <Leader>q :q<CR>
map <Space>f <C-z>
map <c-a> ggVG

"vim-go
call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call plug#end()

"vim-ctags
set tags=/home/Shit/thrift-test/tags
