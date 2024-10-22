return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-neotest/nvim-nio",
    "nvim-lua/plenary.nvim",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-treesitter/nvim-treesitter",
    "nvim-neotest/neotest-python"
  },
  config = function()
    require("neotest").setup({
      adapters = {
        require("neotest-python")
      }
    })

    vim.keymap.set('n', '<leader>tc', function() require('neotest').run.run() end, { desc = 'Run Nearest Test' })
    vim.keymap.set('n', '<leader>tT', function() require('neotest').run.run(vim.uv.cwd()) end,
      { desc = 'Run All Test Files' })
  end,
}
