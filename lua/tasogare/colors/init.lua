local Util = require("tasogare.util")

local M = {}

---@type table<string, Palette|fun(opts:tasogare.Config):Palette>
M.styles = setmetatable({}, {
  __index = function(_, style)
    return vim.deepcopy(Util.mod("tasogare.colors." .. style))
  end,
})

---@param opts? tasogare.Config
function M.setup(opts)
  opts = require("tasogare.config").extend(opts)

  Util.day_brightness = opts.day_brightness

  local palette = M.styles[opts.style]
  if type(palette) == "function" then
    palette = palette(opts) --[[@as Palette]]
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = palette

  Util.bg = colors.bg
  Util.fg = colors.fg

  colors.none = "NONE"

  colors.diff = {
    add = Util.blend_bg(colors.color16, 0.5),
    delete = Util.blend_bg(colors.color9, 0.5),
    change = Util.blend_bg(colors.color7, 0.5),
    text = colors.color7,
  }

  colors.git.ignore = colors.dark3
  colors.black = Util.blend_bg(colors.bg, 0.8, "#000000")
  colors.border_highlight = Util.blend_bg(colors.gray6, 0.5)
  colors.border = colors.gray2

  -- Popups and statusline always get a dark background
  colors.bg_popup = "#020202"
  colors.bg_statusline = colors.bg

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = opts.styles.sidebars == "transparent" and colors.none
      or opts.styles.sidebars == "dark" and colors.bg_popup
      or colors.bg

  colors.bg_float = opts.styles.floats == "transparent" and colors.none
      or opts.styles.floats == "dark" and colors.bg_popup
      or colors.bg

  colors.bg_visual = Util.blend_bg(colors.gray3, 0.5)
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.todo = colors.blue
  colors.warning = colors.color8
  colors.info = colors.color20
  colors.hint = colors.color29

  colors.rainbow = {
    colors.color28,
    colors.color25,
    colors.color16,
    colors.color29,
    colors.color2,
    colors.color10,
  }

  -- stylua: ignore
  --- @class TerminalColors
  colors.terminal = {
    black          = colors.black,
    black_bright   = colors.terminal_black,
    red            = colors.color14,
    red_bright     = Util.brighten(colors.color14),
    green          = colors.color3,
    green_bright   = Util.brighten(colors.color3),
    yellow         = colors.color13,
    yellow_bright  = Util.brighten(colors.color13),
    blue           = colors.color7,
    blue_bright    = Util.brighten(colors.color7),
    magenta        = colors.color26,
    magenta_bright = Util.brighten(colors.color26),
    cyan           = colors.color4,
    cyan_bright    = Util.brighten(colors.color4),
    white          = colors.fg_dark,
    white_bright   = colors.fg,
  }

  opts.on_colors(colors)

  return colors, opts
end

return M
