" FUNCTIONS
" Delete all trailing whitespace by using 'TrimWhitespace()' in command
fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

" Just having fun
function Factor(value)
  for i in range(1, a:value)
    if a:value % i == 0
      echo i
    endif
  endfor
endfunction


function SubtituteLine(old, new)
  let line = getline(".")
  let repl = substitute(line, a:old, a:new, "g")
  call setline(".", repl)
endfunction

function SetAsDirectory()
  lcd %:p:h
endfunction

" find out sntax group
function! s:hl()
  " echo synIDattr(synID(line('.'), col('.'), 0), 'name')
  echo join(map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")'), '/')
endfunction

" ----------------------------------------------------------------------------
" Help in new tabs
" ----------------------------------------------------------------------------
function! s:helptab()
  if &buftype == 'help'
    wincmd T
    nnoremap <buffer> q :q<cr>
  endif
endfunction
autocmd BufEnter *.txt call s:helptab()


command! Hi call <SID>hl()
command! TrimWhitespace call TrimWhitespace()
command -nargs=1 Factor :call Factor(<f-args>)
command -nargs=+ SubstituteInLine :call SubtituteLine(<f-args>)
command -nargs=0 SetAsDirectory :call SetAsDirectory()
command TransparentBg :hi! Normal guibg=None
command NoTransparentBg :hi! Normal guibg=#282828
