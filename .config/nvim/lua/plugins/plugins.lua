-- For one liner installs with no additional config.
return {
  { "ThePrimeagen/harpoon" },
  { "eandrju/cellular-automaton.nvim" },
  { "HiPhish/nvim-ts-rainbow2" },
  { "ThePrimeagen/vim-be-good" },
  {
    "aserowy/tmux.nvim",
    config = function()
      return require("tmux").setup()
    end,
  },
  {
    "m4xshen/hardtime.nvim",
    opts = {
      disable_mouse = false,
    },
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#000000",
    },
  },
  { "gpanders/nvim-parinfer" },
  { "luckasRanarison/tree-sitter-hypr" },
}
