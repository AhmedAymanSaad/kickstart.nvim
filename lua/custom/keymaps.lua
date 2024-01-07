----=== Basic keymaps ===----
-- Insert shortcuts
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Insert mode escape' })
vim.keymap.set('i', 'kj', '<Esc>', { desc = 'Insert mode escape' })

-- NerdTree shortcuts
-- vim.keymap.set('n', '<leader>ntt', ':NERDTreeToggle .<CR>', { desc = 'Toggle NERDTree' })
-- vim.keymap.set('n', '<leader>ntf', ':NERDTreeFocus<CR>', { desc = ' Focus NERDTree' })

-- Tabs shortcuts
vim.keymap.set('n', 't', ':tabnew<CR>', { desc = 'New tab' })

-- Visual mode selection movements
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move line down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line up' })


----=== Plugins keymaps ===----
-- Github Copilot
vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- NeoTree
vim.keymap.set('n', '<leader>ntt', ':Neotree toggle position=right<CR>', { desc = 'Toggle Neotree' })
vim.keymap.set('n', '<leader>ntf', ':Neotree reveal position=right<CR>', { desc = 'Focus Neotree' })

-- Lspsaga
vim.keymap.set('n', 'K', ':Lspsaga hover_doc<CR>', { desc = 'Show hover doc' })
vim.keymap.set('n', '<leader>ic', ':Lspsaga incoming_calls<CR>', { desc = 'Show incoming calls' })
vim.keymap.set('n', '<leader>oc', ':Lspsaga outgoing_calls<CR>', { desc = 'Show outgoing calls' })
vim.keymap.set('n', '<leader>ca', ':Lspsaga code_action<CR>', { desc = 'Show code actions' })
vim.keymap.set('n', '<leader>dp', ':Lspsaga peek_definition<CR>', { desc = 'Peek definition' })
vim.keymap.set('n', '<leader>dtp', ':Lspdaga peek_type_definition<CR>', { desc = 'Peek type definition' })
vim.keymap.set('n', '<leader>dg', ':Lspsaga goto_definition<CR>', { desc = 'Go to definition' })
vim.keymap.set('n', '<leader>dtg', ':Lspsaga goto_type_definition<CR>', { desc = 'Go to type definition' })
