vim.opt.termguicolors = true
vim.opt.expandtab=true
vim.opt.tabstop=2
vim.opt.softtabstop=2
vim.opt.shiftwidth=2
vim.opt.number = true
vim.opt.relativenumber = true
vim.g.mapleader = " "
require("plugins.lazy")
require("tokyonight").setup()
local treesitter_config = require("nvim-treesitter.configs")

treesitter_config.setup({
  ensure_installed = {"lua", "javascript", "c", "cpp", "python", "java", "html", "ruby"},
  highlight = {enable = true},
  indent = {enable = true},
})


vim.cmd.colorscheme "tokyonight"
--vim.cmd(":Neotree")
