local M = {}

M.url = "https://github.com/echasnovski/mini.surround"

---@type tasogare.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniSurround = { bg = c.color6, fg = c.black },
  }
end

return M
