local opt = vim.opt

opt.foldlevel = 20
opt.foldmethod = 'expr'
opt.foldexpr = 'nvim_treesitter#foldexpr()'
opt.foldcolumn = '1'
opt.foldlevelstart = -1
opt.foldenable = false
