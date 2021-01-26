set nocompatible              " be iMproved, required
filetype off                  " required

if has("syntax")
	syntax on
endif

set nu

set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nanotech/jellybeans.vim'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'

Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-vinegar' " when you type - in your diretory its very useful

Plugin 'vim-syntastic/syntastic'
Plugin 'Yggdroot/indentLine' " show tab lines

Plugin 'Raimondi/delimitMate' " gualho dat

Plugin 'ctrlp.vim' "serach file


Plugin 'ervandew/supertab' "javascript autocomplete and snippet is very important supertab
Plugin 'honza/vim-snippets'
Plugin 'posva/vim-vue'


call vundle#end()            " required
filetype plugin indent on    " required

let delimitMate_expand_cr=1

color jellybeans

map <Leader>nt <ESC>:NERDTree<CR>

imap <C-c> <CR><Esc>O
imap <Leader>a <Esc>A
imap <C-b> <Esc>A,<Esc>o
