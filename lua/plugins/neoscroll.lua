return {
	"karb94/neoscroll.nvim",

	config = function()
		require("neoscroll").setup({
			duration_multiplier = 0.05,
		})
	end,
}
