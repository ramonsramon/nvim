return {
	{
		"tpope/vim-commentary",
		lazy = false,
		config = function()
            vim.keymap.set("n", "<leader>c", "gcc", { desc = "Quickly comment out lines" })
		end,
	},
}
