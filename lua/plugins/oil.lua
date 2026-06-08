return {
    "stevearc/oil.nvim",
    opts = {
        use_default_keymaps = true,
        keymaps = {
            ["<C-p>"] = {},
            ["<C-r>"] = "actions.preview",
        }
    },
    dependencies = { "nvim-mini/mini.icons" },
    lazy = false,
}
