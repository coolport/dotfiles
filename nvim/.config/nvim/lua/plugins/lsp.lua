return {
  "neovim/nvim-lspconfig",
  opts = {
    diagnostics = {
      virtual_text = true,
      signs = true,
      underline = true,
      update_in_insert = false,
      severity_sort = false,
    },
    --   },
    -- local diagnostics_active = true
    -- vim.keymap.set('n', '<leader>d', function()
    --   diagnostics_active = not diagnostics_active
    --   if diagnostics_active then
    --     vim.diagnostic.show()
    --   else
    --     vim.diagnostic.hide()
    --   end
    -- end)
  },
}
