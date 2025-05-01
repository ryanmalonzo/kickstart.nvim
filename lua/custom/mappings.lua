local map = vim.keymap.set

-- copy whole file content
map('n', '<C-c>', '<cmd> %y+ <CR>')

-- replace whole file content with clipboard
map('n', '<C-v>', '<cmd> %d | 0put+ <CR>')

-- duplicate a line and comment out the first line
map('n', 'yc', 'yy<cmd>normal gcc<CR>p')

-- open netrw
map('n', '-', ':Ex<CR>')
