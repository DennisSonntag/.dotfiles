-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
	use("nvim-lua/plenary.nvim")
	use("kyazdani42/nvim-web-devicons")


	--Indentlines
	use "lukas-reineke/indent-blankline.nvim"

	--Stabalize new windows
	use("luukvbaal/stabilize.nvim")

	--Rust tools
	use('simrat39/rust-tools.nvim')

	--Surround
	use("kylechui/nvim-surround")

	-- Debugging
	-- use('mfussenegger/nvim-dap')

	--Folds
	use { 'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async' }
	use("jghauser/fold-cycle.nvim")

	--Toggle term
	use("akinsho/toggleterm.nvim")

	--Winbar
	--[[ use("SmiteshP/nvim-navic") ]]
	use("fgheng/winbar.nvim")
	use("SmiteshP/nvim-gps")


	--Smart Splits
	use('mrjones2014/smart-splits.nvim')

	--Colorscheme
	use('navarasu/onedark.nvim')
	use("Mofiqul/vscode.nvim")
	--[[ use('christianchiarulli/nvcode-color-schemes.vim') ]]
	--[[ use("projekt0n/github-nvim-theme") ]]
	--[[ use { "catppuccin/nvim", as = "catppuccin" } ]]
	--[[ use("folke/tokyonight.nvim") ]]
	--[[ use("svrana/neosolarized.nvim") ]]
	--use "EdenEast/nightfox.nvim"
	--[[ use("tjdevries/colorbuddy.nvim") ]]

	--Show color codes
	use("norcalli/nvim-colorizer.lua")

	--Faster Launch
	use("lewis6991/impatient.nvim")

	--Discord presence
	use("andweeb/presence.nvim")

	--Startpage
	use("goolord/alpha-nvim")

	--Autosave
	use("Pocco81/auto-save.nvim")

	--Better ui
	use("numToStr/Comment.nvim")
	use("stevearc/dressing.nvim")
	use("MunifTanjim/nui.nvim")

	--File tree
	use("nvim-neo-tree/neo-tree.nvim")

	--Fuzzy finder
	use("nvim-telescope/telescope.nvim")

	--Status line
	use("nvim-lualine/lualine.nvim")

	--Treesitter
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	use("p00f/nvim-ts-rainbow")

	--Highlight symbols
	use("RRethy/vim-illuminate")

	--Bufferline
	use("akinsho/bufferline.nvim")
	use("moll/vim-bbye")

	--Lsp
	use("jose-elias-alvarez/null-ls.nvim")
	use("neovim/nvim-lspconfig")
	use("onsails/lspkind.nvim")

	--Incremental rename
	use("smjonas/inc-rename.nvim")

	--Mason
	use("williamboman/mason-lspconfig.nvim")
	use("williamboman/mason.nvim")

	--Cmp
	use("saadparwaiz1/cmp_luasnip")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/nvim-cmp")

	--Snippets
	use("rafamadriz/friendly-snippets")
	use("L3MON4D3/LuaSnip")

	--AutoPair
	use("windwp/nvim-ts-autotag")
	use("windwp/nvim-autopairs")

	--Comments
	use("JoosepAlviste/nvim-ts-context-commentstring")
	use("numToStr/Comment.nvim")

	--Gitsigns
	use("lewis6991/gitsigns.nvim")
end)
