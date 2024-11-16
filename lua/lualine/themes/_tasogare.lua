local M = {}

---@param style? string
function M.get(style)
  local colors, config = require("tasogare.colors").setup({
    style = style,
  })

  local hl = {}

  hl.normal = {
    a = { bg = colors.color30, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
    c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
  }

  hl.insert = {
    a = { bg = colors.color3, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
  }

  hl.command = {
    a = { bg = colors.color25, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
  }

  hl.visual = {
    a = { bg = colors.color2, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
  }

  hl.replace = {
    a = { bg = colors.color9, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
  }

  hl.terminal = {
    a = { bg = colors.color15, fg = colors.black },
    b = { bg = colors.bg, fg = colors.gray5 },
  }

  hl.inactive = {
    a = { bg = colors.bg_statusline, fg = colors.color30 },
    b = { bg = colors.bg_statusline, fg = colors.fg_gutter, gui = "bold" },
    c = { bg = colors.bg_statusline, fg = colors.fg_gutter },
  }

  if config.lualine_bold then
    for _, mode in pairs(hl) do
      mode.a.gui = "bold"
    end
  end
  return hl
end

return M
