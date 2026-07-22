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
    draw_as_glow = true,
    filename = "__AlertScanner__/graphics/entity/hr-alert-scanner-light.png",
    height = 78,
    scale = 0.5,
    shift = {
      0.453125,
      -0.0625
    },
    width = 128
  },
  allow_copy_paste = false,
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0.125,
          -0.15625
        },
        red = {
          0.125,
          0.203125
        }
      },
      wire = {
        green = {
          -0.34375,
          -0.40625
        },
        red = {
          -0.34375,
          -0.046875
        }
      }
    },
    {
      shadow = {
        green = {
          0.125,
          -0.15625
        },
        red = {
          0.125,
          0.203125
        }
      },
      wire = {
        green = {
          -0.34375,
          -0.40625
        },
        red = {
          -0.34375,
          -0.046875
        }
      }
    },
    {
      shadow = {
        green = {
          0.125,
          -0.15625
        },
        red = {
          0.125,
          0.203125
        }
      },
      wire = {
        green = {
          -0.34375,
          -0.40625
        },
        red = {
          -0.34375,
          -0.046875
        }
      }
    },
    {
      shadow = {
        green = {
          0.125,
          -0.15625
        },
        red = {
          0.125,
          0.203125
        }
      },
      wire = {
        green = {
          -0.34375,
          -0.40625
        },
        red = {
          -0.34375,
          -0.046875
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
  icon = "__AlertScanner__/graphics/icons/alert-scanner.png",
  icon_draw_specification = {
    scale = 0.7
  },
  icon_mipmaps = 1,
  icon_size = 32,
  item_slot_count = 1000,
  max_health = 120,
  minable = {
    mining_time = 0.1,
    result = "alert-scanner"
  },
  name = "alert-scanner",
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
    layers = {
      {
        filename = "__AlertScanner__/graphics/entity/hr-alert-scanner.png",
        height = 78,
        scale = 0.5,
        shift = {
          0.453125,
          -0.0625
        },
        width = 128
      },
      {
        draw_as_shadow = true,
        filename = "__AlertScanner__/graphics/entity/hr-alert-scanner-shadow.png",
        height = 78,
        scale = 0.5,
        shift = {
          0.453125,
          -0.0625
        },
        width = 128
      }
    }
  },
  subgroup = "circuit-input",
  type = "constant-combinator",
  water_reflection = {
    pictures = {
      filename = "__base__/graphics/entity/wooden-chest/chest-reflection.png",
      height = 20,
      scale = 5,
      width = 13
    },
    rotate = false
  }
}
