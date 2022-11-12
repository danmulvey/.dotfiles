set showmatch				" show matching brackets
set ignorecase				" case insensitive matching
set mouse=a				    " mouse enabled in all modes
set cursorline				" highlights current line
set tabstop=2				" number of spaces for tabs
set shiftwidth=2			" number of spaces for indentation
set expandtab				" transform tabs to spaces
set autoread				" reload files after external changes
set nobackup				" immediately delete backup files on write
set nowritebackup			" write buffer directly to file
set noswapfile				" disable creating swap files
set hidden				    " hide unused buffers
set nu					    " show line numbers
set foldlevelstart=99	    " start unfolded
set scrolloff=5				" leave room between cursor and border
set number				    " show line numbers
set autoindent				" new lines should start at current indent level

syntax enable				" enable syntax highlighting

""" set this up later 
" set up plugin directory
"call plug#begin('~/.config/nvim/plugged')
"
" initialize plugin system
"call plug#end()
