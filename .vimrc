let mapleader = " "

" Text wrapping
set wrap

" Tab spaces = 4
set tabstop=4 softtabstop=4

set shiftwidth=4
set smartindent
set noswapfile
set incsearch

" Status bar
set laststatus=2

" Enable colors
syntax on

set mouse=a

set nu

set encoding=UTF-8

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" nnoremap <C-b> :NERDTree<CR>
" vnoremap <C-b> :NERDTree<CR>
" inoremap <C-b> :NERDTree<CR>
" 
" nnoremap <C-x> :NERDTree<CR>:q<CR>
" vnoremap <C-x> :NERDTree<CR>:q<CR>
" inoremap <C-x> :NERDTree<CR>:q<CR>

nnoremap <C-e> :Ex<CR>

nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>

nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>


" call plug#begin()
" 
" Plug 'preservim/nerdtree'
" Plug 'ryanoasis/vim-devicons'
" 
" Plug 'Valloric/YouCompleteMe'
" 
" call plug#end()



