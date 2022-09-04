-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
	use("nvim-lua/plenary.nvim")
	use("kyazdani42/nvim-web-devicons")
	use("MunifTanjim/nui.nvim")

	use "lukas-reineke/indent-blankline.nvim"
	--Stabalize new windows
	use("luukvbaal/stabilize.nvim")

	--Rust tools
	use('simrat39/rust-tools.nvim')

	-- Debugging
	use('mfussenegger/nvim-dap')

	--Folds
	use { 'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async' }
	use("jghauser/fold-cycle.nvim")

	--Shade
	use("levouh/tint.nvim")
	--[[ use("sunjon/shade.nvim") ]]

	--Toggle term
	use("akinsho/toggleterm.nvim")

	--Winbar
	use("fgheng/winbar.nvim")
	--[[ use("SmiteshP/nvim-navic") ]]
	use("SmiteshP/nvim-gps")

	--Inlay Hints
	--[[ use('simrat39/inlay-hints.nvim') ]]

	--Smart Splits
	use('mrjones2014/smart-splits.nvim')

	--Colorscheme
	use('navarasu/onedark.nvim')
	--[[ use("projekt0n/github-nvim-theme") ]]
	--[[ use { "catppuccin/nvim", as = "catppuccin" } ]]
	--[[ use("folke/tokyonight.nvim") ]]
	--[[ use("svrana/neosolarized.nvim") ]]
	--[[ use("Mofiqul/vscode.nvim") ]]
	--use "EdenEast/nightfox.nvim"
	--[[ use("tjdevries/colorbuddy.nvim") ]]

	--Show color codes
	use("norcalli/nvim-colorizer.lua")

	--Faster Launch
	use("lewis6991/impatient.nvim")

	--Discord presence
	use("andweeb/presence.nvim")

	--Startpage
	use {
		'goolord/alpha-nvim',
		config = function()
			require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
		end
	}
	--Autosave
	use("Pocco81/auto-save.nvim")

	--Notifications
	use("rcarriga/nvim-notify")

	--Highlight symbols
	use("RRethy/vim-illuminate")

	--Better ui
	use("stevearc/dressing.nvim")

	--Shortcut popup
	--[[ use("folke/which-key.nvim") ]]

	use("nvim-neo-tree/neo-tree.nvim")
	use("nvim-telescope/telescope.nvim")

	--Status line
	--[[ use("feline-nvim/feline.nvim") ]]
	use("nvim-lualine/lualine.nvim")

	--Treesitter
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	use("p00f/nvim-ts-rainbow")

	--Bufferline
	use("akinsho/bufferline.nvim")
	use("moll/vim-bbye")

	--Mason
	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")

	--Todo commen highlight
	--[[ use("folke/todo-comments.nvim") ]]

	--Lsp
	use("neovim/nvim-lspconfig")
	use("jose-elias-alvarez/null-ls.nvim")
	--[[ use("onsails/lspkind.nvim") ]]

	--Cmp
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("saadparwaiz1/cmp_luasnip")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/cmp-nvim-lsp")

	--Snippets
	use("L3MON4D3/LuaSnip")
	use("rafamadriz/friendly-snippets")

	--AutoPair
	use("windwp/nvim-autopairs")
	use("windwp/nvim-ts-autotag")

	--Comments
	use("numToStr/Comment.nvim")
	use("JoosepAlviste/nvim-ts-context-commentstring")

	--Gitsigns
	use("lewis6991/gitsigns.nvim")



end)
