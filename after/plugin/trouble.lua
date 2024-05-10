local trouble = require('trouble')

vim.keymap.set("n", "<leader>xx", trouble.toggle)

vim.diagnostic.config({
    update_in_insert = true,
    severity_sort = true,
    float = {
        scope = "buffer",
    },
})
