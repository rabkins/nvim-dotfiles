return {
  {
    'nvimtools/none-ls.nvim',
    opts = function(_, opts)
      local nls = require('none-ls')
      -- opts.debug = true
      opts.sources = vim.list_extend(opts.sources, {
        nls.builtins.formatting.black.with({
          extra_args = {
            '--skip-string-normalization',
          },
        }),
      })
    end,
  },
}
