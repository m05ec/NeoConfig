-- the leader key starts with space 
vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness 
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sx", ":close<CR>")
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>rr", "::update<CR>:exec '!python3'")
