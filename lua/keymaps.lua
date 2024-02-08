local opts = {
	noremap = true,
	silent = true,
}
vim.g.mapleader = "t"

-- cursor moving key up:i down:k left:j right:l
-- fast-up:I fast-down:K fast-left:J fast-right:L
-- line-head:<C-j> line-tail:<C-l>
vim.keymap.set('n','j','h')
vim.keymap.set('n','k','j')
vim.keymap.set('n','i','k')
vim.keymap.set('n','<C-j>','^')
vim.keymap.set('n','<C-l>','%')

vim.keymap.set('n','J','5h')
vim.keymap.set('n','L','5l')
vim.keymap.set('n','I','5k')
vim.keymap.set('n','K','5j')

vim.keymap.set('v','j','h')
vim.keymap.set('v','k','j')
vim.keymap.set('v','i','k')
vim.keymap.set('v','<C-j>','^')
vim.keymap.set('v','<C-l>','%')

vim.keymap.set('v','J','5h')
vim.keymap.set('v','L','5l')
vim.keymap.set('v','I','5k')
vim.keymap.set('v','K','5j')


-- insert:h
vim.keymap.set('n','h','i')
vim.keymap.set('n','H','I')
vim.keymap.set('v','H','I')

-- splite

vim.keymap.set('n', '<A-l>', ':set splitright<CR>:vsplit<CR>')
vim.keymap.set('n', '<A-j>', ':set nosplitright<CR>:vsplit<CR>')
vim.keymap.set('n', '<A-k>', ':set splitbelow<CR>:split<CR>')
vim.keymap.set('n', '<A-i>', ':set nosplitbelow<CR>:split<CR>')
vim.keymap.set('n', '<leader>j', '<C-w>h', opts)
vim.keymap.set('n', '<leader>k', '<C-w>j', opts)
vim.keymap.set('n', '<leader>i', '<C-w>k', opts)
vim.keymap.set('n', '<leader>l', '<C-w>l', opts)

vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)


vim.keymap.set('n', '<C-e>', ':NvimTreeToggle<CR>', opts)
