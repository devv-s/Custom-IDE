return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
	config = function()
		local fzf = require('fzf-lua')
		local findNeovimFiles = function() fzf.files({ cwd="~/.config/nvim" }) end

		vim.keymap.set('n', '<leader>ff', fzf.files, { desc = 'Find files in current directory.' })
		vim.keymap.set('n', '<leader>fc', findNeovimFiles, { desc = 'Find files in Neovim config directory' })
		vim.keymap.set('n', '<leader>ft', fzf.live_grep_native, { desc = 'Find in current location (not just in current file)' })
		vim.keymap.set('n', '<leader>fw', fzf.grep_cword, { desc = 'Find the word the cursor is on' })
		-- vim.keymap.set('n', '<leader>fT', builtin.grep_string, { desc = 'Find selected string in current location (not just in current file)' })
		vim.keymap.set('n', '<leader>fb', fzf.buffers, { desc = 'Find buffers' })
		vim.keymap.set('n', '<leader>fh', fzf.helptags, { desc = 'Find help tags' })
		vim.keymap.set('n', '<leader>fm', fzf.marks, { desc = 'Find marks' })
		vim.keymap.set('n', '<leader>fq', fzf.quickfix, { desc = 'Find in quickfix list' })
	end
}
