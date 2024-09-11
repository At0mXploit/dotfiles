
-- lua/plugins/init.lua
return {
  -- Treesitter for syntax highlighting
  { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' },

  -- Telescope for fuzzy finding
  { 'nvim-telescope/telescope.nvim', dependencies = 'nvim-lua/plenary.nvim' },

  -- Lualine for a statusline
  { 'nvim-lualine/lualine.nvim', config = function()
      require('lualine').setup()
    end },

  -- Tokyo Night theme
  {
    "folke/tokyonight.nvim",
  },

  -- Additional plugins...
}


