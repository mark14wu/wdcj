
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
		["切喉手"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 116705,
						["realSpellName"] = "切喉手",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 121253,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
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
						["MONK"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["xOffset"] = 135,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2Point"] = "CENTER",
			["id"] = "切喉手",
			["text2"] = "%p",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "andIipU6D1G",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "maxCharges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "酒仙",
		},
		["Black Ox Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -79.9996660430584,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "玄牛酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115399,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115399,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
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
						["MONK"] = true,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
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
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = " ",
			["alpha"] = 1,
			["xOffset"] = 135,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Black Ox Brew",
			["text2Enabled"] = false,
			["frameStrata"] = 9,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "VohsWbCdDET",
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Brew 2"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -26,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
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
					},
				},
				["use_talent"] = false,
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
						[7] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
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
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "mTA0nkOhjtc",
			["spark"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["sparkOffsetX"] = 0,
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["startAngle"] = 0,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend",
			["backgroundOffset"] = 0,
			["textFlags"] = "None",
			["desaturateBackground"] = false,
			["progressPrecision"] = 0,
			["width"] = 50,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges ==1 then return dur,start+dur end\n    if charges >= 2 then return 0,1,true end\n    return 1,1,true\nend",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 2 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 2",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["zoom"] = 0,
			["displayTextRight"] = "%c",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["anchorPoint"] = "CENTER",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["rotate"] = true,
			["height"] = 13,
			["customTextUpdate"] = "update",
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 1,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = -32\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["desaturateForeground"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 13,
			["borderInset"] = 11,
		},
		["Fortifying Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "壮胆酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115203,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115203,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
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
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = " ",
			["alpha"] = 1,
			["xOffset"] = 135,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Fortifying Brew",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "PRtmkfKNf9N",
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["晶华甲壳"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
							"晶化甲壳", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["frameStrata"] = 1,
			["load"] = {
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
			["internalVersion"] = 9,
			["parent"] = "特质触发",
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 134978,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "晶华甲壳",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["glow"] = false,
			["uid"] = "WqLkCN4QAXK",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Leg Sweep"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 95,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "扫堂腿",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 119381,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 119381,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1"] = " ",
			["frameStrata"] = 1,
			["text1Enabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Leg Sweep",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "KKPno1l3cK1",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "酒仙",
		},
		["Chi Wave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 15,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "真气波",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115098,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115098,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "酒仙",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Chi Wave",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "WOc0224gf6V",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Brew 1 (BoB / GoTM)"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -70,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "JjJKXFmzSv5",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["crop_x"] = 0.41,
			["borderBackdrop"] = "Solid",
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["backgroundOffset"] = 0,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend",
			["rotation"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sparkRotation"] = 0,
			["width"] = 67.33,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges <1 then return dur,start+dur end\n    if charges >= 1 then return 0,1,true end\n    return 1,1,true\nend",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["sparkOffsetX"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 1 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 1 (BoB / GoTM)",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = -98\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%c",
			["timer"] = true,
			["height"] = 12.999933242798,
			["timerFlags"] = "None",
			["rotateText"] = "NONE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["sparkWidth"] = 10,
			["rotate"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["mirror"] = false,
			["icon_side"] = "RIGHT",
			["anchorPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["desaturateForeground"] = false,
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["auto"] = true,
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["inverse"] = true,
			["crop"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 13,
			["borderInset"] = 11,
		},
		["迅虎buff"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
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
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"迅如猛虎", -- [1]
						},
						["spellIds"] = {
							116841, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["stickyDuration"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
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
			["xOffset"] = 15,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "迅虎buff",
			["frameStrata"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["uid"] = "u0u8pO7siPS",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Brew 2 (BoB / GoTM)"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -0.67,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 13,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "JsnpC1gN0Wx",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["crop_x"] = 0.41,
			["borderBackdrop"] = "Solid",
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["crop"] = 0.41,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend",
			["backgroundOffset"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateBackground"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 67.33,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges ==1 then return dur,start+dur end\n    if charges >= 2 then return 0,1,true end\n    return 1,1,true\nend",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 2 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 2 (BoB / GoTM)",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["height"] = 13,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["rotateText"] = "NONE",
			["user_y"] = 0,
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 1,
			["mirror"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["rotate"] = true,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = -32\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["spark"] = false,
			["borderInset"] = 11,
		},
		["Expel Harm - Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -155,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetShadowOffset(1, -1)\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["spellName"] = 115072,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "移花接木",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115072,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
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
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["icon"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["alpha"] = 1,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Expel Harm - Stacks",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "UKyYHSK2BaW",
			["inverse"] = false,
			["xOffset"] = 340,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["平心环"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 55,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 116844,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "平心之环",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 116844,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "平心环",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["uid"] = "BnV8lcckywR",
			["inverse"] = true,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "酒仙",
		},
		["Guard - Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 55,
			["customText"] = "function()\n    if aura_env and aura_env.state and aura_env.state.stacks then\n        return AbbreviateNumbers(aura_env.state.stacks)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["fullscan"] = true,
						["type"] = "aura",
						["spellId"] = "115295",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							115295, -- [1]
						},
						["subcount"] = true,
						["name"] = "金钟罩",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"金钟罩", -- [1]
						},
						["use_spellId"] = true,
						["subcountCount"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
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
						["MONK"] = true,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
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
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["desaturate"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%c",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Guard - Buff",
			["text2Enabled"] = false,
			["frameStrata"] = 5,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["uid"] = "Ys35AbJj1lP",
			["inverse"] = false,
			["text1Font"] = "Expressway",
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
		},
		["Stagger group"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 19,
			["xOffset"] = -153.386322021484,
			["customText"] = "function()\n    if aura_env.state then\n        local tick, left = select(16, WA_GetUnitAura(\"player\", aura_env.state.spellId, \"HARMFUL|PLAYER\"))\n        if tick then \n            local test = string.format(\"%.1f%%\",100 / (UnitHealthMax(\"player\") / tick))\n            local color = aura_env.state.spellId == 124275 and \"ff00ff00\" or aura_env.state.spellId == 124274 and \"ffffff00\" or aura_env.state.spellId == 124273 and \"ffff0000\"\n            test = WrapTextInColorCode(test, color)\n            tick = WrapTextInColorCode(aura_env.ShortenNumber(tick), color)\n            left = aura_env.ShortenNumber(left)\n            --local test = Round(100 / (UnitHealthMax(\"player\") / tick))\n            --WeakAuras.regionPrototype.SetTextOnText(aura_env.region.text2, \"|cFFff8200\" .. test .. \"|r\")\n            return tick .. \"-\".. left .. \"|n \" .. test\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -164.597763061523,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/StaggerGroup/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellId"] = "124275",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"轻度醉拳", -- [1]
						},
						["name"] = "轻度醉拳",
						["use_spellId"] = true,
						["spellIds"] = {
							124275, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "124274",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["name"] = "中度醉拳",
						["names"] = {
						},
						["fullscan"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "124273",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["name"] = "重度醉拳",
						["names"] = {
						},
						["fullscan"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "000 PFSquareSansPro-Medium",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["colorType"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state then\n        if aura_env.state.spellId == 124273 then\n            ACShine_Start(aura_env.region, 0, 1, 1, nil, 6, 2)\n        else\n            ACShine_Stop(aura_env.region)\n        end\n        \n    end\n    return r1, g1, b1, a1\nend\n\n\n\n",
					["rotate"] = 0,
					["duration"] = "1",
					["use_color"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["frameStrata"] = 1,
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
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
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
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.ShortenNumber = function(value)\n    if not value then return end\n    if(value > 999999999) then return string.format(\"%.2f\", value/1000000000) .. \"B\" end           \n    if(value > 999999) then return string.format(\"%.2f\", value/1000000) .. \"M\" end      \n    if(value > 99999) then return string.format(\"%.f\", value/1000) .. \"K\" end \n    if(value > 999) then return string.format(\"%.1f\", value/1000) .. \"K\" end         \n    return value\nend\n\nlocal AutoCastShineParentFrame = CreateFrame(\"Frame\")\n\nlocal AutoCastShineTexPool = CreateTexturePool(AutoCastShineParentFrame ,\"ARTWORK\",7)\nlocal FramePoolResetter = function(framePool,frame)\n    frame:SetScript(\"OnUpdate\",nil)\n    local parent = frame:GetParent()\n    if parent.ACShine then\n        parent.ACShine = nil\n        --frame:SetParent(AutoCastShineParentFrame)\n    end\n    if frame.sparkles then\n        for index, sparkle in pairs(frame.sparkles) do\n            AutoCastShineTexPool:Release(sparkle)\n        end\n    end\n    frame.sparkles = {}\n    frame.timers = {0,0,0,0}\n    frame:Hide()\n    frame:ClearAllPoints()\nend\nlocal AutoCastShineFramePool = CreateFramePool(\"Frame\",AutoCastShineParentFrame,nil,FramePoolResetter)\n\n\nlocal ACShine_OnUpdate = function(self,elapsed)\n    local width,height = self:GetSize()\n    local perimeter = 2*(width+height)\n    local bottomlim = height*2+width\n    local rightlim = height+width\n    local space = perimeter/self.N\n    for k,timer in pairs(self.timers) do\n        self.timers[k] = timer+elapsed\n        if timer > self.period*k then\n            timer = timer%(self.period*k)\n        end\n        for i=1,self.N do\n            local pN = i+self.N*(k-1)\n            local position = (space*i+perimeter*timer/(self.period*k))%perimeter\n            if position>bottomlim then\n                self.sparkles[pN]: SetPoint(\"CENTER\",self,\"BOTTOMRIGHT\",-position+bottomlim,0)\n            elseif position>rightlim then\n                self.sparkles[pN]: SetPoint(\"CENTER\",self,\"TOPRIGHT\",0,-position+rightlim)\n            elseif position>height then\n                self.sparkles[pN]: SetPoint(\"CENTER\",self,\"TOPLEFT\",position-height,0)\n            else\n                self.sparkles[pN]: SetPoint(\"CENTER\",self,\"BOTTOMLEFT\",0,position)\n            end\n        end\n    end\nend\n\nACShine_Start = function(region,r,g,b,N,period,scale)\n    r = r or 0.95\n    g = g or 0.95\n    b = b or 0.32\n    if N then\n        if not(N>0) then\n            N = 4\n        end\n    else\n        N = 4\n    end\n    \n    scale = scale or 1\n    \n    if not region.ACShine then\n        local frame,new =  AutoCastShineFramePool:Acquire()\n        if new then\n            frame.sparkles = {}\n            frame.timers = {0,0,0,0}\n        end\n        region.ACShine = frame\n    end\n    local f = region.ACShine\n    f:SetParent(region)\n    f:SetFrameLevel(region:GetFrameLevel()+4)\n    f:SetAllPoints(region)\n    f:Show()\n    \n    local width,height = f:GetSize();\n    local space =  2*(width+height)/N\n    local sizes ={13,10,7,4}\n    \n    if period then\n        if not(period>0.4) then\n            period = 8\n        end\n    else\n        period = 8\n    end\n    \n    \n    for k,size in pairs(sizes) do\n        for i = 1,N do\n            local pN = i+(k-1)*N\n            if not f.sparkles[pN] then\n                local sparkle,new = AutoCastShineTexPool:Acquire()\n                if new then\n                    sparkle:SetTexture(\"Interface\\\\Challenges\\\\challenges-metalglow\")\n                    sparkle: SetDesaturated(true)\n                    sparkle:SetBlendMode(\"ADD\")\n                end\n                f.sparkles[pN] = sparkle\n                f.sparkles[pN]:SetParent(f)\n            end\n            f.sparkles[pN]: SetSize(size*scale,size*scale)\n            f.sparkles[pN]: SetVertexColor(r,g,b)\n            f.sparkles[pN]:Show()\n        end\n    end\n    \n    while #f.sparkles>N*4 do\n        AutoCastShineTexPool:Release(f.sparkles[#f.sparkles])\n        table.remove(f.sparkles)        \n    end\n    \n    f.N = N\n    f.period = period\n    f: SetScript(\"OnUpdate\",ACShine_OnUpdate)\nend\n\nACShine_Stop = function(region)\n    if not region.ACShine then\n        return false\n    end\n    AutoCastShineFramePool:Release(region.ACShine)\n    return true\nend\n\n\nhooksecurefunc(WeakAuras, \"OpenOptions\", function()\n        AutoCastShineFramePool:ReleaseAll()\nend)\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "ACShine_Stop(aura_env.region)",
					["do_custom"] = true,
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "463282",
			["text1Font"] = "000 PFSquareSansPro-Medium",
			["useTooltip"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				0.070588235294118, -- [2]
				0.68627450980392, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 21,
			["width"] = 45,
			["text1"] = "%c",
			["glow"] = false,
			["text2"] = " ",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Stagger group",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "VGt0gXb)gO2",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 9,
		},
		["内力澎湃"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
							"内力澎湃", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "特质触发",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "内力澎湃",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["uid"] = "5UMhxtTv7aU",
			["inverse"] = false,
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
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["躲闪"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 28,
			["xOffset"] = 74.8236083984375,
			["displayText"] = "%c\n",
			["customText"] = "function()\n    local dc = GetDodgeChance()\n    if dc then\n        return '' .. format('%.2f', dc) .. '%'\n    end\nend",
			["yOffset"] = -154.675415039063,
			["anchorPoint"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["font"] = "伤害数字",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "躲闪",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
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
			["uid"] = "NcfTth0wfWX",
			["fixedWidth"] = 200,
			["regionType"] = "text",
			["conditions"] = {
			},
			["load"] = {
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
			["color"] = {
				1, -- [1]
				0.490196078431373, -- [2]
				0.0392156862745098, -- [3]
				1, -- [4]
			},
		},
		["Elusive Brawler"] = {
			["glow"] = false,
			["text1FontSize"] = 26,
			["xOffset"] = 450,
			["yOffset"] = -155,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJk5VY9rQ/5",
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
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"醉拳大师", -- [1]
						},
						["spellIds"] = {
							195630, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[4] then\n        aura_env.region:SetGlow(true)\n    else\n        aura_env.region:SetGlow(false)\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[3] = true,
						[20] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 606551,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text2Point"] = "BOTTOM",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Elusive Brawler",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["useTooltip"] = false,
			["uid"] = "ERXKV4PGyqt",
			["inverse"] = false,
			["parent"] = "酒仙",
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
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["internalVersion"] = 9,
		},
		["兰多伊"] = {
			["text2Point"] = "TOPLEFT",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["autoclone"] = true,
						["spellIds"] = {
							281544, -- [1]
							281545, -- [2]
							278070, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"兰多伊的审视", -- [1]
							"兰多伊的审视", -- [2]
							"泰坦过载", -- [3]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 30,
			["text2Enabled"] = true,
			["load"] = {
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
			["internalVersion"] = 9,
			["parent"] = "特质触发",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 18,
			["width"] = 30,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "兰多伊",
			["text1Enabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "a255sGSIc)b",
			["inverse"] = false,
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
			["displayIcon"] = "",
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Ironskin Brew"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "铁骨酒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115308,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115308,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["text1Enabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = false,
			["icon"] = true,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%stacks",
			["alpha"] = 1,
			["xOffset"] = 15,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Ironskin Brew",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "jSqmviiw)2y",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Dampen Harm - Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 95,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dampen Harm - Buff",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"躯不坏", -- [1]
						},
						["spellIds"] = {
							122278, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
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
						["MONK"] = true,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
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
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Dampen Harm - Buff",
			["text2Enabled"] = false,
			["frameStrata"] = 5,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "OlX0y8Xw4b(",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["特质触发"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"提振精神", -- [1]
				"兰多伊的显圣", -- [2]
				"宝石皮肤", -- [3]
				"内力澎湃", -- [4]
				"回声防护", -- [5]
				"冷漠面容", -- [6]
				"烧蚀护盾", -- [7]
				"艾泽里特血脉", -- [8]
				"268911", -- [9]
				"兰多伊", -- [10]
				"晶华甲壳", -- [11]
			},
			["animate"] = false,
			["xOffset"] = -251.470825195313,
			["stagger"] = 0,
			["border"] = "None",
			["yOffset"] = -19.3227844238281,
			["regionType"] = "dynamicgroup",
			["scale"] = 1,
			["sort"] = "none",
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "RIGHT",
			["borderOffset"] = 16,
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
			["align"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "S)Tq40I(7v7",
			["radius"] = 200,
			["backgroundInset"] = 0,
			["id"] = "特质触发",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
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
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
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
			["internalVersion"] = 9,
		},
		["迅虎"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "迅如猛虎",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 116841,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 116841,
					},
				}, -- [1]
				["disjunctive"] = "all",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
				["talent2"] = {
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
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["xOffset"] = 15,
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = " ",
			["frameStrata"] = 1,
			["text1FontFlags"] = "None",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "迅虎",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "YD4E0aLrtej",
			["inverse"] = true,
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
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "酒仙",
		},
		["Blackout Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 55,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "幻灭猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 205523,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205523,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["parent"] = "酒仙",
			["text1Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["icon"] = true,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Blackout Strike",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["uid"] = "yUPHiy23KRJ",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Breath of Fire"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "火焰之息",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115181,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = 135,
			["text1"] = "%s",
			["alpha"] = 1,
			["text1FontFlags"] = "None",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Breath of Fire",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "NLoXnQpkNX5",
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["提振精神"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
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
							"提振精神", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["frameStrata"] = 1,
			["load"] = {
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
			["icon"] = true,
			["parent"] = "特质触发",
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132788,
			["text1Font"] = "Friz Quadrata TT",
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
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "提振精神",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["text2Point"] = "CENTER",
			["uid"] = "E5Xr))pjhDt",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Ironskin Brew - Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -155,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"铁骨酒", -- [1]
						},
						["spellIds"] = {
							215479, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text2FontSize"] = 24,
			["xOffset"] = 300,
			["text1"] = "%s",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Ironskin Brew - Buff",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "j52KTv1lwuR",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["疾风"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 168,
			["stacksFlags"] = "None",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.529411764705882, -- [1]
				1, -- [2]
				0.694117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_talent"] = true,
				["talent"] = {
					["single"] = 17,
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["uid"] = "mwFEwU8DOOB",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "酒仙",
			["customTextUpdate"] = "update",
			["textSize"] = 17,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							116847, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"碧玉疾风", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 120,
			["timerFlags"] = "None",
			["spark"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["icon"] = false,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = false,
			["borderInFront"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["width"] = 16,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "疾风",
			["textFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["displayTextLeft"] = "         %p",
			["borderInset"] = 11,
		},
		["Healing Elixir"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 95,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "金创药",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 122281,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 122281,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
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
						["MONK"] = true,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["text1Enabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Healing Elixir",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "GPaw7jBPM9M",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["艾泽里特血脉"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
							"艾泽里特血脉", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["text1"] = "%s",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "艾泽里特血脉",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "x7cvdNPh0w(",
			["inverse"] = false,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "特质触发",
		},
		["Roll"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "滚地翻",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 109132,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 109132,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%stacks",
			["text2Enabled"] = false,
			["xOffset"] = 15,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Roll",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "4Z(l1Fpojto",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
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
		},
		["回声防护"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
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
							"回声防护", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["anchorFrameType"] = "SCREEN",
			["parent"] = "特质触发",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
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
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = "%s",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "回声防护",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["text2Point"] = "CENTER",
			["uid"] = "2SIjIZZ2RTi",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["冷漠面容"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
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
							"冷漠面容", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["width"] = 30,
			["parent"] = "特质触发",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "冷漠面容",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "XaiLxgdDsUB",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["宝石皮肤"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
							"宝石皮肤", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "宝石皮肤",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["text2Enabled"] = false,
			["uid"] = "VVwlgltZmnd",
			["inverse"] = false,
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
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "特质触发",
		},
		["Guard"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "金钟罩",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 115295,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 115295,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
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
						["MONK"] = true,
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["xOffset"] = 55,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["frameStrata"] = 1,
			["text1Font"] = "Expressway",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Guard",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["uid"] = "oPdFRwTa0ZU",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Fortifying Brew - Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"壮胆酒", -- [1]
						},
						["spellIds"] = {
							120954, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 135,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Fortifying Brew - Buff",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Fortifying Brew - Buff",
			["text2Enabled"] = false,
			["frameStrata"] = 5,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "j97fRc7E8ja",
			["inverse"] = false,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Chi Burst"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "真气爆裂",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 123986,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 123986,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
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
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 15,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text1Enabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Chi Burst",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["uid"] = "1Y7sjQtB)Qb",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "酒仙",
		},
		["烧蚀护盾"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
							"烧蚀护盾", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
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
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["text1"] = "%s",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "烧蚀护盾",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "m4JwmAE4jLd",
			["inverse"] = false,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "特质触发",
		},
		["Brew 4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 78,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 13,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["uid"] = "uZKmNqhjDq5",
			["stacksFont"] = "Friz Quadrata TT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["crop_x"] = 0.41,
			["sparkOffsetX"] = 0,
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["crop"] = 0.41,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["startAngle"] = 0,
			["desaturateBackground"] = false,
			["progressPrecision"] = 0,
			["width"] = 50,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges == 3 then return dur,start+dur end\n    if charges == 4 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = 32\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 4 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 4",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["rotateText"] = "LEFT",
			["displayTextRight"] = "%c",
			["height"] = 13,
			["timer"] = false,
			["timerFlags"] = "None",
			["anchorPoint"] = "CENTER",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMax"] = false,
			["rotate"] = true,
			["user_y"] = 0,
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["mirror"] = false,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["desaturateForeground"] = false,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 7,
					["multi"] = {
						[7] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = true,
			["backgroundOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 11,
		},
		["Keg Smash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "醉酿投",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 121253,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 121253,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["xOffset"] = 95,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%stacks",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Keg Smash",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["uid"] = "eBFB31Uls3N",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1",
						["variable"] = "maxCharges",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["268911"] = {
			["text2Point"] = "TOPLEFT",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"全能远航", -- [1]
							"坚韧远航", -- [2]
							"精湛远航", -- [3]
							"致命远航", -- [4]
							"迅捷远航", -- [5]
						},
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 30,
			["frameStrata"] = 1,
			["load"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "特质触发",
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
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text2FontSize"] = 18,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = true,
			["id"] = "268911",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["uid"] = "Nwvc530SFr5",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["酒仙"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"疾风", -- [1]
				"Elusive Brawler", -- [2]
				"Keg Smash", -- [3]
				"切喉手", -- [4]
				"Ironskin Brew", -- [5]
				"Breath of Fire", -- [6]
				"Blackout Strike", -- [7]
				"Fortifying Brew", -- [8]
				"躯不坏", -- [9]
				"Guard", -- [10]
				"Black Ox Brew", -- [11]
				"Healing Elixir", -- [12]
				"Chi Wave", -- [13]
				"Chi Burst", -- [14]
				"Eye of the Tiger", -- [15]
				"Roll", -- [16]
				"Leg Sweep", -- [17]
				"平心环", -- [18]
				"迅虎", -- [19]
				"Ironskin Brew - Buff", -- [20]
				"迅虎buff", -- [21]
				"Expel Harm - Stacks", -- [22]
				"Fortifying Brew - Buff", -- [23]
				"Dampen Harm - Buff", -- [24]
				"Dampen Harm - Buff 2", -- [25]
				"Guard - Buff", -- [26]
				"Blackout Combo - Buff", -- [27]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -215.686990033685,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/NkzxxOUKW/37",
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["scale"] = 0.9,
			["internalVersion"] = 9,
			["regionType"] = "group",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "酒仙",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 62.6552004197339,
			["borderInset"] = 11,
			["expanded"] = false,
			["uid"] = "JhsZU3oawxU",
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
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderOffset"] = 5,
		},
		["兰多伊的显圣"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
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
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["autoclone"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"兰多伊的显圣", -- [1]
						},
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "THICKOUTLINE",
			["height"] = 30,
			["frameStrata"] = 1,
			["load"] = {
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
			["text1Containment"] = "INSIDE",
			["parent"] = "特质触发",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["text1Enabled"] = true,
			["text2FontSize"] = 18,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = true,
			["id"] = "兰多伊的显圣",
			["text2Point"] = "TOPLEFT",
			["alpha"] = 1,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["uid"] = "TUvM3ComgEv",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 9,
		},
		["Brew 3"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 26,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
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
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 7,
					["multi"] = {
						[7] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "Ciu4dXRk9MN",
			["icon"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["crop_x"] = 0.41,
			["sparkOffsetX"] = 0,
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n",
			["backgroundOffset"] = 0,
			["textFlags"] = "None",
			["desaturateBackground"] = false,
			["crop_y"] = 0.41,
			["width"] = 50,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges == 2 then return dur,start+dur end\n    if charges >= 3 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = 32\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 3 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 3",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 13,
			["displayTextRight"] = "%c",
			["timerFlags"] = "None",
			["timer"] = true,
			["rotate"] = true,
			["borderBackdrop"] = "Solid",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["rotateText"] = "NONE",
			["zoom"] = 0,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 1,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["border"] = false,
			["anchorPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["rotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["startAngle"] = 0,
			["inverse"] = true,
			["regionType"] = "aurabar",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 13,
			["borderInset"] = 11,
		},
		["Dampen Harm - Buff 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"碧玉疾风", -- [1]
						},
						["spellIds"] = {
							116847, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
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
						["MONK"] = true,
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
			["xOffset"] = 15,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Dampen Harm - Buff 2",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "NCldOQQ))6c",
			["inverse"] = false,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["资源"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Brew 1", -- [1]
				"Brew 1 (BoB / GoTM)", -- [2]
				"Brew 2", -- [3]
				"Brew 2 (BoB / GoTM)", -- [4]
				"Brew 3", -- [5]
				"Brew 3 (BoB / GoTM)", -- [6]
				"Brew 4", -- [7]
				"Energy", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -185,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/S1s5rBOIb/5",
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
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["internalVersion"] = 9,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "资源",
			["borderEdge"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "bs(MciKkdlu",
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
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_class"] = "true",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["expanded"] = false,
		},
		["Blackout Combo - Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    if aura_env and aura_env.state and aura_env.state.stacks then\n        return AbbreviateNumbers(aura_env.state.stacks)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"幻灭连击", -- [1]
						},
						["spellIds"] = {
							228563, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
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
						["MONK"] = true,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -25,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -1)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Blackout Combo - Buff",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["uid"] = "dVz2WhOvX5J",
			["inverse"] = false,
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
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Brew 1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -78,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
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
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
						[7] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
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
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "AkQ97CKwLit",
			["spark"] = false,
			["textColor"] = {
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
			["crop_x"] = 0.41,
			["sparkOffsetX"] = 0,
			["parent"] = "资源",
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["backgroundOffset"] = 0,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["rotation"] = 0,
			["desaturateBackground"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 50,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges <1 then return dur,start+dur end\n    if charges >= 1 then return 0,1,true end\n    return 1,1,true\nend",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 1 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 1",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["zoom"] = 0,
			["displayTextRight"] = "%c",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["anchorPoint"] = "CENTER",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["rotate"] = true,
			["height"] = 12.999933242798,
			["customTextUpdate"] = "update",
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["crop_y"] = 0.41,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = -98\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["user_y"] = 0,
			["startAngle"] = 0,
			["inverse"] = true,
			["crop"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 13,
			["borderInset"] = 11,
		},
		["Eye of the Tiger"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
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
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_specific_unit"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							196608, -- [1]
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["names"] = {
							"猛虎之眼", -- [1]
						},
						["spellName"] = 0,
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "酒仙",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["alpha"] = 1,
			["xOffset"] = -25,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Eye of the Tiger",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "cWwf1mbVHxy",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
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
		},
		["躯不坏"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 95,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkzxxOUKW/37",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 122278,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "躯不坏",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 122278,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["parent"] = "酒仙",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "躯不坏",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["uid"] = "XWyW0v7h9)N",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Energy"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 20,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
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
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0.941176470588235, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "normTex",
			["textFont"] = "Myriad Condensed Web",
			["borderOffset"] = 4,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "cjLeFEcPpzD",
			["stacksFont"] = "Myriad Condensed Web",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["color"] = {
				1, -- [1]
				0.85490196078431, -- [2]
				0.23137254901961, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["crop_x"] = 0.41,
			["parent"] = "资源",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["difficulty"] = {
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
			["customText"] = "function()\n    local energyNumber=UnitPower(\"player\",\"energy\")\n    return energyNumber;\n    \nend\n\n\n\n\n\n\n\n\n\n",
			["auto"] = true,
			["rotation"] = 0,
			["desaturateBackground"] = false,
			["textSize"] = 20,
			["displayTextLeft"] = "%p",
			["customTextUpdate"] = "event",
			["width"] = 206,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 3,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "60",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["percentpower"] = "35",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["percentpower_operator"] = "<",
						["use_unit"] = true,
						["unit"] = "player",
						["percentpower"] = "35",
						["use_percentpower"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["displayText"] = "%p",
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
			["id"] = "Energy",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["displayTextRight"] = "%p",
			["timerSize"] = 13,
			["sparkOffsetX"] = 0,
			["height"] = 15,
			["rotate"] = true,
			["user_y"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["rotateText"] = "NONE",
			["timerFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["borderInFront"] = false,
			["borderSize"] = 24,
			["mirror"] = false,
			["icon_side"] = "LEFT",
			["backgroundOffset"] = 2,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textFlags"] = "None",
			["inverse"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Brew 3 (BoB / GoTM)"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 68.66,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.24705882352941, -- [1]
				0.70196078431373, -- [2]
				0.26666666666667, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/S1s5rBOIb/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0, -- [1]
				1, -- [2]
				0.58823529411765, -- [3]
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
					},
				},
				["use_talent"] = false,
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
					["single"] = 7,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["uid"] = "ZxCe3VxxKIh",
			["auto"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["sparkOffsetX"] = 0,
			["color"] = {
				0.95294117647059, -- [1]
				0.60392156862745, -- [2]
				0, -- [3]
				0.61000001430511, -- [4]
			},
			["parent"] = "资源",
			["startAngle"] = 0,
			["customText"] = "function(_,_,p)\n    if p and p ~= 0 and p ~=1 then return p end\n    return ''\nend\n\n\n",
			["backgroundOffset"] = 0,
			["textFlags"] = "None",
			["desaturateBackground"] = false,
			["progressPrecision"] = 0,
			["width"] = 67.33,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local charges,_,start,dur = GetSpellCharges(115308)\n    if charges == 2 then return dur,start+dur end\n    if charges >= 3 then return 0,1,true end\n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["custom"] = "function () \n    return true \nend",
						["events"] = "",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function () \n    return true \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if GetUnitName(\"target\") then\n        return start \n    else\n        return start + delta\n    end\nend",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "WeakAuras.regions[aura_env.id].region:SetPoint(\"CENTER\",ElvUF_Player,\"CENTER\",aura_env.x,aura_env.y)",
					["scaley"] = 1,
					["alpha"] = 0.15,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local charges, _, start, duration = GetSpellCharges(115308)\n    \n    if charges >= 3 then\n        return r1,g1,b1,a1\n    else\n        return r1,g1,b1,a1*0.7\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["id"] = "Brew 3 (BoB / GoTM)",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["zoom"] = 0,
			["displayTextRight"] = "%c",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["anchorPoint"] = "CENTER",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["rotate"] = true,
			["height"] = 13,
			["customTextUpdate"] = "update",
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["rotateText"] = "NONE",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["user_y"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.x = 32\naura_env.y = 60",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["desaturateForeground"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 13,
			["borderInset"] = 11,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
