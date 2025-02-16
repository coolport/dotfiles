-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("flutter-tools").setup({}) -- use defaults

-- require("flutter-tools").setup({
--   -- your configuration here
--   lsp = {
--     on_attach = function(client, bufnr)
--       -- Additional on_attach setup if you need
--     end,
--   },
-- })
