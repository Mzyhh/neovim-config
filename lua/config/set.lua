vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- minimal number of lines between cursor's line and up-down borders
vim.opt.scrolloff = 8

vim.opt.updatetime = 50

-- colorcolumn to check going out of coding standarts
-- vim.opt.colorcolumn = "80"

vim.g.have_nerd_fonts = true

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- undo history
vim.opt.undofile = true

-- searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.updatetime = 250

-- decrease mapped sequence wait time
vim.opt.timeoutlen = 300
