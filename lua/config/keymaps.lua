-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("i", "<C-j>", LazyVim.cmp.mapping.select_next_item())
-- vim.keymap.set("i", "<C-k>", LazyVim.cmp.mapping.select_prev_item())
--
vim.keymap.set(
  "n",
  "<leader>ms",
  "A()<Esc>A(<BS><Esc>IstoreToRefs(<Esc>A)<Esc>Iconst<Space>-<BS>=<Space>{<BS><BS><BS>{}<Space>=<Space><Left><Left><Left><Left><Space><Esc>i",
  { desc = "Wrap StoreToRefs" }
)

vim.keymap.set(
  "n",
  "<leader>mc",
  "A()<Esc>Iconst<Space>{}<Space>=<Space><Esc>bba<Space><Esc>i",
  { desc = "Wrap Composable" }
)

vim.keymap.set("n", "<leader>md", "gdwwwwwwgdgd", { desc = "Go To Definition Alias" })
