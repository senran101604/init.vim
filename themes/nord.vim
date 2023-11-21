let g:nord_bold = 0

colorscheme nord

" Rainbow Parentheses: {{{

if !exists('g:rbpt_colorpairs')
  let g:rbpt_colorpairs =
    \ [
      \ ['blue', '#8FBCBB'], ['magenta', '#B48EAD'],
      \ ['red',  '#BF616A'], ['166',     '#D08770']
    \ ]
endif

let g:rainbow_guifgs = [ '#8FBCBB', '#88C0D0', '#81A1C1', '#5E81AC' ]
let g:rainbow_ctermfgs = [ '166', 'red', 'magenta', 'blue' ]

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

"}}}


" ***** VIM ****
hi Statement gui=none
hi Identifier guifg=#EBCB8B

" ***** Vimwiki ***** {{{
hi  VimwikiLink guifg=#E5E9F0
hi VimwikiHeader1 guifg=#BF616A
hi VimwikiHeader2 guifg=#A3BE8C
hi VimwikiHeader3 guifg=#5E81AC
hi VimwikiHeader4 guifg=#B48EAD
hi VimwikiHeader5 guifg=#88C0D0
hi VimwikiHeader6 guifg=#EBCB8B
" }}}

hi TelescopePromptBorder    guifg=#BF616A
hi TelescopeResultsBorder   guifg=#A3BE8C
hi TelescopePreviewBorder   guifg=#88C0D0

" ***** Coc-Yank *****
hi HighlightedyankRegion    guifg=#2E3440 guibg=#BF616A
" hi LineNR guifg=#616E88

" ***** C *****
hi link cPreInclude String
hi link cFunction Function

" ***** Minimap *****
hi MinimapCurrentLine guifg=#A3BE8C guibg=#3B4252

" ***** Python *****
hi pythonClassVar guifg=#EBCB8B
" hi pythonBuiltinObj guifg=#BF616A

" ***** NERDTreee *****
hi NERDTreeOpenable guifg=#A3BE8C
hi NERDTreeClosable guifg=#B48EAD

" ***** JSON *****
hi jsonCommentError guibg=#EBCB8B
