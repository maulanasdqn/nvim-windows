-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap
local default_options = { noremap = true, silent = true }

map("n", "<Space>", "<NOP>", default_options)
map("n", "S", "<cmd>Telescope live_grep<CR>", default_options)
map("n", "s", "<cmd>Telescope find_files<CR>", default_options)
map("n", "T", "<cmd>Telescope buffers<CR>", default_options)
map("n", "t", "<cmd>Lspsaga term_toggle<CR>", default_options)
map("n", "c", "<cmd>NvimTreeToggle<CR>", default_options)
map("n", "D", "<cmd>Lspsaga hover_doc<CR>", default_options)
map("n", "R", "<cmd>Lspsaga rename<CR>", default_options)
map("n", "Q", "<cmd>Lspsaga code_action<CR>", default_options)
map("n", "E", "<cmd>Lspsaga diagnostic_jump_next<CR>", default_options)
map("n", "e", "<cmd>Lspsaga diagnostic_jump_prev<CR>", default_options)
map("n", "F", "<cmd>Lspsaga peek_definition<CR>", default_options)
map("n", "f", "<cmd>Lspsaga goto_definition<CR>", default_options)
map("n", "x", '"_x', default_options)
map("n", "<Space>", "<C-w>w", default_options)
map("n", "<tab>", ":bn<Return>", default_options)
map("n", "<s-tab>", ":bp<Return>", default_options)
