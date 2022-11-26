local M = {}

M.general = {
  n = {
    -- Telescope
    ["<leader>sf"] = { "<cmd> Telescope find_files <CR>", "Telescope find_files" },
    -- Git
    ["<leader>gs"] = { "<cmd> Git <CR>", "Git" },
    ["<leader>gd"] = { "<cmd> Gvdiffsplit <CR>", "Gvdiffsplit" },
    ["<a-s-b>"] = { "<cmd> NvimTreeToggle <CR>", "NvimTreeToggle" },
  },
}

-- more keybinds!

return M
