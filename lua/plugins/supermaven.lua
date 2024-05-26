return {
  {
      "supermaven-inc/supermaven-nvim",
      config = function()
        require("supermaven-nvim").setup({
          keymaps = {
            accept_suggestion = "<a-j>",
            clear_suggestion = "<C-]>",
            accept_word = "<a-l>",
          },
          color = {
            suggestion_color = "#003366",
            cterm = 33,

        }
        })
      end,
    },
}
