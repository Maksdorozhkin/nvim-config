local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
  return
end

-- saga.init_lsp_saga({
--   move_in_saga = { prev = "<C-k>", next = "<C-j>" },
--   finder_action_keys = {
--     open = "<CR>",
--   },
--   defenition_action_keys = {
--     edit = "<CR>",
--   },
--
-- })


saga.setup({
  -- keybinds for navigation in lspsaga window
  scroll_preview = { scroll_down = "<C-k>", scroll_up = "<C-j>" },
  -- use enter to open file with definition preview
  definition = {
    edit = "<CR>",
  },
  ui = {
    colors = {
      normal_bg = "#022746",
    },
  },
})
