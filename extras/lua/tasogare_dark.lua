local colors = {
  _name = "tasogare_dark",
  _style = "dark",
  bg = "#000000",
  bg_dark = "#000000",
  bg_float = "#020202",
  bg_highlight = "#0a0a0d",
  bg_popup = "#020202",
  bg_search = "#3d59a1",
  bg_sidebar = "#020202",
  bg_statusline = "#000000",
  bg_visual = "#2b2b30",
  black = "#000000",
  blue = "#82aaf9",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#3f3f46",
  border_highlight = "#6a6a6c",
  color1 = "#9fceff",
  color10 = "#c88cdc",
  color11 = "#b7b7b7",
  color12 = "#c8dce8",
  color13 = "#ffc294",
  color14 = "#ff9f9f",
  color15 = "#bbb529",
  color16 = "#80ff80",
  color17 = "#ffcf97",
  color18 = "#9ff5ff",
  color19 = "#dadfe5",
  color2 = "#edb8ff",
  color20 = "#70bbf0",
  color21 = "#00ff00",
  color22 = "#324146",
  color23 = "#c35082",
  color24 = "#283246",
  color25 = "#ffc86e",
  color26 = "#ff7eb6",
  color27 = "#d5e8ff",
  color28 = "#5378c8",
  color29 = "#1abc9c",
  color3 = "#9fc682",
  color30 = "#85b5ff",
  color4 = "#50b4be",
  color5 = "#808080",
  color6 = "#c8b47d",
  color7 = "#61afe1",
  color8 = "#e88c00",
  color9 = "#dd3962",
  comment = "#42525b",
  cyan = "#85d5ff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  diff = {
    add = "#408040",
    change = "#315871",
    delete = "#6f1d31",
    text = "#61afe1"
  },
  error = "#db4b4b",
  fg = "#ffffff",
  fg_dark = "#dddddd",
  fg_float = "#ffffff",
  fg_gutter = "#52525b",
  fg_sidebar = "#dddddd",
  git = {
    add = "#18a050",
    change = "#7090c8",
    delete = "#b82d30",
    ignore = "#545c7e"
  },
  gray = "#777777",
  gray0 = "#1c1c20",
  gray1 = "#2a2a2e",
  gray2 = "#3f3f46",
  gray3 = "#565660",
  gray4 = "#71717a",
  gray5 = "#a1a1aa",
  gray6 = "#d4d4d8",
  gray7 = "#e4e4e7",
  green = "#a4d472",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#70bbf0",
  magenta = "#c1a0f9",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ffa56e",
  purple = "#9d7cd8",
  rainbow = { "#5378c8", "#ffc86e", "#80ff80", "#1abc9c", "#edb8ff", "#c88cdc" },
  red = "#f97e96",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal = {
    black = "#000000",
    black_bright = "#010101",
    blue = "#61afe1",
    blue_bright = "#58befa",
    cyan = "#50b4be",
    cyan_bright = "#03c6d3",
    green = "#9fc682",
    green_bright = "#9fd96c",
    magenta = "#ff7eb6",
    magenta_bright = "#ff96c1",
    red = "#ff9f9f",
    red_bright = "#ffb4b4",
    white = "#dddddd",
    white_bright = "#ffffff",
    yellow = "#ffc294",
    yellow_bright = "#ffd4b8"
  },
  terminal_black = "#010101",
  todo = "#82aaf9",
  warning = "#e88c00",
  yellow = "#e6b672"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#db4b4b"
  },
  ["@comment.hint"] = {
    fg = "#1abc9c"
  },
  ["@comment.info"] = {
    fg = "#70bbf0"
  },
  ["@comment.note"] = {
    fg = "#1abc9c"
  },
  ["@comment.todo"] = {
    fg = "#82aaf9"
  },
  ["@comment.warning"] = {
    fg = "#e88c00"
  },
  ["@conditional"] = "Conditional",
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = "Type",
  ["@constructor.tsx"] = {
    fg = "#9fceff"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@error"] = {
    fg = "#db4b4b"
  },
  ["@exception"] = "@keyword.exception",
  ["@field"] = "@property",
  ["@float"] = "Float",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "@function",
  ["@function.method"] = "@function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#9fceff",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#ffc294"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#b7b7b7"
  },
  ["@lsp.mod.builtin"] = {},
  ["@lsp.mod.readonly"] = {},
  ["@lsp.mod.typeHint"] = "@type",
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinConstant"] = "@constant",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.class"] = "Type",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.function"] = "@function",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = "@interface",
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@type.lifetime",
  ["@lsp.type.macro.rust"] = "@function.macro",
  ["@lsp.type.magicFunction"] = "@function",
  ["@lsp.type.method"] = "@function",
  ["@lsp.type.namespace"] = "@namespace",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.string.rust"] = "@string",
  ["@lsp.type.struct"] = "@type",
  ["@lsp.type.type"] = "@type",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.typeParameter"] = "@keyword",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#db4b4b",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = "@type",
  ["@lsp.typemod.typeAlias.defaultLibrary"] = "@type",
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.global"] = "@symbol",
  ["@lsp.typemod.variable.globalScope"] = "@identifier",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#5378c8"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#ffc86e"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#80ff80"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#1abc9c"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#edb8ff"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#c88cdc"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#61afe1"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#80ff80"
  },
  ["@markup.list.checked"] = {
    fg = "#9ff5ff"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#e88c00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#85b5ff"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#010101",
    fg = "#85b5ff"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@method"] = "@function.method",
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#9fceff"
  },
  ["@namespace"] = {
    fg = "#edb8ff"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#c8dce8"
  },
  ["@parameter"] = "@variable.parameter",
  ["@property"] = {
    fg = "#ff9f9f"
  },
  ["@punctuation.bracket"] = {
    fg = "#c8dce8"
  },
  ["@punctuation.delimiter"] = {
    fg = "#c8dce8"
  },
  ["@punctuation.special"] = {
    fg = "#80ff80"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#80ff80"
  },
  ["@repeat"] = "Repeat",
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#ffc86e"
  },
  ["@string.escape"] = {
    fg = "#c88cdc"
  },
  ["@string.regexp"] = {
    fg = "#50b4be"
  },
  ["@symbol"] = {
    fg = "#edb8ff"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#5d7fb3"
  },
  ["@tag.javascript"] = {
    fg = "#dd3962"
  },
  ["@tag.tsx"] = {
    fg = "#dd3962"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#be93cc"
  },
  ["@type.definition"] = "Typedef",
  ["@type.lifetime"] = {
    fg = "#50b4be"
  },
  ["@type.qualifier"] = "@keyword",
  ["@type.storageClass"] = "@keyword.storage",
  ["@variable"] = {
    fg = "#ffffff"
  },
  ["@variable.builtin"] = {
    fg = "#9fceff"
  },
  ["@variable.global"] = "@variable",
  ["@variable.member"] = {
    fg = "#ff9f9f"
  },
  ["@variable.parameter"] = {
    fg = "#9ff5ff"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#b2d8ff"
  },
  ALEErrorSign = {
    fg = "#db4b4b"
  },
  ALEWarningSign = {
    fg = "#e88c00"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#52525b"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#ffffff"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#85d5ff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#82aaf9"
  },
  AlphaHeaderLabel = {
    fg = "#ffa56e"
  },
  AlphaShortcut = {
    fg = "#ffa56e"
  },
  BlinkCmpDoc = {
    bg = "#020202",
    fg = "#ffffff"
  },
  BlinkCmpDocBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  BlinkCmpGhostText = {
    fg = "#010101"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#dddddd"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#ffffff"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#52525b",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  Bold = {
    bold = true,
    fg = "#ffffff"
  },
  BufferAlternate = {
    bg = "#52525b",
    fg = "#ffffff"
  },
  BufferAlternateERROR = {
    bg = "#52525b",
    fg = "#db4b4b"
  },
  BufferAlternateHINT = {
    bg = "#52525b",
    fg = "#1abc9c"
  },
  BufferAlternateINFO = {
    bg = "#52525b",
    fg = "#70bbf0"
  },
  BufferAlternateIndex = {
    bg = "#52525b",
    fg = "#70bbf0"
  },
  BufferAlternateMod = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  BufferAlternateSign = {
    bg = "#52525b",
    fg = "#70bbf0"
  },
  BufferAlternateTarget = {
    bg = "#52525b",
    fg = "#f97e96"
  },
  BufferAlternateWARN = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  BufferCurrent = {
    bg = "#000000",
    fg = "#ffffff"
  },
  BufferCurrentERROR = {
    bg = "#000000",
    fg = "#db4b4b"
  },
  BufferCurrentHINT = {
    bg = "#000000",
    fg = "#1abc9c"
  },
  BufferCurrentINFO = {
    bg = "#000000",
    fg = "#70bbf0"
  },
  BufferCurrentIndex = {
    bg = "#000000",
    fg = "#70bbf0"
  },
  BufferCurrentMod = {
    bg = "#000000",
    fg = "#e88c00"
  },
  BufferCurrentSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferCurrentTarget = {
    bg = "#000000",
    fg = "#f97e96"
  },
  BufferCurrentWARN = {
    bg = "#000000",
    fg = "#e88c00"
  },
  BufferInactive = {
    bg = "#040405",
    fg = "#5c6282"
  },
  BufferInactiveERROR = {
    bg = "#040405",
    fg = "#af3c3c"
  },
  BufferInactiveHINT = {
    bg = "#040405",
    fg = "#15967d"
  },
  BufferInactiveINFO = {
    bg = "#040405",
    fg = "#5a96c0"
  },
  BufferInactiveIndex = {
    bg = "#040405",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#040405",
    fg = "#ba7000"
  },
  BufferInactiveSign = {
    bg = "#040405",
    fg = "#000000"
  },
  BufferInactiveTarget = {
    bg = "#040405",
    fg = "#f97e96"
  },
  BufferInactiveWARN = {
    bg = "#040405",
    fg = "#ba7000"
  },
  BufferLineIndicatorSelected = {
    fg = "#7090c8"
  },
  BufferLineSeparator = {
    fg = "#7090c8"
  },
  BufferOffset = {
    bg = "#000000",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#08080a",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#000000",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#000000",
    fg = "#ffffff"
  },
  BufferVisibleERROR = {
    bg = "#000000",
    fg = "#db4b4b"
  },
  BufferVisibleHINT = {
    bg = "#000000",
    fg = "#1abc9c"
  },
  BufferVisibleINFO = {
    bg = "#000000",
    fg = "#70bbf0"
  },
  BufferVisibleIndex = {
    bg = "#000000",
    fg = "#70bbf0"
  },
  BufferVisibleMod = {
    bg = "#000000",
    fg = "#e88c00"
  },
  BufferVisibleSign = {
    bg = "#000000",
    fg = "#70bbf0"
  },
  BufferVisibleTarget = {
    bg = "#000000",
    fg = "#f97e96"
  },
  BufferVisibleWARN = {
    bg = "#000000",
    fg = "#e88c00"
  },
  Character = {
    fg = "#9fc682"
  },
  CmpDocumentation = {
    bg = "#020202",
    fg = "#ffffff"
  },
  CmpDocumentationBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  CmpGhostText = {
    fg = "#3f3f46"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#a1a1aa"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#52525b",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    bold = true,
    fg = "#ffffff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    bold = true,
    fg = "#ffffff"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#50b4be"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#50b4be"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a1a1aa"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#50b4be"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#50b4be"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565660"
  },
  CodeBlock = {
    bg = "#000000"
  },
  CodeiumSuggestion = {
    fg = "#010101"
  },
  ColorColumn = {
    bg = "#000000"
  },
  Comment = {
    fg = "#71717a",
    italic = true
  },
  Conceal = {
    fg = "#c8dce8"
  },
  Constant = {
    fg = "#9fc682"
  },
  CopilotAnnotation = {
    fg = "#71717a",
    italic = true
  },
  CopilotSuggestion = {
    fg = "#71717a",
    italic = true
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#ffffff",
    fg = "#000000"
  },
  CursorColumn = {
    bg = "#0a0a0d"
  },
  CursorIM = {
    bg = "#ffffff",
    fg = "#000000"
  },
  CursorLine = {
    bg = "#0a0a0d"
  },
  CursorLineNr = {
    bold = true,
    fg = "#d5e8ff"
  },
  DapStoppedLine = {
    bg = "#170e00"
  },
  DashboardDesc = {
    fg = "#85d5ff"
  },
  DashboardFiles = {
    fg = "#82aaf9"
  },
  DashboardFooter = {
    fg = "#2ac3de"
  },
  DashboardHeader = {
    fg = "#82aaf9"
  },
  DashboardIcon = {
    bold = true,
    fg = "#85d5ff"
  },
  DashboardKey = {
    fg = "#ffa56e"
  },
  DashboardMruIcon = {
    fg = "#9d7cd8"
  },
  DashboardMruTitle = {
    fg = "#85d5ff"
  },
  DashboardProjectIcon = {
    fg = "#e6b672"
  },
  DashboardProjectTitle = {
    fg = "#85d5ff"
  },
  DashboardProjectTitleIcon = {
    fg = "#ffa56e"
  },
  DashboardShortCut = {
    fg = "#85d5ff"
  },
  DashboardShortCutIcon = {
    fg = "#c1a0f9"
  },
  Debug = {
    fg = "#ffc86e"
  },
  DefinitionCount = {
    fg = "#9d7cd8"
  },
  DefinitionIcon = {
    fg = "#82aaf9"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#db4b4b"
  },
  DiagnosticHint = {
    fg = "#1abc9c"
  },
  DiagnosticInfo = {
    fg = "#70bbf0"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#db4b4b",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#1abc9c",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#70bbf0",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#e88c00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#3f3f46"
  },
  DiagnosticVirtualTextError = {
    bg = "#160808",
    fg = "#db4b4b"
  },
  DiagnosticVirtualTextHint = {
    bg = "#031310",
    fg = "#1abc9c"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#0b1318",
    fg = "#70bbf0"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#170e00",
    fg = "#e88c00"
  },
  DiagnosticWarn = {
    fg = "#e88c00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#408040"
  },
  DiffChange = {
    bg = "#315871"
  },
  DiffDelete = {
    bg = "#6f1d31"
  },
  DiffText = {
    bg = "#61afe1"
  },
  Directory = {
    fg = "#70bbf0"
  },
  EndOfBuffer = {
    fg = "#1c1c20"
  },
  Error = {
    fg = "#db4b4b"
  },
  ErrorMsg = {
    fg = "#db4b4b"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#ff007c",
    bold = true,
    fg = "#ffffff"
  },
  FloatBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  FloatTitle = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  FoldColumn = {
    bg = "#000000",
    fg = "#42525b"
  },
  Folded = {
    bg = "#52525b",
    fg = "#d5e8ff"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  Function = {
    fg = "#ffc294"
  },
  FzfLuaBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#dddddd"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#ffffff"
  },
  FzfLuaFzfPointer = {
    fg = "#ff007c"
  },
  FzfLuaFzfSeparator = {
    bg = "#020202",
    fg = "#ffa56e"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#020202",
    fg = "#ffffff"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  FzfLuaTitle = {
    bg = "#020202",
    fg = "#ffa56e"
  },
  GitGutterAdd = {
    fg = "#18a050"
  },
  GitGutterAddLineNr = {
    fg = "#18a050"
  },
  GitGutterChange = {
    fg = "#7090c8"
  },
  GitGutterChangeLineNr = {
    fg = "#7090c8"
  },
  GitGutterDelete = {
    fg = "#b82d30"
  },
  GitGutterDeleteLineNr = {
    fg = "#b82d30"
  },
  GitSignsAdd = {
    fg = "#18a050"
  },
  GitSignsChange = {
    fg = "#7090c8"
  },
  GitSignsDelete = {
    fg = "#b82d30"
  },
  GlyphPalette1 = {
    fg = "#db4b4b"
  },
  GlyphPalette2 = {
    fg = "#a4d472"
  },
  GlyphPalette3 = {
    fg = "#e6b672"
  },
  GlyphPalette4 = {
    fg = "#82aaf9"
  },
  GlyphPalette6 = {
    fg = "#73daca"
  },
  GlyphPalette7 = {
    fg = "#ffffff"
  },
  GlyphPalette9 = {
    fg = "#f97e96"
  },
  GrugFarHelpHeader = {
    fg = "#42525b"
  },
  GrugFarHelpHeaderKey = {
    fg = "#85d5ff"
  },
  GrugFarInputLabel = {
    fg = "#2ac3de"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#7090c8"
  },
  GrugFarResultsHeader = {
    fg = "#ffa56e"
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e"
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e"
  },
  GrugFarResultsMatch = {
    bg = "#f97e96",
    fg = "#000000"
  },
  GrugFarResultsStats = {
    fg = "#82aaf9"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#04060a"
  },
  Headline2 = {
    bg = "#0d0a06"
  },
  Headline3 = {
    bg = "#060d06"
  },
  Headline4 = {
    bg = "#010908"
  },
  Headline5 = {
    bg = "#0c090d"
  },
  Headline6 = {
    bg = "#0a070b"
  },
  HopNextKey = {
    bold = true,
    fg = "#ff007c"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#086f81"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#52525b",
    nocombine = true
  },
  IblScope = {
    fg = "#2ac3de",
    nocombine = true
  },
  Identifier = {
    fg = "#edb8ff"
  },
  IlluminatedWordRead = {
    bg = "NONE"
  },
  IlluminatedWordText = {
    bg = "NONE"
  },
  IlluminatedWordWrite = {
    bg = "NONE"
  },
  IncSearch = {
    bg = "#ffa56e",
    fg = "#000000"
  },
  IndentBlanklineChar = {
    fg = "#52525b",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#2ac3de",
    nocombine = true
  },
  IndentLine = {
    fg = "#52525b",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#2ac3de",
    nocombine = true
  },
  Italic = {
    fg = "#ffffff",
    italic = true
  },
  Keyword = {
    fg = "#9fceff",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#dd3962"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#52525b"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabel = {
    bold = true,
    fg = "#ff007c"
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#ffffff"
  },
  LineNr = {
    fg = "#52525b"
  },
  LineNrAbove = {
    fg = "#52525b"
  },
  LineNrBelow = {
    fg = "#52525b"
  },
  LspCodeLens = {
    fg = "#42525b"
  },
  LspFloatWinBorder = {
    fg = "#6a6a6c"
  },
  LspFloatWinNormal = {
    bg = "#020202"
  },
  LspInfoBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  LspInlayHint = {
    bg = "#010102",
    fg = "#565660"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#080809"
  },
  LspReferenceText = {
    bg = "#080809"
  },
  LspReferenceWrite = {
    bg = "#080809"
  },
  LspSagaBorderTitle = {
    fg = "#85d5ff"
  },
  LspSagaCodeActionBorder = {
    fg = "#82aaf9"
  },
  LspSagaCodeActionContent = {
    fg = "#9d7cd8"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#a4d472"
  },
  LspSagaFinderSelection = {
    fg = "#2b2b30"
  },
  LspSagaHoverBorder = {
    fg = "#82aaf9"
  },
  LspSagaRenameBorder = {
    fg = "#a4d472"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f97e96"
  },
  LspSignatureActiveParameter = {
    bg = "#09090a",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ffcf97"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#52525b"
  },
  MiniCursorwordCurrent = {
    bg = "#52525b"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#b82d30",
    fg = "#000000"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#18a050",
    fg = "#000000"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#18a050"
  },
  MiniDiffSignChange = {
    fg = "#7090c8"
  },
  MiniDiffSignDelete = {
    fg = "#b82d30"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#ffffff"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#020202",
    bold = true,
    fg = "#6a6a6c"
  },
  MiniHipatternsFixme = {
    bg = "#db4b4b",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsHack = {
    bg = "#e88c00",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsNote = {
    bg = "#1abc9c",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsTodo = {
    bg = "#70bbf0",
    bold = true,
    fg = "#000000"
  },
  MiniIconsAzure = {
    fg = "#70bbf0"
  },
  MiniIconsBlue = {
    fg = "#82aaf9"
  },
  MiniIconsCyan = {
    fg = "#1abc9c"
  },
  MiniIconsGreen = {
    fg = "#a4d472"
  },
  MiniIconsGrey = {
    fg = "#ffffff"
  },
  MiniIconsOrange = {
    fg = "#ffa56e"
  },
  MiniIconsPurple = {
    fg = "#9d7cd8"
  },
  MiniIconsRed = {
    fg = "#f97e96"
  },
  MiniIconsYellow = {
    fg = "#e6b672"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true
  },
  MiniJump = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff007c",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#000000",
    fg = "#1abc9c",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#ffa56e",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#020202",
    fg = "#1abc9c"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#020202",
    fg = "#70bbf0"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#e6b672",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#82aaf9"
  },
  MiniStarterInactive = {
    fg = "#42525b",
    italic = true
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#ffffff"
  },
  MiniStarterItemBullet = {
    fg = "#6a6a6c"
  },
  MiniStarterItemPrefix = {
    fg = "#e88c00"
  },
  MiniStarterQuery = {
    fg = "#70bbf0"
  },
  MiniStarterSection = {
    fg = "#2ac3de"
  },
  MiniStatuslineDevinfo = {
    bg = "#52525b",
    fg = "#dddddd"
  },
  MiniStatuslineFileinfo = {
    bg = "#52525b",
    fg = "#dddddd"
  },
  MiniStatuslineFilename = {
    bg = "#0a0a0d",
    fg = "#dddddd"
  },
  MiniStatuslineInactive = {
    bg = "#000000",
    fg = "#82aaf9"
  },
  MiniStatuslineModeCommand = {
    bg = "#e6b672",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#a4d472",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeNormal = {
    bg = "#82aaf9",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeReplace = {
    bg = "#f97e96",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#c1a0f9",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#c8b47d",
    fg = "#000000"
  },
  MiniTablineCurrent = {
    bg = "#52525b",
    fg = "#ffffff"
  },
  MiniTablineFill = {
    bg = "#000000"
  },
  MiniTablineHidden = {
    bg = "#000000",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  MiniTablineModifiedHidden = {
    bg = "#000000",
    fg = "#a26200"
  },
  MiniTablineModifiedVisible = {
    bg = "#000000",
    fg = "#e88c00"
  },
  MiniTablineTabpagesection = {
    bg = "#52525b",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#000000",
    fg = "#ffffff"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f97e96"
  },
  MiniTestPass = {
    bold = true,
    fg = "#a4d472"
  },
  MiniTrailspace = {
    bg = "#f97e96"
  },
  ModeMsg = {
    bold = true,
    fg = "#dddddd"
  },
  MoreMsg = {
    fg = "#85b5ff"
  },
  MsgArea = {
    fg = "#dddddd"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicText = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NeoTreeDimText = {
    fg = "#52525b"
  },
  NeoTreeFileName = {
    fg = "#dddddd"
  },
  NeoTreeGitModified = {
    fg = "#ffa56e"
  },
  NeoTreeGitStaged = {
    fg = "#73daca"
  },
  NeoTreeGitUntracked = {
    fg = "#c1a0f9"
  },
  NeoTreeNormal = {
    bg = "#020202",
    fg = "#dddddd"
  },
  NeoTreeNormalNC = {
    bg = "#020202",
    fg = "#dddddd"
  },
  NeoTreeTabActive = {
    bg = "#000000",
    bold = true,
    fg = "#82aaf9"
  },
  NeoTreeTabInactive = {
    bg = "#020202",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#000000",
    fg = "#82aaf9"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#020202",
    fg = "#000000"
  },
  NeogitBranch = {
    fg = "#c1a0f9"
  },
  NeogitDiffAddHighlight = {
    bg = "#408040",
    fg = "#18a050"
  },
  NeogitDiffContextHighlight = {
    bg = "#29292e",
    fg = "#dddddd"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#6f1d31",
    fg = "#b82d30"
  },
  NeogitHunkHeader = {
    bg = "#0a0a0d",
    fg = "#ffffff"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#52525b",
    fg = "#82aaf9"
  },
  NeogitRemote = {
    fg = "#9d7cd8"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9d7cd8"
  },
  NeotestBorder = {
    fg = "#82aaf9"
  },
  NeotestDir = {
    fg = "#82aaf9"
  },
  NeotestExpandMarker = {
    fg = "#dddddd"
  },
  NeotestFailed = {
    fg = "#f97e96"
  },
  NeotestFile = {
    fg = "#1abc9c"
  },
  NeotestFocused = {
    fg = "#e6b672"
  },
  NeotestIndent = {
    fg = "#dddddd"
  },
  NeotestMarked = {
    fg = "#82aaf9"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#a4d472"
  },
  NeotestRunning = {
    fg = "#e6b672"
  },
  NeotestSkipped = {
    fg = "#82aaf9"
  },
  NeotestTarget = {
    fg = "#82aaf9"
  },
  NeotestTest = {
    fg = "#dddddd"
  },
  NeotestWinSelect = {
    fg = "#82aaf9"
  },
  NoiceCmdlineIconInput = {
    fg = "#e6b672"
  },
  NoiceCmdlineIconLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#e6b672"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#e6b672"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#2ac3de"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#dddddd"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#565660"
  },
  Normal = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#020202",
    fg = "#ffffff"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NormalSB = {
    bg = "#020202",
    fg = "#dddddd"
  },
  NotifyBackground = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#000000",
    fg = "#14191b"
  },
  NotifyDEBUGIcon = {
    fg = "#42525b"
  },
  NotifyDEBUGTitle = {
    fg = "#42525b"
  },
  NotifyERRORBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#000000",
    fg = "#421717"
  },
  NotifyERRORIcon = {
    fg = "#db4b4b"
  },
  NotifyERRORTitle = {
    fg = "#db4b4b"
  },
  NotifyINFOBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#000000",
    fg = "#223848"
  },
  NotifyINFOIcon = {
    fg = "#70bbf0"
  },
  NotifyINFOTitle = {
    fg = "#70bbf0"
  },
  NotifyTRACEBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#000000",
    fg = "#2f2541"
  },
  NotifyTRACEIcon = {
    fg = "#9d7cd8"
  },
  NotifyTRACETitle = {
    fg = "#9d7cd8"
  },
  NotifyWARNBody = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#000000",
    fg = "#462a00"
  },
  NotifyWARNIcon = {
    fg = "#e88c00"
  },
  NotifyWARNTitle = {
    fg = "#e88c00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#9fceff"
  },
  NvimTreeGitDeleted = {
    fg = "#b82d30"
  },
  NvimTreeGitDirty = {
    fg = "#7090c8"
  },
  NvimTreeGitNew = {
    fg = "#18a050"
  },
  NvimTreeImageFile = {
    fg = "#dddddd"
  },
  NvimTreeIndentMarker = {
    fg = "#52525b"
  },
  NvimTreeNormal = {
    bg = "#020202",
    fg = "#dddddd"
  },
  NvimTreeNormalNC = {
    bg = "#020202",
    fg = "#dddddd"
  },
  NvimTreeOpenedFile = {
    bg = "#0a0a0d"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#9fceff"
  },
  NvimTreeSpecialFile = {
    fg = "#c88cdc",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#85b5ff"
  },
  NvimTreeWinSeparator = {
    bg = "#020202",
    fg = "#020202"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#2ac3de"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ffa56e"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#9d7cd8"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#131019",
    fg = "#c1a0f9"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#2ac3de"
  },
  Operator = {
    fg = "#c8dce8"
  },
  Pmenu = {
    bg = "#020202",
    fg = "#ffffff"
  },
  PmenuMatch = {
    bg = "#020202",
    fg = "#70bbf0"
  },
  PmenuMatchSel = {
    bg = "#2a2a2e",
    fg = "#2ac3de"
  },
  PmenuSbar = {
    bg = "#0f0f0f"
  },
  PmenuSel = {
    bg = "#2a2a2e"
  },
  PmenuThumb = {
    bg = "#52525b"
  },
  PreProc = {
    fg = "#c88cdc"
  },
  Question = {
    fg = "#70bbf0"
  },
  QuickFixLine = {
    bg = "#2b2b30",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#82aaf9"
  },
  RainbowDelimiterCyan = {
    fg = "#85d5ff"
  },
  RainbowDelimiterGreen = {
    fg = "#a4d472"
  },
  RainbowDelimiterOrange = {
    fg = "#ffa56e"
  },
  RainbowDelimiterRed = {
    fg = "#f97e96"
  },
  RainbowDelimiterViolet = {
    fg = "#9d7cd8"
  },
  RainbowDelimiterYellow = {
    fg = "#e6b672"
  },
  ReferencesCount = {
    fg = "#9d7cd8"
  },
  ReferencesIcon = {
    fg = "#82aaf9"
  },
  RenderMarkdownBullet = {
    fg = "#ffa56e"
  },
  RenderMarkdownCode = {
    bg = "#000000"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ffa56e"
  },
  RenderMarkdownH1Bg = {
    bg = "#080c14"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#5378c8"
  },
  RenderMarkdownH2Bg = {
    bg = "#1a140b"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffc86e"
  },
  RenderMarkdownH3Bg = {
    bg = "#0d1a0d"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#80ff80"
  },
  RenderMarkdownH4Bg = {
    bg = "#031310"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#1abc9c"
  },
  RenderMarkdownH5Bg = {
    bg = "#18121a"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#edb8ff"
  },
  RenderMarkdownH6Bg = {
    bg = "#140e16"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#c88cdc"
  },
  RenderMarkdownTableHead = {
    fg = "#f97e96"
  },
  RenderMarkdownTableRow = {
    fg = "#ffa56e"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#db4b4b"
  },
  ScrollbarErrorHandle = {
    bg = "#0a0a0d",
    fg = "#db4b4b"
  },
  ScrollbarHandle = {
    bg = "#0a0a0d",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  ScrollbarHintHandle = {
    bg = "#0a0a0d",
    fg = "#1abc9c"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#70bbf0"
  },
  ScrollbarInfoHandle = {
    bg = "#0a0a0d",
    fg = "#70bbf0"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  ScrollbarMiscHandle = {
    bg = "#0a0a0d",
    fg = "#9d7cd8"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ffa56e"
  },
  ScrollbarSearchHandle = {
    bg = "#0a0a0d",
    fg = "#ffa56e"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#e88c00"
  },
  ScrollbarWarnHandle = {
    bg = "#0a0a0d",
    fg = "#e88c00"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#000000",
    fg = "#52525b"
  },
  SignColumnSB = {
    bg = "#020202",
    fg = "#52525b"
  },
  SnacksNotifierBorderDebug = {
    bg = "#000000",
    fg = "#1a2124"
  },
  SnacksNotifierBorderError = {
    bg = "#000000",
    fg = "#581e1e"
  },
  SnacksNotifierBorderInfo = {
    bg = "#000000",
    fg = "#2d4b60"
  },
  SnacksNotifierBorderTrace = {
    bg = "#000000",
    fg = "#3f3256"
  },
  SnacksNotifierBorderWarn = {
    bg = "#000000",
    fg = "#5d3800"
  },
  SnacksNotifierDebug = {
    bg = "#000000",
    fg = "#ffffff"
  },
  SnacksNotifierError = {
    bg = "#000000",
    fg = "#ffffff"
  },
  SnacksNotifierIconDebug = {
    fg = "#42525b"
  },
  SnacksNotifierIconError = {
    fg = "#db4b4b"
  },
  SnacksNotifierIconInfo = {
    fg = "#70bbf0"
  },
  SnacksNotifierIconTrace = {
    fg = "#9d7cd8"
  },
  SnacksNotifierIconWarn = {
    fg = "#e88c00"
  },
  SnacksNotifierInfo = {
    bg = "#000000",
    fg = "#ffffff"
  },
  SnacksNotifierTitleDebug = {
    fg = "#42525b"
  },
  SnacksNotifierTitleError = {
    fg = "#db4b4b"
  },
  SnacksNotifierTitleInfo = {
    fg = "#70bbf0"
  },
  SnacksNotifierTitleTrace = {
    fg = "#9d7cd8"
  },
  SnacksNotifierTitleWarn = {
    fg = "#e88c00"
  },
  SnacksNotifierTrace = {
    bg = "#000000",
    fg = "#ffffff"
  },
  SnacksNotifierWarn = {
    bg = "#000000",
    fg = "#ffffff"
  },
  Sneak = {
    bg = "#c1a0f9",
    fg = "#0a0a0d"
  },
  SneakScope = {
    bg = "#2b2b30"
  },
  Special = {
    fg = "#9ff5ff"
  },
  SpecialKey = {
    fg = "#71717a"
  },
  SpellBad = {
    sp = "#db4b4b",
    undercurl = true
  },
  SpellCap = {
    sp = "#e88c00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#70bbf0",
    undercurl = true
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true
  },
  Statement = {
    fg = "#85b5ff"
  },
  StatusLine = {
    bg = "#000000",
    fg = "#dddddd"
  },
  StatusLineNC = {
    bg = "#000000",
    fg = "#52525b"
  },
  String = {
    fg = "#9fc682"
  },
  Substitute = {
    bg = "#80ff80",
    fg = "#000000"
  },
  SupermavenSuggestion = {
    fg = "#010101"
  },
  TabLine = {
    bg = "#000000",
    fg = "#52525b"
  },
  TabLineFill = {
    bg = "#000000"
  },
  TabLineSel = {
    bg = "#82aaf9",
    fg = "#000000"
  },
  TargetWord = {
    fg = "#85d5ff"
  },
  TelescopeBorder = {
    bg = "#020202",
    fg = "#6a6a6c"
  },
  TelescopeNormal = {
    bg = "#020202",
    fg = "#ffffff"
  },
  TelescopePromptBorder = {
    bg = "#0a0a0d",
    fg = "#0a0a0d"
  },
  TelescopePromptNormal = {
    bg = "#0a0a0d"
  },
  TelescopePromptPrefix = {
    fg = "#50b4be"
  },
  TelescopePromptTitle = {
    bg = "#50b4be",
    bold = true,
    fg = "#020202"
  },
  TelescopeResultsComment = {
    fg = "#dddddd"
  },
  TelescopeResultsTitle = {
    fg = "#020202"
  },
  Title = {
    bold = true,
    fg = "#61afe1"
  },
  Todo = {
    bg = "#1abc9c",
    fg = "#000000"
  },
  TreesitterContext = {
    bg = "#010101"
  },
  TroubleCount = {
    bg = "#2a2a2e",
    fg = "#bbb529"
  },
  TroubleNormal = {
    bg = "#020202",
    fg = "#ffffff"
  },
  TroubleText = {
    fg = "#dddddd"
  },
  Type = {
    fg = "#edb8ff"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#3f3f46"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#e6b672"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#5378c8"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#ffc86e"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#80ff80"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#1abc9c"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#edb8ff"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#c88cdc"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#e6b672"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#82aaf9"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ffa56e"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#82aaf9"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#a4d472"
  },
  Visual = {
    bg = "#2b2b30"
  },
  VisualNOS = {
    bg = "#2b2b30"
  },
  WarningMsg = {
    fg = "#e88c00"
  },
  WhichKey = {
    fg = "#85d5ff"
  },
  WhichKeyDesc = {
    fg = "#c1a0f9"
  },
  WhichKeyGroup = {
    fg = "#82aaf9"
  },
  WhichKeyNormal = {
    bg = "#020202"
  },
  WhichKeySeparator = {
    fg = "#42525b"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#52525b"
  },
  WildMenu = {
    bg = "#2b2b30"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#3f3f46"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#0b1318",
    fg = "#70bbf0"
  },
  debugPC = {
    bg = "#020202"
  },
  diffAdded = {
    fg = "#18a050"
  },
  diffChanged = {
    fg = "#7090c8"
  },
  diffFile = {
    fg = "#85b5ff"
  },
  diffIndexLine = {
    fg = "#ff7eb6"
  },
  diffLine = {
    fg = "#42525b"
  },
  diffNewFile = {
    fg = "#e88c00"
  },
  diffOldFile = {
    fg = "#ffc294"
  },
  diffRemoved = {
    fg = "#b82d30"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#db4b4b"
  },
  healthSuccess = {
    fg = "#61afe1"
  },
  healthWarning = {
    fg = "#e88c00"
  },
  helpCommand = {
    bg = "#010101",
    fg = "#85b5ff"
  },
  helpExample = {
    fg = "#42525b"
  },
  htmlH1 = {
    bold = true,
    fg = "#ff7eb6"
  },
  htmlH2 = {
    bold = true,
    fg = "#ff7eb6"
  },
  illuminatedCurWord = {
    bg = "NONE"
  },
  illuminatedWord = {
    bg = "NONE"
  },
  lCursor = {
    bg = "#ffffff",
    fg = "#000000"
  },
  qfFileName = {
    fg = "#9fceff"
  },
  qfLineNr = {
    fg = "#a1a1aa"
  }
}
