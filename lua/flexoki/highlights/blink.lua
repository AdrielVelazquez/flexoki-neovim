local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["CmpItemAbbrDeprecated"]    = { fg = c.gray,     bg = 'NONE', strikethrough = true, },
		["CmpItemAbbrMatch"]         = { fg = c.ui3_blue, bg = 'NONE' },
		["CmpItemAbbrMatchFuzzy"]    = { fg = c.ui3_blue, bg = 'NONE' },
		["CmpItemKindFunction"]      = { fg = c.blue,     bg = 'NONE' },
		["CmpItemKindMethod"]        = { fg = c.blue,     bg = 'NONE' },
		["CmpItemKindConstructor"]   = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindClass"]         = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindEnum"]          = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindEvent"]         = { fg = c.yellow,   bg = 'NONE' },
		["CmpItemKindInterface"]     = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindStruct"]        = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindVariable"]      = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindField"]         = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindProperty"]      = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindEnumMember"]    = { fg = c.orange,   bg = 'NONE' },
		["CmpItemKindConstant"]      = { fg = c.orange,   bg = 'NONE' },
		["CmpItemKindKeyword"]       = { fg = c.purple,   bg = 'NONE' },
		["CmpItemKindModule"]        = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindValue"]         = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindUnit"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindText"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindSnippet"]       = { fg = c.yellow,   bg = 'NONE' },
		["CmpItemKindFile"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindFolder"]        = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindColor"]         = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindReference"]     = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindOperator"]      = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindTypeParameter"] = { fg = c.red,      bg = 'NONE' },
	}
end

return M


local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	local highlights = {
        ["BlinkCmpDoc"]             = { fg = c.fg,     bg = c.bg },  
        ["BlinkCmpDocBorder"]       = { fg = c.blue,    bg = c.bg },
        ["BlinkCmpGhostText"]       = { fg = c.gray },             
        ["BlinkCmpLabel"]           = { fg = c.fg,     bg = 'NONE' },
        ["BlinkCmpLabelDeprecated"] = { fg = c.gray,    bg = 'NONE', strikethrough = true }, 
        ["BlinkCmpLabelMatch"]      = { fg = c.ui3_blue, bg = 'NONE' },    

        ["BlinkCmpKindCodeium"]     = { fg = c.cyan,    bg = 'NONE' },
        ["BlinkCmpKindCopilot"]     = { fg = c.cyan,    bg = 'NONE' },
        ["BlinkCmpKindDefault"]     = { fg = c.gray,    bg = 'NONE' },
        ["BlinkCmpKindSupermaven"]  = { fg = c.cyan,    bg = 'NONE' },
        ["BlinkCmpKindTabNine"]     = { fg = c.cyan,    bg = 'NONE' },

        ["BlinkCmpKindFunction"]      = { fg = c.blue,     bg = 'NONE' },
		["BlinkCmpKindMethod"]        = { fg = c.blue,     bg = 'NONE' },
		["BlinkCmpKindConstructor"]   = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindClass"]         = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindEnum"]          = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindEvent"]         = { fg = c.yellow,   bg = 'NONE' },
		["BlinkCmpKindInterface"]     = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindStruct"]        = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindVariable"]      = { fg = c.red,      bg = 'NONE' },
		["BlinkCmpKindField"]         = { fg = c.red,      bg = 'NONE' },
		["BlinkCmpKindProperty"]      = { fg = c.red,      bg = 'NONE' },
		["BlinkCmpKindEnumMember"]    = { fg = c.orange,   bg = 'NONE' },
		["BlinkCmpKindConstant"]      = { fg = c.orange,   bg = 'NONE' },
		["BlinkCmpKindKeyword"]       = { fg = c.purple,   bg = 'NONE' },
		["BlinkCmpKindModule"]        = { fg = c.cyan,     bg = 'NONE' },
		["BlinkCmpKindValue"]         = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindUnit"]          = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindText"]          = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindSnippet"]       = { fg = c.yellow,   bg = 'NONE' },
		["BlinkCmpKindFile"]          = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindFolder"]        = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindColor"]         = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindReference"]     = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindOperator"]      = { fg = c.fg,       bg = 'NONE' },
		["BlinkCmpKindTypeParameter"] = { fg = c.red,      bg = 'NONE' },
	}

    return highlights
end

return M
