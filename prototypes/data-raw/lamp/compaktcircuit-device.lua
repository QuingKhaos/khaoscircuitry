return {
  always_on = true,
  collision_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  collision_mask = {
    layers = {}
  },
  energy_source = {
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage_per_tick = "10J",
  flags = {
    "hide-alt-info",
    "not-upgradable",
    "not-blueprintable",
    "placeable-off-grid"
  },
  hidden_in_factoriopedia = true,
  icons = {
    {
      icon = "__compaktcircuit__/graphics/item/processor2.png",
      icon_mipmaps = 4,
      icon_size = 64
    }
  },
  max_health = 1000,
  minable = {
    mining_time = 0.5,
    result = "compaktcircuit-processor"
  },
  name = "compaktcircuit-device",
  picture_off = {
    layers = {
      {
        count = 1,
        direction_count = 1,
        filename = "__compaktcircuit__/graphics/invisible.png",
        height = 1,
        width = 1
      }
    }
  },
  picture_on = {
    layers = {
      {
        count = 1,
        direction_count = 1,
        filename = "__compaktcircuit__/graphics/invisible.png",
        height = 1,
        width = 1
      }
    }
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  selection_priority = 50,
  type = "lamp"
}
