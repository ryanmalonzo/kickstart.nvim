return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  opts = {},
  config = function()
    require('typescript-tools').setup {
      filetypes = {
        'javascript',
        'javascriptreact',
        'typescript',
        'typescriptreact',
        'vue',
      },
      settings = {
        tsserver_plugins = {
          '@vue/typescript-plugin',
        },
      },
    }
  end,
}
