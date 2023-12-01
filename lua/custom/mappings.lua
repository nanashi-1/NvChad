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
      ["<C-w>"] = {":q <CR>", "Close"},
      ["<leader>["] = {":bp <CR>", "Previous Buffer"},
      ["<leader>]"] = {":bn <CR>", "Next Buffer"},
      ["<leader>bd"] = {":bd <CR>:bp <CR>", "Close Buffer"},
      ["<leader>pg"] = {":LazyGit <CR>", "LazyGit"}
  }
}

return M
