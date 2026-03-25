-- Enable basic clipboard sharing
vim.opt.clipboard = "unnamedplus"

-- Your favorite movement tweaks

-- Fix "Visual Line" mode to behave better with VSCode wrapping
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
