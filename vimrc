" Vim.plug plugins
call plug#begin('~/.vim/plugged')

	Plug 'scrooloose/nerdtree'

call plug#end()

" Setting things
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

"Maps CTRL-n to open NERDTree
:map <C-n> :NERDTree <Enter>

