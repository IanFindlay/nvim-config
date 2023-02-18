-- Leader key
vim.g.mapleader = " "

-- NetRW
vim.keymap.set("n", "<leader>rw", vim.cmd.Ex)

-- Save
vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("i", "<C-s>", '<Esc>vim.cmd.w')

-- Yank to end of line
vim.keymap.set("n", "Y", "y$")

-- Yank to clipboard
vim.keymap.set("n", "<leader>y", '\"+y')
vim.keymap.set("v", "<leader>y", '\"+y')
vim.keymap.set("n", "<leader>Y", '\"+Y')

-- Move highlighted lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Cursor remains in place during joins
vim.keymap.set("n", "J", "mzJ`z")

-- Cursor remains in middle during half page jumps
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Cursor remains in middle during search jumping
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Delete highlighted word into void and then apply paste
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Delete to the void
vim.keymap.set("n", "<leader>d", '\"_d')
vim.keymap.set("v", "<leader>d", '\"_d')

-- Find and replace the word currently under the cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Make current file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- Insert current date into file
vim.keymap.set("n", "<leader>ts", "<cmd>r !date '+\\%A \\%B \\%Y (\\%d-\\%m-\\%Y)'<CR>")
