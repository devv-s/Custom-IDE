return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
	-- opts = {}, does not implicit setup.
  config = function()
		require('nvim-tree').setup {}
		local nvim = require("nvim-tree.api")
		local openNeovimDir = function() nvim.tree.find({
			path = vim.fn.stdpath("config"),
		}) end

		vim.keymap.set("n", "<leader>ee", "<CMD>NvimTreeToggle<CR>", { desc = "File explorer (current dir)" })
		vim.keymap.set("n", "<leader>ec", openNeovimDir, { desc = "File explorer (Neovim dir)" })
  end,
}
