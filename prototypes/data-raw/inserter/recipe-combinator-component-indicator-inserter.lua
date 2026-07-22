return {
  chases_belt_frames = false,
  collision_box = {
    {
      -0.3,
      -0.3
    },
    {
      0.3,
      0.3
    }
  },
  collision_mask = {
    layers = {}
  },
  destructible = false,
  draw_circuit_wires = false,
  draw_held_item = false,
  draw_inserter_arrow = false,
  energy_per_movement = "1J",
  energy_per_rotation = "1J",
  energy_source = {
    type = "void"
  },
  extension_speed = 1,
  filter_count = 4,
  flags = {
    "not-blueprintable",
    "placeable-off-grid",
    "not-on-map"
  },
  hand_base_frozen = {
    filename = "__space-age__/graphics/entity/frozen/inserter/inserter-hand.png",
    height = 136,
    priority = "extra-high",
    scale = 0.25,
    width = 130,
    x = 520
  },
  hand_base_picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  hand_closed_frozen = {
    filename = "__space-age__/graphics/entity/frozen/inserter/inserter-hand.png",
    height = 164,
    priority = "extra-high",
    scale = 0.25,
    width = 130,
    x = 390
  },
  hand_closed_picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  hand_open_frozen = {
    filename = "__space-age__/graphics/entity/frozen/inserter/inserter-hand.png",
    height = 164,
    priority = "extra-high",
    scale = 0.25,
    width = 130,
    x = 260
  },
  hand_open_picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  hidden = true,
  hidden_in_factoripedia = true,
  icon_draw_specification = {
    scale = 0.6,
    scale_for_many = 0.7,
    shift = {
      0,
      0
    }
  },
  insert_position = {
    0,
    0
  },
  max_health = 1,
  name = "recipe-combinator-component-indicator-inserter",
  pickup_position = {
    0,
    0
  },
  platform_frozen = {
    sheet = {
      filename = "__space-age__/graphics/entity/frozen/inserter/inserter-platform.png",
      height = 79,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        0.203125
      },
      width = 105
    }
  },
  platform_picture = {
    east = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    north = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    south = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    west = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  rotatable = false,
  rotation_speed = 1,
  selectable_in_game = false,
  selection_box = {
    {
      -0.3,
      -0.3
    },
    {
      0.3,
      0.3
    }
  },
  type = "inserter"
}
