---@diagnostic disable: doc-field-no-class, doc-field-no-class
local Plug = vim.fn['plug#']

vim.call('plug#begin','~/.config/nvim/plugged')
--tressitter
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-treesitter/playground'
--Telescope
Plug 'nvim-telescope/telescope.nvim'
Plug ('nvim-telescope/telescope-fzf-native.nvim', {[ 'do'] =  'make' })
Plug ('nvim-treesitter/nvim-treesitter', {['do']= ':TSUpdate'} )
Plug "nvim-telescope/telescope-file-browser.nvim"
--LSP
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'neovim/nvim-lspconfig'
--THEMES
Plug 'akinsho/bufferline.nvim'
Plug ('folke/tokyonight.nvim', {[ 'branch']= 'main' })
Plug 'EdenEast/nightfox.nvim'
Plug 'joshdick/onedark.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'sainnhe/everforest'
Plug 'nvim-lualine/lualine.nvim'

--OTHER PLUGINS
Plug 'numToStr/Comment.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'numToStr/FTerm.nvim'
Plug 'weilbith/nvim-code-action-menu'

vim.call('plug#end')

-- Deleted plugins
--gruvbuddy
--vim-notify
--srcy
--Plug 'srcery-colors/srcery-vim'
--material
--darkplus
--onedarker
--doom-one
--solarized
--tender
--dracula
--gruvbox
--fugitive
--lualine
--which-key
--vim-arline
--galaxyline
--indent blankline
--undotree
--nvim-tree
--tjdveries-express line
