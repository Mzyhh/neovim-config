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
vim.keymap.set("n", "<A-,>", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<A-.>", "<Cmd>BufferNext<CR>")
vim.keymap.set("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>")
vim.keymap.set("n", "<A->>", "<Cmd>BufferMoveNext<CR>")
vim.keymap.set("n", "<A-1>", "<Cmd>BufferGoto 1<CR>")
vim.keymap.set("n", "<A-2>", "<Cmd>BufferGoto 2<CR>")
vim.keymap.set("n", "<A-3>", "<Cmd>BufferGoto 3<CR>")
vim.keymap.set("n", "<A-4>", "<Cmd>BufferGoto 4<CR>")
vim.keymap.set("n", "<A-5>", "<Cmd>BufferGoto 5<CR>")
vim.keymap.set("n", "<A-6>", "<Cmd>BufferGoto 6<CR>")
vim.keymap.set("n", "<A-7>", "<Cmd>BufferGoto 7<CR>")
vim.keymap.set("n", "<A-8>", "<Cmd>BufferGoto 8<CR>")
vim.keymap.set("n", "<A-9>", "<Cmd>BufferGoto 9<CR>")
vim.keymap.set("n", "<A-0>", "<Cmd>BufferLast<CR>")
vim.keymap.set("n", "<A-p>", "<Cmd>BufferPin<CR>")
vim.keymap.set("n", "<A-c>", "<Cmd>BufferClose<CR>")
vim.keymap.set("n", "<C-p>", "<Cmd>BufferPick<CR>")
vim.keymap.set("n", "<Space>bb", "<Cmd>BufferOrderByBufferNumber<CR>")
vim.keymap.set("n", "<Space>bn", "<Cmd>BufferOrderByName<CR>")
vim.keymap.set("n", "<Space>bd", "<Cmd>BufferOrderByDirectory<CR>")
vim.keymap.set("n", "<Space>bl", "<Cmd>BufferOrderByLanguage<CR>")
vim.keymap.set("n", "<Space>bw", "<Cmd>BufferOrderByWindowNumber<CR>")
