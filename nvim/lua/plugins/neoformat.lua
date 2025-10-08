return {
	{
		"sbdchd/neoformat",
		config = function()
			--Execute Neoformat on save
			vim.api.nvim_create_autocmd("BufWritePre", { command = "Neoformat" })
			vim.lsp.buf.code_action({
				-- Replace the actual code action you want to perform
				context = { only = { "source.generate.constructors" } },
				-- if there is only one action, directly apply it without selection prompt
				apply = true,
			})
		end,
	},
}
