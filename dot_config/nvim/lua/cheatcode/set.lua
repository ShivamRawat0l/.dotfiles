vim.opt.smartindent = true
vim.opt.autoindent = true


vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.opt.numberwidth = 6

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"
vim.opt.cursorlineopt = 'number'

vim.opt.list = true
vim.opt.listchars = { tab = "⤍ ", space = " " }

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = false

vim.opt.softtabstop = 4
vim.opt.smartindent = true