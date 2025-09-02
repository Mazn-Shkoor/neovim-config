return {
  "catppuccin/nvim",
  name = "catppuccin", -- 👈 important so lualine finds it
  priority = 1000,     -- load before other UI stuff
  config = function()
    vim.cmd.colorscheme("catppuccin-mocha")
  end,
}
