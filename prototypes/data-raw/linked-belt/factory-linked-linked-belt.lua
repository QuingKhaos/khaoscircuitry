return {
  allow_blueprint_connection = true,
  allow_clone_connection = true,
  allow_side_loading = false,
  animation_speed_coefficient = 32,
  belt_animation_set = {
    animation_set = {
      direction_count = 20,
      filename = "__base__/graphics/entity/transport-belt/transport-belt.png",
      frame_count = 16,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    },
    belt_reader = {
      {
        render_layer = "object",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-top.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-reader",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-base.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor-mechanics",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-endings",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-under-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-bottom.png",
          frame_count = 4,
          height = 64,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-shadow.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            0.5
          },
          width = 64
        }
      }
    },
    frozen_patch = {
      direction_count = 20,
      filename = "__space-age__/graphics/entity/frozen/transport-belt/transport-belt.png",
      line_length = 1,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    }
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  collision_mask = {
    layers = {
      transport_belt = true
    }
  },
  corpse = "underground-belt-remnants",
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
  dying_explosion = "underground-belt-explosion",
  fast_replaceable_group = "linked-belts",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__base__/graphics/icons/linked-belt.png",
  localised_name = {
    "entity-name.linked-belt"
  },
  max_health = 160,
  name = "factory-linked-linked-belt",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
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
  speed = 0.03125,
  structure = {
    direction_in = {
      filename = "__factorissimo-2-notnotmelon__/graphics/nothing.png",
      height = 1,
      priority = "high",
      width = 1
    },
    direction_out = {
      filename = "__factorissimo-2-notnotmelon__/graphics/nothing.png",
      height = 1,
      priority = "high",
      width = 1
    }
  },
  type = "linked-belt",
  working_sound = {
    max_sounds_per_prototype = 2,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/underground-belt.ogg",
      volume = 0.2
    },
    use_doppler_shift = false
  }
}
