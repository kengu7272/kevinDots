return {
  'navarasu/onedark.nvim',
  priority = 1000,
  opts = {
    style = 'deep',
    transparent = true,
  },
  config = function(_, opts)
    local onedark = require('onedark')
    onedark.setup(opts)
    onedark.load()
  end,
}
