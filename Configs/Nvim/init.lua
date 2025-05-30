-- Set tab settings
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab = true

-- Set line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Use Packer to manage plugins
require('packer').startup(function()
  use 'wbthomason/packer.nvim'  -- Let packer manage itself
  use 'nvim-lua/plenary.nvim'
end)
