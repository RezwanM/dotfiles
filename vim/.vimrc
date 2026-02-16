colorscheme catppuccin_mocha
filetype plugin indent on
set clipboard^=unnamed,unnamedplus
set cursorline
set cursorlineopt=number
set encoding=utf-8
set fileencoding=utf-8
set hlsearch
set number
set relativenumber
set ruler
set shiftwidth=4
set showmatch
set tabstop=4
set termguicolors
set viminfo='25,\"50,n~/.viminfo
syntax on
if has ("autocmd")
    autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
        \ | exe "normal g`\""
        \ | endif
endif
