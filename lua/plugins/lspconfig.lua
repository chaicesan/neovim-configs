return {
    "neovim/nvim-lspconfig",
    dependencies = { 'saghen/blink.cmp' },
    config = function() 
        -- Begin Rust LSP configs
        vim.lsp.enable('rust_analyzer')
        -- End Rust LSP configs


        -- Begin Python pyright LSP configs
        --
        local capabilities = require('blink.cmp').get_lsp_capabilities()

        vim.lsp.config('pyright', {
            capabilities = capabilities,
        })
        vim.lsp.enable('pyright')
        -- End Python pyright LSP configs
    end
}
