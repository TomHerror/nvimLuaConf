-- local highlight = {
-- 	"RainbowGrey",
-- 	"RainbowMilk",
-- 	"RainbowLightBlue",
-- 	"RainbowCleanGreen",
-- 	"RainbowSoftYellow",
-- 	"RainbowOrange",
-- 	"RainbowGrey",
-- }
--
-- local hooks = require "ibl.hooks"
-- -- create the highlight groups in the highlight setup hook, so they are reset
-- -- every time the colorscheme changes
-- hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
-- 	vim.api.nvim_set_hl(0, "RainbowGrey", { fg = "#665C54" })
-- 	vim.api.nvim_set_hl(0, "RainbowMilk", { fg = "#E7D7AD" })
-- 	vim.api.nvim_set_hl(0, "RainbowLightBlue", { fg = "#7FA2AC" })
-- 	vim.api.nvim_set_hl(0, "RainbowCleanGreen", { fg = "#8EC07C" })
-- 	vim.api.nvim_set_hl(0, "RainbowSoftYellow", { fg = "#EEBD35" })
-- 	vim.api.nvim_set_hl(0, "RainbowOrange", { fg = "#D65D0E" })
-- 	vim.api.nvim_set_hl(0, "RainbowGrey", { fg = "#DEDEDE" })
-- end)
--
-- require("ibl").setup { indent = { highlight = highlight } }
require("ibl").setup()
