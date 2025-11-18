-- Telescope
vim.keymap.set("n", "<leader>f", "<cmd>Telescope find_files<CR>")

-- Sauvegarder le fichier
vim.keymap.set("n", "<C-s>", "<cmd>wa<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-s>", "<Esc><cmd>wa<CR>", { noremap = true, silent = true })

-- Fermer sans sauvegarder
vim.keymap.set("n", "<C-q>", "<cmd>qa!<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-q>", "<Esc><cmd>qa!<CR>", { noremap = true, silent = true })

-- Ouvrir ou fermer Neotree
vim.keymap.set("n", "<leader>n", ":Neotree toggle<CR>", { noremap = true, silent = true })
