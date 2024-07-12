" LOOK INTO LUALINE
"
"
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
    Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
    " Status Line 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Stable version of coc
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Surround
    Plug 'tpope/vim-surround'
    " For smooth scrolling
    " Plug 'psliwka/vim-smoothie'
    " repeat
    Plug 'tpope/vim-repeat'
    Plug 'tpope/vim-eunuch'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-abolish'
		Plug 'nvim-lua/plenary.nvim'
		Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    " Plug 'nvim-treesitter/playground'
    Plug 'ThePrimeagen/harpoon'   
    Plug 'mbbill/undotree'

    " LSP Support
    Plug 'neovim/nvim-lspconfig'             " Required
    Plug 'williamboman/mason.nvim'           " Optional
    Plug 'williamboman/mason-lspconfig.nvim' " Optional

    " Autocompletion Engine
    Plug 'hrsh7th/nvim-cmp'         " Required
    Plug 'hrsh7th/cmp-nvim-lsp'     " Required
    Plug 'hrsh7th/cmp-buffer'       " Optional
    Plug 'hrsh7th/cmp-path'         " Optional
    Plug 'saadparwaiz1/cmp_luasnip' " Optional
    Plug 'hrsh7th/cmp-nvim-lua'     " Optional

    "  Snippets
    Plug 'L3MON4D3/LuaSnip'             " Required
    Plug 'rafamadriz/friendly-snippets' " Optional

    Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v1.x'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'BurntSushi/ripgrep'

    " help with configuration
    Plug 'folke/neodev.nvim'

    " debugging
    Plug 'mfussenegger/nvim-dap'
    Plug 'mortepau/codicons.nvim'
    Plug 'rcarriga/nvim-dap-ui'
    Plug 'theHamsta/nvim-dap-virtual-text'
    Plug 'mfussenegger/nvim-dap-python'
    call plug#end()
