return {
  {
    'nvimtools/none-ls.nvim',
    opts = function(_, opts)
      local nls = require('null-ls')
      opts.debug = true

      vim.list_extend(opts.sources, {
        nls.builtins.formatting.black.with({
          extra_args = { '--skip-string-normalization' },
        }),
      })
    end,
  },
}
