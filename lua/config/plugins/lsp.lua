return {
	{
		"neovim/nvim-lspconfig",

		config = function()
			local lspconfig = require('lspconfig')

			lspconfig.lua_ls.setup {}
			lspconfig.csharp_ls.setup {}

			-- global settings --
			vim.api.create_autocmd('LspAttach', {
				callback = function(args)
					local client = vim.lsp.get_client_by_id(args.data.client_id)
					if not client then return end

					-- autoformat on save --
					if client.supports_method('textDocument/formatting') then
						vim.api.create_autocmd('BuffWritePre', {
							buffer = args.buf,
							callback = function()
								vim.lsp.buf.format({ buffnr = buffer, id = client.id })
							end
						})
					end

				end
			})
		end
	}
}
