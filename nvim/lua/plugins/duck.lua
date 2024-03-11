return {
  "tamton-aquib/duck.nvim",
  config = function()
    vim.keymap.set("n", "<leader>dd", function()
      require("duck").hatch()
    end, {})
    vim.keymap.set("n", "<leader>dk", function()
      require("duck").cook()
    end, {})
    vim.keymap.set("n", "<leader>da", function()
      require("duck").cook_all()
    end, {})
    vim.keymap.set("n", "<leader>df", function()
      require("duck").hatch("🦆", 10)
    end, {}) -- A pretty fast duck
    vim.keymap.set("n", "<leader>ds", function()
      require("duck").hatch("🦆", 1)
    end, {}) -- A pretty fast duck
    vim.keymap.set("n", "<leader>dc", function()
      require("duck").hatch("🐈", 0.75)
    end, {}) -- Quite a mellow cat
  end,
}
