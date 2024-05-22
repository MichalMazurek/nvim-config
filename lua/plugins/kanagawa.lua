return {
    'rebelot/kanagawa.nvim',
    config = function()
        require('kanagawa').setup({
            -- your kanagawa config here
          transparent = true,
          theme = 'dragon',
          background = {
                dark = "dragon",
                light = "lotus",
            },
        })
    end
}
