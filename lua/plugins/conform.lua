return {
  "stevearc/conform.nvim",
  opts = {
    optional = true,
    formatters_by_ft = {
      ["python"] = { "black" },
      ["go"] = { "goimports" },
      ["blade"] = { "blade-formatter" },
      ["javascript"] = { "prettierd" },
      ["javascriptreact"] = { "prettierd" },
      ["typescript"] = { "prettierd" },
      ["typescriptreact"] = { "prettierd" },
    },
  },
}
