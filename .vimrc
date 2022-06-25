set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Language
Plugin 'scrooloose/syntastic'
" Completion
Plugin 'valloric/youcompleteme'
" Code display
Plugin 'altercation/vim-colors-solarized'
" integrations
" Interface
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'godlygeek/tabular'
" Commands
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
" Other
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on
runtime! 'plugin/sensible.vim'
" Support
syntax enable
set encoding=utf-8
set number
set relativenumber
set wildmenu
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set showcmd
" Color
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
" Tab
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround
" Search
set gdefault
set smartcase
set incsearch
set showmatch
nnoremap <silent> <cr> :nohlsearch<cr><cr>
" Plugin
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
" Keymap
map <C-n> :NERDTreeToggle<CR>
if exists(":Tabularize")
  nmap <leader>a= :Tabularize /=<cr>
  vmap <leader>a= :Tabularize /=<cr>
  nmap <leader>a: :Tabularize /:\zs<cr>
  vmap <leader>a: :Tabularize /:\zs<cr>
endif
