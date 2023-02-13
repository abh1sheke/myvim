require("kanagawa").setup({
    theme = "default"
})

function ColorVim(color)
    vim.cmd("colorscheme kanagawa")

    -- Transparency
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorVim()
