return {
  'neovim/nvim-lspconfig',
  opts = {
    autoformat = false,
    servers = {
      -- ruff_lsp = function() end,
      -- pyright = {
      --
      -- }
      -- pyright = function()
      --   require('lazyvim.util').on_attach(function(client, _)
      --     if client.name == 'pyright' then
      --       client.server_capabilities.hoverProvider = false
      --     end
      --   end)
      -- end,
    },
  },
}
