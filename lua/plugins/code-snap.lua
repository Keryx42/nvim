return {
  {
    "mistricky/codesnap.nvim",
    lazy = false,
    build = "make",
    keys = {
      { "<leader>cs", "<cmd>CodeSnap<cr>", mode = "x", { desc = "Snapshot Code Selection to Clipboard" } },
      { "<leader>cS", "<cmd>CodeSnapSave<cr>", mode = "x", { desc = "Snapshot Code Selection to Clipboard" } },
    },
    opts = {
      has_breadcrumbs = true,
      bg_theme = "bamboo",
      save_path = "~Snapshot",
    },
  },
}
