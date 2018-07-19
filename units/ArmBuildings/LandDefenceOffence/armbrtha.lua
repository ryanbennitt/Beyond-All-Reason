return {
	armbrtha = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 64000,
		buildcostmetal = 4500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armbrtha_aoplane.dds",
		buildpic = "ARMBRTHA.DDS",
		buildtime = 85185,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Long Range Plasma Cannon",
		explodeas = "hugeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4000,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Big Bertha",
		objectname = "ARMBRTHA",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "48 90 48",
		collisionvolumetype = "CylY",
		yardmap = "oooooooooooooooo",
		customparams = {
			techlevel = 2,
			removewait = true,
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2720,
				object = "ARMBRTHA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Big Bertha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1088,
				object = "3X3E",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			},
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon = {
				accuracy = 300,
				areaofeffect = 135,
				avoidfeature = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				energypershot = 3000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				heightboostfactor = 8,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "Long range g2g plasma cannon",
				noselfdamage = true,
				range = 4650,
				reloadtime = 13.2,
				soundhit = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "xplonuk4",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1625,
					subs = 5,
					shields = 812,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARM_BERTHACANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
