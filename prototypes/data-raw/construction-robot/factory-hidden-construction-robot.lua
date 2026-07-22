return {
  charging_sound = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 3,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/robot-charging-1.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-2.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-3.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-4.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-5.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-6.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/robot-charging-7.ogg",
          volume = 1
        }
      }
    }
  },
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  construction_vector = {
    0.3,
    0.22000000000000002
  },
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          effect_id = "factory-hidden-construction-robot-created",
          type = "script"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "flying-robot-damaged-explosion",
    offset_deviation = {
      {
        -0.25,
        -0.25
      },
      {
        0.25,
        0.25
      }
    },
    offsets = {
      {
        0,
        0
      }
    },
    type = "create-entity"
  },
  dying_explosion = "construction-robot-explosion",
  dying_trigger_effect = {
    {
      frame_speed = 1,
      frame_speed_deviation = 0.5,
      initial_height = 1.8,
      initial_vertical_speed = 0,
      offset_deviation = {
        {
          -0.01,
          -0.01
        },
        {
          0.01,
          0.01
        }
      },
      offsets = {
        {
          0,
          0.5
        }
      },
      particle_name = "construction-robot-dying-particle",
      speed_from_center = 0,
      speed_from_center_deviation = 0.2,
      type = "create-particle"
    },
    {
      sound = {
        {
          filename = "__base__/sound/fight/robot-die-whoosh-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-whoosh-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-whoosh-3.ogg",
          volume = 0.5
        }
      },
      type = "play-sound"
    },
    {
      sound = {
        {
          filename = "__base__/sound/fight/robot-die-vox-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-5.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-die-vox-6.ogg",
          volume = 0.5
        }
      },
      type = "play-sound"
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"construction-robot\", position = {0, 0}}\n  "
  },
  flags = {
    "not-on-map"
  },
  health = 10000,
  hidden = true,
  hit_visualization_box = {
    {
      -0.1,
      -1.1000000000000001
    },
    {
      0.1,
      -1
    }
  },
  icon = "__base__/graphics/icons/construction-robot.png",
  icon_draw_specification = {
    scale = 0
  },
  localised_name = {
    "entity-name.construction-robot"
  },
  max_energy = "3MJ",
  max_health = 100,
  max_payload_size = 1,
  max_to_charge = 0.95,
  min_to_charge = 0.2,
  mined_sound_volume_modifier = 0.6,
  name = "factory-hidden-construction-robot",
  quality_indicator_scale = 0,
  repairing_sound = {
    {
      filename = "__base__/sound/robot-repair-1.ogg",
      volume = 0.6
    },
    {
      filename = "__base__/sound/robot-repair-2.ogg",
      volume = 0.6
    },
    {
      filename = "__base__/sound/robot-repair-3.ogg",
      volume = 0.6
    },
    {
      filename = "__base__/sound/robot-repair-4.ogg",
      volume = 0.6
    },
    {
      filename = "__base__/sound/robot-repair-5.ogg",
      volume = 0.6
    },
    {
      filename = "__base__/sound/robot-repair-6.ogg",
      volume = 0.6
    }
  },
  resistances = {
    {
      percent = 85,
      type = "fire"
    },
    {
      percent = 50,
      type = "electric"
    }
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.5,
      -1.5
    },
    {
      0.5,
      -0.5
    }
  },
  speed = 0.5,
  speed_multiplier_when_out_of_energy = 0.2,
  type = "construction-robot",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
      height = 12,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        3.28125
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  },
  working_sound = {
    fade_in_ticks = 8,
    fade_out_ticks = 8,
    max_sounds_per_prototype = 20,
    probability = 0.0016666666666666665,
    sound = {
      {
        filename = "__base__/sound/construction-robot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/construction-robot-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.46999999999999993
      },
      {
        filename = "__base__/sound/flying-robot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      },
      {
        filename = "__base__/sound/flying-robot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.3
        },
        volume = 0.42999999999999998
      }
    }
  }
}
