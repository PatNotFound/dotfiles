" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Status bar
    Plug 'itchyny/lightline.vim'
    " Theme
    Plug 'arcticicestudio/nord-vim'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Text Navigation
    Plug 'unblevable/quick-scope'
    " Start menu
    Plug 'mhinz/vim-startify'
    " Add surroundings in pairs
    Plug 'tpope/vim-surround'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

call plug#end()
