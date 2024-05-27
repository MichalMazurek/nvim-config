return {
    'neovim/nvim-lspconfig',
    opts = {
      setup = {
        rust_analyzer = function()
          return true
        end,
        html = function()

          require("lspconfig.server_configurations.html").setup {
            settings = {
              filetypes = { "html", "css", "handlebars" },
            }
          }

          return true
        end
    },
    },
  }
