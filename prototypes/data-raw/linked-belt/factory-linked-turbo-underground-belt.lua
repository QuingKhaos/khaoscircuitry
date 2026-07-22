return {
  allow_side_loading = false,
  animation_speed_coefficient = 32,
  belt_animation_set = {
    alternate = true,
    animation_set = {
      direction_count = 20,
      filename = "__space-age__/graphics/entity/turbo-transport-belt/turbo-transport-belt.png",
      frame_count = 64,
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
      filename = "__space-age__/graphics/entity/turbo-transport-belt/turbo-transport-belt-frozen.png",
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
  corpse = "turbo-underground-belt-remnants",
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
  dying_explosion = "turbo-underground-belt-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVkM8KgzAMxt8l5yr4p8X1VcYYVoMENJXajon47mv1sMMOslPIl+T7JdnAjAFnR+xBb0Cd5QX0fYOFBm7HpHE7IWjwwRmbBe7RDc7GmBkcPewCKGpv0MX+EIDsyROeHkeyPjlMBl1sEBdeAma7xHHLiRstszqXAlbQVS4jqCeH3VmuBfh1Tl7Ec0hr/ODKv3HqmmaDP3DxVPI4ReX7PwEvdMsxUDZF3VRSKVVLJW/7/gFK3nh4\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "transport-belt",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__space-age__/graphics/icons/turbo-underground-belt.png",
  localised_name = {
    "entity-name.turbo-underground-belt"
  },
  max_distance = 11,
  max_health = 170,
  name = "factory-linked-turbo-underground-belt",
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
  speed = 0.125,
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
  underground_collision_mask = {
    layers = {
      empty_space = true,
      lava_tile = true
    }
  },
  underground_remove_belts_sprite = {
    filename = "__core__/graphics/arrows/underground-lines-remove.png",
    height = 64,
    priority = "high",
    scale = 0.5,
    width = 64,
    x = 64
  },
  underground_sprite = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 64,
    priority = "high",
    scale = 0.5,
    width = 64,
    x = 64
  },
  working_sound = {
    max_sounds_per_prototype = 2,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/express-underground-belt.ogg",
      volume = 0.35
    },
    use_doppler_shift = false
  }
}
