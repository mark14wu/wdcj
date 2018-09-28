
ElvDB = {
	["profileKeys"] = {
		["Xdsgmarkwu - 贫瘠之地"] = "Xdsgmarkwu - 贫瘠之地",
	},
	["gold"] = {
		["贫瘠之地"] = {
			["Xdsgmarkwu"] = 17775233,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["uiScale"] = "1",
		["screenheight"] = 808.42,
		["screenwidth"] = 1293.47,
	},
	["profiles"] = {
		["Xdsgmarkwu - 贫瘠之地"] = {
			["currentTutorial"] = 1,
			["layoutSet"] = "healer",
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,307,145",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,809",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-2,81",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,386",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,40",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,332,4",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660.00004196167,450",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-307,145",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-332,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DRUID",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 93400,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 81192,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 16886,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 96206,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 16870,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 69369,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [22]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [23]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [24]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [25]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [26]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 33763,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 774,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 8936,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 117679,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 102560,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 102543,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 102558,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 61336,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 106922,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 22812,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 102342,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 62606,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 124769,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 52610,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 50334,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 5217,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 112071,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 48505,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 16689,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 48391,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 1850,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 5229,
								["UnitID"] = "player",
							}, -- [22]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 8921,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 93402,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1822,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 1079,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 9007,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 33745,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 77758,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 82365,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 45334,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 58180,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 22,
							["enable"] = true,
						},
						["horizontalSpacing"] = 9,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 80,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["verticalSpacing"] = 9,
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["healPrediction"] = true,
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 22,
							["enable"] = true,
						},
						["horizontalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 9,
					},
					["player"] = {
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 436,
							["height"] = 28,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 4,
					["buttons"] = 12,
				},
				["bar8"] = {
					["backdropSpacing"] = 4,
				},
				["bar9"] = {
					["backdropSpacing"] = 4,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdropSpacing"] = 4,
				},
				["bar7"] = {
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["backdropSpacing"] = 4,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["backdropSpacing"] = 4,
					["enabled"] = true,
				},
				["bar5"] = {
					["backdropSpacing"] = 4,
					["buttons"] = 12,
				},
				["bar6"] = {
					["backdropSpacing"] = 4,
				},
				["stanceBar"] = {
					["backdropSpacing"] = 4,
				},
				["bar4"] = {
					["backdropSpacing"] = 4,
					["enabled"] = false,
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Xdsgmarkwu - 贫瘠之地"] = "Xdsgmarkwu - 贫瘠之地",
	},
	["profiles"] = {
		["Xdsgmarkwu - 贫瘠之地"] = {
			["install_complete"] = "10.41",
		},
	},
}
RelicInspectorDB = {
	["profileKeys"] = {
		["Xdsgmarkwu - 贫瘠之地"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
