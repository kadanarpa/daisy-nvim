return {
	--- kanagawa Theme
	{
		"rebelot/kanagawa.nvim",
		name = "kanagawa",
		lazy = false,
		priority = 1000,
		opts = {
			transparent = true,
			theme = "dragon",
			overrides = function(colors)
				local theme = colors.theme
				return {
					-- Float Windows custom pallete
					NormalFloat = { bg = "NONE"},
					FloatBorder = { bg = "NONE" },
					FloatTitle = { bg = "NONE" },

					-- Line Number Column transparent
					LineNr = { bg = "NONE" },
					-- Sign Column transparent
					SignColumn = { bg = "NONE" },

					-- Cursor line opaque
					-- CursorLine = { bg = "NONE" },

					NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
				}
			end,
		},
	},
	--- Tokyonight theme
	{
		"folke/tokyonight.nvim",
		lazy = "false"
		priority = 1000,
		opts = {

		},
	}
}
