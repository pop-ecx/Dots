-- local lspconfig = require("lspconfig")
-- local capabilities = require("cmp_nvim_lsp").default_capabilities()

vim.lsp.config("zls", {
    settings = {
        zls = {
            enable_build_on_save = true,
            build_on_save_step = "check",
        },
    },
})

vim.lsp.config("yls", {
    settings = {
        yls = {
            yls_exe_path = "/home/m3lk0r/.local/share/nvim/mason/bin/yls",
        },
    },
})

vim.lsp.config("omnisharp", {
    cmd = {
        vim.fn.expand("~/.local/share/nvim/mason/bin/OmniSharp"),
    },
    filetypes = { "cs" },
    root_markers = {
        "*.sln",
        "*.csproj",
        ".git",
    },
})

vim.lsp.config("lua_ls", {
    settings = {
        Lua = {
            diagnostics = {
                globals = { "vim" },
            },
        },
    },
})

vim.lsp.enable("lua_ls")
vim.lsp.enable("zls")
vim.lsp.enable("ruff")
vim.lsp.enable("dockerls")
vim.lsp.enable("phpactor")
vim.lsp.enable("superhtml")
vim.lsp.enable("rust_analyzer")
vim.lsp.enable("docker_compose_language_service")
vim.lsp.enable("lemminx")
vim.lsp.enable("yls")
vim.lsp.enable("ocamllsp")
vim.lsp.enable("asm_lsp")
vim.lsp.enable("powershell_es")
vim.lsp.enable("bashls")
vim.lsp.enable("omnisharp")
