set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable
colorscheme badwolf

" Tabs config
set tabstop=2
set softtabstop=2
set expandtab  " tabs are spaces

" UI config

set number  	" show line num
set showcmd 	" show command in bottom bar
set cursorline  " highlight current line
set wildmenu    " visual autocompleter


" Shortcuts
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader>s :mksession<CR>

" Vundle files

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/ervandew/supertab'
Plugin 'https://github.com/bling/vim-airline'
Plugin 'https://github.com/kien/ctrlp.vim' 
Plugin 'https://github.com/tpope/vim-rails'
call vundle#end()            " required

filetype plugin indent on    " required
