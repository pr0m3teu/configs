require("andrei.remap")
require("andrei.set")
require("andrei.telescope")
require("andrei.packer")

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "python", "lua", "javascript" },

  sync_installed = false,

  auto_install = true,

  highlight = {
    enable = true,
    disable = { "c", "rust" }

  }
}
