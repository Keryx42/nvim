return {
  {
    "mistricky/codesnap.nvim",
    build = "make build_generator",
    keys = {
      { "<leader>ci", "<cmd>CodeSnap<cr>", mode = "x", { desc = "Snapshot Code Selection to Clipboard" } },
    },
    opts = {
      has_breadcrumbs = true,
      bg_theme = "bamboo",
    },
  },
}
