return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
		vim.keymap.set("n", "<leader>ee", "<CMD>NvimTreeToggle<CR>", { desc = "File explorer (current dir)" })
		vim.keymap.set("n", "<leader>ec", "<CMD>NvimTreeToggle<CR>", { desc = "File explorer (Neovim dir)" })
  end,
}
