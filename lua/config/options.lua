local opt = vim.opt
-- line numbers
opt.number = true
opt.relativenumber = true
-- Allow mouse in every mode
opt.mouse = "a"

-- System clipboard instead of built-in
opt.clipboard = "unnamedplus"

-- tab as 2 spaces
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true

opt.ignorecase = true
opt.smartcase = true

opt.splitbelow = true
opt.splitright = true

opt.scrolloff = 8

opt.signcolumn = "yes"

opt.termguicolors = true
