return {
  'folke/which-key.nvim',
  opts = {},
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('which-key').add({
      { "<leader>s",  group = "[S]earch" },
      -- { "<leader>s_", hidden = true },
      { "<leader>w",  group = "[W]orkspace" },
      { "<leader>r",  group = "Refactor & Rename" },
      { "<leader>r_", hidden = true },
      -- { "<leader>w_", hidden = true },
      -- { "<leader>d",  group = "[D]ebug" },
      -- { "<leader>d_", hidden = true },
      -- { "<leader>g",  group = "[G]it" },
      -- { "<leader>g_", hidden = true },
      -- { "<leader>h",  group = "More  git" },
      -- { "<leader>h_", hidden = true },
      -- { "<leader>r",  group = "[R]ename" },
      -- { "<leader>r_", hidden = true },
    })
  end
}
