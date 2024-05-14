return {
	{
		"folke/trouble.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {},
		config = function()
			vim.keymap.set("n", "<leader>t", function()
				require("trouble").toggle()
			end)
		end,
	},
}
