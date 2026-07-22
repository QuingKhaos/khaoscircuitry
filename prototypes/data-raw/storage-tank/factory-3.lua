return {
  circuit_wire_max_distance = 0,
  collision_box = {
    {
      -7.7999999999999998,
      -7.7999999999999998
    },
    {
      7.7999999999999998,
      7.7999999999999998
    }
  },
  custom_tooltip_fields = {
    {
      name = {
        "description.interior-space"
      },
      quality_header = "quality-tooltip.interior-space",
      quality_values = {
        epic = "60×60",
        legendary = "60×60",
        normal = "60×60",
        rare = "60×60",
        uncommon = "60×60"
      },
      value = "60×60"
    },
    {
      name = {
        "description.connections"
      },
      quality_header = "quality-tooltip.connections",
      quality_values = {
        epic = "42",
        legendary = "46",
        normal = "32",
        rare = "38",
        uncommon = "34"
      },
      value = "32"
    },
    {
      name = {
        "description.fluid-transfer-speed"
      },
      quality_header = "quality-tooltip.fluid-transfer-speed",
      quality_values = {
        epic = "22800/s",
        legendary = "30000/s",
        normal = "12000/s",
        rare = "19200/s",
        uncommon = "15600/s"
      },
      value = "12000/s"
    }
  },
  flags = {
    "player-creation",
    "placeable-player"
  },
  flow_length_in_ticks = 1,
  fluid_box = {
    pipe_connections = {},
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    volume = 1
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-3.png",
  icon_size = 64,
  is_military_target = true,
  map_color = {
    b = 0.55,
    g = 0.7,
    r = 0.8
  },
  max_health = 5000,
  minable = {
    count = 1,
    mining_time = 0.5,
    result = "factory-3-instantiated"
  },
  moc_ignore = true,
  name = "factory-3",
  pictures = {
    picture = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-3-shadow.png",
          height = 1216,
          scale = 0.5,
          shift = {
            2,
            -0.09375
          },
          width = 1408
        },
        {
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-3.png",
          height = 1216,
          scale = 0.5,
          shift = {
            2,
            -0.09375
          },
          width = 1408
        }
      }
    }
  },
  selection_box = {
    {
      -7.7999999999999998,
      -7.7999999999999998
    },
    {
      7.7999999999999998,
      7.7999999999999998
    }
  },
  surface_conditions = {
    {
      min = 0.1,
      property = "gravity"
    }
  },
  type = "storage-tank",
  window_bounding_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  }
}
