return {
  -- disable trouble
  { "akinsho/bufferline.nvim", enabled = false },
  { "folke/ts-comments.nvim", enabled = false },
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
}
