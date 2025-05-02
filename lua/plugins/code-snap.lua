return {
  {
    "michaelrommel/nvim-silicon",
    lazy = true,
    cmd = "Silicon",
    main = "nvim-silicon",
    keys = {
      { "<leader>cs", ":Silicon<CR>", mode = { "x", "v" }, { desc = "Snapshot Code Selection to Clipboard" } },
    },
    opts = {
      -- Configuration here, or leave empty to use defaults
      to_clipboard = true,
      window_title = function()
        return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t")
      end,
      theme = "TwoDark",

      line_pad = 3,

      output = function()
        return "/Users/floriankonig/Snapshots/" .. os.date("!%Y-%m-%dT%H-%M-%SZ") .. "_code.png"
      end,
    },
  },
}

-- return {
--   "narutoxy/silicon.lua",
--   requires = { "nvim-lua/plenary.nvim" },
--   keys = {
--     {
--       "<leader>cs",
--       function()
--         require("silicon").visualise_api({ to_clip = true })
--       end,
--       mode = { "v" },
--       desc = "Save selected code snapshot into clipboard",
--     },
--   },
--   config = function()
--     require("silicon").setup({
--       theme = "Nord",
--     })
--   end,
-- }
