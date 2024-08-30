vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear seacrh highlights"})

keymap.set("n", "<leader>+", "<C-a>", {desc = "Increment number"})
keymap.set("n", "<leader>-", "<C-x>", {desc = "Decrement number"})

keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split horizontally"})
keymap.set("n", "<leader>se", "<C-w>==", {desc = "Split equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"})

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc = "Open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc = "Close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc = "Next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc = "Previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew%<CR>", {desc = "Open buffer new tab"})
