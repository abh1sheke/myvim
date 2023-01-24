require("catppuccin").setup({
	flavour = "mocha"
})

function ColorVim(color)
	vim.cmd.colorscheme "catppuccin"

	-- Transparency
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorVim()
