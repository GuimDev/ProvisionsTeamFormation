ProvTF =
{
	name = "ProvisionsTeamFormation",
	namePublic = "Prov's TeamFormation",
	nameColor = "|cFF9999Team|cFF0000Formation|r",
	author = "|c00C000Provision|r",
	version = "1.3.4", --3 endroits
	CPL = nil,
	defaults =
	{ --Don't forget header.lua
		enabled		= true,

		posx		= 0,
		posy		= 50,
		width		= 600,
		height		= 500,

		refreshRate	= 25,

		circle		= true,
		camRotation = true,

		scale		= 92,
		logdist		= .42,
		cardinal	= 0.12,

		siege		= true,

		myAlpha 	= .72,
		groupLeaderAlpha = .72,
		targetMarkerAlpha = .6,
		roleAlpha         = .6,
		classAlpha = .6,
		roleIcon          = false,

		jRules		= {},
	},
	debug = {
		enabled		= false,
		pos =
		{
			num		= 2,
			x		= nil,
			y		= nil,
			heading	= nil,
		}
	}
}

ProvTF.CLASS_ID2NAME = {
	[1] = 'dragonknight',
	[2] = 'sorcerer',
	[3] = 'nightblade',
    [4] = 'warden',
    [5] = 'necromancer',
    [6] = 'templar',
	[117] = "arcanist"
}

ProvTF.TARGET_MARKER_PATHS = {
	[TARGET_MARKER_TYPE_ONE] = "/EsoUI/Art/TargetMarkers/Target_Blue_Square_64.dds",
	[TARGET_MARKER_TYPE_TWO] = "/EsoUI/Art/TargetMarkers/Target_Gold_Star_64.dds",
	[TARGET_MARKER_TYPE_THREE] = "/EsoUI/Art/TargetMarkers/Target_Green_Circle_64.dds",
	[TARGET_MARKER_TYPE_FOUR] = "/EsoUI/Art/TargetMarkers/Target_Orange_Triangle_64.dds",
	[TARGET_MARKER_TYPE_FIVE] = "/EsoUI/Art/TargetMarkers/Target_Pink_Moons_64.dds",
	[TARGET_MARKER_TYPE_SIX] = "/EsoUI/Art/TargetMarkers/Target_Purple_Oblivion_64.dds",
	[TARGET_MARKER_TYPE_SEVEN] = "/EsoUI/Art/TargetMarkers/Target_Red_Weapons_64.dds",
	[TARGET_MARKER_TYPE_EIGHT] = "/EsoUI/Art/TargetMarkers/Target_White_Skull_64.dds",
}

LAM2 = LibAddonMenu2
