return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = function(term)
        if term.direction == "horizontal" then
          return 20
        elseif term.direction == "vertical" then
          return vim.o.columns * 0.4
        end
      end,
      open_mapping = [[<C-t>]],
      direction = "horizontal",
      start_in_insert = true,
      persist_size = true,
      shade_terminals = false,
    },
  },
}
