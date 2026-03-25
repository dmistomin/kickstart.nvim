-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  { -- Seamless navigation between tmux panes and nvim splits
    'christoomey/vim-tmux-navigator',
    cmd = {
      'TmuxNavigateLeft',
      'TmuxNavigateDown',
      'TmuxNavigateUp',
      'TmuxNavigateRight',
    },
    keys = {
      { '<C-h>', '<cmd>TmuxNavigateLeft<CR>', desc = 'Move focus left (nvim/tmux)' },
      { '<C-j>', '<cmd>TmuxNavigateDown<CR>', desc = 'Move focus down (nvim/tmux)' },
      { '<C-k>', '<cmd>TmuxNavigateUp<CR>', desc = 'Move focus up (nvim/tmux)' },
      { '<C-l>', '<cmd>TmuxNavigateRight<CR>', desc = 'Move focus right (nvim/tmux)' },
    },
  },
}
