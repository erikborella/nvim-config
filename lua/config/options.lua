-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.autoformat = false

vim.cmd([[ set autochdir ]])
vim.cmd([[ set conceallevel=0 ]])

-- Windows specify configs
if vim.fn.has('win32') == 1 then
  vim.cmd([[ set shell=powershell]])
  vim.cmd([[ set shellcmdflag=-command ]])
  vim.cmd([[ set shellquote=\" ]])
  vim.cmd([[ set shellxquote= ]])
end
