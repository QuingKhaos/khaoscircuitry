return {
  circuit_wire_max_distance = 0,
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  collision_mask = {
    layers = {},
    not_colliding_with_itself = true
  },
  flags = {
    "not-on-map",
    "player-creation",
    "not-deconstructable"
  },
  flow_length_in_ticks = 100,
  fluid_box = {
    pipe_connections = {},
    volume = 1
  },
  hidden = true,
  localised_name = {
    "entity-name.factory-connection-indicator-heat"
  },
  max_health = 500,
  name = "factory-connection-indicator-heat-b5",
  pictures = {
    picture = {
      sheet = {
        filename = "__factorissimo-2-notnotmelon__/graphics/indicator/red-dot.png",
        frames = 4,
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    }
  },
  placeable_by = {
    count = 1,
    item = "factory-connection-indicator-settings"
  },
  selection_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  selection_priority = 52,
  two_direction_only = false,
  type = "storage-tank",
  window_bounding_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  }
}
