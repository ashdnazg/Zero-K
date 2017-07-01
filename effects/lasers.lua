-- gatorlaserflash
-- flash1red2
-- flashlazer
-- lasers_sparks1
-- lasers_melt1
-- flash1orange
-- comlaserflash
-- flash1purple
-- lasers_melt3
-- flash1blue
-- flash1green
-- flash1red
-- lasers_melt2
-- lasers_sparksr1
-- flash1yellow
-- flash1white
-- coregreen

return {
  ["gatorlaserflash"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 10.5,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT1]],
        pos                = [[0, 0, 0]],
      },
    },
    sparkage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_SPARKS1]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["flash1red2"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 20,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT1]],
        pos                = [[0, 0, 0]],
      },
    },
    sparkage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_SPARKSR1]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["flashlazer"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.4,
      flashsize          = 12,
      ttl                = 120,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0,0,1]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 7.5,
        width              = 15,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 20,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["lasers_sparks1"] = {
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 20,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["lasers_melt1"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.6,
      flashsize          = 3.5,
      ttl                = 40,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
  },

  ["flash1orange"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 18,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0.25,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[1,0.25,0]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 3,
        width              = 5,
		lengthGrowth       = 0.1,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 40,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["comlaserflash"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0,
      flashalpha         = 0.9,
      flashsize          = 13,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT1]],
        pos                = [[0, 0, 0]],
      },
    },
    pikage = {
      air                = true,
      class              = [[explspike]],
      count              = 15,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.8,
        alphadecay         = 0.2,
        color              = [[1,0,0]],
        dir                = [[-5 r10,-5 r10,-5 r10]],
        length             = 6,
        width              = 2,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 20,
        particlelife       = 7.5,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["flash1purple"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 18,
      ttl                = 3,
      color = {
        [1]  = 0.6,
        [2]  = 0.2,
        [3]  = 0.4,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0.6, 0.2, 0.41]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 5,
        width              = 10,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 40,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["lasers_melt3"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.6,
      flashsize          = 6,
      ttl                = 80,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    pikage = {
      air                = true,
      class              = [[explspike]],
      count              = 15,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.8,
        alphadecay         = 0.2,
        color              = [[1,0,0]],
        dir                = [[-5 r10,-5 r10,-5 r10]],
        length             = 6,
        width              = 2,
      },
    },
  },

  ["flash1blue"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 20,
      ttl                = 3,
      color = {
        [1]  = 0,
        [2]  = 0,
        [3]  = 1,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0,0,1]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 5,
        width              = 10,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 20,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  
  ["flash1bluedark"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 20,
      ttl                = 3,
      color = {
        [1]  = 0,
        [2]  = 0,
        [3]  = 1,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0,0,1]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 5,
        width              = 10,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 4,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

   ["flash1green"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 15,
      ttl                = 3,
      color = {
        [1]  = 0,
        [2]  = 1,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
	pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0,1,0]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 5,
        width              = 10,
      },
    },
	sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 20,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
   },
   
   ["flash2purple"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 15,
      ttl                = 3,
      color = {
        [1]  = 0.6,
        [2]  = 0,
        [3]  = 0.7,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0.4,0,0.5]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 5,
        width              = 10,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 2,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  ["flash2purple_large"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 35,
      ttl                = 4,
      color = {
        [1]  = 0.6,
        [2]  = 0,
        [3]  = 0.7,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0.4,0,0.5]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 10,
        width              = 20,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 5,
        particlesize       = 2,
        particlesizespread = 4.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  ["flash2green_large"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 35,
      ttl                = 4,
      color = {
        [1]  = 0,
        [2]  = 1,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0, 1, 0]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 10,
        width              = 20,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 5,
        particlesize       = 2,
        particlesizespread = 4.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  ["flash1red"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 1,
      flashalpha         = 0.9,
      flashsize          = 20,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 0,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT1]],
        pos                = [[0, 0, 0]],
      },
    },
    pikage = {
      air                = true,
      class              = [[explspike]],
      count              = 15,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.8,
        alphadecay         = 0.2,
        color              = [[1,0,0]],
        dir                = [[-5 r10,-5 r10,-5 r10]],
        length             = 6,
        width              = 2,
      },
    },
    sparkage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_SPARKS1]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["lasers_melt2"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.6,
      flashsize          = 6,
      ttl                = 80,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
  },

  ["lasers_sparksr1"] = {
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 5,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["flash1yellow"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 18,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 1,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 15,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["flash1white"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 18,
      ttl                = 3,
      color = {
        [1]  = 1,
        [2]  = 1,
        [3]  = 1,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 15,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  
  ["coregreen"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 30,
      ttl                = 5,
      color = {
        [1]  = 0,
        [2]  = 1,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikage = {
      air                = true,
      class              = [[explspike]],
      count              = 15,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.8,
        alphadecay         = 0.2,
        color              = [[0,1,0]],
        dir                = [[-7 r14,-7 r14,-7 r14]],
        length             = 16,
        width              = 6,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 80,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },

  ["flash1teal"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 1,
      flashsize          = 18,
      ttl                = 3,
      color = {
        [1]  = 0.2,
        [2]  = 0.5,
        [3]  = 1,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 15,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  
  ["flashslow"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 0.5,
      flashsize          = 25,
      ttl                = 10,
      color = {
        [1]  = 0.6,
        [2]  = 0,
        [3]  = 0.7,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:SLOW_MELT]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0.4,0,0.5]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 4,
        width              = 8,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1.0 0.2 1.0 0.01   0.9 0.3 0.9 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 5,
        particlelife       = 7,
        particlelifespread = 3,
        particlesize       = 6,
        particlesizespread = 2.5,
        particlespeed      = 4,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
  
  ["slow_melt"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.4,
      flashsize          = 6,
      ttl                = 80,
      color = {
        [1]  = 1,
        [2]  = 0.0,
        [3]  = 1,
      },
    },
  },
  
  ["flashslowwithsparks"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 0.5,
      flashsize          = 25,
      ttl                = 10,
      color = {
        [1]  = 0.6,
        [2]  = 0,
        [3]  = 0.7,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:SLOW_MELT]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.04,
        color              = [[0.4,0,0.5]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 4,
        width              = 8,
      },
    },
    sparks_purple = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1.0 0.2 1.0 0.01   0.9 0.3 0.9 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 5,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 6,
        particlesizespread = 2.5,
        particlespeed      = 4,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    sparks_yellow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 10,
        particlelife       = 18,
        particlelifespread = 2,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
  },
}

