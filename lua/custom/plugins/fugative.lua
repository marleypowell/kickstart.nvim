return {
  {
    'tpope/vim-fugitive',
    config = function()
      vim.keymap.set('n', '<leader>gg', vim.cmd.Git, { desc = '[G]it' })
      vim.keymap.set('n', '<leader>gs', function()
        vim.cmd.Git 'status'
      end, { desc = '[G]it [S]tatus' })
    end,
  },
  'tpope/vim-rhubarb',
  'cedarbaum/fugitive-azure-devops.vim',
}
