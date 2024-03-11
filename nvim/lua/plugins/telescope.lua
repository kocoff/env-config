return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>/", vim.NIL },
    { "<leader><space>", vim.NIL },
  },
  config = function()
    require("telescope").setup({
      pickers = {
        colorscheme = {
          enable_preview = true,
        },
      },
    })
  end,
}
