" NERDTREE Configuration ========================================
" Open NERDTree
nmap <leader>nt :NERDTreeToggle %:p:h<CR>

" Find file in NERDTree
nmap <leader>nf :NERDTreeFind<CR>

" NERDTree Settings =============================================
" Automatically delete the buffer when closing NERDTree
let NERDTreeAutoDeleteBuffer = 1

" Minimal UI for NERDTree
let NERDTreeMinimalUI = 1

" Case-sensitive sorting in NERDTree
let g:NERDTreeCaseSensitiveSort = 1

" Natural sorting in NERDTree
let g:NERDTreeNaturalSort = 1

" Customize NERDTree statusline
let NERDTreeStatusline = "%{exists('b:NERDTree') ? fnamemodify(b:NERDTree.root.path.str(), ':~') : ''}"

" Customize directory arrows in NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Open NERDTree on Vim startup and move cursor to the left
" Uncomment the lines below if you want to open NERDTree on startup
" augroup nerdtree_open
"     autocmd!
"     autocmd VimEnter * NERDTree | wincmd p
" augroup END
