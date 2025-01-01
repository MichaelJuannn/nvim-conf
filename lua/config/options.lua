-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
opt.wrap = true
opt.scrolloff = 10
opt.breakindent = true
opt.showbreak = string.rep(" ", 3) -- Make it so that long lines wrap smartly
opt.linebreak = true
opt.expandtab = false

vim.filetype.add({
  pattern = {
    [".*%.blade%.php"] = "blade",
  },
})

vim.g.lazyvim_python_lsp = "basedpyright"
vim.g.lazyvim_python_ruff = "ruff"

-- vim.lsp.buf.format({
--   filter = function(client)
--     return client.name ~= "vtsls"
--   end,
-- })
