return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
    config = function()
	    require("neo-tree").setup({
		close_if_last_window = true,
		window = {
			width = 25
		}
	    })
	    vim.cmd("Neotree")
    end
   }
}
