require "nvchad.mappings"

local map = vim.keymap.set

-- Unmap arrow keys
map({ "n", "i", "v" }, "<Up>", "<Nop>")
map({ "n", "i", "v" }, "<Down>", "<Nop>")
map({ "n", "i", "v" }, "<Left>", "<Nop>")
map({ "n", "i", "v" }, "<Right>", "<Nop>")

-- Vim tmux navigation (override some NvChad mappings)
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>") 
map("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>") 
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>") 
map("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>") 

-- Window management
map("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
map("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tab management
map("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
map("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
map("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
map("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
map("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- Telescope - override some NvChad default mappings
-- local builtin = require 'telescope.builtin'
-- vim.api.nvim_del_keymap('n', "<leader>ff")
-- vim.keymap.set('n', '<leader>fi', builtin.find_files, {desc = "Telescope find files"})
--
--
