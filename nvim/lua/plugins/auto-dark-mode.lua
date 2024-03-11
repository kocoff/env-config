return {
  "f-person/auto-dark-mode.nvim",
  opts = {
    update_interval = 1000,
    set_dark_mode = function()
      vim.api.nvim_set_option_value("background", "dark", {})
      --vim.cmd("colorscheme nord")
      --vim.cmd("colorscheme tokyonight")
      --vim.cmd("colorscheme nano-theme")
      vim.cmd("colorscheme duckbones")
    end,
    set_light_mode = function()
      vim.api.nvim_set_option_value("background", "light", {})
      vim.cmd("colorscheme nano-theme")
      --vim.cmd("colorscheme onenord-light")
      --vim.cmd("colorscheme tokyonight-day")
    end,
  },
}
