local colors = {
  _name = "tasogare_light",
  _style = "light",
  bg = "#ffffff",
  bg_dark = "#ededed",
  bg_float = "#020202",
  bg_highlight = "#f7f7f7",
  bg_popup = "#020202",
  bg_search = "#7890dd",
  bg_sidebar = "#020202",
  bg_statusline = "#ffffff",
  bg_visual = "#cccccf",
  black = "#cccccc",
  blue = "#277add",
  blue0 = "#7890dd",
  blue1 = "#188092",
  blue2 = "#07879d",
  blue5 = "#006a83",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#b3b3b7",
  border_highlight = "#afafb6",
  color1 = "#006ca2",
  color10 = "#b25ccb",
  color11 = "#727272",
  color12 = "#4b606b",
  color13 = "#8e5600",
  color14 = "#e30000",
  color15 = "#7d7918",
  color16 = "#006500",
  color17 = "#7d5600",
  color18 = "#005e65",
  color19 = "#525a64",
  color2 = "#ad00ca",
  color20 = "#3a7aa3",
  color21 = "#006b00",
  color22 = "#95bbc8",
  color23 = "#be4e7f",
  color24 = "#bac4dd",
  color25 = "#7f5c00",
  color26 = "#ec008f",
  color27 = "#005a87",
  color28 = "#4f72be",
  color29 = "#118c74",
  color3 = "#5e774c",
  color30 = "#0076cd",
  color4 = "#3b888f",
  color5 = "#6e6e6e",
  color6 = "#7f724e",
  color7 = "#4782a8",
  color8 = "#b96e00",
  color9 = "#d5375e",
  comment = "#87a5b6",
  cyan = "#006d8f",
  dark3 = "#8990b3",
  dark5 = "#68709a",
  diff = {
    add = "#80b280",
    change = "#a3c1d4",
    delete = "#ea9baf",
    text = "#4782a8"
  },
  error = "#c64343",
  fg = "#474747",
  fg_dark = "#5a5a5a",
  fg_float = "#474747",
  fg_gutter = "#9d9da3",
  fg_sidebar = "#5a5a5a",
  git = {
    add = "#0e7337",
    change = "#496087",
    delete = "#ec5c5e",
    ignore = "#8990b3"
  },
  gray = "#777777",
  gray0 = "#e1e1e3",
  gray1 = "#ceced0",
  gray2 = "#b3b3b7",
  gray3 = "#98989f",
  gray4 = "#7c7c84",
  gray5 = "#7f7f8b",
  gray6 = "#5e5e6c",
  gray7 = "#555566",
  green = "#56713a",
  green1 = "#387068",
  green2 = "#38919f",
  hint = "#118c74",
  info = "#3a7aa3",
  magenta = "#9a4af3",
  magenta2 = "#d20065",
  none = "NONE",
  orange = "#aa5b00",
  purple = "#7847bd",
  rainbow = { "#4f72be", "#7f5c00", "#006500", "#118c74", "#ad00ca", "#b25ccb" },
  red = "#f12465",
  red1 = "#c64343",
  teal = "#118c74",
  terminal = {
    black = "#cccccc",
    black_bright = "#fefefe",
    blue = "#4782a8",
    blue_bright = "#2991c5",
    cyan = "#3b888f",
    cyan_bright = "#0499a2",
    green = "#5e774c",
    green_bright = "#618741",
    magenta = "#ec008f",
    magenta_bright = "#ff1d9d",
    red = "#e30000",
    red_bright = "#fb0000",
    white = "#5a5a5a",
    white_bright = "#474747",
    yellow = "#8e5600",
    yellow_bright = "#9f6100"
  },
  terminal_black = "#fefefe",
  todo = "#277add",
  warning = "#b96e00",
  yellow = "#85683f"
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
    fg = "#3a7aa3"
  },
  ["@comment.note"] = {
    fg = "#118c74"
  },
  ["@comment.todo"] = {
    fg = "#277add"
  },
  ["@comment.warning"] = {
    fg = "#b96e00"
  },
  ["@conditional"] = "Conditional",
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = "Type",
  ["@constructor.tsx"] = {
    fg = "#006ca2"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@error"] = {
    fg = "#c64343"
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
    fg = "#006ca2",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#8e5600"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#727272"
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
    fg = "#ad00ca"
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
    fg = "#005e65"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#b96e00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#0076cd"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#fefefe",
    fg = "#0076cd"
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
    fg = "#006ca2"
  },
  ["@namespace"] = {
    fg = "#ad00ca"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#4b606b"
  },
  ["@parameter"] = "@variable.parameter",
  ["@property"] = {
    fg = "#e30000"
  },
  ["@punctuation.bracket"] = {
    fg = "#4b606b"
  },
  ["@punctuation.delimiter"] = {
    fg = "#4b606b"
  },
  ["@punctuation.special"] = {
    fg = "#006500"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#006500"
  },
  ["@repeat"] = "Repeat",
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
  ["@symbol"] = {
    fg = "#ad00ca"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#4d9fdc"
  },
  ["@tag.javascript"] = {
    fg = "#d5375e"
  },
  ["@tag.tsx"] = {
    fg = "#d5375e"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#bd33d5"
  },
  ["@type.definition"] = "Typedef",
  ["@type.lifetime"] = {
    fg = "#3b888f"
  },
  ["@type.qualifier"] = "@keyword",
  ["@type.storageClass"] = "@keyword.storage",
  ["@variable"] = {
    fg = "#474747"
  },
  ["@variable.builtin"] = {
    fg = "#006ca2"
  },
  ["@variable.global"] = "@variable",
  ["@variable.member"] = {
    fg = "#e30000"
  },
  ["@variable.parameter"] = {
    fg = "#005e65"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#0e6590"
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
    fg = "#006d8f"
  },
  AlphaFooter = {
    fg = "#188092"
  },
  AlphaHeader = {
    fg = "#277add"
  },
  AlphaHeaderLabel = {
    fg = "#aa5b00"
  },
  AlphaShortcut = {
    fg = "#aa5b00"
  },
  BlinkCmpDoc = {
    bg = "#020202",
    fg = "#474747"
  },
  BlinkCmpDocBorder = {
    bg = "#020202",
    fg = "#afafb6"
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
    fg = "#3a7aa3"
  },
  BufferAlternateIndex = {
    bg = "#9d9da3",
    fg = "#3a7aa3"
  },
  BufferAlternateMod = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  BufferAlternateSign = {
    bg = "#9d9da3",
    fg = "#3a7aa3"
  },
  BufferAlternateTarget = {
    bg = "#9d9da3",
    fg = "#f12465"
  },
  BufferAlternateWARN = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#474747"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#c64343"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#118c74"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#3a7aa3"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#3a7aa3"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#b96e00"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#f12465"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#b96e00"
  },
  BufferInactive = {
    bg = "#fcfcfc",
    fg = "#868dae"
  },
  BufferInactiveERROR = {
    bg = "#fcfcfc",
    fg = "#d16969"
  },
  BufferInactiveHINT = {
    bg = "#fcfcfc",
    fg = "#41a390"
  },
  BufferInactiveINFO = {
    bg = "#fcfcfc",
    fg = "#6195b5"
  },
  BufferInactiveIndex = {
    bg = "#fcfcfc",
    fg = "#68709a"
  },
  BufferInactiveMod = {
    bg = "#fcfcfc",
    fg = "#c78b33"
  },
  BufferInactiveSign = {
    bg = "#fcfcfc",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#fcfcfc",
    fg = "#f12465"
  },
  BufferInactiveWARN = {
    bg = "#fcfcfc",
    fg = "#c78b33"
  },
  BufferLineIndicatorSelected = {
    fg = "#496087"
  },
  BufferLineSeparator = {
    fg = "#496087"
  },
  BufferOffset = {
    bg = "#ffffff",
    fg = "#68709a"
  },
  BufferTabpageFill = {
    bg = "#f9f9f9",
    fg = "#68709a"
  },
  BufferTabpages = {
    bg = "#ffffff",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#ffffff",
    fg = "#474747"
  },
  BufferVisibleERROR = {
    bg = "#ffffff",
    fg = "#c64343"
  },
  BufferVisibleHINT = {
    bg = "#ffffff",
    fg = "#118c74"
  },
  BufferVisibleINFO = {
    bg = "#ffffff",
    fg = "#3a7aa3"
  },
  BufferVisibleIndex = {
    bg = "#ffffff",
    fg = "#3a7aa3"
  },
  BufferVisibleMod = {
    bg = "#ffffff",
    fg = "#b96e00"
  },
  BufferVisibleSign = {
    bg = "#ffffff",
    fg = "#3a7aa3"
  },
  BufferVisibleTarget = {
    bg = "#ffffff",
    fg = "#f12465"
  },
  BufferVisibleWARN = {
    bg = "#ffffff",
    fg = "#b96e00"
  },
  Character = {
    fg = "#5e774c"
  },
  CmpDocumentation = {
    bg = "#020202",
    fg = "#474747"
  },
  CmpDocumentationBorder = {
    bg = "#020202",
    fg = "#afafb6"
  },
  CmpGhostText = {
    fg = "#b3b3b7"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#7f7f8b"
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
    fg = "#7f7f8b"
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
    fg = "#98989f"
  },
  CodeBlock = {
    bg = "#ededed"
  },
  CodeiumSuggestion = {
    fg = "#fefefe"
  },
  ColorColumn = {
    bg = "#cccccc"
  },
  Comment = {
    fg = "#7c7c84",
    italic = true
  },
  Conceal = {
    fg = "#4b606b"
  },
  Constant = {
    fg = "#5e774c"
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
    bg = "#474747",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#f7f7f7"
  },
  CursorIM = {
    bg = "#474747",
    fg = "#ffffff"
  },
  CursorLine = {
    bg = "#f7f7f7"
  },
  CursorLineNr = {
    bold = true,
    fg = "#005a87"
  },
  DapStoppedLine = {
    bg = "#f8f1e6"
  },
  DashboardDesc = {
    fg = "#006d8f"
  },
  DashboardFiles = {
    fg = "#277add"
  },
  DashboardFooter = {
    fg = "#188092"
  },
  DashboardHeader = {
    fg = "#277add"
  },
  DashboardIcon = {
    bold = true,
    fg = "#006d8f"
  },
  DashboardKey = {
    fg = "#aa5b00"
  },
  DashboardMruIcon = {
    fg = "#7847bd"
  },
  DashboardMruTitle = {
    fg = "#006d8f"
  },
  DashboardProjectIcon = {
    fg = "#85683f"
  },
  DashboardProjectTitle = {
    fg = "#006d8f"
  },
  DashboardProjectTitleIcon = {
    fg = "#aa5b00"
  },
  DashboardShortCut = {
    fg = "#006d8f"
  },
  DashboardShortCutIcon = {
    fg = "#9a4af3"
  },
  Debug = {
    fg = "#7f5c00"
  },
  DefinitionCount = {
    fg = "#7847bd"
  },
  DefinitionIcon = {
    fg = "#277add"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#c64343"
  },
  DiagnosticHint = {
    fg = "#118c74"
  },
  DiagnosticInfo = {
    fg = "#3a7aa3"
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
    sp = "#3a7aa3",
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
    bg = "#f9ecec",
    fg = "#c64343"
  },
  DiagnosticVirtualTextHint = {
    bg = "#e7f4f1",
    fg = "#118c74"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#ebf2f6",
    fg = "#3a7aa3"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f8f1e6",
    fg = "#b96e00"
  },
  DiagnosticWarn = {
    fg = "#b96e00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#80b280"
  },
  DiffChange = {
    bg = "#a3c1d4"
  },
  DiffDelete = {
    bg = "#ea9baf"
  },
  DiffText = {
    bg = "#4782a8"
  },
  Directory = {
    fg = "#3a7aa3"
  },
  EndOfBuffer = {
    fg = "#e1e1e3"
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
    bg = "#020202",
    fg = "#afafb6"
  },
  FloatTitle = {
    bg = "#020202",
    fg = "#afafb6"
  },
  FoldColumn = {
    bg = "#ffffff",
    fg = "#87a5b6"
  },
  Folded = {
    bg = "#9d9da3",
    fg = "#005a87"
  },
  Foo = {
    bg = "#d20065",
    fg = "#474747"
  },
  Function = {
    fg = "#8e5600"
  },
  FzfLuaBorder = {
    bg = "#020202",
    fg = "#afafb6"
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
    bg = "#020202",
    fg = "#aa5b00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#020202",
    fg = "#474747"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#020202",
    fg = "#afafb6"
  },
  FzfLuaTitle = {
    bg = "#020202",
    fg = "#aa5b00"
  },
  GitGutterAdd = {
    fg = "#0e7337"
  },
  GitGutterAddLineNr = {
    fg = "#0e7337"
  },
  GitGutterChange = {
    fg = "#496087"
  },
  GitGutterChangeLineNr = {
    fg = "#496087"
  },
  GitGutterDelete = {
    fg = "#ec5c5e"
  },
  GitGutterDeleteLineNr = {
    fg = "#ec5c5e"
  },
  GitSignsAdd = {
    fg = "#0e7337"
  },
  GitSignsChange = {
    fg = "#496087"
  },
  GitSignsDelete = {
    fg = "#ec5c5e"
  },
  GlyphPalette1 = {
    fg = "#c64343"
  },
  GlyphPalette2 = {
    fg = "#56713a"
  },
  GlyphPalette3 = {
    fg = "#85683f"
  },
  GlyphPalette4 = {
    fg = "#277add"
  },
  GlyphPalette6 = {
    fg = "#387068"
  },
  GlyphPalette7 = {
    fg = "#474747"
  },
  GlyphPalette9 = {
    fg = "#f12465"
  },
  GrugFarHelpHeader = {
    fg = "#87a5b6"
  },
  GrugFarHelpHeaderKey = {
    fg = "#006d8f"
  },
  GrugFarInputLabel = {
    fg = "#188092"
  },
  GrugFarInputPlaceholder = {
    fg = "#8990b3"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#496087"
  },
  GrugFarResultsHeader = {
    fg = "#aa5b00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f12465",
    fg = "#cccccc"
  },
  GrugFarResultsStats = {
    fg = "#277add"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f6f8fc"
  },
  Headline2 = {
    bg = "#f9f7f2"
  },
  Headline3 = {
    bg = "#f2f7f2"
  },
  Headline4 = {
    bg = "#f3f9f8"
  },
  Headline5 = {
    bg = "#fbf2fc"
  },
  Headline6 = {
    bg = "#fbf7fc"
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
    fg = "#6ab7c4"
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
    fg = "#ad00ca"
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
    bg = "#aa5b00",
    fg = "#cccccc"
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
    fg = "#006ca2",
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
    fg = "#afafb6"
  },
  LspFloatWinNormal = {
    bg = "#020202"
  },
  LspInfoBorder = {
    bg = "#020202",
    fg = "#afafb6"
  },
  LspInlayHint = {
    bg = "#fdfefe",
    fg = "#98989f"
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
    bg = "#f5f5f6"
  },
  LspReferenceText = {
    bg = "#f5f5f6"
  },
  LspReferenceWrite = {
    bg = "#f5f5f6"
  },
  LspSagaBorderTitle = {
    fg = "#006d8f"
  },
  LspSagaCodeActionBorder = {
    fg = "#277add"
  },
  LspSagaCodeActionContent = {
    fg = "#7847bd"
  },
  LspSagaCodeActionTitle = {
    fg = "#188092"
  },
  LspSagaDefPreviewBorder = {
    fg = "#56713a"
  },
  LspSagaFinderSelection = {
    fg = "#cccccf"
  },
  LspSagaHoverBorder = {
    fg = "#277add"
  },
  LspSagaRenameBorder = {
    fg = "#56713a"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f12465"
  },
  LspSignatureActiveParameter = {
    bg = "#f5f5f5",
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
    bg = "#ec5c5e",
    fg = "#cccccc"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#0e7337",
    fg = "#cccccc"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#0e7337"
  },
  MiniDiffSignChange = {
    fg = "#496087"
  },
  MiniDiffSignDelete = {
    fg = "#ec5c5e"
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
    bg = "#020202",
    bold = true,
    fg = "#afafb6"
  },
  MiniHipatternsFixme = {
    bg = "#c64343",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsHack = {
    bg = "#b96e00",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsNote = {
    bg = "#118c74",
    bold = true,
    fg = "#cccccc"
  },
  MiniHipatternsTodo = {
    bg = "#3a7aa3",
    bold = true,
    fg = "#cccccc"
  },
  MiniIconsAzure = {
    fg = "#3a7aa3"
  },
  MiniIconsBlue = {
    fg = "#277add"
  },
  MiniIconsCyan = {
    fg = "#118c74"
  },
  MiniIconsGreen = {
    fg = "#56713a"
  },
  MiniIconsGrey = {
    fg = "#474747"
  },
  MiniIconsOrange = {
    fg = "#aa5b00"
  },
  MiniIconsPurple = {
    fg = "#7847bd"
  },
  MiniIconsRed = {
    fg = "#f12465"
  },
  MiniIconsYellow = {
    fg = "#85683f"
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
    bg = "#ededed",
    fg = "#118c74",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#aa5b00",
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
    bg = "#020202",
    fg = "#3a7aa3"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#85683f",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#277add"
  },
  MiniStarterInactive = {
    fg = "#87a5b6",
    italic = true
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#474747"
  },
  MiniStarterItemBullet = {
    fg = "#afafb6"
  },
  MiniStarterItemPrefix = {
    fg = "#b96e00"
  },
  MiniStarterQuery = {
    fg = "#3a7aa3"
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
    bg = "#f7f7f7",
    fg = "#5a5a5a"
  },
  MiniStatuslineInactive = {
    bg = "#ffffff",
    fg = "#277add"
  },
  MiniStatuslineModeCommand = {
    bg = "#85683f",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeInsert = {
    bg = "#56713a",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeNormal = {
    bg = "#277add",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeOther = {
    bg = "#118c74",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeReplace = {
    bg = "#f12465",
    bold = true,
    fg = "#cccccc"
  },
  MiniStatuslineModeVisual = {
    bg = "#9a4af3",
    bold = true,
    fg = "#cccccc"
  },
  MiniSurround = {
    bg = "#7f724e",
    fg = "#cccccc"
  },
  MiniTablineCurrent = {
    bg = "#9d9da3",
    fg = "#474747"
  },
  MiniTablineFill = {
    bg = "#cccccc"
  },
  MiniTablineHidden = {
    bg = "#ffffff",
    fg = "#68709a"
  },
  MiniTablineModifiedCurrent = {
    bg = "#9d9da3",
    fg = "#b96e00"
  },
  MiniTablineModifiedHidden = {
    bg = "#ffffff",
    fg = "#ce9a4d"
  },
  MiniTablineModifiedVisible = {
    bg = "#ffffff",
    fg = "#b96e00"
  },
  MiniTablineTabpagesection = {
    bg = "#9d9da3",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#ffffff",
    fg = "#474747"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f12465"
  },
  MiniTestPass = {
    bold = true,
    fg = "#56713a"
  },
  MiniTrailspace = {
    bg = "#f12465"
  },
  ModeMsg = {
    bold = true,
    fg = "#5a5a5a"
  },
  MoreMsg = {
    fg = "#0076cd"
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
    fg = "#aa5b00"
  },
  NeoTreeGitStaged = {
    fg = "#387068"
  },
  NeoTreeGitUntracked = {
    fg = "#9a4af3"
  },
  NeoTreeNormal = {
    bg = "#020202",
    fg = "#5a5a5a"
  },
  NeoTreeNormalNC = {
    bg = "#020202",
    fg = "#5a5a5a"
  },
  NeoTreeTabActive = {
    bg = "#ededed",
    bold = true,
    fg = "#277add"
  },
  NeoTreeTabInactive = {
    bg = "#020202",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#ededed",
    fg = "#277add"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#020202",
    fg = "#ffffff"
  },
  NeogitBranch = {
    fg = "#9a4af3"
  },
  NeogitDiffAddHighlight = {
    bg = "#80b280",
    fg = "#0e7337"
  },
  NeogitDiffContextHighlight = {
    bg = "#ceced1",
    fg = "#5a5a5a"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#ea9baf",
    fg = "#ec5c5e"
  },
  NeogitHunkHeader = {
    bg = "#f7f7f7",
    fg = "#474747"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#9d9da3",
    fg = "#277add"
  },
  NeogitRemote = {
    fg = "#7847bd"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#7847bd"
  },
  NeotestBorder = {
    fg = "#277add"
  },
  NeotestDir = {
    fg = "#277add"
  },
  NeotestExpandMarker = {
    fg = "#5a5a5a"
  },
  NeotestFailed = {
    fg = "#f12465"
  },
  NeotestFile = {
    fg = "#118c74"
  },
  NeotestFocused = {
    fg = "#85683f"
  },
  NeotestIndent = {
    fg = "#5a5a5a"
  },
  NeotestMarked = {
    fg = "#277add"
  },
  NeotestNamespace = {
    fg = "#38919f"
  },
  NeotestPassed = {
    fg = "#56713a"
  },
  NeotestRunning = {
    fg = "#85683f"
  },
  NeotestSkipped = {
    fg = "#277add"
  },
  NeotestTarget = {
    fg = "#277add"
  },
  NeotestTest = {
    fg = "#5a5a5a"
  },
  NeotestWinSelect = {
    fg = "#277add"
  },
  NoiceCmdlineIconInput = {
    fg = "#85683f"
  },
  NoiceCmdlineIconLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#85683f"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#85683f"
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
    fg = "#98989f"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NormalFloat = {
    bg = "#020202",
    fg = "#474747"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NormalSB = {
    bg = "#020202",
    fg = "#5a5a5a"
  },
  NotifyBackground = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#dbe4e9"
  },
  NotifyDEBUGIcon = {
    fg = "#87a5b6"
  },
  NotifyDEBUGTitle = {
    fg = "#87a5b6"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#eec7c7"
  },
  NotifyERRORIcon = {
    fg = "#c64343"
  },
  NotifyERRORTitle = {
    fg = "#c64343"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#c4d7e3"
  },
  NotifyINFOIcon = {
    fg = "#3a7aa3"
  },
  NotifyINFOTitle = {
    fg = "#3a7aa3"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#d7c8eb"
  },
  NotifyTRACEIcon = {
    fg = "#7847bd"
  },
  NotifyTRACETitle = {
    fg = "#7847bd"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#474747"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#ead4b3"
  },
  NotifyWARNIcon = {
    fg = "#b96e00"
  },
  NotifyWARNTitle = {
    fg = "#b96e00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#006ca2"
  },
  NvimTreeGitDeleted = {
    fg = "#ec5c5e"
  },
  NvimTreeGitDirty = {
    fg = "#496087"
  },
  NvimTreeGitNew = {
    fg = "#0e7337"
  },
  NvimTreeImageFile = {
    fg = "#5a5a5a"
  },
  NvimTreeIndentMarker = {
    fg = "#9d9da3"
  },
  NvimTreeNormal = {
    bg = "#020202",
    fg = "#5a5a5a"
  },
  NvimTreeNormalNC = {
    bg = "#020202",
    fg = "#5a5a5a"
  },
  NvimTreeOpenedFile = {
    bg = "#f7f7f7"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#006ca2"
  },
  NvimTreeSpecialFile = {
    fg = "#b25ccb",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0076cd"
  },
  NvimTreeWinSeparator = {
    bg = "#020202",
    fg = "#020202"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#188092"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#aa5b00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#7847bd"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f5edfe",
    fg = "#9a4af3"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#188092"
  },
  Operator = {
    fg = "#4b606b"
  },
  Pmenu = {
    bg = "#020202",
    fg = "#474747"
  },
  PmenuMatch = {
    bg = "#020202",
    fg = "#3a7aa3"
  },
  PmenuMatchSel = {
    bg = "#ceced0",
    fg = "#188092"
  },
  PmenuSbar = {
    bg = "#050505"
  },
  PmenuSel = {
    bg = "#ceced0"
  },
  PmenuThumb = {
    bg = "#9d9da3"
  },
  PreProc = {
    fg = "#b25ccb"
  },
  Question = {
    fg = "#3a7aa3"
  },
  QuickFixLine = {
    bg = "#cccccf",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#277add"
  },
  RainbowDelimiterCyan = {
    fg = "#006d8f"
  },
  RainbowDelimiterGreen = {
    fg = "#56713a"
  },
  RainbowDelimiterOrange = {
    fg = "#aa5b00"
  },
  RainbowDelimiterRed = {
    fg = "#f12465"
  },
  RainbowDelimiterViolet = {
    fg = "#7847bd"
  },
  RainbowDelimiterYellow = {
    fg = "#85683f"
  },
  ReferencesCount = {
    fg = "#7847bd"
  },
  ReferencesIcon = {
    fg = "#277add"
  },
  RenderMarkdownBullet = {
    fg = "#aa5b00"
  },
  RenderMarkdownCode = {
    bg = "#ededed"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#aa5b00"
  },
  RenderMarkdownH1Bg = {
    bg = "#edf1f9"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#4f72be"
  },
  RenderMarkdownH2Bg = {
    bg = "#f2efe6"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#7f5c00"
  },
  RenderMarkdownH3Bg = {
    bg = "#e6f0e6"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#006500"
  },
  RenderMarkdownH4Bg = {
    bg = "#e7f4f1"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#118c74"
  },
  RenderMarkdownH5Bg = {
    bg = "#f7e6fa"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#ad00ca"
  },
  RenderMarkdownH6Bg = {
    bg = "#f7effa"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#b25ccb"
  },
  RenderMarkdownTableHead = {
    fg = "#f12465"
  },
  RenderMarkdownTableRow = {
    fg = "#aa5b00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c64343"
  },
  ScrollbarErrorHandle = {
    bg = "#f7f7f7",
    fg = "#c64343"
  },
  ScrollbarHandle = {
    bg = "#f7f7f7",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#118c74"
  },
  ScrollbarHintHandle = {
    bg = "#f7f7f7",
    fg = "#118c74"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#3a7aa3"
  },
  ScrollbarInfoHandle = {
    bg = "#f7f7f7",
    fg = "#3a7aa3"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#7847bd"
  },
  ScrollbarMiscHandle = {
    bg = "#f7f7f7",
    fg = "#7847bd"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#aa5b00"
  },
  ScrollbarSearchHandle = {
    bg = "#f7f7f7",
    fg = "#aa5b00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#b96e00"
  },
  ScrollbarWarnHandle = {
    bg = "#f7f7f7",
    fg = "#b96e00"
  },
  Search = {
    bg = "#7890dd",
    fg = "#474747"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#9d9da3"
  },
  SignColumnSB = {
    bg = "#020202",
    fg = "#9d9da3"
  },
  SnacksNotifierBorderDebug = {
    bg = "#ffffff",
    fg = "#cfdbe2"
  },
  SnacksNotifierBorderError = {
    bg = "#ffffff",
    fg = "#e8b4b4"
  },
  SnacksNotifierBorderInfo = {
    bg = "#ffffff",
    fg = "#b0cada"
  },
  SnacksNotifierBorderTrace = {
    bg = "#ffffff",
    fg = "#c9b5e5"
  },
  SnacksNotifierBorderWarn = {
    bg = "#ffffff",
    fg = "#e3c599"
  },
  SnacksNotifierDebug = {
    bg = "#ffffff",
    fg = "#474747"
  },
  SnacksNotifierError = {
    bg = "#ffffff",
    fg = "#474747"
  },
  SnacksNotifierIconDebug = {
    fg = "#87a5b6"
  },
  SnacksNotifierIconError = {
    fg = "#c64343"
  },
  SnacksNotifierIconInfo = {
    fg = "#3a7aa3"
  },
  SnacksNotifierIconTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierIconWarn = {
    fg = "#b96e00"
  },
  SnacksNotifierInfo = {
    bg = "#ffffff",
    fg = "#474747"
  },
  SnacksNotifierTitleDebug = {
    fg = "#87a5b6"
  },
  SnacksNotifierTitleError = {
    fg = "#c64343"
  },
  SnacksNotifierTitleInfo = {
    fg = "#3a7aa3"
  },
  SnacksNotifierTitleTrace = {
    fg = "#7847bd"
  },
  SnacksNotifierTitleWarn = {
    fg = "#b96e00"
  },
  SnacksNotifierTrace = {
    bg = "#ffffff",
    fg = "#474747"
  },
  SnacksNotifierWarn = {
    bg = "#ffffff",
    fg = "#474747"
  },
  Sneak = {
    bg = "#9a4af3",
    fg = "#f7f7f7"
  },
  SneakScope = {
    bg = "#cccccf"
  },
  Special = {
    fg = "#005e65"
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
    sp = "#3a7aa3",
    undercurl = true
  },
  SpellRare = {
    sp = "#118c74",
    undercurl = true
  },
  Statement = {
    fg = "#0076cd"
  },
  StatusLine = {
    bg = "#ffffff",
    fg = "#5a5a5a"
  },
  StatusLineNC = {
    bg = "#ffffff",
    fg = "#9d9da3"
  },
  String = {
    fg = "#5e774c"
  },
  Substitute = {
    bg = "#006500",
    fg = "#cccccc"
  },
  SupermavenSuggestion = {
    fg = "#fefefe"
  },
  TabLine = {
    bg = "#ffffff",
    fg = "#9d9da3"
  },
  TabLineFill = {
    bg = "#cccccc"
  },
  TabLineSel = {
    bg = "#277add",
    fg = "#cccccc"
  },
  TargetWord = {
    fg = "#006d8f"
  },
  TelescopeBorder = {
    bg = "#020202",
    fg = "#afafb6"
  },
  TelescopeNormal = {
    bg = "#020202",
    fg = "#474747"
  },
  TelescopePromptBorder = {
    bg = "#f7f7f7",
    fg = "#f7f7f7"
  },
  TelescopePromptNormal = {
    bg = "#f7f7f7"
  },
  TelescopePromptPrefix = {
    fg = "#3b888f"
  },
  TelescopePromptTitle = {
    bg = "#3b888f",
    bold = true,
    fg = "#020202"
  },
  TelescopeResultsComment = {
    fg = "#5a5a5a"
  },
  TelescopeResultsTitle = {
    fg = "#020202"
  },
  Title = {
    bold = true,
    fg = "#4782a8"
  },
  Todo = {
    bg = "#118c74",
    fg = "#ffffff"
  },
  TreesitterContext = {
    bg = "#818181"
  },
  TroubleCount = {
    bg = "#ceced0",
    fg = "#7d7918"
  },
  TroubleNormal = {
    bg = "#020202",
    fg = "#474747"
  },
  TroubleText = {
    fg = "#5a5a5a"
  },
  Type = {
    fg = "#ad00ca"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#b3b3b7"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#85683f"
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
    fg = "#ad00ca"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#b25ccb"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#85683f"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#277add"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#aa5b00"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#277add"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#56713a"
  },
  Visual = {
    bg = "#cccccf"
  },
  VisualNOS = {
    bg = "#cccccf"
  },
  WarningMsg = {
    fg = "#b96e00"
  },
  WhichKey = {
    fg = "#006d8f"
  },
  WhichKeyDesc = {
    fg = "#9a4af3"
  },
  WhichKeyGroup = {
    fg = "#277add"
  },
  WhichKeyNormal = {
    bg = "#020202"
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
    bg = "#cccccf"
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
    bg = "#ebf2f6",
    fg = "#3a7aa3"
  },
  debugPC = {
    bg = "#020202"
  },
  diffAdded = {
    fg = "#0e7337"
  },
  diffChanged = {
    fg = "#496087"
  },
  diffFile = {
    fg = "#0076cd"
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
    fg = "#8e5600"
  },
  diffRemoved = {
    fg = "#ec5c5e"
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
    fg = "#0076cd"
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
    fg = "#ffffff"
  },
  qfFileName = {
    fg = "#006ca2"
  },
  qfLineNr = {
    fg = "#7f7f8b"
  }
}
