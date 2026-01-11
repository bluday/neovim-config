-- Default config extracted from `LspInfo`

return {
    settings = {
        Lua = {
            codeLens = {
                enable = true
            },
            diagnostics = {
                globals = { "vim" }
            },
            hint = {
                enable = true,
                semicolon = "Disable"
            }
        }
    }
}
