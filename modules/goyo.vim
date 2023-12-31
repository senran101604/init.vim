" Goyo and Limelight Settings

" Number of preceding/following paragraphs to include (default: 0)
" let g:limelight_paragraph_span = 0
" Set it to -1 not to overrule hlsearch
" let g:limelight_priority = -1

" Some  colorscheme, Limelight may not be able to calculate the color for
" dimming the surrounding paragraphs
let g:limelight_conceal_guifg = '#504945'
let g:goyo_width = 80
" let g:goyo_height = 95

" Goyo Enter Function
function! s:goyo_enter()
  " Center the cursor in the window
  set scrolloff=999
  set norelativenumber
  set nonumber
  set colorcolumn=""
  set noshowcmd
  " Activate Limelight for focused writing
  Limelight
  hi! link InactiveWindow Normal
endfunction

" Autocommands for Goyo Enter and Leave
autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

" Easily toggle Goyo
nnoremap <silent><leader>G :Goyo<CR>

function! s:goyo_leave()
  " Restore color highlighting, solving issues with colors not being loaded
  let themes = ["gruvbox", "gruvbox_material", "nord", "neotrix", "molokai", "solarized", "jellybeans"]

  for theme in themes
    if g:colors_name ==# theme
      call s:source_theme(theme)
      break
    endif
  endfor

  set scrolloff=5
  set showcmd
  Limelight! " Deactivate Limelight
  " RainbowToggleOff
endfunction

" Helper function to source themes based on the operating system
function! s:source_theme(theme)
  let theme_path = has('win32') ? $HOME."/AppData/Local/nvim/themes/".a:theme.".vim"
                  \ : has("unix") || has("mac") ? $HOME."/.config/nvim/themes/".a:theme.".vim"
                  \ : ""
  if len(theme_path) > 0
    try
      execute "source " theme_path
    catch
      echom "Error sourcing theme: " . a:theme
      echom "Error message: " . v:exception
    endtry
  endif
endfunction
