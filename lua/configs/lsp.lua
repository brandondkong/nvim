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

print("Enabling language servers...")
vim.lsp.enable({ "lua_ls" })
