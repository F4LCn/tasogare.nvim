local Util = require("tasogare.util")

local M = {}

---@type tasogare.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    ["@lsp.mod.builtin"]                       = {},
    ["@lsp.mod.readonly"]                      = {},
    ["@lsp.mod.typeHint"]                      = "@type",
    ["@lsp.type.boolean"]                      = "@boolean",
    ["@lsp.type.builtinConstant"]              = "@constant",
    ["@lsp.type.builtinType"]                  = "@type.builtin",
    ["@lsp.type.class"]                        = "Type",
    ["@lsp.type.comment"]                      = "@comment",
    ["@lsp.type.decorator"]                    = "@attribute",
    ["@lsp.type.deriveHelper"]                 = "@attribute",
    ["@lsp.type.enum"]                         = "@type",
    ["@lsp.type.enumMember"]                   = "@constant",
    ["@lsp.type.escapeSequence"]               = "@string.escape",
    ["@lsp.type.formatSpecifier"]              = "@markup.list",
    ["@lsp.type.function"]                     = "@function",
    ["@lsp.type.generic"]                      = "@variable",
    ["@lsp.type.interface"]                    = "@interface",
    ["@lsp.type.keyword"]                      = "@keyword",
    ["@lsp.type.lifetime"]                     = "@type.lifetime",
    ["@lsp.type.macro.rust"]                   = "@function.macro",
    ["@lsp.type.magicFunction"]                = "@function",
    ["@lsp.type.method"]                       = "@function",
    ["@lsp.type.namespace"]                    = "@namespace",
    ["@lsp.type.namespace.python"]             = "@variable",
    ["@lsp.type.number"]                       = "@number",
    ["@lsp.type.operator"]                     = "@operator",
    ["@lsp.type.parameter"]                    = "@variable.parameter",
    ["@lsp.type.property"]                     = "@property",
    ["@lsp.type.selfKeyword"]                  = "@variable.builtin",
    ["@lsp.type.selfTypeKeyword"]              = "@variable.builtin",
    ["@lsp.type.string"]                       = "@string",
    ["@lsp.type.string.rust"]                  = "@string",
    ["@lsp.type.struct"]                       = "@type",
    ["@lsp.type.type"]                         = "@type",
    ["@lsp.type.typeAlias"]                    = "@type.definition",
    ["@lsp.type.typeParameter"]                = "@keyword",
    ["@lsp.type.unresolvedReference"]          = { undercurl = true, sp = c.error },
    ["@lsp.type.variable"]                     = {}, -- use treesitter styles for regular variables
    ["@lsp.typemod.class.defaultLibrary"]      = "@type.builtin",
    ["@lsp.typemod.enum.defaultLibrary"]       = "@type.builtin",
    ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
    ["@lsp.typemod.function.defaultLibrary"]   = "@function.builtin",
    ["@lsp.typemod.keyword.async"]             = "@keyword.coroutine",
    ["@lsp.typemod.keyword.injected"]          = "@keyword",
    ["@lsp.typemod.macro.defaultLibrary"]      = "@function.builtin",
    ["@lsp.typemod.method.defaultLibrary"]     = "@function.builtin",
    ["@lsp.typemod.operator.injected"]         = "@operator",
    ["@lsp.typemod.string.injected"]           = "@string",
    ["@lsp.typemod.struct.defaultLibrary"]     = "@type.builtin",
    ["@lsp.typemod.type.defaultLibrary"]       = "@type",
    ["@lsp.typemod.typeAlias.defaultLibrary"]  = "@type",
    ["@lsp.typemod.variable.callable"]         = "@function",
    ["@lsp.typemod.variable.defaultLibrary"]   = "@variable.builtin",
    ["@lsp.typemod.variable.global"]           = "@symbol",
    ["@lsp.typemod.variable.globalScope"]      = "@identifier",
    ["@lsp.typemod.variable.injected"]         = "@variable",
    ["@lsp.typemod.variable.static"]           = "@constant",

  }
end

return M
