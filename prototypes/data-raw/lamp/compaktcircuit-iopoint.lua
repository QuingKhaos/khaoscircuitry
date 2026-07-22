return {
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  collision_mask = {
    layers = {}
  },
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "1J",
  flags = {
    "placeable-off-grid",
    "placeable-neutral",
    "player-creation"
  },
  hidden_in_factoriopedia = true,
  icon = "__compaktcircuit__/graphics/entity/iopoint.png",
  icon_size = 16,
  max_health = 10,
  maximum_wire_distance = 9,
  name = "compaktcircuit-iopoint",
  picture_off = {
    count = 1,
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  picture_on = {
    count = 1,
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  selection_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  selection_priority = 70,
  type = "lamp"
}
