" Find files using Telescope command-line sugar.
nnoremap <leader>ft <cmd>Telescope<cr>

" Telescope mappings with lua functions
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>ffb <cmd>lua require('telescope.builtin').file_browser(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').oldfiles(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>fs <cmd>lua require('telescope.builtin').colorscheme(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>fc <cmd>lua require('telescope.builtin').commands(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>f/ <cmd>lua require('telescope.builtin').search_history(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>f: <cmd>lua require('telescope.builtin').command_history(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>
nnoremap <leader>fH <cmd>lua require('telescope.builtin').help_tags(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>

" Uncomment the following lines if needed
" nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
" nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
