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
		return setup
	else
		vim.notify("Cannot find your desired theme, did you make a typo?", vim.log.levels.ERROR)
	end
end

-- The name of the theme must be among the key of 'themesAvailable'
return setTheme("material")
