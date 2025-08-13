return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		opts = {
			flavour = "mocha",
			background = {
				light = "latte",
				dark = "mocha",
			},
			transparent_background = false,
			term_colors = true,
			dim_inactive = {
				enabled = false,
				shade = "dark",
				percentage = 0.15,
			},
			styles = {
				comments = { "italic" },
				conditionals = { "italic" },
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
				operators = {},
			},
			integrations = {
				-- For various plugins
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				telescope = true,
				notify = true,
				mini = false,
			},
			-- Map Catppuccin Mocha to Tekk-o-ween palette (orange-forward)
			color_overrides = {
				mocha = {
					-- Neutrals
					base = "#0A0A0A", -- background
					mantle = "#0A0A0A",
					crust = "#1C1C1E",
					surface0 = "#1C1C1E",
					surface1 = "#5A5A5D",
					surface2 = "#5A5A5D",
					overlay0 = "#5A5A5D",
					overlay1 = "#A0A0A0",
					overlay2 = "#A0A0A0",
					text = "#EAEAEA",
					subtext0 = "#A0A0A0",
					subtext1 = "#A0A0A0",

					-- Accents remapped to new orange palette
					peach = "#E9804D", -- Coral
					yellow = "#F9C10E", -- Golden
					red = "#FA4113", -- Flame
					maroon = "#810806", -- Dark Red
					green = "#FE9B13", -- Tangerine
					blue = "#EA5F21", -- Pumpkin
					sky = "#FF9C00", -- Bright Orange
					sapphire = "#EB6123", -- Burnt Orange
					teal = "#FFA500", -- Neon Ember
					mauve = "#FF4F00", -- Magma Flare
					pink = "#BF200E", -- Crimson
					lavender = "#FF9C00", -- Bright Orange
					rosewater = "#EAEAEA",
				},
			},

			-- Force orange-heavy highlight groups
			custom_highlights = function(colors)
				return {
					Normal = { fg = "#EAEAEA", bg = "#0A0A0A" },
					NormalFloat = { fg = "#EAEAEA", bg = "#1C1C1E" },
					Comment = { fg = "#A0A0A0", italic = true },
					Cursor = { fg = "#0A0A0A", bg = "#FF9C00" },
					CursorLine = { bg = "#1C1C1E" },
					CursorLineNr = { fg = "#FF4F00", bg = "#1C1C1E", bold = true },
					LineNr = { fg = "#A0A0A0" },
					Visual = { bg = "#EA5F21" },
					Search = { fg = "#0A0A0A", bg = "#FF4F00" },
					IncSearch = { fg = "#0A0A0A", bg = "#FFA500" },
					MatchParen = { fg = "#FE9B13", bold = true },

					Keyword = { fg = "#FF4F00", bold = true },
					Function = { fg = "#FFA500" },
					String = { fg = "#F9C10E" },
					Character = { fg = "#F9C10E" },
					Number = { fg = "#E9804D" },
					Boolean = { fg = "#EB6123" },
					Float = { fg = "#E9804D" },
					Identifier = { fg = "#FF9C00" },
					Type = { fg = "#EA5F21" },
					Operator = { fg = "#EAEAEA" },
					Delimiter = { fg = "#EAEAEA" },
					PreProc = { fg = "#FE9B13" },
					Constant = { fg = "#FA4113" },
					Special = { fg = "#FFA500" },

					Pmenu = { fg = "#EAEAEA", bg = "#1C1C1E" },
					PmenuSel = { fg = "#0A0A0A", bg = "#FF9C00" },
					PmenuSbar = { bg = "#5A5A5D" },
					PmenuThumb = { bg = "#FFA500" },
					TabLine = { fg = "#A0A0A0", bg = "#1C1C1E" },
					TabLineSel = { fg = "#EAEAEA", bg = "#EA5F21" },
					TabLineFill = { bg = "#0A0A0A" },
					StatusLine = { fg = "#EAEAEA", bg = "#1C1C1E" },
					StatusLineNC = { fg = "#A0A0A0", bg = "#1C1C1E" },
					VertSplit = { fg = "#EB6123" },
					Folded = { fg = "#A0A0A0", bg = "#1C1C1E" },

					DiagnosticError = { fg = "#FA4113" },
					DiagnosticWarn = { fg = "#FFA500" },
					DiagnosticInfo = { fg = "#FE9B13" },
					DiagnosticHint = { fg = "#E9804D" },

					GitSignsAdd = { fg = "#FE9B13" },
					GitSignsChange = { fg = "#F9C10E" },
					GitSignsDelete = { fg = "#FA4113" },
					DiffAdd = { fg = "#FE9B13", bg = "#1C1C1E" },
					DiffChange = { fg = "#F9C10E", bg = "#1C1C1E" },
					DiffDelete = { fg = "#FA4113", bg = "#1C1C1E" },
				}
			end,
		},
	},
}
