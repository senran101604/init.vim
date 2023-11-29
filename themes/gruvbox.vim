" Gruvbox Theme Configuration
let g:gruvbox_contrast_dark = "medium"
let g:gruvbox_contrast_light = "medium"

let g:gruvbox_bold = 0
let g:gruvbox_italic = 1
let g:gruvbox_italicize_comments = 0
let g:gruvbox_underline = 1
let g:gruvbox_undercurl = 1
let g:gruvbox_invert_selection = 1
let g:gruvbox_invert_signs = 0
let g:gruvbox_invert_indent_guides = 0
let g:gruvbox_invert_tabline = 0
let g:gruvbox_improved_warnings = 1

colorscheme gruvbox

" Vimwiki Configuration
" Highlighting for Vimwiki
hi! link VimwikiHeader1 GruvboxRedBold
hi! link VimwikiHeader2 GruvboxOrangeBold
hi! link VimwikiHeader3 GruvboxYellowBold
hi! link VimwikiHeader4 GruvboxGreenBold
hi! link VimwikiHeader5 GruvboxBlueBold
hi! link VimwikiHeader6 GruvboxPurpleBold
hi! link VimwikiCode GruvboxPurple
hi! link VimwikiPre GruvboxPurple
hi! link VimwikiTodo Function
hi! link VimwikiListTodo Function
hi VimwikiWeblink1 gui=bold,underline

" Telescope Configuration
" Highlighting for Telescope
hi! link TelescopeSelection GruvboxFg1
hi! link TelescopePromptBorder GruvboxRed
hi! link TelescopeResultsBorder GruvboxGreen
hi! link TelescopePreviewBorder GruvboxAqua
hi! link TelescopeMatching GruvboxOrange
hi! link TelescopePromptPrefix GruvboxBlue

" Coc-Yank Configuration
hi! HighlightedyankRegion guifg=#282828 guibg=#fb4934

" Minimap Configuration
hi MinimapCurrentLine guifg=#b8bb26 guibg=#3c3836

" Comment Configuration
hi Comment guifg=#a89984

" " Python Configuration
" " Highlighting for Python
" hi! link pythonClassVar GruvboxYellow
" hi! link pythonFunctionCall GruvboxOrange
" hi! link pythonFunction GruvboxOrange

" " Python Builtins Configuration
" " Highlighting for Python Builtins
" hi! link pythonBuiltinFunc GruvboxPurple
" hi! link pythonBuiltinObj GruvboxPurple

" C Configuration
" Highlighting for C
hi! link cPreInclude GruvboxGreen
hi! link cFunction Function

" Additional Highlighting
" hi Normal guibg=None guifg=None
" Uncomment the line above if you want to set the Normal background to None
" You can also set bg=light for a light background
