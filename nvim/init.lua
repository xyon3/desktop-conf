local set = vim.opt

set.number = true
set.shiftwidth = 4
set.tabstop = 4
set.softtabstop = 4


require('keybindings')
require('packer-plugins')


-- uncomment this if you're using windows
require('treesitter')
require('theme')
require('lsp-config')
