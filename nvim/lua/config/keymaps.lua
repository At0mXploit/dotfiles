-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- lua/config/keymaps.lua
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Example keymaps
map('n', '<leader>w', ':w<CR>', opts)       -- Save with <leader>w
map('n', '<leader>q', ':q<CR>', opts)       -- Quit with <leader>q
-- Add any additional keymaps here
