function ColorMyPencils(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

	--vim.api.nvim_set_hl(0, "Normal", { bg = "dark" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "dark" })
end

function ChangeBackgroundColor(color)
	vim.o.background = color -- dark or light
end

ColorMyPencils()
ChangeBackgroundColor("dark")
