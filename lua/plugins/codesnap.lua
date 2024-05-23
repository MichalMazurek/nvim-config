return { 
  "mistricky/codesnap.nvim", 

  build = "make", 
  opts = {
    save_path = "~/Pictures/codesnap",
    bg_theme = "sea",
    mac_window_bar = false,
    has_line_number = true,
    watermark = "",
  },
  keys = {
    { "<leader>cc", "<cmd>CodeSnap<cr>", desc = "Codesnap", mode = "x" },
    { "<leader>cs", "<cmd>CodeSnapSave<cr>", desc = "Codesnap Save", mode = "x" },
  },
}
