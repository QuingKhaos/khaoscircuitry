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
  fast_replaceable_group = "power-combinator",
  flags = {
    "not-rotatable",
    "placeable-neutral",
    "player-creation"
  },
  icon_draw_specification = {
    scale = 0.7
  },
  icons = {
    {
      draw_background = true,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-base.png",
      icon_size = 64
    },
    {
      draw_background = false,
      icon = "__khaosbash__/graphics/base/icons/constant-combinator-mask-main-color.png",
      icon_size = 64,
      tint = {
        a = 1,
        b = 0.364705890417099,
        g = 0.70196080207824707,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  max_health = 120,
  minable = {
    mining_time = 0.1,
    result = "power-combinator"
  },
  name = "power-combinator",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  order = "z-c[combinator]-c[constant-combinator]-p[power-combinator]-a[MK1]",
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
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-base.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint_as_overlay = false,
          width = 114,
          x = 114,
          y = 0
        },
        {
          blend_mode = "normal",
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-mask-main-color.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint = {
            a = 1,
            b = 0.364705890417099,
            g = 0.70196080207824707,
            r = 1
          },
          tint_as_overlay = false,
          width = 114,
          x = 114,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
          height = 66,
          priority = "high",
          scale = 0.5,
          shift = {
            0.265625,
            0.171875
          },
          tint_as_overlay = false,
          width = 98,
          x = 98,
          y = 0
        }
      }
    },
    north = {
      layers = {
        {
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-base.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint_as_overlay = false,
          width = 114,
          x = 0,
          y = 0
        },
        {
          blend_mode = "normal",
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-mask-main-color.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint = {
            a = 1,
            b = 0.364705890417099,
            g = 0.70196080207824707,
            r = 1
          },
          tint_as_overlay = false,
          width = 114,
          x = 0,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
          height = 66,
          priority = "high",
          scale = 0.5,
          shift = {
            0.265625,
            0.171875
          },
          tint_as_overlay = false,
          width = 98,
          x = 0,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-base.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint_as_overlay = false,
          width = 114,
          x = 228,
          y = 0
        },
        {
          blend_mode = "normal",
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-mask-main-color.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint = {
            a = 1,
            b = 0.364705890417099,
            g = 0.70196080207824707,
            r = 1
          },
          tint_as_overlay = false,
          width = 114,
          x = 228,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
          height = 66,
          priority = "high",
          scale = 0.5,
          shift = {
            0.265625,
            0.171875
          },
          tint_as_overlay = false,
          width = 98,
          x = 196,
          y = 0
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-base.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint_as_overlay = false,
          width = 114,
          x = 342,
          y = 0
        },
        {
          blend_mode = "normal",
          filename = "__khaosbash__/graphics/base/entity/combinator/constant-combinator-mask-main-color.png",
          height = 102,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.15625
          },
          tint = {
            a = 1,
            b = 0.364705890417099,
            g = 0.70196080207824707,
            r = 1
          },
          tint_as_overlay = false,
          width = 114,
          x = 342,
          y = 0
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
          height = 66,
          priority = "high",
          scale = 0.5,
          shift = {
            0.265625,
            0.171875
          },
          tint_as_overlay = false,
          width = 98,
          x = 294,
          y = 0
        }
      }
    }
  },
  subgroup = "circuit-input",
  type = "constant-combinator"
}
