
inoremap <C-h> <C-w>h
inoremap <C-j> <C-w>j
inoremap <C-k> <C-w>k
inoremap <C-l> <C-w>l
noremap <Up> <nop>
noremap <Down> <nop> 
nnoremap <Space> <Nop>

vnoremap <Esc> <Nop>
inoremap <Esc> <Nop>
xnoremap <Esc> <Nop>
" Better indenting
vnoremap < <gv
vnoremap > >gv

 " I hate escape more than anything else
 inoremap fj <Esc>
 inoremap jf <Esc>
 " I hate escape more than anything else
 vnoremap fj <Esc>
 vnoremap jf <Esc>
 " I hate escape more than anything else
 xnoremap fj <Esc>
 xnoremap jf <Esc>
 " I hate escape more than anything else
 tnoremap fj <Esc>
 tnoremap jf <Esc>

 inoremap FJ <Esc>
 inoremap JF <Esc>
 " I hate EScape more than anything else
 vnoremap FJ <Esc>
 vnoremap JF <Esc>
 " I hate EScape more than anything else
 xnoremap FJ <Esc>
 xnoremap JF <Esc>
 " I hate EScape more than anything else
 tnoremap FJ <Esc>
 tnoremap JF <Esc>

" switching window
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

 " Move selected line / block of text in visual mode
 " shift + k to move up
 " shift + j to move down
 xnoremap K :move '<-2<CR>gv-gv
 xnoremap J :move '>+1<CR>gv-gv

 " Alternate way to save
 nnoremap <silent> <C-s> :w<CR>
 " Alternate way to quit
 nnoremap <silent> <C-Q> :wq!<CR>
 " Use control-c instead of escape
 nnoremap <silent> <C-c> <Esc>


 "Left and right can switch buffers
 nnoremap <left> :bp<CR>
 nnoremap <right> :bn<CR>

 " Terminal window navigation
 tnoremap <C-h> <C-\><C-N><C-w>h
 tnoremap <C-j> <C-\><C-N><C-w>j
 tnoremap <C-k> <C-\><C-N><C-w>k
 tnoremap <C-l> <C-\><C-N><C-w>l
 inoremap <C-h> <C-\><C-N><C-w>h
 inoremap <C-j> <C-\><C-N><C-w>j
 inoremap <C-k> <C-\><C-N><C-w>k
 inoremap <C-l> <C-\><C-N><C-w>l
 tnoremap <Esc> <C-\><C-n>

 " Use alt + hjkl to resize windows
 nnoremap <silent> <M-j>    :resize -2<CR>
 nnoremap <silent> <M-k>    :resize +2<CR>
 nnoremap <silent> <M-h>    :vertical resize -2<CR>
 nnoremap <silent> <M-l>    :vertical resize +2<CR>

