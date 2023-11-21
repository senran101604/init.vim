" let g:vimwiki_list = [{'path': '~/vimwiki/',
                      "\ 'syntax': 'markdown', 'ext': '.md'}]
" let g:vimwiki_folding = 'expr'
let g:vimwiki_listsyms = '○✓'

if has("win32")
   let g:vimwiki_list = [{'path': '$HOME/AppData/Local/vimwiki'},
                        \{'path': '$HOME/AppData/Local/personal_stuffs',
                        \ 'syntax': 'markdown', 'ext': '.md',
                        \ 'links_space_char': '_'}]  " set the path for vimwiki
endif
