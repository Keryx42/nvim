return {
  {
    "NeogitOrg/neogit",
    -- version = 'v0.0.1',
    lazy = false, -- As https://github.com/nvimdev/dashboard-nvim/pull/450, dashboard-nvim shouldn't be lazy-loaded to properly handle stdin.
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration

      -- Only one of these is needed, not both.
      "nvim-telescope/telescope.nvim", -- optional
    },
    config = true,
    keys = {

      { "<leader>ng", "<cmd> Neogit <CR>", desc = "NeoGit" },
    },
  },
}
