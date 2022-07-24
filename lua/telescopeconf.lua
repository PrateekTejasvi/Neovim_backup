---@diagnostic disable: duplicate-doc-class, duplicate-doc-class

require('telescope').setup{
    pickers = {
        find_files = {

            hidden = false
        },
    },

defaults = {
    file_ignore_patterns = {"pkg/","Arduino/","Pictures/","plugged/",".git/",".exe",".elf",".out","python/","go/","node_modules/"},
    i = {
        ["<C-h>"] = "hidden=true"
    }


    },
extensions = {
    fzf = {
        fuzzy = true,
        override_generic_sorter=true,
        override_file_sorter=true,
        case_mode="smart_case"
        },
         file_browser = {
             theme = "ivy",
             mappings = {
                 ["i"] = {
                     -- your custom insert mode mappings
                    ['<C-n>'] = require"telescope".extensions.file_browser.actions_create_file
                 },
                 ["n"] = {
                     -- your custom normal mode mappings
                 },
             },
         },
     },



}

require('telescope').load_extension('fzf')
require('telescope').load_extension"file_browser"
