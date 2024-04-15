return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    {
      "nvim-telescope/telescope-live-grep-args.nvim",
    },
  },
  keys = {
    { "<leader>?", "<CMD>Telescope live_grep_args<CR>", mode = "n" },
  },
  opts = function(_, opts)
    require("telescope").load_extension("live_grep_args")
  end,
}
