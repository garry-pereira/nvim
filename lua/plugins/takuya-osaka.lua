if true then
	return {}
end

return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
		init = function()
			vim.cmd([[colorscheme solarized-osaka]])
		end,
	},
}
