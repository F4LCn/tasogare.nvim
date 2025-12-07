local M = {}

M.url = "https://github.com/zbirenbaum/copilot.lua"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    CopilotAnnotation = { fg = c.gray4, style = opts.styles.comments },
    CopilotSuggestion = { fg = c.gray4, style = opts.styles.comments },
  }
  return ret
end

return M
