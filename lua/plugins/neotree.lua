return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            filesystem = {
                filtered_items = {
                    visible = true,
                    hide_gitignored = false,
                    hide_hidden = false,
                    hide_dotfiles = false,
                },
                follow_current_file = {
                    enabled = true,
                },
            },
        })

        vim.keymap.set("n", "<leader>n", ":Neotree toggle<CR>", {})
        vim.keymap.set("n", "<leader>bf", ":NeotreeFind<CR>", {})
    end,
}

