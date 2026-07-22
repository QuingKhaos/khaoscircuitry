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
      filename = "__ltn-train-info__/graphics/misc/red-activity-led.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.3125,
        -0.453125
      },
      width = 14
    },
    north = {
      draw_as_glow = true,
      filename = "__ltn-train-info__/graphics/misc/red-activity-led.png",
      height = 16,
      scale = 0.5,
      shift = {
        0.296875,
        -0.4375
      },
      width = 14
    },
    south = {
      draw_as_glow = true,
      filename = "__ltn-train-info__/graphics/misc/red-activity-led.png",
      height = 16,
      scale = 0.5,
      shift = {
        -0.328125,
        -0.03125
      },
      width = 14
    },
    west = {
      draw_as_glow = true,
      filename = "__ltn-train-info__/graphics/misc/red-activity-led.png",
      height = 16,
      scale = 0.5,
      shift = {
        0.265625,
        -0.015625
      },
      width = 14
    }
  },
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0.28125,
          0.015625
        },
        red = {
          -0.03125,
          0
        }
      },
      wire = {
        green = {
          0.0625,
          -0.234375
        },
        red = {
          -0.34375,
          -0.28125
        }
      }
    },
    {
      shadow = {
        green = {
          1.0625,
          0.203125
        },
        red = {
          1.0625,
          0.484375
        }
      },
      wire = {
        green = {
          0.3046875,
          -0.53125
        },
        red = {
          0.28125,
          -0.21875
        }
      }
    },
    {
      shadow = {
        green = {
          0.15625,
          -0.46875
        },
        red = {
          1.09375,
          0.015625
        }
      },
      wire = {
        green = {
          -0.109375,
          -0.71875
        },
        red = {
          0.328125,
          -0.671875
        }
      }
    },
    {
      shadow = {
        green = {
          -0.125,
          -0.171875
        },
        red = {
          0,
          -0.4765625
        }
      },
      wire = {
        green = {
          -0.375,
          -0.390625
        },
        red = {
          -0.296875,
          -0.71875
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
  icon = "__ltn-train-info__/graphics/icon/ltn-train-info.png",
  icon_draw_specification = {
    scale = 0.7
  },
  max_health = 120,
  minable = {
    mining_time = 0.1,
    result = "hps__lti-ltn-train-info"
  },
  name = "hps__lti-ltn-train-info",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  radius_visualisation_specification = {
    distance = 3.5,
    offset = {
      0,
      0
    },
    priority = "extra-high-no-scale",
    sprite = {
      filename = "__ltn-train-info__/graphics/misc/train-info-radius-visualization.png",
      height = 12,
      width = 12
    }
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
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 128,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info-shadow.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 128,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info-shadow.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 256,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info-shadow.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 256,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 384,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__ltn-train-info__/graphics/entity/ltn-train-info-shadow.png",
          height = 128,
          priority = "high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          tint_as_overlay = false,
          width = 128,
          x = 384,
          y = 0
        }
      }
    }
  },
  type = "constant-combinator"
}
