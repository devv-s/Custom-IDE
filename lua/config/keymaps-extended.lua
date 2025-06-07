-- This contains the keymaps supported by the neovim (mostly out of the box).
local keymap = vim.keymap

keymap.set("n", "gl", function() vim.diagnostic.open_float() end, { desc = "Open diagnostics" })
