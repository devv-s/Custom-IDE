return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
		default_file_explorer = true,
	},
  dependencies = {
		{ "echasnovski/mini.icons", opts = {} },
  --{ "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
	},
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
	config = function()
		local keymap = vim.keymap
		local current_buf_id = vim.api.nvim_get_current_buf()
		local current_file_path = vim.api.nvim_buf_get_name(current_buf_id)
		local current_dir_path = vim.fn.fnamemodify(current_file_path, ":h")
		keymap.set("n", "-", function() require("oil").open(current_dir_path) end, { desc = "Current Directory" })
	end
}
