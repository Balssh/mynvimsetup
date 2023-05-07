return {
  -- Change colorscheme
  { "sainnhe/everforest" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },

  -- Add window-picker to neo-tree
  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      "s1n7ax/nvim-window-picker",
      opts = {},
    },
  },

  -- Add ToggleTerm
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 12,
      terminal_mappings = true,
      direction = "float",
      float_opts = {
        border = "curved",
      },
    },
  },
}
