return {
  {
    "mistricky/codesnap.nvim",
    build = "make",
    keys = {
      { "<leader>cs", "<cmd>CodeSnap<cr>", mode = "x", { desc = "Snapshot Code Selection to Clipboard" } },
    },
    opts = {
      has_breadcrumbs = true,
      bg_theme = "bamboo",
    },
  },
}
