local M = {}

M.general = {
  n = {
    -- Telescope
    ["<leader>T"] = { "<cmd> Telescope <CR>", "Telescope" },
    ["<leader>sf"] = { "<cmd> Telescope find_files <CR>", "Telescope find_files" },
    ["<leader>ss"] = { "<cmd> Telescope live_grep <CR>", "Telescope live_grep" },
    -- Git
    ["<leader>gs"] = { "<cmd> Git <CR>", "Git" },
    ["<leader>gd"] = { "<cmd> Gvdiffsplit <CR>", "Gvdiffsplit" },
    ["<a-s-b>"] = { "<cmd> NvimTreeToggle <CR>", "NvimTreeToggle" },
  },
}

-- more keybinds!

return M
