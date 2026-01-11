require("mason").setup()

require("mason-lspconfig").setup {
    ensure_installed = {
        "asm_lsp",
        "clangd",
        "lua_ls",
        "omnisharp",
        "pylsp",
        "rust_analyzer"
    }
}
