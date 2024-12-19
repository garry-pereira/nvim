if false then
	return {}
end

return {
	"scottmckendry/cyberdream.nvim",
	lazy = false,
	priority = 1000,
	init = function()
		vim.cmd([[colorscheme cyberdream]])
	end,
	opts = {
		transparent = true,
		italic_comments = true,
		hide_fillchars = true,
	},
}
