vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.background = "light"
vim.opt.swapfile = false
vim.wo.number = true

-- Navigation
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")

-- Neo-Tree
vim.keymap.set("n", "<leader>t", ":Neotree toggle<CR>", {})

-- Misc
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
