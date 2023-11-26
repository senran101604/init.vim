" Window Navigation ===============================================
" Easily jump to different windows
nnoremap <silent> <leader>h :wincmd h<CR>
nnoremap <silent> <leader>k :wincmd k<CR>
nnoremap <silent> <leader>j :wincmd j<CR>
nnoremap <silent> <leader>l :wincmd l<CR>

" Use Alt + hjkl to resize windows
nnoremap <silent> <M-k> :resize -1<CR>
nnoremap <silent> <M-j> :resize +1<CR>
nnoremap <silent> <M-l> :vertical resize -1<CR>
nnoremap <silent> <M-h> :vertical resize +1<CR>

" Terminal Specific =============================================
tmap jk <C-\><C-n>
tmap kj <C-\><C-n>

" Escaping!
inoremap jk <Esc>
inoremap kj <Esc>
cnoremap jk <C-c>
cnoremap kj <C-c>
nnoremap <C-c> <Esc>

" Clear search highlighting
nnoremap <silent> <leader>, :noh<CR>

" Buffer Navigation ============================================
" Switch between buffers
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [b :bprev<CR>

" Tabs Navigation ===============================================
nnoremap <silent> ]t :tabn<CR>
nnoremap <silent> [t :tabp<CR>

" Tab and Shift-Tab for popup menu selection
inoremap <expr> <tab> pumvisible() ? "\<C-n>" : "\<tab>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" Highlight every other line
" nnoremap <leader><Tab> :set hls<CR>/\n.*\n/<CR>

" Toggle between horizontal and vertical splits
nnoremap <leader>th <C-w>t<C-w>H
nnoremap <leader>tk <C-w>t<C-w>K

" Smooth Scrolling =============================================
map <C-U> <C-Y><C-Y><C-Y>
map <C-D> <C-E><C-E><C-E>

" Save and Reload ==============================================
" Reload Vim configuration
nnoremap <C-s> :so $MYVIMRC<CR>
