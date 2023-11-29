require 'nvim-treesitter.install'.prefer_git = false

-- Fix Treesitter can't parse errors in Windows
if vim.loop.os_uname().sysname == "Windows_NT" then
   require('nvim-treesitter.install').compilers = { "clang" }
end
