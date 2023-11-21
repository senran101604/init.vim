" Find files using Telescope command-line sugar.
nnoremap <leader>ft <cmd>Telescope<cr>
nnoremap <leader>ff <cmd>Telescope  find_files<cr>
" nnoremap <leader>ffb <cmd>Telescope file_browser<cr>
nnoremap <leader>fb <cmd>Telescope  buffers<cr>
" nnoremap <leader>fh <cmd>Telescope  oldfiles<cr>
" nnoremap <leader>fm <cmd>Telescope  keymaps<cr>
" nnoremap <leader>fc <cmd>Telescope  commands<cr>
" nnoremap <leader>fs <cmd>Telescope  colorscheme<cr>
" nnoremap <leader>f/ <cmd>Telescope  search_history<cr>
" nnoremap <leader>f: <cmd>Telescope  command_history<cr>
" nnoremap <leader>fH <cmd>Telescope  help_tags<cr>

" Using lua functions
" nnoremap <Leader>ff :lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({}))<cr>
" nnoremap <silent> <Leader>ff :lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
" nnoremap <silent> <leader>fb <cmd>lua require('telescope.builtin').buffers(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>ffb <cmd>lua require('telescope.builtin').file_browser(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>fh <cmd>lua require('telescope.builtin').oldfiles(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>fs <cmd>lua require('telescope.builtin').colorscheme(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>fc <cmd>lua require('telescope.builtin').commands(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>f/ <cmd>lua require('telescope.builtin').search_history(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <silent> <leader>f: <cmd>lua require('telescope.builtin').command_history(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
" nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
" nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fH <cmd>lua require('telescope.builtin').help_tags(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
