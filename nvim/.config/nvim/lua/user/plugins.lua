-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
	use("nvim-lua/plenary.nvim")
	use("kyazdani42/nvim-web-devicons")


	--Indentlines
	use("lukas-reineke/indent-blankline.nvim")

	--Stabalize new windows
	use("luukvbaal/stabilize.nvim")

	--Rust tools
	--[[ use("simrat39/rust-tools.nvim") ]]

	--Surround
	use("kylechui/nvim-surround")

	-- Debugging
	-- use("mfussenegger/nvim-dap")

	--Folds
	use { "kevinhwang91/nvim-ufo", requires = "kevinhwang91/promise-async" }
	use("jghauser/fold-cycle.nvim")

	--Toggle term
	use("akinsho/toggleterm.nvim")

	--Winbar
	--[[ use("fgheng/winbar.nvim") ]]
	--[[ use("SmiteshP/nvim-gps") ]]
	use("SmiteshP/nvim-navic")


	--Smart Splits
	use("mrjones2014/smart-splits.nvim")

	--Colorscheme
	use("navarasu/onedark.nvim")
	--[[ use("Mofiqul/vscode.nvim") ]]
	--[[ use("christianchiarulli/nvcode-color-schemes.vim") ]]
	--[[ use("projekt0n/github-nvim-theme") ]]
	--[[ use { "catppuccin/nvim", as = "catppuccin" } ]]
	--[[ use("folke/tokyonight.nvim") ]]
	--[[ use("svrana/neosolarized.nvim") ]]
	--use "EdenEast/nightfox.nvim"
	--[[ use("tjdevries/colorbuddy.nvim") ]]

	--Show color codes
	--[[ use("norcalli/nvim-colorizer.lua") ]]

	--Faster Launch
	use("lewis6991/impatient.nvim")

	--Discord presence
	use("andweeb/presence.nvim")

	--Startpage
	use("goolord/alpha-nvim")

	--Autosave
	use("Pocco81/auto-save.nvim")

	--Better ui
	--[[ use("numToStr/Comment.nvim") ]]
	--[[ use("stevearc/dressing.nvim") ]]

	--File tree
	use("nvim-neo-tree/neo-tree.nvim")
	use("MunifTanjim/nui.nvim")

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
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{ 'neovim/nvim-lspconfig' },
			{ 'williamboman/mason.nvim' },
			{ 'williamboman/mason-lspconfig.nvim' },

			-- Autocompletion
			{ 'hrsh7th/nvim-cmp' },
			{ 'hrsh7th/cmp-buffer' },
			{ 'hrsh7th/cmp-path' },
			{ 'saadparwaiz1/cmp_luasnip' },
			{ 'hrsh7th/cmp-nvim-lsp' },
			{ 'hrsh7th/cmp-nvim-lua' },

			-- Snippets
			{ 'L3MON4D3/LuaSnip' },
			{ 'rafamadriz/friendly-snippets' },
		}
	}



	--AutoPair
	use("windwp/nvim-ts-autotag")
	use("windwp/nvim-autopairs")

	--Comments
	use("JoosepAlviste/nvim-ts-context-commentstring")
	use("terrortylor/nvim-comment")

	--Gitsigns
	use("lewis6991/gitsigns.nvim")

	--Vim be good
	use("ThePrimeagen/vim-be-good")

end)
