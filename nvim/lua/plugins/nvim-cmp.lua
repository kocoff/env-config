return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.mapping["<CR>"] = nil
    opts.mapping["<F1>"] = cmp.mapping.confirm({ select = true })
  end,
}
