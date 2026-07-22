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
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    north = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    south = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    west = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0.71875,
          -0.1875
        },
        red = {
          0.21875,
          -0.1875
        }
      },
      wire = {
        green = {
          0.21875,
          -0.546875
        },
        red = {
          -0.265625,
          -0.546875
        }
      }
    },
    {
      shadow = {
        green = {
          1,
          0.25
        },
        red = {
          1,
          -0.15625
        }
      },
      wire = {
        green = {
          0.546875,
          -0.109375
        },
        red = {
          0.453125,
          -0.515625
        }
      }
    },
    {
      shadow = {
        green = {
          0.28125,
          0.625
        },
        red = {
          0.78125,
          0.625
        }
      },
      wire = {
        green = {
          -0.203125,
          0.234375
        },
        red = {
          0.28125,
          0.234375
        }
      }
    },
    {
      shadow = {
        green = {
          0.03125,
          -0.0625
        },
        red = {
          0.03125,
          0.34375
        }
      },
      wire = {
        green = {
          -0.515625,
          -0.421875
        },
        red = {
          -0.421875,
          -0.015625
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
      -0.9,
      -0.9
    },
    {
      0.9,
      0.9
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
  flags = {
    "placeable-neutral",
    "player-creation",
    "get-by-unit-number",
    "hide-alt-info"
  },
  icon_draw_specification = {
    scale = 0.7
  },
  icons = {
    {
      icon = "__smart-train-combinator__/graphics/main-multi-2x2.png",
      icon_size = 256
    }
  },
  max_health = 120,
  minable = {
    mining_time = 0.1,
    result = "stc-multi"
  },
  name = "stc-multi",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
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
  sprites = {
    east = {
      filename = "__smart-train-combinator__/graphics/main-multi-2x2.png",
      height = 256,
      scale = 0.3,
      shift = {
        0,
        0
      },
      width = 256
    },
    north = {
      filename = "__smart-train-combinator__/graphics/main-multi-2x2.png",
      height = 256,
      scale = 0.3,
      shift = {
        0,
        0
      },
      width = 256
    },
    south = {
      filename = "__smart-train-combinator__/graphics/main-multi-2x2.png",
      height = 256,
      scale = 0.3,
      shift = {
        0,
        0
      },
      width = 256
    },
    west = {
      filename = "__smart-train-combinator__/graphics/main-multi-2x2.png",
      height = 256,
      scale = 0.3,
      shift = {
        0,
        0
      },
      width = 256
    }
  },
  tile_height = 2,
  tile_width = 2,
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
