local M = {}

M.url = "https://github.com/zbirenbaum/copilot.lua"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    CopilotAnnotation = {
      fg = "#71717a",
      italic = true
    },
    CopilotSuggestion = {
      fg = "#71717a",
      italic = true
    },
  }
  return ret
end

return M
