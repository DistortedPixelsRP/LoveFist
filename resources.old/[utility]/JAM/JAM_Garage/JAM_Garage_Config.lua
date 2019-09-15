JAM.Garage = {}
local JAG = JAM.Garage
JAG.ESX = JAM.ESX

JAG.Config = {
	MarkerDrawDistance 		= 100,
	VehicleDespawnDistance 	= 500,

	ImpoundCost 			= 400,
	RepairCost		 		= 0,

	Blips = {
		CityGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 227.50, y = -793.30, z = 30.60 }
		},

		VehicleStoreGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 738.9, y = -225.67, z = 73.52 }
		},

		CityImpound = {
			Zone = "Impound",
			Sprite = 67,
			Scale = 0.8,
			Display = 4,
			Color = 47,
			Pos = { x = 491.90, y = -1315.00, z = 29.25 }
		},

		PaletoGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 105.35, y = 6613.58, z = 31.39 }
		},

		PaletoImpound = {
			Zone = "Impound",
			Sprite = 67,
			Scale = 0.8,
			Display = 4,
			Color = 47,
			Pos = { x = -458.17, y = 6024.81, z = 31.40 }
		},

		MedicalTowerGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -654.77, y = 310.27, z = 82.97 }
		},

		SandyShoresGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 1764.65, y = 3342.33, z = 45.00 }
		},

		SandyShoresImpound = {
			Zone = "Impound",
			Sprite = 67,
			Scale = 0.8,
			Display = 4,
			Color = 47,
			Pos = { x = 1736.71, y = 3689.35, z = 35.90 }
		},

		PinkCageGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 289.68, y = -339.55, z = 43.92 }
		},

		VespucciGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -454.37, y = -804.18, z = 30.54 }
		},

		YakuzaGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -1050.21, y = -1428.17, z = 5.43 }
		},

		WarrantGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 700.57, y = -1108.18, z = 22.47 }
		},

		VagosGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 322.11, y = -2029.53, z = 19.8 }
		},

		SouthGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 1005.86, y = -1868.31, z = 29.89 }
		},

		EclipseGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -1653.94, y = -220.97, z = 55.04 }
		},

		MarducasGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -1292.78, y = -3350.39, z = 13.97 }
		},

		DelPerroBeachGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -2023.85, y = -481.54, z = 11.48 }
		},

		MechanicGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -357.05, y = -114.97, z = 38.7 }
		},

		SandyGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 1740.79, y = 3715.44, z = 34.1 }
		},

		SeaviewGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 2133.42, y = 4781.89, z = 40.97 }
		},

		ChumashGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -3215.26, y = 914.57, z = 13.98 }
		},

		PDGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 449.6, y = -1018.84, z = 29.00 }
		},

		EMSGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 320.88, y = -549.72, z = 27.70 }
		},

		HavenGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 2780.5, y = -712.32, z = 4.35 }
		},

		Route68Garage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 261.2, y = 2578.02, z = 43.85 }
		},

		BoatGarage = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -728.96, y = -1336.12, z = -0.47 }
		},

		GroveSt = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -57.41, y = -1832.79, z = 26.24 }
		},

		Bennys = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -222.61, y = -1294.84, z = 30.3 }
		},

		Casino = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 938.33, y = 72.19, z = 77.78 }
		},

		LSCustoms01 = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -1130.74, y = -1997.9, z = 13.17 }
		},

		FlightSchool = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = -997.59, y = -2995.44, z = 13.95 }
		},

		Caesars24hr = {
			Zone = "Garage",
			Sprite = 50,
			Scale = 0.8,
			Display = 4,
			Color = 68,
			Pos = { x = 73.94, y = 16.35, z = 68.57 }
		},
	},
	Markers = {
	StrokerGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 82,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1410.29, y = 1118.42, z = 113.84 }
		},

		Route68Garage = {
			Zone = "Garage",
			Type = 1,
			Heading = 99.01,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 261.2, y = 2578.02, z = 43.85 }
		},

		WineryGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 260.26,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1921.87, y = 2040.23, z = 139.74 }
		},

		HavenGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 98.92,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 2780.5, y = -712.32, z = 4.35 }
		},

		PDGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 90.14,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 449.6, y = -1018.84, z = 27.30 }
		},

		EMSGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 270.14,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 320.88, y = -549.72, z = 27.70 }
		},

		ChumashGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 246.44,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -3215.26, y = 914.57, z = 13.98 }
		},

		SeaviewGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 21.29,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 2133.42, y = 4781.89, z = 40.97 }
		},
		MayhemGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 197.14,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = "mayhem",
			Pos = { x = 1371.67, y = 3619.67, z = 33.89 }
		},

		SandyGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 22.16,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1740.79, y = 3715.44, z = 33.1 }
		},

		MechanicGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 71.21,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -357.05, y = -114.97, z = 37.7  }
		},
		DelPerroBeachGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 237.92,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -2023.85, y = -481.54, z = 10.48  }
		},

		MarducasGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 232.26,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1292.78, y = -3350.39, z = 12.97  }
		},

		EclipseGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 159.93,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1653.94, y = -220.97, z = 54.04  }
		},

		WarrantGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 333.7,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 700.57, y = -1108.18, z = 21.47  }
		},

		SouthGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 353.42,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1005.86, y = -1868.31, z = 29.89  }
		},

		VagosGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 43.74,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 322.11, y = -2029.53, z = 19.8 }
		},

		YakuzaGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 249.59,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1050.21, y = -1428.17, z = 4.43 }
		},

		VespucciGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 185.46,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -453.99, y = -805.92, z = 29.54 }
		},

		PinkCageGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 159.55,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 275.7, y = -330.6, z = 43.92 }
		},

		CityGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 160.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 228.75, y = -747.37, z = 29.70 }
		},

		VehicleStoreGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 94.3,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -64.82, y = -1165.92, z = 24.99 }
		},

		CityImpound = {
			Zone = "Impound",
			Type = 1,
			Heading = 300.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 255, g = 165, b = 0 },
			Private = false,
			Pos = { x = 480.60, y = -1317.64, z = 28.25 }
		},

		PaletoGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 160.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 128.78, y = 6622.99, z = 30.77 }
		},

		PaletoImpound = {
			Zone = "Impound",
			Type = 1,
			Heading = 310.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 255, g = 165, b = 0 },
			Private = false,
			Pos = { x = -471.30, y = 6018.74, z = 30.30 }
		},

		MedicalTowerGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 175.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -654.77, y = 310.27, z = 81.97 }
		},

		SandyShoresGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 120.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1764.65, y = 3342.33, z = 40.00 }
		},

		SandyShoresImpound = {
			Zone = "Impound",
			Type = 1,
			Heading = 300.00,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 255, g = 165, b = 0 },
			Private = false,
			Pos = { x = 1736.71, y = 3689.35, z = 33.31 }
		},

		vanillaunicorngarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 114.54,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 134.10, y = -1271.69, z = 28.07 }
		},

		tonystrokergarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 56.67,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 22.53, y = 544.2, z = 175.03 }
		},

		rjsimmonsgarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 267.18,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 136.35, y = 886.54, z = 199.86 }
		},

		redsgarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 309.60,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -2689.04, y = -81.34, z = 16.64 }
		},

		gamersguild = {
			Zone = "Garage",
			Type = 1,
			Heading = 336.12,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -863.39, y = 699.25, z = 148.06 }
		},

		fib = {
			Zone = "Garage",
			Type = 1,
			Heading = 333.76,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 155.75, y = -737.36, z = 32.13 }
		},

		villadegrape = {
			Zone = "Garage",
			Type = 1,
			Heading = 81.97,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1790.48, y = 458.11, z = 127.31 }
		},

		villadegrape2 = {
			Zone = "Garage",
			Type = 1,
			Heading = 158.50,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1794.26, y = 404.78, z = 112.19 }
		},

		IvyGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 315.12,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -170.42, y = 920.93, z = 234.66 }
		},

		NorthPD = {
			Zone = "Garage",
			Type = 1,
			Heading = 205.94,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1864.25, y = 3703.99, z = 32.41 }
		},

		MarcusHouse = {
			Zone = "Garage",
			Type = 1,
			Heading = 180.0,
			Scale = { x = 2.0, y = 2.0, z = 0.5 },
			Color = { r = 43, g = 187, b = 255 },
			Private = "marducas",
			Pos = { x = 224.5, y = -980.06, z = -100.0 }
		},

		MunsonTrailer = {
			Zone = "Garage",
			Type = 1,
			Heading = 295.2,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 1968.13, y = 3821.59, z = 31.40 }
		},

		FlightSchool = {
			Zone = "Garage",
			Type = 1,
			Heading = 61.93,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -995.02, y = -2989.67, z = 12.95 }
		},

		BoatGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 218.98,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -728.96, y = -1336.12, z = -0.47 }
		},

		GroveSt = {
			Zone = "Garage",
			Type = 1,
			Heading = 318.97,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -57.41, y = -1832.79, z = 26.24 }
		},

		Bennys = {
			Zone = "Garage",
			Type = 1,
			Heading = 242.9,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -222.61, y = -1294.84, z = 30.3 }
		},

		Casino = {
			Zone = "Garage",
			Type = 1,
			Heading = 318.67,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 938.33, y = 72.19, z = 77.78 }
		},

		LSCustoms01 = {
			Zone = "Garage",
			Type = 1,
			Heading = 314.89,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -1130.74, y = -1997.9, z = 12.17 },
		},

		FlightSchool = {
			Zone = "Garage",
			Type = 1,
			Heading = 57.55,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -997.59, y = -2995.44, z = 12.95 },
		},

		Caesars24hr = {
			Zone = "Garage",
			Type = 1,
			Heading = 161.01,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = 73.94, y = 16.35, z = 67.57 },
		},

		BagGarage = {
			Zone = "Garage",
			Type = 1,
			Heading = 97.58,
			Scale = { x = 3.0, y = 3.0, z = 1.0 },
			Color = { r = 43, g = 187, b = 255 },
			Private = false,
			Pos = { x = -3017.99, y = 739.36, z = 26.59 },
		}
	}
}
