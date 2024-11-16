local M = {}

M.url = "https://github.com/nvim-telescope/telescope.nvim"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    TelescopeBorder         = { fg = c.border_highlight, bg = c.bg_float },
    TelescopeNormal         = { fg = c.fg, bg = c.bg_float },
    TelescopePromptBorder   = { fg = c.bg_highlight, bg = c.bg_highlight },
    TelescopePromptTitle    = { fg = c.bg_float, bg = c.color4, bold = true },
    TelescopeResultsComment = { fg = c.fg_dark },
    TelescopeResultsTitle   = { fg = c.bg_float },
    TelescopePromptNormal   = { bg = c.bg_highlight },
    TelescopePromptPrefix   = { fg = c.color4 },
  }
end

return M
