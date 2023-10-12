require("mohammad.plugins-setup")
require("mohammad.core.options")
require("mohammad.core.keymaps")
require("mohammad.core.colorscheme")
require("mohammad.plugins.nvim-tree")
require("mohammad.plugins.nvim-cmp")
require("mohammad.plugins.lsp.mason")
require("mohammad.plugins.lsp.lspsaga")
require("mohammad.plugins.lsp.lspconfig")
require("lsp-format").setup {}
require("lspconfig").gopls.setup { on_attach = require("lsp-format").on_attach }
require'lspconfig'.pyright.setup{}
require'lspconfig'.tailwindcss.setup{}
