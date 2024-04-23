return {
  "ray-x/lsp_signature.nvim",
  config = function(client, bufnr)
    require("lsp_signature").setup({
      floating_window = false,
      hint_prefix = "🐶 ",
      toggle_key = "<C-X>",
    }, bufnr)
  end,
}
