local _local_1_ = require("oxocarbon.colorutils")
local blend_hex = _local_1_["blend-hex"]
if vim.g.colors_name then
  vim.cmd.hi("clear")
else
end
vim.g["colors_name"] = "oxocarbon"
vim.o["termguicolors"] = true
local base00 = "#1E293B"
local base06 = "#F8FAFC"
local base09 = "#7DD3FC"
local oxocarbon = (((vim.o.background == "dark") and {base00 = base00, base01 = blend_hex(base00, base06, 0.085), base02 = blend_hex(base00, base06, 0.18), base03 = blend_hex(base00, base06, 0.4), base04 = blend_hex(base00, base06, 0.82), base05 = blend_hex(base00, base06, 0.95), base06 = base06, base07 = "#34d399", base08 = "#5eead4", base09 = base09, base10 = "#f9a8d4", base11 = "#38bdf8", base12 = "#f472b6", base13 = "#10b981", base14 = "#a78bfa", base15 = "#7dd3fc", blend = "#1E293B", none = "NONE"}) or {base00 = base06, base01 = blend_hex(base00, base06, 0.95), base02 = blend_hex(base00, base06, 0.82), base03 = base00, base04 = "#334155", base05 = "#94a3b8", base06 = "#475569", base07 = "#14b8a6", base08 = "#f9a8d4", base09 = "#f472b6", base10 = "#F97316", base11 = "#38bdf8", base12 = "#5b21b6", base13 = "#10b981", base14 = "#a78bfa", base15 = "#FCA5A5", blend = "#F8FAFC", none = "NONE"})
vim.g["terminal_color_0"] = oxocarbon.base01
vim.g["terminal_color_1"] = oxocarbon.base11
vim.g["terminal_color_2"] = oxocarbon.base14
vim.g["terminal_color_3"] = oxocarbon.base13
vim.g["terminal_color_4"] = oxocarbon.base09
vim.g["terminal_color_5"] = oxocarbon.base15
vim.g["terminal_color_6"] = oxocarbon.base08
vim.g["terminal_color_7"] = oxocarbon.base05
vim.g["terminal_color_8"] = oxocarbon.base03
vim.g["terminal_color_9"] = oxocarbon.base11
vim.g["terminal_color_10"] = oxocarbon.base14
vim.g["terminal_color_11"] = oxocarbon.base13
vim.g["terminal_color_12"] = oxocarbon.base09
vim.g["terminal_color_13"] = oxocarbon.base15
vim.g["terminal_color_14"] = oxocarbon.base07
vim.g["terminal_color_15"] = oxocarbon.base06
vim.api.nvim_set_hl(0, "ColorColumn", {fg = oxocarbon.none, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "Cursor", {fg = oxocarbon.base00, bg = oxocarbon.base04})
vim.api.nvim_set_hl(0, "CursorLine", {fg = oxocarbon.none, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "CursorColumn", {fg = oxocarbon.none, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "CursorLineNr", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "QuickFixLine", {fg = oxocarbon.none, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "Error", {fg = oxocarbon.base10, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "LineNr", {fg = oxocarbon.base03, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NonText", {fg = oxocarbon.base02, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Normal", {fg = oxocarbon.base04, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "Pmenu", {fg = oxocarbon.base04, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "PmenuSbar", {fg = oxocarbon.base04, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "PmenuSel", {fg = oxocarbon.base08, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "PmenuThumb", {fg = oxocarbon.base08, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "SpecialKey", {fg = oxocarbon.base03, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Visual", {fg = oxocarbon.none, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "VisualNOS", {fg = oxocarbon.none, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "TooLong", {fg = oxocarbon.none, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "Debug", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Macro", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "MatchParen", {fg = oxocarbon.none, bg = oxocarbon.base02, underline = true})
vim.api.nvim_set_hl(0, "Bold", {fg = oxocarbon.none, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "Italic", {fg = oxocarbon.none, bg = oxocarbon.none, italic = true})
vim.api.nvim_set_hl(0, "Underlined", {fg = oxocarbon.none, bg = oxocarbon.none, underline = true})
vim.api.nvim_set_hl(0, "DiagnosticWarn", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiagnosticError", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiagnosticInfo", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiagnosticHint", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {fg = oxocarbon.base14, bg = oxocarbon.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {fg = oxocarbon.base10, bg = oxocarbon.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {fg = oxocarbon.base04, bg = oxocarbon.none, undercurl = true})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", {fg = oxocarbon.base04, bg = oxocarbon.none, undercurl = true})
vim.api.nvim_set_hl(0, "HealthError", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HealthWarning", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HealthSuccess", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@comment", {link = "Comment"})
vim.api.nvim_set_hl(0, "@text.literal.commodity", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.date", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.date.effective", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.interval", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.status", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.quantity", {fg = oxocarbon.base11, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@number.quantity.negative", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "LspCodeLens", {fg = oxocarbon.none, bg = oxocarbon.base03})
vim.api.nvim_set_hl(0, "LspReferenceText", {fg = oxocarbon.none, bg = oxocarbon.base03})
vim.api.nvim_set_hl(0, "LspReferenceread", {fg = oxocarbon.none, bg = oxocarbon.base03})
vim.api.nvim_set_hl(0, "LspReferenceWrite", {fg = oxocarbon.none, bg = oxocarbon.base03})
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@lsp.type.class", {link = "Structure"})
vim.api.nvim_set_hl(0, "@lsp.type.decorator", {link = "Decorator"})
vim.api.nvim_set_hl(0, "@lsp.type.function", {link = "@function"})
vim.api.nvim_set_hl(0, "@lsp.type.macro", {link = "Macro"})
vim.api.nvim_set_hl(0, "@lsp.type.method", {link = "@function"})
vim.api.nvim_set_hl(0, "@lsp.type.struct", {link = "Structure"})
vim.api.nvim_set_hl(0, "@lsp.type.type", {link = "Type"})
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", {link = "Typedef"})
vim.api.nvim_set_hl(0, "@lsp.type.selfParameter", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.builtinConstant", {link = "@constant.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.magicFunction", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.boolean", {link = "@boolean"})
vim.api.nvim_set_hl(0, "@lsp.type.builtinType", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.comment", {link = "@comment"})
vim.api.nvim_set_hl(0, "@lsp.type.enum", {link = "@type"})
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.type.escapeSequence", {link = "@string.escape"})
vim.api.nvim_set_hl(0, "@lsp.type.formatSpecifier", {link = "@punctuation.special"})
vim.api.nvim_set_hl(0, "@lsp.type.keyword", {link = "@keyword"})
vim.api.nvim_set_hl(0, "@lsp.type.namespace", {link = "@namespace"})
vim.api.nvim_set_hl(0, "@lsp.type.number", {link = "@number"})
vim.api.nvim_set_hl(0, "@lsp.type.operator", {link = "@operator"})
vim.api.nvim_set_hl(0, "@lsp.type.parameter", {link = "@parameter"})
vim.api.nvim_set_hl(0, "@lsp.type.property", {link = "@property"})
vim.api.nvim_set_hl(0, "@lsp.type.selfKeyword", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.type.string.rust", {link = "@string"})
vim.api.nvim_set_hl(0, "@lsp.type.typeAlias", {link = "@type.definition"})
vim.api.nvim_set_hl(0, "@lsp.type.unresolvedReference", {link = "Error"})
vim.api.nvim_set_hl(0, "@lsp.type.variable", {link = "@variable"})
vim.api.nvim_set_hl(0, "@lsp.mod.readonly", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.mod.typeHint", {link = "Type"})
vim.api.nvim_set_hl(0, "@lsp.mod.builtin", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.class.defaultLibrary", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.enum.defaultLibrary", {link = "@type.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.enumMember.defaultLibrary", {link = "@constant.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.async", {link = "@keyword.coroutine"})
vim.api.nvim_set_hl(0, "@lsp.typemod.macro.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.method.defaultLibrary", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.injected", {link = "@operator"})
vim.api.nvim_set_hl(0, "@lsp.typemod.string.injected", {link = "@string"})
vim.api.nvim_set_hl(0, "@lsp.typemod.operator.controlFlow", {link = "@exception"})
vim.api.nvim_set_hl(0, "@lsp.typemod.keyword.documentation", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.global", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.static", {link = "@constant"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", {link = "Special"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.builtin", {link = "@function.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.function.readonly", {link = "@method"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", {link = "@variable.builtin"})
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.injected", {link = "@variable"})
vim.api.nvim_set_hl(0, "Folded", {fg = oxocarbon.base02, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "FoldColumn", {fg = oxocarbon.base01, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "SignColumn", {fg = oxocarbon.base01, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Directory", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "EndOfBuffer", {fg = oxocarbon.base01, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "ErrorMsg", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "ModeMsg", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "MoreMsg", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Question", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Substitute", {fg = oxocarbon.base01, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "WarningMsg", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "WildMenu", {fg = oxocarbon.base08, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "helpHyperTextJump", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "helpSpecial", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "helpHeadline", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "helpHeader", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffAdded", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffChanged", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffRemoved", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffAdd", {bg = "#122f2f", fg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffChange", {bg = "#222a39", fg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffText", {bg = "#2f3f5c", fg = oxocarbon.none})
vim.api.nvim_set_hl(0, "DiffDelete", {bg = "#361c28", fg = oxocarbon.none})
vim.api.nvim_set_hl(0, "IncSearch", {fg = oxocarbon.base06, bg = oxocarbon.base10})
vim.api.nvim_set_hl(0, "Search", {fg = oxocarbon.base01, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "TabLine", {link = "StatusLineNC"})
vim.api.nvim_set_hl(0, "TabLineFill", {link = "TabLine"})
vim.api.nvim_set_hl(0, "TabLineSel", {link = "StatusLine"})
vim.api.nvim_set_hl(0, "Title", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "VertSplit", {fg = oxocarbon.base01, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "WinSeparator", {fg = oxocarbon.base01, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "Boolean", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Character", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Comment", {fg = oxocarbon.base03, bg = oxocarbon.none, italic = true})
vim.api.nvim_set_hl(0, "Conceal", {fg = oxocarbon.none, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Conditional", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Constant", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Decorator", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Define", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Delimeter", {fg = oxocarbon.base06, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Exception", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Float", {link = "Number"})
vim.api.nvim_set_hl(0, "Function", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Identifier", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Include", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Keyword", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Label", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Number", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Operator", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "PreProc", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Repeat", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Special", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "SpecialChar", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "SpecialComment", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Statement", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "StorageClass", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "String", {fg = oxocarbon.base06, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Structure", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Tag", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Todo", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Type", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "Typedef", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "markdownBlockquote", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "markdownBold", {link = "Bold"})
vim.api.nvim_set_hl(0, "markdownItalic", {link = "Italic"})
vim.api.nvim_set_hl(0, "markdownBoldItalic", {fg = oxocarbon.none, bg = oxocarbon.none, bold = true, italic = true})
vim.api.nvim_set_hl(0, "markdownRule", {link = "Comment"})
vim.api.nvim_set_hl(0, "markdownH1", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "markdownH2", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH3", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH4", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH5", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownH6", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownHeadingDelimiter", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownHeadingRule", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "markdownUrl", {fg = oxocarbon.base14, bg = oxocarbon.none, underline = true})
vim.api.nvim_set_hl(0, "markdownCode", {link = "String"})
vim.api.nvim_set_hl(0, "markdownCodeBlock", {link = "markdownCode"})
vim.api.nvim_set_hl(0, "markdownCodeDelimiter", {link = "markdownCode"})
vim.api.nvim_set_hl(0, "markdownUrl", {link = "String"})
vim.api.nvim_set_hl(0, "markdownListMarker", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "markdownOrderedListMarker", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "asciidocAttributeEntry", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "asciidocAttributeList", {link = "asciidocAttributeEntry"})
vim.api.nvim_set_hl(0, "asciidocAttributeRef", {link = "asciidocAttributeEntry"})
vim.api.nvim_set_hl(0, "asciidocHLabel", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "asciidocOneLineTitle", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "asciidocQuotedMonospaced", {link = "markdownBlockquote"})
vim.api.nvim_set_hl(0, "asciidocURL", {link = "markdownUrl"})
vim.api.nvim_set_hl(0, "@comment", {link = "Comment"})
vim.api.nvim_set_hl(0, "@error", {fg = oxocarbon.base11, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@operator", {link = "Operator"})
vim.api.nvim_set_hl(0, "@punctuation.delimiter", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@punctuation.bracket", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@punctuation.special", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@string", {link = "String"})
vim.api.nvim_set_hl(0, "@string.regex", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@string.escape", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@character", {link = "Character"})
vim.api.nvim_set_hl(0, "@boolean", {link = "Boolean"})
vim.api.nvim_set_hl(0, "@number", {link = "Number"})
vim.api.nvim_set_hl(0, "@float", {link = "Float"})
vim.api.nvim_set_hl(0, "@function", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@function.builtin", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@function.macro", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@method", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@constructor", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@parameter", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@keyword", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@keyword.function", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@keyword.operator", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@conditional", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@repeat", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@label", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@include", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@exception", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@type", {link = "Type"})
vim.api.nvim_set_hl(0, "@type.builtin", {link = "Type"})
vim.api.nvim_set_hl(0, "@attribute", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@field", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@property", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@variable", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@variable.builtin", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@constant", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@constant.builtin", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@constant.macro", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@namespace", {fg = oxocarbon.base07, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@symbol", {fg = oxocarbon.base15, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "@text", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@text.strong", {fg = oxocarbon.none, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@text.emphasis", {fg = oxocarbon.base10, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "@text.underline", {fg = oxocarbon.base10, bg = oxocarbon.none, underline = true})
vim.api.nvim_set_hl(0, "@text.strike", {fg = oxocarbon.base10, bg = oxocarbon.none, strikethrough = true})
vim.api.nvim_set_hl(0, "@text.title", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@text.literal", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@text.uri", {fg = oxocarbon.base14, bg = oxocarbon.none, underline = true})
vim.api.nvim_set_hl(0, "@tag", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@tag.attribute", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@tag.delimiter", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "@reference", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimInternalError", {fg = oxocarbon.base00, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "NormalFloat", {fg = oxocarbon.base05, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "FloatBorder", {fg = oxocarbon.blend, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "NormalNC", {fg = oxocarbon.base05, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "TermCursor", {fg = oxocarbon.base00, bg = oxocarbon.base04})
vim.api.nvim_set_hl(0, "TermCursorNC", {fg = oxocarbon.base00, bg = oxocarbon.base04})
vim.api.nvim_set_hl(0, "StatusLine", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "StatusLineNC", {fg = oxocarbon.base04, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "StatusReplace", {fg = oxocarbon.base00, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "StatusInsert", {fg = oxocarbon.base00, bg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "StatusVisual", {fg = oxocarbon.base00, bg = oxocarbon.base14})
vim.api.nvim_set_hl(0, "StatusTerminal", {fg = oxocarbon.base00, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "StatusNormal", {fg = oxocarbon.base00, bg = oxocarbon.base15})
vim.api.nvim_set_hl(0, "StatusCommand", {fg = oxocarbon.base00, bg = oxocarbon.base13})
vim.api.nvim_set_hl(0, "StatusLineDiagnosticWarn", {fg = oxocarbon.base14, bg = oxocarbon.base00, bold = true})
vim.api.nvim_set_hl(0, "StatusLineDiagnosticError", {fg = oxocarbon.base10, bg = oxocarbon.base00, bold = true})
vim.api.nvim_set_hl(0, "TelescopeBorder", {fg = oxocarbon.blend, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "TelescopePromptBorder", {fg = oxocarbon.base02, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "TelescopePromptNormal", {fg = oxocarbon.base05, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", {fg = oxocarbon.base08, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "TelescopeNormal", {fg = oxocarbon.none, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", {fg = oxocarbon.base02, bg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "TelescopePromptTitle", {fg = oxocarbon.base02, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", {fg = oxocarbon.blend, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "TelescopeSelection", {fg = oxocarbon.none, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "TelescopePreviewLine", {fg = oxocarbon.none, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "TelescopeMatching", {fg = oxocarbon.base08, bg = oxocarbon.none, bold = true, italic = true})
vim.api.nvim_set_hl(0, "NotifyERRORBorder", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyWARNBorder", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyINFOBorder", {fg = oxocarbon.base05, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyERRORIcon", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyWARNIcon", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyINFOIcon", {fg = oxocarbon.base05, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyERRORTitle", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyWARNTitle", {fg = oxocarbon.base14, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyINFOTitle", {fg = oxocarbon.base05, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NotifyTRACETitle", {fg = oxocarbon.base13, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "CmpItemAbbr", {fg = "#adadad", bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", {fg = oxocarbon.base05, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", {fg = oxocarbon.base04, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "CmpItemMenu", {fg = oxocarbon.base04, bg = oxocarbon.none, italic = true})
vim.api.nvim_set_hl(0, "CmpItemKindInterface", {fg = oxocarbon.base01, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "CmpItemKindColor", {fg = oxocarbon.base01, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", {fg = oxocarbon.base01, bg = oxocarbon.base08})
vim.api.nvim_set_hl(0, "CmpItemKindText", {fg = oxocarbon.base01, bg = oxocarbon.base09})
vim.api.nvim_set_hl(0, "CmpItemKindEnum", {fg = oxocarbon.base01, bg = oxocarbon.base09})
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", {fg = oxocarbon.base01, bg = oxocarbon.base09})
vim.api.nvim_set_hl(0, "CmpItemKindConstant", {fg = oxocarbon.base01, bg = oxocarbon.base10})
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", {fg = oxocarbon.base01, bg = oxocarbon.base10})
vim.api.nvim_set_hl(0, "CmpItemKindReference", {fg = oxocarbon.base01, bg = oxocarbon.base10})
vim.api.nvim_set_hl(0, "CmpItemKindFunction", {fg = oxocarbon.base01, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "CmpItemKindStruct", {fg = oxocarbon.base01, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "CmpItemKindClass", {fg = oxocarbon.base01, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "CmpItemKindModule", {fg = oxocarbon.base01, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "CmpItemKindOperator", {fg = oxocarbon.base01, bg = oxocarbon.base11})
vim.api.nvim_set_hl(0, "CmpItemKindField", {fg = oxocarbon.base01, bg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "CmpItemKindProperty", {fg = oxocarbon.base01, bg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "CmpItemKindEvent", {fg = oxocarbon.base01, bg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "CmpItemKindUnit", {fg = oxocarbon.base01, bg = oxocarbon.base13})
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", {fg = oxocarbon.base01, bg = oxocarbon.base13})
vim.api.nvim_set_hl(0, "CmpItemKindFolder", {fg = oxocarbon.base01, bg = oxocarbon.base13})
vim.api.nvim_set_hl(0, "CmpItemKindVariable", {fg = oxocarbon.base01, bg = oxocarbon.base14})
vim.api.nvim_set_hl(0, "CmpItemKindFile", {fg = oxocarbon.base01, bg = oxocarbon.base14})
vim.api.nvim_set_hl(0, "CmpItemKindMethod", {fg = oxocarbon.base01, bg = oxocarbon.base15})
vim.api.nvim_set_hl(0, "CmpItemKindValue", {fg = oxocarbon.base01, bg = oxocarbon.base15})
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", {fg = oxocarbon.base01, bg = oxocarbon.base15})
vim.api.nvim_set_hl(0, "NvimTreeImageFile", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", {fg = oxocarbon.base00, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "NvimTreeFolderName", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", {fg = oxocarbon.base02, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", {fg = oxocarbon.base15, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NvimTreeNormal", {fg = oxocarbon.base04, bg = oxocarbon.base00})
vim.api.nvim_set_hl(0, "NeogitBranch", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NeogitRemote", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "NeogitHunkHeader", {fg = oxocarbon.base04, bg = oxocarbon.base02})
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", {fg = oxocarbon.base04, bg = oxocarbon.base03})
vim.api.nvim_set_hl(0, "HydraRed", {fg = oxocarbon.base12, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HydraBlue", {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HydraAmaranth", {fg = oxocarbon.base10, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HydraTeal", {fg = oxocarbon.base08, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "HydraHint", {fg = oxocarbon.none, bg = oxocarbon.blend})
vim.api.nvim_set_hl(0, "alpha1", {fg = oxocarbon.base03, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "alpha2", {fg = oxocarbon.base04, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "alpha3", {fg = oxocarbon.base03, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, "CodeBlock", {fg = oxocarbon.none, bg = oxocarbon.base01})
vim.api.nvim_set_hl(0, "BufferLineDiagnostic", {fg = oxocarbon.base10, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "BufferLineDiagnosticVisible", {fg = oxocarbon.base10, bg = oxocarbon.none, bold = true})
vim.api.nvim_set_hl(0, "htmlH1", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "mkdRule", {link = "markdownRule"})
vim.api.nvim_set_hl(0, "mkdListItem", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "mkdListItemCheckbox", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "VimwikiHeader1", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader2", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader3", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader4", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader5", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeader6", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiHeaderChar", {link = "markdownH1"})
vim.api.nvim_set_hl(0, "VimwikiList", {link = "markdownListMarker"})
vim.api.nvim_set_hl(0, "VimwikiLink", {link = "markdownUrl"})
vim.api.nvim_set_hl(0, "VimwikiCode", {link = "markdownCode"})
vim.api.nvim_set_hl(0, "NormalMode", {fg = oxocarbon.base09})
vim.api.nvim_set_hl(0, "InsertMode", {fg = oxocarbon.base12})
vim.api.nvim_set_hl(0, "VisualMode", {fg = oxocarbon.base14})
vim.api.nvim_set_hl(0, "CommandMode", {fg = oxocarbon.base13})
vim.api.nvim_set_hl(0, "ReplaceMode", {fg = oxocarbon.base10})
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", {fg = oxocarbon.base06, bg = oxocarbon.base09, bold = true})
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", {fg = oxocarbon.base06, bg = oxocarbon.base12, bold = true})
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", {fg = oxocarbon.base06, bg = oxocarbon.base14, bold = true})
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", {fg = oxocarbon.base06, bg = oxocarbon.base13, bold = true})
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", {fg = oxocarbon.base06, bg = oxocarbon.base10, bold = true})
return {oxocarbon = oxocarbon}