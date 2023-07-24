" Base Part
set nocompatible
set number
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
filetype plugin indent on
filetype plugin on

" Color Part
set background=dark
" Il faut mettre ça pour activer gruvbox
autocmd vimenter * ++nested colorscheme gruvbox

" Remap Part
" Key-bind pour NERDTree
nnoremap <C-n> :NERDTree<CR>
" Pour fermer
nnoremap <C-c> :NERDTreeClose<CR>


" Plugins Part
call plug#begin()

    Plug 'tanvirtin/monokai.nvim'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'morhetz/gruvbox'

call plug#end()
