" Startify Configuration =========================================
" My ASCII Art
let g:ascii_my_name = [
\   "   ██████╗  █████╗ ███╗  ██╗███╗  ██╗██╗███████╗██╗     ",
\   "   ██╔══██╗██╔══██╗████╗ ██║████╗ ██║██║██╔════╝██║   @senran101604 ",
\   "   ██████╔╝███████║██╔██╗██║██╔██╗██║██║█████╗  ██║     ",
\   "   ██╔══██╗██╔══██║██║╚████║██║╚████║██║██╔══╝  ██║     ",
\   "   ██║  ██║██║  ██║██║ ╚███║██║ ╚███║██║███████╗███████╗",
\   "   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚══╝╚═╝  ╚══╝╚═╝╚══════╝╚══════╝ ",
\]

" Startify Skiplist =============================================
let g:startify_skiplist = [
      \ 'COMMIT_EDITMSG',
      \ '^/tmp',
      \ escape(fnamemodify(resolve($VIMRUNTIME), ':p'), '\') .'doc',
      \ 'bundle/.*/doc',
      \ '.wiki', '.md'
      \ ]

" Startify Custom Header ========================================
let g:startify_custom_header = g:ascii_my_name + startify#fortune#boxed()


" Startify Lists ================================================
let g:startify_lists = [
    \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
    \ { 'type': 'files',     'header': ['   MRU']            },
    \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
    \ {'type': 'sessions',  'header': ['   Sessions']       },
    \ { 'type': 'commands',  'header': ['   Commands']       },
    \ ]

" Startify Header Highlighting ==================================
highlight StartifyHeader guifg=#F4D03F

" Other Startify Configurations =================================
" Uncomment and customize as needed
" let g:startify_disable_at_vimenter = 1
" let g:startify_custom_header =
"     \ 'startify#pad(g:ascii_my_name + startify#fortune#boxed())'
" let g:startify_custom_header = g:ascii_anonymous
" let g:startify_custom_header = g:ascii_my_name
" let g:startify_padding_left = 45
" let g:startify_relative_path = 1
" let g:startify_fortune_use_unicode = 0
let g:startify_update_oldfiles = 1
" Don't Show <empty buffer> and <quit>.
let g:startify_enable_special = 0
" let g:startify_bookmarks = ['~/ProjectA']
