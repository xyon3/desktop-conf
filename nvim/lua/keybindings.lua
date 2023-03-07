local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

-- keymap("n", "<C-e>", ":Ex<CR>", opts)

keymap("n", "<leader>v", "<C-v>", opts)

 -- VSCode-like line moving
keymap("n", "<C-k>", ":m .-2<CR>==", opts)
keymap("n", "<C-j>", ":m .+1<CR>==", opts)
keymap("v", "<C-j>", ":m '>+1<CR>gv=gv", opts)
keymap("v", "<C-k>", ":m '<-2<CR>gv=gv", opts)
