
OmniCC4Config = {
	["groupSettings"] = {
		["base"] = {
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
		},
		["163UI_Grid"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\ARKai_T.ttf",
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["seconds"] = {
					["a"] = 0.9,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["hours"] = {
					["a"] = 0.7,
					["r"] = 0.7,
					["scale"] = 1,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.9,
					["r"] = 0.8,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.3,
				},
				["controlled"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["effect"] = "none",
			["scaleText"] = true,
			["minEffectDuration"] = 30,
			["anchor"] = "TOPRIGHT",
			["spiralOpacity"] = 0.6,
			["minDuration"] = 3,
			["xOff"] = 10,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.1,
			["mmSSDuration"] = 0,
			["yOff"] = 5,
			["fontSize"] = 26,
		},
	},
	["groups"] = {
		{
			["id"] = "163UI_Grid",
			["rules"] = {
				"GridLayoutHeader", -- [1]
			},
			["version"] = "20160728",
			["enabled"] = true,
		}, -- [1]
	},
	["version"] = "8.1.1",
}
