
-- make oil work like vim-vinegar
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- general enhancements
vim.keymap.set("n", "<leader>q", ":silent q<cr>", { desc = "Close Window", silent = true })
vim.keymap.set("n", "<leader>z", ":silent update<cr>", { desc = "Save", silent = true })
vim.keymap.set("n", "<leader>o", ":only<cr>", { desc = "Only", silent = true })
vim.keymap.set("n", "<leader>gs", ":Git<cr>", { desc = "Git Status", silent = true })
