function ColorMyPencils(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
	vim.cmd([[colorscheme gruvbox-baby]])

	--vim.api.nvim_set_hl(0, "Normal", { bg = "dark" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "dark" })
end

function ChangeBackgroundColor(color)
	vim.o.background = color -- dark or light
end


-- Example config in Lua
vim.g.gruvbox_baby_function_style = "NONE"
vim.g.gruvbox_baby_keyword_style = "italic"

-- Each highlight group must follow the structure:
-- ColorGroup = {fg = "foreground color", bg = "background_color", style = "some_style(:h attr-list)"}
-- See also :h highlight-guifg
-- Example:
-- vim.g.gruvbox_baby_highlights = {Normal = {fg = "#123123", bg = "NONE", style="underline"}}

-- Enable telescope theme
vim.g.gruvbox_baby_telescope_theme = 1

-- Enable transparent mode
vim.g.gruvbox_baby_transparent_mode = 1
-- Load the colorscheme
vim.cmd[[colorscheme gruvbox-baby]]
ColorMyPencils()
ChangeBackgroundColor("dark")

-- Example config in Lua
vim.g.gruvbox_baby_function_style = "NONE"
vim.g.gruvbox_baby_keyword_style = "italic"

-- Each highlight group must follow the structure:
-- ColorGroup = {fg = "foreground color", bg = "background_color", style = "some_style(:h attr-list)"}
-- See also :h highlight-guifg
-- Example:
-- vim.g.gruvbox_baby_highlights = {Normal = {fg = "#123123", bg = "NONE", style="underline"}}

-- Enable telescope theme
vim.g.gruvbox_baby_telescope_theme = 1

-- Enable transparent mode
vim.g.gruvbox_baby_transparent_mode = 0
-- Load the colorscheme
vim.cmd[[colorscheme gruvbox-baby]]