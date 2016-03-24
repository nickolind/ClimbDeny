// #include "vehPassabilityRef.sqf"

NSA_CD_vehPassabilityArray = [
	
	// Unique vehicle classes (no variations):
	
	["rhs_2s3_tv",			30],		// Akacia
	// ["RHS_M6",				31],		// M6A2
	// ["RHS_M6_wd",			31],		
	// ["rhsusf_m109d_usarmy",	31],
	// ["rhsusf_m109_usarmy",	31],
	// ["DAR_4X4",	31],				// MTVR 4x4
	["sub_ins_weu_offroad",	33],		// M998 HMMWV
	["sub_ins_weu_van",	33],		// M998 HMMWV
	
	
	/* 	Model with multiple variations or custom faction copies - mark with '#CAPITAL_LETTERS_OR_DIGITS'
		Put variations in order: <the longest index first>, .. , <base model last>
	*/
	
// Tanks
	// ["#M1A",			31],		// Abrams family
	["#SPRUT",			35],    	// 2S25 Sprut
	["#T34",			30],
	["#T55",			32],
	["#T72",			30],
	["#T80",			32],
	["#T90",			30],

	
// IFVs	
	["#BMD4",			35],    	
	["#BMD",			32],    	//BMD1, BMD2 and vehicles on its base
	["#BMP3",			30],		
	["#BMP2D",			30],		
	["#BMP1D",			30],		
	["#BMP",			35],		//BMP1, BMP2
	["#BRM1",			35],		// Based on BMP1
	// ["#M2A",			31],		// Bradley family
	["#PRP3",			35],		// Based on BMP1

	
// APCs	
	["#BTR",			30],		// BTR-60-70-80	
	// ["#LAV25",			31],
	// ["#M113A3",			31],
	// ["#M112",			31],		// Striker family 1
	// ["#M113",			31],		// Striker family 2
	
	
// Trucks
	["#BM21",			30],		// BM-21 Grad (Ural)
	["#GAZ66",			35],	
	// ["#TRUCK_01",		31],	// HEMTT	
	// ["#KAMAZ",			31],		
	// ["#TRUCK_02",		31],		// Kamaz Vanilla
	// ["#MK23",			31],		// MTVR family 1
	// ["#MK27",			31],		// MTVR family 2
	// ["#DAR_LHS",		31],		// MTVR family 3
	// ["#M1078",			31],		// FMTV 
	// ["#M1083",			31],		// FMTV 
	["#TYPHOON",		25],		//Kamaz63968
	["#TRUCK_03",		25],		//Kamaz63968
	["#TRUCK",			28],		// Vanilla Truck
	["#VAN",			28],		// Vanilla Truck
	["#URAL",			30],		

	
// Cars
	// ["#COYOTE",			31],
	["#GAZ24",		25],
	["#GOLF4",		25],
	["#HATCHBACK",		25],
	["#HILUX",			35],
	// ["#HMMWV",			31],		// M1025 HMMWV family
	// ["#M1025",			31],		// M1025 HMMWV family
	["#M998",			33],		// M998 HMMWV family
	
	["#IKARUS",			25],
	// ["#JACKAL",			31],
	["#LANDROVER",		45],
	["#CARS_LR",		45],		// Land Rover (mas)
	["#LADA",		25],
	// ["#MAXXPRO",		31],
	// ["#OFFROAD",		31],	
	["#OCTAVIA",		25],	
	["#QUADBIKE",		25],
	// ["#RG33",			31],
	["#S1203",			25],
	["#TIGR_STS",		35],		
	["#TIGR",			41],		
	// ["#UAZ",			31],		
	
	
// Other Vehicles
	["#9K79",			30], 		// Tochka-U
	["#BRDM",			30],		
	["#PTS",			30],		
	["#ZSU",			30],		

	
	["DEFAULT",			31]
];