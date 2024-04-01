return {
	{
		"kawre/leetcode.nvim",
		build = ":TSUpdate html",
		dependencies = {
			"nvim-telescope/telescope.nvim",
			"nvim-lua/plenary.nvim", -- required by telescope
			"MunifTanjim/nui.nvim",

			-- optional
			"nvim-treesitter/nvim-treesitter",
			"rcarriga/nvim-notify",
			"nvim-tree/nvim-web-devicons",
		},
		opts = {
			cn = { -- leetcode.cn
				enabled = false, ---@type boolean
				translator = true, ---@type boolean
				translate_problems = true, ---@type boolean
			},
			lang = "cpp", -- configuration goes here
		},
	},
}
