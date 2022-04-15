syntax on
 
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set nobackup
set incsearch
set t_Co=16

" Plugins with vim plug
call plug#begin()

Plug 'jremmen/vim-ripgrep'
Plug 'ycm-core/YouCompleteMe'
Plug 'mbbill/undotree'
Plug 'shaunsingh/solarized.nvim'

call plug#end()

colorscheme solarized


let mapleader = " "

nnoremap - /
nnoremap <leader>u :UndotreeShow<CR>
