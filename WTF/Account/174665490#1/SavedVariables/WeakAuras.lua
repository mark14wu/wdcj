
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["烧蚀护盾"] = {
			[271543] = 645224,
		},
		["坚韧远航"] = {
			[268911] = 134952,
			[268910] = 132360,
		},
		["回声防护"] = {
			[269279] = 1769069,
		},
		["轻度醉拳"] = {
			[124275] = 463281,
		},
		["中度醉拳"] = {
			[124274] = 460954,
		},
		["艾泽里特血脉"] = {
			[270674] = 1129419,
		},
		["壮胆酒"] = {
			[120954] = 613398,
		},
		["重度醉拳"] = {
			[124273] = 463282,
		},
		["躯不坏"] = {
			[122278] = 620827,
		},
		["铁骨酒"] = {
			[215479] = 1360979,
		},
		["碧玉疾风"] = {
			[116847] = 606549,
		},
	},
	["displays"] = {
		["能量条美化"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 3,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["names"] = {
						},
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["power"] = "90",
						["percentpower"] = "90",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["advance"] = false,
			["model_path"] = "spells/monk_cracklinglightning_impact_blue.m2",
			["rotation"] = 0,
			["model_st_tx"] = 0,
			["height"] = 15,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "酒仙监视框体",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["sequence"] = 1,
			["scale"] = 1,
			["model_st_ry"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["model_st_rz"] = 0,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["model_st_ty"] = 0,
			["model_z"] = 2.85,
			["model_st_rx"] = 270,
			["id"] = "能量条美化",
			["model_y"] = 1.2,
			["frameStrata"] = 3,
			["width"] = 220,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["yOffset"] = -25,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
		},
		["血条背景"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				0.435294117647059, -- [1]
				0, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Armory",
			["textFont"] = "伤害数字",
			["borderOffset"] = 7,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙监视框体",
			["customText"] = "function()\n    return string.format(\"%.0f\",((UnitPower(\"player\") / UnitPowerMax(\"player\") * 100)))\nend",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "HP",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 3,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["event"] = "Health",
						["power"] = "0",
						["names"] = {
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["sparkHidden"] = "NEVER",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 27,
			["borderInFront"] = true,
			["icon_side"] = "RIGHT",
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["totalPrecision"] = 0,
			["backdropInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%i",
			["zoom"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 220,
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["id"] = "血条背景",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["躲闪框体-20"] = {
			["color"] = {
				0.749019607843137, -- [1]
				0.749019607843137, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >= 10\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) <= 40\nend",
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["id"] = "躲闪框体-20",
			["frameStrata"] = 2,
			["width"] = 145,
			["alpha"] = 1,
			["yOffset"] = -45,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 206,
		},
		["血条"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 1,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				1, -- [1]
				0, -- [2]
				0.172549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Armory",
			["textFont"] = "Accidental Presidency",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "酒仙监视框体",
			["customText"] = "function()\n    -- Changes decimal precision\n    local prec = 1\n    \n    -- HP as a percent\n    local hp = UnitHealth(\"player\") / UnitHealthMax(\"player\") * 100\n    \n    -- Rounding function, inputs are a number and the precision\n    function round(num, dp)\n        local mult = 10^(dp or 0)\n        return math.floor(num * mult + 0.5) / mult\n    end\n    \n    -- Shows percent health or death\n    if hp == 0 then\n        return \"DEAD\"\n    else \n        return round(hp, prec) .. \"%%\" \n    end\nend\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_health"] = true,
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0,
					["scaley"] = 1,
					["use_color"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0,
					["colorB"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    --------------   \n    local hp = UnitHealth(\"player\") / UnitHealthMax(\"player\")\n    local r, g, b, a = 0, 0, 0, 0\n    ------------    \n    local r_max, r_min = 255, 0\n    local g_max, g_min = 255, 0\n    local b_max, b_min = .25 * 255, .25 * 255\n    local a_max, a_min = 1, .6\n    ------------   \n    local b_growth = true\n    local a_growth = false\n    -----------\n    if r_max < r_min or g_max < g_min or b_max < b_min or a_max < a_min or r_max > 255 or r_min < 0 or g_max > 255 or g_min < 0 or b_max > 255 or b_min < 0 or a_max > 1 or a_min < 0 then\n        return 0, 0, 0, 0\n    else \n  -------------\n        if b_growth then\n            b = (b_min + (b_max - b_min) * hp) / 255\n        else \n            b = (b_min + (b_max - b_min) * (1 - hp)) / 255\n        end\n        if a_growth then\n            a = a_min + (a_max - a_min) * hp\n        else\n            a = a_min + (a_max - a_min) * (1 - hp)\n        end\n        if hp >= .5 then\n            r = (2 * r_max * (1 - hp) + r_min * (2 * hp - 1)) / 255\n            g = g_max / 255\n        elseif hp > 0 then\n            r = r_max / 255\n            g = (g_min + 2 * hp * (g_max - g_min)) / 255\n        else -- i.e., death. Change if desired\n            r, g, b, a = .66, .66, .66, .6\n        end\n        return r, g, b, a\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "0",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["inverse"] = false,
			["height"] = 27,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["timer"] = true,
			["customTextUpdate"] = "event",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["textSize"] = 16,
			["backdropInFront"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%i",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 220,
			["borderInFront"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["id"] = "血条",
			["backgroundColor"] = {
				0, -- [1]
				0.450980392156863, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
		},
		["施法框体"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				0.988235294117647, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙监视框体",
			["yOffset"] = -45,
			["foregroundColor"] = {
				1, -- [1]
				0.470588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/SJnbSZHSG/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["percenthealth"] = "0",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["names"] = {
							"重度醉拳", -- [1]
							"中度醉拳", -- [2]
							"轻度醉拳", -- [3]
						},
						["spellIds"] = {
							124273, -- [1]
							124274, -- [2]
							124275, -- [3]
						},
						["use_absorbMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["scaley"] = 1,
					["type"] = "custom",
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.6 then \n        \n        r, g = 1, 0\n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["duration"] = "0.1",
					["use_color"] = false,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["textureWrapMode"] = "CLAMP",
			["crop_x"] = 0.41,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["orientation"] = "VERTICAL",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = false,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["anchorPoint"] = "CENTER",
			["fontSize"] = 12,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["crop_y"] = 0.41,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["rotation"] = 0,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "施法框体",
			["frameStrata"] = 2,
			["width"] = 120,
			["xOffset"] = -198,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["backgroundOffset"] = 0,
		},
		["铁骨1进度"] = {
			["parent"] = "酒仙监视框体",
			["color"] = {
				0.294117647058824, -- [1]
				0.729411764705882, -- [2]
				0.113725490196078, -- [3]
				0.75, -- [4]
			},
			["desaturate"] = false,
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["xOffset"] = -65,
			["internalVersion"] = 9,
			["rotate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "铁骨1进度",
			["regionType"] = "texture",
			["frameStrata"] = 4,
			["width"] = 57.0001525878906,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 24.0000171661377,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["能量条背景"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				0.674509803921569, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				0.0980392156862745, -- [1]
				0.0980392156862745, -- [2]
				0.0980392156862745, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "伤害数字",
			["borderOffset"] = 11,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙监视框体",
			["customText"] = "function()\n    return string.format(\"%.0f\",((UnitPower(\"player\") / UnitPowerMax(\"player\") * 100)))\nend",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 3,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["event"] = "Power",
						["power"] = "0",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 15,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["sparkHidden"] = "NEVER",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["backdropInFront"] = false,
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "Raven DoubleWhite",
			["borderBackdrop"] = "None",
			["borderSize"] = 28,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["totalPrecision"] = 0,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%i",
			["sparkRotation"] = 0,
			["borderInFront"] = false,
			["frameStrata"] = 4,
			["width"] = 220,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["id"] = "能量条背景",
			["icon"] = false,
		},
		["法术名称"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = -132.820495605469,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "BOTTOM",
			["font"] = "伤害数字",
			["height"] = 29.5385398864746,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["regionType"] = "text",
			["parent"] = "酒仙监视框体",
			["justify"] = "LEFT",
			["id"] = "法术名称",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 140.812026977539,
			["xOffset"] = -9.84619140625,
			["fixedWidth"] = 200,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "interruptible",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.450980392156863, -- [1]
								0.450980392156863, -- [2]
								0.450980392156863, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["duration"] = "0.2",
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "pulseColor",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0235294117647059,
					["colorB"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["血量指示 70% "] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.815686274509804, -- [1]
				0.67843137254902, -- [2]
				0.309803921568627, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c%",
			["customText"] = "function()\nlocal p = math.max(0, UnitHealth(\"player\")) / math.max(1, UnitHealthMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"\";\nend",
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "70",
						["event"] = "Health",
						["use_percentpower"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["percenthealth_operator"] = "<=",
						["use_percenthealth"] = true,
						["percentpower"] = "100",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["percenthealth"] = "35",
						["event"] = "Health",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["health"] = "35",
						["health_operator"] = ">",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "TOP",
			["font"] = "伤害数字",
			["height"] = 15.3162107467651,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["regionType"] = "text",
			["parent"] = "酒仙监视框体",
			["justify"] = "CENTER",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 5,
			["width"] = 55.4785461425781,
			["xOffset"] = -39.9994506835938,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["id"] = "血量指示 70% ",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
		},
		["能量条"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				0.988235294117647, -- [1]
				0.749019607843137, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.486274509803922, -- [1]
				0.435294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Armory",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 6,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙监视框体",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 3,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["names"] = {
						},
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["power"] = "90",
						["percentpower"] = "90",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["sparkRotationMode"] = "AUTO",
			["border"] = true,
			["borderEdge"] = "Raven DoubleGray",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 15,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Dialog Background Gold",
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["borderColor"] = {
				0.168627450980392, -- [1]
				0.168627450980392, -- [2]
				0.168627450980392, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				1, -- [1]
				0.87843137254902, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
			["id"] = "能量条",
			["backdropInFront"] = false,
			["frameStrata"] = 3,
			["width"] = 220,
			["displayTextLeft"] = "%n",
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = false,
			["conditions"] = {
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
		["铁骨4进度 "] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				0.815686274509804, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BantoBar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "酒仙监视框体",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "3",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["backdropInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 6,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["frameStrata"] = 4,
			["width"] = 40,
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["inverse"] = true,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "铁骨4进度 ",
		},
		["铁骨2进度"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -20,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				1, -- [1]
				0.925490196078432, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BantoBar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "酒仙监视框体",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "1",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["backdropInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["frameStrata"] = 4,
			["width"] = 39.9999923706055,
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["id"] = "铁骨2进度",
		},
		["酒仙监视框体"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"血量指示 35%", -- [1]
				"血量指示 70% ", -- [2]
				"血条", -- [3]
				"血条背景", -- [4]
				"血条美化", -- [5]
				"能量条", -- [6]
				"能量条背景", -- [7]
				"能量条美化", -- [8]
				"铁骨时间", -- [9]
				"铁骨时间-光明酿", -- [10]
				"铁骨4", -- [11]
				"铁骨4进度 ", -- [12]
				"铁骨4背景 ", -- [13]
				"铁骨3", -- [14]
				"铁骨3进度", -- [15]
				"铁骨3背景", -- [16]
				"铁骨2", -- [17]
				"铁骨2进度", -- [18]
				"铁骨2背景", -- [19]
				"铁骨1", -- [20]
				"铁骨1进度", -- [21]
				"酒类背景", -- [22]
				"玄牛酒 图标", -- [23]
				"玄牛酒 冷却", -- [24]
				"装饰线-底端", -- [25]
				"装饰线-左边平行", -- [26]
				"装饰线-左边垂直", -- [27]
				"装饰线-右边平行", -- [28]
				"装饰线-右边垂直", -- [29]
				"醉拳框体-左", -- [30]
				"醉拳每跳", -- [31]
				"醉拳百分比", -- [32]
				"施法框体", -- [33]
				"目标施法", -- [34]
				"躲闪框体-20", -- [35]
				"躲闪框体-40", -- [36]
				"躲闪框体-60", -- [37]
				"躲闪框体-80", -- [38]
				"玩家姓名", -- [39]
				"移花接木.", -- [40]
				"目标名称", -- [41]
				"躲闪监视", -- [42]
				"法术名称", -- [43]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["yOffset"] = -120.878036499023,
			["regionType"] = "group",
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = -19.0380249023438,
			["internalVersion"] = 9,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "酒仙监视框体",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["desc"] = "EDIT :NGA 一区罗宁联盟 橙丶风暴烈酒",
			["borderInset"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["躲闪框体-80"] = {
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >80\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "\n\n",
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["id"] = "躲闪框体-80",
			["frameStrata"] = 2,
			["width"] = 145,
			["alpha"] = 1,
			["yOffset"] = -45,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 206,
		},
		["铁骨4"] = {
			["parent"] = "酒仙监视框体",
			["xOffset"] = 70,
			["desaturate"] = false,
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["color"] = {
				0.815686274509804, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["rotate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "铁骨4",
			["regionType"] = "texture",
			["frameStrata"] = 4,
			["width"] = 57,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["height"] = 24,
		},
		["醉拳百分比"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["displayText"] = "%c%\n",
			["customText"] = "function()\n    if not BrewmasterTools then return (\"%.1f\"):format(UnitStagger'player'/UnitHealthMax'player' * 100) end\n    \n    return (\"%.1f\"):format(100 * BrewmasterTools.GetNextTick()/UnitHealthMax'player')\nend",
			["yOffset"] = -76.4273071289063,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1CzQ6azX/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["names"] = {
							"重度醉拳", -- [1]
							"轻度醉拳", -- [2]
							"中度醉拳", -- [3]
						},
						["custom_hide"] = "timed",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = "虚空爆发",
						["use_spellName"] = true,
						["spellIds"] = {
							124273, -- [1]
							124275, -- [2]
							124274, -- [3]
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 228260,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 228260,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["duration"] = "0.5",
					["type"] = "custom",
					["x"] = 0,
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.9 then \n        \n        r, b = 0.7, 0.7\n        \n    elseif percentOfColor >= 0.6 then \n        \n        r, g = 0.7, 0\n        \n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["parent"] = "酒仙监视框体",
			["font"] = "伤害数字",
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 39.3846244812012,
			["fixedWidth"] = 200,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			},
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontSize"] = 20,
			["text2Containment"] = "INSIDE",
			["wordWrap"] = "WordWrap",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%c",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["zoom"] = 0.3,
			["justify"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "醉拳百分比",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 75.1708602905274,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["inverse"] = false,
			["auto"] = true,
			["displayIcon"] = 136235,
			["cooldown"] = false,
			["xOffset"] = -195.282409667969,
		},
		["玩家姓名"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -191.453186035156,
			["displayText"] = "%n\n",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "伤害数字",
			["height"] = 35.0085220336914,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["regionType"] = "text",
			["parent"] = "酒仙监视框体",
			["justify"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["id"] = "玩家姓名",
			["color"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 130.965789794922,
			["yOffset"] = 30,
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
		},
		["醉拳框体-左"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -197.81201171875,
			["stacksFlags"] = "None",
			["yOffset"] = -45,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/SJnbSZHSG/1",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["parent"] = "酒仙监视框体",
			["crop_y"] = 0.41,
			["borderInset"] = 11,
			["rotate"] = true,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["backgroundOffset"] = 2,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["spark"] = false,
			["color"] = {
				0.423529411764706, -- [1]
				0.423529411764706, -- [2]
				0.423529411764706, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["orientation"] = "VERTICAL",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["inverse"] = false,
			["sparkRotationMode"] = "AUTO",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["names"] = {
							"重度醉拳", -- [1]
							"中度醉拳", -- [2]
							"轻度醉拳", -- [3]
						},
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["spellIds"] = {
							124273, -- [1]
							124274, -- [2]
							124275, -- [3]
						},
						["use_specific_unit"] = false,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["scaley"] = 1,
					["use_color"] = true,
					["type"] = "custom",
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.9 then \n        \n        r, b = 0.7, 0.7\n        \n    elseif percentOfColor >= 0.6 then \n        \n        r, g = 0.7, 0\n        \n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["text"] = true,
			["timer"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkHidden"] = "NEVER",
			["version"] = 2,
			["displayTextLeft"] = "%n",
			["height"] = 160,
			["timerFlags"] = "None",
			["displayTextRight"] = "%p",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["sparkOffsetX"] = 0,
			["user_y"] = 0,
			["rotateText"] = "NONE",
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["borderSize"] = 16,
			["sparkHeight"] = 30,
			["backdropInFront"] = false,
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["frameStrata"] = 3,
			["width"] = 145,
			["crop"] = 0.41,
			["id"] = "醉拳框体-左",
			["sparkDesature"] = false,
			["crop_x"] = 0.41,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["铁骨时间"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0.0001220703125,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VkKOudM-Q",
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
				1, -- [1]
				0.890196078431373, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.67843137254902, -- [2]
				0.00784313725490196, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "伤害数字",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙监视框体",
			["customText"] = "function()\n    return aura_env.count\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"铁骨酒", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["orientation"] = "HORIZONTAL",
			["internalVersion"] = 9,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "0",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env and aura_env.state and aura_env.state.duration then\n        -- Get reference to the bar\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        -- Get the bar width / height\n        local maxSize\n        if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n            maxSize = bar:GetWidth()\n        elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n            maxSize = bar:GetHeight()\n        end\n        \n        -- Size of individual ISB stack\n        local barSize = maxSize / 3\n        local offsetX = aura_env.offsetXMulti\n        local offsetY = aura_env.offsetYMulti\n        \n        -- Set offset 1\n        bar.spark1:SetPoint(\n            aura_env.point, \n            bar,\n            aura_env.point, \n            barSize * offsetX - 2,\n            barSize * offsetY - 1\n        )\n        \n        -- Set offset 2\n        bar.spark2:SetPoint(\n            aura_env.point, \n            bar,\n            aura_env.point, \n            barSize * 2 * offsetX - 1,\n            barSize * 2 * offsetY - 1\n        )\n        \n        bar.spark1:Show()\n        bar.spark2:Show()\n    end\n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1.02,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.02,
					["use_scale"] = false,
					["colorR"] = 1,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["sparkRotation"] = 0,
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["sparkWidth"] = 3,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["backdropInFront"] = false,
			["borderSize"] = 11,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["color"] = {
			},
			["sparkHeight"] = 31,
			["adjustedMax"] = 21,
			["rotateText"] = "NONE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "铁骨酒",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.725391209125519, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\n\n-- Number of ranks in Potent Kick\naura_env.pkRanks  = 5\n\n-- Spark colors\naura_env.sparkCol = {\n    [\"r\"] = 0,\n    [\"g\"] = 0,\n    [\"b\"] = 0,\n    [\"a\"] = 1\n}\n\n-- Do not edit past this line\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\n\nif aura_env.orientation == \"HORIZONTAL\" then\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\nend\n\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\nend\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,2 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        \n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    \n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth() - 1);\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight() - 12);\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend",
					["do_custom"] = true,
				},
			},
			["frameStrata"] = 4,
			["width"] = 210,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 16,
			["borderInFront"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "14",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = {
								0.701960784313726, -- [1]
								0.701960784313726, -- [2]
								0.701960784313726, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "7",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.152941176470588, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.192156862745098, -- [1]
								0.192156862745098, -- [2]
								0.192156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "sparkColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["timerSize"] = 15,
			["id"] = "铁骨时间",
		},
		["装饰线-左边垂直"] = {
			["parent"] = "酒仙监视框体",
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 180,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["rotation"] = 0,
			["id"] = "装饰线-左边垂直",
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 3.18812990188599,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = -131.704833984375,
		},
		["目标名称"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.835294117647059, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n\n",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "伤害数字",
			["height"] = 35.0085220336914,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["regionType"] = "text",
			["parent"] = "酒仙监视框体",
			["justify"] = "LEFT",
			["xOffset"] = 213.33349609375,
			["id"] = "目标名称",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 149.56413269043,
			["yOffset"] = 30,
			["fixedWidth"] = 200,
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
		},
		["醉拳每跳"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = -196.376159667969,
			["displayText"] = "%c\n",
			["customText"] = "function()\n    stagger = UnitStagger'player'/1000\n    \n    local shortnum = function(v)\n        if v <= 9999 then\n            return v\n        elseif v >= 100000 then\n            return format(\"%.0fk\", v/1000)\n        elseif v >= 10000 then\n            return format(\"%.2fk\", v/1000)\n        end\n    end\n    \n    formatStagger = shortnum(stagger)\n    return (\"%.1fk\"):format(formatStagger) \nend",
			["yOffset"] = -19.5385131835938,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r1CzQ6azX/10",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = "虚空爆发",
						["use_spellName"] = true,
						["spellIds"] = {
							124273, -- [1]
							124275, -- [2]
							124274, -- [3]
						},
						["unevent"] = "auto",
						["names"] = {
							"重度醉拳", -- [1]
							"轻度醉拳", -- [2]
							"中度醉拳", -- [3]
						},
						["spellName"] = 228260,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 228260,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["use_color"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["duration"] = "0.5",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.9 then \n        \n        r, b = 0.7, 0.7\n        \n    elseif percentOfColor >= 0.6 then \n        \n        r, g = 0.7, 0\n        \n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["justify"] = "CENTER",
			["parent"] = "酒仙监视框体",
			["desaturate"] = false,
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30.6325645446777,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["font"] = "伤害数字",
			["conditions"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "醉拳每跳",
			["text2Enabled"] = false,
			["frameStrata"] = 5,
			["width"] = 58.7604789733887,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136235,
			["cooldown"] = false,
			["text2"] = "%p",
		},
		["铁骨3"] = {
			["parent"] = "酒仙监视框体",
			["xOffset"] = 25,
			["desaturate"] = false,
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["debuffType"] = "HELPFUL",
						["use_itemName"] = true,
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["internalVersion"] = 9,
			["rotate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "铁骨3",
			["regionType"] = "texture",
			["frameStrata"] = 4,
			["width"] = 57,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 24,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["躲闪监视"] = {
			["outline"] = "OUTLINE",
			["parent"] = "酒仙监视框体",
			["displayText"] = "躲闪:\n\n%c\n",
			["customText"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) .. \" \"\nend",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "伤害数字",
			["height"] = 65.6409454345703,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["regionType"] = "text",
			["justify"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["id"] = "躲闪监视",
			["color"] = {
				0.188235294117647, -- [1]
				1, -- [2]
				0.556862745098039, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 66.4188003540039,
			["yOffset"] = -60.1624145507813,
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["xOffset"] = 216.615356445313,
		},
		["移花接木."] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["parent"] = "酒仙监视框体",
			["text1FontSize"] = 15,
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0.917647058823529, -- [3]
				1, -- [4]
			},
			["displayText"] = "移花：\n\n  %s\n",
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:移花接木.",
					["do_custom"] = false,
					["glow_action"] = "show",
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
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "移花接木",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["spellName"] = 115072,
					},
					["untrigger"] = {
						["spellName"] = 115072,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2Enabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["zoom"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = true,
			["wordWrap"] = "WordWrap",
			["fontSize"] = 14,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				0.568627450980392, -- [2]
				0.172549019607843, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["text2"] = "%p",
			["justify"] = "LEFT",
			["id"] = "移花接木.",
			["useTooltip"] = true,
			["frameStrata"] = 5,
			["width"] = 30,
			["xOffset"] = -100,
			["text1Font"] = "伤害数字",
			["yOffset"] = 0.2513427734375,
			["fixedWidth"] = 200,
			["cooldown"] = true,
			["font"] = "伤害数字",
		},
		["玄牛酒 图标"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["color"] = {
				0.654901960784314, -- [1]
				0.674509803921569, -- [2]
				0.654901960784314, -- [3]
				0.814844951033592, -- [4]
			},
			["yOffset"] = -53.9832153320313,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = false,
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
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "玄牛酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 115399,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115399,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["advance"] = false,
			["model_path"] = "creature/yakgodpet/yakgodpet.m2",
			["model_st_ry"] = 0,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["id"] = "玄牛酒 图标",
			["model_st_tx"] = 0,
			["selfPoint"] = "CENTER",
			["height"] = 75,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["sequence"] = 1,
			["scale"] = 1,
			["model_st_rx"] = 270,
			["mirror"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["blendMode"] = "BLEND",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_rz"] = 0,
			["model_st_us"] = 40,
			["texture"] = "icons\\Monk_class_icon.cga",
			["border"] = false,
			["model_z"] = -4,
			["rotation"] = 0,
			["model_st_ty"] = 0,
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 75,
			["borderInset"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = false,
					["duration"] = "10",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotateType"] = "wobble",
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\n    end\n  ",
					["translateType"] = "spiral",
					["rotate"] = 174,
					["scaley"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["xOffset"] = 75,
		},
		["铁骨2"] = {
			["parent"] = "酒仙监视框体",
			["xOffset"] = -20,
			["desaturate"] = false,
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["use_itemName"] = true,
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["color"] = {
				0.611764705882353, -- [1]
				0.545098039215686, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["rotate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "铁骨2",
			["regionType"] = "texture",
			["frameStrata"] = 4,
			["width"] = 57,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 24,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["铁骨2背景"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -20,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				1, -- [1]
				0.925490196078432, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["regionType"] = "texture",
			["stacks"] = false,
			["blendMode"] = "ADD",
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["parent"] = "酒仙监视框体",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "0",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["rotate"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["auto"] = true,
			["height"] = 15,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "铁骨2背景",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["textSize"] = 12,
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 40,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
		},
		["铁骨时间-光明酿"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0.0001220703125,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VkKOudM-Q",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\n\n-- Number of ranks in Potent Kick\naura_env.pkRanks  = 5\n\n-- Spark colors\naura_env.sparkCol = {\n    [\"r\"] = 0,\n    [\"g\"] = 0,\n    [\"b\"] = 0,\n    [\"a\"] = 1\n}\n\n-- Do not edit past this line\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\n\nif aura_env.orientation == \"HORIZONTAL\" then\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\nend\n\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\nend\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,2 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        \n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    \n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth() - 1);\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight() - 12);\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend",
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
				1, -- [1]
				0.890196078431373, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				0.67843137254902, -- [2]
				0.00784313725490196, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "伤害数字",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙监视框体",
			["customText"] = "function()\n    return aura_env.count\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"铁骨酒", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["orientation"] = "HORIZONTAL",
			["internalVersion"] = 9,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env and aura_env.state and aura_env.state.duration then\n        -- Get reference to the bar\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        -- Get the bar width / height\n        local maxSize\n        if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n            maxSize = bar:GetWidth()\n        elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n            maxSize = bar:GetHeight()\n        end\n        \n        -- Size of individual ISB stack\n        local barSize = maxSize / 3\n        local offsetX = aura_env.offsetXMulti\n        local offsetY = aura_env.offsetYMulti\n        \n        -- Set offset 1\n        bar.spark1:SetPoint(\n            aura_env.point, \n            bar,\n            aura_env.point, \n            barSize * offsetX - 2,\n            barSize * offsetY - 1\n        )\n        \n        -- Set offset 2\n        bar.spark2:SetPoint(\n            aura_env.point, \n            bar,\n            aura_env.point, \n            barSize * 2 * offsetX - 1,\n            barSize * 2 * offsetY - 1\n        )\n        \n        bar.spark1:Show()\n        bar.spark2:Show()\n    end\n    \n    return start\nend",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["scaley"] = 1.02,
					["alpha"] = 0,
					["type"] = "none",
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1.02,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["sparkRotation"] = 0,
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["sparkWidth"] = 3,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["backdropInFront"] = false,
			["borderSize"] = 11,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["color"] = {
			},
			["sparkHeight"] = 31,
			["adjustedMax"] = 28,
			["rotateText"] = "NONE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["textSize"] = 16,
			["id"] = "铁骨时间-光明酿",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 210,
			["icon"] = false,
			["borderInFront"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">",
						["value"] = "14",
					},
					["changes"] = {
						{
							["value"] = {
								0.701960784313726, -- [1]
								0.701960784313726, -- [2]
								0.701960784313726, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "7",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.152941176470588, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.192156862745098, -- [1]
								0.192156862745098, -- [2]
								0.192156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "sparkColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["displayTextRight"] = "铁骨酒",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.725391209125519, -- [4]
			},
		},
		["装饰线-右边垂直"] = {
			["xOffset"] = 139.363220214844,
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 180,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 3,
			["alpha"] = 1,
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "装饰线-右边垂直",
		},
		["玄牛酒 冷却"] = {
			["outline"] = "OUTLINE",
			["parent"] = "酒仙监视框体",
			["displayText"] = "%p",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115399,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "玄牛酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 115399,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "spiral",
					["use_rotate"] = false,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration"] = "10",
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 174,
					["colorR"] = 1,
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\n    end\n  ",
					["scaley"] = 1,
					["rotateType"] = "wobble",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "伤害数字",
			["height"] = 12.0342788696289,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "ADD",
			["fixedWidth"] = 200,
			["texture"] = "icons\\Monk_class_icon.cga",
			["wordWrap"] = "WordWrap",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "CENTER",
			["yOffset"] = -58.9832763671875,
			["discrete_rotation"] = 0,
			["frameStrata"] = 4,
			["width"] = 29.2222290039063,
			["selfPoint"] = "CENTER",
			["xOffset"] = 75,
			["color"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["id"] = "玄牛酒 冷却",
			["progressPrecision"] = 0,
		},
		["躲闪框体-60"] = {
			["color"] = {
				0.862745098039216, -- [1]
				0.498039215686275, -- [2]
				0, -- [3]
				0.820000007748604, -- [4]
			},
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >60\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) <= 80\nend",
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 206,
			["frameStrata"] = 2,
			["width"] = 145,
			["alpha"] = 1,
			["id"] = "躲闪框体-60",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["躲闪框体-40"] = {
			["parent"] = "酒仙监视框体",
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >40\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) <= 60\nend",
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 206,
			["frameStrata"] = 2,
			["width"] = 145,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.898039215686275, -- [2]
				0, -- [3]
				0.540000021457672, -- [4]
			},
			["id"] = "躲闪框体-40",
		},
		["酒类背景"] = {
			["rotate"] = true,
			["parent"] = "酒仙监视框体",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["rotation"] = 0,
			["blendMode"] = "BLEND",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["internalVersion"] = 9,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "酒类背景",
			["regionType"] = "texture",
			["frameStrata"] = 3,
			["width"] = 283.000732421875,
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["xOffset"] = -2,
			["selfPoint"] = "CENTER",
			["height"] = 35,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["血条美化"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "None",
			["api"] = false,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				0.972549019607843, -- [1]
				0.972549019607843, -- [2]
				0.972549019607843, -- [3]
				0.790000006556511, -- [4]
			},
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 12,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "5",
						["power_operator"] = "<",
						["use_power"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
							"Consecration", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["advance"] = false,
			["model_path"] = "spells/monk_travelingmist_impact.m2",
			["rotation"] = 0,
			["model_st_tx"] = 0,
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "酒仙监视框体",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["sequence"] = 1,
			["scale"] = 1,
			["model_st_ry"] = 0,
			["border"] = false,
			["borderEdge"] = "Raven Rounded",
			["regionType"] = "model",
			["borderSize"] = 22,
			["model_st_us"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_st_rz"] = 0,
			["anchorFrameType"] = "SCREEN",
			["model_st_rx"] = 270,
			["model_st_ty"] = 0,
			["model_z"] = 2.4,
			["yOffset"] = 0,
			["id"] = "血条美化",
			["model_y"] = 1,
			["frameStrata"] = 3,
			["width"] = 220,
			["borderInset"] = 1,
			["borderOffset"] = 7,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
		},
		["铁骨4背景 "] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 70,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["regionType"] = "texture",
			["stacks"] = false,
			["blendMode"] = "ADD",
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["parent"] = "酒仙监视框体",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "<=",
						["charges"] = "2",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["rotate"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["id"] = "铁骨4背景 ",
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["textFlags"] = "None",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["frameStrata"] = 3,
			["width"] = 40,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 15,
			["inverse"] = true,
			["sparkDesature"] = false,
			["conditions"] = {
			},
			["zoom"] = 0,
			["spark"] = false,
		},
		["目标施法"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				0.988235294117647, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙监视框体",
			["yOffset"] = -45,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/SJnbSZHSG/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "0",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"重度醉拳", -- [1]
							"中度醉拳", -- [2]
							"轻度醉拳", -- [3]
						},
						["unit"] = "target",
						["spellIds"] = {
							124273, -- [1]
							124274, -- [2]
							124275, -- [3]
						},
						["use_absorbMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.6 then \n        \n        r, g = 1, 0\n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["duration"] = "0.1",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["textureWrapMode"] = "CLAMP",
			["crop_x"] = 0.41,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["orientation"] = "VERTICAL",
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = false,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["anchorPoint"] = "CENTER",
			["fontSize"] = 12,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["crop_y"] = 0.41,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["rotation"] = 0,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["width"] = 120,
			["xOffset"] = 206,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "interruptible",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.564705882352941, -- [1]
								0.0705882352941177, -- [2]
								0.701960784313726, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["id"] = "目标施法",
			["backgroundOffset"] = 0,
		},
		["铁骨1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -65,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				0.0196078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BantoBar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "酒仙监视框体",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "0",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["backdropInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["frameStrata"] = 4,
			["width"] = 40,
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["id"] = "铁骨1",
			["inverse"] = true,
		},
		["装饰线-右边平行"] = {
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["yOffset"] = 27,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 3,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["id"] = "装饰线-右边平行",
			["frameStrata"] = 2,
			["width"] = 180,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["conditions"] = {
			},
			["xOffset"] = 202,
			["selfPoint"] = "CENTER",
		},
		["铁骨3背景"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 25,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["regionType"] = "texture",
			["stacks"] = false,
			["blendMode"] = "ADD",
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["parent"] = "酒仙监视框体",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "<=",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["rotate"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextLeft"] = " ",
			["borderSize"] = 16,
			["id"] = "铁骨3背景",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 3,
			["width"] = 40,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkRotation"] = 0,
			["spark"] = false,
		},
		["血量指示 35%"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -3.0001220703125,
			["displayText"] = "%c%",
			["customText"] = "function()\nlocal p = math.max(0, UnitHealth(\"player\")) / math.max(1, UnitHealthMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"\";\nend",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_percentpower"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["percentpower"] = "100",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "TOP",
			["font"] = "伤害数字",
			["height"] = 25.1622943878174,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 25,
			["regionType"] = "text",
			["parent"] = "酒仙监视框体",
			["justify"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["id"] = "血量指示 35%",
			["fixedWidth"] = 200,
			["frameStrata"] = 5,
			["width"] = 76.264892578125,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 13.5642700195313,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["装饰线-左边平行"] = {
			["parent"] = "酒仙监视框体",
			["yOffset"] = 27,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 3,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["rotation"] = 0,
			["id"] = "装饰线-左边平行",
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 180,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = -195,
		},
		["装饰线-底端"] = {
			["xOffset"] = 3,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "~=",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 3,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "酒仙监视框体",
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["id"] = "装饰线-底端",
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 390,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
		},
		["铁骨3进度"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 25,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[8] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BantoBar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "伤害数字",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "酒仙监视框体",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["backdropInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "铁骨3进度",
			["borderOffset"] = 5,
			["frameStrata"] = 4,
			["width"] = 40,
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["inverse"] = true,
			["textSize"] = 6,
			["conditions"] = {
			},
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
