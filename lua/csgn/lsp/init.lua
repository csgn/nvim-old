local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("csgn.lsp.lsp-installer")
require("csgn.lsp.handlers").setup()
require "csgn.lsp.null-ls"
