return {
   "nvimtools/none-ls.nvim",
   config = function()
     local null_ls = require("null-ls")
     null_ls.setup({
      sources = {
        null_ls.builtins.diagnostics.shellcheck,
        null_ls.builtins.diagnostics.actionlint,
        null_ls.builtins.diagnostics.flake8,
        null_ls.builtins.diagnostics.golangci_lint,
        null_ls.builtins.diagnostics.hadolint,
        null_ls.builtins.diagnostics.markdownlint,
       },
     })

     vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
   end,
}
