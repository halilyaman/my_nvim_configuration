vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<S-h>", "<cmd>bprev<cr>", { desc = "Previous buffer", silent = true })
vim.keymap.set("n", "<S-l>", "<cmd>bnext<cr>", { desc = "Next buffer", silent = true })
vim.keymap.set("n", '<leader>so', ':SymbolsOutline<CR>', {noremap = true, silent = true})
vim.keymap.set("n", '<leader>j', '<C-d>')
vim.keymap.set("n", '<leader>k', '<C-u>')
