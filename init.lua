require("configs.init")
require("after.plugin.telescope")
require("after.plugin.colors")
require("after.plugin.undotree")
require("after.plugin.lsp")
require("after.plugin.rust")
require("after.plugin.lualine")
require("after.plugin.barbar")

-- listchars
vim.opt.list = true
vim.opt.listchars = { space = '·', tab = '>~', eol = '↵' }

-- tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- autopair
require("autoclose").setup()
-- comment
require('Comment').setup()
