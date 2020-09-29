-- ===================================================================================================================
-- Abilities list (database names)
-- ===================================================================================================================
abilities = {
	"agility",
	"animal handling",
	"athletics",
	"awareness",
	"cunning",
	"deception",
	"endurance",
	"fighting",
	"healing",
	"language",
	"knowledge",
	"marksmanship",
	"persuasion",
	"status",
	"stealth",
	"survival",
	"thievery",
	"warfare",
	"will"
};


-- ===================================================================================================================
-- Match shorthand to full name
-- ===================================================================================================================
ability_1ltos = {
	["agility"] = "AGI",
	["animal handling"] ="ANI",
	["athletics"] = "ATH",
	["awareness"] = "AWA",
	["cunning"] = "CUN",
	["deception"] = "DEC",
	["endurance"] = "END",
	["fighting"] = "FIG",
	["healing"] = "HEA",
	["language"] = "LAN",
	["knowledge"] = "KNO",
	["marksmanship"] = "MAR",
	["persuasion"] = "PER",
	["status"] = "STA",
	["stealth"] = "STE",
	["survival"] = "SUR",
	["thievery"] = "THI",
	["warfare"] = "WAR",
	["will"] = "WIL"
};


-- ===================================================================================================================
-- Match full name to shorthand
-- ===================================================================================================================
ability_stol = {
	["AGI"] = "agility",
	["ANI"] = "animal handling",
	["ATH"] = "athletics",
	["AWA"] = "awareness",
	["CUN"] = "cunning",
	["DEC"] = "deception",
	["END"] = "endurance",
	["FIG"] = "fighting",
	["HEA"] = "healing",
	["LAN"] = "language",
	["KNO"] = "knowledge",
	["MAR"] = "marksmanship",
	["PER"] = "persuasion",
	["STA"] = "status",
	["STE"] = "stealth",
	["SUR"] = "survival",
	["THI"] = "thievery",
	["WAR"] = "warfare",
	["WIL"] = "will"
};


-- ===================================================================================================================
-- Range types supported
-- ===================================================================================================================
rangetypes = {
	"melee",
	"ranged"
};


-- ===================================================================================================================
-- Initialization
-- ===================================================================================================================
function onInit()

	-- ===================================================================================================================
	-- Abilities list for character sheet automation
	-- ===================================================================================================================
	abilitiesdata = {
		["Agility"] = { lookup = "Agility" },
		["Animal handling"] = { lookup = "Animal handling" },
		["Athletics"] = { lookup = "Athletics" },
		["Awareness"] = { lookup = "Awareness" },
		["Cunning"] = { lookup = "Cunning" },
		["Deception"] = { lookup = "Deception" },
		["Endurance"] = { lookup = "Endurance" },
		["Fighting"] = { lookup = "Fighting" },
		["Healing"] = { lookup = "Healing" },
		["Language"] = { lookup = "Language" },
		["Knowledge"] = { lookup = "Knowledge" },
		["Marksmanship"] = { lookup = "Marksmanship" },
		["Persuasion"] = { lookup = "Persuasion" },
		["Status"] = { lookup = "Status" },
		["Stealth"] = { lookup = "Stealth" },
		["Survival"] = { lookup = "Survival" },
		["Thievery"] = { lookup = "Thievery" },
		["Warfare"] = { lookup = "Warfare" },
		["Will"] = { lookup ="Will" }
	};

	-- ===================================================================================================================
	-- Specialities  list for character sheet automation
	-- ===================================================================================================================
	specialitydata = {

	};

end
