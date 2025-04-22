vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set("i", "{<CR>", "{<CR>}<Esc>k$a<CR>")
vim.keymap.set("i", "[<CR>", "[<CR>]<Esc>k$a<CR>")
vim.keymap.set("i", "(<CR>", "(<CR>)<Esc>k$a<CR>")

-- clear highlights after searching
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
