
MasterPlanAG = {
	["贫瘠之地"] = {
		["Wildpower"] = {
			["class"] = "HUNTER",
			["faction"] = "Horde",
		},
		["Zssgmarkwu"] = {
			["class"] = "WARRIOR",
			["summary"] = {
				["inProgress"] = {
					[115] = 1422208339,
					[155] = 1422201188,
					[145] = 1422201207,
					[162] = 1422202983,
					[116] = 1422204760,
					[255] = 1422226335,
					[359] = 1422233038,
				},
			},
			["faction"] = "Horde",
		},
		["Fssgmarkwu"] = {
			["class"] = "MAGE",
			["faction"] = "Horde",
		},
		["Wssgmarkwu"] = {
			["faction"] = "Horde",
			["class"] = "MONK",
		},
	},
	["格瑞姆巴托"] = {
		["Wssgmarkwu"] = {
			["class"] = "MONK",
			["faction"] = "Horde",
		},
	},
}
SV_GarrisonMissionManager = {
}
IPMDB = {
	["enableGarrisonMissions"] = true,
	["ignores"] = {
	},
	["profiles"] = {
		["Zssgmarkwu-贫瘠之地"] = {
			{
				["description"] = "",
				["cost"] = 10,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-FrostfireRidge",
				["followers"] = {
					"0x000000000032B633", -- [1]
					"0x000000000056F8CB", -- [2]
					"0x0000000000640A67", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422208339,
				["isMaxLevel"] = true,
				["name"] = "硬皮生物",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 3,
				["durationSeconds"] = 10800,
				["duration"] = "3小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x000000000032B633"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 609,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 56419,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066122,
						["isFavorite"] = false,
						["garrFollowerID"] = 153,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							159, -- [1]
							60, -- [2]
							221, -- [3]
							105, -- [4]
							77, -- [5]
						},
						["className"] = "敏锐潜行者",
						["height"] = 1.29999995231628,
						["followerID"] = "0x000000000032B633",
						["name"] = "卡拉",
						["classSpec"] = 28,
					},
					["0x0000000000640A67"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DeathKnight",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 59710,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 2,
						["portraitIconID"] = 1066344,
						["isFavorite"] = false,
						["garrFollowerID"] = 204,
						["xp"] = 51659,
						["isCollected"] = true,
						["levelXP"] = 60000,
						["isMaxLevel"] = true,
						["abilities"] = {
							116, -- [1]
							58, -- [2]
						},
						["className"] = "邪恶死亡骑士",
						["height"] = 1.20000004768372,
						["followerID"] = "0x0000000000640A67",
						["name"] = "本杰明·吉布",
						["classSpec"] = 4,
					},
					["0x000000000056F8CB"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Warrior",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 52397,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 3,
						["portraitIconID"] = 1066097,
						["isFavorite"] = false,
						["garrFollowerID"] = 179,
						["xp"] = 33721,
						["isCollected"] = true,
						["levelXP"] = 120000,
						["isMaxLevel"] = true,
						["abilities"] = {
							122, -- [1]
							55, -- [2]
							74, -- [3]
						},
						["className"] = "武器战士",
						["height"] = 1.29999995231628,
						["followerID"] = "0x000000000056F8CB",
						["name"] = "武器锻造师纳什拉",
						["classSpec"] = 35,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 10,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 8000,
						["tooltip"] = "+8,000经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+8,000经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "霜火岭",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 115,
			}, -- [1]
			{
				["description"] = "",
				["cost"] = 20,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-FrostfireRidge",
				["followers"] = {
					"0x000000000032C5D3", -- [1]
					"0x0000000000658394", -- [2]
					"0x000000000080C8A4", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422204760,
				["isMaxLevel"] = true,
				["name"] = "钢铁部落的党羽",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 3,
				["durationSeconds"] = 7200,
				["duration"] = "2小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x000000000032C5D3"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 607,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Mage",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 56610,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066126,
						["isFavorite"] = false,
						["garrFollowerID"] = 216,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							231, -- [1]
							5, -- [2]
							221, -- [3]
							172, -- [4]
							80, -- [5]
						},
						["className"] = "火焰法师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x000000000032C5D3",
						["name"] = "薇薇安",
						["classSpec"] = 15,
					},
					["0x000000000080C8A4"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Priest",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61408,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 93,
						["quality"] = 3,
						["portraitIconID"] = 1086426,
						["isFavorite"] = false,
						["garrFollowerID"] = 352,
						["xp"] = 1407,
						["isCollected"] = true,
						["levelXP"] = 1600,
						["isMaxLevel"] = false,
						["abilities"] = {
							150, -- [1]
							71, -- [2]
							221, -- [3]
						},
						["className"] = "神圣牧师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x000000000080C8A4",
						["name"] = "普里西拉·影日",
						["classSpec"] = 24,
					},
					["0x0000000000658394"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 54367,
							}, -- [1]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 99,
						["quality"] = 2,
						["portraitIconID"] = 1066105,
						["isFavorite"] = false,
						["garrFollowerID"] = 180,
						["xp"] = 1149,
						["isCollected"] = true,
						["levelXP"] = 6000,
						["isMaxLevel"] = false,
						["abilities"] = {
							103, -- [1]
							53, -- [2]
						},
						["className"] = "射击猎人",
						["height"] = 1.25,
						["followerID"] = "0x0000000000658394",
						["name"] = "暗影猎手莱拉",
						["classSpec"] = 12,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 20,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 8000,
						["tooltip"] = "+8,000经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+8,000经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "霜火岭",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 116,
			}, -- [2]
			{
				["description"] = "",
				["cost"] = 10,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-FrostfireRidge",
				["followers"] = {
					"0x0000000000877621", -- [1]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422201207,
				["isMaxLevel"] = false,
				["name"] = "脚下的阴影",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 1,
				["durationSeconds"] = 3600,
				["duration"] = "1小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 91,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x0000000000877621"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Monk",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61395,
							}, -- [1]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 91,
						["quality"] = 3,
						["portraitIconID"] = 1086416,
						["isFavorite"] = false,
						["garrFollowerID"] = 452,
						["xp"] = 737,
						["isCollected"] = true,
						["levelXP"] = 800,
						["isMaxLevel"] = false,
						["abilities"] = {
							140, -- [1]
							59, -- [2]
							73, -- [3]
						},
						["className"] = "踏风武僧",
						["height"] = 1.25,
						["followerID"] = "0x0000000000877621",
						["name"] = "卡纳汀",
						["classSpec"] = 19,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 10,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 200,
						["tooltip"] = "+200经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+200经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 1,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "霜火岭",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 145,
			}, -- [3]
			{
				["description"] = "",
				["cost"] = 10,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Talador",
				["followers"] = {
					"0x0000000000780F11", -- [1]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422201188,
				["isMaxLevel"] = false,
				["name"] = "群鸦之首",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 1,
				["durationSeconds"] = 3600,
				["duration"] = "1小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 94,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x0000000000780F11"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Monk",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61380,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 94,
						["quality"] = 3,
						["portraitIconID"] = 1086406,
						["isFavorite"] = false,
						["garrFollowerID"] = 445,
						["xp"] = 1309,
						["isCollected"] = true,
						["levelXP"] = 2000,
						["isMaxLevel"] = false,
						["abilities"] = {
							142, -- [1]
							79, -- [2]
							38, -- [3]
						},
						["className"] = "织雾武僧",
						["height"] = 1.29999995231628,
						["followerID"] = "0x0000000000780F11",
						["name"] = "法维拉·熊皮",
						["classSpec"] = 18,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 10,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 500,
						["tooltip"] = "+500经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+500经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 1,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "塔拉多",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 155,
			}, -- [4]
			{
				["description"] = "",
				["cost"] = 10,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SpiresofArak",
				["followers"] = {
					"0x00000000006F408D", -- [1]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422202983,
				["isMaxLevel"] = false,
				["name"] = "教训双头飞龙",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 1,
				["durationSeconds"] = 5400,
				["duration"] = "1小时30分钟",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 97,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x00000000006F408D"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 60488,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 97,
						["quality"] = 3,
						["portraitIconID"] = 1066453,
						["isFavorite"] = false,
						["garrFollowerID"] = 364,
						["xp"] = 1838,
						["isCollected"] = true,
						["levelXP"] = 4000,
						["isMaxLevel"] = false,
						["abilities"] = {
							52, -- [1]
							160, -- [2]
							36, -- [3]
						},
						["className"] = "奇袭潜行者",
						["height"] = 1.29999995231628,
						["followerID"] = "0x00000000006F408D",
						["name"] = "奎拉·血刃",
						["classSpec"] = 26,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 10,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 800,
						["tooltip"] = "+800经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+800经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 1,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "阿兰卡峰林",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 162,
			}, -- [5]
			{
				["description"] = "",
				["cost"] = 15,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Gorgrond",
				["followers"] = {
					"0x0000000000329819", -- [1]
					"0x00000000003C33FC", -- [2]
					"0x000000000040800B", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422226335,
				["isMaxLevel"] = true,
				["name"] = "集体搭错船",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 3,
				["durationSeconds"] = 28800,
				["duration"] = "8小时",
				["iLevel"] = 615,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x0000000000329819"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 630,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Warrior",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 55046,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066111,
						["isFavorite"] = false,
						["garrFollowerID"] = 34,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							6, -- [1]
							120, -- [2]
							49, -- [3]
							4, -- [4]
							42, -- [5]
						},
						["className"] = "防护战士",
						["height"] = 1,
						["followerID"] = "0x0000000000329819",
						["name"] = "欧林·棕皮",
						["classSpec"] = 38,
					},
					["0x000000000040800B"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 607,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 10456,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066003,
						["isFavorite"] = false,
						["garrFollowerID"] = 195,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							160, -- [1]
							162, -- [2]
							79, -- [3]
							46, -- [4]
							9, -- [5]
						},
						["className"] = "奇袭潜行者",
						["height"] = 1.20000004768372,
						["followerID"] = "0x000000000040800B",
						["name"] = "阿莱克斯·巴罗夫",
						["classSpec"] = 26,
					},
					["0x00000000003C33FC"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 612,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 54373,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066106,
						["isFavorite"] = false,
						["garrFollowerID"] = 182,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							105, -- [1]
							54, -- [2]
							101, -- [3]
							74, -- [4]
							38, -- [5]
						},
						["className"] = "生存猎人",
						["height"] = 1,
						["followerID"] = "0x00000000003C33FC",
						["name"] = "穆维里克",
						["classSpec"] = 13,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 15,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 12000,
						["tooltip"] = "+12,000经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+12,000经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "钢铁码头",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 255,
			}, -- [6]
			{
				["description"] = "",
				["cost"] = 25,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SpiresofArak",
				["followers"] = {
					"0x00000000003356BA", -- [1]
					"0x00000000003EDEB5", -- [2]
					"0x000000000041A84C", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1422233038,
				["isMaxLevel"] = true,
				["name"] = "鲁克玛",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["requiredChampionCount"] = 3,
				["durationSeconds"] = 36000,
				["duration"] = "10小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc69b6dZssgmarkwu|r-贫瘠之地",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x00000000003356BA"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 631,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Priest",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 57339,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066198,
						["isFavorite"] = false,
						["garrFollowerID"] = 463,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							148, -- [1]
							4, -- [2]
							70, -- [3]
							11, -- [4]
							45, -- [5]
						},
						["className"] = "神圣牧师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x00000000003356BA",
						["name"] = "乌娜·斯莱舍",
						["classSpec"] = 24,
					},
					["0x00000000003EDEB5"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Shaman",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 52490,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 3,
						["portraitIconID"] = 1084769,
						["isFavorite"] = false,
						["garrFollowerID"] = 184,
						["xp"] = 24851,
						["isCollected"] = true,
						["levelXP"] = 120000,
						["isMaxLevel"] = true,
						["abilities"] = {
							154, -- [1]
							37, -- [2]
							7, -- [3]
						},
						["className"] = "元素萨满祭司",
						["height"] = 1,
						["followerID"] = "0x00000000003EDEB5",
						["name"] = "可敬的卡尔戈",
						["classSpec"] = 29,
					},
					["0x000000000041A84C"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 59265,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 3,
						["portraitIconID"] = 1066335,
						["isFavorite"] = false,
						["garrFollowerID"] = 212,
						["xp"] = 95467,
						["isCollected"] = true,
						["levelXP"] = 120000,
						["isMaxLevel"] = true,
						["abilities"] = {
							104, -- [1]
							72, -- [2]
							76, -- [3]
						},
						["className"] = "敏锐潜行者",
						["height"] = 1,
						["followerID"] = "0x000000000041A84C",
						["name"] = "艾苏克之魂",
						["classSpec"] = 28,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 25,
				["rewards"] = {
					{
						["icon"] = 838813,
						["quantity"] = 1,
						["title"] = "货币奖励",
						["currencyID"] = 994,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "阿兰卡峰林",
				["isRare"] = true,
				["mapPosX"] = 0,
				["missionID"] = 359,
			}, -- [7]
		},
	},
}
