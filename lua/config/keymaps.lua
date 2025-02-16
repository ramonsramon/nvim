vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "<C-c>", "<Esc>")
keymap.set("i", "{", "{}<left>")
keymap.set("i", "[", "[]<left>")
keymap.set("i", "(", "()<left>")
keymap.set("n", "<leader>n", ":bnext<CR>")
keymap.set("n", "<leader>p", ":bprevious<CR>")
keymap.set("n", "<leader>d", ":bdelete<CR>")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
