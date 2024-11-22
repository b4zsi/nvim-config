vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })

keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

keymap.set("n", "<leader>o", "o<ESC>", {desc="Insert new line below in normal mode"})
keymap.set("n", "<leader>O", "O<ESC>", {desc="Insert new line up in normal mode"})
