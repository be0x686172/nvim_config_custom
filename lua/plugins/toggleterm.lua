return {
	'akinsho/toggleterm.nvim', 
	version = "*", 
	config = function()
		require("toggleterm").setup{
			open_mapping = [[<c-\>]],
			start_in_insert = true
		}
		vim.cmd("ToggleTerm")
	end
}
