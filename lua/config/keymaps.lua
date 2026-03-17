-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Keymaps for Telescope plugin
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })

-- Keymaps for toogle terminal
vim.keymap.set(
  "n",
  "<leader>ft",
  "<cmd> ToggleTerm direction=float<CR>",
  { desc = "Toogle Term middle floating terminal windows" }
)

-- Keymaps to save and quit files
vim.keymap.set("n", "<leader>sq", "<cmd>wq<CR>", { desc = "Save and quit files" })
