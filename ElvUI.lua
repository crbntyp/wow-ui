
ElvDB = {
	["profileKeys"] = {
		["Luká - Frostmane"] = "Default",
		["Felbladë - Tarren Mill"] = "JPUI",
		["Gorë - Tarren Mill"] = "JPUI",
		["Öak - Frostmane"] = "Default",
		["Fëlblade - Tarren Mill"] = "JPUI",
		["Tribës - Tarren Mill"] = "JPUI",
		["Cëll - Tarren Mill"] = "JPUI",
		["Blighthöund - Tarren Mill"] = "JPUI",
		["Väel - Tarren Mill"] = "JPUI",
		["Säuce - Tarren Mill"] = "JPUI",
		["Nothoit - Tarren Mill"] = "JPUI",
		["Tidës - Frostmane"] = "Default",
		["Venedictia - Frostmane"] = "Default",
		["Nervë - Silvermoon"] = "Default",
		["Fabr - Frostmane"] = "Default",
		["Bäsics - Tarren Mill"] = "JPUI",
		["Ööunusedöö - Tarren Mill"] = "Default",
		["Notrageqtz - Tarren Mill"] = "JPUI",
		["Petrølbømb - Tarren Mill"] = "JPUI",
		["Løtüs - Tarren Mill"] = "JPUI",
		["Dmthyltryp - Tarren Mill"] = "JPUI",
		["Notkeuch - Tarren Mill"] = "JPUI",
		["Fëlstriker - Tarren Mill"] = "JPUI",
		["Nervë - Tarren Mill"] = "JPUI",
		["Klöse - Silvermoon"] = "Default",
		["Yaöb - Tarren Mill"] = "JPUI",
		["Swervë - Tarren Mill"] = "JPUI",
		["Moolerlight - Tarren Mill"] = "JPUI",
		["Klöse - Tarren Mill"] = "JPUI",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Løtüs - Tarren Mill"] = {
					"JPUI", -- [1]
					"JPUI", -- [2]
					"JPUI", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Frostmane"] = {
			["Öak"] = "DRUID",
			["Fabr"] = "WARRIOR",
			["Venedictia"] = "PRIEST",
			["Tidës"] = "SHAMAN",
			["Luká"] = "PALADIN",
		},
		["Silvermoon"] = {
			["Klöse"] = "DEATHKNIGHT",
			["Nervë"] = "WARRIOR",
		},
		["Tarren Mill"] = {
			["Fëlblade"] = "DEMONHUNTER",
			["Ööunusedöö"] = "ROGUE",
			["Swervë"] = "WARRIOR",
			["Säuce"] = "MONK",
			["Felbladë"] = "DEMONHUNTER",
			["Yaöb"] = "HUNTER",
			["Gorë"] = "DRUID",
			["Nothoit"] = "PALADIN",
			["Løtüs"] = "MONK",
			["Notrageqtz"] = "PRIEST",
			["Moolerlight"] = "PALADIN",
			["Klöse"] = "DEATHKNIGHT",
			["Dmthyltryp"] = "PRIEST",
			["Notkeuch"] = "SHAMAN",
			["Väel"] = "EVOKER",
			["Tribës"] = "SHAMAN",
			["Blighthöund"] = "WARLOCK",
			["Nervë"] = "WARRIOR",
			["Fëlstriker"] = "ROGUE",
			["Petrølbømb"] = "MAGE",
			["Bäsics"] = "PALADIN",
			["Cëll"] = "SHAMAN",
		},
	},
	["profiles"] = {
		["Shadowlands Final v2"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["fontSize"] = 16,
				["itemLevel"] = {
					["itemLevelFont"] = "Action Man",
					["itemLevelFontOutline"] = "NONE",
				},
				["interruptAnnounce"] = "EMOTE",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Action Man",
				},
				["font"] = "Action Man",
				["bottomPanel"] = false,
				["objectiveFrameAutoHideInKeystone"] = true,
				["fontStyle"] = "NONE",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,297",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,15",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,369",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,153",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["TargetPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-597,364",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,226,428",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-500",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,225,482",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,252",
				["ClassBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,286",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,441,82",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-404,-201",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,352",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,153",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,237,-546",
				["BelowMinimapContainerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,518,36",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,65,-262",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,334",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,265,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,430",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-100,-299",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,452",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,65,-240",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-75,372",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-278,201",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,39",
				["TooltipMover"] = "TOP,ElvUIParent,TOP,300,-397",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,153",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-76,-425",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,464",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-355,224",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-310,352",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-132",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,636,335",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 16,
				["countFont"] = "Action Man",
				["itemLevelFont"] = "Action Man",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelFontSize"] = 16,
				["countFontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["fontSize"] = 16,
				["tabFont"] = "Action Man",
				["panelColor"] = {
					["a"] = 0.8480403870344162,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["panelSnapLeftID"] = 1,
				["copyChatLines"] = true,
				["font"] = "Action Man",
				["panelBackdrop"] = "LEFT",
				["panelHeight"] = 124,
				["tabFontSize"] = 16,
				["timeStampFormat"] = "%H:%M ",
				["hideChatToggles"] = true,
				["panelWidth"] = 410,
			},
			["dbConverted"] = 12.83,
			["datatexts"] = {
				["fontSize"] = 16,
				["panels"] = {
					["MinimapPanel"] = {
						"Mail", -- [1]
						"Guild", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["backdrop"] = false,
					},
					["LeftChatDataPanel"] = {
						"Time", -- [1]
						[3] = "Gold",
						["backdrop"] = false,
						["border"] = false,
						["panelTransparency"] = true,
					},
				},
				["font"] = "Action Man",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 3,
					["mouseover"] = true,
					["buttons"] = 9,
				},
				["fontSize"] = 12,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 3,
					["buttons"] = 6,
				},
				["bar1"] = {
					["mouseover"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar8"] = {
					["buttonsPerRow"] = 3,
					["buttonSize"] = 27,
					["buttons"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["font"] = "Action Man",
				["bar7"] = {
					["enabled"] = true,
					["flyoutDirection"] = "RIGHT",
					["buttonSize"] = 30,
					["mouseover"] = true,
					["buttons"] = 4,
					["showGrid"] = false,
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = 3,
					["point"] = "TOPLEFT",
				},
				["fontOutline"] = "OUTLINE",
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["stanceBar"] = {
					["mouseover"] = true,
				},
				["microbar"] = {
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["font"] = "Action Man",
				["units"] = {
					["PLAYER"] = {
						["health"] = {
							["text"] = {
								["font"] = "Accidental Presidency",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Accidental Presidency",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["level"] = {
							["font"] = "Action Man",
						},
						["name"] = {
							["font"] = "Action Man",
						},
						["health"] = {
							["text"] = {
								["font"] = "Action Man",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["font"] = "Action Man",
						},
						["health"] = {
							["text"] = {
								["font"] = "Action Man",
							},
						},
						["name"] = {
							["font"] = "Action Man",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["font"] = "Action Man",
						},
						["castbar"] = {
							["font"] = "Action Man",
						},
						["level"] = {
							["font"] = "Action Man",
						},
						["title"] = {
							["font"] = "Action Man",
							["fontSize"] = 12,
						},
						["health"] = {
							["text"] = {
								["font"] = "Action Man",
							},
						},
					},
					["ENEMY_NPC"] = {
						["level"] = {
							["font"] = "Action Man",
						},
						["name"] = {
							["font"] = "Action Man",
						},
						["health"] = {
							["text"] = {
								["font"] = "Action Man",
							},
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 16,
					["countFont"] = "Action Man",
					["countFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 7,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Action Man",
					["timeFontSize"] = 16,
					["size"] = 30,
				},
				["debuffs"] = {
					["countFontSize"] = 16,
					["countFont"] = "Action Man",
					["countFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 3,
					["timeFontSize"] = 16,
					["timeFont"] = "Action Man",
					["timeFontOutline"] = "OUTLINE",
					["size"] = 30,
				},
			},
			["unitframe"] = {
				["fontOutline"] = "NONE",
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.09411764705882353,
						["g"] = 0.1058823529411765,
						["b"] = 0.09411764705882353,
					},
					["castbar_backdrop"] = {
						["r"] = 0.4431372549019608,
						["g"] = 0.4431372549019608,
						["b"] = 0.4431372549019608,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["r"] = 0.603921568627451,
						["g"] = 0.0549019607843137,
						["b"] = 0.0117647058823529,
					},
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0,
						["g"] = 0.454901960784314,
						["b"] = 0.149019607843137,
					},
					["classbackdrop"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["debuffHighlight"] = {
						["Disease"] = {
							["a"] = 1,
						},
						["blendMode"] = "DISABLE",
						["Poison"] = {
							["a"] = 1,
							["g"] = 1,
						},
						["Magic"] = {
							["a"] = 0,
						},
						["Curse"] = {
							["a"] = 0,
						},
					},
				},
				["smartRaidFilter"] = false,
				["statusbar"] = "ElvUI Gloss",
				["font"] = "Action Man",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["height"] = 5,
						["width"] = 50,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["perrow"] = 8,
						},
						["portrait"] = {
							["camDistanceScale"] = 4,
							["fullOverlay"] = true,
						},
						["power"] = {
							["xOffset"] = -2,
							["enable"] = false,
							["height"] = 15,
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 203,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name]",
							["yOffset"] = -1,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 8,
						},
						["health"] = {
							["xOffset"] = 3,
							["yOffset"] = -1,
							["position"] = "CENTER",
						},
						["height"] = 5,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["camDistanceScale"] = 4,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["customTimeFont"] = {
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["ticks"] = false,
							["customTextFont"] = {
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.6431372549019607,
								["g"] = 0.2352941176470588,
								["b"] = 0.7215686274509804,
							},
							["customColor"] = {
								["enable"] = true,
								["useClassColor"] = true,
							},
							["spark"] = false,
							["xOffsetText"] = 5,
							["height"] = 5,
							["width"] = 50,
							["icon"] = false,
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 240,
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "BELOW",
							["yOffset"] = 20,
						},
						["health"] = {
							["xOffset"] = 3,
							["yOffset"] = -26,
							["text_format"] = "[perhp]% || [health:current]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["height"] = 15,
							["enable"] = false,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 2,
								["frameStrata"] = "HIGH",
							},
							["enable"] = false,
							["detachedWidth"] = 270,
							["height"] = 6,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Action Man",
							["spacing"] = 2,
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 33,
							["height"] = 5,
							["text_format"] = "[power:percent]",
							["xOffset"] = 286,
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 240,
						["castbar"] = {
							["textColor"] = {
								["r"] = 0.984313725490196,
								["g"] = 1,
								["b"] = 0.9529411764705882,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["width"] = 291,
							["height"] = 5,
							["customColor"] = {
								["color"] = {
									["b"] = 0.3294117647058824,
									["g"] = 0.3490196078431372,
									["r"] = 0.3411764705882353,
								},
								["useReactionColor"] = true,
								["enable"] = true,
							},
							["icon"] = false,
							["tickColor"] = {
								["a"] = 0.8084906190633774,
							},
						},
						["health"] = {
							["yOffset"] = -26,
							["text_format"] = "[perhp]% || [health:current]",
							["position"] = "LEFT",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "BELOW",
							["yOffset"] = 20,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 23,
							["perrow"] = 4,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["countFont"] = "itc-avant-garde-gothic-lt-medium",
							["yOffset"] = -4,
						},
						["showPlayer"] = false,
						["growthDirection"] = "RIGHT_DOWN",
						["groupSpacing"] = 5,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["height"] = 5,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 19,
							["fontSize"] = 19,
							["xOffset"] = -173,
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "CENTER",
							},
							["font"] = "Action Man",
							["yOffset"] = 11,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 122,
						["infoPanel"] = {
							["height"] = 12,
						},
						["verticalSpacing"] = 15,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["orientation"] = "MIDDLE",
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 19,
							["xOffset"] = 15,
							["perrow"] = 1,
							["yOffset"] = 29,
						},
						["petsGroup"] = {
							["xOffset"] = -80,
							["yOffset"] = -82,
							["height"] = 18,
							["width"] = 70,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 13,
							["yOffset"] = 14,
						},
						["raidWideSorting"] = true,
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["groupBy"] = "ROLE",
						["width"] = 81,
						["roleIcon"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["rdebuffs"] = {
							["fontSize"] = 24,
							["onlyMatchSpellID"] = false,
							["fontOutline"] = "OUTLINE",
							["size"] = 15,
							["stack"] = {
								["color"] = {
									["b"] = 0.1490196078431373,
									["g"] = 1,
									["r"] = 0,
								},
								["yOffset"] = 0,
								["xOffset"] = 10,
								["position"] = "CENTER",
							},
							["font"] = "Action Man",
							["yOffset"] = 3,
						},
						["height"] = 33,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 19,
							["xOffset"] = 15,
							["perrow"] = 1,
							["yOffset"] = 29,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["maxDuration"] = 0,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 15,
							["xOffset"] = -2,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["textColor"] = {
								["b"] = 0.5294117647058824,
								["g"] = 0.7294117647058823,
								["r"] = 0.8392156862745098,
							},
							["height"] = 35,
							["width"] = 370,
							["icon"] = false,
							["tickColor"] = {
								["a"] = 0.8084906190633774,
							},
						},
						["width"] = 240,
						["infoPanel"] = {
							["height"] = 20,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["name"] = {
							["text_format"] = "[name]",
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 0,
							["perrow"] = 8,
						},
						["health"] = {
							["xOffset"] = 3,
							["text_format"] = "[perhp]%",
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["maxBars"] = 6,
							["detachedWidth"] = 270,
							["attachTo"] = "FRAME",
							["yOffset"] = 20,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 13,
							["yOffset"] = 14,
						},
						["power"] = {
							["enable"] = false,
						},
						["raidWideSorting"] = true,
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["numGroups"] = 7,
						["width"] = 81,
						["buffIndicator"] = {
							["size"] = 12,
						},
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "[name:short]",
							["position"] = "TOP",
						},
						["rdebuffs"] = {
							["size"] = 15,
							["fontSize"] = 24,
							["onlyMatchSpellID"] = false,
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["stack"] = {
								["color"] = {
									["r"] = 0,
									["g"] = 1,
									["b"] = 0.1490196078431373,
								},
								["position"] = "CENTER",
								["xOffset"] = 10,
								["yOffset"] = 0,
							},
							["font"] = "Action Man",
							["yOffset"] = 3,
						},
						["height"] = 62,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 19,
							["xOffset"] = 15,
							["perrow"] = 1,
							["yOffset"] = 29,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 60,
							["priority"] = "blockNonPersonal,Personal,Whitelist",
							["perrow"] = 2,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["height"] = 50,
						["width"] = 200,
					},
					["pet"] = {
						["enable"] = false,
					},
				},
			},
			["tooltip"] = {
				["textFontSize"] = 16,
				["font"] = "Action Man",
				["healthBar"] = {
					["font"] = "Action Man",
				},
				["smallTextFontSize"] = 16,
				["headerFontSize"] = 16,
			},
		},
		["Default"] = {
			["dbConverted"] = 13.02,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
		["JPUI"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["colors"] = {
					["quest"] = {
						["a"] = 0,
					},
				},
				["azerite"] = {
					["enable"] = false,
				},
				["experience"] = {
					["hideInCombat"] = true,
					["font"] = "Fira Mono Medium",
					["showBubbles"] = true,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
				},
				["interruptAnnounce"] = "EMOTE",
				["font"] = "Fira Mono Medium",
				["altPowerBar"] = {
					["smoothbars"] = true,
					["font"] = "Fira Mono Medium",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Fira Mono Medium",
					["itemLevelFontOutline"] = "NONE",
				},
				["bottomPanel"] = false,
				["fontStyle"] = "NONE",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Fira Mono Medium",
				},
				["lootRoll"] = {
					["nameFont"] = "Fira Mono Medium",
					["spacing"] = 10,
					["height"] = 60,
				},
				["fontSize"] = 14,
				["objectiveFrameAutoHideInKeystone"] = true,
			},
			["bags"] = {
				["itemLevelFont"] = "Fira Mono Medium",
				["itemLevelFontSize"] = 14,
				["countFontSize"] = 14,
				["countFont"] = "Fira Mono Medium",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["growthDirection"] = "UP_RIGHT",
					["horizontalSpacing"] = 3,
					["size"] = 60,
					["countFont"] = "Fira Mono Medium",
					["timeFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["timeFontOutline"] = "OUTLINE",
					["wrapAfter"] = 8,
				},
				["buffs"] = {
					["horizontalSpacing"] = 7,
					["size"] = 30,
					["countFont"] = "Fira Mono Medium",
					["timeFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countFontSize"] = 14,
					["timeFontSize"] = 14,
				},
			},
			["dbConverted"] = 13.04,
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["font"] = "Fira Mono Medium",
				},
				["font"] = "Fira Mono Medium",
				["smallTextFontSize"] = 14,
				["headerFont"] = "Fira Mono Medium",
				["headerFontSize"] = 14,
				["textFontSize"] = 14,
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,272",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,15",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-220,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,469,340",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,425,531",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-398",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,348,532",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,603,575",
				["ClassBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,286",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,603,492",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1004,-202",
				["ElvUF_Raid3Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-637,22",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,330,340",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,603,566",
				["ElvUI_RMBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["TorghastChoiceToggle"] = "BOTTOM,ElvUIParent,BOTTOM,14,387",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-330,340",
				["ElvUF_Raid1Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-637,22",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,330",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,248,508",
				["BelowMinimapContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-315,250",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-50,400",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,65,-262",
				["ElvUF_Raid2Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-637,22",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,507",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,184,386",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-170,386",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,416",
				["TotemTrackerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-46,426",
				["VOICECHAT"] = "TOPLEFT,UIParent,TOPLEFT,74,-267",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-100,-299",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-206",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,173",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,14,468",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,27",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-75,372",
				["TooltipMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1174,-199",
				["ElvUF_TankMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-546,140",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-76,-425",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,602,500",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,284,328",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-597,397",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-504",
				["DebuffsMover"] = "TOP,ElvUIParent,TOP,-174,-123",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,266",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["statusbar"] = "ElvUI Gloss",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["startFromCenter"] = true,
						["height"] = 49,
						["verticalSpacing"] = 26,
						["raidicon"] = {
							["enable"] = false,
						},
						["horizontalSpacing"] = 14,
						["rdebuffs"] = {
							["fontSize"] = 19,
							["enable"] = false,
							["yOffset"] = 11,
							["font"] = "Fira Mono Medium",
							["stack"] = {
								["position"] = "CENTER",
								["yOffset"] = 0,
							},
							["xOffset"] = -173,
							["size"] = 19,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["yOffset"] = -1,
							["position"] = "TOPLEFT",
							["xOffset"] = -8,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 8,
						},
						["width"] = 142,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 21,
							["yOffset"] = -2,
							["anchorPoint"] = "BOTTOM",
							["spacing"] = 2,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable",
							["countFont"] = "Fira Mono Medium",
							["perrow"] = 4,
							["attachTo"] = "POWER",
							["xOffset"] = 58,
						},
						["health"] = {
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["sizeOverride"] = 19,
							["yOffset"] = 29,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 1,
							["xOffset"] = 15,
						},
						["petsGroup"] = {
							["yOffset"] = -82,
							["disableTargetGlow"] = false,
							["xOffset"] = -80,
							["disableMouseoverGlow"] = false,
							["width"] = 70,
							["disableFocusGlow"] = false,
							["height"] = 18,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["portrait"] = {
							["fullOverlay"] = true,
							["camDistanceScale"] = 4,
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 3,
							["yOffset"] = -1,
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["yOffset"] = 20,
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
							["detachedWidth"] = 270,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["xOffset"] = -2,
							["position"] = "RIGHT",
							["height"] = 15,
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 204,
						["infoPanel"] = {
							["height"] = 20,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name]",
						},
						["orientation"] = "LEFT",
						["height"] = 10,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 8,
							["maxDuration"] = 0,
							["attachTo"] = "DEBUFFS",
						},
						["castbar"] = {
							["customColor"] = {
								["enable"] = true,
								["useClassColor"] = true,
							},
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.6431372549019607,
								["g"] = 0.2352941176470588,
								["b"] = 0.7215686274509804,
							},
							["xOffsetText"] = 5,
							["spark"] = false,
							["ticks"] = false,
							["customTextFont"] = {
								["font"] = "Action Man",
								["fontStyle"] = "NONE",
								["fontSize"] = 16,
							},
							["width"] = 204,
							["height"] = 5,
							["customTimeFont"] = {
								["font"] = "Action Man",
								["fontStyle"] = "NONE",
								["fontSize"] = 16,
							},
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid2"] = {
						["height"] = 40,
						["groupBy"] = "ROLE",
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["fullOverlay"] = true,
							["camDistanceScale"] = 4,
						},
						["height"] = 10,
						["aurabar"] = {
							["yOffset"] = 20,
							["anchorPoint"] = "BELOW",
							["spacing"] = 0,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["detachedWidth"] = 270,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["xOffset"] = -2,
							["enable"] = false,
							["position"] = "RIGHT",
							["height"] = 15,
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 204,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name]",
						},
						["castbar"] = {
							["customColor"] = {
								["enable"] = true,
								["useClassColor"] = true,
							},
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.6431372549019607,
								["g"] = 0.2352941176470588,
								["b"] = 0.7215686274509804,
							},
							["xOffsetText"] = 5,
							["customTimeFont"] = {
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["ticks"] = false,
							["customTextFont"] = {
								["font"] = "Action Man",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["width"] = 204,
							["height"] = 5,
							["spark"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 8,
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 0,
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 3,
							["yOffset"] = -1,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 60,
							["priority"] = "blockNonPersonal,Personal,Whitelist",
							["perrow"] = 2,
						},
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 200,
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["fullOverlay"] = true,
							["camDistanceScale"] = 4,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 270,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "HIGH",
								["frameLevel"] = 2,
							},
							["height"] = 6,
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "[name]",
							["yOffset"] = 18,
						},
						["height"] = 10,
						["pvp"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["yOffsetTime"] = -500,
							["xOffsetTime"] = -28,
							["spark"] = false,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.6431372549019607,
								["g"] = 0.2352941176470588,
								["b"] = 0.7215686274509804,
							},
							["yOffsetText"] = -13,
							["xOffsetText"] = 0,
							["icon"] = false,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Fira Mono Medium",
								["fontSize"] = 10,
							},
							["ticks"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Fira Mono Medium",
								["fontStyle"] = "NONE",
							},
							["width"] = 374,
							["height"] = 5,
							["customColor"] = {
								["enable"] = true,
								["useClassColor"] = true,
							},
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["aurabar"] = {
							["enable"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
							["width"] = "spaced",
							["height"] = 15,
						},
						["width"] = 240,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "[perhp]% || [health:current]",
							["yOffset"] = -18,
						},
					},
					["raid1"] = {
						["height"] = 40,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["raid3"] = {
						["height"] = 40,
						["numGroups"] = 5,
						["groupBy"] = "ROLE",
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["orientation"] = "LEFT",
						["power"] = {
							["xOffset"] = -2,
							["enable"] = false,
							["position"] = "RIGHT",
							["height"] = 15,
						},
						["customTexts"] = {
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "itc-avant-garde-gothic-lt-medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 203,
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 3,
							["yOffset"] = -1,
						},
						["portrait"] = {
							["fullOverlay"] = true,
							["camDistanceScale"] = 4,
						},
						["height"] = 5,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 8,
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 0,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 74,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 0,
							["countFont"] = "Fira Mono Medium",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BELOW",
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "[power:percent]",
							["xOffset"] = 286,
							["detachedWidth"] = 33,
							["height"] = 9,
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 240,
						["castbar"] = {
							["customColor"] = {
								["useReactionColor"] = true,
								["enable"] = true,
								["color"] = {
									["r"] = 0.3411764705882353,
									["g"] = 0.3490196078431372,
									["b"] = 0.3294117647058824,
								},
								["useClassColor"] = true,
							},
							["tickColor"] = {
								["a"] = 0.8084906190633774,
							},
							["xOffsetText"] = 5,
							["icon"] = false,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Fira Mono Medium",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Fira Mono Medium",
								["fontSize"] = 16,
								["fontStyle"] = "NONE",
							},
							["width"] = 300,
							["height"] = 5,
							["textColor"] = {
								["r"] = 0.984313725490196,
								["g"] = 1,
								["b"] = 0.9529411764705882,
							},
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name]",
							["yOffset"] = 18,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
						},
						["height"] = 10,
						["buffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = -36,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Dispellable,notDispellable",
							["growthY"] = "DOWN",
							["countFont"] = "Fira Mono Medium",
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[perhp]% || [health:current]",
							["yOffset"] = -18,
						},
					},
				},
				["font"] = "Fira Mono Medium",
				["colors"] = {
					["healthclass"] = true,
					["health_backdrop"] = {
						["b"] = 0.0117647058823529,
						["g"] = 0.0549019607843137,
						["r"] = 0.603921568627451,
					},
					["castbar_backdrop"] = {
						["b"] = 0.4431372549019608,
						["g"] = 0.4431372549019608,
						["r"] = 0.4431372549019608,
					},
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.1058823529411765,
						["r"] = 0.09411764705882353,
					},
					["debuffHighlight"] = {
						["Disease"] = {
							["a"] = 1,
						},
						["blendMode"] = "DISABLE",
						["Curse"] = {
							["a"] = 0,
						},
						["Magic"] = {
							["a"] = 0,
						},
						["Poison"] = {
							["a"] = 1,
							["g"] = 1,
						},
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["classbackdrop"] = true,
					["health"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.454901960784314,
						["r"] = 0,
					},
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["font"] = "Fira Mono Medium",
				["fontSize"] = 14,
				["panels"] = {
					["MinimapPanel"] = {
						"Mail", -- [1]
						"Guild", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["backdrop"] = false,
					},
					["LeftChatDataPanel"] = {
						"Time", -- [1]
						[3] = "Gold",
						["panelTransparency"] = true,
						["backdrop"] = false,
						["border"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFont"] = "Fira Mono Medium",
					["buttonsPerRow"] = 1,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttons"] = 2,
					["hotkeytext"] = false,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["buttonSize"] = 26,
				},
				["bar8"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["macroFont"] = "Fira Mono Medium",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFont"] = "Fira Mono Medium",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar2"] = {
					["macroFont"] = "Fira Mono Medium",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttons"] = 6,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Fira Mono Medium",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 3,
				},
				["bar1"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Fira Mono Medium",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttonSize"] = 54,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Fira Mono Medium",
					["paging"] = {
						["DRUID"] = "",
					},
					["buttons"] = 7,
				},
				["font"] = "Fira Mono Medium",
				["bar7"] = {
					["flyoutDirection"] = "RIGHT",
					["hotkeyFont"] = "Fira Mono Medium",
					["enabled"] = true,
					["macroFont"] = "Fira Mono Medium",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["point"] = "TOPLEFT",
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttons"] = 4,
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 4,
					["macroFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["showGrid"] = false,
					["buttonSize"] = 30,
				},
				["barPet"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["backdrop"] = false,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["mouseover"] = true,
					["buttonsPerRow"] = 5,
				},
				["bar6"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["keepSizeRatio"] = false,
					["enabled"] = true,
					["macroFont"] = "Fira Mono Medium",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Fira Mono Medium",
				},
				["bar10"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFont"] = "Fira Mono Medium",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["buttons"] = 11,
					["mouseover"] = true,
				},
				["raidmarkersbar"] = {
					["visible"] = "show",
					["scale"] = 1.4,
				},
				["vehicleExitButton"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
				},
				["bar5"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFont"] = "Fira Mono Medium",
					["buttonsPerRow"] = 2,
					["countFontSize"] = 12,
					["point"] = "BOTTOMRIGHT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["buttons"] = 4,
					["hotkeytext"] = false,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["buttonSize"] = 26,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Fira Mono Medium",
					["buttons"] = 5,
					["buttonsPerRow"] = 5,
					["hotkeyFontSize"] = 12,
				},
				["bar4"] = {
					["hotkeyFont"] = "Fira Mono Medium",
					["macroFont"] = "Fira Mono Medium",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Fira Mono Medium",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["level"] = {
							["font"] = "Fira Mono Medium",
						},
						["castbar"] = {
							["font"] = "Fira Mono Medium",
						},
						["name"] = {
							["font"] = "Fira Mono Medium",
						},
						["questIcon"] = {
							["font"] = "Fira Mono Medium",
						},
						["buffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["health"] = {
							["text"] = {
								["font"] = "Fira Mono Medium",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["level"] = {
							["font"] = "Fira Mono Medium",
						},
						["castbar"] = {
							["font"] = "Fira Mono Medium",
						},
						["name"] = {
							["font"] = "Fira Mono Medium",
						},
						["buffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["health"] = {
							["text"] = {
								["font"] = "Fira Mono Medium",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["level"] = {
							["font"] = "Fira Mono Medium",
						},
						["name"] = {
							["font"] = "Fira Mono Medium",
						},
						["castbar"] = {
							["font"] = "Fira Mono Medium",
						},
						["buffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["health"] = {
							["text"] = {
								["font"] = "Action Man",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["level"] = {
							["font"] = "Fira Mono Medium",
						},
						["title"] = {
							["fontSize"] = 12,
							["font"] = "Action Man",
						},
						["castbar"] = {
							["font"] = "Fira Mono Medium",
						},
						["buffs"] = {
							["countFont"] = "Fira Mono Medium",
						},
						["name"] = {
							["font"] = "Fira Mono Medium",
						},
						["health"] = {
							["text"] = {
								["font"] = "Fira Mono Medium",
							},
						},
					},
					["PLAYER"] = {
						["power"] = {
							["text"] = {
								["font"] = "Accidental Presidency",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Accidental Presidency",
							},
						},
					},
				},
				["font"] = "Fira Mono Medium",
			},
			["chat"] = {
				["font"] = "Fira Mono Medium",
				["panelWidth"] = 410,
				["panelHeight"] = 290,
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["a"] = 0.8480403870344162,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["timeStampFormat"] = "%H:%M ",
				["panelSnapLeftID"] = 1,
				["fontSize"] = 14,
				["tabFontSize"] = 14,
				["tabFont"] = "Fira Mono Medium",
				["hideChatToggles"] = true,
				["copyChatLines"] = true,
			},
		},
	},
	["gold"] = {
		["Frostmane"] = {
			["Öak"] = 10198327,
			["Fabr"] = 1274675,
			["Venedictia"] = 5990,
			["Tidës"] = 4518764,
			["Luká"] = 948306,
		},
		["Silvermoon"] = {
			["Klöse"] = 5691081,
			["Nervë"] = 246928,
		},
		["Tarren Mill"] = {
			["Fëlblade"] = 113088534,
			["Ööunusedöö"] = 0,
			["Swervë"] = 11331147254,
			["Säuce"] = 907555,
			["Felbladë"] = 21525253,
			["Yaöb"] = 125145517,
			["Gorë"] = 9152271,
			["Nothoit"] = 27637652,
			["Løtüs"] = 360010183,
			["Notrageqtz"] = 8398152,
			["Moolerlight"] = 4136729,
			["Klöse"] = 38112944,
			["Dmthyltryp"] = 10455516,
			["Notkeuch"] = 109221258,
			["Väel"] = 6235351,
			["Tribës"] = 114773710,
			["Blighthöund"] = 117284792,
			["Nervë"] = 185377147,
			["Fëlstriker"] = 106462255,
			["Petrølbømb"] = 4271755,
			["Bäsics"] = 62538240,
			["Cëll"] = 203911095,
		},
	},
	["serverID"] = {
		[3391] = {
			["Silvermoon"] = true,
		},
		[1084] = {
			["Tarren Mill"] = true,
		},
		[1303] = {
			["Frostmane"] = true,
		},
	},
	["faction"] = {
		["Frostmane"] = {
			["Öak"] = "Alliance",
			["Fabr"] = "Alliance",
			["Venedictia"] = "Alliance",
			["Tidës"] = "Alliance",
			["Luká"] = "Alliance",
		},
		["Silvermoon"] = {
			["Klöse"] = "Alliance",
			["Nervë"] = "Alliance",
		},
		["Tarren Mill"] = {
			["Fëlblade"] = "Horde",
			["Ööunusedöö"] = "Horde",
			["Swervë"] = "Horde",
			["Säuce"] = "Horde",
			["Felbladë"] = "Horde",
			["Yaöb"] = "Horde",
			["Gorë"] = "Horde",
			["Nothoit"] = "Horde",
			["Løtüs"] = "Horde",
			["Notrageqtz"] = "Horde",
			["Moolerlight"] = "Horde",
			["Klöse"] = "Horde",
			["Dmthyltryp"] = "Horde",
			["Notkeuch"] = "Horde",
			["Väel"] = "Horde",
			["Tribës"] = "Horde",
			["Blighthöund"] = "Horde",
			["Nervë"] = "Horde",
			["Fëlstriker"] = "Horde",
			["Petrølbømb"] = "Horde",
			["Bäsics"] = "Horde",
			["Cëll"] = "Horde",
		},
	},
	["global"] = {
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [7]
						nil, -- [8]
						nil, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						nil, -- [11]
						nil, -- [12]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						nil, -- [17]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [18]
						nil, -- [19]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [20]
						[43] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[28] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[33] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[38] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[49] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[40] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 766.89,
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Luká - Frostmane"] = "Luká - Frostmane",
		["Felbladë - Tarren Mill"] = "Felbladë - Tarren Mill",
		["Gorë - Tarren Mill"] = "Gorë - Tarren Mill",
		["Öak - Frostmane"] = "Öak - Frostmane",
		["Fëlblade - Tarren Mill"] = "Fëlblade - Tarren Mill",
		["Tribës - Tarren Mill"] = "Tribës - Tarren Mill",
		["Cëll - Tarren Mill"] = "Cëll - Tarren Mill",
		["Blighthöund - Tarren Mill"] = "Blighthöund - Tarren Mill",
		["Väel - Tarren Mill"] = "Väel - Tarren Mill",
		["Säuce - Tarren Mill"] = "Säuce - Tarren Mill",
		["Nothoit - Tarren Mill"] = "Nothoit - Tarren Mill",
		["Tidës - Frostmane"] = "Tidës - Frostmane",
		["Venedictia - Frostmane"] = "Venedictia - Frostmane",
		["Nervë - Silvermoon"] = "Nervë - Silvermoon",
		["Fabr - Frostmane"] = "Fabr - Frostmane",
		["Bäsics - Tarren Mill"] = "Bäsics - Tarren Mill",
		["Ööunusedöö - Tarren Mill"] = "Ööunusedöö - Tarren Mill",
		["Notrageqtz - Tarren Mill"] = "Notrageqtz - Tarren Mill",
		["Petrølbømb - Tarren Mill"] = "Petrølbømb - Tarren Mill",
		["Løtüs - Tarren Mill"] = "Løtüs - Tarren Mill",
		["Dmthyltryp - Tarren Mill"] = "Dmthyltryp - Tarren Mill",
		["Notkeuch - Tarren Mill"] = "Notkeuch - Tarren Mill",
		["Fëlstriker - Tarren Mill"] = "Fëlstriker - Tarren Mill",
		["Nervë - Tarren Mill"] = "Nervë - Tarren Mill",
		["Klöse - Silvermoon"] = "Klöse - Silvermoon",
		["Yaöb - Tarren Mill"] = "Yaöb - Tarren Mill",
		["Swervë - Tarren Mill"] = "Swervë - Tarren Mill",
		["Moolerlight - Tarren Mill"] = "Moolerlight - Tarren Mill",
		["Klöse - Tarren Mill"] = "Klöse - Tarren Mill",
	},
	["profiles"] = {
		["Luká - Frostmane"] = {
			["install_complete"] = 12.99,
		},
		["Felbladë - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Gorë - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Öak - Frostmane"] = {
			["install_complete"] = 12.99,
		},
		["Fëlblade - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Tribës - Tarren Mill"] = {
			["install_complete"] = 12.99,
		},
		["Cëll - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Blighthöund - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Väel - Tarren Mill"] = {
			["install_complete"] = 13.02,
			["bags"] = {
				["enable"] = false,
			},
		},
		["Säuce - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Nothoit - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Tidës - Frostmane"] = {
			["install_complete"] = 12.99,
		},
		["Venedictia - Frostmane"] = {
			["install_complete"] = 12.99,
		},
		["Nervë - Silvermoon"] = {
			["install_complete"] = 12.99,
		},
		["Fabr - Frostmane"] = {
			["install_complete"] = 12.99,
		},
		["Bäsics - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Ööunusedöö - Tarren Mill"] = {
			["install_complete"] = 12.99,
		},
		["Notrageqtz - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Petrølbømb - Tarren Mill"] = {
			["install_complete"] = 12.83,
			["bags"] = {
				["enable"] = false,
			},
		},
		["Løtüs - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Dmthyltryp - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Notkeuch - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Fëlstriker - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Nervë - Tarren Mill"] = {
			["install_complete"] = 12.83,
		},
		["Klöse - Silvermoon"] = {
			["install_complete"] = 12.91,
		},
		["Yaöb - Tarren Mill"] = {
			["skins"] = {
				["blizzard"] = {
					["loot"] = false,
				},
			},
			["install_complete"] = 12.83,
		},
		["Swervë - Tarren Mill"] = {
			["install_complete"] = 12.97,
		},
		["Moolerlight - Tarren Mill"] = {
			["install_complete"] = 12.88,
		},
		["Klöse - Tarren Mill"] = {
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.83,
		},
	},
}
