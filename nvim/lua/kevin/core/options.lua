local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true

-- share system clipboard
opt.clipboard:append("unnamedplus")

-- tabs and indendation
opt.tabstop = 2 -- two spaces for tab
opt.expandtab = true -- spaces instead of tab
opt.shiftwidth = 2 -- two spaces for shift with < >
opt.softtabstop = 2 -- tab acts as two spaces
opt.autoindent = true

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- disable swap file
opt.swapfile = false
