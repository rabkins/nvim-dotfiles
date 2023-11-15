return {
  {
    'folke/noice.nvim',
    opts = function(_, opts)
      opts.presets.lsp_doc_border = true
    end,
  },
  -- {
  --   'rcarriga/nvim-notify',
  --   opts = {
  --     timeout = 10000,
  --   },
  -- },
  {
    'akinsho/bufferline.nvim',
    event = 'VeryLazy',
    keys = {
      { '<Tab>', '<Cmd>BufferLineCycleNext<CR>', desc = 'Next tab' },
      { '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', desc = 'Prev tab' },
    },
    opts = {
      options = {
        mode = 'tabs',
        show_buffer_close_icons = false,
        show_close_icon = false,
      },
    },
  },
}
