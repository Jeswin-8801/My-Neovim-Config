-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap -- for conciseness

-- Code runner
keymap.set("n", "<leader>R", ":RunCode<CR>", { noremap = true, silent = false })
keymap.set("n", "<leader>Rf", ":RunFile<CR>", { noremap = true, silent = false })
keymap.set("n", "<leader>Rft", ":RunFile tab<CR>", { noremap = true, silent = false })
keymap.set("n", "<leader>Rp", ":RunProject<CR>", { noremap = true, silent = false })
keymap.set("n", "<leader>Rc", ":RunClose<CR>", { noremap = true, silent = false })
