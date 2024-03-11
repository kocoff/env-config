if true then
  return {}
end
return {
  "folke/noice.nvim",
  opts = {
    presets = {
      bottom_search = true, -- use a classic bottom cmdline for search
      command_palette = true, -- position the cmdline and popupmenu together
      long_message_to_split = true, -- long messages will be sent to a split
      inc_rename = false, -- enables an input dialog for inc-rename.nvim
      lsp_doc_border = false, -- add a border to hover docs and signature help
    },
    cmdline = {
      enabled = true, -- enables the Noice cmdline UI
      view = "cmdline", -- view for rendering the cmdline. Change to `cmdline` to get a classic cmdline at the bottom
    },
    popupmenu = {
      enabled = true,
      view = "cmdline",
    },
    messages = {
      enable = true,
      view = "cmdline",
    },
  },
}
