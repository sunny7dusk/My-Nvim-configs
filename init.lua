vim.opt.termguicolors = true
vim.wo.number = true

require('plugins')
require('plugins/telescope')
require('plugins/nvim-tree')
require('plugins/nvim-treesitter')
require('plugins/null-ls')
require('plugins/lsp')
require('plugins/formatter')
require('lualine').setup()

-- setting keymaps for easy new and deleting tabs
vim.api.nvim_set_keymap(
  "n",
  "nt",
  ":0tab split",
  { noremap = true, silent = true }
)
-- vim.api.nvim_set_keymap(
--   "n",
--   "",
--   ":0tabnew",
--   { noremap = true, silent = true }
-- )

