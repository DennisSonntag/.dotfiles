require("inc_rename").setup {
  input_buffer_type = "dressing",
}
vim.keymap.set("n", "<F2>", function()
  return ":IncRename " .. vim.fn.expand("<cword>")
end, { expr = true })
