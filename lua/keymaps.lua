
-- make oil work like vim-vinegar
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- general enhancements
vim.keymap.set("n", "<leader>q", ":q!<cr>", { desc = "Close Window" })
vim.keymap.set("n", "<leader>z", ":update<cr>", { desc = "Save" })
vim.keymap.set("n", "<leader>o", ":only<cr>", { desc = "Only" })
vim.keymap.set("n", "<leader>gs", ":Git<cr>", { desc = "Git Status" })
