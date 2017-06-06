return {
	armmship = {
		acceleration = 0.83*1.25/60,
		activatewhenbuilt = true,
		brakerate = 0.83*1.25/900,
		buildcostenergy = 46000,
		buildcostmetal = 4500,
		buildpic = "ARMMSHIP.DDS",
		buildtime = 84000*1.1,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE CAPITALSHIP",
		collisionvolumeoffsets = "0 -7 -5",
		collisionvolumescales = "66 66 162",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Missile Artillery Cruiser (Good vs Buildings)",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "largeExplosionGeneric",
		floater = true,
		footprintx = 4,
		footprintz = 10,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 6000,
		maxvelocity = 0.83*1.25,
		minwaterdepth = 12,
		movementclass = "BOATCRUISER4X10",
		name = "Ranger",
		nochasecategory = "VTOL",
		objectname = "ARMMSHIP",
		radardistance = 1400,
		seismicsignature = 0,
		selfdestructas = "largeExplosionGeneric",
		sightdistance = 700,
		turninplace = 0,
		turninplaceanglelimit = 10,
		turninplacespeedlimit = 1.353,
		turnrate = 80,
		waterline = 5,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumetype = "Box",
				damage = 1320,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 10,
				height = 4,
				hitdensity = 100,
				metal = 2250,
				object = "ARMMSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Ranger Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1125,
				object = "4X4B",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armmship_rocket = {
				areaofeffect = 192,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.5,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				cegTag = "missiletrailmedium",
				explosiongenerator = "custom:genericshellexplosion-large",
				firestarter = 70,
				flighttime = 8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "exphvyrock",
				movingaccuracy = 600,
				name = "RocketBurst",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1750,
				reloadtime = 15,
				smoketrail = false,
				soundhit = "rockhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "rapidrocket3",
				startvelocity = 300,
				texture2 = "coresmoketrail",
				trajectoryheight = 2,
				turnrate = 6000,
				turret = true,
				tracks = false,
				weaponacceleration = 150,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				sprayAngle = 2000,
				wobble = 2000,
				damage = {
					bombers = 1,
					default = 750,
					fighters = 1,
					corvettes = 7500*5,
					scouts = 7500*10,
					lightsubmarines = 1,
					heavysubmarines = 1,
					destroyers = 750,
					cruisers = 750,
					carriers = 750,
					battleships = 750,
					flagships = 750,
					vtol = 1,
				},
			},
			armship_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "TrackingRockets",
				noselfdamage = true,
				range = 600,
				reloadtime = 3,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 110,
				texture2 = "armsmoketrail",
				turret = true,
				tracks = true,
				wobble = 2000,
				dance = 10,
				turnrate = 15000,
				trajectoryheight = 1,
				weaponacceleration = 130,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					bombers = 1,
					default = 250,
					fighters = 1,
					corvettes = 250*5*0.45,
					scouts = 250*10*0.15,
					lightsubmarines = 1,
					heavysubmarines = 1,
					destroyers = 25,
					cruisers = 25,
					carriers = 35,
					battleships = 25,
					flagships = 25,
					vtol = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMMSHIP_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "LIGHTBOAT",
				def = "ARMSHIP_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
