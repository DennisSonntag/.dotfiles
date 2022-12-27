local status_ok, alpha = pcall(require, "alpha")
if not status_ok then
	return
end

local dashboard = require "alpha.themes.dashboard"
dashboard.section.header.val = {
	[[██████╗ ███████╗ █████╗ ███╗   ██╗]],
	[[██╔══██╗██╔════╝██╔══██╗████╗  ██║]],
	[[██████╔╝█████╗  ███████║██╔██╗ ██║]],
	[[██╔══██╗██╔══╝  ██╔══██║██║╚██╗██║]],
	[[██████╔╝███████╗██║  ██║██║ ╚████║]],
	[[╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝]],
	[[                                  ]],
	[[     ██╗   ██╗██╗███╗   ███╗      ]],
	[[     ██║   ██║██║████╗ ████║      ]],
	[[     ██║   ██║██║██╔████╔██║      ]],
	[[     ╚██╗ ██╔╝██║██║╚██╔╝██║      ]],
	[[      ╚████╔╝ ██║██║ ╚═╝ ██║      ]],
	[[       ╚═══╝  ╚═╝╚═╝     ╚═╝      ]],

}
dashboard.section.buttons.val = {
	dashboard.button("n", " " .. " New file", "<cmd>ene <BAR> startinsert <CR>"),
	dashboard.button("e", " " .. " File tree", "<cmd>Neotree toggle float<CR>"),
	dashboard.button("f", " " .. " Find file", "<cmd>Telescope find_files <CR>"),
	dashboard.button("t", " " .. " Find text", "<cmd>Telescope live_grep <CR>"),
	dashboard.button("c", " " .. " Config", "<cmd>e ~/.config/nvim/init.lua <CR>"),
	dashboard.button("q", " " .. " Quit", "<cmd>qa<CR>"),
	--[[ dashboard.button("r", " " .. " Recent files", ":Telescope oldfiles <CR>"), ]]

}
local function footer()
	return "BEANZZ ANYONE?!"
end

dashboard.section.footer.val = footer()

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
alpha.setup(dashboard.opts)
