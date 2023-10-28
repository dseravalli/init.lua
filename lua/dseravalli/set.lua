vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.o.guicursor = ""

vim.o.hlsearch = false
vim.o.incsearch = true

vim.wo.number = true
vim.wo.rnu = true

vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

vim.o.undofile = true
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.swapfile = false

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

vim.o.termguicolors = true
vim.o.colorcolumn = 80
vim.o.scrolloff = 8
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.wrap = false
vim.o.updatetime = 50
