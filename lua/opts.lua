vim.g.mapleader = " "

vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.cursorlineopt = "number"

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.swapfile = false
vim.opt.termguicolors = true
vim.opt.wrap = false

vim.opt.mouse = ""

vim.g.background = "dark"

vim.keymap.set("n", "<c-k>", "<Cmd>wincmd k<CR>")
vim.keymap.set("n", "<c-j>", "<Cmd>wincmd j<CR>")
vim.keymap.set("n", "<c-h>", "<Cmd>wincmd h<CR>")
vim.keymap.set("n", "<c-l>", "<Cmd>wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.lsp.inlay_hint.enable()

vim.g.material_style = "palenight"
