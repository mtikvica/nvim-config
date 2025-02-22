return {
  "nvimtools/none-ls.nvim",
  "nvimtools/none-ls-extras.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.completion.spell,
        require("none-ls.diagnostics.eslint_d")
      },
    })

    vim.keymap.set('n', '<space>gf', vim.lsp.buf.format, {})
  end
}
