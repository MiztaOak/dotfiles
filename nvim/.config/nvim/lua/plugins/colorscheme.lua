return {
  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      style = "storm",
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
