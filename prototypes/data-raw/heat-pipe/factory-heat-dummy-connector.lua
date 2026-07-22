return {
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
  flags = {
    "not-on-map",
    "hide-alt-info"
  },
  heat_buffer = {
    connections = {
      {
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    default_temperature = 0,
    max_temperature = 0,
    max_transfer = "1W",
    min_temperature_gradient = 0,
    min_working_temperature = 0,
    specific_heat = "1W"
  },
  hidden = true,
  localised_name = {
    "entity-name.heat-pipe"
  },
  max_health = 1,
  name = "factory-heat-dummy-connector",
  selectable_in_game = false,
  type = "heat-pipe"
}
