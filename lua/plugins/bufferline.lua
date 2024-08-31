return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup()

    vim.keymap.set('n', '<leader>1', ':BufferLineGoToBuffer 1<CR>', { desc = 'Buffer 1' })
    vim.keymap.set('n', '<leader>2', ':BufferLineGoToBuffer 2<CR>', { desc = 'Buffer 2' })
    vim.keymap.set('n', '<leader>3', ':BufferLineGoToBuffer 3<CR>', { desc = 'Buffer 3' })
    vim.keymap.set('n', '<leader>4', ':BufferLineGoToBuffer 4<CR>', { desc = 'Buffer 4' })
    vim.keymap.set('n', '<leader>5', ':BufferLineGoToBuffer 5<CR>', { desc = 'Buffer 5' })
    vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>', { desc = 'Next buffer' })
    vim.keymap.set('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', { desc = 'Prev buffer' })
  end,
}
