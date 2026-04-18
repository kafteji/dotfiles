return {
  {
    'cappyzawa/trim.nvim',
    config = true,
    opts = {
      trim_last_line = false,
    },
  },
  {
    -- Autoclose parentheses, brackets, quotes, etc.
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
    opts = {},
  },
  {
    -- Hints Key bindings
    'folke/which-key.nvim',
  },
}
