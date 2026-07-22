return {
  collision_box = {
    {
      -0.45,
      -0.45
    },
    {
      0.45,
      0.45
    }
  },
  collision_mask = {
    layers = {
      floor = true,
      object = true,
      water_tile = true
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icons = {
    {
      icon = "__compaktcircuit__/graphics/item/processor_1x1.png",
      icon_mipmaps = 4,
      icon_size = 64
    }
  },
  max_health = 250,
  minable = {
    mining_time = 1,
    result = "compaktcircuit-processor_1x1"
  },
  name = "compaktcircuit-processor_1x1",
  picture = {
    east = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.25,
      width = 128,
      x = 128
    },
    north = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.25,
      width = 128
    },
    south = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.25,
      width = 128,
      x = 256
    },
    west = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.25,
      width = 128,
      x = 384
    }
  },
  render_layer = "floor-mechanics",
  selection_box = {
    {
      -0.6,
      -0.6
    },
    {
      0.6,
      0.6
    }
  },
  selection_priority = 60,
  subgroup = "circuit-combinator",
  type = "simple-entity-with-owner"
}
