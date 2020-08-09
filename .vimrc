" =========================================================
"        _                    
" __   _(_)_ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
"   \_/ |_|_| |_| |_|_|  \___|
"                             
" =========================================================

" Basic Configuration
set number relativenumber
set tabstop=4 shiftwidth=4
set laststatus=2
set autoindent cindent
set t_Co=256
set encoding=UTF-8
filetype plugin on

" Plugins and colorscheme
so ~/.vim/plugins.vim
let g:lightline = { 'colorscheme': 'powerline' }
colorscheme gruvbox
set background=dark

" Shorcuts and keybindings
map ; :Files<CR>
map ` :NERDTreeToggle<CR>
set ttymouse=sgr

" NerdTree Configuration 
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '

