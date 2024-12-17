-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- DAP
local dap_opts = { remap = true, silent = true }

map("n", "<F5>", ":lua require'dap'.continue()<CR>", dap_opts) -- Start/Continue
map("n", "<F10>", ":lua require'dap'.step_over()<CR>", dap_opts) -- Step Over
map("n", "<F11>", ":lua require'dap'.step_into()<CR>", dap_opts) -- Step Into
map("n", "<F12>", ":lua require'dap'.step_out()<CR>", dap_opts) -- Step Out
