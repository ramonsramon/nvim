return {
	{
		"vim-airline/vim-airline",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.airline_section_z="%p%% ln: %l/%L cn=%c"
		end,
	},
	{
		"vim-airline/vim-airline-themes",
		lazy = false,
		priority = 1000,
	}
}
