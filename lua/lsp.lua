local nvim_lsp = require('lspconfig')

nvim_lsp.sumneko_lua.setup {
  on_attach=require'completion'.on_attach,
  cmd = {"lua-language-server"},
}
nvim_lsp.clangd.setup {
  on_attach=require'completion'.on_attach
}



