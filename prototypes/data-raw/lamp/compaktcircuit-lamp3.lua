return {
  circuit_connector_sprites = {
    blue_led_light_offset = {
      0.04296875,
      0.1328125
    },
    connector_main = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.06640625
      },
      width = 1,
      x = 0,
      y = 0
    },
    connector_shadow = {
      draw_as_shadow = true,
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.046875,
        0.078125
      },
      width = 1,
      x = 0,
      y = 0
    },
    led_blue = {
      draw_as_glow = true,
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.05859375
      },
      width = 1,
      x = 0,
      y = 0
    },
    led_blue_off = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.05859375
      },
      width = 1,
      x = 0,
      y = 0
    },
    led_green = {
      draw_as_glow = true,
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.05859375
      },
      width = 1,
      x = 0,
      y = 0
    },
    led_light = {
      intensity = 0,
      size = 0.225
    },
    led_red = {
      draw_as_glow = true,
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.05859375
      },
      width = 1,
      x = 0,
      y = 0
    },
    red_green_led_light_offset = {
      0.0390625,
      0.10546875
    },
    wire_pins = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.03515625,
        0.05859375
      },
      width = 1,
      x = 0,
      y = 0
    },
    wire_pins_shadow = {
      draw_as_shadow = true,
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 1,
      priority = "low",
      scale = 0.125,
      shift = {
        0.07421875,
        0.08984375
      },
      width = 1,
      x = 0,
      y = 0
    }
  },
  circuit_wire_connection_point = {
    shadow = {
      green = {
        0.13671875,
        0.15234375
      },
      red = {
        0.19140625,
        0.140625
      }
    },
    wire = {
      green = {
        0.125,
        0.12890625
      },
      red = {
        0.109375,
        0.0703125
      }
    }
  },
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -0.0001,
      -0.0001
    },
    {
      0.0001,
      0.0001
    }
  },
  collision_mask = {
    layers = {}
  },
  darkness_for_all_lamps_off = 0.3,
  darkness_for_all_lamps_on = 0.5,
  draw_circuit_wires = false,
  draw_copper_wires = false,
  dying_explosion = "lamp-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "10J",
  flags = {
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable",
    "placeable-off-grid"
  },
  glow_color_intensity = 1,
  glow_render_mode = "multiplicative",
  glow_size = 0.75,
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-lamp.png",
  icon_mipmaps = 4,
  icon_size = 64,
  light = {
    color = {
      b = 0.75,
      g = 1,
      r = 1
    },
    intensity = 0.9,
    size = 0.75
  },
  light_when_colored = {
    color = {
      b = 0.75,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 0.5
  },
  max_health = 100,
  name = "compaktcircuit-lamp3",
  picture_off = {
    layers = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__compaktcircuit__/graphics/entity/lamp/hr-lamp.png",
        frame_count = 1,
        height = 70,
        priority = "high",
        scale = 0.125,
        shift = {
          0.001953125,
          0.0234375
        },
        width = 83
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
        frame_count = 1,
        height = 47,
        priority = "high",
        scale = 0.125,
        shift = {
          0.03125,
          0.037109375
        },
        width = 76
      }
    }
  },
  picture_on = {
    axially_symmetrical = false,
    direction_count = 1,
    filename = "__base__/graphics/entity/small-lamp/lamp-light.png",
    frame_count = 1,
    height = 78,
    priority = "high",
    scale = 0.125,
    shift = {
      0,
      -0.0546875
    },
    width = 90
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
  signal_to_color_mapping = {
    {
      color = {
        b = 0,
        g = 0,
        r = 1
      },
      name = "signal-red",
      type = "virtual"
    },
    {
      color = {
        b = 0,
        g = 1,
        r = 0
      },
      name = "signal-green",
      type = "virtual"
    },
    {
      color = {
        b = 1,
        g = 0,
        r = 0
      },
      name = "signal-blue",
      type = "virtual"
    },
    {
      color = {
        b = 0,
        g = 1,
        r = 1
      },
      name = "signal-yellow",
      type = "virtual"
    },
    {
      color = {
        b = 1,
        g = 0,
        r = 1
      },
      name = "signal-pink",
      type = "virtual"
    },
    {
      color = {
        b = 1,
        g = 1,
        r = 0
      },
      name = "signal-cyan",
      type = "virtual"
    },
    {
      color = {
        b = 1,
        g = 1,
        r = 1
      },
      name = "signal-white",
      type = "virtual"
    }
  },
  type = "lamp"
}
