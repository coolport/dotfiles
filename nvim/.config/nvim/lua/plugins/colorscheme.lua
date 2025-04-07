return {
  -- fav themes
  { "bluz71/vim-moonfly-colors" },
  { "aktersnurra/no-clown-fiesta.nvim" },
  { "metalelf0/base16-black-metal-scheme" },
  { "gmr458/cold.nvim" },
  { "p00f/alabaster.nvim" },

  -- this is what lazyvim loads at start
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
      -- colorscheme = "no-clown-fiesta",
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
