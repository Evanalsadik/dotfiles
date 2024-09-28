return { -- Standalone plugins with less than 10 lines of config go here
	{
		-- tmux & split window navigation
		"christoomey/vim-tmux-navigator",
	},
	{
		-- autoclose tags
		"windwp/nvim-ts-autotag",
	},
	{
		-- detect tabstop and shiftwidth automatically
		"tpope/vim-sleuth",
	},
	-- {
	--   -- Powerful Git integration for Vim
	--   'tpope/vim-fugitive',
	-- },
	-- {
	--   -- GitHub integration for vim-fugitive
	--   'tpope/vim-rhubarb',
	-- },
	{
		-- Hints keybinds
		"folke/which-key.nvim",
		opts = {
			-- win = {
			--   border = {
			--     { '┌', 'FloatBorder' },
			--     { '─', 'FloatBorder' },
			--     { '┐', 'FloatBorder' },
			--     { '│', 'FloatBorder' },
			--     { '┘', 'FloatBorder' },
			--     { '─', 'FloatBorder' },
			--     { '└', 'FloatBorder' },
			--     { '│', 'FloatBorder' },
			--   },
			-- },
		},
	},
	{
		-- Autoclose parentheses, brackets, quotes, etc.
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
		opts = {},
	},
	{
		-- Highlight todo, notes, etc in comments
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},
	{
		"numToStr/Comment.nvim",
		opts = {
			-- add any options here
		},
	},
	{
		"machakann/vim-highlightedyank",
		lazy = false,
	},
	{
		"jlanzarotta/bufexplorer",
	},
}
