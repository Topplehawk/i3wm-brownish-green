:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/tc50cal/vim-terminal.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/ellisonleao/gruvbox.nvim'
Plug 'morhetz/gruvbox'
Plug 'https://github.com/ribru17/bamboo.nvim.git'
Plug 'https://github.com/kalindu1/GreenCode.vim.git'
Plug 'https://github.com/projekt0n/caret.nvim.git'

call plug#end()

:colorscheme caret
