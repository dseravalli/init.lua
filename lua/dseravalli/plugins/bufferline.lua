return {
  {
    "akinsho/bufferline.nvim",
    version = "v4.4.0",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
      require("bufferline").setup({
        options = {
          diagnostics = "nvim_lsp"
        }
      })
    end,
  },
}
