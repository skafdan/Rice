unlet! skip_defaults_vim 
source $VIMRUNTIME/defaults.vim

set number
set tabstop=4
set shiftwidth=4
set expandtab

vnoremap <C-c> "+y
map <C-v> "+p

execute pathogen#infect()
syntax on
filetype plugin indent on
