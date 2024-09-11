-- Set the colorscheme to Tokyo Night
vim.cmd.colorscheme("tokyonight")

-- Optional: Configure additional theme options (if needed)
require("tokyonight").setup({
  style = "storm",  -- Options: "storm", "night", "day"
  transparent = false,  -- Enable or disable transparency
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = { italic = false },
    functions = {},
    variables = {},
    sidebars = "dark", -- darker background for sidebars
    floats = "dark", -- darker background for floating windows
  },
})

