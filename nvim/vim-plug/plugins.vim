call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'danilo-augusto/vim-afterglow'
    Plug 'christophermca/meta5'
    Plug 'dikiaap/minimalist'
    " Status Line 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Surround
    Plug 'tpope/vim-surround'
    " For smooth scrolling
    " Plug 'psliwka/vim-smoothie'
    " repeat
    Plug 'tpope/vim-repeat'
    call plug#end()
