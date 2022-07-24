local m = "n"

function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
map(m,"<leader>ff",":Telescope find_files<CR>",{silent = true})
map(m,"<leader>fg","<cmd>Telescope live_grep<CR>",{silent = true})
map(m,"<leader>fb","<cmd>Telescope buffers<CR>",{silent = true})
map(m,"<leader>ht","<cmd>Telescope help_tags<CR>",{silent=true})
map(m,"<")


