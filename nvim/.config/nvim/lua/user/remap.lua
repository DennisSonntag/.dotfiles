vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<S-h>", "<cmd>BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<S-l>", "<cmd>BufferLineCycleNext<CR>")
vim.keymap.set("n", "<C-w>", "<cmd>Bdelete<CR>")

vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle float<CR>")
-- vim.keymap.set("n", "<leader>ff", " <cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", " <cmd>Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>fb", " <cmd>Telescope buffers<CR>")
vim.keymap.set("n", "<leader>fh", " <cmd>Telescope help_tags<CR>")
vim.keymap.set("n", "<leader>lf", " <cmd>lua vim.lsp.buf.format() <CR>")


-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- "Capital Q is the worst place in the universe"-ThePrimeagen
vim.keymap.set("n", "Q", "<nop>")


-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


vim.keymap.set("n", "<C-q>", "<cmd>q<CR>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--Folds
vim.keymap.set("n", "<A-f>", "<cmd>lua require('fold-cycle').toggle_all()<CR>")

-- Splits
vim.keymap.set('n', '<A-h>', require('smart-splits').resize_left)
vim.keymap.set('n', '<A-j>', require('smart-splits').resize_down)
vim.keymap.set('n', '<A-k>', require('smart-splits').resize_up)
vim.keymap.set('n', '<A-l>', require('smart-splits').resize_right)

vim.keymap.set("n", "<leader>sv", "<cmd>vsplit<CR>")
vim.keymap.set("n", "<leader>sh", "<cmd>split<CR>")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>ss", "<C-w>R")
vim.keymap.set("n", "<leader>stv", "<C-w>t<C-w>H")
vim.keymap.set("n", "<leader>sth", "<C-w>t<C-w>K")
vim.keymap.set("n", "<leader>sm", "<cmd>lua require('maximize').toggle()<CR>")
