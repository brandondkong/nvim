return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

		vim.keymap.set("n", "<leader>p", function()
			vim.cmd.Git("push")
		end)

		vim.keymap.set("n", "<leader>P", function()
			vim.cmd.Git({ "pull", "--rebase" })
		end)

		vim.keymap.set("n", "<leader>T", ":Git push -u origin ")

		vim.keymap.set("n", "gu", "<cmd>diffget //2<CR>")
		vim.keymap.set("n", "gh", "<cmd>diffget //3<CR>")
	end,
}
