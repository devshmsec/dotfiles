call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'mcmartelle/vim-monokai-bold', { 'as': 'monokai' }
Plug 'joshdick/onedark.vim'

call plug#end()
