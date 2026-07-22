return {
  activity_led_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 1
  },
  activity_led_light_offsets = {
    {
      0.296875,
      -0.40625
    },
    {
      0.25,
      -0.03125
    },
    {
      -0.296875,
      -0.078125
    },
    {
      -0.21875,
      -0.46875
    }
  },
  activity_led_sprites = {
    east = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png",
      height = 14,
      scale = 0.5,
      shift = {
        0.234375,
        -0.015625
      },
      width = 14
    },
    north = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png",
      height = 12,
      scale = 0.5,
      shift = {
        0.28125,
        -0.359375
      },
      width = 14
    },
    south = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.28125,
        0.078125
      },
      width = 14
    },
    west = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.21875,
        -0.46875
      },
      width = 14
    }
  },
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0.28125,
          -0.53125
        },
        red = {
          -0.3125,
          -0.53125
        }
      },
      wire = {
        green = {
          0.28125,
          -0.53125
        },
        red = {
          -0.3125,
          -0.53125
        }
      }
    },
    {
      shadow = {
        green = {
          0.28125,
          -0.125
        },
        red = {
          0.25,
          -0.53125
        }
      },
      wire = {
        green = {
          0.28125,
          -0.125
        },
        red = {
          0.25,
          -0.53125
        }
      }
    },
    {
      shadow = {
        green = {
          -0.34375,
          -0.125
        },
        red = {
          0.3125,
          -0.125
        }
      },
      wire = {
        green = {
          -0.34375,
          -0.125
        },
        red = {
          0.3125,
          -0.125
        }
      }
    },
    {
      shadow = {
        green = {
          -0.28125,
          -0.53125
        },
        red = {
          -0.34375,
          -0.125
        }
      },
      wire = {
        green = {
          -0.28125,
          -0.53125
        },
        red = {
          -0.34375,
          -0.125
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
  collision_box = {
    {
      -0.35,
      -0.35
    },
    {
      0.35,
      0.35
    }
  },
  corpse = "constant-combinator-remnants",
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
  dying_explosion = "constant-combinator-explosion",
  fast_replaceable_group = "constant-combinator",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon_draw_specification = {
    scale = 0.7
  },
  icons = {
    {
      icon = "__BRCombinator__/graphics/icons/blueprint-reader-combinator.png",
      icon_size = 64
    }
  },
  max_health = 120,
  minable = {
    mining_time = 0.1,
    result = "blueprint-reader-combinator"
  },
  name = "blueprint-reader-combinator",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
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
  sprites = {
    east = {
      layers = {
        {
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0,
            -0.0625
          },
          width = 128,
          x = 128,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator-shadow.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0.375,
            0.03125
          },
          width = 128,
          x = 128,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0,
            -0.0625
          },
          width = 128,
          x = 256,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator-shadow.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0.375,
            0.03125
          },
          width = 128,
          x = 256,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0,
            -0.0625
          },
          width = 128,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator-shadow.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0.375,
            0.03125
          },
          width = 128,
          x = 0,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0,
            -0.0625
          },
          width = 128,
          x = 384,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__BRCombinator__/graphics/entity/blueprint-reader-combinator-shadow.png",
          height = 128,
          scale = 0.28000000000000004,
          shift = {
            0.375,
            0.03125
          },
          width = 128,
          x = 384,
          y = 0
        }
      }
    }
  },
  type = "constant-combinator"
}
