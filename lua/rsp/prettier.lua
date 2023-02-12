local prettier_status_ok, prettier = pcall(require, "prettier")
if prettier_status_ok then
    return
end

prettier.setup({
    bin = 'prettier',
    filetypes = {
        "css",
        "html",
        "graphql",
        "html",
        "javascript",
        "typescript",
        "typescriptreact",
    },
})
