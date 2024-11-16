local config = require("tasogare.config")

local M = {}
---@type {light?: string, dark?: string}
M.styles = {}

---@param opts? tasogare.Config
function M.load(opts)
  opts = require("tasogare.config").extend(opts)
  local bg = vim.o.background
  local style_bg = opts.style == "light" and "light" or "dark"

  if bg ~= style_bg then
    if vim.g.colors_name == "tasogare-" .. opts.style then
      opts.style = bg == "light" and (M.styles.light or "light") or (M.styles.dark or "dark")
    else
      vim.o.background = style_bg
    end
  end
  M.styles[vim.o.background] = opts.style
  return require("tasogare.theme").setup(opts)
end

M.setup = config.setup

return M
