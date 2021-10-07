" General
source $HOME/.config/nvim/general/settings.vim

" Mappings
source $HOME/.config/nvim/keys/mappings.vim

" Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugin Config
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/fzf.vim

" Themes
" source $HOME/.config/nvim/themes/ayu.vim
" source $HOME/.config/nvim/themes/nord.vim
source $HOME/.config/nvim/themes/candle-grey.vim
source $HOME/.config/nvim/themes/airline.vim

set foldlevelstart=20

" create folds 
augroup vimrc
  au BufReadPre * setlocal foldmethod=indent
  au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
augroup END
set syntax=off                          " syntax off cuz a prob in large files and easier to work with no colors, eye kinda likes it that way, i dunno weird taste

