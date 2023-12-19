set nocompatible

set encoding=utf-8
syntax on

set relativenumber

filetype indent plugin on
set autoindent
set cindent

set clipboard=unnamedplus
set showmatch
set showmode
set hlsearch
set laststatus=2

set tabstop=2
set expandtab
set softtabstop=2
set shiftwidth=2

set mouse=n

inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

"tab autocomplete
inoremap <expr> <Tab> getline('.')[col('.')-2] !~ '^\s\?$' \|\| pumvisible()
      \ ? '<C-N>' : '<Tab>'
inoremap <expr> <S-Tab> pumvisible() \|\| getline('.')[col('.')-2] !~ '^\s\?$'
      \ ? '<C-P>' : '<Tab>'
autocmd CmdwinEnter * inoremap <expr> <buffer> <Tab>
      \ getline('.')[col('.')-2] !~ '^\s\?$' \|\| pumvisible()
      \ ? '<C-X><C-V>' : '<Tab>'
