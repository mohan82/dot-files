set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'ekalinin/Dockerfile.vim'

Plugin 'https://github.com/scrooloose/nerdtree.git'

Plugin 'https://github.com/tpope/vim-fugitive.git'

Plugin 'https://github.com/lrvick/Conque-Shell.git'

Plugin 'https://github.com/xolox/vim-misc.git'

Plugin 'https://github.com/xolox/vim-session.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set tabstop=4
set shiftwidth=4
set softtabstop=4

set smarttab
set expandtab
syntax enable

set autoindent
set number
colorscheme monokai
