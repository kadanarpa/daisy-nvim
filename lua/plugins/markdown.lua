return {
	{
		"MeanderingProgrammer/render-markdown.nvim",
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
			"echasnovski/mini.nvim",
		},
		---@module 'render-markdown'
		---@type render.md.UserConfig
		opts = {
			heading = {
				left_pad = 1,
			},
			bullet = {
				right_pad = 1,
			}
		},
	},
}