return {
  {"scottmckendry/cyberdream.nvim"},
  {
    "mcchrish/zenbones.nvim",
    dependencies = {
      "rktjmp/lush.nvim",
    },
  },
  {"nyoom-engineering/oxocarbon.nvim"},
  {"sainnhe/edge"},
  {"rmehri01/onenord.nvim"},
  {"lourenci/github-colors"},
  {"miikanissi/modus-themes.nvim"},
  {"ronisbr/nano-theme.nvim"},
  {
    "gbprod/nord.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nord").setup({})
    end,
  }
}
