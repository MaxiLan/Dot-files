call plug#begin()
 Plug 'ryanoasis/vim-devicons'
 Plug 'preservim/nerdcommenter' " Comment a whole line
 Plug 'preservim/nerdtree' " NerdTree
 Plug 'vim-airline/vim-airline' " Status bar
 Plug 'terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " Auto-completion engine
 Plug 'zchee/deoplete-jedi' " Python completion source
 Plug 'jiangmiao/auto-pairs' " Double quotes/parentheses
 Plug 'sbdchd/neoformat' " Format engine 
 Plug 'neomake/neomake'
 Plug 'machakann/vim-highlightedyank'
 Plug 'vim-autoformat/vim-autoformat'
 Plug 'luochen1990/rainbow'
 Plug 'zefei/vim-colortuner'
 Plug 'ellisonleao/gruvbox.nvim'
 Plug 'dense-analysis/ale'

call plug#end()

call neomake#configure#automake('nrwi', 500)

set background=dark " or light if you want light mode
colorscheme gruvbox

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber 
set wildmode=longest,list   " get bash-like tab completions
set cc=79                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard+=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

nnoremap <C-q> :NERDTree<CR>
noremap <F7> :Autoformat<CR>

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

let g:deoplete#enable_at_startup = 1

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

"let g:neomake_python_enabled_makers = ['pylint']

let g:python3_host_prog="/usr/bin/python3"
let g:formatterpath = ['/usr/bin/autopep8']

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

let mapleader = ","

