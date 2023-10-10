return {
  -- add gruvbox
  { "joshdick/onedark.vim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      no_italic = true,
      transparent_background = true,
    },
  },
  {
    "sekke276/dark_flat.nvim",
    -- For some reason adding opts forces the theme to be dark flat. Can be uncommented when it is in use.
    --   opts = {
    --   transparent = true,
    -- }
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
