local M = {}

M.url = "https://github.com/folke/trouble.nvim"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    TroubleText   = { fg = c.fg_dark },
    TroubleCount  = { fg = c.color15, bg = c.gray1 },
    TroubleNormal = { fg = c.fg, bg = c.bg_sidebar },
  }
end

return M
