" quickdraw.vim - A collection of handy mappings
" Author:       Vic Ramon
" Version:      1.2


noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

command Ta tabe %

noremap <S-k> <NOP>

noremap B ^
noremap E $

let @p = 'lF(cs(  '
noremap <C-p> @p

noremap cp yap<S-}>p

inoremap clg console.log<space>
nnoremap clg iconsole.log<space>

inoremap jk <esc><right>

map sw ysiw

noremap <leader>q :q<cr>

noremap <leader>u :GundoToggle<cr>

noremap <leader>a =ap

noremap <leader>r gg<S-v>G==

nnoremap Q @q
vnoremap Q :norm @q<cr>

nnoremap Y y$

nnoremap <leader>s :w<cr>
inoremap <leader>s <esc>:w<cr>

nnoremap j gj
nnoremap k gk

set pastetoggle=<F10>

set ignorecase
set smartcase

noremap <S-l> gt
noremap <S-h> gT

noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
