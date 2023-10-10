return {
  -- add gruvbox
  { "joshdick/onedark.vim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      no_italic = true,
    },
  },
  { "sekke276/dark_flat.nvim", opts = {
    transparent = true,
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dark_flat",
    },
  },
}
