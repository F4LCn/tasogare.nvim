local colors = {
  _name = "tasogare_dark",
  _style = "dark",
  bg = "#030303",
  bg_dark = "#000000",
  bg_float = "#000000",
  bg_highlight = "#09090b",
  bg_popup = "#000000",
  bg_search = "#3d59a1",
  bg_sidebar = "#000000",
  bg_statusline = "#030303",
  bg_visual = "#303031",
  black = "#020202",
  blue = "#7aa2f7",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#3f3f46",
  border_highlight = "#b7b7b9",
  color1 = "#94c4ff",
  color10 = "#c88cdc",
  color11 = "#b7b7b7",
  color12 = "#bed4e0",
  color13 = "#ffb987",
  color14 = "#ff9696",
  color15 = "#bbb529",
  color16 = "#80ff80",
  color17 = "#ffcf97",
  color18 = "#97f1fd",
  color19 = "#dadfe5",
  color2 = "#e9b1ff",
  color20 = "#61afe1",
  color21 = "#00ff00",
  color22 = "#324146",
  color23 = "#c35082",
  color24 = "#283246",
  color25 = "#ffc86e",
  color26 = "#ff7eb6",
  color27 = "#c6dbff",
  color28 = "#5378c8",
  color29 = "#1abc9c",
  color3 = "#96be78",
  color30 = "#78a9ff",
  color4 = "#50b4be",
  color5 = "#808080",
  color6 = "#c8b47d",
  color7 = "#61afe1",
  color8 = "#e88c00",
  color9 = "#dd3962",
  comment = "#42525b",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  diff = {
    add = "#428142",
    change = "#325972",
    delete = "#701e33",
    text = "#61afe1"
  },
  error = "#db4b4b",
  fg = "#ffffff",
  fg_dark = "#dddddd",
  fg_float = "#ffffff",
  fg_gutter = "#52525b",
  fg_sidebar = "#dddddd",
  git = {
    add = "#10823d",
    change = "#6183bb",
    delete = "#872125",
    ignore = "#545c7e"
  },
  gray = "#777777",
  gray0 = "#18181b",
  gray1 = "#27272a",
  gray2 = "#3f3f46",
  gray3 = "#52525b",
  gray4 = "#71717a",
  gray5 = "#a1a1aa",
  gray6 = "#d4d4d8",
  gray7 = "#e4e4e7",
  green = "#9ece6a",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#61afe1",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ff9e64",
  purple = "#9d7cd8",
  rainbow = { "#5378c8", "#ffc86e", "#80ff80", "#1abc9c", "#e9b1ff", "#c88cdc" },
  red = "#f7768e",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal = {
    black = "#020202",
    black_bright = "#010101",
    blue = "#61afe1",
    blue_bright = "#58befa",
    cyan = "#50b4be",
    cyan_bright = "#03c6d3",
    green = "#96be78",
    green_bright = "#96d062",
    magenta = "#ff7eb6",
    magenta_bright = "#ff96c1",
    red = "#ff9696",
    red_bright = "#ffabab",
    white = "#dddddd",
    white_bright = "#ffffff",
    yellow = "#ffb987",
    yellow_bright = "#ffcbac"
  },
  terminal_black = "#010101",
  todo = "#7aa2f7",
  warning = "#e88c00",
  yellow = "#e0af68"
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
    fg = "#61afe1"
  },
  ["@comment.note"] = {
    fg = "#1abc9c"
  },
  ["@comment.todo"] = {
    fg = "#7aa2f7"
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
    fg = "#94c4ff"
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
    fg = "#94c4ff",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#ffb987"
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
    fg = "#e9b1ff"
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
    fg = "#97f1fd"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#e88c00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#78a9ff"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#010101",
    fg = "#78a9ff"
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
    fg = "#94c4ff"
  },
  ["@namespace"] = {
    fg = "#e9b1ff"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#bed4e0"
  },
  ["@parameter"] = "@variable.parameter",
  ["@property"] = {
    fg = "#ff9696"
  },
  ["@punctuation.bracket"] = {
    fg = "#bed4e0"
  },
  ["@punctuation.delimiter"] = {
    fg = "#bed4e0"
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
    fg = "#e9b1ff"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#5577b3"
  },
  ["@tag.javascript"] = {
    fg = "#dd3962"
  },
  ["@tag.tsx"] = {
    fg = "#dd3962"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#bb8ecd"
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
    fg = "#94c4ff"
  },
  ["@variable.global"] = "@variable",
  ["@variable.member"] = {
    fg = "#ff9696"
  },
  ["@variable.parameter"] = {
    fg = "#97f1fd"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#a9d0ff"
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
    fg = "#7dcfff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#7aa2f7"
  },
  AlphaHeaderLabel = {
    fg = "#ff9e64"
  },
  AlphaShortcut = {
    fg = "#ff9e64"
  },
  BlinkCmpDoc = {
    bg = "#000000",
    fg = "#ffffff"
  },
  BlinkCmpDocBorder = {
    bg = "#000000",
    fg = "#b7b7b9"
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
    fg = "#61afe1"
  },
  BufferAlternateIndex = {
    bg = "#52525b",
    fg = "#61afe1"
  },
  BufferAlternateMod = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  BufferAlternateSign = {
    bg = "#52525b",
    fg = "#61afe1"
  },
  BufferAlternateTarget = {
    bg = "#52525b",
    fg = "#f7768e"
  },
  BufferAlternateWARN = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  BufferCurrent = {
    bg = "#030303",
    fg = "#ffffff"
  },
  BufferCurrentERROR = {
    bg = "#030303",
    fg = "#db4b4b"
  },
  BufferCurrentHINT = {
    bg = "#030303",
    fg = "#1abc9c"
  },
  BufferCurrentINFO = {
    bg = "#030303",
    fg = "#61afe1"
  },
  BufferCurrentIndex = {
    bg = "#030303",
    fg = "#61afe1"
  },
  BufferCurrentMod = {
    bg = "#030303",
    fg = "#e88c00"
  },
  BufferCurrentSign = {
    bg = "#030303",
    fg = "#030303"
  },
  BufferCurrentTarget = {
    bg = "#030303",
    fg = "#f7768e"
  },
  BufferCurrentWARN = {
    bg = "#030303",
    fg = "#e88c00"
  },
  BufferInactive = {
    bg = "#050506",
    fg = "#5d6282"
  },
  BufferInactiveERROR = {
    bg = "#050506",
    fg = "#b03d3d"
  },
  BufferInactiveHINT = {
    bg = "#050506",
    fg = "#15977d"
  },
  BufferInactiveINFO = {
    bg = "#050506",
    fg = "#4e8db5"
  },
  BufferInactiveIndex = {
    bg = "#050506",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#050506",
    fg = "#ba7101"
  },
  BufferInactiveSign = {
    bg = "#050506",
    fg = "#030303"
  },
  BufferInactiveTarget = {
    bg = "#050506",
    fg = "#f7768e"
  },
  BufferInactiveWARN = {
    bg = "#050506",
    fg = "#ba7101"
  },
  BufferLineIndicatorSelected = {
    fg = "#6183bb"
  },
  BufferLineSeparator = {
    fg = "#6183bb"
  },
  BufferOffset = {
    bg = "#030303",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#080809",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#030303",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#030303",
    fg = "#ffffff"
  },
  BufferVisibleERROR = {
    bg = "#030303",
    fg = "#db4b4b"
  },
  BufferVisibleHINT = {
    bg = "#030303",
    fg = "#1abc9c"
  },
  BufferVisibleINFO = {
    bg = "#030303",
    fg = "#61afe1"
  },
  BufferVisibleIndex = {
    bg = "#030303",
    fg = "#61afe1"
  },
  BufferVisibleMod = {
    bg = "#030303",
    fg = "#e88c00"
  },
  BufferVisibleSign = {
    bg = "#030303",
    fg = "#61afe1"
  },
  BufferVisibleTarget = {
    bg = "#030303",
    fg = "#f7768e"
  },
  BufferVisibleWARN = {
    bg = "#030303",
    fg = "#e88c00"
  },
  Character = {
    fg = "#96be78"
  },
  CmpDocumentation = {
    bg = "#000000",
    fg = "#ffffff"
  },
  CmpDocumentationBorder = {
    bg = "#000000",
    fg = "#b7b7b9"
  },
  CmpGhostText = {
    fg = "#3f3f46"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#d4d4d8"
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
    fg = "#dddddd"
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
    fg = "#71717a"
  },
  CodeBlock = {
    bg = "#000000"
  },
  CodeiumSuggestion = {
    fg = "#010101"
  },
  ColorColumn = {
    bg = "#020202"
  },
  Comment = {
    fg = "#71717a",
    italic = true
  },
  Conceal = {
    fg = "#bed4e0"
  },
  Constant = {
    fg = "#96be78"
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
    fg = "#030303"
  },
  CursorColumn = {
    bg = "#09090b"
  },
  CursorIM = {
    bg = "#ffffff",
    fg = "#030303"
  },
  CursorLine = {
    bg = "#09090b"
  },
  CursorLineNr = {
    bold = true,
    fg = "#c6dbff"
  },
  DapStoppedLine = {
    bg = "#1a1103"
  },
  DashboardDesc = {
    fg = "#7dcfff"
  },
  DashboardFiles = {
    fg = "#7aa2f7"
  },
  DashboardFooter = {
    fg = "#2ac3de"
  },
  DashboardHeader = {
    fg = "#7aa2f7"
  },
  DashboardIcon = {
    bold = true,
    fg = "#7dcfff"
  },
  DashboardKey = {
    fg = "#ff9e64"
  },
  DashboardMruIcon = {
    fg = "#9d7cd8"
  },
  DashboardMruTitle = {
    fg = "#7dcfff"
  },
  DashboardProjectIcon = {
    fg = "#e0af68"
  },
  DashboardProjectTitle = {
    fg = "#7dcfff"
  },
  DashboardProjectTitleIcon = {
    fg = "#ff9e64"
  },
  DashboardShortCut = {
    fg = "#7dcfff"
  },
  DashboardShortCutIcon = {
    fg = "#bb9af7"
  },
  Debug = {
    fg = "#ffc86e"
  },
  DefinitionCount = {
    fg = "#9d7cd8"
  },
  DefinitionIcon = {
    fg = "#7aa2f7"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#db4b4b"
  },
  DiagnosticHint = {
    fg = "#1abc9c"
  },
  DiagnosticInfo = {
    fg = "#61afe1"
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
    sp = "#61afe1",
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
    bg = "#190a0a",
    fg = "#db4b4b"
  },
  DiagnosticVirtualTextHint = {
    bg = "#051612",
    fg = "#1abc9c"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#0c1419",
    fg = "#61afe1"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#1a1103",
    fg = "#e88c00"
  },
  DiagnosticWarn = {
    fg = "#e88c00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#428142"
  },
  DiffChange = {
    bg = "#325972"
  },
  DiffDelete = {
    bg = "#701e33"
  },
  DiffText = {
    bg = "#61afe1"
  },
  Directory = {
    fg = "#61afe1"
  },
  EndOfBuffer = {
    fg = "#18181b"
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
    bg = "#000000",
    fg = "#b7b7b9"
  },
  FloatTitle = {
    bg = "#000000",
    fg = "#b7b7b9"
  },
  FoldColumn = {
    bg = "#030303",
    fg = "#42525b"
  },
  Folded = {
    bg = "#52525b",
    fg = "#c6dbff"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  Function = {
    fg = "#ffb987"
  },
  FzfLuaBorder = {
    bg = "#000000",
    fg = "#b7b7b9"
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
    bg = "#000000",
    fg = "#ff9e64"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#000000",
    fg = "#ffffff"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#000000",
    fg = "#b7b7b9"
  },
  FzfLuaTitle = {
    bg = "#000000",
    fg = "#ff9e64"
  },
  GitGutterAdd = {
    fg = "#10823d"
  },
  GitGutterAddLineNr = {
    fg = "#10823d"
  },
  GitGutterChange = {
    fg = "#6183bb"
  },
  GitGutterChangeLineNr = {
    fg = "#6183bb"
  },
  GitGutterDelete = {
    fg = "#872125"
  },
  GitGutterDeleteLineNr = {
    fg = "#872125"
  },
  GitSignsAdd = {
    fg = "#10823d"
  },
  GitSignsChange = {
    fg = "#6183bb"
  },
  GitSignsDelete = {
    fg = "#872125"
  },
  GlyphPalette1 = {
    fg = "#db4b4b"
  },
  GlyphPalette2 = {
    fg = "#9ece6a"
  },
  GlyphPalette3 = {
    fg = "#e0af68"
  },
  GlyphPalette4 = {
    fg = "#7aa2f7"
  },
  GlyphPalette6 = {
    fg = "#73daca"
  },
  GlyphPalette7 = {
    fg = "#ffffff"
  },
  GlyphPalette9 = {
    fg = "#f7768e"
  },
  GrugFarHelpHeader = {
    fg = "#42525b"
  },
  GrugFarHelpHeaderKey = {
    fg = "#7dcfff"
  },
  GrugFarInputLabel = {
    fg = "#2ac3de"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#6183bb"
  },
  GrugFarResultsHeader = {
    fg = "#ff9e64"
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e"
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e"
  },
  GrugFarResultsMatch = {
    bg = "#f7768e",
    fg = "#020202"
  },
  GrugFarResultsStats = {
    fg = "#7aa2f7"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#07090d"
  },
  Headline2 = {
    bg = "#100d08"
  },
  Headline3 = {
    bg = "#091009"
  },
  Headline4 = {
    bg = "#040c0b"
  },
  Headline5 = {
    bg = "#0f0c10"
  },
  Headline6 = {
    bg = "#0d0a0e"
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
    fg = "#097082"
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
    fg = "#e9b1ff"
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
    bg = "#ff9e64",
    fg = "#020202"
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
    fg = "#94c4ff",
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
    fg = "#b7b7b9"
  },
  LspFloatWinNormal = {
    bg = "#000000"
  },
  LspInfoBorder = {
    bg = "#000000",
    fg = "#b7b7b9"
  },
  LspInlayHint = {
    bg = "#040405",
    fg = "#52525b"
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
    bg = "#0b0b0c"
  },
  LspReferenceText = {
    bg = "#0b0b0c"
  },
  LspReferenceWrite = {
    bg = "#0b0b0c"
  },
  LspSagaBorderTitle = {
    fg = "#7dcfff"
  },
  LspSagaCodeActionBorder = {
    fg = "#7aa2f7"
  },
  LspSagaCodeActionContent = {
    fg = "#9d7cd8"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#9ece6a"
  },
  LspSagaFinderSelection = {
    fg = "#303031"
  },
  LspSagaHoverBorder = {
    fg = "#7aa2f7"
  },
  LspSagaRenameBorder = {
    fg = "#9ece6a"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f7768e"
  },
  LspSignatureActiveParameter = {
    bg = "#0c0c0c",
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
    bg = "#872125",
    fg = "#020202"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#10823d",
    fg = "#020202"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#10823d"
  },
  MiniDiffSignChange = {
    fg = "#6183bb"
  },
  MiniDiffSignDelete = {
    fg = "#872125"
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
    bg = "#000000",
    bold = true,
    fg = "#b7b7b9"
  },
  MiniHipatternsFixme = {
    bg = "#db4b4b",
    bold = true,
    fg = "#020202"
  },
  MiniHipatternsHack = {
    bg = "#e88c00",
    bold = true,
    fg = "#020202"
  },
  MiniHipatternsNote = {
    bg = "#1abc9c",
    bold = true,
    fg = "#020202"
  },
  MiniHipatternsTodo = {
    bg = "#61afe1",
    bold = true,
    fg = "#020202"
  },
  MiniIconsAzure = {
    fg = "#61afe1"
  },
  MiniIconsBlue = {
    fg = "#7aa2f7"
  },
  MiniIconsCyan = {
    fg = "#1abc9c"
  },
  MiniIconsGreen = {
    fg = "#9ece6a"
  },
  MiniIconsGrey = {
    fg = "#ffffff"
  },
  MiniIconsOrange = {
    fg = "#ff9e64"
  },
  MiniIconsPurple = {
    fg = "#9d7cd8"
  },
  MiniIconsRed = {
    fg = "#f7768e"
  },
  MiniIconsYellow = {
    fg = "#e0af68"
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
    fg = "#ff9e64",
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
    bg = "#000000",
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
    bg = "#000000",
    fg = "#61afe1"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#e0af68",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#7aa2f7"
  },
  MiniStarterInactive = {
    fg = "#42525b",
    italic = true
  },
  MiniStarterItem = {
    bg = "#030303",
    fg = "#ffffff"
  },
  MiniStarterItemBullet = {
    fg = "#b7b7b9"
  },
  MiniStarterItemPrefix = {
    fg = "#e88c00"
  },
  MiniStarterQuery = {
    fg = "#61afe1"
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
    bg = "#09090b",
    fg = "#dddddd"
  },
  MiniStatuslineInactive = {
    bg = "#030303",
    fg = "#7aa2f7"
  },
  MiniStatuslineModeCommand = {
    bg = "#e0af68",
    bold = true,
    fg = "#020202"
  },
  MiniStatuslineModeInsert = {
    bg = "#9ece6a",
    bold = true,
    fg = "#020202"
  },
  MiniStatuslineModeNormal = {
    bg = "#7aa2f7",
    bold = true,
    fg = "#020202"
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#020202"
  },
  MiniStatuslineModeReplace = {
    bg = "#f7768e",
    bold = true,
    fg = "#020202"
  },
  MiniStatuslineModeVisual = {
    bg = "#bb9af7",
    bold = true,
    fg = "#020202"
  },
  MiniSurround = {
    bg = "#c8b47d",
    fg = "#020202"
  },
  MiniTablineCurrent = {
    bg = "#52525b",
    fg = "#ffffff"
  },
  MiniTablineFill = {
    bg = "#020202"
  },
  MiniTablineHidden = {
    bg = "#030303",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#52525b",
    fg = "#e88c00"
  },
  MiniTablineModifiedHidden = {
    bg = "#030303",
    fg = "#a36301"
  },
  MiniTablineModifiedVisible = {
    bg = "#030303",
    fg = "#e88c00"
  },
  MiniTablineTabpagesection = {
    bg = "#52525b",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#030303",
    fg = "#ffffff"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f7768e"
  },
  MiniTestPass = {
    bold = true,
    fg = "#9ece6a"
  },
  MiniTrailspace = {
    bg = "#f7768e"
  },
  ModeMsg = {
    bold = true,
    fg = "#dddddd"
  },
  MoreMsg = {
    fg = "#78a9ff"
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
    fg = "#ff9e64"
  },
  NeoTreeGitStaged = {
    fg = "#73daca"
  },
  NeoTreeGitUntracked = {
    fg = "#bb9af7"
  },
  NeoTreeNormal = {
    bg = "#000000",
    fg = "#dddddd"
  },
  NeoTreeNormalNC = {
    bg = "#000000",
    fg = "#dddddd"
  },
  NeoTreeTabActive = {
    bg = "#000000",
    bold = true,
    fg = "#7aa2f7"
  },
  NeoTreeTabInactive = {
    bg = "#000000",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#000000",
    fg = "#7aa2f7"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#000000",
    fg = "#030303"
  },
  NeogitBranch = {
    fg = "#bb9af7"
  },
  NeogitDiffAddHighlight = {
    bg = "#428142",
    fg = "#10823d"
  },
  NeogitDiffContextHighlight = {
    bg = "#2b2b2f",
    fg = "#dddddd"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#701e33",
    fg = "#872125"
  },
  NeogitHunkHeader = {
    bg = "#09090b",
    fg = "#ffffff"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#52525b",
    fg = "#7aa2f7"
  },
  NeogitRemote = {
    fg = "#9d7cd8"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9d7cd8"
  },
  NeotestBorder = {
    fg = "#7aa2f7"
  },
  NeotestDir = {
    fg = "#7aa2f7"
  },
  NeotestExpandMarker = {
    fg = "#dddddd"
  },
  NeotestFailed = {
    fg = "#f7768e"
  },
  NeotestFile = {
    fg = "#1abc9c"
  },
  NeotestFocused = {
    fg = "#e0af68"
  },
  NeotestIndent = {
    fg = "#dddddd"
  },
  NeotestMarked = {
    fg = "#7aa2f7"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#9ece6a"
  },
  NeotestRunning = {
    fg = "#e0af68"
  },
  NeotestSkipped = {
    fg = "#7aa2f7"
  },
  NeotestTarget = {
    fg = "#7aa2f7"
  },
  NeotestTest = {
    fg = "#dddddd"
  },
  NeotestWinSelect = {
    fg = "#7aa2f7"
  },
  NoiceCmdlineIconInput = {
    fg = "#e0af68"
  },
  NoiceCmdlineIconLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#e0af68"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#e0af68"
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
    fg = "#52525b"
  },
  Normal = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#000000",
    fg = "#ffffff"
  },
  NormalNC = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NormalSB = {
    bg = "#000000",
    fg = "#dddddd"
  },
  NotifyBackground = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#030303",
    fg = "#161b1d"
  },
  NotifyDEBUGIcon = {
    fg = "#42525b"
  },
  NotifyDEBUGTitle = {
    fg = "#42525b"
  },
  NotifyERRORBody = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#030303",
    fg = "#441919"
  },
  NotifyERRORIcon = {
    fg = "#db4b4b"
  },
  NotifyERRORTitle = {
    fg = "#db4b4b"
  },
  NotifyINFOBody = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#030303",
    fg = "#1f3746"
  },
  NotifyINFOIcon = {
    fg = "#61afe1"
  },
  NotifyINFOTitle = {
    fg = "#61afe1"
  },
  NotifyTRACEBody = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#030303",
    fg = "#312743"
  },
  NotifyTRACEIcon = {
    fg = "#9d7cd8"
  },
  NotifyTRACETitle = {
    fg = "#9d7cd8"
  },
  NotifyWARNBody = {
    bg = "#030303",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#030303",
    fg = "#482c02"
  },
  NotifyWARNIcon = {
    fg = "#e88c00"
  },
  NotifyWARNTitle = {
    fg = "#e88c00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#94c4ff"
  },
  NvimTreeGitDeleted = {
    fg = "#872125"
  },
  NvimTreeGitDirty = {
    fg = "#6183bb"
  },
  NvimTreeGitNew = {
    fg = "#10823d"
  },
  NvimTreeImageFile = {
    fg = "#dddddd"
  },
  NvimTreeIndentMarker = {
    fg = "#52525b"
  },
  NvimTreeNormal = {
    bg = "#000000",
    fg = "#dddddd"
  },
  NvimTreeNormalNC = {
    bg = "#000000",
    fg = "#dddddd"
  },
  NvimTreeOpenedFile = {
    bg = "#09090b"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#94c4ff"
  },
  NvimTreeSpecialFile = {
    fg = "#c88cdc",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#78a9ff"
  },
  NvimTreeWinSeparator = {
    bg = "#000000",
    fg = "#000000"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#2ac3de"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ff9e64"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#9d7cd8"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#15121b",
    fg = "#bb9af7"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#2ac3de"
  },
  Operator = {
    fg = "#bed4e0"
  },
  Pmenu = {
    bg = "#000000",
    fg = "#ffffff"
  },
  PmenuMatch = {
    bg = "#000000",
    fg = "#61afe1"
  },
  PmenuMatchSel = {
    bg = "#424249",
    fg = "#2ac3de"
  },
  PmenuSbar = {
    bg = "#0d0d0d"
  },
  PmenuSel = {
    bg = "#424249"
  },
  PmenuThumb = {
    bg = "#52525b"
  },
  PreProc = {
    fg = "#c88cdc"
  },
  Question = {
    fg = "#61afe1"
  },
  QuickFixLine = {
    bg = "#303031",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#7aa2f7"
  },
  RainbowDelimiterCyan = {
    fg = "#7dcfff"
  },
  RainbowDelimiterGreen = {
    fg = "#9ece6a"
  },
  RainbowDelimiterOrange = {
    fg = "#ff9e64"
  },
  RainbowDelimiterRed = {
    fg = "#f7768e"
  },
  RainbowDelimiterViolet = {
    fg = "#9d7cd8"
  },
  RainbowDelimiterYellow = {
    fg = "#e0af68"
  },
  ReferencesCount = {
    fg = "#9d7cd8"
  },
  ReferencesIcon = {
    fg = "#7aa2f7"
  },
  RenderMarkdownBullet = {
    fg = "#ff9e64"
  },
  RenderMarkdownCode = {
    bg = "#000000"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ff9e64"
  },
  RenderMarkdownH1Bg = {
    bg = "#0b0f17"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#5378c8"
  },
  RenderMarkdownH2Bg = {
    bg = "#1c170e"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffc86e"
  },
  RenderMarkdownH3Bg = {
    bg = "#101c10"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#80ff80"
  },
  RenderMarkdownH4Bg = {
    bg = "#051612"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#1abc9c"
  },
  RenderMarkdownH5Bg = {
    bg = "#1a141c"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#e9b1ff"
  },
  RenderMarkdownH6Bg = {
    bg = "#171119"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#c88cdc"
  },
  RenderMarkdownTableHead = {
    fg = "#f7768e"
  },
  RenderMarkdownTableRow = {
    fg = "#ff9e64"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#db4b4b"
  },
  ScrollbarErrorHandle = {
    bg = "#09090b",
    fg = "#db4b4b"
  },
  ScrollbarHandle = {
    bg = "#09090b",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  ScrollbarHintHandle = {
    bg = "#09090b",
    fg = "#1abc9c"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#61afe1"
  },
  ScrollbarInfoHandle = {
    bg = "#09090b",
    fg = "#61afe1"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  ScrollbarMiscHandle = {
    bg = "#09090b",
    fg = "#9d7cd8"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff9e64"
  },
  ScrollbarSearchHandle = {
    bg = "#09090b",
    fg = "#ff9e64"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#e88c00"
  },
  ScrollbarWarnHandle = {
    bg = "#09090b",
    fg = "#e88c00"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#030303",
    fg = "#52525b"
  },
  SignColumnSB = {
    bg = "#000000",
    fg = "#52525b"
  },
  SnacksNotifierBorderDebug = {
    bg = "#030303",
    fg = "#1c2326"
  },
  SnacksNotifierBorderError = {
    bg = "#030303",
    fg = "#592020"
  },
  SnacksNotifierBorderInfo = {
    bg = "#030303",
    fg = "#29485c"
  },
  SnacksNotifierBorderTrace = {
    bg = "#030303",
    fg = "#413358"
  },
  SnacksNotifierBorderWarn = {
    bg = "#030303",
    fg = "#5f3a02"
  },
  SnacksNotifierDebug = {
    bg = "#030303",
    fg = "#ffffff"
  },
  SnacksNotifierError = {
    bg = "#030303",
    fg = "#ffffff"
  },
  SnacksNotifierIconDebug = {
    fg = "#42525b"
  },
  SnacksNotifierIconError = {
    fg = "#db4b4b"
  },
  SnacksNotifierIconInfo = {
    fg = "#61afe1"
  },
  SnacksNotifierIconTrace = {
    fg = "#9d7cd8"
  },
  SnacksNotifierIconWarn = {
    fg = "#e88c00"
  },
  SnacksNotifierInfo = {
    bg = "#030303",
    fg = "#ffffff"
  },
  SnacksNotifierTitleDebug = {
    fg = "#42525b"
  },
  SnacksNotifierTitleError = {
    fg = "#db4b4b"
  },
  SnacksNotifierTitleInfo = {
    fg = "#61afe1"
  },
  SnacksNotifierTitleTrace = {
    fg = "#9d7cd8"
  },
  SnacksNotifierTitleWarn = {
    fg = "#e88c00"
  },
  SnacksNotifierTrace = {
    bg = "#030303",
    fg = "#ffffff"
  },
  SnacksNotifierWarn = {
    bg = "#030303",
    fg = "#ffffff"
  },
  Sneak = {
    bg = "#bb9af7",
    fg = "#09090b"
  },
  SneakScope = {
    bg = "#303031"
  },
  Special = {
    fg = "#97f1fd"
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
    sp = "#61afe1",
    undercurl = true
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true
  },
  Statement = {
    fg = "#78a9ff"
  },
  StatusLine = {
    bg = "#030303",
    fg = "#dddddd"
  },
  StatusLineNC = {
    bg = "#030303",
    fg = "#52525b"
  },
  String = {
    fg = "#96be78"
  },
  Substitute = {
    bg = "#80ff80",
    fg = "#020202"
  },
  SupermavenSuggestion = {
    fg = "#010101"
  },
  TabLine = {
    bg = "#030303",
    fg = "#52525b"
  },
  TabLineFill = {
    bg = "#020202"
  },
  TabLineSel = {
    bg = "#7aa2f7",
    fg = "#020202"
  },
  TargetWord = {
    fg = "#7dcfff"
  },
  TelescopeBorder = {
    bg = "#000000",
    fg = "#b7b7b9"
  },
  TelescopeNormal = {
    bg = "#000000",
    fg = "#ffffff"
  },
  TelescopePromptBorder = {
    bg = "#09090b",
    fg = "#09090b"
  },
  TelescopePromptNormal = {
    bg = "#09090b"
  },
  TelescopePromptPrefix = {
    fg = "#50b4be"
  },
  TelescopePromptTitle = {
    bg = "#50b4be",
    bold = true,
    fg = "#000000"
  },
  TelescopeResultsComment = {
    fg = "#dddddd"
  },
  TelescopeResultsTitle = {
    fg = "#000000"
  },
  Title = {
    bold = true,
    fg = "#61afe1"
  },
  Todo = {
    bg = "#1abc9c",
    fg = "#030303"
  },
  TreesitterContext = {
    bg = "#020202"
  },
  TroubleCount = {
    bg = "#27272a",
    fg = "#bbb529"
  },
  TroubleNormal = {
    bg = "#000000",
    fg = "#ffffff"
  },
  TroubleText = {
    fg = "#dddddd"
  },
  Type = {
    fg = "#e9b1ff"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#3f3f46"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#e0af68"
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
    fg = "#e9b1ff"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#c88cdc"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#e0af68"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ff9e64"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#9ece6a"
  },
  Visual = {
    bg = "#303031"
  },
  VisualNOS = {
    bg = "#303031"
  },
  WarningMsg = {
    fg = "#e88c00"
  },
  WhichKey = {
    fg = "#7dcfff"
  },
  WhichKeyDesc = {
    fg = "#bb9af7"
  },
  WhichKeyGroup = {
    fg = "#7aa2f7"
  },
  WhichKeyNormal = {
    bg = "#000000"
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
    bg = "#303031"
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
    bg = "#0c1419",
    fg = "#61afe1"
  },
  debugPC = {
    bg = "#000000"
  },
  diffAdded = {
    fg = "#10823d"
  },
  diffChanged = {
    fg = "#6183bb"
  },
  diffFile = {
    fg = "#78a9ff"
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
    fg = "#ffb987"
  },
  diffRemoved = {
    fg = "#872125"
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
    fg = "#78a9ff"
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
    fg = "#030303"
  },
  qfFileName = {
    fg = "#94c4ff"
  },
  qfLineNr = {
    fg = "#a1a1aa"
  }
}
