unitDef = {
  unitname                      = [[armsolar]],
  name                          = [[Solar Collector]],
  description                   = [[Produces Energy (2)]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 4096,
  buildCostEnergy               = 70,
  buildCostMetal                = 70,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  BuildingGroundDecalDecaySpeed = 0.01,
  buildingGroundDecalSizeX      = 4,
  BuildingGroundDecalSizeX      = 4,
  buildingGroundDecalSizeY      = 4,
  BuildingGroundDecalSizeY      = 4,
  buildingGroundDecalType       = [[armsolar_aoplane.dds]],
  BuildingGroundDecalType       = [[arm_solar_ground.dds]],
  buildPic                      = [[ARMSOLAR.png]],
  buildTime                     = 70,
  category                      = [[SINK UNARMED]],
  corpse                        = [[DEAD]],

  customParams                  = {
    helptext   = [[Solar collectors are the least cost-efficient of the energy structures, but they are also the most reliable and sturdy. When attacked, solars will curl up into armored form, which offers excellent protection against raiders.]],
    pylonrange = 90,
  },

  damageModifier                = 0.25,
  energyMake                    = 0,
  energyUse                     = -2,
  explodeAs                     = [[SMALL_BUILDINGEX]],
  footprintX                    = 5,
  footprintZ                    = 5,
  iconType                      = [[energy1]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 104,
  maxDamage                     = 500,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[arm_solar.s3o]],
  onoffable                     = true,
  seismicSignature              = 4,
  selfDestructAs                = [[SMALL_BUILDINGEX]],
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  UseBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ooooooooooooooooooooooooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Solar Collector]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 35,
      object           = [[armremake3_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 35,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Solar Collector]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 35,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 35,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Solar Collector]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 17.5,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 17.5,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armsolar = unitDef })
