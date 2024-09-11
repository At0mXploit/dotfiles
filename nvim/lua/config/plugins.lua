-- lua/config/plugins.lua

-- Lualine configuration
require('lualine').setup {
  options = { theme = 'tokyonight' }
}

-- Telescope configuration
require('telescope').setup {}

-- Treesitter configuration
require('nvim-treesitter.configs').setup {
  ensure_installed = { "c", "cpp", "python", "lua", "rust" }, -- Add your languages here
  highlight = { enable = true },
}

-- Additional plugin configs...

