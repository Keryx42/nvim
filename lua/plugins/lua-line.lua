return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",

  opts = {
    winbar = {
      lualine_c = {
        { "filetype", icon_only = true, separator = "", padding = { left = 1, right = 0 } },
        { LazyVim.lualine.pretty_path({ relative = "cwd" }) },
      },
    },
  },
}
