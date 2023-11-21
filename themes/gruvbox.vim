let g:gruvbox_contrast_dark="hard"
let g:gruvbox_contrast_light="medium"

let g:gruvbox_bold=0
let g:gruvbox_italic=1
let g:gruvbox_italicize_comments=1
let g:gruvbox_underline=1
let g:gruvbox_undercurl=1
let g:gruvbox_invert_selection=1
let g:gruvbox_invert_signs=0
let g:gruvbox_invert_indent_guides=0
let g:gruvbox_invert_tabline=0
let g:gruvbox_improved_warnings=1

colorscheme gruvbox

" if &background == "dark"
"     if g:gruvbox_contrast_dark == "medium"
"         " hi LineNr         guibg=#3c3836
"         hi StatusLine     guifg=#3c3836
"         hi StatusLineNC   guifg=#282828
"     elseif g:gruvbox_contrast_dark == "hard"
"         " hi LineNr         guibg=#282828
"         hi CursorLine     guibg=#282828
"         hi ColorColumn    guibg=#282828
"         hi SignColumn     guibg=#282828
"         hi StatusLine     guifg=#282828
"         hi StatusLineNC   guifg=#1d2021
"         hi Pmenu          guibg=#282828
"         hi PmenuSbar      guibg=#282828
"         hi PmenuSel       guifg=#282828
"         hi PmenuThumb     guibg=#282828
"     endif
" endif

""""""""""""""""""""""""""""" Vimwiki highlighting """"""""""""""""""""""""""""
hi! link VimwikiHeader1 GruvboxRed
hi! link VimwikiHeader2 GruvboxGreen
hi! link VimwikiHeader3 GruvboxBlue
hi! link VimwikiHeader4 GruvboxPurple
hi! link VimwikiHeader5 GruvboxAqua
hi! link VimwikiHeader6 GruvboxYellow
hi! link VimwikiCode GruvboxPurple
hi! link VimwikiPre  GruvboxPurple
hi! link VimwikiTodo Function
hi! link VimwikiListTodo Function

" Gruvbox Telescope highlighting
hi! link TelescopeSelection  GruvboxFg1
" floating windows created by telescope.
hi TelescopeNormal guibg=#1d2021 guifg=#bdae93
" Border highlight groups.
" highlight TelescopeBorder         guifg=#8ec07c
hi! link TelescopePromptBorder   GruvboxRed
hi! link TelescopeResultsBorder  GruvboxGreen
hi! link TelescopePreviewBorder  GruvboxAqua
" Used for highlighting characters that you match.
hi! link TelescopeMatching       GruvboxOrange
" Used for the prompt prefix
hi! link TelescopePromptPrefix        GruvboxBlue

" Coc-Yank
hi! HighlightedyankRegion guifg=#282828 guibg=#fb4934

" ***** C *****
hi! link cPreInclude GruvboxGreen
hi! link cFunction Function

hi MinimapCurrentLine guifg=#b8bb26 guibg=#3c3836
hi Comment guifg=#a89984
" hi Normal guibg=None guifg=None
" hi Normal guibg=#000000
" set bg=light
"""""""""""""""""""""""""""""""""""" Python """""""""""""""""""""""""""""""""""
hi! link pythonClassVar GruvboxYellow
hi! link pythonFunctionCall GruvboxOrange
hi! link pythonFunction GruvboxOrange
""""""""""""""""""""""""" Python Builtins """"""""""""""""""""""""
hi! link pythonBuiltinFunc GruvboxPurple
hi! link pythonBuiltinObj GruvboxPurple
hi! link pythonOperator pythonConditional
