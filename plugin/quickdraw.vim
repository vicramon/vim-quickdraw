" quickdraw.vim - A collection of handy mappings
" Author:       Vic Ramon
" Version:      1.1

noremap cp yap<S-}>p

noremap mlk ddkP
noremap mlj ddjP

inoremap clg console.log<space>
nnoremap clg iconsole.log<space>

inoremap jk <esc><right>

map sw ysiw

noremap <leader>q :q<cr>

noremap <leader>u :GundoToggle<cr>

noremap <leader>a =ap

nnoremap Q @q
vnoremap Q :norm @q<cr>

nnoremap Y y$

nnoremap <leader>s :update<cr>
inoremap <leader>s <esc>:update<cr>

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
