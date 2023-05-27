" Vim.plug plugins
call plug#begin('~/.vim/plugged')

	Plug 'scrooloose/nerdtree'
	Plug 'powerline/powerline'
	
call plug#end()



" Setting things
set nocompatible		" Does not try to use Vi instead of Vim
set background=dark
set showcmd			   " Show (partial) command in status line.
set showmatch		   " Show matching brackets.
set ignorecase		   " Do case insensitive matching
"set smartcase		   " Do smart case matching
"set incsearch		   " Incremental search
"set autowrite		   " Automatically save before commands like :next and :make
"set hidden			   " Hide buffers when they are abandoned
set relativenumber	" Enable line numbers in vim
set number			   " Enable line numbers
set ts=3				   " Set the tab size to be 3 space

" Enables powerline-status
set rtp+=/home/luke/.local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

" Maps CTRL-n to open NERDTree
:map <C-n> :NERDTree <Enter>

" Exit insert mode using jj
imap jj <ESC>

" Keep things centered
nmap j jzz
nmap k kzz
nnoremap n nzz
nnoremap N Nzz
