-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- require("telescope").extensions.flutter.commands()end)'''

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center cursor after moving down half-page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center cursor after moving up half-page" })

-- laggy??
-- vim.keymap.set("n", "{", "{zz", { desc = "{ zz" })
-- vim.keymap.set("n", "}", "}zz", { desc = "} zz" })

-- Move lines up and down with Ctrl + Shift + j/k
vim.keymap.set("n", "<C-J>", ":m .+1<CR>==", { desc = "Move line down" })
vim.keymap.set("n", "<C-K>", ":m .-2<CR>==", { desc = "Move line up" })

-- Move multiple lines up and down in visual mode with Ctrl + Shift + j/k
vim.keymap.set("v", "<C-J>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "<C-K>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })
