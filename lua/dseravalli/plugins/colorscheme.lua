return {
  -- onedark
  {
    'navarasu/onedark.nvim',
    lazy = true,
  },

  -- tokyonight
  -- variations are tokyonight-night, tokyonight-day, tokyonight-storm, tokynight-moon
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'tokyonight-moon'
    end,
  },
}
