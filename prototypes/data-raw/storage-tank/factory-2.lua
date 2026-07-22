return {
  circuit_wire_max_distance = 0,
  collision_box = {
    {
      -5.7999999999999998,
      -5.7999999999999998
    },
    {
      5.7999999999999998,
      5.7999999999999998
    }
  },
  custom_tooltip_fields = {
    {
      name = {
        "description.interior-space"
      },
      quality_header = "quality-tooltip.interior-space",
      quality_values = {
        epic = "46×46",
        legendary = "46×46",
        normal = "46×46",
        rare = "46×46",
        uncommon = "46×46"
      },
      value = "46×46"
    },
    {
      name = {
        "description.connections"
      },
      quality_header = "quality-tooltip.connections",
      quality_values = {
        epic = "30",
        legendary = "34",
        normal = "24",
        rare = "28",
        uncommon = "26"
      },
      value = "24"
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
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-2.png",
  icon_size = 64,
  is_military_target = true,
  map_color = {
    b = 0.55,
    g = 0.7,
    r = 0.8
  },
  max_health = 3500,
  minable = {
    count = 1,
    mining_time = 0.5,
    result = "factory-2-instantiated"
  },
  moc_ignore = true,
  name = "factory-2",
  pictures = {
    picture = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-2-shadow.png",
          height = 896,
          scale = 0.5,
          shift = {
            1.5,
            0
          },
          width = 1088
        },
        {
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-2.png",
          height = 896,
          scale = 0.5,
          shift = {
            1.5,
            0
          },
          width = 1088
        }
      }
    }
  },
  selection_box = {
    {
      -5.7999999999999998,
      -5.7999999999999998
    },
    {
      5.7999999999999998,
      5.7999999999999998
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
