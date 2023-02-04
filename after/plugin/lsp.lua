local lsp = require("lsp-zero")
lsp.preset("recommended")

lsp.ensure_installed({
  'tsserver',
})

local cmp = require('cmp')
local cmp_mappings = lsp.defaults.cmp_mappings({
  ['<C-u>'] = cmp.mapping.select_prev_item(cmp_select),
  ['<C-d>'] = cmp.mapping.select_next_item(cmp_select),
  ['<C-y>'] = cmp.mapping.confirm({ select = true }),
  ["<C-Space>"] = cmp.mapping.complete(),
})

lsp.setup_nvim_cmp({
  mapping = cmp_mappings
})

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})
