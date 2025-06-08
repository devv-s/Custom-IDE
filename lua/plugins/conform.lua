return {
  'stevearc/conform.nvim',
	optional = true,
  opts = {
		default_format_opts = {
			lsp_format = "prefer"
		},
		formatters_by_ft = {
			cs = { "dotnet_format" }
		},
	},
}
