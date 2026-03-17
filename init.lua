-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.tabstop = 4 -- A TAB character looks like 4 spaces
vim.opt.softtabstop = 4 -- Number of spaces to insert/delete
vim.opt.shiftwidth = 4 -- Number of spaces for autoindent
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.smartindent = true -- Insert appropriate indentation
