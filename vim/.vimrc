call plug#begin('~/.vim/autoload')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

let mapleader = " "

" Basic
syntax on
colorscheme gruvbox
set background=dark
set encoding=utf-8
set number relativenumber

" Indentation
filetype plugin indent on
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase

" Autocompletion
set wildmode=longest,list,full

" Tree view
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 20


" Key maps
nmap <leader><C-f> :Files .<CR>
nmap <leader><C-e> :Buffers<CR>
nmap <leader><C-g> :GFiles?<CR>
nmap <leader><C-r> :! 
nmap <leader>1 :Vexplore<CR>
