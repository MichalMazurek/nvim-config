return {
  {
      "nvim-telescope/telescope.nvim",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope-fzf-native.nvim",
      },
      keys = {
        { "<C-p>", function() require("telescope.builtin").find_files() end, desc = "Find Files" },
      }
  }
}
