return {
	"neovim/nvim-lspconfig",
	lazy = false,
	priority = 1000,
	config = function()
        local lspconfig = require("lspconfig")
        lspconfig.gopls.setup({
          settings = {
            gopls = {
              analyses = {
                unusedparams = true,
              },
              staticcheck = true,
              gofumpt = true,
            },
          },
        })
	end,
}
