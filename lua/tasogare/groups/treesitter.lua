local Util = require("tasogare.util")

local M = {}

---@type tasogare.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    ["@annotation"]                   = "PreProc",
    ["@attribute"]                    = "PreProc",
    ["@boolean"]                      = "Boolean",
    ["@character"]                    = "Character",
    ["@character.printf"]             = "SpecialChar",
    ["@character.special"]            = "SpecialChar",
    ["@comment"]                      = "Comment",
    ["@comment.error"]                = { fg = c.error },
    ["@comment.hint"]                 = { fg = c.hint },
    ["@comment.info"]                 = { fg = c.info },
    ["@comment.note"]                 = { fg = c.hint },
    ["@comment.todo"]                 = { fg = c.todo },
    ["@comment.warning"]              = { fg = c.warning },
    ["@error"]                        = { fg = c.error },
    ["@constant"]                     = "Constant",
    ["@constant.builtin"]             = "Special",
    ["@constant.macro"]               = "Define",
    ["@constructor"]                  = "Type",
    ["@constructor.tsx"]              = { fg = c.color1 },
    ["@diff.delta"]                   = "DiffChange",
    ["@diff.minus"]                   = "DiffDelete",
    ["@diff.plus"]                    = "DiffAdd",
    ["@function"]                     = "Function",
    ["@function.builtin"]             = "Special",
    ["@function.call"]                = "@function",
    ["@function.macro"]               = "@function",
    ["@function.method"]              = "@function",
    ["@function.method.call"]         = "@function.method",
    ["@method"]                       = "@function.method",
    ["@keyword"]                      = { fg = c.color1, style = opts.styles.keywords }, -- For keywords that don't fall in previous categories.
    ["@keyword.conditional"]          = "Conditional",
    ["@conditional"]                  = "Conditional",
    ["@keyword.coroutine"]            = "@keyword",
    ["@keyword.debug"]                = "Debug",
    ["@keyword.directive"]            = "PreProc",
    ["@keyword.directive.define"]     = "Define",
    ["@keyword.exception"]            = "Exception",
    ["@exception"]                    = "@keyword.exception",
    ["@keyword.function"]             = { fg = c.color13, style = opts.styles.functions }, -- For keywords used to define a function.
    ["@keyword.import"]               = "Include",
    ["@keyword.operator"]             = "@operator",
    ["@keyword.repeat"]               = "Repeat",
    ["@repeat"]                       = "Repeat",
    ["@keyword.return"]               = "@keyword",
    ["@keyword.storage"]              = "StorageClass",
    ["@label"]                        = { fg = c.color11 }, -- For labels: `label:` in C and `:label:` in Lua.
    ["@markup"]                       = "@none",
    ["@markup.emphasis"]              = { italic = true },
    ["@markup.environment"]           = "Macro",
    ["@markup.environment.name"]      = "Type",
    ["@markup.heading"]               = "Title",
    ["@markup.italic"]                = { italic = true },
    ["@markup.link"]                  = { fg = c.color7 },
    ["@markup.link.label"]            = "SpecialChar",
    ["@markup.link.label.symbol"]     = "Identifier",
    ["@markup.link.url"]              = "Underlined",
    ["@markup.list"]                  = { fg = c.color16 }, -- For special punctutation that does not fall in the categories before.
    ["@markup.list.checked"]          = { fg = c.color18 }, -- For brackets and parens.
    ["@markup.list.markdown"]         = { fg = c.color8, bold = true },
    ["@markup.list.unchecked"]        = { fg = c.color30 }, -- For brackets and parens.
    ["@markup.math"]                  = "Special",
    ["@markup.raw"]                   = "String",
    ["@markup.raw.markdown_inline"]   = { bg = c.terminal_black, fg = c.color30 },
    ["@markup.strikethrough"]         = { strikethrough = true },
    ["@markup.strong"]                = { bold = true },
    ["@markup.underline"]             = { underline = true },
    ["@module"]                       = "Include",
    ["@module.builtin"]               = { fg = c.color1 }, -- Variable names that are defined by the languages, like `this` or `self`.
    ["@namespace.builtin"]            = "@variable.builtin",
    ["@namespace"]                    = { fg = c.color2 },
    ["@none"]                         = {},
    ["@number"]                       = "Number",
    ["@number.float"]                 = "Float",
    ["@float"]                        = "Float",
    ["@operator"]                     = { fg = c.color12 }, -- For any operator: `+`, but also `->` and `*` in C.
    ["@property"]                     = { fg = c.color14 },
    ["@field"]                        = "@property",
    ["@punctuation.bracket"]          = { fg = c.color12 }, -- For brackets and parens.
    ["@punctuation.delimiter"]        = { fg = c.color12 }, -- For delimiters ie: `.`
    ["@punctuation.special"]          = { fg = c.color16 }, -- For special symbols (e.g. `{}` in string interpolation)
    ["@punctuation.special.markdown"] = { fg = c.color16 }, -- For special symbols (e.g. `{}` in string interpolation)
    ["@string"]                       = "String",
    ["@string.documentation"]         = { fg = c.color25 },
    ["@string.escape"]                = { fg = c.color10 }, -- For escape characters within a string.
    ["@string.regexp"]                = { fg = c.color4 },  -- For regexes.
    ["@tag"]                          = "Label",
    ["@tag.attribute"]                = "@property",
    ["@tag.delimiter"]                = "Delimiter",
    ["@tag.delimiter.tsx"]            = { fg = Util.blend_bg(c.color30, 0.7) },
    ["@tag.tsx"]                      = { fg = c.color9 },
    ["@tag.javascript"]               = { fg = c.color9 },
    ["@type"]                         = "Type",
    ["@type.builtin"]                 = { fg = Util.blend_bg(c.color2, 0.8) },
    ["@type.definition"]              = "Typedef",
    ["@type.qualifier"]               = "@keyword",
    ["@type.storageClass"]            = "@keyword.storage",
    ["@type.lifetime"]                = { fg = c.color4 },
    ["@variable"]                     = { fg = c.fg, style = opts.styles.variables }, -- Any variable name that does not have another highlight.
    ["@variable.global"]              = "@variable",
    ["@variable.builtin"]             = { fg = c.color1 },                            -- Variable names that are defined by the languages, like `this` or `self`.
    ["@variable.member"]              = { fg = c.color14 },                           -- For fields.
    ["@variable.parameter"]           = { fg = c.color18 },                           -- For parameters of a function.
    ["@parameter"]                    = "@variable.parameter",
    ["@variable.parameter.builtin"]   = { fg = Util.blend_fg(c.color1, 0.8) },        -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]
    ["@symbol"]                       = { fg = c.color2 },
  }

  for i, color in ipairs(c.rainbow) do
    ret["@markup.heading." .. i .. ".markdown"] = { fg = color, bold = true }
  end
  return ret
end

return M
