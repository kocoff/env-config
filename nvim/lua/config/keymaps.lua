-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local map = vim.keymap.set
--map("n", "<leader><space>", "<cmd>Telescope find_files<cr>", { desc = "Find Files (cwd)" })
map("n", "<leader>fG", "<cmd>Telescope git_files recurse_submodules=true<cr>", { desc = "Find Files (git recursive)" })
map("n", "<leader fG", "<cmd>Telescope git_files recurse_submodules=true<cr>", { desc = "Find Files (git recursive)" })
--map("n", "<leader>/", "<cmd>Telescope live_grep<cr>", { desc = "Grep (cwd)" })
--map("n", "<leader>s/", LazyVim.pick.telescope("live_grep", { recursive_submodules = true }), { desc = "Grep (cwd)" })
