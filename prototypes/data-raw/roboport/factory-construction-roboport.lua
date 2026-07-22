return {
  base = {
    layers = {
      {
        filename = "__base__/graphics/entity/roboport/roboport-base.png",
        height = 277,
        scale = 0.25,
        shift = {
          x = 0.03125,
          y = -0.03515625
        },
        width = 228
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/roboport/roboport-shadow.png",
        height = 201,
        scale = 0.25,
        shift = {
          x = 0.4453125,
          y = 0.14453125
        },
        width = 294
      }
    }
  },
  base_animation = {
    animation_speed = 0.5,
    filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
    frame_count = 8,
    height = 59,
    priority = "medium",
    scale = 0.25,
    shift = {
      x = -0.27734375,
      y = -1.11328125
    },
    width = 83
  },
  base_patch = {
    filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
    height = 100,
    priority = "medium",
    scale = 0.25,
    shift = {
      x = 0.0234375,
      y = -0.078125
    },
    width = 138
  },
  charge_approach_distance = 5,
  charging_energy = "500kW",
  charging_offsets = {
    {
      -0.75,
      -0.5
    },
    {
      0.75,
      -0.5
    },
    {
      0.75,
      0.5
    },
    {
      -0.75,
      0.5
    }
  },
  charging_station_count_affected_by_quality = true,
  circuit_connector = {
    points = {
      shadow = {
        green = {
          1.078125,
          1.765625
        },
        red = {
          1.265625,
          1.765625
        }
      },
      wire = {
        green = {
          0.890625,
          1.21875
        },
        red = {
          0.828125,
          1
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        0.578125,
        1.25
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          1
        },
        width = 52,
        x = 104,
        y = 150
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          0.96875
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
          0.578125,
          0.96875
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
          0.578125,
          0.96875
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
          0.578125,
          0.96875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.578125,
        1.15625
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          1
        },
        width = 62,
        x = 124,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_door_trigger_effect = {
    {
      sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        category = "environment",
        filename = "__base__/sound/roboport-door-close.ogg",
        max_speed = 1.5,
        min_speed = 1,
        volume = 0.2
      },
      type = "play-sound"
    }
  },
  close_sound = {
    filename = "__base__/sound/open-close/roboport-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
    }
  },
  collision_mask = {
    layers = {}
  },
  construction_radius = 64,
  corpse = "roboport-remnants",
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
  default_available_construction_output_signal = {
    name = "signal-Z",
    type = "virtual"
  },
  default_available_logistic_output_signal = {
    name = "signal-X",
    type = "virtual"
  },
  default_roboport_count_output_signal = {
    name = "signal-R",
    type = "virtual"
  },
  default_total_construction_output_signal = {
    name = "signal-T",
    type = "virtual"
  },
  default_total_logistic_output_signal = {
    name = "signal-Y",
    type = "virtual"
  },
  door_animation_down = {
    filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
    frame_count = 16,
    height = 41,
    priority = "medium",
    scale = 0.25,
    shift = {
      x = -0.00390625,
      y = -0.30859375
    },
    width = 97
  },
  door_animation_up = {
    filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
    frame_count = 16,
    height = 38,
    priority = "medium",
    scale = 0.25,
    shift = {
      x = -0.00390625,
      y = -0.6171875
    },
    width = 97
  },
  draw_construction_radius_visualization = true,
  draw_logistic_radius_visualization = true,
  dying_explosion = "roboport-explosion",
  energy_source = {
    type = "void"
  },
  energy_usage = "50kW",
  flags = {
    "player-creation",
    "placeable-player",
    "not-on-map"
  },
  frozen_patch = {
    filename = "__space-age__/graphics/entity/frozen/roboport/roboport-base.png",
    height = 277,
    scale = 0.25,
    shift = {
      x = 0.03125,
      y = -0.03515625
    },
    width = 228
  },
  hidden = true,
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/construction-chest.png",
  icon_size = 64,
  impact_category = "metal",
  logistics_connection_distance = 64,
  logistics_radius = 2,
  material_slots_count = 1,
  max_health = 500,
  name = "factory-construction-roboport",
  open_door_trigger_effect = {
    {
      sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        category = "environment",
        filename = "__base__/sound/roboport-door.ogg",
        max_speed = 1.5,
        min_speed = 1,
        volume = 0.3
      },
      type = "play-sound"
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/roboport-open.ogg",
    volume = 0.5
  },
  radar_range = 0,
  radar_visualisation_color = {
    0.058999999999999995,
    0.091999999999999993,
    0.23499999999999996,
    0.275
  },
  recharge_minimum = "40MJ",
  recharging_animation = {
    animation_speed = 0.5,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
    frame_count = 16,
    height = 35,
    priority = "high",
    scale = 0.75,
    width = 37
  },
  recharging_light = {
    color = {
      0.5,
      0.5,
      1
    },
    intensity = 0.2,
    size = 1.5
  },
  request_to_open_door_timeout = 15,
  resistances = {
    {
      percent = 60,
      type = "fire"
    },
    {
      percent = 30,
      type = "impact"
    }
  },
  robot_slots_count = 0,
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  spawn_and_station_height = 0.3,
  stationing_offset = {
    0,
    0
  },
  stationing_render_layer_swap_height = 0.86999999999999993,
  type = "roboport",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/roboport/roboport-reflection.png",
      height = 28,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        2.03125
      },
      variation_count = 1,
      width = 28
    },
    rotate = false
  },
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.75,
      filename = "__base__/sound/roboport-working.ogg",
      volume = 0.4
    }
  }
}
