" Disable continuation of comments to the next line
" Source: http://superuser.com/questions/271023/vim-can-i-disable-continuation-of-comments-t o-the-next-line
augroup DisableCommentContinuation
  autocmd!
  autocmd BufNewFile,BufRead,BufEnter * setlocal formatoptions-=cro
augroup END

" Terminal settings
augroup TerminalSettings
  au!
  autocmd TermOpen * setlocal norelativenumber
  autocmd TermOpen * setlocal nonumber
  autocmd TermOpen * setlocal signcolumn=no
  " Uncomment the line below if you want the terminal to start in insert mode
  " autocmd TermOpen * startinsert
augroup END

" Set working directory to the location of the currently active buffer.
augroup SetWorkingDir
  au!
  autocmd BufEnter * silent! lcd %:p:h
augroup END

" Jump to the last position when reopening a file
autocmd BufReadPost *
  \ if line("'\"") >= 1 && line("'\"") <= line("$") && &ft !~# 'commit'
  \ |   exe "normal! g`\""
  \ | endif

" Set line numbering based on mode
" Source: http://stackoverflow.com/questions/774560/in-vim-how-do-i-get-a-file-to-open-at-the-same-line-number-i-closed-it-at-last
augroup LineNumberSettings
  autocmd!
  autocmd InsertEnter * :set norelativenumber
  autocmd InsertLeave * :set relativenumber
augroup END

" Disable Cursorline on Inactive Windows
augroup DynamicCursorline
    autocmd!
    autocmd WinEnter * set cursorline
    autocmd WinLeave * set nocursorline
augroup END

" Uncomment the lines below if you want cursorline to be disabled in inactive windows
" autocmd WinLeave * set nocursorline
" autocmd WinEnter * set cursorline
