require "nvchad.mappings"

local map = vim.keymap.set

-- Unmap arrow keys
map({ "n", "i", "v" }, "<Up>", "<Nop>")
map({ "n", "i", "v" }, "<Down>", "<Nop>")
map({ "n", "i", "v" }, "<Left>", "<Nop>")
map({ "n", "i", "v" }, "<Right>", "<Nop>")

map("n", "<C-h", "<cmd> TmuxNavigateLeft<CR>") 
map("n", "<C-l", "<cmd> TmuxNavigateRight<CR>") 
map("n", "<C-j", "<cmd> TmuxNavigateDown<CR>") 
map("n", "<C-k", "<cmd> TmuxNavigateUp<CR>") 

-- Telescope - override some NvChad default mappings
-- local builtin = require 'telescope.builtin'
-- vim.api.nvim_del_keymap('n', "<leader>ff")
-- vim.keymap.set('n', '<leader>fi', builtin.find_files, {desc = "Telescope find files"})
