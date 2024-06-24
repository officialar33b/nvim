local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then 
  return 
end


require "areeb.lsp.mason"
require ("areeb.lsp.handlers").setup()
require "areeb.lsp.null-ls"
