call plug#begin('~/.local/share/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        " Easy motion for VSCode
        Plug 'asvetliakov/vim-easymotion'
    else
        " Syntax support
        Plug 'sheerun/vim-polyglot'
         "Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
        " Autopairs
        Plug 'jiangmiao/auto-pairs'
        " File explorer
        Plug 'scrooloose/NERDTree'    
        " Icons
        Plug 'ryanoasis/vim-devicons'
        " Intellisense
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Airline
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        " Indent guides
         Plug 'Yggdroot/indentLine' 
        " Git integration
        Plug 'mhinz/vim-signify'
        " Autoclose tags
        Plug 'alvan/vim-closetag'
        " Ranger
        Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

        " Themes
        Plug 'joshdick/onedark.vim'
        Plug 'kaicataldo/material.vim'
        Plug 'tomasiser/vim-code-dark'
        Plug 'crusoexia/vim-monokai'
        Plug 'ayu-theme/ayu-vim'
        Plug 'dracula/vim', { 'as': 'dracula' }
	" auto completado
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'Shougo/neco-syntax' 
	"Plug 'ervandew/supertab'
 	 Plug 'roxma/nvim-yarp'
 	 Plug 'roxma/vim-hug-neovim-rpc'
 	 Plug 'carlitux/deoplete-ternjs' 
 	 Plug 'neomake/neomake', { 'on ': 'Neomake ' }
    " mas 
     Plug 'ternjs/tern_for_vim', { 'do ': 'npm install && npm install -g tern '}
     " mas 
     Plug 'jelera/vim-javascript-syntax'
     Plug 'pangloss/vim-javascript'
     Plug 'mxw/vim-jsx'
     Plug 'elzr/vim-json'
     Plug 'carlitux/deoplete-ternjs'
     " lengaje 
     Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
     Plug 'othree/html5.vim', { 'for': 'html' }
     Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
     Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
      Plug 'jiangmiao/auto-pairs'
      Plug 'neovim/nvim.net'
      Plug 'mattn/emmet-vim'
      Plug 'tpope/vim-surround'
      Plug 'tpope/vim-surround'
      Plug 'hallettj/jslint.vim'
      Plug 'hallettj/jslint.vim'
 
    endif
call plug#end()
