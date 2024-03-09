local keymap = vim.keymap

-- Code centering
keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center code when jumping down" })
keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center code when jumping up" })
keymap.set("n", "n", "nzz", { desc = "Center code when searching down" })
keymap.set("n", "N", "Nzz", { desc = "Center code when searching up" })

-- Window switching
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window", noremap = true })
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to below window", noremap = true })
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to above window", noremap = true })
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window", noremap = true })

keymap.set("n", "<leader>cs", ":noh<CR>", { desc = "Removing highlight from search" })
