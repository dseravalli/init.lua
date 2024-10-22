return {
  'nvim-lualine/lualine.nvim',
  opts = function(_, opts)
    opts = opts or {}
    opts.options = {
      icons_enabled = false,
      theme = 'tokyonight',
      component_separators = '|',
      section_separators = '',
    }

    opts.sections = opts.sections or {}
    opts.sections.lualine_c = opts.sections.lualine_c or {}

    local trouble = require("trouble")
    local symbols = trouble.statusline({
      mode = "lsp_document_symbols",
      groups = {},
      title = false,
      filter = { range = true },
      format = "{kind_icon}{symbol.name:Normal}",
      hl_group = "lualine_c_normal",
    })

    table.insert(opts.sections.lualine_c, {
      symbols.get,
      cond = symbols.has,
    })

    return opts
  end,
}
