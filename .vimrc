set nocompatible 		" must be first line
set guifont=consolas:h10
colorscheme molokai
filetype plugin indent on  	" Automatically detect file types.
syntax on 					" syntax highlighting
set enc=utf-8
set mouse=a					" automatically enable mouse usage
set backspace=indent,eol,start	" backspace for dummys
set linespace=0					" No extra spaces between rows
set nowrap
set nu							" Line numbers on
set showmatch					" show matching brackets/parenthesis
set incsearch					" find as you type search
set hlsearch					" highlight search terms
set winminheight=0				" windows can be 0 line high 
set ignorecase					" case insensitive search
set smartcase					" case sensitive when uc present
set autoindent                 	" indent at the same level of the previous line
set shiftwidth=4               	" use indents of 4 spaces
set expandtab 	  	     		" tabs are spaces, not tabs
set tabstop=4 					" an indentation every four columns
set softtabstop=4 				" let backspace delete indent
autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2
autocmd BufNewFile,BufRead *.json set ft=javascript
