-- Show relative linenumbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Indendation settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- Set search highlighting options
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Disable line wrap
vim.opt.wrap = false

-- Set swap/backup/undo file options/paths
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "/home/ian/.config/nvim/undo"
vim.opt.undofile = true

-- Set updatetime
vim.opt.updatetime = 50

-- Set default split directions
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Display Settings
vim.opt.titlestring = "%<%F%=%l/%L - Neovim"
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.cmdheight = 1
vim.opt.title = true
vim.opt.signcolumn = "yes"
vim.opt.scrolloff = 8
