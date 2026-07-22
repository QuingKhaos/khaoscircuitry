return {
  circuit_connector_sprites = {
    led_blue = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 32,
      width = 32,
      x = 0,
      y = 0
    },
    led_green = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 32,
      width = 32,
      x = 0,
      y = 0
    },
    led_light = {
      intensity = 0,
      size = 0.1
    },
    led_red = {
      filename = "__compaktcircuit__/graphics/invisible.png",
      height = 32,
      width = 32,
      x = 0,
      y = 0
    },
    red_green_led_light_offset = {
      0,
      0
    }
  },
  circuit_wire_connection_point = {
    shadow = {
      green = {
        0,
        0
      },
      red = {
        0,
        0
      }
    },
    wire = {
      green = {
        0,
        0
      },
      red = {
        0,
        0
      }
    }
  },
  circuit_wire_max_distance = 9,
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
  darkness_for_all_lamps_off = 0.01,
  darkness_for_all_lamps_on = 0.01,
  draw_circuit_wires = false,
  draw_copper_wires = false,
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "1J",
  flags = {
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable",
    "placeable-off-grid"
  },
  glow_color_intensity = 0,
  glow_render_mode = "multiplicative",
  glow_size = 0.01,
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
    intensity = 0.01,
    size = 0.01
  },
  light_when_colored = {
    color = {
      b = 0.75,
      g = 1,
      r = 1
    },
    intensity = 0.01,
    size = 0.01
  },
  max_health = 100,
  name = "compaktcircuit-packed-display",
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
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  type = "lamp"
}
