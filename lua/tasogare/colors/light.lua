---@param opts tasogare.Config
return function(opts)
  local style = opts.light_style or "dark"
  style = style == "light" and "dark" or style

  local Util = require("tasogare.util")

  ---@type Palette
  local colors = vim.deepcopy(Util.mod("tasogare.colors." .. style))

  ---@type Palette

  Util.invert(colors)
  colors.bg_dark = Util.blend(colors.bg, 0.9, colors.fg)
  return colors
end
