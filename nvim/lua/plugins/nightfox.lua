return { 
    "EdenEast/nightfox.nvim",
    config = function()
			require("nightfox.configs").setup({
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,

}
