require("solarized-osaka").setup({
  styles = {
    keywords = { italic = false },
  },
})

vim.cmd("colorscheme solarized-osaka")
-- disable dimming of inactive windows
-- vim.cmd("hi! link NormalNC Normal")
