return {
  -- fav themes
  { "bluz71/vim-moonfly-colors" },
  { "morhetz/gruvbox" },
  { "Mofiqul/vscode.nvim" },
  { "slugbyte/lackluster.nvim" },
  { "srcery-colors/srcery-vim" },
  { "aktersnurra/no-clown-fiesta.nvim" },
  { "zenbones-theme/zenbones.nvim" },
  { "sainnhe/edge" },
  { "kvrohit/rasmus.nvim" },
  { "yazeed1s/oh-lucy.nvim" },
  { "killitar/obscure.nvim" },

  -- this is what lazyvim loads at start
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "HiPhish/nvim-ts-rainbow2" },
    opts = function(_, opts)
      opts.rainbow = {
        enable = true,
        query = "rainbow-parens",
        strategy = require("ts-rainbow").strategy.global,
      }
    end,
  },
}
