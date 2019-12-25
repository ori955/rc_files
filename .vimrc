syntax on
set tabstop=4
filetype on
set nu
set ruler
set mouse=a
set list
" To update the status line, so that you have the colourful status bar. If it is not set you will not see any change when you start up vim.
" Set a status line
set laststatus=2
 
" Set encoding so that your fonts look okay.
set encoding=utf-8
 
execute pathogen#infect()
filetype plugin indent on
 
" Enable powerline fonts
let g:airline_powerline_fonts = 1
set cursorline
colorscheme gruvbox
set background=dark

execute "set <xUp>=\e[1;*A"
execute "set <xDown>=\e[1;*B"
execute "set <xRight>=\e[1;*C"
execute "set <xLeft>=\e[1;*D"

