local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true

-- share system clipboard
opt.clipboard:append('unnamedplus')

-- tabs and indendation
opt.tabstop = 2 -- two spaces for tab (how it appears)
opt.expandtab = true -- converts tabs to spaces
opt.shiftwidth = 2 -- two spaces for shift with < >
opt.softtabstop = 2 -- tab inserts two spaces
opt.autoindent = true

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
