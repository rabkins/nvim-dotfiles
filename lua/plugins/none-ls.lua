return {
  {
    'nvimtools/none-ls.nvim',
    opts = function(_, opts)
      local nls = require('null-ls')
      opts.debug = true
      opts.sources = vim.list_extend(opts.sources, {
      nls.builtins.formatting.stylua,
        nls.builtins.formatting.ruff,
        nls.builtins.formatting.black.with({
          extra_args = {
            '--skip-string-normalization',
          },
        }),
      })
    end,
  },
}
