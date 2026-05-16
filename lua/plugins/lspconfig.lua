return {
    "neovim/nvim-lspconfig",
    config = function() 
        vim.lsp.config('rust_analyzer', {
          settings = {
            ['rust-analyzer'] = {
              diagnostics = {
                enable = true;
              }
            }
          }
        })
        vim.lsp.enable('rust_analyzer')
        vim.lsp.enable('gh-actions-language-server')
    end
}
