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
      ["<C-w>"] = {":w <CR>", "Close"},
      ["<leader>["] = {":bp <CR>", "Previous Buffer"},
      ["<leader>]"] = {":bn <CR>", "Next Buffer"},
      ["<leader>bd"] = {":bd <CR>:bp <CR>", "Close Buffer"},
      ["<leader>py"] = {"\"+y"},
      ["<leader>pp"] = {"\"+p"},
      ["<leader>pP"] = {"\"+P"},
      ["<leader>pg"] = {":LazyGit <CR>", "LazyGit"}
  },
  v = {
      ["<leader>py"] = {"\"+y"},
      ["<leader>pp"] = {"\"+p"},
      ["<leader>pP"] = {"\"+P"}
  }
}

return M
