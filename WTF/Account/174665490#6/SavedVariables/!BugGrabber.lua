
BugGrabberDB = {
	["session"] = 2,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:173: attempt to concatenate field '?' (a nil value)",
			["time"] = "2017/02/15 21:45:34",
			["locals"] = "str = \"Savage Defense\"\nfromLocale = \"enUS\"\ntoLocale = \"zhCN\"\ncleanNewLines = false\noutput = \"\"\nfound = false\nconditionals = false\nmods = \"|cff55cc55|r\"\netc = \"Savage Defense\"\nfoundspell = 132402\n(*temporary) = \"\"\n(*temporary) = \"|cff88bbdd\"\n(*temporary) = nil\n(*temporary) = \"|r\"\n(*temporary) = \"GS-SequenceTranslator\"\n(*temporary) = false\n(*temporary) = \"attempt to concatenate field '?' (a nil value)\"\nGNOME = \"GS-SequenceTranslator\"\n",
			["stack"] = "...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:173: in function `GSTRTranslateSpell'\n...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:110: in function `GSTranslateString'\n...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:46: in function <...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:29>\n(tail call): ?\nInterface\\AddOns\\GS-Core\\Core.lua:565: in function `GSUpdateSequence'\nInterface\\AddOns\\GS-Core\\Core.lua:215: in function `GSReloadSequences'\n...terface\\AddOns\\GS-SequenceEditor\\translator-core.lua:298: in main chunk",
			["session"] = 2,
			["counter"] = 2,
		}, -- [1]
		{
			["message"] = "Interface\\AddOns\\AddOnSkins\\Core\\API.lua:165: attempt to index local 'Button' (a nil value)",
			["time"] = "2017/02/15 22:00:18",
			["locals"] = "self = <table> {\n AddNonPetBattleFrames = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:77\n HideShadows = false\n UpdateLocale = <function> defined @Interface\\AddOns\\AddOnSkins\\Locale\\Global.lua:3\n ToggleOption = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:28\n FrameLocks = <table> {\n }\n CheckAddOn = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:54\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n SecureHook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:336\n EnableOption = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:24\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:440\n AUCTION_HOUSE_SHOW = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:114\n SkinIconButton = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:685\n IsEnabled = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:482\n SetTemplate = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:5\n Recount = <function> defined @Interface\\AddOns\\AddOnSkins\\Skins\\Recount.lua:5\n ADDON_LOADED = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:114\n RegisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n UnregisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n data = <table> {\n }\n Embed_Toggle = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:123\n hooks = <table> {\n }\n Embed_Show = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:69\n UIScale = 0.63999998569489\n db = <table> {\n }\n SkinBackdropFrame = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:723\n SetEnabledState = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n Hook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:274\n RegisterSkin = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:96\n ValueColor = <table> {\n }\n SkinDropDownBox = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:611\n Font = \"Fonts\\ARKai_T.ttf\"\n Version = \"3.40\"\n Noop = <function> defined @Interface\\AddOns\\AddOnSkins\\Init.lua:16\n SkinFrame = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:717\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:200\n Embed_Skada = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:287\n SkinTooltip = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:750\n EmbedSystem_WindowResize = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\ElvUI.lua:139\n UpdateMedia = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\ElvUI.lua:21\n Hider = <unnamed> {\n }\n HideInset = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:115\n PixelFont = \"Fonts\\ARKai_T.ttf\"\n TicketTracker = \"http://git.tukui.org/Azilroka/addonskins\"\n GetOptions = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Options.lua:98\n name = \"AddOnSkins\"\n EmbedInit = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:33\n PrintURL = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:62\n Disable = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:345\n LSM = <table> {\n }\n Skada = <function> defined @Interface\\AddOns\\AddOnSkins\\Skins\\Skada.lua:5\n SkinTab = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:387\n SkinRotateButton = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\API.lua:592\n Print = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:58\n CheckEmbed = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:97\n preload = <table> {\n }\n skins = <table> {\n }\n Round = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:66\n DisableElvUIOption = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\ElvUI.lua:13\n Init = <function> defined @Interface\\AddOns\\AddOnSkins\\Core\\Core.lua:249\n Ski",
			["stack"] = "Interface\\AddOns\\AddOnSkins\\Core\\API.lua:165: in function `SkinButton'\nInterface\\AddOns\\AddOnSkins\\Skins\\Auctionator.lua:7: in function <Interface\\AddOns\\AddOnSkins\\Skins\\Auctionator.lua:7>\n[C]: ?\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2374: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2279: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2086: in function <Interface\\FrameXML\\UIParent.lua:2082>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2868: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:1486: in function <Interface\\FrameXML\\UIParent.lua:907>",
			["session"] = 2,
			["counter"] = 2,
		}, -- [2]
	},
}