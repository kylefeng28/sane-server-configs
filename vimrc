" Standard stuff
set nocompatible
filetype plugin indent on
syntax on

set number
set ruler
set wrap
set hidden
set showmode showcmd

hi Visual term=reverse cterm=reverse guibg=Grey

set cursorline
set incsearch hlsearch
set ignorecase smartcase

set smarttab smartindent
set tabstop=4
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Customizations
set relativenumber

let mapleader="\<Space>"

" fd -> escape
map! fd <Esc>

" Line navigation
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

" Copy/paste buffer
nmap <Leader>cp :%pu+<CR>
nmap <Leader>cc :%y+<CR>

nmap <Leader>m! :make<CR>

" Automatically open the quickfix window on :make
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
