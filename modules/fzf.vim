" FZF Settings

" Press <leader> F to find in the home directory
" Press <leader> f to find in the current directory
" <Enter> opens the file in the current window
" Ctrl + T opens the file in a new tab page
" Ctrl + X opens the file in a new horizontal window
" Ctrl + V opens the file in a new vertical window
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.8 } }

" FZF Commands

" Command: FzfFiles - Searches for files using FZF
" Usage: :FzfFiles [directory]
command! -bang -nargs=? -complete=dir FzfFiles
  \ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--preview', 'bat --color=always {}']}, <bang>0)

" Command: FzfGitFiles - Searches for Git-tracked files using FZF
" Usage: :FzfGitFiles [directory]
command! -bang -nargs=? -complete=dir FzfGitFiles
  \ call fzf#vim#gitfiles(<q-args>, {'options': ['--layout=reverse', '--preview', 'bat --color=always {}']}, <bang>0)

" Command: FzfRg - Searches for patterns in files using Ripgrep and FZF
" Usage: :FzfRg [pattern]
command! -bang -nargs=* FzfRg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always --smart-case '.shellescape(<q-args>), 1,
  \   {'options': ['--layout=reverse']}, <bang>0)

let g:fzf_command_prefix = 'Fzf'
let g:fzf_tags_command = 'ctags -R'

" Key Mappings

nnoremap <silent> <leader>F :FZF --layout=reverse ~<cr>
nnoremap <silent> <leader>fo :FzfFiles<CR>
" nnoremap <silent> <leader>fgo :FzfGitFiles<CR>
nnoremap <silent> <leader>fg :FzfRg<CR>
nnoremap <silent> <leader>fs :FzfColors<CR>
nnoremap <silent> <leader>fh :FzfHistory<CR>

" Function for PlugHelp

function! s:plug_help_sink(line)
  let dir = g:plugs[a:line].dir
  for pat in ['doc/*.txt', 'README.md']
    let match = get(split(globpath(dir, pat), "\n"), 0, '')
    if len(match)
      execute 'tabedit' match
      return
    endif
  endfor
  tabnew
  execute 'Explore' dir
endfunction

" Command: PlugHelp - Displays help for installed plugins using FZF
" Usage: :PlugHelp
command! PlugHelp call fzf#run(fzf#wrap({
  \ 'source': sort(keys(g:plugs)),
  \ 'sink':   function('s:plug_help_sink')}
