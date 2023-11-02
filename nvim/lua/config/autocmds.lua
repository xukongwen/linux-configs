-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd("BufReadPost", {
    callback=function()
        vim.cmd(":set nospell");
        vim.cmd(":ZenMode");
    end
})

