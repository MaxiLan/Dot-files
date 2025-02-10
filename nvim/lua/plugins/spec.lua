return {
  -- the colorscheme should be available when starting Neovim
  { 'catppuccin/nvim', 
	name = "catppuccin", 
	priority = 1000,
	config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme catppuccin]])
	  vim.o.background = "dark"
    end
  },

  {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/nvim-cmp'},

  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    opts = {}
  },

  {
    "declancm/cinnamon.nvim",
    version = "*" -- use latest release
  },

  {
	'phpactor/phpactor'
  }
}
