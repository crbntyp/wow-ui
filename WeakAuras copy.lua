
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Hunter - Barbed Shot"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Barbed Shot", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["ownOnly"] = true,
						["match_countOperator"] = "==",
						["names"] = {
						},
						["auraspellids"] = {
						},
						["subeventPrefix"] = "SPELL",
						["rem"] = "10",
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"Barbed Shot", -- [1]
						},
						["unit"] = "target",
						["useRem"] = true,
						["remOperator"] = "<=",
						["type"] = "aura2",
						["rem"] = "3",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_abbreviate"] = false,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Hunter - Barbed Shot",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "PYFhURF4)2i",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Soul Shard"] = {
			["sparkWidth"] = 20,
			["stacksSize"] = 12,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["text"] = "General Settings",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["text"] = "Show Empty Shards:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 0.6,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1,
					["name"] = " ",
					["useDesc"] = true,
					["key"] = "DisplayEmptyShards",
					["desc"] = "Toggles between showing all shards or just the amount you currently have.",
				}, -- [3]
				{
					["text"] = "Show Doom Prediction:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 0.7,
				}, -- [4]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1,
					["name"] = " ",
					["useDesc"] = true,
					["key"] = "TrackDoom",
					["desc"] = "Shows incoming doom ticks, which will potentially generate shards.",
				}, -- [5]
				{
					["text"] = "Color Settings",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [7]
				{
					["text"] = "Affliction:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "color",
					["default"] = {
						0.4, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Foreground",
					["useDesc"] = true,
					["key"] = "AfflictionFG",
					["desc"] = "Foreground color when specialized into Affliction. ",
				}, -- [9]
				{
					["type"] = "color",
					["default"] = {
						0.10980392156863, -- [1]
						0, -- [2]
						0.2156862745098, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Background",
					["useDesc"] = true,
					["key"] = "AfflictionBG",
					["desc"] = "Background color when specialized into Affliction. ",
				}, -- [10]
				{
					["type"] = "color",
					["default"] = {
						0.2078431372549, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Full",
					["useDesc"] = true,
					["key"] = "AfflictionFull",
					["desc"] = "Color of soul shards when you have the maximum amount of shards. ",
				}, -- [11]
				{
					["type"] = "color",
					["default"] = {
						0.57647058823529, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Spend",
					["useDesc"] = true,
					["key"] = "AfflictionSpend",
					["desc"] = "Color of soul shards when they will be spent at the end of your current cast.",
				}, -- [12]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["text"] = "Demonology:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "color",
					["default"] = {
						0.4, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Foreground",
					["useDesc"] = true,
					["key"] = "DemonologyFG",
					["desc"] = "Foreground color when specialized into Demonology. ",
				}, -- [15]
				{
					["type"] = "color",
					["default"] = {
						0.10980392156863, -- [1]
						0, -- [2]
						0.2156862745098, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Background",
					["useDesc"] = true,
					["key"] = "DemonologyBG",
					["desc"] = "Background color when specialized into Demonology. ",
				}, -- [16]
				{
					["type"] = "color",
					["default"] = {
						0.2078431372549, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Full",
					["useDesc"] = true,
					["key"] = "DemonologyFull",
					["desc"] = "Color of soul shards when you have the maximum amount of shards. ",
				}, -- [17]
				{
					["type"] = "color",
					["default"] = {
						0.57647058823529, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Spend",
					["useDesc"] = true,
					["key"] = "DemonologySpend",
					["desc"] = "Color of soul shards when they will be spent at the end of your current cast.",
				}, -- [18]
				{
					["type"] = "color",
					["default"] = {
						0.57647058823529, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Doom",
					["useDesc"] = true,
					["key"] = "DemoDoom",
					["desc"] = "Color of soul shards when there is an incoming doom tick.",
				}, -- [19]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Doom Text",
					["useDesc"] = true,
					["key"] = "DemoDoomText",
					["desc"] = "Color of text when there is an incoming doom will be a partial tick.",
				}, -- [20]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [21]
				{
					["text"] = "Destruction:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "color",
					["default"] = {
						0.4, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Foreground",
					["useDesc"] = true,
					["key"] = "DestructionFG",
					["desc"] = "Foreground color when specialized into Destruction. ",
				}, -- [23]
				{
					["type"] = "color",
					["default"] = {
						0.10980392156863, -- [1]
						0, -- [2]
						0.2156862745098, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Background",
					["useDesc"] = true,
					["key"] = "DestructionBG",
					["desc"] = "Background color when specialized into Destruction. ",
				}, -- [24]
				{
					["type"] = "color",
					["default"] = {
						0.2078431372549, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Full",
					["useDesc"] = true,
					["key"] = "DestructionFull",
					["desc"] = "Color of soul shards when you have the maximum amount of shards. ",
				}, -- [25]
				{
					["type"] = "color",
					["default"] = {
						0.57647058823529, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["width"] = 1,
					["name"] = "Spend",
					["useDesc"] = true,
					["key"] = "DestructionSpend",
					["desc"] = "Color of soul shards when they will be spent at the end of your current cast.",
				}, -- [26]
				{
					["text"] = "Text Options:",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [27]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [28]
				{
					["text"] = "Show Shard Text:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [29]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1,
					["name"] = "",
					["useDesc"] = true,
					["key"] = "showText",
					["desc"] = "Show shard text.",
				}, -- [30]
				{
					["text"] = "Set Text to Middle Shard:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [31]
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 1,
					["name"] = " ",
					["useDesc"] = true,
					["key"] = "ShardCountOnMiddle",
					["desc"] = "Set text to show up only on the middle shard. ",
				}, -- [32]
				{
					["text"] = "Affliction Text:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [33]
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Simple", -- [1]
						"Full", -- [2]
						"Tenths", -- [3]
						"Empty", -- [4]
					},
					["name"] = "Text style",
					["useDesc"] = true,
					["key"] = "AfflictionText",
					["default"] = 1,
					["desc"] = "Set the text display type for Affliction.",
				}, -- [34]
				{
					["text"] = "Demonology Text:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [35]
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Simple", -- [1]
						"Full", -- [2]
						"Tenths", -- [3]
						"Empty", -- [4]
					},
					["name"] = "Text style",
					["useDesc"] = true,
					["key"] = "DemonologyText",
					["default"] = 1,
					["desc"] = "Set the text display type for Demonology.",
				}, -- [36]
				{
					["text"] = "Destruction Text:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [37]
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Simple", -- [1]
						"Full", -- [2]
						"Tenths", -- [3]
						"Empty", -- [4]
					},
					["name"] = " Text style",
					["useDesc"] = true,
					["key"] = "DestructionText",
					["default"] = 1,
					["desc"] = "Set the text display type for Destruction.",
				}, -- [38]
				{
					["text"] = "Positioning Options:",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [39]
				{
					["text"] = "Shard Spacing:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 0.7,
				}, -- [40]
				{
					["softMin"] = -5,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 100,
					["step"] = 1,
					["width"] = 1,
					["min"] = -100,
					["key"] = "Spacing",
					["default"] = 3,
					["softMax"] = 25,
					["name"] = " ",
					["useDesc"] = true,
					["desc"] = "The amount of space between each soul shard.",
				}, -- [41]
				{
					["text"] = "Manual Shard Positioning:",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 1.05,
				}, -- [42]
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 0.75,
					["name"] = " ",
					["useDesc"] = true,
					["key"] = "PositionShardsManually",
					["desc"] = "Position Shard Manually.",
				}, -- [43]
				{
					["text"] = "Shard 1:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [44]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard1X",
					["default"] = -72,
					["name"] = "X",
					["desc"] = "X offset of soul shard 1.",
				}, -- [45]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard1Y",
					["default"] = 0,
					["name"] = "Y",
					["desc"] = "Y offset of soul shard 1.",
				}, -- [46]
				{
					["text"] = "Shard 2:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [47]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard2X",
					["default"] = -36,
					["name"] = "X",
					["desc"] = "X offset of soul shard 2.",
				}, -- [48]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard2Y",
					["default"] = 0,
					["name"] = "Y",
					["desc"] = "Y offset of soul shard 2.",
				}, -- [49]
				{
					["text"] = "Shard 3:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [50]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard3X",
					["default"] = 0,
					["name"] = "X",
					["desc"] = "X offset of soul shard 3.",
				}, -- [51]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard3Y",
					["default"] = 0,
					["name"] = "Y",
					["desc"] = "Y offset of soul shard 3.",
				}, -- [52]
				{
					["text"] = "Shard 4:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [53]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard4X",
					["default"] = 36,
					["name"] = "X",
					["desc"] = "X offset of soul shard 4.",
				}, -- [54]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard4Y",
					["default"] = 0,
					["name"] = "Y",
					["desc"] = "Y offset of soul shard 4.",
				}, -- [55]
				{
					["text"] = "Shard 5:",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [56]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard5X",
					["default"] = 72,
					["name"] = "X",
					["desc"] = "X offset of soul shard 5.",
				}, -- [57]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Shard5Y",
					["default"] = 0,
					["name"] = "Y",
					["desc"] = "Y offset of soul shard 5.",
				}, -- [58]
			},
			["stacksFlags"] = "None",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--            SOUL SHARDS BAR             --\n--         Made by Kirin & Ipse           --\n-- \"The headless pigmy has terrible aim.\" --\n--              :PeepoHappy:              --\n--------------------------------------------\n--       For FREE distribution ONLY       --\n--------------------------------------------\n\n\nlocal e = aura_env\nlocal c = e.config\nlocal r = e.region\n\n--[[\nIf TrackDoom is enabled, Doom timers will show up on the bars,\n    and the shard count display for Demonology will be hidden.\n    If you have suggestions for better managing the display of\n    both numbers, please let me know.\n]]\n\ne.ColorShardsSeparately = false\n\nlocal SeparateShardsColors = {\n    --[[\n    Colors only the Foreground, other areas are\n               inherited from the tables above.\n    Both ARGB and RGB hex codes are acceptable.\n    ]]--\n    \n    Shard1 = \"e600ff\", \n    Shard2 = \"e600ff\", \n    Shard3 = \"e600ff\", \n    Shard4 = \"9310ff\", \n    Shard5 = \"6432ff\"\n}\n\n\nlocal ShardConsumptionPrediction = {\n    Enabled = true, --If false, everything else is ignored.\n    Text = \"-\", --Wraps the spending text with what ever you put here.\n    Color = \"ffffff\" --Use an RGB hex code.\n    --This will also color partial Doom ticks.\n}\ne.cost = 0\ne.consuming = 0\nlocal spec = {\n    [1] = \"Affliction\",\n    [2] = \"Demonology\",\n    [3] = \"Destruction\"\n}\nfunction e.SpecUpdate(SpecNumber)\n    return spec[SpecNumber]\nend\ne.currentSpec = e.SpecUpdate(GetSpecialization())\nfunction e.FormatCount(pos, shards, consumed)\n    local display = c.showText--not (c.TrackDoom and IsPlayerSpell(603)) and \"Simple\"\n    if display then\n        local selected = c[e.currentSpec..\"Text\"]\n        local match = c.ShardCountOnMiddle and 3 or math.floor(shards - 0.1) + 1\n        local pred = ShardConsumptionPrediction\n        if not c.DisplayEmptyShards and c.ShardCountOnMiddle and shards <= 2 then\n            match = shards\n        end\n        \n        if pos == (match or math.floor(match - 0.1) + 1) then\n            consumed = pred.Enabled and consumed or 0\n            consumed = shards > consumed and consumed or shards\n            \n            if selected == 1 then--\"Simple\" then\n                shards = shards - consumed\n            elseif selected == 2 then--\"Full\" then\n                shards = string.format(\"%.1f\", shards - consumed)\n                if shards == \"0.0\" then shards = 0 end\n            elseif selected == 3 then--\"Tenths\" then\n                shards = (shards - consumed)*10\n            else\n                return \"\"\n            end\n            \n            if pred.Enabled and consumed > 0 then\n                local open, close = pred.Text, pred.Text or pred.Text\n                local color = pred.Color\n                \n                color = color:gsub(\"%W\", \"\")\n                \n                local len = string.len(color)\n                \n                if len == 8 then\n                    color = color:gsub(\"^%w%w\", \"ff\")\n                elseif len == 6 then\n                    color = \"ff\"..color\n                else\n                    color = \"ffff3200\"\n                end\n                \n                shards = WrapTextInColorCode(open..shards..close, color)\n            end\n            \n            return shards\n        else\n            return \"\"\n        end\n    else\n        return \"\"\n    end\nend\n\ne.Doom = e.Doom or {}\ne.format = string.format\n\nfunction e.nextDoom(dest1, dest2)\n    return e.Doom[dest1].exp < e.Doom[dest2].exp\nend\n\n--I do not understand this\nlocal function orderednext(t, n)\n    local key = t[t.__next]\n    \n    if not key then return end\n    \n    t.__next = t.__next + 1\n    \n    return key, t.__source[key]\nend\n\nfunction e.orderedDoom(t, f)\n    local keys, kn = {__source = t, __next = 1}, 1\n    \n    for k in pairs(t) do\n        keys[kn], kn = k, kn + 1\n    end\n    \n    table.sort(keys, f)\n    \n    return orderednext, keys\nend\n\n--Forgive our sins\nSoulShardBarFrame = SoulShardBarFrame or {}\n\nif not SoulShardBarFrame.Frame then\n    local frame = CreateFrame(\"Frame\", nil, UIParent)\n    local doom = SoulShardBarFrame\n    \n    doom.Frame = frame\n    \n    doom.TrackDoom = c.TrackDoom\n    doom.DoomInfo = {}\n    doom.UnitDebuff = WA_GetUnitDebuff\n    doom.UnitGUID = UnitGUID\n    \n    doom.Frame:SetSize(1, 1)\n    doom.Frame:SetFrameStrata(\"BACKGROUND\")\n    doom.Frame:RegisterEvent(\"COMBAT_LOG_EVENT_UNFILTERED\")\n    doom.Frame:SetScript(\"OnEvent\", function(self)\n            \n            local _, event, _, source, _, _, _, dest, _, _, _, spellID = CombatLogGetCurrentEventInfo()\n            \n            if source == WeakAuras.myGUID and spellID == 603 and doom.TrackDoom then\n                \n                local sbCastTime = select(4, GetSpellInfo(686))/1000\n                local spellSpeed = (68*100)*((2/sbCastTime)-1)\n                local tickLength = 30*((1+(spellSpeed)/(68*100))^-1)\n                \n                doom.DoomInfo[dest] = doom.DoomInfo[dest] or {\n                    exp = 0, dur = 0,\n                    expDot = 0, durDot = 0,\n                    lastTick = 0, nextTick = 0,\n                    tickDuration = 0, curTickDuration = 0,\n                }\n                \n                local d = doom.DoomInfo[dest]\n                local nameplateCheck = false\n                local now = GetTime()\n                \n                if event == \"SPELL_AURA_APPLIED\" then\n                    d.exp, d.dur = now + d.tickDuration, d.tickDuration\n                    d.expDot, d.durDot = now + d.tickDuration, d.tickDuration\n                    d.lastTick, d.nextTick = 0, now + d.tickDuration\n                    d.tickDuration, d.curTickDuration = tickLength, tickLength\n                    \n                    for i = 1, 40 do \n                        if doom.UnitGUID(\"nameplate\"..i) == dest then\n                            local npd, npe = select(5, doom.UnitDebuff(\"nameplate\"..i, 603, \"PLAYER\"))\n                            \n                            nameplateCheck = true\n                            d.exp, d.dur = npe, npd\n                            d.expDot, d.durDot = npe, npd\n                            d.lastTick, d.nextTick = now, npe\n                            d.tickDuration, d.curTickDuration = tickLength, tickLength\n                            \n                            break\n                        end\n                    end\n                    --[[\n                    if not nameplateCheck then\n                        d.exp, d.dur = now + tickLength, tickLength\n                        d.expDot, d.durDot = now + tickLength, tickLength\n                        d.lastTick, d.nextTick = 0, 0\n                    end\n]]\n                    \n                elseif event == \"SPELL_AURA_REFRESH\" then\n                    \n                    for i = 1, 40 do \n                        if doom.UnitGUID(\"nameplate\"..i) == dest then\n                            local npd, npe = select(5, doom.UnitDebuff(\"nameplate\"..i, 603, \"PLAYER\"))\n                            nameplateCheck = true\n                            d.tickDuration = tickLength\n                            d.expDot, d.durDot = npe, npd\n                            \n                            if d.curTickDuration + d.lastTick < npe then\n                                d.exp, d.dur = d.lastTick + d.curTickDuration , d.curTickDuration\n                                d.nextTick = d.lastTick + d.curTickDuration\n                            else\n                                print(d.expDot, d.durDot)\n                                d.exp, d.dur = d.expDot, d.durDot\n                                d.nextTick = d.expDot\n                            end\n                            \n                            break\n                        end\n                    end\n                    \n                    \n                    --[[\n                    if not nameplateCheck then\n                        \n                        if d.tickDuration * 0.3 > d.exp - GetTime() then\n                            local remains = d.exp - now\n                            d.exp, d.dur = d.tickDuration + remains + now, d.tickDuration + remains\n                        end\n                    end]]\n                elseif event == \"SPELL_PERIODIC_DAMAGE\" or event == \"SPELL_PERIODIC_MISSED\" then\n                    for i = 1, 40 do \n                        if doom.UnitGUID(\"nameplate\"..i) == dest then\n                            local npd, npe = select(5, doom.UnitDebuff(\"nameplate\"..i, 603, \"PLAYER\"))\n                            d.curTickDuration = d.tickDuration\n                            d.dotExp, d.durDot = npe, npd\n                            nameplateCheck = true\n                            \n                            if d.curTickDuration + now < npe then\n                                d.exp, d.dur = now + d.curTickDuration , d.curTickDuration\n                                d.lastTick, d.nextTick = now, now + d.curTickDuration\n                            else\n                                d.exp, d.dur = d.expDot, d.durDot\n                                d.lastTick, d.nextTick = now, d.expDot\n                            end\n                            \n                            break\n                        end\n                    end\n                    \n                    if not nameplateCheck then\n                        if now + d.tickDuration - d.lastTick <= d.exp then\n                            d.exp = now + d.tickDuration - d.lastTick\n                            d.dur = now + d.tickDuration - d.lastTick\n                        else\n                            d.exp, d.dur = d.expDot, d.expDot - now\n                        end\n                        \n                        d.lastTick, d.nextTick = now, now + 30\n                    end\n                elseif event == \"SPELL_AURA_REMOVED\" then\n                    d.exp, d.dur = 0, 0\n                    d.expDot, d.durDot = 0, 0\n                    d.lastTick, d.nextTick = 0, 0\n                    d.tickDuration, d.curTickDuration = 0, 0\n                end\n                \n                WeakAuras.ScanEvents(\"DOOM_UPDATE\")\n            end   \n    end)\nend\n--[[\nlocal pigmyFrame = PigmyShards_DoomTracking.Frame\n\nfor i = 1,5 do \n    \n    if not pigmyFrame[\"shardText\"..i] then\n        pigmyFrame[\"shardText\"..i] = pigmyFrame:CreateFontString(nil, \"OVERLAY\")\n    end\n    \n    local justTable = e.JustificationTable\n    local pos = e.TextPosition\n    local anchorPoint = e.TextPositionTable[c.TextPositionAnchorPoint]\n    local text = pigmyFrame[\"shardText\"..i] \n    text:SetJustifyH(justTable.Horizontal[c.TextPositionHJust])\n    text:SetJustifyV(justTable.Vertical[c.TextPositionHJust])\n    --text:SetPoint(anchorPoint, r.bar, anchorPoint, c.TextPositionXOffset, c.TextPositionYOffset)\n    text:SetPoint(anchorPoint, r.bar, anchorPoint, c.TextPositionXOffset, c.TextPositionYOffset)\n    text:SetFont(r.text:GetFont())\n    text:SetTextColor(r.text:GetTextColor())\n    text:Show()\nend]]\ne.Doom = SoulShardBarFrame.DoomInfo\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = false,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["auto"] = true,
			["tocversion"] = 90100,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "S1tvLLBV7",
			["color"] = {
			},
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    \n    local e = aura_env\n    local c = e.config\n    local r = e.region\n    local s = e.state\n    \n    if s then\n        --print(s.name)\n        return s.name\n    end\n    if s.progressType == \"timed\" and c.TrackDoom then\n        --[[if s.nature == \"partial\" then\n            local doomColor = c[\"DemoDoom\"]\n            r.text1:SetTextColor(doomColor[1], doomColor[2], doomColor[3], doomColor[4])\n        end]]\n        local remains = s.expirationTime - GetTime()\n        return e.format(remains > 2 and \"%d\" or \"%.1f\", remains)\n    end\n    --else\n    --end\nend",
			["parent"] = "Warlock Core - Luxthos",
			["preferToUpdate"] = false,
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["desaturate"] = false,
			["zoom"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["icon"] = false,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, unit, ...)\n    if unit and unit ~= \"player\" \n    or event == \"UNIT_POWER_UPDATE\" and (...) ~= \"SOUL_SHARDS\"\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"PLAYER_ENTERING_WORLD\" then \n        e.currentSpec = e.SpecUpdate(GetSpecialization())\n    end\n    \n    if event == \"UNIT_SPELLCAST_START\" and unit == \"player\" then\n        local _, spellID = ...\n        local SpellCost = GetSpellPowerCost(spellID)[1]\n        \n        if SpellCost and SpellCost.type == 7 then\n            e.cost = SpellCost.cost\n            e.consuming = e.cost\n            \n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_STOP\" and unit == \"player\" then\n        e.cost = 0\n        e.consuming = 0\n    end\n    \n    local shards = UnitPower(\"player\", 7, true)*0.1\n    \n    if not IsSpellKnown(116858) then shards = math.floor(shards) end\n    \n    local frags = shards - math.floor(shards)\n    e.consuming = shards >= e.cost and e.cost or shards\n    local remains = shards - e.cost\n    \n    for i = 1, 5 do\n        --Casting prediction\n        local min, max = 0, 0\n        if e.cost > 0 and i > remains and i < math.min(shards - 0.01) + 1 then\n            if frags == 0 or shards - e.consuming > remains and e.consuming > 1 then\n                min, max = 0, 1\n            elseif shards - e.consuming == remains then\n                min, max = remains - math.floor(remains), 1\n            else\n                min, max = 0, e.consuming\n            end\n            e.consuming = e.consuming - (max - min)\n        end\n        \n        a[i] = a[i] or {}\n        \n        a[i].show = c.DisplayEmptyShards or i <= math.floor(shards - 0.01) + 1\n        a[i].changed = true\n        a[i].progressType = \"static\"\n        a[i].value = shards >= i and 1 or shards + 1 > i and frags or 0\n        a[i].total = 1\n        a[i].index = i\n        a[i].name = e.FormatCount(i, shards, e.cost)\n        \n        a[i].additionalProgress = {\n            [1] = {min = min, max = max}\n        }\n        \n        a[i].consuming = e.consuming > 0\n        a[i].full = shards == 5\n    end \n    \n    if c.TrackDoom and IsPlayerSpell(265412) and shards < 5 then\n        local i = shards + 1\n        local now = GetTime()\n        \n        for _, info in e.orderedDoom(e.Doom, e.nextDoom) do\n            \n            if i <= 5 and info.dur > 0 and info.exp > now then\n                a[i].show = true\n                a[i].progressType = \"timed\"\n                a[i].duration = info.dur\n                a[i].expirationTime = info.exp\n                a[i].nature = info.dur < info.curTickDuration and \"partial\" or \"full\"\n                a[i].changed = true\n                i = i + 1\n            end\n        end\n    end\n    \n    return true\nend",
						["events"] = "PLAYER_ENTERING_WORLD,  UNIT_POWER_UPDATE, UNIT_SPELLCAST_START, UNIT_SPELLCAST_STOP, PLAYER_SPECIALIZATION_CHANGED, PLAYER, DOOM_UPDATE",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["customVariables"] = "",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["customTextUpdate"] = "update",
			["internalVersion"] = 53,
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["animation"] = {
				["start"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorA"] = 1,
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["use_scale"] = false,
					["rotate"] = 0,
					["type"] = "custom",
					["use_color"] = true,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local e = aura_env\n    local c = e.config\n    local s = e.state\n    local r = e.region\n    if s then\n        if c.PositionShardsManually then\n            local x = c[\"Shard\"..s.index..\"X\"]\n            local y = c[\"Shard\"..s.index..\"Y\"]\n            return x, y\n        else\n            return startX + (r.width + c.Spacing)*(s.index - 3)\n        end\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    local s = e.state\n    local r = e.region\n    local bg = r.bar.bg\n    \n    local spec = e.currentSpec \n    local FGColor = c[spec..\"FG\"]\n    local BGColor = c[spec..\"BG\"]\n    local spendColor = c[spec..\"Spend\"]\n    local fullColor = c[spec..\"Full\"]\n    local doomColor = c[\"DemoDoom\"]\n    \n    if s and spec then\n        if s.additionalProgress[1].max > 0 then\n            r:SetOverlayColor(1, spendColor[1], spendColor[2], spendColor[3], spendColor[4])\n        end\n        \n        bg:SetVertexColor(BGColor[1], BGColor[2], BGColor[3], BGColor[4])\n        \n        if s.progressType == \"timed\" then\n            r:SetInverse(true)\n            \n            return doomColor[1], doomColor[2], doomColor[3], doomColor[4]\n        else\n            r:SetInverse(false)\n            \n            if s.full then\n                return fullColor[1], fullColor[2], fullColor[3], fullColor[4]\n            elseif e.ColorShardsSeparately then\n                local fg = \"Shard\"..s.index\n                \n                return p[fg].r, p[fg].g, p[fg].b, p[fg].a\n            else\n                return FGColor[1], FGColor[2], FGColor[3], FGColor[4]\n            end\n        end\n    end\nend",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["width"] = 56,
			["timer"] = true,
			["version"] = 36,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.88235294117647, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [3]
			},
			["height"] = 20,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["id"] = "Soul Shard",
			["source"] = "import",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.13",
			["displayTextRight"] = "%p",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0.28627450980392, -- [1]
				0.28627450980392, -- [2]
				0.28627450980392, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 90,
			["spark"] = false,
			["sparkHeight"] = 25,
			["rotateText"] = "NONE",
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextLeft"] = "%n",
			["sparkHidden"] = "BOTH",
			["textFlags"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "yx)TjjO24UM",
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["DemonologyFG"] = {
					0.67450980392157, -- [1]
					0.31372549019608, -- [2]
					0.83137254901961, -- [3]
					1, -- [4]
				},
				["DestructionFG"] = {
					0.67450980392157, -- [1]
					0.31372549019608, -- [2]
					0.83137254901961, -- [3]
					1, -- [4]
				},
				["DemonologyBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.30000001192093, -- [4]
				},
				["DisplayEmptyShards"] = true,
				["Spacing"] = 4,
				["DestructionText"] = 1,
				["Shard2X"] = -55,
				["DemonologyText"] = 1,
				["DemonologySpend"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.40000003576279, -- [4]
				},
				["Shard3X"] = 0,
				["AfflictionFG"] = {
					0.67450980392157, -- [1]
					0.31372549019608, -- [2]
					0.83137254901961, -- [3]
					1, -- [4]
				},
				["showText"] = true,
				["TrackDoom"] = true,
				["AfflictionBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.30000001192093, -- [4]
				},
				["Shard4Y"] = 0,
				["AfflictionFull"] = {
					0.88627450980392, -- [1]
					0.23137254901961, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				},
				["AfflictionSpend"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.40000003576279, -- [4]
				},
				["ShardCountOnMiddle"] = true,
				["Shard5X"] = 110,
				["DestructionSpend"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.40000003576279, -- [4]
				},
				["PositionShardsManually"] = false,
				["DemoDoomText"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["DemonologyFull"] = {
					0.88627450980392, -- [1]
					0.23137254901961, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				},
				["Shard5Y"] = 0,
				["Shard4X"] = 55,
				["Shard3Y"] = 0,
				["DemoDoom"] = {
					0.8, -- [1]
					0, -- [2]
					0.64313725490196, -- [3]
					1, -- [4]
				},
				["Shard2Y"] = 0,
				["AfflictionText"] = 1,
				["DestructionFull"] = {
					0.88627450980392, -- [1]
					0.23137254901961, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				},
				["DestructionBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.30000001192093, -- [4]
				},
				["Shard1Y"] = 0,
				["Shard1X"] = -110,
			},
		},
		["Rune - Bar"] = {
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "General Settings",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "Sort Runes:",
					["fontSize"] = "medium",
					["width"] = 0.6,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Sorts runes in ascending order.",
					["key"] = "sortRunes",
					["useDesc"] = true,
					["name"] = " ",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = "Color Settings",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = "Blood:",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Recharging color when specialized into Blood. ",
					["key"] = "BloodFG",
					["useDesc"] = true,
					["name"] = "Recharging",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "color",
					["default"] = {
						0.21960784313726, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Background color when specialized into Blood. ",
					["key"] = "BloodBG",
					["useDesc"] = true,
					["name"] = "Background",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Color of the rune when it is ready to be used. ",
					["key"] = "BloodFull",
					["useDesc"] = true,
					["name"] = "Full",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "Frost:",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["desc"] = "Recharging color when specialized into Frost. ",
					["key"] = "FrostFG",
					["useDesc"] = true,
					["name"] = "Recharging",
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						0.21960784313726, -- [2]
						0.21960784313726, -- [3]
						1, -- [4]
					},
					["desc"] = "Background color when specialized into Frost. ",
					["key"] = "FrostBG",
					["useDesc"] = true,
					["name"] = "Background",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["desc"] = "Color of the rune when it is ready to be used. ",
					["key"] = "FrostFull",
					["useDesc"] = true,
					["name"] = "Full",
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [15]
				{
					["type"] = "description",
					["text"] = "Unholy:",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [16]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Recharging color when specialized into Unholy. ",
					["key"] = "UnholyFG",
					["useDesc"] = true,
					["name"] = "Recharging",
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						0.21960784313726, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Background color when specialized into Unholy. ",
					["key"] = "UnholyBG",
					["useDesc"] = true,
					["name"] = "Background",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Color of the rune when it is ready to be used. ",
					["key"] = "UnholyFull",
					["useDesc"] = true,
					["name"] = "Full",
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "description",
					["text"] = "No Spec:",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "color",
					["default"] = {
						0.67058823529412, -- [1]
						0.74509803921569, -- [2]
						0.67058823529412, -- [3]
						1, -- [4]
					},
					["desc"] = "Recharging color when not specialized.",
					["key"] = "NospecFG",
					["useDesc"] = true,
					["name"] = "Recharging",
					["width"] = 1,
				}, -- [22]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						0.21960784313726, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Background color when not specialized.",
					["key"] = "NospecBG",
					["useDesc"] = true,
					["name"] = "Background",
					["width"] = 1,
				}, -- [23]
				{
					["type"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["desc"] = "Color of the rune when it is ready to be used. ",
					["key"] = "NospecFull",
					["useDesc"] = true,
					["name"] = "Full",
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "description",
					["text"] = "Positioning Options",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "description",
					["text"] = "Rune Spacing:",
					["fontSize"] = "medium",
					["width"] = 0.7,
				}, -- [26]
				{
					["softMin"] = -5,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 100,
					["step"] = 1,
					["width"] = 1,
					["min"] = -100,
					["key"] = "Spacing",
					["desc"] = "The amount of space between each run shard.",
					["softMax"] = 25,
					["useDesc"] = true,
					["name"] = " ",
					["default"] = 3,
				}, -- [27]
				{
					["type"] = "description",
					["text"] = "Manual Rune Positioning:",
					["fontSize"] = "large",
					["width"] = 1.05,
				}, -- [28]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "Position Rune Manually.",
					["key"] = "PositionRunesManually",
					["useDesc"] = true,
					["name"] = " ",
					["width"] = 0.75,
				}, -- [29]
				{
					["type"] = "description",
					["text"] = "Rune 1:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [30]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune1X",
					["desc"] = "X offset of rune 1.",
					["name"] = "X",
					["default"] = -102,
				}, -- [31]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune1Y",
					["desc"] = "Y offset of rune 1.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [32]
				{
					["type"] = "description",
					["text"] = "Rune 2:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [33]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune2X",
					["desc"] = "X offset of rune 2.",
					["name"] = "X",
					["default"] = -61,
				}, -- [34]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune2Y",
					["desc"] = "Y offset of rune 2.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [35]
				{
					["type"] = "description",
					["text"] = "Rune 3:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [36]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune3X",
					["desc"] = "X offset of rune 3.",
					["name"] = "X",
					["default"] = -20,
				}, -- [37]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune3Y",
					["desc"] = "Y offset of rune 3.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [38]
				{
					["type"] = "description",
					["text"] = "Rune 4:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [39]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune4X",
					["desc"] = "X offset of rune 4.",
					["name"] = "X",
					["default"] = 20,
				}, -- [40]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune4Y",
					["desc"] = "Y offset of rune 4.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [41]
				{
					["type"] = "description",
					["text"] = "Rune 5:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [42]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune5X",
					["desc"] = "X offset of rune 5.",
					["name"] = "X",
					["default"] = 61,
				}, -- [43]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune5Y",
					["desc"] = "Y offset of rune 5.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [44]
				{
					["type"] = "description",
					["text"] = "Rune 6:",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [45]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune6X",
					["desc"] = "X offset of rune 6.",
					["name"] = "X",
					["default"] = 102,
				}, -- [46]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10000,
					["step"] = 0.5,
					["width"] = 0.5,
					["min"] = -10000,
					["key"] = "Rune6Y",
					["desc"] = "Y offset of rune 6.",
					["name"] = "Y",
					["default"] = 0,
				}, -- [47]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -72,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/H1jZ1-dNQ/35",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.098039215686275, -- [1]
				0.91764705882353, -- [2]
				0.85882352941176, -- [3]
				1, -- [4]
			},
			["desc"] = "The bravest pigmy once fought and fell and danced to their demise.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["auto"] = true,
			["tocversion"] = 90200,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "H1jZ1-dNQ",
			["parent"] = "Death Knight Core - Luxthos",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(allStates, event, runeNumber, ...)\n    if not allStates\n    then return true end\n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"PLAYER_ENTERING_WORLD\" then \n        e.currentSpec = e.SpecUpdate(GetSpecialization())\n    end\n    if event == \"RUNE_POWER_UPDATE\" then\n        for i = 1,6 do\n            local start, duration, runeReady = GetRuneCooldown(i)\n            allStates[i] = {\n                changed = true,\n                show = true,\n                progressType = \"timed\",\n                expirationTime = start + duration,\n                duration = duration,\n                index = i,\n                full = runeReady\n            }\n        end\n        if c.sortRunes then \n            table.sort(allStates, function(a,b)\n                    if a.expirationTime and b.expirationTime then\n                        return a.expirationTime < b.expirationTime\n                    else\n                        return true\n                    end\n            end)\n        end\n    end\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, PLAYER_ENTERING_WORLD",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["use_translate"] = true,
					["scaleType"] = "straightScale",
					["easeStrength"] = 3,
					["type"] = "custom",
					["scaley"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local e = aura_env\n    local c = e.config\n    local s = e.state\n    local r = e.region\n    if s then\n        if c.PositionRunesManually then\n            local x = c[\"Rune\"..s.index..\"X\"]\n            local y = c[\"Rune\"..s.index..\"Y\"]\n            return x, y\n        else\n            local value = (e.cloneId-1)*(r:GetWidth()+c.Spacing) or 0\n            return value, 0\n        end\n    end\nend",
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorR"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local e = aura_env\n    local c = e.config\n    local s = e.state\n    local r = e.region\n    local bg = r.bar.bg\n    \n    local spec = e.currentSpec \n    \n    local FGColor = c[spec..\"FG\"]\n    local BGColor = c[spec..\"BG\"]\n    local fullColor = c[spec..\"Full\"]\n    local rechargeColor = c[\"Recharge\"]\n    \n    if s and spec then\n        bg:SetVertexColor(BGColor[1], BGColor[2], BGColor[3], BGColor[4])\n        if s.full then\n            return fullColor[1], fullColor[2], fullColor[3], fullColor[4]\n        else\n            return FGColor[1], FGColor[2], FGColor[3], FGColor[4]\n        end\n    end\nend",
					["rotate"] = 0,
					["use_scale"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["version"] = 35,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
					["text_shadowColor"] = {
					},
					["text_color"] = {
					},
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.88235294117647, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["xOffset"] = -125,
			["spark"] = false,
			["sparkWidth"] = 20,
			["borderInFront"] = false,
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["zoom"] = 0,
			["sparkHeight"] = 25,
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.13",
			["sparkHidden"] = "BOTH",
			["id"] = "Rune - Bar",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local e = aura_env\nlocal spec = {\n    [1] = \"Blood\",\n    [2] = \"Frost\",\n    [3] = \"Unholy\",\n    [5] = \"Nospec\"\n}\nfunction e.SpecUpdate(SpecNumber)\n    return spec[SpecNumber]\nend\ne.currentSpec = e.SpecUpdate(GetSpecialization())",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["frameStrata"] = 1,
			["width"] = 46,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["desaturate"] = false,
			["inverse"] = true,
			["config"] = {
				["BloodBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["UnholyFull"] = {
					0.38039215686275, -- [1]
					0.87843137254902, -- [2]
					0.31372549019608, -- [3]
					1, -- [4]
				},
				["Rune2Y"] = 0,
				["NospecBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["NospecFull"] = {
					0.71764705882353, -- [1]
					0.80392156862745, -- [2]
					0.76862745098039, -- [3]
					1, -- [4]
				},
				["Rune1X"] = -122,
				["Spacing"] = 4,
				["Rune2X"] = -73,
				["FrostFull"] = {
					0.18823529411765, -- [1]
					0.5843137254902, -- [2]
					0.93725490196078, -- [3]
					1, -- [4]
				},
				["Rune4Y"] = 0,
				["Rune6X"] = 122,
				["PositionRunesManually"] = false,
				["UnholyBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["FrostBG"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["Rune5Y"] = 0,
				["Rune4X"] = 24,
				["FrostFG"] = {
					0.49803921568627, -- [1]
					0.49803921568627, -- [2]
					0.49803921568627, -- [3]
					1, -- [4]
				},
				["Rune6Y"] = 0,
				["Rune1Y"] = 0,
				["Rune5X"] = 73,
				["BloodFG"] = {
					0.49803921568627, -- [1]
					0.49803921568627, -- [2]
					0.49803921568627, -- [3]
					1, -- [4]
				},
				["NospecFG"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				},
				["Rune3X"] = -24,
				["Rune3Y"] = 0,
				["BloodFull"] = {
					1, -- [1]
					0.24313725490196, -- [2]
					0.27058823529412, -- [3]
					1, -- [4]
				},
				["sortRunes"] = true,
				["UnholyFG"] = {
					0.49803921568627, -- [1]
					0.49803921568627, -- [2]
					0.49803921568627, -- [3]
					1, -- [4]
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "2UErRnCciO6",
		},
		["Conflagrate - Bar 3 - Codex"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = 52,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.58,0.83,0.17,0.68,0.89,0.21)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_exact_spellName"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["unit"] = "player",
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend\n\n",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["id"] = "Conflagrate - Bar 3 - Codex",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.51372549019608, -- [1]
				0.7921568627451, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 36,
			["source"] = "import",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.13",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 96,
			["frameStrata"] = 1,
			["sparkDesaturate"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["sparkHidden"] = "BOTH",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["uid"] = "KXXR7KZ(J60",
			["inverse"] = true,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "3",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.35,0.69,0.08,0.52,0.79,0.14)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Power Bars"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Focus", -- [1]
				"Mana", -- [2]
				"Rage", -- [3]
				"Energy", -- [4]
				"Fury", -- [5]
				"Runic Power", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "Power Bars",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "8TaVm36v(l0",
			["scale"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Envenom - Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"32645", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["spellName"] = 25771,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_inverse"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cast",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.18039215686275, -- [1]
				0.89803921568627, -- [2]
				0.25490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 5,
			["parent"] = "Rogue Core - Luxthos",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 32645,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.02,0.82,0.17,0.34,0.98,0.34)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["source"] = "import",
			["version"] = 58,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90200,
			["id"] = "Envenom - Bar",
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["width"] = 296,
			["semver"] = "2.0.19",
			["uid"] = "8XHSq3cer0U",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Echoing Reprimand - 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, 1, true)\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"323547", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "1",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["powertype"] = 4,
						["ownOnly"] = true,
						["useName"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 4,
						["event"] = "Power",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Rogue Core - Luxthos",
			["adjustedMax"] = "1",
			["version"] = 58,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.98039215686275, -- [1]
						0.89411764705882, -- [2]
						0.47058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowLength"] = 5,
					["glow_anchor"] = "bar",
					["glow"] = true,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["adjustedMin"] = "0",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spellknown"] = 313347,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = -120,
			["width"] = 56,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "mxFq80)NQcy",
			["icon_side"] = "RIGHT",
			["id"] = "Echoing Reprimand - 1",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -5,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "power",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.07843137254902, -- [1]
								0.45490196078431, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Death Knight - Reaper"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul Reaper", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 85948,
						["charges_operator"] = "<=",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
						},
						["use_charges"] = false,
						["charges"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = "Festering Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["useExactSpellId"] = false,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["auranames"] = {
							"Soul Reaper", -- [1]
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["useRem"] = false,
						["percenthealth"] = "35",
						["useName"] = false,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_color"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_justify"] = "CENTER",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_t_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_abbreviate"] = false,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 636333,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "5K8qPKRXhCw",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - Reaper",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rogue - Broadside"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["auraspellids"] = {
							"193356", -- [1]
						},
						["useName"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Broadside",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "EeLYpsMm5Ss",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Death Knight - Virulent Plague"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 85948,
						["charges_operator"] = "<=",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["auraspellids"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = "Festering Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_abbreviate"] = false,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text"] = "",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "KrQx9TaU4m9",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - Virulent Plague",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 132099,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Echoing Reprimand - 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, 2, true)\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"323547", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["stacks"] = "2",
						["event"] = "Power",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"323558", -- [1]
						},
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["useName"] = false,
						["use_power"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 4,
						["event"] = "Power",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Rogue Core - Luxthos",
			["adjustedMax"] = "2",
			["version"] = 58,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.98039215686275, -- [1]
						0.89411764705882, -- [2]
						0.47058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowLength"] = 5,
					["glow_anchor"] = "bar",
					["glow"] = true,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["adjustedMin"] = "1",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spellknown"] = 313347,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = -60,
			["width"] = 56,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "wqguM1u001a",
			["icon_side"] = "RIGHT",
			["id"] = "Echoing Reprimand - 2",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -15,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "power",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.07843137254902, -- [1]
								0.45490196078431, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["JPUI Character Spell Alerts"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Rogue - Slice and Dice", -- [1]
				"Rogue - Between the Eyes", -- [2]
				"Rogue - Blade Flurry", -- [3]
				"Rogue - Broadside", -- [4]
				"Rogue - Buried Treasure", -- [5]
				"Rogue - Grand Melee", -- [6]
				"Rogue - Ruthless Precision", -- [7]
				"Rogue - Skull and Crossbones", -- [8]
				"Rogue - True Bearing", -- [9]
				"Rogue - Poisons", -- [10]
				"Warrior - Enrage", -- [11]
				"Warrior - Whirlwind", -- [12]
				"Warrior - Rampage", -- [13]
				"Warrior - Battle Shout", -- [14]
				"Demon Hunter - Fiery Brand", -- [15]
				"Demon Hunter - Spikes", -- [16]
				"Demon Hunter - Spikes Active", -- [17]
				"Demon Hunter - Souls", -- [18]
				"Demon Hunter - Elysian Decree", -- [19]
				"Death Strike - Bone Shield", -- [20]
				"Death Knight - Hemostasis", -- [21]
				"Paladin - Shield of the Righteous", -- [22]
				"Paladin - Wings", -- [23]
				"Paladin - Divine Toll", -- [24]
				"Paladin - Consecration", -- [25]
				"Shaman - Earth Shield", -- [26]
				"Shaman - Flame Shock", -- [27]
				"Shaman - Fire Nova", -- [28]
				"Shaman - Ghost Wolf", -- [29]
				"Shaman - Water Shield", -- [30]
				"Shaman - Weapon Enchant", -- [31]
				"Druid - Ironfur", -- [32]
				"Druid - Bristling Fur", -- [33]
				"Druid - Moonfire", -- [34]
				"Druid -Sunfire", -- [35]
				"Hunter - Barbed Shot", -- [36]
				"Hunter - Tip of the Spear", -- [37]
				"Hunter - Beast Cleave", -- [38]
				"Hunter - Steady Focus", -- [39]
				"Hunter - Trickshots", -- [40]
				"Warlock - Backdraft", -- [41]
				"Warlock - Immolate", -- [42]
				"Priest - Pain", -- [43]
				"Priest - Vampiric Touch", -- [44]
				"Priest - Fortitude", -- [45]
				"Priest - Shadowform", -- [46]
				"Priest - Devouring Plague", -- [47]
				"Priest - Devouring Plague Debuff", -- [48]
				"Monk - Weapons of Order", -- [49]
				"Death Knight - Virulent Plague", -- [50]
				"Death Knight - Power Warning", -- [51]
				"Death Knight -Unholy Blight", -- [52]
				"Death Knight - Wounds", -- [53]
				"Death Knight - Reaper", -- [54]
				"Death Knight - No Pet", -- [55]
				"Phial of Serenity", -- [56]
				"Fleshcraft", -- [57]
				"Rogue - Roll the Bones", -- [58]
				"Fleeting Frenzy Potion", -- [59]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 169.999755859375,
			["preferToUpdate"] = false,
			["yOffset"] = -132.0000610351563,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 6,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "LEFT",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["useLimit"] = false,
			["borderInset"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["radius"] = 200,
			["animate"] = true,
			["sortHybridTable"] = {
				["Death Knight -Unholy Blight"] = false,
				["Hunter - Barbed Shot"] = false,
				["Shaman - Earth Shield"] = false,
				["Paladin - Shield of the Righteous"] = false,
				["Warlock - Immolate"] = false,
				["Paladin - Divine Toll"] = false,
				["Priest - Devouring Plague Debuff"] = false,
				["Rogue - Grand Melee"] = false,
				["Rogue - Poisons"] = false,
				["Rogue - Broadside"] = false,
				["Demon Hunter - Souls"] = false,
				["Rogue - Skull and Crossbones"] = false,
				["Phial of Serenity"] = false,
				["Death Knight - Reaper"] = false,
				["Death Knight - Virulent Plague"] = false,
				["Shaman - Flame Shock"] = false,
				["Demon Hunter - Spikes"] = false,
				["Warrior - Enrage"] = false,
				["Paladin - Wings"] = false,
				["Warrior - Rampage"] = false,
				["Death Knight - Power Warning"] = false,
				["Druid - Moonfire"] = false,
				["Death Knight - Wounds"] = false,
				["Rogue - True Bearing"] = false,
				["Paladin - Consecration"] = false,
				["Druid - Ironfur"] = false,
				["Death Strike - Bone Shield"] = false,
				["Priest - Devouring Plague"] = false,
				["Hunter - Trickshots"] = false,
				["Shaman - Weapon Enchant"] = false,
				["Rogue - Ruthless Precision"] = false,
				["Monk - Weapons of Order"] = false,
				["Rogue - Blade Flurry"] = false,
				["Priest - Shadowform"] = false,
				["Rogue - Roll the Bones"] = false,
				["Demon Hunter - Elysian Decree"] = false,
				["Priest - Pain"] = false,
				["Warrior - Battle Shout"] = false,
				["Demon Hunter - Spikes Active"] = false,
				["Priest - Vampiric Touch"] = false,
				["Druid - Bristling Fur"] = false,
				["Warrior - Whirlwind"] = false,
				["Hunter - Steady Focus"] = false,
				["Druid -Sunfire"] = false,
				["Rogue - Buried Treasure"] = false,
				["Priest - Fortitude"] = false,
				["Demon Hunter - Fiery Brand"] = false,
				["Hunter - Beast Cleave"] = false,
				["Rogue - Slice and Dice"] = false,
				["Rogue - Between the Eyes"] = false,
				["Fleshcraft"] = false,
				["Warlock - Backdraft"] = false,
				["Shaman - Water Shield"] = false,
				["Death Knight - No Pet"] = false,
				["Fleeting Frenzy Potion"] = false,
			},
			["scale"] = 1,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["selfPoint"] = "BOTTOMLEFT",
			["constantFactor"] = "RADIUS",
			["uid"] = "xgDSNCbygH8",
			["borderOffset"] = 4,
			["gridWidth"] = 5,
			["tocversion"] = 90105,
			["id"] = "JPUI Character Spell Alerts",
			["limit"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["config"] = {
			},
			["grow"] = "UP",
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Holy Power - Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "2",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.93333333333333, -- [1]
				0.76470588235294, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "3",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Holy Power - Bar 3",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "Fb0cBgDU4XK",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "OR",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 1,
											}, -- [1]
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = ">=",
										["value"] = "2",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Conflagrate - Bar 1 - Codex"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = -2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.35,0.69,0.08,0.52,0.79,0.14)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and t[2] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.51372549019608, -- [1]
				0.7921568627451, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["selfPoint"] = "RIGHT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 36,
			["width"] = 146,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["semver"] = "2.0.13",
			["sparkDesaturate"] = true,
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["id"] = "Conflagrate - Bar 1 - Codex",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "gvEuGBeoii(",
			["config"] = {
			},
			["inverse"] = true,
			["customTextUpdate"] = "update",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.35,0.69,0.08,0.52,0.79,0.14)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.35,0.69,0.08,0.45,0.75,0.12)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 96,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -50,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Combo Point - 6 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = 125,
			["preferToUpdate"] = false,
			["adjustedMin"] = "5",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "6",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 6 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 46,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "NETM7x)0fAq",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "6",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Druid - Moonfire"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Moonfire", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["useMatch_count"] = true,
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["remOperator"] = "<",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "sBspQP(4fSQ",
			["tocversion"] = 90105,
			["id"] = "Druid - Moonfire",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Warrior - Rampage"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rampage", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Action Usable",
						["useExactSpellId"] = false,
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["spellName"] = 184367,
						["use_track"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Warrior - Rampage",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "U2QrJUikqQW",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Rogue - True Bearing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = false,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"193359", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - True Bearing",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "JqAC8OsI0dG",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rogue - Slice and Dice"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["auraspellids"] = {
							"5171", -- [1]
							"145418", -- [2]
							"315496", -- [3]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 3,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Slice and Dice",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "V7aQYHZoPw8",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Blood Shield - Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "H1jZ1-dNQ",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -57,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/H1jZ1-dNQ/35",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltipValue"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_powertype"] = true,
						["spellName"] = 25771,
						["use_genericShowOn"] = true,
						["useName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["type"] = "aura2",
						["fetchTooltip"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["auranames"] = {
							"77535", -- [1]
						},
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 6,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_inverse"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cast",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.8156862745098, -- [1]
				0.11372549019608, -- [2]
				0.11372549019608, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 5,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 49998,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["version"] = 35,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "TTd0uobUaHb",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 15,
			["texture"] = "Solid",
			["semver"] = "2.0.13",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 90200,
			["sparkHidden"] = "BOTH",
			["id"] = "Blood Shield - Bar",
			["alpha"] = 1,
			["width"] = 296,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Death Knight Core - Luxthos",
		},
		["Rogue - Poisons"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Instant Poison", -- [1]
							"Crippling Poison", -- [2]
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["names"] = {
						},
						["auraspellids"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Poison Missing",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "uUarv05zcQs",
			["tocversion"] = 90105,
			["id"] = "Rogue - Poisons",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rogue - Blade Flurry"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Broadside", -- [1]
						},
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "5",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnMissing",
						["type"] = "spell",
						["spellName"] = 13877,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["useName"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["realSpellName"] = "Blade Flurry",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"13877", -- [1]
						},
						["ownOnly"] = true,
						["use_remaining"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Blade Flurry",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "YJs)xw4NPPE",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Warlock - Immolate"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Immolate", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["useName"] = true,
						["use_unit"] = true,
						["rem"] = "10",
						["use_charges"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = "<",
						["unit"] = "target",
						["matchesShowOn"] = "showOnMissing",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["remOperator"] = "<=",
						["useName"] = true,
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["use_spec"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "XPWEGpH3kV8",
			["tocversion"] = 90105,
			["id"] = "Warlock - Immolate",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rogue - Roll the Bones"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Broadside", -- [1]
						},
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "5",
						["spellName"] = 315508,
						["useName"] = false,
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"193356", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Roll the Bones",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["use_remaining"] = true,
						["type"] = "spell",
						["use_track"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate_max"] = 8,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "BMVonS1pmAW",
			["tocversion"] = 90105,
			["id"] = "Rogue - Roll the Bones",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Holy Power - Bar 5"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 148,
			["preferToUpdate"] = false,
			["adjustedMin"] = "4",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.93333333333333, -- [1]
				0.76470588235294, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "5",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Holy Power - Bar 5",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "5NFS)f1WSl3",
			["inverse"] = false,
			["selfPoint"] = "RIGHT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "OR",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 1,
											}, -- [1]
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = ">=",
										["value"] = "2",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Priest - Pain"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Shadow Word: Pain", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["charges"] = "0",
						["unit"] = "target",
						["useMatch_count"] = true,
						["use_absorbMode"] = true,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["remOperator"] = "<",
						["names"] = {
						},
						["ownOnly"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Shadow Word: Pain", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["useRem"] = true,
						["remOperator"] = "<=",
						["rem"] = "5",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Priest - Pain",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "KEfxxITIx(9",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Shaman - Ghost Wolf"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Ghost Wolf", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 58875,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = true,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["type"] = "spell",
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["rem"] = "10",
						["realSpellName"] = 58875,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = "<",
						["useName"] = true,
						["ownOnly"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["anchorYOffset"] = 0,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text"] = "%p",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_combat"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Shaman - Ghost Wolf",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 65,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "MoedMo74prp",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "JPUI Character Spell Alerts",
		},
		["Fleeting Frenzy Potion"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["remaining_operator"] = "<=",
						["remaining"] = "5",
						["spellName"] = 324631,
						["useExactSpellId"] = false,
						["use_itemName"] = true,
						["count"] = "0",
						["use_track"] = true,
						["count_operator"] = ">",
						["itemName"] = 176443,
						["use_count"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_includeCharges"] = false,
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = "<=",
						["charges"] = "1",
						["use_genericShowOn"] = true,
						["auraspellids"] = {
						},
						["use_spellCount"] = false,
						["ownOnly"] = true,
						["event"] = "Item Count",
						["use_remaining"] = true,
						["realSpellName"] = "Fleshcraft",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 65,
			["load"] = {
				["covenant"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_spellknown"] = false,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "0",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "nWtxg2N8J8N",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Fleeting Frenzy Potion",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 134813,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warlock - Backdraft"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Backdraft", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["stacks"] = "3",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["auraspellids"] = {
						},
						["match_countOperator"] = "==",
						["charges"] = "0",
						["unit"] = "player",
						["useMatch_count"] = true,
						["use_absorbMode"] = true,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Warlock - Backdraft",
			["width"] = 65,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "Psze2Dv00O(",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "JPUI Character Spell Alerts",
		},
		["Combo Point - 5 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = 120,
			["preferToUpdate"] = false,
			["adjustedMin"] = "4",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "5",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 5 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 56,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "zTSn1ssGIoX",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -45,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Holy Power - Bar 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.93333333333333, -- [1]
				0.76470588235294, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "2",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Holy Power - Bar 2",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "InnTSLm7Buk",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "OR",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 1,
											}, -- [1]
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = ">=",
										["value"] = "2",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Death Knight - Power Warning"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["use_charges"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_track"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 85948,
						["charges_operator"] = "<=",
						["useName"] = true,
						["use_absorbHealMode"] = true,
						["useExactSpellId"] = false,
						["charges"] = "1",
						["auraspellids"] = {
						},
						["event"] = "Power",
						["use_percentpower"] = true,
						["realSpellName"] = "Festering Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["percentpower"] = "90",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 4005160,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["zoom"] = 0.3,
			["uid"] = "tEi6BEl)oho",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - Power Warning",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Empowered.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Rogue - Ruthless Precision"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["auraspellids"] = {
							"193357", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "xRTNzwQAVtr",
			["tocversion"] = 90105,
			["id"] = "Rogue - Ruthless Precision",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Shaman - Weapon Enchant"] = {
			["iconSource"] = 0,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_enchant"] = true,
						["showOn"] = "showOnMissing",
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["information"] = {
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Shaman - Weapon Enchant",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 64,
			["alpha"] = 1,
			["uid"] = "B)rL83SIVTO",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 135810,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter - Beast Cleave"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Beast Cleave", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["auraspellids"] = {
						},
						["match_countOperator"] = "==",
						["type"] = "aura2",
						["names"] = {
						},
						["useMatch_count"] = true,
						["use_charges"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["remOperator"] = "<",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["use_spec"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "1na1ICJGwl2",
			["tocversion"] = 90105,
			["id"] = "Hunter - Beast Cleave",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Echoing Reprimand - 4"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, 4, true)\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"323560", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "4",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["powertype"] = 4,
						["ownOnly"] = true,
						["useName"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 4,
						["event"] = "Power",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Rogue Core - Luxthos",
			["adjustedMax"] = "4",
			["version"] = 58,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.98039215686275, -- [1]
						0.89411764705882, -- [2]
						0.47058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowLength"] = 5,
					["glow_anchor"] = "bar",
					["glow"] = true,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["adjustedMin"] = "3",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spellknown"] = 313347,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = 60,
			["width"] = 56,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "g1VgG(509aN",
			["icon_side"] = "RIGHT",
			["id"] = "Echoing Reprimand - 4",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -35,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.07843137254902, -- [1]
								0.45490196078431, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Hunter - Steady Focus"] = {
			["iconSource"] = 0,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Steady Focus", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["stacks"] = "3",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["auraspellids"] = {
						},
						["match_countOperator"] = "==",
						["charges"] = "0",
						["unit"] = "player",
						["useMatch_count"] = true,
						["use_absorbMode"] = true,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Steady Focus", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["remOperator"] = "<=",
						["rem"] = "5",
						["type"] = "aura2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["op"] = "<=",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0.3,
			["uid"] = "aLeXN0t3Od4",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Hunter - Steady Focus",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 236182,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fires of Justice - Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "==",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "2",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.6,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spec"] = true,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Fires of Justice - Bar 3",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "Sn7Cn3bwYfm",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Rogue - Between the Eyes"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Broadside", -- [1]
						},
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "5",
						["spellName"] = 315341,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"193356", -- [1]
						},
						["names"] = {
						},
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = false,
						["realSpellName"] = "Between the Eyes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Between the Eyes",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "clN4yPpXwf7",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "charges",
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Druid -Sunfire"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Sunfire", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["charges"] = "0",
						["match_countOperator"] = "==",
						["ownOnly"] = true,
						["auraspellids"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["rem"] = "10",
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["names"] = {
						},
						["type"] = "aura2",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Druid -Sunfire",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "BQWrgqevIVy",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "JPUI Character Spell Alerts",
		},
		["Conflagrate - Bar 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = 2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.96,0.56,0.12,0.93,0.42,0.03)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend\n\n",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["id"] = "Conflagrate - Bar 2",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.96862745098039, -- [1]
				0.56862745098039, -- [2]
				0.12941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 36,
			["source"] = "import",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.13",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 146,
			["frameStrata"] = 1,
			["sparkDesaturate"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["sparkHidden"] = "BOTH",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["uid"] = "xW3wfltVbm7",
			["inverse"] = true,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "2",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.96,0.56,0.12,0.93,0.42,0.03)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "2",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.98,0.62,0.16,0.95,0.51,0.09)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 96,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -50,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Mana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Power Bars",
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "TOP",
			["barColor"] = {
				0.1725490196078431, -- [1]
				0.6862745098039216, -- [2]
				0.8666666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "None",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 26,
			["uid"] = "AgtU)WaGTjl",
			["load"] = {
				["use_namerealm"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
			["xOffset"] = -1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90005,
			["sparkHidden"] = "NEVER",
			["width"] = 394,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Mana",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Echoing Reprimand - 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, 3, true)\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"323559", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "3",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["powertype"] = 4,
						["ownOnly"] = true,
						["useName"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 4,
						["event"] = "Power",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Rogue Core - Luxthos",
			["adjustedMax"] = "3",
			["version"] = 58,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.98039215686275, -- [1]
						0.89411764705882, -- [2]
						0.47058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowLength"] = 5,
					["glow_anchor"] = "bar",
					["glow"] = true,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["adjustedMin"] = "2",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spellknown"] = 313347,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = 0,
			["width"] = 56,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "tYLgPLFYXzM",
			["icon_side"] = "RIGHT",
			["id"] = "Echoing Reprimand - 3",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -25,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "power",
								["value"] = "3",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.07843137254902, -- [1]
								0.45490196078431, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Runic Power"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Power Bars",
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 6,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "TOP",
			["barColor"] = {
				0.3098039215686275, -- [1]
				0.5725490196078431, -- [2]
				0.8666666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "None",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
			},
			["height"] = 26,
			["uid"] = "08z0gnItdKj",
			["load"] = {
				["use_namerealm"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
			["xOffset"] = -1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90005,
			["sparkHidden"] = "NEVER",
			["width"] = 394,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Runic Power",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Death Knight -Unholy Blight"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 115989,
						["charges_operator"] = "<=",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
						},
						["use_charges"] = false,
						["charges"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Unholy Blight",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["useExactSpellId"] = false,
						["use_track"] = true,
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 132099,
			["icon"] = true,
			["authorOptions"] = {
			},
			["information"] = {
			},
			["zoom"] = 0.3,
			["uid"] = "BwxWZ4ncK95",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight -Unholy Blight",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter - Tip of the Spear"] = {
			["iconSource"] = -1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Tip of the Spear", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<=",
						["rem"] = "3",
						["useName"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["auranames"] = {
							"Tip of the Spear", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["stacks"] = "3",
						["useName"] = true,
						["useStacks"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_p_color"] = true,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_format"] = "timed",
					["text_font"] = "Fira Mono Medium",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%s",
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_p_abbreviate"] = false,
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "IIhQ8WjBty5",
			["tocversion"] = 90105,
			["id"] = "Hunter - Tip of the Spear",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 65,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Empowered.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Rogue Core - Luxthos"] = {
			["controlledChildren"] = {
				"Echoing Reprimand - 1", -- [1]
				"Echoing Reprimand - 2", -- [2]
				"Echoing Reprimand - 3", -- [3]
				"Echoing Reprimand - 4", -- [4]
				"Echoing Reprimand - 5", -- [5]
				"Combo Point - 1 (Rogue)", -- [6]
				"Combo Point - 2 (Rogue)", -- [7]
				"Combo Point - 3 (Rogue)", -- [8]
				"Combo Point - 4 (Rogue)", -- [9]
				"Combo Point - 5 (Rogue)", -- [10]
				"Combo Point - 6 (Rogue)", -- [11]
				"Envenom - Bar", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -145.4442749023438,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 58,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["id"] = "Rogue Core - Luxthos",
			["xOffset"] = 14.444580078125,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "interface/icons/classicon_rogue.blp",
			["borderInset"] = 1,
			["uid"] = "9loURKuWPB7",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Shaman - Earth Shield"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = true,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["charges"] = "0",
						["match_countOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
						},
						["ownOnly"] = true,
						["rem"] = "10",
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "group",
						["remOperator"] = "<",
						["names"] = {
						},
						["useName"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["match_countOperator"] = "==",
						["ownOnly"] = true,
						["unit"] = "group",
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["match_count"] = "0",
						["useMatch_count"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "j8g9BDPRHeH",
			["tocversion"] = 90105,
			["id"] = "Shaman - Earth Shield",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Stagger Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "r1MFNt9rm",
			["authorOptions"] = {
				{
					["text"] = "- Left text: show percentage of damage that goes into stagger, adjusted to current target.\n\n- Middle text: shows damage taken from stagger per second (remove the *2 for damage per tick).\n\n- Right text: Damage in stagger % of maxhealth.",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["customText"] = "-- Created by .Rhk\n\nfunction()    \n    --Left text: show percentage of damage that goes into stagger, adjusted to current target\n    local baseStagger, targetStagger\n    \n    if C_PaperDollInfo then\n        baseStagger, targetStagger = C_PaperDollInfo.GetStaggerPercentage(\"player\")\n    end\n    \n    if UnitExists(\"target\") then\n        aura_env.stagger = format(\"%.0f%%\", targetStagger or 0)\n    else\n        aura_env.stagger = format(\"%.0f%%\", baseStagger or 0)\n    end\n    \n    local maxHP = UnitHealthMax(\"player\") or 0\n    maxHP = (maxHP > 0 and maxHP or 1)\n    \n    --Middle text: shows damage taken from stagger per second (remove the *2 for damage per tick)\n    local staggertick = select(16, WA_GetUnitDebuff('player', 124273)) or select(16, WA_GetUnitDebuff('player', 124274)) or select(16, WA_GetUnitDebuff('player', 124275)) or 0\n    local tickPercentOfHealth=format(\"%.1f\",(100/maxHP * staggertick))..\"%\"\n    \n    --Right text: Damage in stagger % of maxhealth\n    local stagger = UnitStagger(\"player\")\n    if stagger then\n        local percentOfHealth=format(\"%i\",(100/maxHP * stagger))..\"%\"\n        return aura_env.stagger , tickPercentOfHealth, percentOfHealth\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/r1MFNt9rm/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "unit",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["use_showCost"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["powertype"] = 99,
						["spellIds"] = {
						},
						["use_scaleStagger"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"124275", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "aura2",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"124274", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "aura2",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"124273", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "aura2",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.29803921568627, -- [1]
				0.83137254901961, -- [2]
				0.36470588235294, -- [3]
				1, -- [4]
			},
			["desc"] = "- Left text: show percentage of damage that goes into stagger, adjusted to current target.\n\n- Middle text: shows damage taken from stagger per second (remove the *2 for damage per tick).\n\n-Right text: Damage in stagger % of maxhealth.",
			["parent"] = "Monk Core - Luxthos",
			["customTextUpdate"] = "update",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%c1",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowXOffset"] = 1,
					["text_text_format_c2_format"] = "none",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c3",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c3_format"] = "none",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 115069,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["semver"] = "2.0.14",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90205,
			["id"] = "Stagger Bar",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 296,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["uid"] = "OscPAtItWP3",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.29803921568627, -- [1]
								0.83137254901961, -- [2]
								0.36470588235294, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.92549019607843, -- [1]
								0.67058823529412, -- [2]
								0.24705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.92549019607843, -- [1]
								0.24705882352941, -- [2]
								0.24705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "1",
								["variable"] = "percentpower",
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["property"] = "sub.5.text_visible",
						}, -- [3]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Conflagrate - Bar 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = -2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.71,0.22,0.96,0.56,0.12)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.96862745098039, -- [1]
				0.56862745098039, -- [2]
				0.12941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["selfPoint"] = "RIGHT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 36,
			["width"] = 146,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["semver"] = "2.0.13",
			["sparkDesaturate"] = true,
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["id"] = "Conflagrate - Bar 1",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "U)xlyfzdCVU",
			["config"] = {
			},
			["inverse"] = true,
			["customTextUpdate"] = "update",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.71,0.22,0.96,0.56,0.12)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.71,0.22,0.98,0.62,0.16)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 96,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -50,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Rogue - Grand Melee"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["auraspellids"] = {
							"193358", -- [1]
						},
						["useName"] = false,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Grand Melee",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = "bqq1uxnJuOt",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Demon Hunter - Spikes Active"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 203720,
						["charges_operator"] = ">",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["unit"] = "player",
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["charges"] = "0",
						["use_track"] = true,
						["useExactSpellId"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Demon Hunter - Spikes Active",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "LYEAvUeX8Ix",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Shaman - Fire Nova"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useMatch_count"] = true,
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 333974,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = true,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["use_spellCount"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["rem"] = "10",
						["realSpellName"] = 333974,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["type"] = "spell",
						["charges"] = "0",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 333974,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Fire Nova",
						["remaining"] = "5",
						["remaining_operator"] = "<",
						["use_remaining"] = true,
						["genericShowOn"] = "showAlways",
						["use_spellName"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text"] = "%p",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["parent"] = "JPUI Character Spell Alerts",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Shaman - Fire Nova",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 65,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "pLEm23dQiW8",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paladin - Divine Toll"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 304971,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "spell",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["useExactSpellId"] = false,
						["use_charges"] = false,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Paladin - Divine Toll",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "imYVs5q2YQD",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Divine Purpose - Bar 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = -148,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "1",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Divine Purpose - Bar 1",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "byYG3HJxN4P",
			["inverse"] = true,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Focus"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.8666666666666667, -- [1]
				0.5176470588235293, -- [2]
				0.2078431372549019, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 26,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_namerealm"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["parent"] = "Power Bars",
			["selfPoint"] = "TOP",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = -1,
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Focus",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 394,
			["frameStrata"] = 1,
			["uid"] = "9z)8naikKHg",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Monk Core - Luxthos"] = {
			["controlledChildren"] = {
				"Stagger Bar", -- [1]
				"Shuffle Bar", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "r1MFNt9rm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "interface/icons/classicon_monk.blp",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/r1MFNt9rm/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.14",
			["tocversion"] = 90205,
			["id"] = "Monk Core - Luxthos",
			["borderInset"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 13.332763671875,
			["uid"] = "UZyN52xy3WZ",
			["config"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = -127.7779235839844,
		},
		["Echoing Reprimand - 5"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, 4, true)\n    end\nend",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"354838", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "5",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["powertype"] = 4,
						["ownOnly"] = true,
						["useName"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 4,
						["event"] = "Power",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Rogue Core - Luxthos",
			["adjustedMax"] = "4",
			["version"] = 58,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.98039215686275, -- [1]
						0.89411764705882, -- [2]
						0.47058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowLength"] = 5,
					["glow_anchor"] = "bar",
					["glow"] = true,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 10,
			["adjustedMin"] = "3",
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["covenant"] = {
				},
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 313347,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["xOffset"] = 120,
			["width"] = 56,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["uid"] = "Xv9LM6NLYx4",
			["icon_side"] = "RIGHT",
			["id"] = "Echoing Reprimand - 5",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.19",
			["tocversion"] = 90200,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -45,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.07843137254902, -- [1]
								0.45490196078431, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Monk - Weapons of Order"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shadowform", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 325216,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Cooldown Progress (Spell)",
						["useExactSpellId"] = false,
						["realSpellName"] = "Bonedust Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["auraspellids"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_abbreviate"] = false,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["use_spec"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Monk - Weapons of Order",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "0Gq9SS6Pyi7",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Death Knight - No Pet"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_track"] = true,
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unit"] = "target",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 46584,
						["useName"] = true,
						["auraspellids"] = {
						},
						["debuffType"] = "HARMFUL",
						["charges_operator"] = "<=",
						["charges"] = "1",
						["use_absorbHealMode"] = true,
						["health_operator"] = "<",
						["type"] = "spell",
						["percenthealth"] = "35",
						["event"] = "Cooldown Progress (Spell)",
						["use_health"] = false,
						["realSpellName"] = "Raise Dead",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_charges"] = false,
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_abbreviate"] = false,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "35",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["icon"] = true,
			["xOffset"] = 0,
			["cooldown"] = false,
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - No Pet",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["useCooldownModRate"] = true,
			["uid"] = "5HyuvM1tdTm",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1100170,
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Combo Point - 2 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "2",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 2 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 56,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "P6UcXQbRPmn",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -15,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Priest - Fortitude"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Power Word: Fortitude", -- [1]
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["names"] = {
						},
						["auraspellids"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Fortitude Missing",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "VVONfsJ1t2v",
			["tocversion"] = 90105,
			["id"] = "Priest - Fortitude",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rogue - Skull and Crossbones"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"199603", -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Rogue - Skull and Crossbones",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = "6sAcbW5p3Yu",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Phial of Serenity"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "item",
						["use_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["count_operator"] = "<",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["itemName"] = 177278,
						["use_itemName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["count"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["covenant"] = {
					["single"] = 1,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_covenant"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Phial of Serenity",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = ")m7kWvtGQSp",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["op"] = "<=",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Conflagrate - Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = 52,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.95,0.51,0.09,0.93,0.42,0.03)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend\n\n",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] and t[3] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["id"] = "Conflagrate - Bar 3",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.96862745098039, -- [1]
				0.56862745098039, -- [2]
				0.12941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 36,
			["source"] = "import",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.13",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 96,
			["frameStrata"] = 1,
			["sparkDesaturate"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["sparkHidden"] = "BOTH",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["uid"] = "JavTXox4N8j",
			["inverse"] = true,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "3",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.95,0.51,0.09,0.93,0.42,0.03)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Warrior - Whirlwind"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Whirlwind", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Warrior - Whirlwind",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "s6KpCskT0Fc",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Holy Power - Bar 4"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "3",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.93333333333333, -- [1]
				0.76470588235294, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "4",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Holy Power - Bar 4",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "msqGkdKzZRt",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "OR",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 1,
											}, -- [1]
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = ">=",
										["value"] = "2",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Shuffle Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "r1MFNt9rm",
			["parent"] = "Monk Core - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -78,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/r1MFNt9rm/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"215479", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 25771,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_inverse"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cast",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowXOffset"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_visible"] = false,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
			},
			["height"] = 5,
			["icon"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 30,
			["source"] = "import",
			["xOffset"] = 0,
			["iconSource"] = -1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "N5HxDqT0EIv",
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "2.0.14",
			["tocversion"] = 90205,
			["id"] = "Shuffle Bar",
			["spark"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Shaman - Flame Shock"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = true,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["ownOnly"] = true,
						["auraspellids"] = {
						},
						["useName"] = true,
						["charges"] = "0",
						["names"] = {
						},
						["useMatch_count"] = true,
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["match_countOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["tooltipValueNumber"] = 1,
						["useTotal"] = false,
						["fetchTooltip"] = false,
						["unit"] = "target",
						["use_tooltipValue"] = true,
						["debuffType"] = "HARMFUL",
						["rem"] = "5",
						["remOperator"] = "<=",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "ABmGpbFh)yM",
			["tocversion"] = 90105,
			["id"] = "Shaman - Flame Shock",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Demon Hunter - Elysian Decree"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul Fragments", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["use_tooltip"] = false,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["use_genericShowOn"] = true,
						["fetchTooltip"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["realSpellName"] = "Elysian Decree",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["useExactSpellId"] = false,
						["spellName"] = 306830,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["WARRIOR"] = true,
						["DEMONHUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Demon Hunter - Elysian Decree",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "9lDnKIpGjOb",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Warrior - Enrage"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Enrage", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "KGjYsdzZoEJ",
			["tocversion"] = 90105,
			["id"] = "Warrior - Enrage",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Rage"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -1,
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "TOP",
			["barColor"] = {
				0.8666666666666667, -- [1]
				0.196078431372549, -- [2]
				0.2313725490196079, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
			},
			["height"] = 26,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_namerealm"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["parent"] = "Power Bars",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["id"] = "Rage",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 394,
			["alpha"] = 1,
			["uid"] = "A3u0crqojYL",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Energy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = -1,
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.8666666666666667, -- [1]
				0.7647058823529411, -- [2]
				0.09411764705882353, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 26,
			["uid"] = "(R8xVJkvcYV",
			["load"] = {
				["use_namerealm"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["parent"] = "Power Bars",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Energy",
			["width"] = 394,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOP",
		},
		["Paladin Core - Luxthos"] = {
			["controlledChildren"] = {
				"Divine Purpose - Bar 1", -- [1]
				"Divine Purpose - Bar 2", -- [2]
				"Divine Purpose - Bar 3", -- [3]
				"Divine Purpose - Bar 4", -- [4]
				"Divine Purpose - Bar 5", -- [5]
				"The Arbiter's Judgement - Bar 3", -- [6]
				"Fires of Justice - Bar 3", -- [7]
				"Holy Power - Bar 1", -- [8]
				"Holy Power - Bar 5", -- [9]
				"Holy Power - Bar 3", -- [10]
				"Holy Power - Bar 2", -- [11]
				"Holy Power - Bar 4", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SyGRy1TN7",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -168.5555419921875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 32,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.18",
			["tocversion"] = 90005,
			["id"] = "Paladin Core - Luxthos",
			["groupIcon"] = "interface/icons/classicon_paladin.blp",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["uid"] = "Ox8Go(SGw4T",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 13.33349609375,
		},
		["Divine Purpose - Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "2",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Divine Purpose - Bar 3",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = ")VU6jA5KxBg",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Death Knight - Wounds"] = {
			["iconSource"] = 0,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Festering Wound", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 85948,
						["charges_operator"] = "<=",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"197147", -- [1]
						},
						["use_charges"] = false,
						["charges"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = "Festering Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["useExactSpellId"] = false,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 879926,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "WilbkUq5NA)",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - Wounds",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Purpose - Bar 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "1",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Divine Purpose - Bar 2",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "aAh8cqFeynq",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Divine Purpose - Bar 4"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "3",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Divine Purpose - Bar 4",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "kX70P8gDqxM",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Paladin - Consecration"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Consecration", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 304971,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["charges"] = "0",
						["use_track"] = true,
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "D3WyUoCKSZN",
			["tocversion"] = 90105,
			["id"] = "Paladin - Consecration",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Demon Hunter - Spikes"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["names"] = {
						},
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 203720,
						["use_charges"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "eJI2OnIx(Dx",
			["tocversion"] = 90105,
			["id"] = "Demon Hunter - Spikes",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Warlock Core - Luxthos"] = {
			["controlledChildren"] = {
				"Soul Shard", -- [1]
				"Conflagrate - Bar 1 - Codex", -- [2]
				"Conflagrate - Bar 2 - Codex", -- [3]
				"Conflagrate - Bar 3 - Codex", -- [4]
				"Conflagrate - Bar 1", -- [5]
				"Conflagrate - Bar 2", -- [6]
				"Conflagrate - Bar 3", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "S1tvLLBV7",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -140.1108093261719,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 36,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.13",
			["tocversion"] = 90100,
			["id"] = "Warlock Core - Luxthos",
			["config"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["borderInset"] = 1,
			["groupIcon"] = "interface/icons/classicon_warlock.blp",
			["uid"] = "9VjKRWSwHgC",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 12.222412109375,
		},
		["Paladin - Shield of the Righteous"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shield of the Righteous", -- [1]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["spellName"] = 31884,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Avenging Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
						["type"] = "aura2",
						["use_track"] = true,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Paladin - Shield of the Righteous",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "0259hmBZ8TE",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Death Knight - Hemostasis"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Hemostasis", -- [1]
						},
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["spellName"] = 203720,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["fetchTooltip"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [4]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["displayIcon"] = 538040,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["information"] = {
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Knight - Hemostasis",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "FKnNm2dIVnm",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Priest - Devouring Plague Debuff"] = {
			["iconSource"] = -1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Devouring Plague", -- [1]
						},
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["powertype"] = 13,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_powertype"] = true,
						["spellName"] = 335467,
						["ownOnly"] = true,
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["power"] = "50",
						["event"] = "Cooldown Progress (Spell)",
						["auraspellids"] = {
						},
						["realSpellName"] = "Devouring Plague",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_p_color"] = true,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_justify"] = "CENTER",
					["text_text_format_p_abbreviate"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Priest - Devouring Plague Debuff",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "36i5YEzXVD(",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 252997,
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Combo Point - 1 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = -120,
			["preferToUpdate"] = false,
			["adjustedMin"] = "0",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "1",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 1 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 56,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "g1x4JQEHvxQ",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -5,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Priest - Devouring Plague"] = {
			["iconSource"] = 0,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shadowform", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 13,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["spellName"] = 335467,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_power"] = true,
						["type"] = "unit",
						["power"] = "50",
						["useExactSpellId"] = false,
						["power_operator"] = ">=",
						["use_genericShowOn"] = true,
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Devouring Plague",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
						},
						["useName"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Devouring Plague",
						["use_spellName"] = true,
						["spellName"] = 335467,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_track"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text"] = "",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 252997,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.3,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Priest - Devouring Plague",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = "kRfHFVCd3DI",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Demon Hunter - Souls"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul Fragments", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 203720,
						["charges_operator"] = ">",
						["type"] = "aura2",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["useExactSpellId"] = false,
						["useName"] = true,
						["fetchTooltip"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_abbreviate"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 892834,
			["icon"] = true,
			["authorOptions"] = {
			},
			["information"] = {
			},
			["zoom"] = 0.3,
			["uid"] = "otREVBCafTl",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["tocversion"] = 90105,
			["id"] = "Demon Hunter - Souls",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "JPUI Character Spell Alerts",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Combo Point - 3 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "2",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "3",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 3 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 56,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "XzwGiUadPsD",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -25,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Priest - Shadowform"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auraspellids"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = false,
						["auranames"] = {
							"Shadowform", -- [1]
							"Voidform", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Shadowform",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_justify"] = "CENTER",
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Priest - Shadowform",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = "f6nH33ujfs1",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Fury"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 17,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.2862745098039216, -- [1]
				0.1607843137254902, -- [2]
				0.8666666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 26,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["class_and_spec"] = {
					["single"] = 270,
					["multi"] = {
						[270] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_namerealm"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["selfPoint"] = "TOP",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Power Bars",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = -1,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Fury",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 394,
			["frameStrata"] = 1,
			["uid"] = "bPsMUAfiqtc",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Warrior - Battle Shout"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auraspellids"] = {
						},
						["names"] = {
						},
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_justify"] = "CENTER",
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text"] = "Shout Missing",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Warrior - Battle Shout",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "Vncu(Ivt3Er",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Hunter - Trickshots"] = {
			["iconSource"] = -1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Trick Shots", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "3",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["match_countOperator"] = "==",
						["auraspellids"] = {
						},
						["charges"] = "0",
						["use_unit"] = true,
						["rem"] = "10",
						["use_charges"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = "<",
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Hunter - Trickshots",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "FKn9UcPphkf",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Priest - Vampiric Touch"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Vampiric Touch", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 19574,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["stacks"] = "3",
						["ownOnly"] = true,
						["useExactSpellId"] = false,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["auraspellids"] = {
						},
						["match_countOperator"] = "==",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["rem"] = "10",
						["use_charges"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = "<",
						["unit"] = "target",
						["matchesShowOn"] = "showOnMissing",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "5",
						["auranames"] = {
							"Vampiric Touch", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["remOperator"] = "<=",
						["type"] = "aura2",
						["useName"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "XyhmU8MG16u",
			["tocversion"] = 90105,
			["id"] = "Priest - Vampiric Touch",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Druid - Bristling Fur"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Bristling Fur", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["ownOnly"] = true,
						["match_countOperator"] = "==",
						["names"] = {
						},
						["auraspellids"] = {
						},
						["subeventPrefix"] = "SPELL",
						["rem"] = "10",
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Druid - Bristling Fur",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "TVgsZ8om1RS",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Combo Point - 4 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "HJe5_pfNm",
			["xOffset"] = 60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "3",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HJe5_pfNm/58",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 8,
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_talent"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.85882352941176, -- [1]
				0.14509803921569, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["adjustedMax"] = "4",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["version"] = 58,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90200,
			["id"] = "Combo Point - 4 (Rogue)",
			["semver"] = "2.0.19",
			["frameStrata"] = 3,
			["width"] = 56,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "ihgmxyRVzCF",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -35,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "5",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.35686274509804, -- [1]
								0.91372549019608, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue Core - Luxthos",
		},
		["Holy Power - Bar 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = -148,
			["preferToUpdate"] = false,
			["adjustedMin"] = "0",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["spellIds"] = {
						},
						["use_power"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"209785", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.93333333333333, -- [1]
				0.76470588235294, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Holy Power - Bar 1",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "MDPi7kndqJD",
			["inverse"] = false,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "OR",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 1,
											}, -- [1]
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = ">=",
										["value"] = "2",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Paladin - Wings"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["names"] = {
						},
						["charges"] = "0",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Avenging Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 31884,
						["use_charges"] = false,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "ftAAeMI)y1F",
			["tocversion"] = 90105,
			["id"] = "Paladin - Wings",
			["width"] = 65,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rogue - Buried Treasure"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Broadside", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"199600", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "oPpM(Urgoe9",
			["tocversion"] = 90105,
			["id"] = "Rogue - Buried Treasure",
			["width"] = 65,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["The Arbiter's Judgement - Bar 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"337682", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "==",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "2",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.6,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "The Arbiter's Judgement - Bar 3",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "t1ptYQVyDHt",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Demon Hunter - Fiery Brand"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 204021,
						["charges_operator"] = ">",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["unit"] = "player",
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Fiery Brand",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["charges"] = "0",
						["use_track"] = true,
						["useExactSpellId"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["icon"] = true,
			["parent"] = "JPUI Character Spell Alerts",
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Demon Hunter - Fiery Brand",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = "Cwi5XOj3knQ",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Druid - Ironfur"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Ironfur", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = false,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "3",
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "aura2",
						["ownOnly"] = true,
						["auraspellids"] = {
						},
						["useName"] = true,
						["charges"] = "0",
						["names"] = {
						},
						["useMatch_count"] = true,
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["match_countOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_justify"] = "CENTER",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["uid"] = "sTEBgozkU7o",
			["tocversion"] = 90105,
			["id"] = "Druid - Ironfur",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Death Knight Core - Luxthos"] = {
			["controlledChildren"] = {
				"Rune - Bar", -- [1]
				"Blood Shield - Bar", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "H1jZ1-dNQ",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -130.9998474121094,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/H1jZ1-dNQ/35",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 35,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.13",
			["tocversion"] = 90200,
			["id"] = "Death Knight Core - Luxthos",
			["uid"] = "voKuGZ7YLGZ",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 13.666748046875,
			["config"] = {
			},
			["borderInset"] = 1,
			["groupIcon"] = "interface/icons/classicon_deathknight.blp",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Death Strike - Bone Shield"] = {
			["iconSource"] = 0,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Bone Shield", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["spellName"] = 203720,
						["charges_operator"] = ">",
						["charges"] = "0",
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"184361", -- [1]
							"316425", -- [2]
						},
						["use_charges"] = true,
						["fetchTooltip"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "9(shBGMR4Jo",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["tocversion"] = 90105,
			["id"] = "Death Strike - Bone Shield",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 458717,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fleshcraft"] = {
			["iconSource"] = 1,
			["parent"] = "JPUI Character Spell Alerts",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["remaining"] = "5",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["spellName"] = 324631,
						["charges_operator"] = "<=",
						["charges"] = "1",
						["auraspellids"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_spellCount"] = false,
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Fleshcraft",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["type"] = "spell",
						["unit"] = "target",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["covenant"] = {
					["single"] = 4,
				},
				["use_spellknown"] = false,
				["use_covenant"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 132099,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.3,
			["alpha"] = 1,
			["tocversion"] = 90105,
			["id"] = "Fleshcraft",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 65,
			["frameStrata"] = 1,
			["uid"] = "1vdsGG8sWhG",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Conflagrate - Bar 2 - Codex"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "S1tvLLBV7",
			["xOffset"] = 2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/S1tvLLBV7/36",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.52,0.79,0.14,0.68,0.89,0.21)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useStacks"] = false,
						["auranames"] = {
							"187881", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_showCost"] = false,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 11,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["trackcharge"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showAlways",
						["spellName"] = 17962,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 101508,
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Cooldown Progress (Spell)",
						["custom_type"] = "status",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["use_genericShowOn"] = true,
						["check"] = "event",
						["custom"] = "function()\n    for i = 1, 19 do\n        local item = GetInventoryItemID( \"player\", i )\n        \n        if item then\n            local link = GetInventoryItemLink( \"player\", i )\n            local numBonuses = select( 14, string.split( \":\", link ) )\n            \n            numBonuses = tonumber( numBonuses )\n            if numBonuses and numBonuses > 0 then\n                for i = 15, 14 + numBonuses do\n                    local bonusID = select( i, string.split( \":\", link ) )\n                    bonusID = tonumber( bonusID )\n                    \n                    if bonusID == 7038 then\n                        return true\n                    end\n                end\n            end\n        end\n    end\nend\n\n",
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and t[2] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["id"] = "Conflagrate - Bar 2 - Codex",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.7,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["barColor"] = {
				0.51372549019608, -- [1]
				0.7921568627451, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Warlock Core - Luxthos",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 36,
			["source"] = "import",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.0.13",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["width"] = 146,
			["frameStrata"] = 1,
			["sparkDesaturate"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["sparkHidden"] = "BOTH",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["uid"] = "9IBw4gRDCDH",
			["inverse"] = true,
			["selfPoint"] = "LEFT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.3,1,1,1,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "2",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.52,0.79,0.14,0.68,0.89,0.21)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "2",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.45,0.75,0.12,0.58,0.83,0.17)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 96,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = -50,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Shaman - Water Shield"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"Water Shield", -- [1]
						},
						["useGroupRole"] = false,
						["use_genericShowOn"] = true,
						["match_count"] = "1",
						["spellName"] = 304971,
						["showClones"] = false,
						["stacksOperator"] = "<=",
						["useExactSpellId"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_track"] = true,
						["useStacks"] = true,
						["group_role"] = {
							["TANK"] = true,
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["stacks"] = "3",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["matchesShowOn"] = "showOnMissing",
						["auraspellids"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["rem"] = "10",
						["realSpellName"] = 304971,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = "<",
						["match_countOperator"] = "==",
						["type"] = "aura2",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_realm_name"] = "never",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_decimal_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_abbreviate_max"] = 8,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_color"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 65,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "JPUI Character Spell Alerts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["config"] = {
			},
			["tocversion"] = 90105,
			["id"] = "Shaman - Water Shield",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 65,
			["alpha"] = 1,
			["uid"] = ")MYFJ3deZPi",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Divine Purpose - Bar 5"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "SyGRy1TN7",
			["xOffset"] = 148,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/SyGRy1TN7/32",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"223819", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 9,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["event"] = "Power",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 0,
						["power"] = "4",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				1, -- [1]
				0.88235294117647, -- [2]
				0.54117647058824, -- [3]
				0.70000001788139, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 10,
			["parent"] = "Paladin Core - Luxthos",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["adjustedMax"] = "1",
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 32,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 56,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90005,
			["id"] = "Divine Purpose - Bar 5",
			["semver"] = "2.0.18",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "rrSqb04Lae7",
			["inverse"] = true,
			["selfPoint"] = "RIGHT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["K.U.-J.0. - Hide buff"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 143.33312988281,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/c1R5x7hna/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Hiding Behind Junk", -- [1]
							"291937", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["difficulty"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["xOffset"] = -0.166748046875,
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90207,
			["id"] = "K.U.-J.0. - Hide buff",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "UegFUzbOvs6",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownEdge"] = false,
		},
	},
	["lastArchiveClear"] = 1661538715,
	["minimap"] = {
		["minimapPos"] = 204.7750608401552,
		["hide"] = false,
	},
	["lastUpgrade"] = 1661538720,
	["dbVersion"] = 53,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -505.00244140625,
		["width"] = 1067.778198242188,
		["height"] = 606.1112670898438,
		["yOffset"] = -308.611083984375,
	},
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
