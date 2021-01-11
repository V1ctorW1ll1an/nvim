  " auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'   
    Plug 'morhetz/gruvbox'
    Plug 'arcticicestudio/nord-vim'
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airlIne/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Rainbow parentheses
    Plug 'junegunn/rainbow_parentheses.vim'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'rhysd/git-messenger.vim'
    " Commenter
    Plug 'preservim/nerdcommenter'
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " Which-key
    Plug 'liuchengxu/vim-which-key'
    " Terminal
    Plug 'voldikss/vim-floaterm'
    " C#
    Plug 'OmniSharp/omnisharp-vim'
    " Statusline
    Plug 'itchyny/lightline.vim'
    Plug 'shinchu/lightline-gruvbox.vim'
    Plug 'maximbaz/lightline-ale'
    " Linting/error highlighting
    Plug 'dense-analysis/ale'
    " Mappings, code-actions available flag and statusline integration
    Plug 'nickspoons/vim-sharpenup'
    " Autocompletion
    Plug 'prabirshrestha/asyncomplete.vim'
    " startify
    Plug 'mhinz/vim-startify'
    " Latex
    Plug 'lervag/vimtex'
    " A Vim Plugin for Lively Previewing LaTeX PDF Output
    Plug 'latex-box-team/latex-box'
    " ctrl + p vim
    Plug 'kien/ctrlp.vim'
    " Search
    Plug   'eugen0329/vim-esearch'
call plug#end()


