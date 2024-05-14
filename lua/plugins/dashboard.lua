return {
	{
		"nvimdev/dashboard-nvim",
		event = "VimEnter",
		opts = function()
			local logo = [[
   __   __               
  / /_ / /_   ___        
 / __// __ \ / _ \       
/ /_ / / / //  __/       
\__//_/ /_/ \___/      _ 
 ____   / /_   ____ _ (_)
/_  /  / __ \ / __ `// / 
 / /_ / / / // /_/ // /  
/___//_/ /_/ \__,_//_/   
 _   __ (_)____ ___      
| | / // // __ `__ \     
| |/ // // / / / / /     
|___//_//_/ /_/ /_/      
]]

			logo = string.rep("\n", 6) .. logo .. "\n\n"

			local opts = {
				theme = "doom",
				hide = {
					statusline = false,
				},
				config = {
					header = vim.split(logo, "\n"),
					center = {
						{
							action = "ene | startinsert",
							desc = " New File",
							icon = " ",
							key = "n",
						},
						{
							action = "Telescope oldfiles",
							desc = " Recent Files",
							icon = " ",
							key = "r",
						},
						{
							action = "Telescope live_grep",
							desc = " Find Text",
							icon = " ",
							key = "g",
						},
						{
							action = "qa",
							desc = " Quit",
							icon = " ",
							key = "q",
						},
					},
					footer = function()
						return {
							'"life is hard, but remember; you are harder." - Sun Tzu, The Art of War',
						}
					end,
				},
			}

			for _, button in ipairs(opts.config.center) do
				button.desc = button.desc .. string.rep(" ", 43 - #button.desc)
				button.key_format = "  %s"
			end

			if vim.o.filetype == "lazy" then
				vim.cmd.close()
				vim.api.nvim_create_autocmd("User", {
					pattern = "DashboardLoaded",
					callback = function()
						require("lazy").show()
					end,
				})
			end

			return opts
		end,
	},
}
