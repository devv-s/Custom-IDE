return{
	{
		"mason-org/mason.nvim",
		opts = {
			ensure_installed = {
				"bash-language-server",
				"docker-compose-language-service",
				"emmet-language-server",
				"lua-language-server",
				"netcoredbg",
				"roslyn",
				"rust-analyzer",
				"sonarlint-language-server",
				"tailwindcss-language-server",
				"typescript-language-server",
			},
		},
	},
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {}
	}
}
