-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- General
vim.keymap.set("n", "<C-c>", "<Esc>")

vim.keymap.set({ "n", "v" }, "gh", "_")
vim.keymap.set({ "n", "v" }, "gl", "$")

-- Center on cursor after going up/down half a page.
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Center on cursor when scrolling through results. (zv unfold)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Clear the current search.
vim.keymap.set("n", "<F3>", function()
  vim.cmd("noh")
end)

-- Harpoon remaps
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-y>", function()
  ui.nav_file(1)
end)
vim.keymap.set("n", "<C-h>", function()
  ui.nav_file(2)
end)
vim.keymap.set("n", "<C-n>", function()
  ui.nav_file(3)
end)
vim.keymap.set("n", "<C-s>", function()
  ui.nav_file(4)
end)

-- Cellular Automatic
vim.keymap.set("n", "<leader>mir", "<cmd>CellularAutomaton make_it_rain<CR>")
vim.keymap.set("n", "<leader>gol", "<cmd>CellularAutomaton game_of_life<CR>")
