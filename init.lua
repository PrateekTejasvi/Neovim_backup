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



require'lspconfig'.pyright.setup{}
require'lspconfig'.sumneko_lua.setup{
}
require'lspconfig'.tsserver.setup{}

require'lspconfig'.arduino_language_server.setup {
  cmd = {
    "arduino-language-server",
    "-cli-config", "/home/prateektejasvi/.arduino15/arduino-cli.yaml",
    "-fqbn", "arduino:avr:nano:cpu=atmega328old",
    "-cli", "arduino-cli",
    "-clangd", "clangd"
  }
}
require'lspconfig'.clangd.setup{

    on_attach = function ()
       -- vim.api.nvim_buf_set_keymap("n","K",'<cmd>vim.lsp.buf.hover()<CR>',opts)
    end
}



vim.cmd[[

	filetype on
	filetype indent on
	filetype plugin indent on
    colorscheme github_dark
    if argc() == 0 
        autocmd VimEnter * :lua require'telescope'.extensions.file_browser.file_browser()
    endif
]]



--[[ vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }
vim.g.tokyonight_transparent = true
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" ,bg_float = "none"} ]]





