return {
	-- {
	-- 	"rebelot/kanagawa.nvim",
	-- 	config = function()
	-- 		require("kanagawa").setup({})
	-- 		vim.cmd.colorscheme("kanagawa-dragon")
	-- 	end,
	-- },
	-- {
	-- 	"folke/tokyonight.nvim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	opts = {
	-- 		on_highlights = function(hl, c)
	-- 			local prompt = "#2d3149"
	-- 			hl.TelescopeNormal = {
	-- 				bg = c.bg_dark,
	-- 				fg = c.fg_dark,
	-- 			}
	-- 			hl.TelescopeBorder = {
	-- 				bg = c.bg_dark,
	-- 				fg = c.bg_dark,
	-- 			}
	-- 			hl.TelescopePromptNormal = {
	-- 				bg = prompt,
	-- 			}
	-- 			hl.TelescopePromptBorder = {
	-- 				bg = prompt,
	-- 				fg = prompt,
	-- 			}
	-- 			hl.TelescopePromptTitle = {
	-- 				bg = prompt,
	-- 				fg = prompt,
	-- 			}
	-- 			hl.TelescopePreviewTitle = {
	-- 				bg = c.bg_dark,
	-- 				fg = c.bg_dark,
	-- 			}
	-- 			hl.TelescopeResultsTitle = {
	-- 				bg = c.bg_dark,
	-- 				fg = c.bg_dark,
	-- 			}
	-- 		end,
	-- 	},
	-- 	config = function()
	-- 		vim.cmd.colorscheme("tokyonight")
	-- 	end,
	-- },
	-- {
	-- 	"marko-cerovac/material.nvim",
	-- 	config = function()
	-- 		vim.cmd.colorscheme("material")
	-- 	end,
	-- },
	-- {
	-- 	"alexmozaidze/palenight.nvim",
	-- 	config = function()
	-- 		vim.cmd.colorscheme("palenight")
	-- 	end,
	-- },
	{
		"JoosepAlviste/palenightfall.nvim",
		config = function()
			vim.cmd.colorscheme("palenightfall")
		end,
	},
}
