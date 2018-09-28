
ElvDB = {
	["profileKeys"] = {
		["Lrsgmarkwu - 贫瘠之地"] = "Lrsgmarkwu - 贫瘠之地",
	},
	["gold"] = {
		["贫瘠之地"] = {
			["Lrsgmarkwu"] = 9899231,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["uiScale"] = "0.94999998807907",
		["screenwidth"] = 1920,
		["screenheight"] = 1200,
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Lrsgmarkwu - 贫瘠之地"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
			["AuraWatch"] = {
				["myclass"] = "HUNTER",
				["loadDefault"] = true,
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
								["AuraID"] = 82925,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 82926,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 53220,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 56453,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 34720,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 19623,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 136,
								["UnitID"] = "pet",
							}, -- [7]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 109092,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 109085,
								["UnitID"] = "player",
							}, -- [16]
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
								["AuraID"] = 19263,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 3045,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 34471,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 82692,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 90361,
								["UnitID"] = "player",
							}, -- [5]
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
								["AuraID"] = 1130,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [1]
							{
								["AuraID"] = 1978,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 3674,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 53301,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
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
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Lrsgmarkwu - 贫瘠之地"] = "Lrsgmarkwu - 贫瘠之地",
	},
	["profiles"] = {
		["Lrsgmarkwu - 贫瘠之地"] = {
		},
	},
}
RelicInspectorDB = {
	["profileKeys"] = {
		["Lrsgmarkwu - 贫瘠之地"] = "Default",
	},
}
