local nnoremap = require("user.keymap").nnoremap

nnoremap("<leader>e", "<cmd>NeoTreeFloatToggle<CR>")

nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

nnoremap("<C-t>", "<cmd> ToggleTerm <CR>")

nnoremap("<S-h>", "<cmd>BufferLineCyclePrev<CR>")
nnoremap("<S-l>", "<cmd>BufferLineCycleNext<CR>")
nnoremap("<C-w>", "<cmd>Bdelete<CR>")

nnoremap("<leader>ff", " <cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", " <cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", " <cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", " <cmd>Telescope help_tags<CR>")
nnoremap("<leader>lf", " <cmd>lua vim.lsp.buf.format {async = true}<CR>")

--Fix paste in neovide
--[[ nnoremap("<leader>v", '"+p') --Normal mode ]]
--[[ vim.api.nvim_set_keymap("i", "<leader>v", '<Esc>"+P', { noremap = true, silent = true}) ]]

--Smart Splits
-- recommended mappings
-- resizing splits
vim.keymap.set('n', '<A-h>', require('smart-splits').resize_left)
vim.keymap.set('n', '<A-j>', require('smart-splits').resize_down)
vim.keymap.set('n', '<A-k>', require('smart-splits').resize_up)
vim.keymap.set('n', '<A-l>', require('smart-splits').resize_right)
-- moving between splits
vim.keymap.set('n', '<C-h>', require('smart-splits').move_cursor_left)
vim.keymap.set('n', '<C-j>', require('smart-splits').move_cursor_down)
vim.keymap.set('n', '<C-k>', require('smart-splits').move_cursor_up)
vim.keymap.set('n', '<C-l>', require('smart-splits').move_cursor_right)
