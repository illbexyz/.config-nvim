-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  require 'plugins/nvim-cmp',
  require 'plugins/todo-comments',
  require 'plugins/flash',
  require 'plugins/nvim-autopairs',
  require 'plugins/nvim-surround',
  require 'plugins/nvim-ts-autotag',
  require 'plugins/vscode-multi-cursor',
})

-- vim: ts=2 sts=2 sw=2 et
