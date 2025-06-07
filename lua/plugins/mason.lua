return {
	"mason-org/mason.nvim",
	opts = {
		registries = {
			"github:mason-org/mason-registry",
			"github:Crashdummyy/mason-registry",
		},
		ensure_installed = {
			"bash-language-server",
			"csharpier",
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
}
