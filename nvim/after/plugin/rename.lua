require("inc_rename").setup {
  cmd_name = "IncRename", 
  hl_group = "Substitute", 
  preview_empty_name = false,
  show_message = true, 
  input_buffer_type = nil, 
  post_hook = nil, 
}
vim.keymap.set("n", "<leader>rn", ":IncRename ")
