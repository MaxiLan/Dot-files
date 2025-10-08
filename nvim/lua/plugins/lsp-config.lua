return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},

	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup()
		end,
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			vim.lsp.enable("sqlls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("ts_ls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("jsonls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("cssls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("html", {
				capabilities = capabilities,
			})
			vim.lsp.enable("clangd", {
				capabilities = capabilities,
			})
			vim.lsp.enable("jdtls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("pylsp", {
				capabilities = capabilities,
			})
			vim.lsp.enable("lua_ls", {
				capabilities = capabilities,
			})
			vim.lsp.enable("phpactor", {
				capabilities = capabilities,
			})
			vim.lsp.enable("texlab", {
				capabilities = capabilities,
			})
			vim.lsp.enable("ocamllsp", {
				capabilities = capabilities,
			})
		end,
	},
}
