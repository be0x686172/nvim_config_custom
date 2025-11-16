return {
	'akinsho/toggleterm.nvim', 
	version = "*", 
	config = function()
		require("toggleterm").setup{
			open_mapping = "<leader>t",
			direction = "float",
			start_in_insert = true
		}
	end
}
