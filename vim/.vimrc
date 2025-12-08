colorscheme catppuccin_mocha
filetype plugin indent on
set clipboard^=unnamed,unnamedplus
set encoding=utf-8
set fileencoding=utf-8
set hlsearch
set number                     " Show current line number
set relativenumber             " Show relative line numbers
set ruler
set shiftwidth=4
set showmatch
set tabstop=4
set termguicolors
syntax on
if has ("autocmd")
    autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
        \ | exe "normal g`\""
        \ | endif
endif
