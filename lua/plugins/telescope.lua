return {
	"nvim-telescope/telescope.nvim", tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set("n", "<C-p>", builtin.find_files, { desc = "Fuzzy file finder" })

        require("telescope").setup {
            pickers = {
                find_files = {
                    mappings = {
                        i = {
                            ["<C-o>"] = require('telescope.actions').select_vertical
                        },
                    },
                },
            },
        }
	end,
}
