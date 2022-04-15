Config                        	= {}
Config.CopsScaleReward			= false

-- false = argent propre ( cash )  /    true = argent sale
Config.UsesBlackMoney			= false

-- Numéro du NPC :  -1992464379		//     349680864	|  Différents peds ici : https://wiki.gtanet.work/index.php/Peds
Config.NPCHash					= -1992464379			

--Temps ( en secondes ) de l'alerte après avoir commencer la mission . [ Message sur le tel]
Config.AlertCopsDelayRangeStart	= 0
Config.AlertCopsDelayRangeEnd	= 0

--Ajoutez des sociétés a alerter au commencement d'une mission tel que la mafia ou les bikers :   { "mafia", "bikers" }
Config.AlertExtraSocieties 		= { }

-- Point d'achat des livraisons
Config.CargoProviderLocation	= { x = 1089.76, y = -3102.52, z = -40.0, h = 357.007 }

-- Endroit ou les livraisons doivent arriver, point choisie au hasard par le script [ Possibilité d'en ajouter / supprimer / remplacer ]
Config.CargoDeliveryLocations 	= {

		{ x = 731.89, y = 4172.27, z = 39.3 },
		{ x = 1959.28, y = 3845.48, z = 31.2 },
		{ x = 388.76, y = 3591.34, z = 32.09},
		{ x = 97.24, y = 3739.86, z = 38.8}

}

-- Point d'apparition des véhicules de livraisons
Config.Scenarios = {
	
	{ 
		SpawnPoint = { x = -258.38, y = -2586.12, z = 5.0, h = 91.25 }, 
		DeliveryPoint = 6.0,
		VehicleName = "turismor",
		MinCopsOnline = 0,
		CargoCost = 300,
		CargoReward = 1500
	
	},

	{ 
		SpawnPoint = { x = -235.482, y = -2569.87, z = 4.4, h = 356.88 }, 
		DeliveryPoint = 6.0,
		VehicleName = "zentorno",
		MinCopsOnline = 0,
		CargoCost = 1000,
		CargoReward = 5000
	
	},
	{ 
		SpawnPoint = { x = -222.70, y = -2567.46, z = 5.0, h = 0.619 },  
		DeliveryPoint = 6.0,
		VehicleName = "cheetah",
		MinCopsOnline = 0,
		CargoCost = 3000,
		CargoReward = 15000
	
	}
}


------------------------- Parti TP --------------------------
-- Mettre une virgule après le } si il y a un ajout de tp :  " }, "
-- Toujours changer le nom principal du tp ... ( exemple : ne pas remettre " ['GoFast'] " à chaque fois. )


Config.Teleporters = {
	['GoFastPorte'] = {
		['Job'] = 'none',
		['Enter'] = { 
			['x'] = -252.66, 
			['y'] = -2591.10, 
			['z'] = 4.9,
			['Information'] = '' 
		},

		['Exit'] = {
			['x'] = 1087.37, 
			['y'] = -3099.32, 
			['z'] = -40.1, 
			['Information'] = '[E] Sortir de l\'entrepot par l\'avant' 
		}
	},
	['GoFastGarage'] = {
		['Job'] = 'none',
		['Enter'] = { 
			['x'] = -211.23, 
			['y'] = -2584.11, 
			['z'] = 4.9,
			['Information'] = '' 
		},

		['Exit'] = {
			['x'] = 1104.83, 
			['y'] = -3099.52, 
			['z'] = -40.1, 
			['Information'] = 'Sortir par l\'arrière de l\'entrepot' 
		}
	}

	
}