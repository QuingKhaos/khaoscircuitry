return {
  circuit_connector_sprites = {
    blue_led_light_offset = {
      0.140625,
      0.515625
    },
    connector_main = {
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
      height = 50,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.265625
      },
      width = 52,
      x = 104,
      y = 150
    },
    connector_shadow = {
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
      height = 46,
      priority = "low",
      scale = 0.5,
      shift = {
        0.1875,
        0.3125
      },
      width = 60,
      x = 120,
      y = 138
    },
    led_blue = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
      height = 60,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.234375
      },
      width = 60,
      x = 120,
      y = 180
    },
    led_blue_off = {
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
      height = 44,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.234375
      },
      width = 46,
      x = 92,
      y = 132
    },
    led_green = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
      height = 46,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.234375
      },
      width = 48,
      x = 96,
      y = 138
    },
    led_light = {
      intensity = 0,
      size = 0.9
    },
    led_red = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
      height = 46,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.234375
      },
      width = 48,
      x = 96,
      y = 138
    },
    red_green_led_light_offset = {
      0.140625,
      0.421875
    },
    wire_pins = {
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
      height = 58,
      priority = "low",
      scale = 0.5,
      shift = {
        0.140625,
        0.265625
      },
      width = 62,
      x = 124,
      y = 174
    },
    wire_pins_shadow = {
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
      height = 54,
      priority = "low",
      scale = 0.5,
      shift = {
        0.265625,
        0.34375
      },
      width = 68,
      x = 136,
      y = 162
    }
  },
  circuit_wire_connection_point = {
    shadow = {
      green = {
        0.546875,
        0.546875
      },
      red = {
        0.734375,
        0.546875
      }
    },
    wire = {
      green = {
        0.453125,
        0.484375
      },
      red = {
        0.390625,
        0.265625
      }
    }
  },
  circuit_wire_max_distance = 0.5,
  collision_box = {
    {
      -0.15,
      -0.15
    },
    {
      0.15,
      0.15
    }
  },
  collision_mask = {
    layers = {
      ghost = true
    }
  },
  energy_source = {
    render_no_power_icon = false,
    type = "electric",
    usage_priority = "primary-input"
  },
  energy_usage_per_tick = "0.00000000001W",
  flags = {
    "not-selectable-in-game",
    "placeable-neutral",
    "not-deconstructable",
    "not-blueprintable",
    "not-on-map",
    "hide-alt-info",
    "not-in-made-in",
    "no-copy-paste",
    "not-in-kill-statistics",
    "not-selectable-in-game"
  },
  glow_color_intensity = 0,
  glow_size = 0,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/steam.png",
      tint = {
        a = 1,
        b = 0,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.5,
      tint = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
      }
    }
  },
  light = {
    intensity = 0,
    size = 0
  },
  max_health = 100,
  name = "power-combinator-meter-satisfaction",
  order = "z",
  picture_off = {
    layers = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__energy-combinator__/graphics/transparent.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    }
  },
  picture_on = {
    layers = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__energy-combinator__/graphics/transparent.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    }
  },
  selectable_in_game = false,
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
  signal_to_color_mapping = {},
  type = "lamp"
}
