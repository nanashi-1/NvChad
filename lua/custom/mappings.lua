local M = {}

M.disabled = {
  n = {
      ["<leader>h"] = "",
      ["<C-a>"] = "",
      ["<C-w>"] = ""
  }
}

M.abc = {
  n = {
      ["<leader>pf"] = {":Telescope find_files <CR>", "Telescope Files"},
      ["<C-w>"] = ":w <CR>",
      ["<leader>["] = ":bp <CR>",
      ["<leader>]"] = ":bn <CR>",
      ["<leader>bd"] = ":bd <CR>:bp <CR>",
      ["<leader>py"] = "\"+y",
      ["<leader>pp"] = "\"+p",
      ["<leader>pP"] = "\"+P",
      ["<leader>pg"] = ":LazyGit <CR>"
  },
  v = {
      ["<leader>py"] = "\"+y",
      ["<leader>pp"] = "\"+p",
      ["<leader>pP"] = "\"+P"
  }
}

return M
