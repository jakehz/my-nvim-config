local nvim_tree_api = require("nvim-tree.api")
vim.keymap.set("n", "<leader>p", nvim_tree_api.tree.toggle)
