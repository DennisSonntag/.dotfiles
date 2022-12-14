local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
	return
end

bufferline.setup {
	options = {
		show_buffer_default_icon = true,
		show_buffer_close_icons = true,
		close_command = "bdelete! %d",
		always_show_bufferline = true,
		show_tab_indicators = true,
		persist_buffer_sort = true,
		separator_style = "thick",
		-- separator_style = "slant",
		right_trunc_marker = '',
		show_buffer_icons = true,
		diagnostics = "nvim_lsp",
		buffer_close_icon = '',
		left_trunc_marker = '',
		max_prefix_length = 15,
		show_close_icon = true,
		truncate_names = true,
		max_name_length = 18,
		modified_icon = '●',
		color_icons = true,
		--[[ numbers = "none" | "ordinal" | "buffer_id" | "both" | function({ ordinal, id, lower, raise }): string, ]]
		numbers = "ordinal",
		close_icon = '',
		tab_size = 18,
		--[[ mode = "tabs", ]]
		mode = "buffers",
		indicator = {
			--[[ icon = '▎', ]]
			style = 'none',
		},
	},
	--[[ fg = '#c75ae8', ]]
	--[[ bg = '#c75ae8' ]]
	highlights = {
		--[[ fill = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[ }, ]]
		--[[ background = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ tab = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ tab_selected = { ]]
		--[[ 	fg = '#c75ae8', ]]
		--[[ 	bg = '#c75ae8' ]]
		--[[ }, ]]
		--[[ tab_close = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ close_button = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ close_button_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ close_button_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ buffer_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ buffer_selected = { ]]
		--[[     fg = normal_fg, ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ numbers = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[ }, ]]
		--[[ numbers_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[ }, ]]
		--[[ numbers_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ diagnostic = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[ }, ]]
		--[[ diagnostic_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[ }, ]]
		--[[ diagnostic_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ hint = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ hint_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ hint_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ hint_diagnostic = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ hint_diagnostic_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ hint_diagnostic_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ info = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ info_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ info_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ info_diagnostic = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ info_diagnostic_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ info_diagnostic_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ warning = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ warning_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ warning_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ warning_diagnostic = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ warning_diagnostic_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ warning_diagnostic_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = warning_diagnostic_fg ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ error = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ error_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ error_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ error_diagnostic = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ error_diagnostic_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ error_diagnostic_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     sp = '<colour-value-here>' ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ modified = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ modified_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ modified_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ duplicate_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ duplicate_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[     italic = true ]]
		--[[ }, ]]
		--[[ duplicate = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[     italic = true ]]
		--[[ }, ]]
		--[[ separator_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ separator_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ separator = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ indicator_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>' ]]
		--[[ }, ]]
		--[[ pick_selected = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ pick_visible = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ pick = { ]]
		--[[     fg = '<colour-value-here>', ]]
		--[[     bg = '<colour-value-here>', ]]
		--[[     bold = true, ]]
		--[[     italic = true, ]]
		--[[ }, ]]
		--[[ offset_separator = { ]]
		--[[     fg = win_separator_fg, ]]
		--[[     bg = separator_background_color, ]]
		--[[ }, ]]
	};
}
