local M = {}

M.url = "https://github.com/hrsh7th/nvim-cmp"

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    CmpDocumentation         = { fg = c.fg, bg = c.bg_float },
    CmpDocumentationBorder   = { fg = c.border_highlight, bg = c.bg_float },
    CmpGhostText             = { fg = c.gray2 },
    CmpItemAbbr              = { fg = c.gray6, bg = c.none },
    CmpItemAbbrDeprecated    = { fg = c.fg_gutter, bg = c.none, strikethrough = true },
    CmpItemAbbrMatch         = { fg = c.fg, bg = c.none, bold = true },
    CmpItemAbbrMatchFuzzy    = { fg = c.fg, bg = c.none, bold = true },
    CmpItemKindCodeium       = { fg = c.color4, bg = c.none },
    CmpItemKindCopilot       = { fg = c.color4, bg = c.none },
    CmpItemKindSupermaven    = { fg = c.color4, bg = c.none },
    CmpItemKindDefault       = { fg = c.fg_dark, bg = c.none },
    CmpItemKindTabNine       = { fg = c.color4, bg = c.none },
    CmpItemMenu              = { fg = c.gray4, bg = c.none },

    CmpItemKindEnum          = { fg = c.color2 },
    CmpItemKindInterface     = { fg = c.color17 },
    CmpItemKindKeyword       = { fg = c.color1 },
    CmpItemKindTypeParameter = { fg = c.color18 },
    CmpItemKindText          = { fg = c.color3 },
    CmpItemKindConstant      = { fg = c.color3 },
    CmpItemKindConstructor   = { fg = c.color2 },
    CmpItemKindReference     = { fg = c.color2 },
    CmpItemKindFunction      = { fg = c.color13 },
    CmpItemKindStruct        = { fg = c.color2 },
    CmpItemKindClass         = { fg = c.color2 },
    CmpItemKindModule        = { fg = c.color2 },
    CmpItemKindOperator      = { fg = c.color12 },
    CmpItemKindField         = { fg = c.color14 },
    CmpItemKindProperty      = { fg = c.color14 },
    CmpItemKindEvent         = { fg = c.color14 },
    CmpItemKindUnit          = { fg = c.gray7 },
    CmpItemKindSnippet       = { fg = c.color29 },
    CmpItemKindFolder        = { fg = c.color1 },
    CmpItemKindVariable      = { fg = c.fg },
    CmpItemKindFile          = { fg = c.fg },
    CmpItemKindMethod        = { fg = c.color13 },
    CmpItemKindValue         = { fg = c.color18 },
    CmpItemKindEnumMember    = { fg = c.color3 },
  }

  require("tasogare.groups.kinds").kinds(ret, "CmpItemKind%s")
  return ret
end

return M
