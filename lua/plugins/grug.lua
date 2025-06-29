return {
	'MagicDuck/grug-far.nvim',
	opts = {},
	config = function()
		local grug = require("grug-far")

		vim.keymap.set("n", "<leader>st", "<CMD>GrugFar<CR>", { desc = "Search text across projects" })
		vim.keymap.set("v", "<leader>sT", "<CMD>GrugFarWithin<CR>", { desc = "Search highlighted text across projects" })
	end
}
