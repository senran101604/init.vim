" if (has("autocmd"))
"   augroup colorextend
"     autocmd!
"     autocmd ColorScheme * call onedark#extend_highlight("Normal", {"bg": {"gui": "#1e2127"}})
"  augroup END
" endif

" \ "black": {"gui": "#282c34", "cterm": "235", "cterm16": "0" },
" let g:onedark_color_overrides = {
" \ "black": {"gui": "#1e2127", "cterm": "235", "cterm16": "0" },
" \}
" hi CursorLine        guibg=#282c34
" hi LineNr            guibg=#282c34
" hi! link ColorColumn CursorLine

" let g:rainbow_guifgs = [ '#d19a66', '#e06c75', '#c678dd', '#56b6c2' ]

colorscheme onedark

" Gruvbox Telescope highlighting
" selected item
hi TelescopeSelection      guifg=#ebdbb2 guibg=#282c34
" floating windows created by telescope.
hi TelescopeNormal         guibg=#1e2127 guifg=#5c6370
" Border highlight groups.
" highlight TelescopeBorder         guifg=#8ec07c
hi TelescopePromptBorder   guifg=#e06c75
hi TelescopeResultsBorder  guifg=#c678dd
hi TelescopePreviewBorder  guifg=#56b6c2
" Used for highlighting characters that match.
hi TelescopeMatching                     guifg=#e5c07b
" Used for the prompt prefix
hi TelescopePromptPrefix   guifg=#98c379
hi Background guibg=#1d2021

if !exists('g:rbpt_colorpairs')
  let g:rbpt_colorpairs =
    \ [
      \ ['green', '#98c379'], ['magenta', '#c678dd'],
      \ ['red',  '#e06c75'], ['yellow',     '#d19a66']
    \ ]
endif

let g:rainbow_guifgs = [ '#e06c75', '#d19a66', '#56b6c2', '#c678dd' ]
let g:rainbow_ctermfgs = [ 'yellow', 'green', 'magenta', 'red' ]

if !exists('g:rainbow_conf')
   let g:rainbow_conf = {}
endif
if !has_key(g:rainbow_conf, 'guifgs')
   let g:rainbow_conf['guifgs'] = g:rainbow_guifgs
endif
if !has_key(g:rainbow_conf, 'ctermfgs')
   let g:rainbow_conf['ctermfgs'] = g:rainbow_ctermfgs
endif

let g:niji_dark_colours = g:rbpt_colorpairs
let g:niji_light_colours = g:rbpt_colorpairs

hi MatchParen   gui=bold guibg=#5c6370
hi Cursor       gui=reverse cterm=reverse

" +---------------------------------------------+
" |  Color Name  |         RGB        |   Hex   |
" |--------------+--------------------+---------|
" | Black        | rgb(40, 44, 52)    | #282c34 |
" |--------------+--------------------+---------|
" | White        | rgb(171, 178, 191) | #abb2bf |
" |--------------+--------------------+---------|
" | Light Red    | rgb(224, 108, 117) | #e06c75 |
" |--------------+--------------------+---------|
" | Dark Red     | rgb(190, 80, 70)   | #be5046 |
" |--------------+--------------------+---------|
" | Green        | rgb(152, 195, 121) | #98c379 |
" |--------------+--------------------+---------|
" | Light Yellow | rgb(229, 192, 123) | #e5c07b |
" |--------------+--------------------+---------|
" | Dark Yellow  | rgb(209, 154, 102) | #d19a66 |
" |--------------+--------------------+---------|
" | Blue         | rgb(97, 175, 239)  | #61afef |
" |--------------+--------------------+---------|
" | Magenta      | rgb(198, 120, 221) | #c678dd |
" |--------------+--------------------+---------|
" | Cyan         | rgb(86, 182, 194)  | #56b6c2 |
" |--------------+--------------------+---------|
" | Gutter Grey  | rgb(76, 82, 99)    | #4b5263 |
" |--------------+--------------------+---------|
" | Comment Grey | rgb(92, 99, 112)   | #5c6370 |
" +---------------------------------------------+

" hi! link PreProc Statement

" hi! vimEnvvar guifg=#E5C07B
hi! link cFunction Function
hi! link cPreInclude String
