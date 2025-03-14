return {
  "danilamihailov/beacon.nvim",
  require("beacon").setup({
    enabled = true, --- (boolean | fun():boolean) check if enabled
    width = 100, --- integer width of the beacon window
    speed = 1, --- integer speed at wich animation goes
    winblend = 70, --- integer starting transparency of beacon window :h winblend
    fps = 60, --- integer how smooth the animation going to be
    min_jump = 1, --- integer what is considered a jump. Number of lines
    cursor_events = { "CursorMoved" }, -- table<string> what events trigger check for cursor moves
    window_events = { "WinEnter", "FocusGained" }, -- table<string> what events trigger cursor highlight
    highlight = { bg = "white", ctermbg = 15}, -- vim.api.keyset.highlight table passed to vim.api.nvim_set_hl
  }),
  vim.keymap.set('n', 'g<leader><leader>', require('beacon').highlight_cursor)
}
