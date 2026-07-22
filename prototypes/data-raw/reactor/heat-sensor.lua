return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.2,
          0
        },
        red = {
          -0.2,
          0
        }
      },
      wire = {
        green = {
          0.2,
          0
        },
        red = {
          -0.2,
          0
        }
      }
    }
  },
  circuit_wire_max_distance = 7.5,
  collision_box = {
    {
      -0.35,
      -0.35
    },
    {
      0.35,
      0.35
    }
  },
  consumption = "1W",
  default_temperature_signal = {
    name = "signal-T",
    type = "virtual"
  },
  energy_source = {
    fuel_inventory_size = 0,
    render_no_power_icon = false,
    type = "burner"
  },
  flags = {
    "player-creation",
    "not-upgradable"
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
    max_temperature = 1000,
    max_transfer = "1GW",
    specific_heat = "1J"
  },
  minable = {
    count = 1,
    mining_time = 0.5,
    result = "heat-sensor"
  },
  name = "heat-sensor",
  picture = {
    filename = "__base__/graphics/icons/heat-interface.png",
    flags = {
      "no-crop"
    },
    height = 64,
    scale = 0.5,
    width = 64
  },
  placeable_by = {
    count = 1,
    item = "heat-sensor"
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "reactor"
}
