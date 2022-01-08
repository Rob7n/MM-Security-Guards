Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 300

-- Malibu Mansion Guards

Config.Peds = {

	{
		model = 's_m_m_highsec_01', 	--Guards without animation
		weapons = {
			{name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'weapon_carbinerifle_mk2',
		locations = {
			{ x = -3128.3174,  y = 806.1363, z = 16.5668, heading = 300.7961 },
			{ x = -3214.6892,  y = 764.0372, z = 13.0817, heading = 306.2278 },
			{ x = -3199.5625,  y = 825.0081, z = 7.9309, heading = 125.7409 },
		}
	},

	{
		model = 's_m_m_highsec_02', 	--Guards without animation
		weapons = {
			{name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'weapon_carbinerifle_mk2',
		locations = {
			{ x = -3183.7456,  y = 781.2558, z = 8.0440, heading = 328.5478 },
			{ x = -3242.8384,  y = 816.1858, z = 13.0817, heading = 31.7676 },
			{ x = -3226.4258,  y = 833.2567, z = 7.9309, heading = 295.9680 },
			{ x = -3198.6970,  y = 794.6970, z = 13.0817, heading = 310.7901 },
		}
	},

	{
		model = 's_m_m_highsec_02',		--Guards with patrol animation (looking around)
		scenario = 'WORLD_HUMAN_GUARD_PATROL',
		
		weapons = {

			{name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'weapon_carbinerifle',
	
		locations = {
			{ x = -3213.0667,  y = 762.8780, z = 7.9309, heading = 31.5347 },
			{ x = -3233.5942,  y = 792.3134, z = 13.0817, heading = 121.7936 },
			{ x = -3185.5178,  y = 820.0914, z = 7.9309, heading = 128.8286 },
		}
	},
	
	{
		model = 's_m_m_highsec_01',		--Guards with stand animation
		scenario = 'WORLD_HUMAN_GUARD_STAND',
		
		weapons = {

			{name = 'weapon_microsmg', minAmmo = 20, maxAmmo = 100}
		},
		defaultWeapon = 'weapon_microsmg',
	
		locations = {
			{ x = -3217.1636,  y = 817.6966, z = 7.9309, heading = 300.1076 },
			{ x = -3225.2563,  y = 825.4141, z = 13.0817, heading = 308.3275 },
			{ x = -3240.4321,  y = 814.7086, z = 7.9309, heading = 340.0988 },
			{ x = -3235.4785,  y = 799.1630, z = 7.9314, heading = 125.8192 },
			{ x = -3232.0300,  y = 811.6669, z = 13.0786, heading = 102.3858 },
			{ x = -3208.2627,  y = 784.2347, z = 13.0782, heading = 38.0572 },
		}
	},
}