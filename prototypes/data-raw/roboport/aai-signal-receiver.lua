return {
  base = {
    direction_count = 1,
    filename = "__aai-signal-transmission__/graphics/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  base_animation = {
    layers = {
      {
        animation_speed = 0.15,
        filename = "__aai-signal-transmission__/graphics/entity/signal-receiver/signal-receiver.png",
        frame_count = 64,
        height = 680,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          -0.8125
        },
        width = 586
      },
      {
        draw_as_shadow = true,
        filename = "__aai-signal-transmission__/graphics/entity/signal-receiver/signal-receiver-shadow.png",
        frame_count = 64,
        height = 600,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.78125,
          0.59375
        },
        width = 680
      }
    }
  },
  base_patch = {
    direction_count = 1,
    filename = "__aai-signal-transmission__/graphics/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  charge_approach_distance = 0,
  charging_energy = "1MW",
  circuit_connector = {
    points = {
      shadow = {
        green = {
          -2.5,
          4.2000000000000002
        },
        red = {
          -2.7000000000000002,
          4
        }
      },
      wire = {
        green = {
          -3.5,
          3.2000000000000002
        },
        red = {
          -3.7000000000000002,
          3
        }
      }
    }
  },
  circuit_wire_max_distance = 10,
  close_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 0.75
      },
      type = "play-sound"
    }
  },
  collision_box = {
    {
      -4.2999999999999998,
      -4.2999999999999998
    },
    {
      4.2999999999999998,
      4.2999999999999998
    }
  },
  construction_radius = 0,
  corpse = "big-remnants",
  door_animation_down = {
    direction_count = 1,
    filename = "__aai-signal-transmission__/graphics/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  door_animation_up = {
    direction_count = 1,
    filename = "__aai-signal-transmission__/graphics/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  draw_construction_radius_visualization = false,
  draw_logistic_radius_visualization = false,
  drawing_box_vertical_extension = 0.5,
  dying_explosion = "medium-explosion",
  energy_source = {
    buffer_capacity = "1.1MJ",
    input_flow_limit = "4MW",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "2MW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__aai-signal-transmission__/graphics/icons/signal-receiver.png",
  icon_mipmaps = 1,
  icon_size = 64,
  logistics_radius = 0,
  material_slots_count = 0,
  max_health = 800,
  minable = {
    mining_time = 0.5,
    result = "aai-signal-receiver"
  },
  name = "aai-signal-receiver",
  open_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 1.2
      },
      type = "play-sound"
    }
  },
  recharge_minimum = "1MJ",
  recharging_animation = {
    direction_count = 1,
    filename = "__aai-signal-transmission__/graphics/blank.png",
    frame_count = 1,
    height = 1,
    width = 1
  },
  request_to_open_door_timeout = 15,
  robot_slots_count = 0,
  selection_box = {
    {
      -4.5,
      -4.5
    },
    {
      4.5,
      4.5
    }
  },
  spawn_and_station_height = -0.1,
  type = "roboport",
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  },
  working_sound = {
    audible_distance_modifier = 0.5,
    max_sounds_per_type = 3,
    probability = 0.0011111111111111112,
    sound = {
      filename = "__base__/sound/roboport-working.ogg",
      volume = 0.6
    }
  }
}
