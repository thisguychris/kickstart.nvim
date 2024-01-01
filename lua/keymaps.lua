
-- make oil work like vim-vinegar
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- general enhancements
vim.keymap.set("n", "<leader>q", ":q!<cr>", { desc = "close window" })
vim.keymap.set("n", "<leader>z", ":update<cr>", { desc = "save" })
vim.keymap.set("n", "<leader>o", ":only<cr>", { desc = "only" })
