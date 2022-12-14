local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
	autotag = {
		enable = true,
	},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	rainbow = {
		enable = true,
		disable = { "html" },
		extended_mode = true,
		max_file_lines = nil,

		--For vscode colorscheme
		colors = {
			"#179FFF",
			"#EBC703",
			"#C768C3"
		},

	},
	indent = { enable = true },
	context_commentstring = {
		enable = true,
		enable_autocmd = false,
	},
})
