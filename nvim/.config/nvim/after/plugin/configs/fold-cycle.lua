local status_ok, foldcycle = pcall(require, "fold-cycle")
if not status_ok then
	return
end

foldcycle.setup({
	open_if_max_closed = true, -- closing a fully closed fold will open it
	close_if_max_opened = true, -- opening a fully open fold will close it
	softwrap_movement_fix = false -- see below
})
