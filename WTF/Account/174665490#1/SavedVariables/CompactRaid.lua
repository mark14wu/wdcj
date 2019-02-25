
CompactRaidDB = {
	["keepgroupstogether"] = 1,
	["showtooltip"] = 1,
	["healthColor"] = "0.0,1.0,0.0",
	["showParty"] = 1,
	["modules"] = {
		["Artwork"] = {
			["statusbar"] = "Interface\\BUTTONS\\WHITE8X8.BLP",
			["background"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
			["border"] = "Interface\\Tooltips\\UI-Tooltip-Border",
			["font"] = "Fonts\\ARKai_T.ttf",
		},
		["RaidDebuff"] = {
			["customDebuffs"] = {
			},
			["xoffset"] = 0,
			["userLevels"] = {
			},
			["scale"] = 100,
			["yoffset"] = 0,
		},
	},
	["powerColor"] = "0.0,0.0,1.0",
	["groupSwapNoNotify"] = 1,
	["showToolboxes"] = 1,
	["outrangeAlpha"] = 40,
	["showRoleIcon"] = 1,
	["showDebuffs"] = 1,
	["nameWidthLimit"] = 75,
	["showDispels"] = 1,
	["version"] = 5.09,
	["showbarbkgnd"] = 1,
	["height"] = 36,
	["showPrivIcons"] = 1,
	["nameYOffset"] = 0,
	["tooltipPosition"] = 1,
	["scale"] = 100,
	["showBuffs"] = 1,
	["spacing"] = 1,
	["showRaidIcon"] = 1,
	["containerBorderSize"] = 12,
	["nameHeight"] = 12,
	["raidFilter"] = "CLASS",
	["unitBkColor"] = "0.0,0.0,0.0",
	["profiles"] = {
		["Wssgmarkwu - 死亡之翼"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复苏之雾",
						["alt-ctrl-1"] = "buildin:作茧缚命",
						["shift-1"] = "buildin:抚慰之雾",
						["2"] = "action:togglemenu",
						["ctrl-2"] = "buildin:氤氲之雾",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#氤氲之雾#[style]#2#",
						["BOTTOMLEFT"] = "[ignoreVehicle]#1#[aura]#作茧缚命#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#复苏之雾#[style]#2#",
					},
				},
			},
			["showPartyPets"] = 1,
			["version"] = 5.09,
			["showFriendlyNpc"] = 1,
		},
		["Wildpower - 贫瘠之地"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
					},
				},
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
	},
	["powerBarHeight"] = 1,
	["showDirectionArrow"] = 1,
	["nameColor"] = "1.0,1.0,1.0",
	["width"] = 64,
	["nameXOffset"] = 0,
	["healthtextmode"] = 0,
	["showSolo"] = 1,
	["containerAlpha"] = 75,
}
