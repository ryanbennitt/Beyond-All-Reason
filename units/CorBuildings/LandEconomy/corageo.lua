return {
	corageo = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 0,
		energycost = 27000,
		metalcost = 1500,
		buildpic = "CORAGEO.DDS",
		buildtime = 32000,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "96 86 96",
		collisionvolumetype = "cylY",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advancedFusionExplosion",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		health = 4150,
		maxslope = 20,
		maxwaterdepth = 5,
		objectname = "Units/CORAGEO.s3o",
		script = "Units/CORAGEO.lua",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		yardmap = "h cysoosyc ysbssbsy sbbjjbbs osjbbjso osjbbjso sbbjjbbs ysbssbsy cysoosyc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corageo_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			cvbuildable = true,
			geothermal = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
	},
}
