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
        animation_speed = 0.17999999999999998,
        filename = "__aai-signal-transmission__/graphics/entity/signal-sender/signal-sender.png",
        frame_count = 64,
        height = 404,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.1875,
          -0.40625
        },
        width = 360
      },
      {
        draw_as_shadow = true,
        filename = "__aai-signal-transmission__/graphics/entity/signal-sender/signal-sender-shadow.png",
        frame_count = 64,
        height = 278,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          1.03125,
          0.3125
        },
        width = 464
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
  charging_energy = "5MW",
  circuit_connector = {
    points = {
      shadow = {
        green = {
          -1.5,
          2.2000000000000002
        },
        red = {
          -1.5,
          2.2000000000000002
        }
      },
      wire = {
        green = {
          -2,
          1.7
        },
        red = {
          -2,
          1.7
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
      -2.2999999999999998,
      -2.2999999999999998
    },
    {
      2.2999999999999998,
      2.2999999999999998
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
    buffer_capacity = "5.5MJ",
    input_flow_limit = "20MW",
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "10MW",
  flags = {
    "placeable-player",
    "player-creation"
  },
  icon = "__aai-signal-transmission__/graphics/icons/signal-sender.png",
  icon_mipmaps = 1,
  icon_size = 64,
  logistics_radius = 0,
  material_slots_count = 0,
  max_health = 400,
  minable = {
    mining_time = 0.2,
    result = "aai-signal-sender"
  },
  name = "aai-signal-sender",
  open_door_trigger_effect = {
    {
      sound = {
        filename = "__base__/sound/roboport-door.ogg",
        volume = 1.2
      },
      type = "play-sound"
    }
  },
  recharge_minimum = "5MJ",
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
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  spawn_and_station_height = -0.1,
  subgroup = "circuit-connection",
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
