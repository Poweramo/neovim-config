return {
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.8',
    config = function()
	local telescope = require("telescope")
	require('telescope').load_extension('fzf')
    end,
}
