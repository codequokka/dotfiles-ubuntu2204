local M = {}

M.general = {
  n = {
    -- Telescope
    ["<leader>T"] = { "<cmd> Telescope <CR>", "Telescope" },
    ["<leader>sf"] = { "<cmd> Telescope find_files <CR>", "Telescope find_files" },
    ["<leader>sl"] = { "<cmd> Telescope live_grep <CR>", "Telescope live_grep" },
    ["<leader>sb"] = { "<cmd> Telescope buffers <CR>", "Telescope buffers" },
    -- Git
    ["<leader>gs"] = { "<cmd> Git <CR>", "Git" },
    ["<leader>gd"] = { "<cmd> Gvdiffsplit <CR>", "Gvdiffsplit" },
    -- NvimTree
    ["<leader>tt"] = { "<cmd> NvimTreeToggle <CR>", "NvimTreeToggle" },
  },
}

-- more keybinds!

return M
