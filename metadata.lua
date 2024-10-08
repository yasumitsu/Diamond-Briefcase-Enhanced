return PlaceObj('ModDef', {
	'title', "Diamond Briefcase Enhanced",
	'description', '[h1]Diamond Briefcase Enhanced[/h1]\n[h3]Features:[/h3]\n[list]\n    [*]Add a new briefcase squad that changes depending on events in the game\n    [*]Add a new briefcase squad that carries Kompositum58 after discovering about supersoldiers\n[/list]\n[h3]Mechanics[/h3]\n[list]\n    [*]The squad will change after wordflip and after discovering about supersoldiers\n    [*]There are another 2 variants with thugs and army but not as common, supersoldiers are the final "form"\n[/list]\n[hr][/hr]\n[h3]Related Mods[/h3]\n[list]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3253641552] Vanilla Battles Enhanced [/url]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238744119] Enhanced Kompositum [/url]\n	[*][url=https://steamcommunity.com/sharedfiles/filedetails/?id=3238546616] Random Attack [/url]\n\n\n[url=https://ko-fi.com/sirni] You can support me here, or just see my funny face.[/url]\n[/list]',
	'image', "Mod/FrjgbAb/Images/Screenshot 2024-04-30 020318.png",
	'external_links', {
		"https://github.com/yasumitsu/Diamond-Briefcase-Enhanced",
	},
	'last_changes', "- Updated description",
	'SpellCheck', true,
	'dependencies', {
		PlaceObj('ModDependency', {
			'id', "JA3_CommonLib",
			'title', "JA3_CommonLib",
			'version_minor', 8,
		}),
	},
	'id', "DiamondBEnhanced",
	'author', "Sir Ni",
	'version_major', 1,
	'version', 38,
	'lua_revision', 233360,
	'saved_with_revision', 350233,
	'code', {
		"Code/ShipmentSquad.lua",
		"InventoryItem/Kompositum58Shipment.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1726507217,
	'code_hash', -3801176071650773634,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "ShipmentSquadPreset",
			'Id', "DiamondShipment",
			'Prop', "weight",
			'ClassDisplayName', "Shipment squad preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ShipmentSquadPreset",
			'Id', "WeaponShipment",
			'Prop', "enemy_squad_def",
			'ClassDisplayName', "Shipment squad preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ShipmentSquadPreset",
			'Id', "DiamondShipment",
			'Prop', "enemy_squad_def",
			'ClassDisplayName', "Shipment squad preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "ShipmentSquadPreset",
			'Id', "Kompositum58",
			'ClassDisplayName', "Shipment squad preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "InventoryItemCompositeDef",
			'Id', "Kompositum58Shipment",
			'ClassDisplayName', "Inventory item",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "Kompositum58Shipment",
			'ClassDisplayName', "Loot definition",
		}),
	},
	'steam_id', "3238563037",
	'TagSatview&Operations', true,
})