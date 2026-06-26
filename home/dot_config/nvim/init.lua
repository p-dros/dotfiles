vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.breakindent = true
vim.opt.cursorline = true
vim.opt.ignorecase = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false
vim.opt.signcolumn = 'yes'
vim.opt.smartcase = true
vim.opt.undofile = true
vim.opt.updatetime = 250

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)
