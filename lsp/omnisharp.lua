-- Default config extracted from `LspInfo`

return {
    capabilities = {
        workspace = {
            workspaceFolders = false
        }
    },
    settings = {
        FormattingOptions = {
            EnableEditorConfigSupport = true,
            OrganizeImports = nil
        },
        MsBuild = {
            LoadProjectsOnDemand = nil
        },
        RoslynExtensionsOptions = {
            AnalyzeOpenDocumentsOnly = nil,
            EnableAnalyzersSupport = nil,
            EnableImportCompletion = nil
        },
        Sdk = {
            IncludePrereleases = true
        }
    }
}
