function SetColors(theme)
	theme = theme or "poimandres"
	vim.cmd.colorscheme(theme)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "#131313" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

SetColors()
