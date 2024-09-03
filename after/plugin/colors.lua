function ColorMyPencils(color)
	color = color or "rose-pine-moon"

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.cmd.colorscheme(color)
end

ColorMyPencils()
