local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
    return
end

require "rsp.lsp.mason"
require("rsp.lsp.handlers").setup()
require 'lspconfig'.pyright.setup{}
require "rsp.lsp.null-ls"
