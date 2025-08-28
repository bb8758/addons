-- Add items to existing profiles or create your own to sell groups of items using alias commands
local profiles = {}

-- //sellnpc powder
profiles['powder'] = S{
    'prize powder',
    }

-- //sellnpc ore
profiles['ore'] = S{
    'iron ore',
    'copper ore',
    'tin ore',
    }

-- //sellnpc junk
profiles['junk'] = S{
    'chestnut',
    'san d\'Or. carrot',
	'Snow Geode',
	'Thunder Geode',
	'Shadow Geode',
	'Flame Geode',
	'Breeze Geode',
	'Snow Geode',
	'Aqua Geode',
	'Ifritite',
	'Shivite',
	'Titanite',
	'Leviatite',
	'Bat Fang',
	'Bat Wing',
	'Pugil Scales',
	'Slime Oil',
	'Garudite',
	'Ramuite',
	'Carbite',
	'Fenrite',
	'Colibri Feather',
	'Colibri Beak',
	'Shivite',
    }
	
profiles['escha'] = S{
    'Eschalixir',
    'Eschalixir +1',
    }
profiles['sparks'] = S{
    'Koenig Shield',
	'Acheron Shield',
    }	
	
return profiles
