require('lsp_config')
require('plugconf')
require("bufferline").setup{}
require('comments')
require('opt')
require('bufferconf')
require('config_tele')
require('statusline')
require('telescopeconf')
require('treesitterconf')
require('troubleconf')
require'lspconfig'.pyright.setup{}
require'lspconfig'.sumneko_lua.setup{
}
require'lspconfig'.tsserver.setup{}
require'lspconfig'.arduino_language_server.setup{

    cmd = {
        "./arduino-language-server ",
    },

}
local opts = {noremap = true,silent=true},
---@diagnostic disable-next-line: redundant-value
require'lspconfig'.clangd.setup{

    on_attach = function ()
        vim.api.nvim_buf_set_keymap("n","K",'<cmd>vim.lsp.buf.hover()<CR>',opts)
    end
}
vim.cmd[[

	filetype on
	filetype indent on
	filetype plugin indent on
    colorscheme everforest

]]




