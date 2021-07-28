call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " emmet-vim
    Plug 'mattn/emmet-vim'
    " startify
    Plug 'mhinz/vim-startify'
    Plug 'christoomey/vim-tmux-navigator'
    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " rainbow
    Plug 'junegunn/rainbow_parentheses.vim'
    " which key
    Plug 'liuchengxu/vim-which-key'
    " commentary
    Plug 'tpope/vim-commentary'
    " terminal
    Plug 'kassio/neoterm'

call plug#end()


