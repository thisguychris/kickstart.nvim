vim.o.guicursor = 'n-v-c-sm-i-ci-ve:block,r-cr-o:hor20,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor'
vim.opt.foldlevel = 999
vim.opt.foldtext = "v:lua.require'lazyvim.util'.ui.foldtext()"

-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
--
require 'lspconfig'.svelte.setup {}

-- fold settings
vim.wo.foldmethod = "expr"
vim.wo.foldexpr = "nvim_treesitter#foldexpr()"
vim.wo.foldlevel = 99
vim.wo.foldtext =
[[substitute(getline(v:foldstart),'\\t',repeat('\ ',&tabstop),'g').'...'.trim(getline(v:foldend)) ]]
vim.wo.fillchars = "fold: "
vim.wo.foldnestmax = 3
vim.wo.foldminlines = 1
