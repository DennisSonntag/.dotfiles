local status_ok, onedark = pcall(require, "onedark")
if not status_ok then
	return
end

onedark.setup {
	-- Main options --
	style = 'deep', -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
	transparent = false, -- Show/hide background
	term_colors = true, -- Change terminal color as per the selected theme style
	ending_tildes = false, -- Show the end-of-buffer tildes. By default they are hidden
	cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu

	-- toggle theme style ---
	toggle_style_key = nil, -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
	toggle_style_list = { 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light' }, -- List of styles to toggle between

	-- Change code style ---
	-- Options are italic, bold, underline, none
	-- You can configure multiple style with comma seperated, For e.g., keywords = 'italic,bold'
	code_style = {
		comments = 'italic',
		keywords = 'bold',
		functions = 'none',
		strings = 'none',
		variables = 'none'
	},

	-- Custom Highlights --
	colors = {
		black = "#0c0e15",
		-- bg0 = "#1a212e",
		bg0 = "#121520",
		bg1 = "#21283b",
		bg2 = "#283347",
		bg3 = "#2a324a",
		bg_d = "#141b24",
		bg_blue = "#54b0fd",

	}, -- Override default colors
	highlights = {}, -- Override highlight groups

	-- Plugins Config --
	diagnostics = {
		darker = true, -- darker colors for diagnostic
		undercurl = false, -- use undercurl instead of underline for diagnostics
		background = true, -- use background color for virtual text
	},
}
onedark.load()
