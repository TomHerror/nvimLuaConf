vim.opt.signcolumn = 'yes' -- Reserve space for diagnostic icons

local augroup = vim.api.nvim_create_augroup('LspFormatting', {})
local lsp_format_on_save = function(bufnr)
	vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
	vim.api.nvim_create_autocmd('BufWritePre', {
		group = augroup,
		buffer = bufnr,
		callback = function()
			vim.lsp.buf.format()
		end,
	})
end

local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.nvim_workspace()

lsp.setup_nvim_cmp({
	formatting = {
		fields = { 'menu', 'abbr', 'kind' },
		format = function(entry, item)
			local menu_icon = {
				nvim_lsp = 'λ',
				luasnip = '⋗',
				buffer = 'Ω',
				path = '📁',
				nvim_lua = 'Π',
			}
			item.menu = menu_icon[entry.source.name]
			return item
		end,
	},

})


lsp.on_attach(function(client, bufnr)
	lsp_format_on_save(bufnr)
end)


lsp.setup()

vim.diagnostic.config({
	virtual_text = false,
	signs = true,
	update_in_insert = true,
	underline = true,
	severity_sort = true,
	float = true,
})
