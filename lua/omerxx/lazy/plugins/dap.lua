require('dapui').setup()
require('dap-go').setup()
require('nvim-dap-virtual-text').setup()
vim.fn.sign_define('DapBreakpoint', { text='🔴', texthl='DapBreakpoint', linehl='DapBreakpoint', numhl='DapBreakpoint' })

-- Debugger
vim.keymap.set('n', '<leader>dt', function()
  require('dapui').toggle()
end, { desc = 'Toggle DAP UI' })
vim.api.nvim_set_keymap("n", "<leader>db", ":DapToggleBreakpoint<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<leader>dc", ":DapContinue<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<leader>dr", ":lua require('dapui').open({reset = true})<CR>", {noremap=true})
vim.api.nvim_set_keymap("n", "<leader>ht", ":lua require('harpoon.ui').toggle_quick_menu()<CR>", {noremap=true})
