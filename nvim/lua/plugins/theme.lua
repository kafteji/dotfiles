return {
  'sainnhe/sonokai',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.sonokai_style = 'default'
    vim.cmd.colorscheme 'sonokai'
  end,
}
