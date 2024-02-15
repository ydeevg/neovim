vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>l', ':Neotree left focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')
vim.keymap.set('n', '<leader>r', ':Neotree left focus<CR>')

-- Navigation
vim.keymap.set('n', '<C-/>', ':CommentToggle<CR>')
vim.keymap.set('v', '<C-/>', ':CommentToggle<CR>')

-- Other
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>wa', ':wa<CR>')
vim.keymap.set('n', '<leader>qq', ':q!<CR>')
vim.keymap.set('n', '<leader>sd', ':vsplit<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<leader>X', ':BufferLineCloseRight<CR>')
vim.keymap.set('n', '<leader>s', ':BufferLineSortByTabs<CR>')
vim.keymap.set('n', '<leader>=', ':vertical resize +10<CR>')
vim.keymap.set('n', '<leader>_', ':horizontal resize -10<CR>')
vim.keymap.set('n', '<leader>+', ':horizontal resize +10<CR>')

-- Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

-- Terminal
vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>')
vim.keymap.set('n', '<leader>tt', ':ToggleTerm direction=horizontal<CR>')
vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical size=40<CR>')

-- Make
vim.keymap.set('n', '<F7>', ':wall | make all<Cr>')
vim.keymap.set('n', '<F8>', ':make run<Cr>')
vim.keymap.set('n', '<F4>', ':1000cp<Cr>zvzz:cc<Cr>')
vim.keymap.set('n', '<F5>', ':cp<Cr>zvzz:cc<Cr>')
vim.keymap.set('n', '<F6>', ':cn<Cr>zvzz:cc<Cr>')

