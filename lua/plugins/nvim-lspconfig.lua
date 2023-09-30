return {
  'neovim/nvim-lspconfig',
  opts = {
    autoformat = false,
    servers = {
      ruff_lsp = {},
    },
    setup = {
      ruff_lsp = function ()
        require('lazyvim.util').on_attach(function (client, _)
          if client.name == 'ruff_lsp' then
            client.server_capabilities.hoverProvider = false
          end
        end)
      end,
      pyright = function ()
        require('lazyvim.util').on_attach(function (client, _)
          if client.name == 'pyright' then
            client.server_capabilities.hoverProvider = false
          end
        end)
      end
    },
    diagnostics = {
      virtual_text = false,
    },
  },
}
