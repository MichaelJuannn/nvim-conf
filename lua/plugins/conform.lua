return {
  "stevearc/conform.nvim",
  opts = {
    optional = true,
    formatters_by_ft = {
      ["python"] = { "black" },
      ["blade"] = { "blade-formatter" },
    },
  },
}
