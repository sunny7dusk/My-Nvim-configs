require('nvim-tree').setup()

vim.api.nvim_set_keymap(
  "n",
  "fb",
  ":NvimTreeFocus",
  { noremap = true, silent=true }
)

vim.api.nvim_set_keymap(
  "n",
  "fc",
  ":NvimTreeClose",
  { noremap = true, silent=true }
)
