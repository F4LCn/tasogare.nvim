---@class tasogare.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias tasogare.Highlights table<string,tasogare.Highlight|string>

---@alias tasogare.HighlightsFn fun(colors: ColorScheme, opts:tasogare.Config):tasogare.Highlights

---@class tasogare.Cache
---@field groups tasogare.Highlights
---@field inputs table
