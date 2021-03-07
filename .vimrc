set autoindent
set nu
set relativenumber
set nowrap
set incsearch
set tabstop=4 softtabstop=4
set shiftwidth=4

call plug#begin('~/.vim/plugged')

Plug 'valloric/YouCompleteMe'
Plug 'sainnhe/sonokai'

call plug#end()

if has('termguicolors')
	set termguicolors
endif

let g:sonokai_style = 'shusia'
colorscheme sonokai
