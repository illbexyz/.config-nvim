-- Git Diffview
return {
  'sindrets/diffview.nvim',
  opts = {
    enhanced_diff_hl = true,
  },
  config = function()
    vim.keymap.set('n', '<leader>do', ':DiffviewOpen<CR>', { desc = '[D]iff [O]ree' })
    vim.keymap.set('n', '<leader>dc', ':DiffviewClose<CR>', { desc = '[D]iff [C]lose' })
  end,
}
