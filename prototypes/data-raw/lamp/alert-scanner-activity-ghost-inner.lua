return {
  circuit_connector = {
    points = {
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
    }
  },
  circuit_connector_sprites = {
    led_blue = {
      filename = "__AlertScanner__/graphics/icons/invisible.png",
      size = 1
    },
    led_green = {
      filename = "__AlertScanner__/graphics/icons/invisible.png",
      size = 1
    },
    led_light = {
      intensity = 0,
      size = 0,
      type = "basic"
    },
    led_red = {
      filename = "__AlertScanner__/graphics/icons/invisible.png",
      size = 1
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/electric-small-close.ogg",
    volume = 0.7
  },
  collision_mask = {
    layers = {}
  },
  corpse = "lamp-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  darkness_for_all_lamps_off = 0.3,
  darkness_for_all_lamps_on = 0.5,
  default_blue_signal = {
    name = "signal-blue",
    type = "virtual"
  },
  default_green_signal = {
    name = "signal-green",
    type = "virtual"
  },
  default_red_signal = {
    name = "signal-red",
    type = "virtual"
  },
  default_rgb_signal = {
    name = "signal-white",
    type = "virtual"
  },
  dying_explosion = "lamp-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage_per_tick = "5kW",
  fast_replaceable_group = "lamp",
  flags = {
    "player-creation",
    "not-on-map",
    "not-deconstructable",
    "placeable-off-grid"
  },
  glow_color_intensity = 1,
  glow_render_mode = "multiplicative",
  glow_size = 6,
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/small-lamp.png",
  impact_category = "glass",
  light = {
    color = {
      1,
      1,
      0.75
    },
    intensity = 0,
    size = 40
  },
  light_when_colored = {
    color = {
      1,
      1,
      0.75
    },
    intensity = 0,
    size = 6
  },
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "small-lamp"
  },
  name = "alert-scanner-activity-ghost-inner",
  open_sound = {
    filename = "__base__/sound/open-close/electric-small-open.ogg",
    volume = 0.7
  },
  picture_off = {
    filename = "__AlertScanner__/graphics/icons/invisible.png",
    size = 1
  },
  picture_on = {
    filename = "__AlertScanner__/graphics/icons/invisible.png",
    size = 1
  },
  placeable_by = {
    count = 1,
    item = "alert-scanner-activity-ghost"
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
  selection_priority = 0,
  signal_to_color_mapping = {
    {
      color = {
        1,
        0,
        0
      },
      name = "signal-red",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        0
      },
      name = "signal-green",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        1
      },
      name = "signal-blue",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        0
      },
      name = "signal-yellow",
      type = "virtual"
    },
    {
      color = {
        1,
        0,
        1
      },
      name = "signal-pink",
      type = "virtual"
    },
    {
      color = {
        0,
        1,
        1
      },
      name = "signal-cyan",
      type = "virtual"
    },
    {
      color = {
        1,
        1,
        1
      },
      name = "signal-white",
      type = "virtual"
    },
    {
      color = {
        0.5,
        0.5,
        0.5
      },
      name = "signal-grey",
      type = "virtual"
    },
    {
      color = {
        0,
        0,
        0
      },
      name = "signal-black",
      type = "virtual"
    }
  },
  type = "lamp"
}
