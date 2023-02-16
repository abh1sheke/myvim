vim.opt.termguicolors = true
require("bufferline").setup {
    options = {
        diagnostics = "nvim_lsp",
        number = "buffer_id",
        offsets = {
            {
                filetype = "NvimTree",
                text = "Workspace",
                text_align = "center",
                separator = true
            }
        }
    }
}
