
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
		["碧玉疾风"] = {
			[116847] = 606549,
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
		["轻度醉拳"] = {
			[124275] = 463281,
		},
	},
	["displays"] = {
		["能量条美化"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 0,
			["yOffset"] = -25,
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
				["finish"] = {
				},
				["init"] = {
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
						["unevent"] = "auto",
						["power_operator"] = "<",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["names"] = {
						},
						["power"] = "90",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
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
			["model_st_ty"] = 0,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
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
			["sequence"] = 1,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["model_st_rz"] = 0,
			["borderOffset"] = 5,
			["model_z"] = 2.85,
			["selfPoint"] = "CENTER",
			["model_st_ry"] = 0,
			["id"] = "能量条美化",
			["model_y"] = 1.2,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["width"] = 220,
			["frameStrata"] = 3,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "酒仙监视框体",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_spec"] = true,
				["use_combat"] = true,
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
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["power"] = "0",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["width"] = 220,
			["totalPrecision"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["id"] = "血条背景",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%i",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["timer"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "None",
			["borderSize"] = 27,
			["inverse"] = true,
			["customTextUpdate"] = "update",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["躲闪框体-20"] = {
			["color"] = {
				0.749019607843137, -- [1]
				0.749019607843137, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 206,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "target",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >= 10\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
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
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "躲闪框体-20",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 145,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
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
			["regionType"] = "texture",
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["talent2"] = {
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
						["custom_hide"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["use_health"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 0,
					["scalex"] = 1,
					["duration"] = "0",
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0,
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    --------------   \n    local hp = UnitHealth(\"player\") / UnitHealthMax(\"player\")\n    local r, g, b, a = 0, 0, 0, 0\n    ------------    \n    local r_max, r_min = 255, 0\n    local g_max, g_min = 255, 0\n    local b_max, b_min = .25 * 255, .25 * 255\n    local a_max, a_min = 1, .6\n    ------------   \n    local b_growth = true\n    local a_growth = false\n    -----------\n    if r_max < r_min or g_max < g_min or b_max < b_min or a_max < a_min or r_max > 255 or r_min < 0 or g_max > 255 or g_min < 0 or b_max > 255 or b_min < 0 or a_max > 1 or a_min < 0 then\n        return 0, 0, 0, 0\n    else \n  -------------\n        if b_growth then\n            b = (b_min + (b_max - b_min) * hp) / 255\n        else \n            b = (b_min + (b_max - b_min) * (1 - hp)) / 255\n        end\n        if a_growth then\n            a = a_min + (a_max - a_min) * hp\n        else\n            a = a_min + (a_max - a_min) * (1 - hp)\n        end\n        if hp >= .5 then\n            r = (2 * r_max * (1 - hp) + r_min * (2 * hp - 1)) / 255\n            g = g_max / 255\n        elseif hp > 0 then\n            r = r_max / 255\n            g = (g_min + 2 * hp * (g_max - g_min)) / 255\n        else -- i.e., death. Change if desired\n            r, g, b, a = .66, .66, .66, .6\n        end\n        return r, g, b, a\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 27,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0.450980392156863, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 220,
			["sparkHeight"] = 30,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "血条",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%i",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["customTextUpdate"] = "event",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["percenthealth"] = "0",
						["event"] = "Cast",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["spellIds"] = {
							124273, -- [1]
							124274, -- [2]
							124275, -- [3]
						},
						["names"] = {
							"重度醉拳", -- [1]
							"中度醉拳", -- [2]
							"轻度醉拳", -- [3]
						},
						["custom_hide"] = "timed",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["colorR"] = 1,
					["use_color"] = false,
					["duration"] = "0.1",
					["colorB"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.6 then \n        \n        r, g = 1, 0\n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["type"] = "custom",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
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
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["parent"] = "酒仙监视框体",
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["xOffset"] = -198,
			["blendMode"] = "BLEND",
			["crop_y"] = 0.41,
			["rotation"] = 0,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["stickyDuration"] = false,
			["width"] = 120,
			["frameStrata"] = 2,
			["compress"] = false,
			["id"] = "施法框体",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundOffset"] = 0,
		},
		["铁骨1进度"] = {
			["parent"] = "酒仙监视框体",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["xOffset"] = -65,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
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
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 115308,
						["charges_operator"] = ">",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["frameStrata"] = 4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "铁骨1进度",
			["width"] = 57.0001525878906,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 24.0000171661377,
			["rotate"] = true,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.294117647058824, -- [1]
				0.729411764705882, -- [2]
				0.113725490196078, -- [3]
				0.75, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["power"] = "0",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "OUTLINE",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["auto"] = true,
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Raven DoubleWhite",
			["borderInFront"] = false,
			["borderSize"] = 28,
			["sparkRotation"] = 0,
			["icon_side"] = "LEFT",
			["width"] = 220,
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["id"] = "能量条背景",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%i",
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["totalPrecision"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["法术名称"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = -132.820495605469,
			["anchorPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 1,
					["use_color"] = true,
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "pulseColor",
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0235294117647059,
					["x"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = "0.2",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "法术名称",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "酒仙监视框体",
			["font"] = "伤害数字",
			["xOffset"] = -9.84619140625,
			["width"] = 140.812026977539,
			["height"] = 29.5385398864746,
			["fixedWidth"] = 200,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["血量指示 70% "] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 15,
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
			["selfPoint"] = "TOP",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
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
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percentpower"] = "100",
						["percenthealth"] = "70",
						["event"] = "Health",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
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
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_unit"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["health"] = "35",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "血量指示 70% ",
			["conditions"] = {
			},
			["frameStrata"] = 5,
			["width"] = 55.4785461425781,
			["xOffset"] = -39.9994506835938,
			["font"] = "伤害数字",
			["wordWrap"] = "WordWrap",
			["parent"] = "酒仙监视框体",
			["height"] = 15.3162107467651,
			["fixedWidth"] = 200,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
						["unevent"] = "auto",
						["power_operator"] = "<",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["names"] = {
						},
						["power"] = "90",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
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
			["height"] = 15,
			["displayTextLeft"] = "%n",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background Gold",
			["border"] = true,
			["borderEdge"] = "Raven DoubleGray",
			["borderSize"] = 15,
			["borderInFront"] = false,
			["backgroundColor"] = {
				1, -- [1]
				0.87843137254902, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				0.168627450980392, -- [1]
				0.168627450980392, -- [2]
				0.168627450980392, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["useAdjustededMax"] = false,
			["borderOffset"] = 5,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "能量条",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 220,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "3",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["height"] = 15,
			["auto"] = true,
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 40,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 6,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "铁骨4进度 ",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["talent2"] = {
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
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "1",
						["spellName"] = 115308,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["auto"] = true,
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 39.9999923706055,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "铁骨2进度",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
			["xOffset"] = -19.0380249023438,
			["border"] = false,
			["yOffset"] = -120.878036499023,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["scale"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "酒仙监视框体",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["desc"] = "EDIT :NGA 一区罗宁联盟 橙丶风暴烈酒",
			["regionType"] = "group",
			["borderInset"] = 11,
			["expanded"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
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
				["role"] = {
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
			["borderEdge"] = "None",
		},
		["躲闪框体-80"] = {
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 206,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "target",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >80\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
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
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "躲闪框体-80",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 145,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
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
			["regionType"] = "texture",
		},
		["铁骨4"] = {
			["parent"] = "酒仙监视框体",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["color"] = {
				0.815686274509804, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
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
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 115308,
						["charges_operator"] = ">",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "3",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["frameStrata"] = 4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "铁骨4",
			["width"] = 57,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 24,
			["rotate"] = true,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 70,
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
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HARMFUL",
						["event"] = "Conditions",
						["spellName"] = 228260,
						["realSpellName"] = "虚空爆发",
						["use_spellName"] = true,
						["spellIds"] = {
							124273, -- [1]
							124275, -- [2]
							124274, -- [3]
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["use_color"] = true,
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
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
					["duration_type"] = "seconds",
					["type"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "伤害数字",
			["parent"] = "酒仙监视框体",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 39.3846244812012,
			["displayIcon"] = 136235,
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
			["internalVersion"] = 9,
			["text1Point"] = "CENTER",
			["fontSize"] = 20,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["width"] = 75.1708602905274,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["frameStrata"] = 5,
			["fixedWidth"] = 200,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%c",
			["auto"] = true,
			["zoom"] = 0.3,
			["text2"] = "%p",
			["justify"] = "CENTER",
			["automaticWidth"] = "Auto",
			["id"] = "醉拳百分比",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -195.282409667969,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["玩家姓名"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["xOffset"] = -191.453186035156,
			["displayText"] = "%n\n",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "玩家姓名",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "酒仙监视框体",
			["font"] = "伤害数字",
			["width"] = 130.965789794922,
			["color"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["height"] = 35.0085220336914,
			["fixedWidth"] = 200,
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
				["faction"] = {
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
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
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
			["borderInset"] = 11,
			["backgroundOffset"] = 2,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["crop_x"] = 0.41,
			["parent"] = "酒仙监视框体",
			["spark"] = false,
			["crop"] = 0.41,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["width"] = 145,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["textSize"] = 12,
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
						["type"] = "aura",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["unit"] = "player",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["use_absorbMode"] = true,
						["spellIds"] = {
							124273, -- [1]
							124274, -- [2]
							124275, -- [3]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["buffShowOn"] = "showOnActive",
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
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
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
			["textFlags"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["duration"] = "0.1",
					["scalex"] = 1,
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.9 then \n        \n        r, b = 0.7, 0.7\n        \n    elseif percentOfColor >= 0.6 then \n        \n        r, g = 0.7, 0\n        \n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["id"] = "醉拳框体-左",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["rotate"] = true,
			["version"] = 2,
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["user_y"] = 0,
			["useAdjustededMax"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["border"] = false,
			["sparkHeight"] = 30,
			["height"] = 160,
			["displayTextLeft"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["sparkHidden"] = "NEVER",
			["color"] = {
				0.423529411764706, -- [1]
				0.423529411764706, -- [2]
				0.423529411764706, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["crop_y"] = 0.41,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["role"] = {
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
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
							"铁骨酒", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
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
					["duration_type"] = "seconds",
					["type"] = "none",
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
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["use_scale"] = false,
					["colorR"] = 1,
					["rotate"] = 0,
					["scalex"] = 1.02,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["auto"] = true,
			["textSize"] = 16,
			["timer"] = true,
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\n\n-- Number of ranks in Potent Kick\naura_env.pkRanks  = 5\n\n-- Spark colors\naura_env.sparkCol = {\n    [\"r\"] = 0,\n    [\"g\"] = 0,\n    [\"b\"] = 0,\n    [\"a\"] = 1\n}\n\n-- Do not edit past this line\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\n\nif aura_env.orientation == \"HORIZONTAL\" then\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\nend\n\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\nend\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,2 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        \n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    \n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth() - 1);\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight() - 12);\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.725391209125519, -- [4]
			},
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["width"] = 210,
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["borderSize"] = 11,
			["borderInFront"] = false,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["id"] = "铁骨时间",
			["adjustedMax"] = 21,
			["sparkHeight"] = 31,
			["timerSize"] = 15,
			["color"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "铁骨酒",
			["desaturate"] = false,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 3,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["orientation"] = "HORIZONTAL",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["装饰线-左边垂直"] = {
			["parent"] = "酒仙监视框体",
			["mirror"] = false,
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -131.704833984375,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "status",
						["percenthealth"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "装饰线-左边垂直",
			["width"] = 3.18812990188599,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["desaturate"] = false,
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
			["regionType"] = "texture",
		},
		["目标名称"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["color"] = {
				0.835294117647059, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n\n",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "目标名称",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "酒仙监视框体",
			["font"] = "伤害数字",
			["width"] = 149.56413269043,
			["xOffset"] = 213.33349609375,
			["height"] = 35.0085220336914,
			["fixedWidth"] = 200,
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
				["faction"] = {
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
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Conditions",
						["spellName"] = 228260,
						["realSpellName"] = "虚空爆发",
						["use_spellName"] = true,
						["spellIds"] = {
							124273, -- [1]
							124275, -- [2]
							124274, -- [3]
						},
						["names"] = {
							"重度醉拳", -- [1]
							"轻度醉拳", -- [2]
							"中度醉拳", -- [3]
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration"] = "0.5",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorType"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.9 then \n        \n        r, b = 0.7, 0.7\n        \n    elseif percentOfColor >= 0.6 then \n        \n        r, g = 0.7, 0\n        \n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["type"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "伤害数字",
			["parent"] = "酒仙监视框体",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30.6325645446777,
			["conditions"] = {
			},
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
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["width"] = 58.7604789733887,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["frameStrata"] = 5,
			["text1Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%c",
			["auto"] = true,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["justify"] = "CENTER",
			["glow"] = false,
			["id"] = "醉拳每跳",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136235,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["铁骨3"] = {
			["parent"] = "酒仙监视框体",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
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
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 115308,
						["charges_operator"] = ">",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["charges"] = "2",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["frameStrata"] = 4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "铁骨3",
			["width"] = 57,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 24,
			["rotate"] = true,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 25,
		},
		["装饰线-底端"] = {
			["xOffset"] = 3,
			["mirror"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["percenthealth"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "~=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "装饰线-底端",
			["width"] = 390,
			["alpha"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
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
			["regionType"] = "texture",
		},
		["血量指示 35%"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 25,
			["xOffset"] = -3.0001220703125,
			["displayText"] = "%c%",
			["customText"] = "function()\nlocal p = math.max(0, UnitHealth(\"player\")) / math.max(1, UnitHealthMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"\";\nend",
			["yOffset"] = 13.5642700195313,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "TOP",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
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
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percentpower"] = "100",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["animation"] = {
				["start"] = {
					["preset"] = "slidetop",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["id"] = "血量指示 35%",
			["conditions"] = {
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "伤害数字",
			["width"] = 76.264892578125,
			["parent"] = "酒仙监视框体",
			["height"] = 25.1622943878174,
			["fixedWidth"] = 200,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 115399,
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "玄牛酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 115399,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["advance"] = false,
			["model_path"] = "creature/yakgodpet/yakgodpet.m2",
			["model_st_ty"] = 0,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["model_st_tx"] = 0,
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
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
			["sequence"] = 1,
			["model_st_us"] = 40,
			["scale"] = 1,
			["xOffset"] = 75,
			["mirror"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["model_st_rz"] = 0,
			["parent"] = "酒仙监视框体",
			["texture"] = "icons\\Monk_class_icon.cga",
			["model_st_ry"] = 0,
			["borderOffset"] = 5,
			["rotation"] = 0,
			["width"] = 75,
			["id"] = "玄牛酒 图标",
			["model_y"] = 0,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["borderInset"] = 11,
			["model_z"] = -4,
			["border"] = false,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = false,
					["duration"] = "10",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["colorB"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 174,
					["translateType"] = "spiral",
					["rotateType"] = "wobble",
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\n    end\n  ",
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
		},
		["铁骨2"] = {
			["parent"] = "酒仙监视框体",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["color"] = {
				0.611764705882353, -- [1]
				0.545098039215686, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
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
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 115308,
						["charges_operator"] = ">",
						["charges"] = "1",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["type"] = "status",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["frameStrata"] = 4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "铁骨2",
			["width"] = 57,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 24,
			["rotate"] = true,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -20,
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
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
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "0",
						["spellName"] = 115308,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 15,
			["rotate"] = true,
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 40,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["id"] = "铁骨2背景",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["textSize"] = 12,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["rotation"] = 0,
			["parent"] = "酒仙监视框体",
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
				["init"] = {
					["custom"] = "-- Settings\n\n-- Number of ranks in Potent Kick\naura_env.pkRanks  = 5\n\n-- Spark colors\naura_env.sparkCol = {\n    [\"r\"] = 0,\n    [\"g\"] = 0,\n    [\"b\"] = 0,\n    [\"a\"] = 1\n}\n\n-- Do not edit past this line\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\n\nif aura_env.orientation == \"HORIZONTAL\" then\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\nend\n\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\nend\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,2 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        \n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    \n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth() - 1);\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight() - 12);\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend",
					["do_custom"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
							"铁骨酒", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
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
					["duration_type"] = "seconds",
					["type"] = "none",
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
					["use_scale"] = false,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.02,
					["colorB"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.725391209125519, -- [4]
			},
			["auto"] = true,
			["icon"] = false,
			["height"] = 25,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 16,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["width"] = 210,
			["border"] = true,
			["borderEdge"] = "Raven DoubleWhite",
			["borderSize"] = 11,
			["borderInFront"] = false,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["id"] = "铁骨时间-光明酿",
			["adjustedMax"] = 28,
			["sparkHeight"] = 31,
			["displayTextRight"] = "铁骨酒",
			["color"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["desaturate"] = false,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 3,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["orientation"] = "HORIZONTAL",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["装饰线-右边垂直"] = {
			["xOffset"] = 139.363220214844,
			["mirror"] = false,
			["yOffset"] = -36,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "status",
						["percenthealth"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "装饰线-右边垂直",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 3,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
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
			["regionType"] = "texture",
		},
		["玄牛酒 冷却"] = {
			["outline"] = "OUTLINE",
			["parent"] = "酒仙监视框体",
			["displayText"] = "%p",
			["yOffset"] = -58.9832763671875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
				["init"] = {
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
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "玄牛酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "spiral",
					["use_rotate"] = false,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["rotateType"] = "wobble",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\n    end\n  ",
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 174,
					["duration"] = "10",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "ADD",
			["texture"] = "icons\\Monk_class_icon.cga",
			["justify"] = "CENTER",
			["progressPrecision"] = 0,
			["id"] = "玄牛酒 冷却",
			["color"] = {
				1, -- [1]
				0.925490196078432, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["xOffset"] = 75,
			["selfPoint"] = "CENTER",
			["fixedWidth"] = 200,
			["width"] = 29.2222290039063,
			["discrete_rotation"] = 0,
		},
		["血条美化"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "None",
			["api"] = false,
			["xOffset"] = 0,
			["yOffset"] = 0,
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
				["finish"] = {
				},
				["init"] = {
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
						["event"] = "Health",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Consecration", -- [1]
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_power"] = false,
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
			["model_st_ty"] = 0,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sequence"] = 1,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Raven Rounded",
			["regionType"] = "model",
			["borderSize"] = 22,
			["model_st_us"] = 40,
			["model_st_rz"] = 0,
			["borderOffset"] = 7,
			["model_z"] = 2.4,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "血条美化",
			["model_y"] = 1,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["model_st_ry"] = 0,
			["borderInset"] = 1,
			["width"] = 220,
			["frameStrata"] = 3,
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["parent"] = "酒仙监视框体",
		},
		["酒类背景"] = {
			["parent"] = "酒仙监视框体",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["event"] = "Conditions",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border2",
			["regionType"] = "texture",
			["internalVersion"] = 9,
			["frameStrata"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "酒类背景",
			["width"] = 283.000732421875,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 35,
			["rotate"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
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
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -2,
		},
		["装饰线-左边平行"] = {
			["parent"] = "酒仙监视框体",
			["mirror"] = false,
			["yOffset"] = 27,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -195,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "status",
						["percenthealth"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "装饰线-左边平行",
			["width"] = 180,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["desaturate"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
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
				["finish"] = {
				},
				["init"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["talent2"] = {
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
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 15,
			["textSize"] = 6,
			["auto"] = true,
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 40,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "铁骨3进度",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
				["use_class"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
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
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "<=",
						["charges"] = "2",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["spark"] = false,
			["zoom"] = 0,
			["timer"] = true,
			["rotate"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 15,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["width"] = 40,
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["id"] = "铁骨4背景 ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["rotation"] = 0,
			["parent"] = "酒仙监视框体",
		},
		["装饰线-右边平行"] = {
			["color"] = {
				0.8, -- [1]
				0.835294117647059, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 27,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 202,
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "status",
						["percenthealth"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "装饰线-右边平行",
			["width"] = 180,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
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
				["use_class"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
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
						["spellName"] = 115308,
						["charges_operator"] = "==",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 15,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 40,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "铁骨1",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
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
						["percenthealth"] = "0",
						["event"] = "Cast",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["subeventPrefix"] = "SPELL",
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
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
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
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "0.1",
					["scaley"] = 1,
					["colorFunc"] = "---http://bbs.ngacn.cc/read.php?tid=13313707---\n---Edited:nnrxin---\nfunction()\n    local r, g, b, a = 0, 0, 0, 0.9 \n    local percentOfStagger = UnitStagger(\"player\") / UnitHealthMax(\"player\") \n    local MaxStagger = 1  \n    local percentOfColor = percentOfStagger / MaxStagger \n    \n    if percentOfColor >= 0.6 then \n        \n        r, g = 1, 0\n        \n    elseif percentOfColor >= 0.3 then\n        \n        r, g = 1, ( 1 - percentOfColor ) * 2\n        \n    else  \n        \n        r, g = percentOfColor * 2, 1\n    end\n    return r, g, b, a\nend\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
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
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["parent"] = "酒仙监视框体",
			["startAngle"] = 0,
			["crop_y"] = 0.41,
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
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["xOffset"] = 206,
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["rotation"] = 0,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["stickyDuration"] = false,
			["width"] = 120,
			["frameStrata"] = 2,
			["compress"] = false,
			["id"] = "目标施法",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundOffset"] = 0,
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
				["ingroup"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 115308,
						["charges_operator"] = "<=",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "1",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["spark"] = false,
			["sparkRotation"] = 0,
			["timer"] = true,
			["rotate"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["width"] = 40,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["height"] = 15,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["id"] = "铁骨3背景",
			["displayTextLeft"] = " ",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["rotation"] = 0,
			["parent"] = "酒仙监视框体",
		},
		["躲闪框体-40"] = {
			["parent"] = "酒仙监视框体",
			["mirror"] = false,
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0.898039215686275, -- [2]
				0, -- [3]
				0.540000021457672, -- [4]
			},
			["blendMode"] = "BLEND",
			["xOffset"] = 206,
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
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
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "target",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >40\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
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
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "躲闪框体-40",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 145,
			["rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
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
			["regionType"] = "texture",
		},
		["躲闪框体-60"] = {
			["color"] = {
				0.862745098039216, -- [1]
				0.498039215686275, -- [2]
				0, -- [3]
				0.820000007748604, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -45,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 206,
			["blendMode"] = "BLEND",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "target",
						["custom"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) >60\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
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
			["conditions"] = {
			},
			["url"] = "https://wago.io/SJnbSZHSG/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth_Border",
			["parent"] = "酒仙监视框体",
			["internalVersion"] = 9,
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "躲闪框体-60",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["width"] = 145,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
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
			["regionType"] = "texture",
		},
		["躲闪监视"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "酒仙监视框体",
			["displayText"] = "躲闪:\n\n%c\n",
			["customText"] = "function()\n    function round(num, dp)\n        local shift = 10^(dp or 0)\n        return math.floor(num * shift + 0.5) / shift\n    end\n    return round(GetDodgeChance(), 1) .. \" \"\nend",
			["yOffset"] = -60.1624145507813,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 216.615356445313,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "躲闪监视",
			["conditions"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "伤害数字",
			["color"] = {
				0.188235294117647, -- [1]
				1, -- [2]
				0.556862745098039, -- [3]
				1, -- [4]
			},
			["width"] = 66.4188003540039,
			["height"] = 65.6409454345703,
			["fixedWidth"] = 200,
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
				["pvptalent"] = {
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
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["移花接木."] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["text1FontSize"] = 15,
			["parent"] = "酒仙监视框体",
			["displayText"] = "移花：\n\n  %s\n",
			["yOffset"] = 0.2513427734375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 115072,
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "移花接木",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 115072,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["font"] = "伤害数字",
			["useTooltip"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["fixedWidth"] = 200,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["fontSize"] = 14,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				0.568627450980392, -- [2]
				0.172549019607843, -- [3]
				1, -- [4]
			},
			["xOffset"] = -100,
			["width"] = 30,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["text1Font"] = "伤害数字",
			["text2FontSize"] = 24,
			["text1Point"] = "CENTER",
			["text1"] = "%s",
			["justify"] = "LEFT",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "移花接木.",
			["text2Enabled"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:移花接木.",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0.917647058823529, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
