local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.diagnostics.pylint.with({
            command = "try-pylint-venv.sh",
        }),
        null_ls.builtins.formatting.black.with({
            command = "try-black-venv.sh",
        })
    },
})
