-- Map leader key
vim.g.mapleader = " "

-- Show line numbers by default
vim.opt.number = true

-- By default vertical splits open to the left and horizontal splits open to the right.
-- The below two lines change that behaviour.
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Treat tabs as spaces
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4 -- Controls size of tabs that use shifts (>> and <<)

-- "unnamedplus" is the name of a register
vim.opt.clipboard = "unnamedplus"

-- Slightly changes visual block mode to allow blocks at any location in the document (e.g. at the end of lines with unequal length)
vim.opt.virtualedit = "block"

-- Previews things like search and replace (e.g. %s/oldword/newword/g) in a separate split. Good for large documents 
vim.opt.inccommand = "split"

-- Ignores case when using tab complete for :commands
vim.opt.ignorecase = true

-- Allows use of full colour range. Ugly by default but necessary for using colour schemes/themes
vim.opt.termguicolors = true

-- disable netrw so that it doesn't clash with nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.keymap.set("n", "<C-h>", ":tabprevious<CR>")
vim.keymap.set("n", "<C-l>", ":tabnext<CR>")
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>') -- Remove annoying highlights once you're done with your text search
