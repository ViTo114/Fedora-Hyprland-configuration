-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Spostamento in modalità Inserimento usando Alt + hjkl
vim.keymap.set("i", "<A-h>", "<Left>", { desc = "Sposta a sinistra" })
vim.keymap.set("i", "<A-j>", "<Down>", { desc = "Sposta in basso" })
vim.keymap.set("i", "<A-k>", "<Up>", { desc = "Sposta in alto" })
vim.keymap.set("i", "<A-l>", "<Right>", { desc = "Sposta a destra" })
