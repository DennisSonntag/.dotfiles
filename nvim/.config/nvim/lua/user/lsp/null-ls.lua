require("null-ls").setup({
	debug = true,
	sources = {
		require("null-ls").builtins.formatting.stylua,
		require("null-ls").builtins.formatting.rustfmt,
		require("null-ls").builtins.formatting.prettier,
		require("null-ls").builtins.formatting.shfmt,
		require("null-ls").builtins.diagnostics.eslint,
	},
})
