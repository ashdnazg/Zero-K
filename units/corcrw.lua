unitDef = {
  unitname               = [[corcrw]],
  name                   = [[Krow]],
  description            = [[Flying Fortress]],
  acceleration           = 0.154,
  activateWhenBuilt      = true,
  airStrafe              = 0,
  amphibious             = true,
  bankscale              = [[0.5]],
  brakeRate              = 3.75,
  buildCostEnergy        = 5000,
  buildCostMetal         = 5000,
  builder                = false,
  buildPic               = [[CORCRW.png]],
  buildTime              = 5000,
  canAttack              = true,
  canDgun				 = false,
  canFly                 = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  canSubmerge            = false,
  category               = [[GUNSHIP]],
  collide                = true,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[80 30 80]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],
  cruiseAlt              = 120,

  customParams           = {
    description_bp = [[Fortaleza voadora]],
    description_fr = [[Forteresse Volante]],
    description_de = [[Schwebendes Bollwerk]],
    helptext       = [[The Krow, originally supposed to be a fortress in the clouds, a flying city, the opposite of Atlantis - the sunken city. It has 3 defensive lasers which can be used against small units, gunships and - although a bit inaccurate - against fighters. The main weapon, a rocket cluster, rapidly bursts anything out of the area below it - don't wonder if something within the affected area dies!

    The method to hold this big peace of metal at it's altitude is based on a technology which was developed in the early 21st century - superconductors. Scientists have figured out, that if a cold disk fo a superconductor above a magnetic spin point rotates at very fast speeds, the gravity above this disk was reduced by 2% - even within the room at the higher floor. But military organisations didn't wanted this knowledge to spread around the world, making the theorie of UFOs believable.turn 

    It also wasn't easy to get superconductors cooled at the right themperature 24 hours a day, it was extremly energy and ressource expensive. But it got a rethink later, as the technology got advanced till heat is only another form of useable energy. Ascended, humans and cyborgs have engineered a big 2-dimensional parabolic shape with a hole in the center - the hole is for the big main weapon...
    
    This big superconductor-disk was capable of create a nearly 100% cut against the gravity forces. The part below this rotating disk, and the last percentage is carried by the air lift above the Krow, which is created by the absence of gravity. It is very easy to alter the altitude simply through adjusting the rotation speed. To engage the air resistance and the drill caused by slowing down or speed up this disk, another disk above the first one is rotating in the opposite direction with the same speed within a vacuum chamber. To navigate, simply tend the front by -20° and let the air lift drag your Krow forward.

    The downside of this powerful technology is, that the air lift can't be controlled well. At high altitudes it would cause an air hole below Krow, which will drag it down. It uses less power than hovercrafts, but has a higher altitude, but at the price that you need very many ressources to make that afford worthwhile.

    --- Thanks for reading the manual. Please note, that any syntax errors are caused by the random changes of our engineering team --- ]], -- old description: The Krow may be expensive and ponderous, but its incredible armor allows it do fly into all but the thickest anti-air defenses and cut down everything in sight with its three laser cannons. It can even shoot down enemy fighters.
    helptext_bp    = [[Aeronave flutuante armada com lasers para ataque terrestre. Muito cara e muito poderosa.]],
    helptext_fr    = [[La Forteresse Volante est l'ADAV le plus solide jamais construit, est ?quip?e de nombreuses tourelles laser, elle est capable de riposter dans toutes les directions et d'encaisser des d?g?ts importants. Id?al pour un appuyer un assaut lourd ou monopiler l'Anti-Air pendant une attaque a?rienne.]],
	helptext_de    = [[Der Krow scheint teuer und schwerfällig, aber seine unglaubliche Panzerung erlaubt ihm auch durch die größe Flugabwehr zu kommen und alles abzuholzen, was in Sichtweite seiner drei Laserkanonen kommt. Er kann sogar feindliche Jäger vom Himmel holen.]],
  },

  explodeAs              = [[LARGE_BUILDINGEX]],
  floater                = true,
  footprintX             = 5,
  footprintZ             = 5,
  hoverAttack            = true,
  iconType               = [[supergunship]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  maneuverleashlength    = [[500]],
  mass                   = 886,
  maxDamage              = 17500,
  maxVelocity            = 3.4,
  minCloakDistance       = 150,
  modelCenterOffset      = [[0 0 0]],
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName          	 = [[krow.s3o]],
  scale                  = [[1]],
  script			     = [[corcrw.lua]],
  seismicSignature       = 0,
  selfDestructAs         = [[LARGE_BUILDINGEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:BEAMWEAPON_MUZZLE_RED]],
      [[custom:BEAMWEAPON_MUZZLE_RED]],
    },

  },

  side                   = [[CORE]],
  sightDistance          = 633,
  turnRate               = 250,
  upright                = true,
  workerTime             = 0,
  
  weapons                = {

    {
      def                = [[KROWLASER]],
	  mainDir            = [[0.38 0.1 0.2]],
	  maxAngleDif        = 180,
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[KROWLASER]],
	  mainDir            = [[-0.38 0.1 0.2]],
	  maxAngleDif        = 180,
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },
	
    {
      def                = [[SPECIALTRIGGER]],
	  mainDir            = [[0 0 1]],
	  maxAngleDif        = 360,	  
    },
	
    {
      def                = [[KROWLASER]],
	  mainDir            = [[0 0.1 -0.38]],
	  maxAngleDif        = 180,
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

    {
      --def                = [[LIGHTNING]],
	  def                = [[CLUSTERBOMB]],
    },	
	
  },


  weaponDefs             = {

    KROWLASER  = {
      name                    = [[Laser]],
      areaOfEffect            = 8,
      avoidFeature            = false,
      collideFriendly         = false,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 36,
        subs    = 1.8,
      },

      duration                = 0.02,
      explosionGenerator      = [[custom:BEAMWEAPON_HIT_RED]],
      fireStarter             = 50,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      range                   = 450,
      reloadtime              = 0.2,
      rgbColor                = [[1 0 0]],
      soundHit                = [[weapon/laser/lasercannon_hit]],
      soundStart              = [[weapon/laser/heavylaser_fire2]],
	  soundStartVolume		  = 0.7,
      soundTrigger            = true,
      targetMoveError         = 0.2,
      thickness               = 3.25,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[LaserCannon]],
      weaponVelocity          = 2300,
    },

    SPECIALTRIGGER      = {
      name                    = [[FakeWeapon]],
	  commandFire			  = true,
	  cylinderTargeting		  = 1,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = -0.001,
        planes  = -0.001,
        subs    = -0.001,
      },

      explosionGenerator      = [[custom:NONE]],
	  impactOnly			  = true,
      impulseBoost            = 0,
      impulseFactor           = 1,
      interceptedByShieldType = 0,
      range                   = 200,
      reloadtime              = 30,
      size                    = 0,
      targetborder            = 1,
      tolerance               = 20000,
      turret                  = true,
      waterWeapon             = true,
      weaponType              = [[Cannon]],
      weaponVelocity          = 600,
    },

