return {
  "tpope/vim-fugitive",
  cmd = { "G", "Git" },
  keys = {
    { "<leader>ga", ":Git fetch --all -p<cr>", desc = "Git fetch", { noremap = true, silent = true } },
    { "<leader>gl", ":Git pull<cr>", desc = "Git pull", { noremap = true, silent = true } },
  },
}
