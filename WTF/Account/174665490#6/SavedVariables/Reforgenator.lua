
ReforgenatorDB = {
	["char"] = {
		["Xdsgmarkwu - 贫瘠之地"] = {
			["targetLevelSelection"] = {
			},
			["useSandbox"] = {
			},
		},
	},
	["profileKeys"] = {
		["Xdsgmarkwu - 贫瘠之地"] = "Default",
	},
	["global"] = {
		["models"] = {
			["猎人, 生存"] = {
				["notes"] = "http://elitistjerks.com/f74/t110723-cataclysm_survival_hunter/#Stats",
				["ak"] = "HUNTER/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.27,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.33,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.19,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.37,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["牧师, 暗影"] = {
				["notes"] = "http://www.noxxic.com/pve/priest/shadow/stat-priority-and-reforging-strats",
				["ak"] = "PRIEST/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.95,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2,
					["ITEM_MOD_SPIRIT_SHORT"] = 1.95,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.6,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.7,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["盗贼, 敏锐"] = {
				["notes"] = "http://elitistjerks.com/f78/t119013-cataclysm_subtlety_compendium/",
				["ak"] = "ROGUE/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [4]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [6]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [7]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.35,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.4,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.15,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["DK, 鲜血"] = {
				["notes"] = "http://elitistjerks.com/f72/t110102-blood_dk_endgame_tanking_4_x/ http://pwnwear.com/forum/collected-theorycraft-thread-t900.html http://pwnwear.com/forum/post15917.html#p15917",
				["ak"] = "DEATHKNIGHT/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.2,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.4,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["战士, 一心狂暴"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.33,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.2,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.24,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.02,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.29,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["术士, 毁灭"] = {
				["notes"] = "http://elitistjerks.com/f80/t111390-destruction_cataclysm_4_3_release/",
				["ak"] = "WARLOCK/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.08,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.83,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.4,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["法师, 火焰"] = {
				["notes"] = "http://elitistjerks.com/f75/t110326-cataclysm_fire_mage_compendium/#Gearing_a_Fire_Mage",
				["ak"] = "MAGE/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "15% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.42,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.21,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.44,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 2.01,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["德鲁伊, 平衡"] = {
				["notes"] = "http://elitistjerks.com/f73/t110353-balance_cataclysm_4_3_dragon_soul/",
				["ak"] = "DRUID/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.15,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.4,
					["ITEM_MOD_SPIRIT_SHORT"] = 2.4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.87,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.45,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["德鲁伊, 生存熊"] = {
				["notes"] = "http://elitistjerks.com/f73/t127444-feral_bear_cataclysm_4_3_dragon_soul/",
				["ak"] = "DRUID/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 3,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.02,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 0.98,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.13,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.22,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.42,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.25,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["法师, 奥术"] = {
				["ak"] = "MAGE/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.28,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.21,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.4,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["德鲁伊, 猫"] = {
				["notes"] = "http://elitistjerks.com/f73/t127445-feral_cat_cataclysm_4_3_dragon_soul/",
				["ak"] = "",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.291,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.291,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.24,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.291,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.24,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["牧师, 神圣"] = {
				["notes"] = "http://elitistjerks.com/f77/t110245-cataclysm_holy_priest_compendium/",
				["ak"] = "PRIEST/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "12.5% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.5,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.75,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.7,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.8,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["DK, 邪恶"] = {
				["notes"] = "http://elitistjerks.com/f72/t125292-unholy_dps_my_friend_misery_4_3_0_a/",
				["ak"] = "DEATHKNIGHT/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.89,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.85,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.55,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.99,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["萨满, 增强"] = {
				["notes"] = "http://elitistjerks.com/f79/t127416-enhancement_4_3_least_your_old_axe_good_transmog/",
				["ak"] = "SHAMAN/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.54,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.35,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.8,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["圣骑士, 神圣"] = {
				["notes"] = "http://elitistjerks.com/f76/t110847-%5Bholy%5Dcataclysm_holy_compendium/ http://www.bandagespec.com/2011/02/on-haste-crit-and-other-secondary-stats.html",
				["ak"] = "PALADIN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.3,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.4,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.35,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.75,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["德鲁伊, 恢复"] = {
				["notes"] = "http://elitistjerks.com/f73/t110354-resto_cataclysm_4_3_dragon_soul/",
				["ak"] = "DRUID/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "Maintain",
						["rating"] = 26,
					}, -- [1]
					{
						["rating"] = 20,
						["cap"] = "Fixed",
						["userdata"] = {
							916, -- [1]
							2005, -- [2]
						},
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 99,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.5,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.65,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.6,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.75,
				},
				["readOnly"] = true,
				["class"] = "DRUID",
			},
			["战士, 狂暴"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "WARRIOR/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.47,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.57,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.98,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.47,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["法师, 冰霜"] = {
				["notes"] = "http://www.mmo-champion.com/threads/820907-Mage-The-Ultimate-Guide-to-Frost",
				["ak"] = "MAGE/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "23.34% Crit",
						["rating"] = 11,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.43,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.61,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.08,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.97,
				},
				["readOnly"] = true,
				["class"] = "MAGE",
			},
			["猎人, 射击"] = {
				["notes"] = "http://elitistjerks.com/f74/t112408-cataclysm_marksmanship_updated_4_1_a/",
				["ak"] = "HUNTER/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.38,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.61,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.49,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.66,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["术士, 恶魔"] = {
				["notes"] = "http://www.noxxic.com/pve/warlock/demonology/stat-priority-and-reforging-strats",
				["ak"] = "WARLOCK/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.95,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.37,
					["ITEM_MOD_HIT_RATING_SHORT"] = 3.74,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.57,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["牧师, 戒律"] = {
				["notes"] = "http://www.noxxic.com/pve/priest/discipline/stat-priority-and-reforging-strats",
				["ak"] = "PRIEST/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaimumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.5,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.6,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.8,
				},
				["readOnly"] = true,
				["class"] = "PRIEST",
			},
			["战士, 武器"] = {
				["notes"] = "http://www.noxxic.com/pve/warrior/arms/stat-priority-and-reforging-strats",
				["ak"] = "WARRIOR/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.8,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.9,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.46,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["圣骑士, 惩戒"] = {
				["notes"] = "http://elitistjerks.com/f76/t110342-retribution_concordance_4_3_voice_dps/",
				["ak"] = "PALADIN/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.79,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.77,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.98,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.13,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.3,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["战士, 防护"] = {
				["notes"] = "http://elitistjerks.com/f81/t110350-cataclysm_warrior_faq_4_2_read_while_patching_before_posting/",
				["ak"] = "WARRIOR/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1.03,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.02,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.04,
				},
				["readOnly"] = true,
				["class"] = "WARRIOR",
			},
			["术士, 痛苦"] = {
				["notes"] = "http://elitistjerks.com/f80/t112939-affliction_cataclysm_4_3_release/",
				["ak"] = "WARLOCK/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 11,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.24,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.32,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.78,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.79,
				},
				["readOnly"] = true,
				["class"] = "WARLOCK",
			},
			["圣骑士, 防护"] = {
				["notes"] = "http://elitistjerks.com/f76/t126438-prot_4_3_send_me_my_way/",
				["ak"] = "PALADIN/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [1]
				},
				["statWeights"] = {
					["ITEM_MOD_PARRY_RATING_SHORT"] = 1,
					["ITEM_MOD_DODGE_RATING_SHORT"] = 1,
					["ITEM_MOD_HIT_RATING_SHORT"] = 0.02,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 0.04,
				},
				["readOnly"] = true,
				["class"] = "PALADIN",
			},
			["萨满, 恢复"] = {
				["notes"] = "http://elitistjerks.com/f79/t121202-resto_raiding_4_1_updating_4_3_a/",
				["ak"] = "SHAMAN/3",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MaimumPossible",
						["rating"] = 99,
					}, -- [1]
					{
						["cap"] = "12.5% Haste",
						["rating"] = 20,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
				},
				["statWeights"] = {
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.4,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 0.6,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 0.55,
					["ITEM_MOD_SPIRIT_SHORT"] = 0.65,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["萨满, 元素"] = {
				["notes"] = "http://www.noxxic.com/pve/shaman/elemental/stat-priority-and-reforging-strats",
				["ak"] = "SHAMAN/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 99,
					}, -- [2]
					{
						["cap"] = "1SecGCD",
						["rating"] = 20,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.73,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.7,
					["ITEM_MOD_SPIRIT_SHORT"] = 2.7,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.11,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.62,
				},
				["readOnly"] = true,
				["class"] = "SHAMAN",
			},
			["DK, 精通冰霜"] = {
				["notes"] = "http://elitistjerks.com/f72/t125291-frost_dps_winter_discontent_4_3_a/",
				["ak"] = "Masterfrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [1]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 2.06,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.22,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.73,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 2.15,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.32,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["盗贼, 战斗"] = {
				["notes"] = "http://elitistjerks.com/f78/t111329-combat_guide_cata_12_01_2011_a/",
				["ak"] = "ROGUE/2",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [5]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [6]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [7]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.87,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.46,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.18,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.51,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 2.13,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
			["DK, 双持冰霜"] = {
				["notes"] = "http://www.noxxic.com/pve/death-knight/frost/stat-priority-and-reforging-strats",
				["ak"] = "DWFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [2]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.58,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.14,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.09,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.33,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.51,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["猎人, 野兽控制"] = {
				["notes"] = "http://elitistjerks.com/f74/t110880-cataclysm_beast_mastery_4_3_a/",
				["ak"] = "HUNTER/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "RangedHitCap",
						["rating"] = 7,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 10,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 19,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
				},
				["statWeights"] = {
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.42,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.65,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.6,
				},
				["readOnly"] = true,
				["class"] = "HUNTER",
			},
			["DK, 双手冰霜"] = {
				["notes"] = "http://www.noxxic.com/pve/death-knight/frost/stat-priority-and-reforging-strats",
				["ak"] = "2HFrost",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "MeleeHitCap",
						["rating"] = 6,
					}, -- [1]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [4]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [5]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.4,
					["ITEM_MOD_HIT_RATING_SHORT"] = 2.26,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 1.34,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.37,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.75,
				},
				["readOnly"] = true,
				["class"] = "DEATHKNIGHT",
			},
			["盗贼, 刺杀"] = {
				["notes"] = "http://elitistjerks.com/f78/t110134-assassination_guide_cata_12_01_2011_a/",
				["ak"] = "ROGUE/1",
				["PerCharacterOptions"] = {
				},
				["reforgeOrder"] = {
					{
						["cap"] = "SpellHitCap",
						["rating"] = 8,
					}, -- [1]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 26,
					}, -- [2]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 18,
					}, -- [3]
					{
						["cap"] = "ExpertiseSoftCap",
						["rating"] = 24,
					}, -- [4]
					{
						["cap"] = "DWHitCap",
						["rating"] = 6,
					}, -- [5]
					{
						["cap"] = "MaximumPossible",
						["rating"] = 9,
					}, -- [6]
				},
				["statWeights"] = {
					["ITEM_MOD_HASTE_RATING_SHORT"] = 1.2,
					["ITEM_MOD_HIT_RATING_SHORT"] = 1.75,
					["ITEM_MOD_CRIT_RATING_SHORT"] = 0.9,
					["ITEM_MOD_MASTERY_RATING_SHORT"] = 1.3,
					["ITEM_MOD_EXPERTISE_RATING_SHORT"] = 1.1,
				},
				["readOnly"] = true,
				["class"] = "ROGUE",
			},
		},
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
