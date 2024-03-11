return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    -- diagnostics = {
    --   virtual_text = false,
    -- },
    --inlay_hints = { enabled = false },
    servers = {
      clangd = {
        cmd = {
          "clangd",
          "--background-index",
          "--clang-tidy",
          "--header-insertion=never",
        },
      },
    },
  },
}

-- return {
--   "neovim/nvim-lspconfig",
--   opts = {
--     servers = {
--       clangd = {
--         mason = false,
--       },
--     },
--   },
-- }
