return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,  -- Ensure this theme loads early

    config = function()
        -- Optional setup configuration for Catppuccin theme
        require("catppuccin").setup({
            flavour = "macchiato",  -- Choose from "latte", "macchiato", "mocha", or "frappe"
            background = {
                light = "latte",     -- Light variant
                dark = "mocha",      -- Dark variant
            },
        })

        -- Set the colorscheme to Catppuccin
        vim.cmd('colorscheme catppuccin')
    end
}
