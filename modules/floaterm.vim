" Floaterm Mappings and Configuration

" Define floaterm mappings
nnoremap <silent> <leader>tn  :FloatermNew<CR>
nnoremap <silent> <leader>ts  :FloatermShow<CR>
nnoremap <silent> <leader>th  :FloatermHide<CR>
nnoremap <silent> <leader>tt  :FloatermToggle<CR>
nnoremap <silent> <leader>t1  :FloatermPrev<CR>
nnoremap <silent> <leader>t2  :FloatermNext<CR>

" Conditional mappings based on file type
if &filetype == 'python'
   nnoremap <C-s> :FloatermNew --autoclose=0 python %<CR>
elseif &filetype == 'c'
   nnoremap <C-s> :FloatermNew --autoclose=0 gcc % -o %< && .\%<<CR>
endif

" Don't enter insert mode when floaterm is loaded
let g:floaterm_autoinsert = v:false

" Set PowerShell as the terminal if the OS is Windows 10
if has("win32")
   let g:floaterm_shell = "pwsh -nologo"
endif

let g:floaterm_width = 0.7
let g:floaterm_height = 0.7
