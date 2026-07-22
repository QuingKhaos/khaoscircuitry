return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.28125,
          0.625
        },
        red = {
          0.78125,
          0.625
        }
      },
      wire = {
        green = {
          -0.203125,
          0.234375
        },
        red = {
          0.28125,
          0.234375
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
  icons = {
    {
      draw_background = true,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-base.png",
      icon_size = 64
    },
    {
      draw_background = false,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-mask-main-color.png",
      icon_size = 64,
      tint = {
        a = 1,
        b = 0.23137255012989044,
        g = 0.61568629741668701,
        r = 0.69019609689712524
      }
    }
  },
  minable = {
    count = 1,
    mining_time = 0.5,
    result = "heat-sensor"
  },
  name = "heat-sensor",
  picture = {
    layers = {
      {
        filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-base.png",
        height = 102,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          0.15625
        },
        tint_as_overlay = false,
        width = 114,
        x = 228,
        y = 0
      },
      {
        blend_mode = "normal",
        filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-mask-main-color.png",
        height = 102,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          0.15625
        },
        tint = {
          a = 1,
          b = 0.23137255012989044,
          g = 0.61568629741668701,
          r = 0.69019609689712524
        },
        tint_as_overlay = false,
        width = 114,
        x = 228,
        y = 0
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
        height = 66,
        priority = "high",
        scale = 0.5,
        shift = {
          0.265625,
          0.171875
        },
        tint_as_overlay = false,
        width = 98,
        x = 196,
        y = 0
      }
    }
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
  subgroup = "circuit-input",
  type = "reactor"
}
