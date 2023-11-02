-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.keymaps")
require("config.lazy")
require("config.autocmds")
require("config.options")

vim.opt.termguicolors = true
vim.cmd.colorscheme 'melange'