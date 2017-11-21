return {
	armaas = {
		airsightdistance = 900,
		buildangle = 16384,
		buildcostenergy = 0.8*7500,
		buildcostmetal = 550,
		buildpic = "ARMAAS.DDS",
		buildtime = 0.75 * 1.5 * 0.8*8628,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "31 31 82",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Anti-Air Ship",
		energymake = 7,
		energyuse = 7,
		explodeas = "largeExplosionGeneric-uw",
		floater = true,
		footprintx = 3,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2360,
		minwaterdepth = 30,
		movementclass = "BOAT43X5",
		name = "Archer",
		nochasecategory = "ALL",
		objectname = "ARMAAS",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd-uw",
		sightdistance = 475,
		waterline = 0,
				--move
		acceleration = 2.20/120,
		brakerate = 2.20/35,
		turninplace = true,
		maxvelocity = 2.10,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.64*2.10,
		turnrate = 270,
		--end move
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.40724182129 -7.7758789061e-06 -0.172019958496",
				collisionvolumescales = "36.1561584473 29.9421844482 83.5312347412",
				collisionvolumetype = "Box",
				damage = 4160,
				description = "Archer Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 0.8*325,
				object = "ARMAAS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Archer Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*164,
				object = "2X2B",
                collisionvolumescales = "35.0 4.0 6.0",
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
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 1.5*33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			ga2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.4,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 865,
				reloadtime = 0.8,
				smoketrail = false,
				soundhit = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 250,
				texture1 = "trans",
				tolerance = 9950,
				tracks = true,
				turnrate = 1.5*68000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 63,
					fighters = 63,
					vtol = 63,
				},
				customparams = {
					light_skip = true,		-- used by light_effects widget
                    light_color = "1 0.5 0.6",
                    expl_light_color = "1 0.4 0.5",
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-medium-aa",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				size = 4.4,
				sizedecay = 0.08,
				stages = 7,
				noselfdamage = true,
				range = 790,
				reloadtime = 0.75,
				rgbcolor = {1, 0.5, 0.7},
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1300,
				damage = {
					bombers = 200,
					commanders = 10,
					crawlingbombs = 10,
					default = 850,
					fighters = 400,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 200,
				},
				customparams = {
                    light_radius_mult = 0.55,
                    light_multiplier = 0.8,
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "GA2",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
