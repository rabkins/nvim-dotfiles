vim.api.nvim_create_autocmd(
  {'CursorHold', 'CursorHoldI'},
  {
    pattern = {'*.py'},
    callback = function(ev)
      vim.diagnostic.open_float(nil, { focus = false })
    end
  }
)
