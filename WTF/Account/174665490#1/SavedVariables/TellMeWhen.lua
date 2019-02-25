
TellMeWhenDB = {
	["profileKeys"] = {
		["Wssgmarkwu - 死亡之翼"] = "Wssgmarkwu - 死亡之翼",
		["Wildpower - 贫瘠之地"] = "Wildpower - 贫瘠之地",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["NumGroups"] = 2,
		["HelpSettings"] = {
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
		},
		["Groups"] = {
			{
				["GUID"] = "TMW:group:1RfusWNAz08l",
				["Scale"] = 1.9500207901001,
				["Rows"] = 5,
				["Columns"] = 2,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 1",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 1",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 1",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [1]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 11",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 11",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 11",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [2]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 2",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.24,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 2",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 2",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [3]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 12",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 12",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 12",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [4]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid3",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 3",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 3",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [5]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 13",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 13",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 13",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [6]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid4",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 4",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 4",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [7]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 14",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 14",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 14",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [8]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 5",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 5",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 5",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [9]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "raid 15",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnAlphaInc",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Animations",
								["Animation"] = "ICONCLEAR",
								["Event"] = "OnAlphaDec",
							}, -- [2]
							["n"] = 2,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,aBrA\"R\\o$]O",
								["Texts"] = {
									"[Unit:Name]", -- [1]
									"", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "263372",
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.3,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
							[102] = {
								["Alpha"] = 0.3,
							},
						},
						["Conditions"] = {
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 15",
								["Name"] = "能量矩阵",
							}, -- [1]
							{
								["Type"] = "DEBUFFDUR",
								["Operator"] = ">",
								["Unit"] = "raid 15",
								["Name"] = "恶魔传送门",
							}, -- [2]
							["n"] = 2,
						},
						["Name"] = "能量矩阵",
					}, -- [10]
				},
				["Name"] = "传球",
				["Point"] = {
					["y"] = 37.7394950425563,
					["x"] = -125.799724811869,
				},
			}, -- [1]
			{
				["GUID"] = "TMW:group:1Rf8MvWl9cm8",
				["Point"] = {
					["y"] = -93.0525202369927,
					["x"] = 26.6404281697305,
				},
				["Scale"] = 0.791747570037842,
				["Rows"] = 9,
				["Columns"] = 1,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Type"] = "conditionicon",
						["ShowTimerText"] = true,
						["Enabled"] = true,
						["Conditions"] = {
							{
								["Type"] = "BIGWIGS_TIMER",
								["Checked"] = true,
								["Operator"] = ">",
								["Name"] = "施放：爆裂囊肿",
							}, -- [1]
							{
								["Type"] = "BIGWIGS_TIMER",
								["Checked"] = true,
								["Operator"] = ">",
								["Name"] = "施放:爆裂囊肿",
								["AndOr"] = "OR",
							}, -- [2]
							["n"] = 2,
						},
						["Events"] = {
							{
								["Type"] = "Animations",
								["Duration"] = 2,
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"吃", -- [1]
								},
							},
						},
						["CustomTex"] = "277007",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["BarDisplay_FakeMax"] = 8,
						["ConditionDur"] = 8,
						["ConditionDurEnabled"] = true,
					}, -- [1]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1Rf8N2bXk603", -- [1]
							"TMW:icon:1Rf8N2bbQEPN", -- [2]
							"TMW:icon:1RfADw3I8iko", -- [3]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1RfAG6SyT6A5", -- [1]
							"TMW:icon:1RfAG7xHZujZ", -- [2]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["ShowTimer"] = true,
						["CLEUEvents"] = {
							["SPELL_AURA_APPLIED"] = true,
						},
						["Type"] = "cleu",
						["CLEUDur"] = 6,
						["Name"] = "鲜血盛宴",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"消", -- [1]
								},
							},
						},
						["CustomTex"] = "263235",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["DestUnit"] = "raid 1-40",
						["Enabled"] = true,
						["BarDisplay_FakeMax"] = 8,
						["GUID"] = "TMW:icon:1Rf8N2bXk603",
						["FakeHidden"] = true,
					}, -- [5]
					{
						["ShowTimer"] = true,
						["Type"] = "conditionicon",
						["ShowTimerText"] = true,
						["Enabled"] = true,
						["ConditionDur"] = 6,
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"1炸", -- [1]
								},
							},
						},
						["CustomTex"] = "171009",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["GUID"] = "TMW:icon:1Rf8N2bbQEPN",
						["Conditions"] = {
							{
								["Type"] = "BIGWIGS_TIMER",
								["Checked"] = true,
								["Name"] = "恶毒菌株",
								["Level"] = 25,
							}, -- [1]
							["n"] = 1,
						},
						["ConditionDurEnabled"] = true,
					}, -- [6]
					{
						["ShowTimer"] = true,
						["Type"] = "conditionicon",
						["ShowTimerText"] = true,
						["Enabled"] = true,
						["ConditionDur"] = 12,
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"2炸", -- [1]
								},
							},
						},
						["CustomTex"] = "171009",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["GUID"] = "TMW:icon:1RfADw3I8iko",
						["Conditions"] = {
							{
								["Type"] = "BIGWIGS_TIMER",
								["Checked"] = true,
								["Name"] = "恶毒菌株",
								["Level"] = 25,
							}, -- [1]
							["n"] = 1,
						},
						["ConditionDurEnabled"] = true,
					}, -- [7]
					{
						["ShowTimer"] = true,
						["Unit"] = "target; boss 1-5",
						["Type"] = "cast",
						["Name"] = "麻痹聒噪",
						["ShowTimerText"] = true,
						["GUID"] = "TMW:icon:1RfAG6SyT6A5",
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"断条", -- [1]
								},
							},
						},
						["CustomTex"] = "263307",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Sound",
								["Sound"] = "Air Horn",
								["Event"] = "OnShow",
							}, -- [1]
							{
								["Type"] = "Animations",
								["Duration"] = 1.5,
								["Event"] = "OnShow",
							}, -- [2]
							["n"] = 2,
						},
					}, -- [8]
					{
						["ShowTimer"] = true,
						["Unit"] = "target; boss 1-5",
						["Type"] = "cast",
						["Name"] = "戈霍恩的凝视",
						["ShowTimerText"] = true,
						["GUID"] = "TMW:icon:1RfAG7xHZujZ",
						["SettingsPerView"] = {
							["bar"] = {
								["TextLayout"] = "icon2",
								["Texts"] = {
									"转身", -- [1]
								},
							},
						},
						["CustomTex"] = "267700",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Sound",
								["Sound"] = "Air Horn",
								["Event"] = "OnShow",
							}, -- [1]
							{
								["Type"] = "Animations",
								["Duration"] = 1.5,
								["Animation"] = "SCREENFLASH",
								["Event"] = "OnShow",
							}, -- [2]
							["n"] = 2,
						},
					}, -- [9]
				},
				["Name"] = "吃消断恐蘑",
				["SettingsPerView"] = {
					["bar"] = {
						["SizeX"] = 494.165252685547,
					},
				},
				["View"] = "bar",
			}, -- [2]
		},
	},
	["Version"] = 85901,
	["profiles"] = {
		["Wssgmarkwu - 死亡之翼"] = {
			["Locked"] = true,
			["Version"] = 85702,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1S3wluZvLYwz",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 74.3967666625977,
						["x"] = -79.9151916503906,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
			},
		},
		["Wildpower - 贫瘠之地"] = {
			["Version"] = 85901,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1SP_FqvZHUX1",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
	},
}
