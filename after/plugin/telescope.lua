local builtin = require('telescope.builtin')
vim.keymap.set("n", "<C-p>", builtin.find_files)
vim.keymap.set("n", "<leader>l", builtin.live_grep)
vim.keymap.set("n", "<leader>f", builtin.grep_string)

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
