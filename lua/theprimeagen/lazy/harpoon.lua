return   {
    "ThePrimeagen/harpoon",
    lazy = false,
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    config = true,
    keys = {
        { "<M-h>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
		{ "<M-a>", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
		{ "<M-J>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Go to next harpoon mark" },
		{ "<M-K>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Go to next harpoon mark" },
		{ "<M-L>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Go to next harpoon mark" },
		{ "<M-:>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Go to next harpoon mark" },
		--{ "<M-h>", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
		--{ "<M-h>", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
	},
}
