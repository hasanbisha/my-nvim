" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    " Plug 'sheerun/vim-polyglot'

    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Auto pairs for '(' '[' '{'
    " Plug 'jiangmiao/auto-pairs'

    " Themes
    " Plug 'ayu-theme/ayu-vim'
    " Plug 'arcticicestudio/nord-vim'

    Plug 'robertmeta/nofrils'
    Plug 'aditya-azad/candle-grey'
    " Plug 'olivertaylor/vacme'
    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    Plug 'airblade/vim-rooter'
    Plug 'moll/vim-bbye'
    Plug 'editorconfig/editorconfig-vim'

    " coc"k"
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " tags
    " Plug 'ludovicchabant/vim-gutentags'

call plug#end()

