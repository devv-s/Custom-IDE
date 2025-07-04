local themesAvailable = {
	vesper = "datsfilipe/vesper.nvim",
	kanagawa = "rebelot/kanagawa.nvim",
	material = "marko-cerovac/material.nvim",
}

function setTheme(appliedTheme)
	if themesAvailable[appliedTheme] then
		local themeURL = themesAvailable[appliedTheme]

		local setup = {
			themeURL,
			opts = {},
			config = function()
				vim.cmd.colorscheme(appliedTheme)
			end
		}

		-- set a variant for each theme.
		if appliedTheme == "material" then
			vim.g.material_style = "deep ocean"
		end

		return setup
	else
		vim.notify("Cannot find your desired theme, did you make a typo?", vim.log.levels.ERROR)
	end
end

-- The name of the theme must be among the key of 'themesAvailable'
return setTheme("material")
