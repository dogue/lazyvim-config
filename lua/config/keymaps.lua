-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Window selection
vim.keymap.set("n", "<leader>wh", "<cmd>wincmd h<cr>", { desc = "Select window left" })
vim.keymap.set("n", "<leader>wj", "<cmd>wincmd h<cr>", { desc = "Select window down" })
vim.keymap.set("n", "<leader>wk", "<cmd>wincmd h<cr>", { desc = "Select window up" })
vim.keymap.set("n", "<leader>wl", "<cmd>wincmd l<cr>", { desc = "Select window right" })
