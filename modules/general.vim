" General Options and Functions
filetype plugin on
syntax enable
let mapleader = " "
set background=dark
set encoding=utf-8
" set hidden
set nobackup
set nowritebackup
set cmdheight=2
set cursorline
set updatetime=300
set shortmess+=c

" Sign and Cursor Configurations
if has("patch-8.1.1564")
  set signcolumn=number
else
  set signcolumn=yes
endif
set guicursor=a:bar

" Popup Menu and Tab Configurations
set pumheight=10
set showtabline=2
set number
set relativenumber
set scrolloff=7
set backspace=indent,eol,start

" Background and Split Configurations
set background=dark
set splitright splitbelow

" Timing Configurations
set updatetime=50
set timeoutlen=250

" Text Wrapping and Display Configurations
set nowrap
if has('nvim')
  set noruler
  set noshowmode
  set showcmd
  if has("termguicolors")
    set termguicolors
  endif
else
  set ruler
  set showcmd
endif

" Swap, Tab, and Indentation Configurations
set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Autoindent, Clipboard, and File Format Configurations
set autoindent
set clipboard+=unnamedplus
set smartindent
set ffs=dos,unix,mac

" Persistent Undo and History Configurations
if has('persistent_undo')
  set undofile
endif
set autowrite
set history=200

" Search and Highlight Configurations
set ignorecase
set smartcase
set hlsearch
set incsearch

" Conceal Cursor Configuration for Vimwiki
" to avoid expanding links when hovering.
set concealcursor=nc


" Uncomment the following lines if needed:
" set completeopt=menuone,noinsert,noselect
" set wildmenu
" set wildmode=list:longest
" set fillchars=vert:\|,fold:-
