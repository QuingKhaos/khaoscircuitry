return {
  activity_led_light_offsets = {
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  activity_led_sprites = {
    count = 1,
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
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
  connection_points = {
    {
      shadow = {
        copper = {
          0,
          0
        },
        green = {
          1.9370000000000001,
          0.125
        },
        red = {
          2.359,
          0.14000000000000002
        }
      },
      wire = {
        copper = {
          0,
          0
        },
        green = {
          -0.32800000000000002,
          -1.28
        },
        red = {
          0.34300000000000002,
          -1.2649999999999999
        }
      }
    },
    {
      shadow = {
        copper = {
          0,
          0
        },
        green = {
          2.25,
          0.32800000000000002
        },
        red = {
          1.718,
          -0.046999999999999993
        }
      },
      wire = {
        copper = {
          0,
          0
        },
        green = {
          0.23400000000000003,
          -1.0900000000000001
        },
        red = {
          -0.23400000000000003,
          -1.4299999999999999
        }
      }
    },
    {
      shadow = {
        copper = {
          0,
          0
        },
        green = {
          1.984,
          0.4
        },
        red = {
          1.984,
          -0.125
        }
      },
      wire = {
        copper = {
          0,
          0
        },
        green = {
          0,
          -1.03
        },
        red = {
          0,
          -1.51
        }
      }
    },
    {
      shadow = {
        copper = {
          0,
          0
        },
        green = {
          1.73,
          0.31000000000000001
        },
        red = {
          2.25,
          -0.045999999999999996
        }
      },
      wire = {
        copper = {
          0,
          0
        },
        green = {
          -0.23400000000000003,
          -1.105
        },
        red = {
          0.23400000000000003,
          -1.4299999999999999
        }
      }
    }
  },
  draw_copper_wires = false,
  drawing_box = {
    {
      -0.5,
      -1.5
    },
    {
      0.5,
      0.5
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__compaktcircuit__/graphics/item/iconnector.png",
  icon_mipmaps = 4,
  icon_size = 64,
  max_health = 200,
  maximum_wire_distance = 64,
  minable = {
    mining_time = 0.1,
    result = "compaktcircuit-internal_connector"
  },
  name = "compaktcircuit-internal_connector",
  pictures = {
    layers = {
      {
        direction_count = 4,
        filename = "__compaktcircuit__/graphics/entity/iconnector/iconnector.png",
        height = 136,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.48399999999999999
        },
        tint = {
          1,
          1,
          1,
          1
        },
        width = 70
      },
      {
        direction_count = 4,
        draw_as_shadow = true,
        filename = "__compaktcircuit__/graphics/entity/iconnector/iconnector-shadow.png",
        height = 52,
        priority = "high",
        scale = 0.5,
        shift = {
          0.96899999999999995,
          0.15600000000000001
        },
        tint = {
          1,
          1,
          1,
          1
        },
        width = 186
      }
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
  subgroup = "circuit-connection",
  supply_area_distance = 1,
  type = "electric-pole"
}
