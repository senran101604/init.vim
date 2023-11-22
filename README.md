# My Neovim Configuration

**Welcome my older self**, this is the noevim setup you've tailored (mostly copied from others) for
the past few years before you run away from your computer. Be sure to use lua in the future
and, if you have free time try to migrate to lua! But for now, I'm mostly love this setup.

<p align="center">
  <img src="https://github.com/senran101604/init.vim/blob/master/img_preview/overview.png"  width="45%" />
  <img src="https://github.com/senran101604/init.vim/blob/master/img_preview/floaterm.png"  width="45%" />
</p>
<p align="center">
  <img src= "https://github.com/senran101604/init.vim/blob/master/img_preview/goyo.png" width="800" />
</p>

**The fonts that I'm using in the pictures are RobotoMono NF and Ubuntu Mono**

## Key Mappings

### Window Navigation
- Jump to left window: `<leader>h`
- Jump to upper window: `<leader>k`
- Jump to lower window: `<leader>j`
- Jump to right window: `<leader>l`
- Clear search highlighting: `<leader>,`

#### Resize windows:
- Increase height: `<M-k>`
- Decrease height: `<M-j>`
- Decrease width: `<M-l>`
- Increase width: `<M-h>`

#### Easily change multiple window splits
- Toggle between horizontal and vertical splits: `<leader>th` and `<leader>tk`

### Terminal Specific
- Escape from insert mode: `jk` or `kj`
- Exit terminal insert mode: `jk` or `kj`

### Buffer Navigation
- Next buffer: `]b`
- Previous buffer: `[b`

### Tabs Navigation
- Next tab: `]t`
- Previous tab: `[t`

### Popup Menu Selection
- Tab: Next selection
- Shift-Tab: Previous selection

### Smooth Scrolling
- Scroll up: `<C-U>`
- Scroll down: `<C-D>`

### Save and Reload init.vim whereever you are
- Reload Vim configuration: `<C-s>`

## Plugins
#### Special Thanks to the plugin authors.
| Category                                   | Plugin                                                                                         | Description                                                                                               |
| -----------------------------              | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------                                                 |
| **Colorschemes**                           | [neotrix.vim](https://github.com/senran101604/neotrix.vim)                                     | Vibrant colorscheme for a visually appealing coding environment.                                          |
|                                            | [sonokai](https://github.com/sainnhe/sonokai)                                                  | High-contrast colorscheme for improved readability.                                                       |
|                                            | [gruvbox](https://github.com/gruvbox-community/gruvbox)                                        | Retro, high-contrast colorscheme for a nostalgic feel.                                                    |
|                                            | [nord-vim](https://github.com/arcticicestudio/nord-vim)                                        | Clean and frosty colorscheme with a modern touch.                                                         |
|                                            | [jellybeans.vim](https://github.com/nanotech/jellybeans.vim)                                   | Low-contrast, colorful colorscheme for a subdued look.                                                    |
|                                            | [seoul256.vim](https://github.com/junegunn/seoul256.vim)                                       | Low-contrast, soft colorscheme inspired by the Seoul256 color palette.                                    |
| **File Tree Explorer**                     | [nerdtree](https://github.com/preservim/nerdtree)                                              | File tree explorer for Vim and Neovim.                                                                    |
|                                            | [vim-nerdtree-syntax-highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight)    | Syntax highlighting for NERDTree to improve code exploration.                                             |
|                                            | [tagbar](https://github.com/preservim/tagbar)                                                  | Display tags in a vertical window for easy code navigation.                                               |
| **Commenting**                             | [nerdcommenter](https://github.com/preservim/nerdcommenter)                                    | Plugin for easy and efficient commenting.                                                                 |
| **Rainbow Parentheses**                    | [rainbow](https://github.com/luochen1990/rainbow)                                              | Highlights parentheses, brackets, and braces in different colors for better code structure visualization. |
| **Fuzzy Finder and Utilities**             | [fzf](https://github.com/junegunn/fzf)                                                         | Fuzzy finder with a preview for quick file searching.                                                     |
|                                            | [fzf.vim](https://github.com/junegunn/fzf.vim)                                                 | FZF integration with Vim for seamless navigation.                                                         |
|                                            | [goyo.vim](https://github.com/junegunn/goyo.vim)                                               | Distraction-free writing mode for focused content creation.                                               |
|                                            | [limelight.vim](https://github.com/junegunn/limelight.vim)                                     | Focus on the current code block with subdued background highlighting.                                     |
| **Startup Screen**                         | [vim-startify](https://github.com/mhinz/vim-startify)                                          | Fancy start screen for Vim to improve the startup experience.                                             |
| **Surround**                               | [vim-surround](https://github.com/tpope/vim-surround)                                          | Easy manipulation of surroundings, including parentheses, quotes, and more.                               |
| **Git Integration**                        | [vim-fugitive](https://github.com/tpope/vim-fugitive)                                          | Git wrapper for Vim, providing seamless Git integration.                                                  |
| **Syntax Highlighting and Linting**        | [vim-css-color](https://github.com/ap/vim-css-color)                                           | Highlight colors in CSS files for improved visualization.                                                 |
|                                            | [vim-devicons](https://github.com/ryanoasis/vim-devicons)                                      | Provides file type icons in NERDTree for a more informative file explorer.                                |
|                                            | [vimwiki](https://github.com/vimwiki/vimwiki)                                                  | Personal wiki for Vim to organize notes and information.                                                  |
| **LSP and Auto-completion**                | [coc.nvim](https://github.com/neoclide/coc.nvim)                                               | Completion framework and language server client for enhanced coding productivity.                         |
| **Popup and Telescopic Finder**            | [popup.nvim](https://github.com/nvim-lua/popup.nvim)                                           | Popup library for Neovim for creating interactive popups.                                                 |
|                                            | [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)                                       | Lua module library for Neovim for enhancing plugin development.                                           |
|                                            | [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)                             | Fuzzy finder for Neovim with advanced searching capabilities.                                             |
| **Floating Terminal and Markdown Preview** | [vim-floaterm](https://github.com/voldikss/vim-floaterm)                                       | Floating terminal for Vim for seamless terminal integration.                                              |
|                                            | [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)                       | Live preview for Markdown files, enhancing the writing experience.                                        |
| **For Fun**                                | [cellular-automaton.nvim](https://github.com/eandrju/cellular-automaton.nvim)                  | Cellular automaton in Neovim for a touch of creativity.                                                   |
| **Treesitter and Rust Support**            | [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)                          | Treesitter parser generator for Neovim for improved syntax highlighting.                                  |
|                                            | [rust.vim](https://github.com/rust-lang/rust.vim)                                              | Rust support for Vim, enhancing the Rust development experience.                                          |

This README is a snapshot of my current Neovim setup.
