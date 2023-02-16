require("abh1sheke.remap")
require("abh1sheke.set")


local function open_nvim_tree()
  require("nvim-tree.api").tree.open()
end


vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree } )
