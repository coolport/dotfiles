-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- require("telescope").extensions.flutter.commands()end)'''

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center cursor after moving down half-page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center cursor after moving up half-page" })

-- vim.keymap.set(
--   "n",
--   "<C-cr>",
--   "zz",
--   { desc = "remap zz to ctrl enter.. should actually ahve been working ot of the box but idk" }
-- )
-- doesnt work??? interpreted as cntrl j which is newline in most terminal emulators or some shit

-- laggy??
-- vim.keymap.set("n", "{", "{zz", { desc = "{ zz" })
-- vim.keymap.set("n", "}", "}zz", { desc = "} zz" })
--
-- -- Move lines up and down with Ctrl + Shift + j/k
-- vim.keymap.set("n", "<A-C-J>", ":m .+1<CR>==", { desc = "Move line down" })
-- vim.keymap.set("n", "<C-A-K>", ":m .-2<CR>==", { desc = "Move line up" })
--
-- -- Move multiple lines up and down in visual mode with Ctrl + Shift + j/k
-- vim.keymap.set("v", "<C-A-J>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
-- vim.keymap.set("v", "<C-A-K>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

-- Move selection up and down (visual mode)
-- vim.keymap.set(
--   "v",
--   "<M-C-k>",
--   ":<C-U>execute \"'<,'>move '<-\" . (v:count1 + 1)<CR>gv=gv",
--   { desc = "Move selection up" }
-- )
-- vim.keymap.set("v", "<M-C-j>", ":<C-U>execute \"'<,'>move '>+\" . v:count1<CR>gv=gv", { desc = "Move selection down" })
--
-- -- Move line up and down (normal mode)
-- vim.keymap.set("n", "<M-C-k>", "<Cmd>execute 'move .-' . (v:count1 + 1)<CR>==", { desc = "Move line up" })
-- vim.keymap.set("n", "<M-C-j>", "<Cmd>execute 'move .+' . v:count1<CR>==", { desc = "Move line down" })
--
-- vim.keymap.set(
--   "v",
--   "<M-C-K>",
--   ":<C-U>execute \"'<,'>move '<-\" . (v:count1 + 1)<CR>gv=gv",
--   { desc = "Move selection up" }
-- )
-- vim.keymap.set("v", "<M-C-J>", ":<C-U>execute \"'<,'>move '>+\" . v:count1<CR>gv=gv", { desc = "Move selection down" })
--
-- -- Move line up and down (normal mode)
-- vim.keymap.set("n", "<M-C-K>", "<Cmd>execute 'move .-' . (v:count1 + 1)<CR>==", { desc = "Move line up" })
-- vim.keymap.set("n", "<M-C-J>", "<Cmd>execute 'move .+' . v:count1<CR>==", { desc = "Move line down" })
