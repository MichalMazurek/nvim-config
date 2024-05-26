return {
  'mrcjkb/rustaceanvim',
  version = '^4', -- Recommended
  lazy = false, -- This plugin is already lazy,
  keys = {
    { "<leader>ra", "<cmd>RustLsp codeAction<cr>", desc = "Rust Code Action", mode = "n"},
    { "<leader>re", "<cmd>RustLsp explainError<cr>", desc = "Rust Explain Error", mode = "n"},
    { "<leader>rd", "<cmd>RustLsp renderDiagnostic<cr>", desc = "Rust Render Diagnostic", mode = "n"},
  }
}
