vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")

-- pairing symbols
vim.keymap.set("i", "{}", "{}")
vim.keymap.set("i", "[]", "[]")
vim.keymap.set("i", "()", "()")
vim.keymap.set("i", "\"\"", "\"\"")
vim.keymap.set("i", "''", "''")

vim.keymap.set("i", "{{", "{")
vim.keymap.set("i", "((", "(")
vim.keymap.set("i", "''", "'")
vim.keymap.set("i", "[[", "[")
vim.keymap.set("i", "\"\"", "\"")

vim.keymap.set("i", "{<CR>", "{<CR>}<Esc>k$a<CR>")
vim.keymap.set("i", "[<CR>", "[<CR>]<Esc>k$a<CR>")
vim.keymap.set("i", "(<CR>", "(<CR>)<Esc>k$a<CR>")

-- barbar remaps
vim.keymap.set("n", "<leader>,", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<leader>.", "<Cmd>BufferNext<CR>")
vim.keymap.set("n", "<leader><", "<Cmd>BufferMovePrevious<CR>")
vim.keymap.set("n", "<leader>>", "<Cmd>BufferMoveNext<CR>")
vim.keymap.set("n", "<leader>1", "<Cmd>BufferGoto 1<CR>")
vim.keymap.set("n", "<leader>2", "<Cmd>BufferGoto 2<CR>")
vim.keymap.set("n", "<leader>3", "<Cmd>BufferGoto 3<CR>")
vim.keymap.set("n", "<leader>4", "<Cmd>BufferGoto 4<CR>")
vim.keymap.set("n", "<leader>5", "<Cmd>BufferGoto 5<CR>")
vim.keymap.set("n", "<leader>6", "<Cmd>BufferGoto 6<CR>")
vim.keymap.set("n", "<leader>7", "<Cmd>BufferGoto 7<CR>")
vim.keymap.set("n", "<leader>8", "<Cmd>BufferGoto 8<CR>")
vim.keymap.set("n", "<leader>9", "<Cmd>BufferGoto 9<CR>")
vim.keymap.set("n", "<leader>0", "<Cmd>BufferLast<CR>")
vim.keymap.set("n", "<leader>pb", "<Cmd>BufferPin<CR>")
vim.keymap.set("n", "<leader>c", "<Cmd>BufferClose<CR>")
vim.keymap.set("n", "<leader>pp", "<Cmd>BufferPick<CR>")
vim.keymap.set("n", "<Space>bb", "<Cmd>BufferOrderByBufferNumber<CR>")
vim.keymap.set("n", "<Space>bn", "<Cmd>BufferOrderByName<CR>")
vim.keymap.set("n", "<Space>bd", "<Cmd>BufferOrderByDirectory<CR>")
vim.keymap.set("n", "<Space>bl", "<Cmd>BufferOrderByLanguage<CR>")
vim.keymap.set("n", "<Space>bw", "<Cmd>BufferOrderByWindowNumber<CR>")
