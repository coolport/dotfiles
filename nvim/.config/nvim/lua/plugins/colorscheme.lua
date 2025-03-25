return {
  -- fav themes
  { "bluz71/vim-moonfly-colors" },

  -- this is what lazyvim loads at start
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter",
  --   dependencies = { "HiPhish/nvim-ts-rainbow2" },
  --   opts = function(_, opts)
  --     opts.rainbow = {
  --       enable = true,
  --       query = "rainbow-parens",
  --       strategy = require("ts-rainbow").strategy.global,
  --     }
  --   end,
  -- },
}
