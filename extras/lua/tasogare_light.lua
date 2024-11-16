local colors = {
  _name = "tasogare_light",
  _style = "light",
  bg = "#fdfdfd",
  bg_dark = "#ebebeb",
  bg_float = "#ebebeb",
  bg_highlight = "#f8f8f8",
  bg_popup = "#ebebeb",
  bg_search = "#4f72be",
  bg_sidebar = "#ebebeb",
  bg_statusline = "#fdfdfd",
  bg_visual = "#dbdbdf",
  black = "#cacaca",
  blue = "#2e7de9",
  blue0 = "#7890dd",
  blue1 = "#188092",
  blue2 = "#07879d",
  blue5 = "#006a83",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#b3b3b7",
  border_highlight = "#777784",
  color1 = "#0070b3",
  color10 = "#b25ccb",
  color11 = "#727272",
  color12 = "#53646e",
  color13 = "#965800",
  color14 = "#ea0000",
  color15 = "#7d7918",
  color16 = "#006500",
  color17 = "#7d5600",
  color18 = "#156067",
  color19 = "#525a64",
  color2 = "#b100d3",
  color20 = "#4782a8",
  color21 = "#006b00",
  color22 = "#95bbc8",
  color23 = "#be4e7f",
  color24 = "#bac4dd",
  color25 = "#7f5c00",
  color26 = "#ec008f",
  color27 = "#005f9f",
  color28 = "#4f72be",
  color29 = "#118c74",
  color3 = "#627d4d",
  color30 = "#007be3",
  color4 = "#3b888f",
  color5 = "#6e6e6e",
  color6 = "#7f724e",
  color7 = "#4782a8",
  color8 = "#b96e00",
  color9 = "#d5375e",
  comment = "#87a5b6",
  cyan = "#007197",
  dark3 = "#8990b3",
  dark5 = "#68709a",
  diff = {
    add = "#7fb17f",
    change = "#a2c0d3",
    delete = "#e99aae",
    text = "#4782a8"
  },
  error = "#c64343",
  fg = "#474747",
  fg_dark = "#5a5a5a",
  fg_float = "#474747",
  fg_gutter = "#9d9da3",
  fg_sidebar = "#5a5a5a",
  git = {
    add = "#139044",
    change = "#506d9c",
    delete = "#ed9092",
    ignore = "#8990b3"
  },
  gray = "#777777",
  gray0 = "#e7e7e8",
  gray1 = "#d2d2d4",
  gray2 = "#b3b3b7",
  gray3 = "#9d9da3",
  gray4 = "#7c7c84",
  gray5 = "#7f7f8b",
  gray6 = "#5e5e6c",
  gray7 = "#555566",
  green = "#587539",
  green1 = "#387068",
  green2 = "#38919f",
  hint = "#118c74",
  info = "#4782a8",
  magenta = "#9854f1",
  magenta2 = "#d20065",
  none = "NONE",
  orange = "#b15c00",
  purple = "#7847bd",
  rainbow = { "#4f72be", "#7f5c00", "#006500", "#118c74", "#b100d3", "#b25ccb" },
  red = "#f52a65",
  red1 = "#c64343",
  teal = "#118c74",
  terminal = {
    black = "#cacaca",
    black_bright = "#fefefe",
    blue = "#4782a8",
    blue_bright = "#2991c5",
    cyan = "#3b888f",
    cyan_bright = "#0499a2",
    green = "#627d4d",
    green_bright = "#658d40",
    magenta = "#ec008f",
    magenta_bright = "#ff1d9d",
    red = "#ea0000",
    red_bright = "#ff1515",
    white = "#5a5a5a",
    white_bright = "#474747",
    yellow = "#965800",
    yellow_bright = "#a76300"
  },
  terminal_black = "#fefefe",
  todo = "#2e7de9",
  warning = "#b96e00",
  yellow = "#8c6c3e"
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
    fg = "#c64343"
  },
  ["@comment.hint"] = {
    fg = "#118c74"
  },
  ["@comment.info"] = {
    fg = "#4782a8"
  },
  ["@comment.note"] = {
    fg = "#118c74"
  },
  ["@comment.todo"] = {
    fg = "#2e7de9"
  },
  ["@comment.warning"] = {
    fg = "#b96e00"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#b100d3"
  },
  ["@constructor.tsx"] = {
    fg = "#0070b3"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "@function",
  ["@function.method"] = "@function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#0070b3",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#965800"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#727272"
  },
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
  ["@lsp.type.interface"] = {
    fg = "#7d5600"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.macro.rust"] = "@function.macro",
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
  ["@lsp.type.struct"] = "Type",
  ["@lsp.type.type"] = "Type",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.typeParameter"] = "@keyword",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#c64343",
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
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#c033db"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#c033db"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.globalScope"] = "Identifier",
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
    fg = "#4f72be"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#7f5c00"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#006500"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#118c74"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#b100d3"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#b25ccb"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#4782a8"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#006500"
  },
  ["@markup.list.checked"] = {
    fg = "#156067"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#b96e00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#007be3"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#fefefe",
    fg = "#007be3"
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
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#0070b3"
  },
  ["@namespace"] = {
    fg = "#b100d3"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#53646e"
  },
  ["@property"] = {
    fg = "#ea0000"
  },
  ["@punctuation.bracket"] = {
    fg = "#53646e"
  },
  ["@punctuation.delimiter"] = {
    fg = "#53646e"
  },
  ["@punctuation.special"] = {
    fg = "#006500"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#006500"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#7f5c00"
  },
  ["@string.escape"] = {
    fg = "#b25ccb"
  },
  ["@string.regexp"] = {
    fg = "#3b888f"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#4ca2eb"
  },
  ["@tag.javascript"] = {
    fg = "#d5375e"
  },
  ["@tag.tsx"] = {
    fg = "#d5375e"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#c033db"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#474747"
  },
  ["@variable.builtin"] = {
    fg = "#0070b3"
  },
  ["@variable.member"] = {
    fg = "#ea0000"
  },
  ["@variable.parameter"] = {
    fg = "#156067"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#0e689d"
  },
  ALEErrorSign = {
    fg = "#c64343"
  },
  ALEWarningSign = {
    fg = "#b96e00"
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
    fg = "#9d9da3"
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
    fg = "#474747"
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
    fg = "#007197"
  },
  AlphaFooter = {
    fg = "#188092"
  },
  AlphaHeader = {
    fg = "#2e7de9"
  },
  AlphaHeaderLabel = {
    fg = "#b15c00"
  },
  AlphaShortcut = {
    fg = "#b15c00"
  },
  BlinkCmpDoc = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  BlinkCmpDocBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  BlinkCmpGhostText = {
    fg = "#fefefe"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#5a5a5a"
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
    fg = "#118c74"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#118c74"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#474747"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#9d9da3",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#188092"
  },
  Bold = {
    bold = true,
    fg = "#474747"
  },
  BufferAlternate = {
    bg = "#9d9da3",
    fg = "#474747"
  },
  BufferAlternateERROR = {
    bg = "#9d9da3",
    fg = "#c64343"
  },
  BufferAlternateHINT = {
    bg = "#9d9da3",
    fg = "#118c74"
  },
  BufferAlternateINFO = {
    bg = "#9d9da3",
    fg = "#4782a8"
  },
  BufferAlternateIndex = {
    bg = "#9d9da3",
    fg = "#4782a8"
  },
  BufferAlternateMod = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  BufferAlternateSign = {
    bg = "#9d9da3",
    fg = "#4782a8"
  },
  BufferAlternateTarget = {
    bg = "#9d9da3",
    fg = "#f52a65"
  },
  BufferAlternateWARN = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  BufferCurrent = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  BufferCurrentERROR = {
    bg = "#fdfdfd",
    fg = "#c64343"
  },
  BufferCurrentHINT = {
    bg = "#fdfdfd",
    fg = "#118c74"
  },
  BufferCurrentINFO = {
    bg = "#fdfdfd",
    fg = "#4782a8"
  },
  BufferCurrentIndex = {
    bg = "#fdfdfd",
    fg = "#4782a8"
  },
  BufferCurrentMod = {
    bg = "#fdfdfd",
    fg = "#b96e00"
  },
  BufferCurrentSign = {
    bg = "#fdfdfd",
    fg = "#fdfdfd"
  },
  BufferCurrentTarget = {
    bg = "#fdfdfd",
    fg = "#f52a65"
  },
  BufferCurrentWARN = {
    bg = "#fdfdfd",
    fg = "#b96e00"
  },
  BufferInactive = {
    bg = "#fbfbfb",
    fg = "#868cae"
  },
  BufferInactiveERROR = {
    bg = "#fbfbfb",
    fg = "#d16868"
  },
  BufferInactiveHINT = {
    bg = "#fbfbfb",
    fg = "#40a38f"
  },
  BufferInactiveINFO = {
    bg = "#fbfbfb",
    fg = "#6b9bb9"
  },
  BufferInactiveIndex = {
    bg = "#fbfbfb",
    fg = "#68709a"
  },
  BufferInactiveMod = {
    bg = "#fbfbfb",
    fg = "#c78b33"
  },
  BufferInactiveSign = {
    bg = "#fbfbfb",
    fg = "#fdfdfd"
  },
  BufferInactiveTarget = {
    bg = "#fbfbfb",
    fg = "#f52a65"
  },
  BufferInactiveWARN = {
    bg = "#fbfbfb",
    fg = "#c78b33"
  },
  BufferLineIndicatorSelected = {
    fg = "#506d9c"
  },
  BufferLineSeparator = {
    fg = "#506d9c"
  },
  BufferOffset = {
    bg = "#fdfdfd",
    fg = "#68709a"
  },
  BufferTabpageFill = {
    bg = "#f9f9f9",
    fg = "#68709a"
  },
  BufferTabpages = {
    bg = "#fdfdfd",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  BufferVisibleERROR = {
    bg = "#fdfdfd",
    fg = "#c64343"
  },
  BufferVisibleHINT = {
    bg = "#fdfdfd",
    fg = "#118c74"
  },
  BufferVisibleINFO = {
    bg = "#fdfdfd",
    fg = "#4782a8"
  },
  BufferVisibleIndex = {
    bg = "#fdfdfd",
    fg = "#4782a8"
  },
  BufferVisibleMod = {
    bg = "#fdfdfd",
    fg = "#b96e00"
  },
  BufferVisibleSign = {
    bg = "#fdfdfd",
    fg = "#4782a8"
  },
  BufferVisibleTarget = {
    bg = "#fdfdfd",
    fg = "#f52a65"
  },
  BufferVisibleWARN = {
    bg = "#fdfdfd",
    fg = "#b96e00"
  },
  Character = {
    fg = "#627d4d"
  },
  CmpDocumentation = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  CmpDocumentationBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  CmpGhostText = {
    fg = "#b3b3b7"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#5e5e6c"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#9d9da3",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    bold = true,
    fg = "#474747"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    bold = true,
    fg = "#474747"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#3b888f"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#3b888f"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#5a5a5a"
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
    fg = "#3b888f"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#3b888f"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#7c7c84"
  },
  CodeBlock = {
    bg = "#ebebeb"
  },
  CodeiumSuggestion = {
    fg = "#fefefe"
  },
  ColorColumn = {
    bg = "#cacaca"
  },
  Comment = {
    fg = "#7c7c84",
    italic = true
  },
  Conceal = {
    fg = "#53646e"
  },
  Constant = {
    fg = "#627d4d"
  },
  CopilotAnnotation = {
    fg = "#fefefe"
  },
  CopilotSuggestion = {
    fg = "#fefefe"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#474747",
    fg = "#fdfdfd"
  },
  CursorColumn = {
    bg = "#f8f8f8"
  },
  CursorIM = {
    bg = "#474747",
    fg = "#fdfdfd"
  },
  CursorLine = {
    bg = "#f8f8f8"
  },
  CursorLineNr = {
    bold = true,
    fg = "#005f9f"
  },
  DapStoppedLine = {
    bg = "#f6efe4"
  },
  DashboardDesc = {
    fg = "#007197"
  },
  DashboardFiles = {
    fg = "#2e7de9"
  },
  DashboardFooter = {
    fg = "#188092"
  },
  DashboardHeader = {
    fg = "#2e7de9"
  },
  DashboardIcon = {
    bold = true,
    fg = "#007197"
  },
  DashboardKey = {
    fg = "#b15c00"
  },
  DashboardMruIcon = {
    fg = "#7847bd"
  },
  DashboardMruTitle = {
    fg = "#007197"
  },
  DashboardProjectIcon = {
    fg = "#8c6c3e"
  },
  DashboardProjectTitle = {
    fg = "#007197"
  },
  DashboardProjectTitleIcon = {
    fg = "#b15c00"
  },
  DashboardShortCut = {
    fg = "#007197"
  },
  DashboardShortCutIcon = {
    fg = "#9854f1"
  },
  Debug = {
    fg = "#7f5c00"
  },
  DefinitionCount = {
    fg = "#7847bd"
  },
  DefinitionIcon = {
    fg = "#2e7de9"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#c64343"
  },
  DiagnosticHint = {
    fg = "#118c74"
  },
  DiagnosticInfo = {
    fg = "#4782a8"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#c64343",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#118c74",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#4782a8",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#b96e00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#b3b3b7"
  },
  DiagnosticVirtualTextError = {
    bg = "#f8eaea",
    fg = "#c64343"
  },
  DiagnosticVirtualTextHint = {
    bg = "#e5f2ef",
    fg = "#118c74"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#ebf1f5",
    fg = "#4782a8"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f6efe4",
    fg = "#b96e00"
  },
  DiagnosticWarn = {
    fg = "#b96e00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#7fb17f"
  },
  DiffChange = {
    bg = "#a2c0d3"
  },
  DiffDelete = {
    bg = "#e99aae"
  },
  DiffText = {
    bg = "#4782a8"
  },
  Directory = {
    fg = "#4782a8"
  },
  EndOfBuffer = {
    fg = "#e7e7e8"
  },
  Error = {
    fg = "#c64343"
  },
  ErrorMsg = {
    fg = "#c64343"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#d20065",
    bold = true,
    fg = "#474747"
  },
  FloatBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  FloatTitle = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  FoldColumn = {
    bg = "#fdfdfd",
    fg = "#87a5b6"
  },
  Folded = {
    bg = "#9d9da3",
    fg = "#005f9f"
  },
  Foo = {
    bg = "#d20065",
    fg = "#474747"
  },
  Function = {
    fg = "#965800"
  },
  FzfLuaBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#5a5a5a"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#474747"
  },
  FzfLuaFzfPointer = {
    fg = "#d20065"
  },
  FzfLuaFzfSeparator = {
    bg = "#ebebeb",
    fg = "#b15c00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  FzfLuaTitle = {
    bg = "#ebebeb",
    fg = "#b15c00"
  },
  GitGutterAdd = {
    fg = "#139044"
  },
  GitGutterAddLineNr = {
    fg = "#139044"
  },
  GitGutterChange = {
    fg = "#506d9c"
  },
  GitGutterChangeLineNr = {
    fg = "#506d9c"
  },
  GitGutterDelete = {
    fg = "#ed9092"
  },
  GitGutterDeleteLineNr = {
    fg = "#ed9092"
  },
  GitSignsAdd = {
    fg = "#139044"
  },
  GitSignsChange = {
    fg = "#506d9c"
  },
  GitSignsDelete = {
    fg = "#ed9092"
  },
  GlyphPalette1 = {
    fg = "#c64343"
  },
  GlyphPalette2 = {
    fg = "#587539"
  },
  GlyphPalette3 = {
    fg = "#8c6c3e"
  },
  GlyphPalette4 = {
    fg = "#2e7de9"
  },
  GlyphPalette6 = {
    fg = "#387068"
  },
  GlyphPalette7 = {
    fg = "#474747"
  },
  GlyphPalette9 = {
    fg = "#f52a65"
  },
  GrugFarHelpHeader = {
    fg = "#87a5b6"
  },
  GrugFarHelpHeaderKey = {
    fg = "#007197"
  },
  GrugFarInputLabel = {
    fg = "#188092"
  },
  GrugFarInputPlaceholder = {
    fg = "#8990b3"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#506d9c"
  },
  GrugFarResultsHeader = {
    fg = "#b15c00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f52a65",
    fg = "#cacaca"
  },
  GrugFarResultsStats = {
    fg = "#2e7de9"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f4f6fa"
  },
  Headline2 = {
    bg = "#f7f5f0"
  },
  Headline3 = {
    bg = "#f0f5f0"
  },
  Headline4 = {
    bg = "#f1f7f6"
  },
  Headline5 = {
    bg = "#f9f0fb"
  },
  Headline6 = {
    bg = "#f9f5fb"
  },
  HopNextKey = {
    bold = true,
    fg = "#d20065"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#07879d"
  },
  HopNextKey2 = {
    fg = "#69b6c3"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#9d9da3",
    nocombine = true
  },
  IblScope = {
    fg = "#188092",
    nocombine = true
  },
  Identifier = {
    fg = "#b100d3"
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
    bg = "#b15c00",
    fg = "#cacaca"
  },
  IndentBlanklineChar = {
    fg = "#9d9da3",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#188092",
    nocombine = true
  },
  IndentLine = {
    fg = "#9d9da3",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#188092",
    nocombine = true
  },
  Italic = {
    fg = "#474747",
    italic = true
  },
  Keyword = {
    fg = "#0070b3",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d5375e"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#9d9da3"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabel = {
    bold = true,
    fg = "#d20065"
  },
  LeapMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#474747"
  },
  LineNr = {
    fg = "#9d9da3"
  },
  LineNrAbove = {
    fg = "#9d9da3"
  },
  LineNrBelow = {
    fg = "#9d9da3"
  },
  LspCodeLens = {
    fg = "#87a5b6"
  },
  LspFloatWinBorder = {
    fg = "#777784"
  },
  LspFloatWinNormal = {
    bg = "#ebebeb"
  },
  LspInfoBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  LspInlayHint = {
    bg = "#fbfcfc",
    fg = "#9d9da3"
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
    bg = "#f3f3f4"
  },
  LspReferenceText = {
    bg = "#f3f3f4"
  },
  LspReferenceWrite = {
    bg = "#f3f3f4"
  },
  LspSagaBorderTitle = {
    fg = "#007197"
  },
  LspSagaCodeActionBorder = {
    fg = "#2e7de9"
  },
  LspSagaCodeActionContent = {
    fg = "#7847bd"
  },
  LspSagaCodeActionTitle = {
    fg = "#188092"
  },
  LspSagaDefPreviewBorder = {
    fg = "#587539"
  },
  LspSagaFinderSelection = {
    fg = "#dbdbdf"
  },
  LspSagaHoverBorder = {
    fg = "#2e7de9"
  },
  LspSagaRenameBorder = {
    fg = "#587539"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f52a65"
  },
  LspSignatureActiveParameter = {
    bg = "#f6f6f7",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#7d5600"
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
    bg = "#9d9da3"
  },
  MiniCursorwordCurrent = {
    bg = "#9d9da3"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ed9092",
    fg = "#cacaca"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#139044",
    fg = "#cacaca"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#139044"
  },
  MiniDiffSignChange = {
    fg = "#506d9c"
  },
  MiniDiffSignDelete = {
    fg = "#ed9092"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#474747"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#ebebeb",
    bold = true,
    fg = "#777784"
  },
  MiniHipatternsFixme = {
    bg = "#c64343",
    bold = true,
    fg = "#cacaca"
  },
  MiniHipatternsHack = {
    bg = "#b96e00",
    bold = true,
    fg = "#cacaca"
  },
  MiniHipatternsNote = {
    bg = "#118c74",
    bold = true,
    fg = "#cacaca"
  },
  MiniHipatternsTodo = {
    bg = "#4782a8",
    bold = true,
    fg = "#cacaca"
  },
  MiniIconsAzure = {
    fg = "#4782a8"
  },
  MiniIconsBlue = {
    fg = "#2e7de9"
  },
  MiniIconsCyan = {
    fg = "#118c74"
  },
  MiniIconsGreen = {
    fg = "#587539"
  },
  MiniIconsGrey = {
    fg = "#474747"
  },
  MiniIconsOrange = {
    fg = "#b15c00"
  },
  MiniIconsPurple = {
    fg = "#7847bd"
  },
  MiniIconsRed = {
    fg = "#f52a65"
  },
  MiniIconsYellow = {
    fg = "#8c6c3e"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#188092",
    nocombine = true
  },
  MiniJump = {
    bg = "#d20065",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#d20065",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#ebebeb",
    fg = "#118c74",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#b15c00",
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
    bg = "#ebebeb",
    fg = "#118c74"
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
    bg = "#ebebeb",
    fg = "#4782a8"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#8c6c3e",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#2e7de9"
  },
  MiniStarterInactive = {
    fg = "#87a5b6",
    italic = true
  },
  MiniStarterItem = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  MiniStarterItemBullet = {
    fg = "#777784"
  },
  MiniStarterItemPrefix = {
    fg = "#b96e00"
  },
  MiniStarterQuery = {
    fg = "#4782a8"
  },
  MiniStarterSection = {
    fg = "#188092"
  },
  MiniStatuslineDevinfo = {
    bg = "#9d9da3",
    fg = "#5a5a5a"
  },
  MiniStatuslineFileinfo = {
    bg = "#9d9da3",
    fg = "#5a5a5a"
  },
  MiniStatuslineFilename = {
    bg = "#f8f8f8",
    fg = "#5a5a5a"
  },
  MiniStatuslineInactive = {
    bg = "#fdfdfd",
    fg = "#2e7de9"
  },
  MiniStatuslineModeCommand = {
    bg = "#8c6c3e",
    bold = true,
    fg = "#cacaca"
  },
  MiniStatuslineModeInsert = {
    bg = "#587539",
    bold = true,
    fg = "#cacaca"
  },
  MiniStatuslineModeNormal = {
    bg = "#2e7de9",
    bold = true,
    fg = "#cacaca"
  },
  MiniStatuslineModeOther = {
    bg = "#118c74",
    bold = true,
    fg = "#cacaca"
  },
  MiniStatuslineModeReplace = {
    bg = "#f52a65",
    bold = true,
    fg = "#cacaca"
  },
  MiniStatuslineModeVisual = {
    bg = "#9854f1",
    bold = true,
    fg = "#cacaca"
  },
  MiniSurround = {
    bg = "#7f724e",
    fg = "#cacaca"
  },
  MiniTablineCurrent = {
    bg = "#9d9da3",
    fg = "#474747"
  },
  MiniTablineFill = {
    bg = "#cacaca"
  },
  MiniTablineHidden = {
    bg = "#fdfdfd",
    fg = "#68709a"
  },
  MiniTablineModifiedCurrent = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  MiniTablineModifiedHidden = {
    bg = "#fdfdfd",
    fg = "#cd994c"
  },
  MiniTablineModifiedVisible = {
    bg = "#fdfdfd",
    fg = "#b96e00"
  },
  MiniTablineTabpagesection = {
    bg = "#9d9da3",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f52a65"
  },
  MiniTestPass = {
    bold = true,
    fg = "#587539"
  },
  MiniTrailspace = {
    bg = "#f52a65"
  },
  ModeMsg = {
    bold = true,
    fg = "#5a5a5a"
  },
  MoreMsg = {
    fg = "#007be3"
  },
  MsgArea = {
    fg = "#5a5a5a"
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
    fg = "#474747"
  },
  NavicText = {
    bg = "NONE",
    fg = "#474747"
  },
  NeoTreeDimText = {
    fg = "#9d9da3"
  },
  NeoTreeFileName = {
    fg = "#5a5a5a"
  },
  NeoTreeGitModified = {
    fg = "#b15c00"
  },
  NeoTreeGitStaged = {
    fg = "#387068"
  },
  NeoTreeGitUntracked = {
    fg = "#9854f1"
  },
  NeoTreeNormal = {
    bg = "#ebebeb",
    fg = "#5a5a5a"
  },
  NeoTreeNormalNC = {
    bg = "#ebebeb",
    fg = "#5a5a5a"
  },
  NeoTreeTabActive = {
    bg = "#ebebeb",
    bold = true,
    fg = "#2e7de9"
  },
  NeoTreeTabInactive = {
    bg = "#bcbcbc",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#ebebeb",
    fg = "#2e7de9"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#bcbcbc",
    fg = "#fdfdfd"
  },
  NeogitBranch = {
    fg = "#9854f1"
  },
  NeogitDiffAddHighlight = {
    bg = "#7fb17f",
    fg = "#139044"
  },
  NeogitDiffContextHighlight = {
    bg = "#cdcdd0",
    fg = "#5a5a5a"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#e99aae",
    fg = "#ed9092"
  },
  NeogitHunkHeader = {
    bg = "#f8f8f8",
    fg = "#474747"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#9d9da3",
    fg = "#2e7de9"
  },
  NeogitRemote = {
    fg = "#7847bd"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#7847bd"
  },
  NeotestBorder = {
    fg = "#2e7de9"
  },
  NeotestDir = {
    fg = "#2e7de9"
  },
  NeotestExpandMarker = {
    fg = "#5a5a5a"
  },
  NeotestFailed = {
    fg = "#f52a65"
  },
  NeotestFile = {
    fg = "#118c74"
  },
  NeotestFocused = {
    fg = "#8c6c3e"
  },
  NeotestIndent = {
    fg = "#5a5a5a"
  },
  NeotestMarked = {
    fg = "#2e7de9"
  },
  NeotestNamespace = {
    fg = "#38919f"
  },
  NeotestPassed = {
    fg = "#587539"
  },
  NeotestRunning = {
    fg = "#8c6c3e"
  },
  NeotestSkipped = {
    fg = "#2e7de9"
  },
  NeotestTarget = {
    fg = "#2e7de9"
  },
  NeotestTest = {
    fg = "#5a5a5a"
  },
  NeotestWinSelect = {
    fg = "#2e7de9"
  },
  NoiceCmdlineIconInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlineIconLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#8c6c3e"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#188092"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#5a5a5a"
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
    fg = "#9d9da3"
  },
  Normal = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NormalFloat = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  NormalNC = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NormalSB = {
    bg = "#ebebeb",
    fg = "#5a5a5a"
  },
  NotifyBackground = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyDEBUGBody = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyDEBUGBorder = {
    bg = "#fdfdfd",
    fg = "#dae3e8"
  },
  NotifyDEBUGIcon = {
    fg = "#87a5b6"
  },
  NotifyDEBUGTitle = {
    fg = "#87a5b6"
  },
  NotifyERRORBody = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyERRORBorder = {
    bg = "#fdfdfd",
    fg = "#edc5c5"
  },
  NotifyERRORIcon = {
    fg = "#c64343"
  },
  NotifyERRORTitle = {
    fg = "#c64343"
  },
  NotifyINFOBody = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyINFOBorder = {
    bg = "#fdfdfd",
    fg = "#c6d8e4"
  },
  NotifyINFOIcon = {
    fg = "#4782a8"
  },
  NotifyINFOTitle = {
    fg = "#4782a8"
  },
  NotifyTRACEBody = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyTRACEBorder = {
    bg = "#fdfdfd",
    fg = "#d5c6ea"
  },
  NotifyTRACEIcon = {
    fg = "#7847bd"
  },
  NotifyTRACETitle = {
    fg = "#7847bd"
  },
  NotifyWARNBody = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  NotifyWARNBorder = {
    bg = "#fdfdfd",
    fg = "#e9d2b1"
  },
  NotifyWARNIcon = {
    fg = "#b96e00"
  },
  NotifyWARNTitle = {
    fg = "#b96e00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0070b3"
  },
  NvimTreeGitDeleted = {
    fg = "#ed9092"
  },
  NvimTreeGitDirty = {
    fg = "#506d9c"
  },
  NvimTreeGitNew = {
    fg = "#139044"
  },
  NvimTreeImageFile = {
    fg = "#5a5a5a"
  },
  NvimTreeIndentMarker = {
    fg = "#9d9da3"
  },
  NvimTreeNormal = {
    bg = "#ebebeb",
    fg = "#5a5a5a"
  },
  NvimTreeNormalNC = {
    bg = "#ebebeb",
    fg = "#5a5a5a"
  },
  NvimTreeOpenedFile = {
    bg = "#f8f8f8"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0070b3"
  },
  NvimTreeSpecialFile = {
    fg = "#b25ccb",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#007be3"
  },
  NvimTreeWinSeparator = {
    bg = "#ebebeb",
    fg = "#ebebeb"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#188092"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#b15c00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#7847bd"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f3ecfc",
    fg = "#9854f1"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#188092"
  },
  Operator = {
    fg = "#53646e"
  },
  Pmenu = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  PmenuMatch = {
    bg = "#ebebeb",
    fg = "#4782a8"
  },
  PmenuMatchSel = {
    bg = "#b0b0b5",
    fg = "#188092"
  },
  PmenuSbar = {
    bg = "#e3e3e3"
  },
  PmenuSel = {
    bg = "#b0b0b5"
  },
  PmenuThumb = {
    bg = "#9d9da3"
  },
  PreProc = {
    fg = "#b25ccb"
  },
  Question = {
    fg = "#4782a8"
  },
  QuickFixLine = {
    bg = "#dbdbdf",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#2e7de9"
  },
  RainbowDelimiterCyan = {
    fg = "#007197"
  },
  RainbowDelimiterGreen = {
    fg = "#587539"
  },
  RainbowDelimiterOrange = {
    fg = "#b15c00"
  },
  RainbowDelimiterRed = {
    fg = "#f52a65"
  },
  RainbowDelimiterViolet = {
    fg = "#7847bd"
  },
  RainbowDelimiterYellow = {
    fg = "#8c6c3e"
  },
  ReferencesCount = {
    fg = "#7847bd"
  },
  ReferencesIcon = {
    fg = "#2e7de9"
  },
  RenderMarkdownBullet = {
    fg = "#b15c00"
  },
  RenderMarkdownCode = {
    bg = "#ebebeb"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#b15c00"
  },
  RenderMarkdownH1Bg = {
    bg = "#eceff7"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#4f72be"
  },
  RenderMarkdownH2Bg = {
    bg = "#f0ede4"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#7f5c00"
  },
  RenderMarkdownH3Bg = {
    bg = "#e4eee4"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#006500"
  },
  RenderMarkdownH4Bg = {
    bg = "#e5f2ef"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#118c74"
  },
  RenderMarkdownH5Bg = {
    bg = "#f5e4f9"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#b100d3"
  },
  RenderMarkdownH6Bg = {
    bg = "#f6edf8"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#b25ccb"
  },
  RenderMarkdownTableHead = {
    fg = "#f52a65"
  },
  RenderMarkdownTableRow = {
    fg = "#b15c00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c64343"
  },
  ScrollbarErrorHandle = {
    bg = "#f8f8f8",
    fg = "#c64343"
  },
  ScrollbarHandle = {
    bg = "#f8f8f8",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#118c74"
  },
  ScrollbarHintHandle = {
    bg = "#f8f8f8",
    fg = "#118c74"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#4782a8"
  },
  ScrollbarInfoHandle = {
    bg = "#f8f8f8",
    fg = "#4782a8"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#7847bd"
  },
  ScrollbarMiscHandle = {
    bg = "#f8f8f8",
    fg = "#7847bd"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b15c00"
  },
  ScrollbarSearchHandle = {
    bg = "#f8f8f8",
    fg = "#b15c00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#b96e00"
  },
  ScrollbarWarnHandle = {
    bg = "#f8f8f8",
    fg = "#b96e00"
  },
  Search = {
    bg = "#4f72be",
    fg = "#474747"
  },
  SignColumn = {
    bg = "#fdfdfd",
    fg = "#9d9da3"
  },
  SignColumnSB = {
    bg = "#ebebeb",
    fg = "#9d9da3"
  },
  SnacksNotifierBorderDebug = {
    bg = "#fdfdfd",
    fg = "#cedae1"
  },
  SnacksNotifierBorderError = {
    bg = "#fdfdfd",
    fg = "#e7b3b3"
  },
  SnacksNotifierBorderInfo = {
    bg = "#fdfdfd",
    fg = "#b4ccdb"
  },
  SnacksNotifierBorderTrace = {
    bg = "#fdfdfd",
    fg = "#c8b4e3"
  },
  SnacksNotifierBorderWarn = {
    bg = "#fdfdfd",
    fg = "#e2c498"
  },
  SnacksNotifierDebug = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  SnacksNotifierError = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  SnacksNotifierIconDebug = {
    fg = "#87a5b6"
  },
  SnacksNotifierIconError = {
    fg = "#c64343"
  },
  SnacksNotifierIconInfo = {
    fg = "#4782a8"
  },
  SnacksNotifierIconTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierIconWarn = {
    fg = "#b96e00"
  },
  SnacksNotifierInfo = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  SnacksNotifierTitleDebug = {
    fg = "#87a5b6"
  },
  SnacksNotifierTitleError = {
    fg = "#c64343"
  },
  SnacksNotifierTitleInfo = {
    fg = "#4782a8"
  },
  SnacksNotifierTitleTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierTitleWarn = {
    fg = "#b96e00"
  },
  SnacksNotifierTrace = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  SnacksNotifierWarn = {
    bg = "#fdfdfd",
    fg = "#474747"
  },
  Sneak = {
    bg = "#9854f1",
    fg = "#f8f8f8"
  },
  SneakScope = {
    bg = "#dbdbdf"
  },
  Special = {
    fg = "#156067"
  },
  SpecialKey = {
    fg = "#7c7c84"
  },
  SpellBad = {
    sp = "#c64343",
    undercurl = true
  },
  SpellCap = {
    sp = "#b96e00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#4782a8",
    undercurl = true
  },
  SpellRare = {
    sp = "#118c74",
    undercurl = true
  },
  Statement = {
    fg = "#007be3"
  },
  StatusLine = {
    bg = "#fdfdfd",
    fg = "#5a5a5a"
  },
  StatusLineNC = {
    bg = "#fdfdfd",
    fg = "#9d9da3"
  },
  String = {
    fg = "#627d4d"
  },
  Substitute = {
    bg = "#006500",
    fg = "#cacaca"
  },
  SupermavenSuggestion = {
    fg = "#fefefe"
  },
  TabLine = {
    bg = "#fdfdfd",
    fg = "#9d9da3"
  },
  TabLineFill = {
    bg = "#cacaca"
  },
  TabLineSel = {
    bg = "#2e7de9",
    fg = "#cacaca"
  },
  TargetWord = {
    fg = "#007197"
  },
  TelescopeBorder = {
    bg = "#ebebeb",
    fg = "#777784"
  },
  TelescopeNormal = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  TelescopePromptBorder = {
    bg = "#f8f8f8",
    fg = "#f8f8f8"
  },
  TelescopePromptNormal = {
    bg = "#f8f8f8"
  },
  TelescopePromptPrefix = {
    fg = "#3b888f"
  },
  TelescopePromptTitle = {
    bg = "#3b888f",
    bold = true,
    fg = "#ebebeb"
  },
  TelescopeResultsComment = {
    fg = "#5a5a5a"
  },
  TelescopeResultsTitle = {
    fg = "#ebebeb"
  },
  Title = {
    bold = true,
    fg = "#4782a8"
  },
  Todo = {
    bg = "#118c74",
    fg = "#fdfdfd"
  },
  TreesitterContext = {
    bg = "#f4f4f4"
  },
  TroubleCount = {
    bg = "#d2d2d4",
    fg = "#7d7918"
  },
  TroubleNormal = {
    bg = "#ebebeb",
    fg = "#474747"
  },
  TroubleText = {
    fg = "#5a5a5a"
  },
  Type = {
    fg = "#b100d3"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#b3b3b7"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#8c6c3e"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#4f72be"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#7f5c00"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#006500"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#118c74"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#b100d3"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#b25ccb"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#8c6c3e"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#b15c00"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#587539"
  },
  Visual = {
    bg = "#dbdbdf"
  },
  VisualNOS = {
    bg = "#dbdbdf"
  },
  WarningMsg = {
    fg = "#b96e00"
  },
  WhichKey = {
    fg = "#007197"
  },
  WhichKeyDesc = {
    fg = "#9854f1"
  },
  WhichKeyGroup = {
    fg = "#2e7de9"
  },
  WhichKeyNormal = {
    bg = "#ebebeb"
  },
  WhichKeySeparator = {
    fg = "#87a5b6"
  },
  WhichKeyValue = {
    fg = "#68709a"
  },
  Whitespace = {
    fg = "#9d9da3"
  },
  WildMenu = {
    bg = "#dbdbdf"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#b3b3b7"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#ebf1f5",
    fg = "#4782a8"
  },
  debugPC = {
    bg = "#ebebeb"
  },
  diffAdded = {
    fg = "#139044"
  },
  diffChanged = {
    fg = "#506d9c"
  },
  diffFile = {
    fg = "#007be3"
  },
  diffIndexLine = {
    fg = "#ec008f"
  },
  diffLine = {
    fg = "#87a5b6"
  },
  diffNewFile = {
    fg = "#b96e00"
  },
  diffOldFile = {
    fg = "#965800"
  },
  diffRemoved = {
    fg = "#ed9092"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#c64343"
  },
  healthSuccess = {
    fg = "#4782a8"
  },
  healthWarning = {
    fg = "#b96e00"
  },
  helpCommand = {
    bg = "#fefefe",
    fg = "#007be3"
  },
  helpExample = {
    fg = "#87a5b6"
  },
  htmlH1 = {
    bold = true,
    fg = "#ec008f"
  },
  htmlH2 = {
    bold = true,
    fg = "#ec008f"
  },
  illuminatedCurWord = {
    bg = "NONE"
  },
  illuminatedWord = {
    bg = "NONE"
  },
  lCursor = {
    bg = "#474747",
    fg = "#fdfdfd"
  },
  qfFileName = {
    fg = "#0070b3"
  },
  qfLineNr = {
    fg = "#7f7f8b"
  }
}
