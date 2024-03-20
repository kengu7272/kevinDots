return {
  'williamboman/mason.nvim',
  dependencies = {
    'williamboman/mason-lspconfig.nvim',
    'WhoIsSethDaniel/mason-tool-installer.nvim',
  },
  opts = {
    mason = {
      ui = {
        icons = {
          package_installed = '✓',
          package_pending = '➜',
          package_uninstalled = '✗',
        },
      },
    },
    masonLspConfig = {
      -- list of servers for mason to install
      ensure_installed = {
        'tsserver',
        'html',
        'cssls',
        'tailwindcss',
        'lua_ls',
        'clangd',
        'pyright',
        'omnisharp',
      },
      -- auto-install configured servers (with lspconfig)
      automatic_installation = true, -- not the same as ensure_installed
    },
    masonToolInstaller = {

      ensure_installed = {
        'prettier',
        'stylua',
        'isort', -- python formatter
        'black', -- python formatter
        'pylint', -- python linter
        'eslint_d', -- js linter
        'omnisharp', -- c# linter
      },
    },
  },
  config = function(_, opts)
    local mason = require('mason')
    local mason_lspconfig = require('mason-lspconfig')
    local mason_tool_installer = require('mason-tool-installer')

    mason.setup(opts.mason)
    mason_lspconfig.setup(opts.masonLspConfig)
    mason_tool_installer.setup(opts.masonToolInstaller)
  end,
}
