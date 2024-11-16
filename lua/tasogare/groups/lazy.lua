local M = {}

M.url = "https://github.com/folke/lazy.nvim"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    LazyProgressDone = { bold = true, fg = c.color9 },
    LazyProgressTodo = { bold = true, fg = c.fg_gutter },
  }
end

return M
