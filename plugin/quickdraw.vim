" quickdraw.vim - Quickly switch between tabs or panes
" Author:       Vic Ramon
" Version:      1.0
"

inoremap jk <esc><right>

map sw ysiw

nnoremap Q @q

nnoremap Y y$

nnoremap <Leader>s :update<cr>
inoremap <Leader>s <esc>:update<cr>

" noremap <C-s> :w<cr>
" inoremap <C-s> <esc>:w<cr><right>

nnoremap j gj
nnoremap k gk

set pastetoggle=<F10>

set ignorecase
set smartcase

function! QuickTab()
    noremap <C-l> gt
    noremap <C-h> gT
    silent! unmap <C-j>
    silent! unmap <C-k>
endfunction

function! QuickPane()
    noremap <C-l> <C-w>l
    noremap <C-h> <C-w>h
    noremap <C-j> <C-w>j
    noremap <C-k> <C-w>k
endfunction

if !exists('g:quicktab')
    let g:quicktab = 0
endif

if !exists('g:quickpane')
    let g:quickpane = 0
endif

if g:quickpane == 0 && g:quicktab == 0
    let g:quicktab = 1
endif

if g:quickpane
    call QuickPane()
elseif g:quicktab
    call QuickTab()
endif

