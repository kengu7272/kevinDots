local keymap = vim.keymap

keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center code when jumping down" })
keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center code when jumping up" })

keymap.set("n", "n", "nzz", { desc = "Center code when searching down" })
keymap.set("n", "N", "Nzz", { desc = "Center code when searching up" })

keymap.set("n", "<leader>w", "<C-w>w", { desc = "Switch windows" })

keymap.set("n", "<leader>cs", ":noh<CR>", { desc = "Removing highlight from search" })
