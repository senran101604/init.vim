" to turn off plugins use this
" Plug 'foo/bar', { 'on': [] }

" Plug options:

"| Option                  | Description                                      |
"| ----------------------- | ------------------------------------------------ |
"| `branch`/`tag`/`commit` | Branch/tag/commit of the repository to use       |
"| `rtp`                   | Subdirectory that contains Vim plugin            |
"| `dir`                   | Custom directory for the plugin                  |
"| `as`                    | Use different name for the plugin                |
"| `do`                    | Post-update hook (string or funcref)             |
"| `on`                    | On-demand loading: Commands or `<Plug>`-mappings |
"| `for`                   | On-demand loading: File types                    |
"| `frozen`                | Do not update unless explicitly specified        |

" Initialize plugin system
if has("win32")
    call plug#begin('~/AppData/Local/nvim/plugged')
elseif has("unix") || has("mac")
    call plug#begin('~/.config/nvim/plugged')
endif

" Colorschemes:
" Make sure you use single quotes
Plug 'senran101604/neotrix.vim'           " Vibrant colorscheme
Plug 'sainnhe/sonokai'                    " High-contrast colorscheme
Plug 'gruvbox-community/gruvbox'          " Retro, high-contrast colorscheme
Plug 'arcticicestudio/nord-vim'           " Clean and frosty colorscheme
Plug 'nanotech/jellybeans.vim'            " Low-contrast, colorful colorscheme
Plug 'junegunn/seoul256.vim'              " Low-contrast, soft colorscheme
Plug 'srcery-colors/srcery-vim'
Plug 'craftzdog/solarized-osaka.nvim'

" File Tree Explorer:
Plug 'preservim/nerdtree'                 " File tree explorer for Vim and Neovim
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " Syntax highlighting for NERDTree
Plug 'preservim/tagbar'                   " Display tags in a vertical window

" Undo History Visualizer:
Plug 'mbbill/undotree'                    " The undo history visualizer for VIM

" Commenting:
Plug 'preservim/nerdcommenter'            " Plugin for easy commenting

" Rainbow Parentheses:
Plug 'luochen1990/rainbow'                " Highlights parentheses, brackets, and braces in different colors

" Fuzzy Finder and Utilities:
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  } }  " Fuzzy finder with preview (requires 'bat')
Plug 'junegunn/fzf.vim'                   " FZF integration with Vim
Plug 'junegunn/goyo.vim'                  " Distraction-free writing with Vim
Plug 'junegunn/limelight.vim'             " Focus on the current code block

" Startup Screen:
Plug 'mhinz/vim-startify'                 " Fancy start screen for Vim

" Surround:
Plug 'tpope/vim-surround'                 " Easy manipulation of surroundings (parentheses, quotes, etc.)

" Creative and Aesthetic Plugins:
Plug 'ap/vim-css-color'                   " Highlight colors in CSS files
Plug 'ryanoasis/vim-devicons'             " Provides file type icons in NERDTree
Plug 'vimwiki/vimwiki'                    " Personal wiki for Vim
Plug 'mattn/calendar-vim'                 " Calendar Inside Vim 

" LSP and Auto-completion:
Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Completion framework and language server client

" Popup and Telescopic Finder:
Plug 'nvim-lua/popup.nvim'                " Popup library for Neovim
Plug 'nvim-lua/plenary.nvim'              " Lua module library for Neovim
Plug 'nvim-telescope/telescope.nvim'      " Fuzzy finder for Neovim

" Floating Terminal and Markdown Preview:
Plug 'voldikss/vim-floaterm'              " Floating terminal for Vim
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}  " Live preview for Markdown files

" Fun:
Plug 'eandrju/cellular-automaton.nvim'    " Cellular automaton in Neovim

" Treesitter and Rust Support:
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " Treesitter parser generator for Neovim
Plug 'rust-lang/rust.vim'                 " Rust support for Vim

" End of plugins
call plug#end()
