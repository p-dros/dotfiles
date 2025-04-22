vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.o.number = true
vim.opt.relativenumber = true
vim.o.showmode = false

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.signcolumn = 'yes'
vim.o.updatetime = 250
vim.o.cursorline = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
