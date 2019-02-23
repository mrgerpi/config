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

set fdm=indent
hi Folded ctermfg=0 ctermbg=0
hi Search term=underline cterm=underline ctermfg=6 ctermbg=0

let mapleader="\<Space>"
map <Leader>wq :wq<CR>
map <Leader>q :q<CR>
map <Space>f <C-z>
map <c-a> ggVG

map < <C-w><
map > <C-w>>
