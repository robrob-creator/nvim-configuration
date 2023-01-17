vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)
vim.keymap.set("n","<leader>lf",":lua vim.lsp.buf.format()<CR>",opts)
