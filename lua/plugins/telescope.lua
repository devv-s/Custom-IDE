return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require('telescope.builtin')
		local findNeovimFiles = function() builtin.find_files({ cwd="~/.config/nvim" }) end

		vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Find files in current directory.' })
		vim.keymap.set('n', '<leader>fc', findNeovimFiles, { desc = 'Find files in Neovim config directory' })
		vim.keymap.set('n', '<leader>ft', builtin.live_grep, { desc = 'Find in current location (not just in current file)' })
		vim.keymap.set('n', '<leader>fT', builtin.grep_string, { desc = 'Find selected string in current location (not just in current file)' })
		vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Find buffers' })
		vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Find help tags' })
		vim.keymap.set('n', '<leader>fm', builtin.marks, { desc = 'Find marks' })
		vim.keymap.set('n', '<leader>fq', builtin.quickfix, { desc = 'Find in quickfix list' })
	end
}