--    LIGHTNING = {
--      name                    = [[Bomb Lightning]],
--      areaOfEffect            = 64,
--      avoidFeature            = false,
--      avoidFriendly           = false,
--	  burst					  = 80,
--	  burstRate				  = 0.3,
--	  
--      customParams            = {
--        extra_damage = [[320]],
--      },
--
--      damage                  = {
--        default        = 960,
--        empresistant75 = 240,
--        empresistant99 = 9.6,
--      },
--
--      duration                = 10,
--      explosionGenerator      = [[custom:LIGHTNINGPLOSION]],
--      fireStarter             = 50,
--      impulseBoost            = 0,
--      impulseFactor           = 0.4,
--      intensity               = 12,
--      interceptedByShieldType = 1,
--      paralyzer               = true,
--      paralyzeTime            = 5,
--      range                   = 465,
--      reloadtime              = 1,
--      rgbColor                = [[0.5 0.5 1]],
--	  sprayAngle			  = 7200,
--      startsmoke              = [[1]],
--      targetMoveError         = 0.3,
--      texture1                = [[lightning]],
--      thickness               = 10,
--      turret                  = true,
--      weaponType              = [[LightningCannon]],
--      weaponVelocity          = 400,
--    },	
	
    CLUSTERBOMB = {
      name                    = [[Cluster Bomb]],
      accuracy                = 200,
      areaOfEffect            = 128,
	  burst					  = 80,
	  burstRate				  = 0.3,	  
      commandFire             = true,
      craterBoost             = 1,
      craterMult              = 2,
	
      damage                  = {
        default = 250,
        planes  = 250,
        subs    = 12.5,
      },
      
      explosionGenerator      = [[custom:MEDMISSILE_EXPLOSION]],
      fireStarter             = 180,
      impulseBoost            = 0,
      impulseFactor           = 0.2,
      interceptedByShieldType = 2,
      model                   = [[wep_b_fabby.s3o]],
      range                   = 10,
      reloadtime              = 30, -- if you change this redo the value in oneclick_weapon_defs EMPIRICALLY
      smokeTrail              = true,
      soundHit                = [[explosion/ex_med6]],
      soundHitVolume          = 8,
      soundStart              = [[weapon/cannon/mini_cannon]],
      soundStartVolume        = 2,
      sprayangle              = 14400,
      startsmoke              = [[1]],
      turret                  = true,
      weaponType              = [[Cannon]],
      weaponVelocity          = 400,
	},
  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Krow]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 17500,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 2000,
      object           = [[krow_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 2000,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Krow]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 17500,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 1000,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 1000,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corcrw = unitDef })
