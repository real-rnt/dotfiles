let mapleader = " "
set number relativenumber
set scrolloff=10
set nowrap

set colorcolumn=80
highlight ColorColumn guibg=#3C3C3C ctermbg=237
set cursorline
set cursorcolumn
highlight CursorLine guibg=#3C3C3C ctermbg=237
highlight CursorColumn guibg=#3C3C3C ctermbg=237

"Vimwiki
set nocompatible
filetype plugin on
syntax on

let g:vimwiki_list = [{'syntax': 'markdown', 'ext': 'md', 'path': '~/Documents/rnt-second-brain'}]
