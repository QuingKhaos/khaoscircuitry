return {
  collision_box = {
    {
      -0.95,
      -0.95
    },
    {
      0.95,
      0.95
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
      icon = "__compaktcircuit__/graphics/item/processor2.png",
      icon_mipmaps = 4,
      icon_size = 64
    }
  },
  max_health = 250,
  minable = {
    mining_time = 1,
    result = "compaktcircuit-processor"
  },
  name = "compaktcircuit-processor",
  picture = {
    east = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.5,
      width = 128,
      x = 128
    },
    north = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.5,
      width = 128,
      x = 256
    },
    west = {
      filename = "__compaktcircuit__/graphics/entity/processor4.png",
      height = 128,
      scale = 0.5,
      width = 128,
      x = 384
    }
  },
  render_layer = "floor-mechanics",
  selection_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  selection_priority = 60,
  type = "simple-entity-with-owner"
}
