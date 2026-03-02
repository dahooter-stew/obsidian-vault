" Leader
let mapleader=" "
let maplocalleader=" "

" Disable space default behavior
nnoremap <Space> <Nop>

" Clear search highlight
nnoremap <leader>h :nohlsearch<CR>

" Toggle line wrap
nnoremap <leader>l :set wrap!<CR>

" Window navigation (only useful if splits are enabled in Obsidian)
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Resize splits
nnoremap <A-Up> :resize +2<CR>
nnoremap <A-Down> :resize -2<CR>
nnoremap <A-Left> :vertical resize -2<CR>
nnoremap <A-Right> :vertical resize +2<CR>

" Delete without yanking
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

" Better paste in visual mode
vnoremap p "_dP

" Reselect after indent
vnoremap < <gv
vnoremap > >gv

" Move selected lines
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Center screen when scrolling
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Scroll line up/down without moving cursor
nnoremap <C-k> <C-y>
nnoremap <C-j> <C-e>

" Insert mode escape shortcut
inoremap zx <Esc>
