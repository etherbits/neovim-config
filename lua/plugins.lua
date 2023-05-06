return { "ggandor/leap.nvim", "numToStr/Comment.nvim","Pocco81/auto-save.nvim", "jiangmiao/auto-pairs", "MunifTanjim/prettier.nvim",
"jose-elias-alvarez/null-ls.nvim",
	"rafamadriz/friendly-snippets",
	"VonHeikemen/lsp-zero.nvim",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig", 
'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-buffer'
, 'hrsh7th/cmp-path'
, 'hrsh7th/cmp-cmdline'
, 'hrsh7th/nvim-cmp',
{ 'L3MON4D3/LuaSnip', dependencies = {"rafamadriz/friendly-snippets"} },
'saadparwaiz1/cmp_luasnip',
	{
		"kylechui/nvim-surround",
		    version = "*", -- Use for stability; omit to use `main` branch for the latest features
		    event = "VeryLazy",
		    config = function()
			require("nvim-surround").setup({
			    -- Configuration here, or leave empty to use defaults
			})
    end},
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
	"nvim-lua/plenary.nvim",
	{
	"nvim-telescope/telescope.nvim", tag ="0.1.1"},
	"ThePrimeagen/harpoon"
}