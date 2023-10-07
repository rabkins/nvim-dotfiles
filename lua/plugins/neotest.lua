return {
  'nvim-neotest/neotest',
  optional = true,
  dependecies = {
    'nvim-neotest/neotest-python',
    'nvim-neotest/neotest-plenary',
    'nvim-neotest/neotest-rust',
  },
  opts = {
    adapters = {
      ['neotest-python'] = {
        runner = 'pytest',
      },
      ['neotest-rust'] = {
        args = { '--no-capture' },
        dap_adapter = 'codelldb',
      },
    },
  },
}
