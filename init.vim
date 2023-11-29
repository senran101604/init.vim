"  /$$$$$$$                                /$$           /$$
" | $$__  $$                              |__/          | $$
" | $$  \ $$  /$$$$$$  /$$$$$$$  /$$$$$$$  /$$  /$$$$$$ | $$
" | $$$$$$$/ |____  $$| $$__  $$| $$__  $$| $$ /$$__  $$| $$
" | $$__  $$  /$$$$$$$| $$  \ $$| $$  \ $$| $$| $$$$$$$$| $$
" | $$  \ $$ /$$__  $$| $$  | $$| $$  | $$| $$| $$_____/| $$
" | $$  | $$|  $$$$$$$| $$  | $$| $$  | $$| $$|  $$$$$$$| $$
" |__/  |__/ \_______/|__/  |__/|__/  |__/|__/ \_______/|__/   @senran101604

" Define the base path based on the operating system
let base_path = has("win32") ? $HOME . "/AppData/Local/nvim/" : $HOME . "/.config/nvim/"

" Source various configuration files based on the computed base path
execute "source " . base_path . "modules/general.vim"
execute "source " . base_path . "modules/paths.vim"
execute "source " . base_path . "modules/functions.vim"
execute "source " . base_path . "modules/autocommands.vim"
execute "source " . base_path . "plugs/plugins.vim"
execute "source " . base_path . "modules/goyo.vim"
execute "source " . base_path . "themes/jellybeans.vim"
execute "source " . base_path . "modules/rainbow.vim"
execute "source " . base_path . "modules/startify.vim"
execute "source " . base_path . "modules/vimwiki.vim"
execute "source " . base_path . "modules/markdown-preview.vim"
execute "source " . base_path . "modules/fzf.vim"
execute "source " . base_path . "modules/telescope.vim"
execute "source " . base_path . "modules/nerdtree.vim"
execute "source " . base_path . "modules/vim-devicons.vim"
execute "source " . base_path . "modules/netrw.vim"
execute "source " . base_path . "modules/nerd-commenter.vim"
execute "source " . base_path . "modules/coc.vim"
execute "source " . base_path . "modules/tagbar.vim"
execute "source " . base_path . "modules/floaterm.vim"
execute "source " . base_path . "modules/mappings.vim"
execute "source " . base_path . "modules/treesitter.lua"
