vim.lsp.config("lua_ls", {
	filetypes = { "lua" },
	settings = {
		Lua = {
			diagnostics = {
				globals = { "vim" },
			},
		},
	},
})

vim.lsp.config("ts_ls", {})

print("Enabling language servers...")
vim.lsp.enable({ "lua_ls", "ts_ls" })
