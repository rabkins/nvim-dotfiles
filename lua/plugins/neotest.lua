return {
  'nvim-neotest/neotest',
  optional = true,
  dependecies = {
    'nvim-neotest/neotest-python',
    'nvim-neotest/neotest-plenary',
  },
  opts = {
    adapters = {
      ['neotest-python'] = {
        runner = 'pytest',
      },
    },
  },
  -- { 'nvim-neotest/neotest-python' },
  -- {
  --   'nvim-neotest/neotest',
  --   opts = {
  --     adapters = { 'neotest-plenary' },
  --   },
  -- },
}
