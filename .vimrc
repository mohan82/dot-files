"My VimRc file

set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Bundle 'VundleVim/Vundle.vim'

"Core Bundles 
"



" vim main plugins
Bundle "sjl/gundo.vim"
Bundle "bling/vim-airline"
Bundle "jlanzarotta/bufexplorer"
Bundle 'scrooloose/nerdtree.git'
Bundle "rking/ag.vim"
Bundle "edsono/vim-matchit"
Bundle "tpope/vim-fugitive"
Bundle "jiangmiao/auto-pairs"
Bundle "xolox/vim-session"
Bundle "xolox/vim-misc"
Bundle "editorconfig/editorconfig-vim"
Bundle "godlygeek/tabular"
Bundle "airblade/vim-gitgutter"
Bundle "easymotion/vim-easymotion"

"Languages 
"
Bundle 'lrvick/Conque-Shell.git'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'scrooloose/nerdcommenter.git'
Bundle 'ahayman/vim-nodejs-complete.git'
Bundle "scrooloose/syntastic.git"
Bundle 'flazz/vim-colorschemes.git'
Bundle "vim-scripts/tComment"
Bundle 'ekalinin/Dockerfile.vim'
Bundle 'plasticboy/vim-markdown'



set tabstop=4
set shiftwidth=4
set softtabstop=4

set smarttab
set expandtab
syntax enable

set autoindent 
set number
syntax enable
colorscheme candyman

