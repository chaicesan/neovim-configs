return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require('nvim-treesitter').install { 
            'rust',
            'python',
            'yaml',
            'java',
            'lua',
            'puppet'
        }
    end
}
