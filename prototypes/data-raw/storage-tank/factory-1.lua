return {
  circuit_wire_max_distance = 0,
  collision_box = {
    {
      -3.7999999999999998,
      -3.7999999999999998
    },
    {
      3.7999999999999998,
      3.7999999999999998
    }
  },
  custom_tooltip_fields = {
    {
      name = {
        "description.interior-space"
      },
      quality_header = "quality-tooltip.interior-space",
      quality_values = {
        epic = "30×30",
        legendary = "30×30",
        normal = "30×30",
        rare = "30×30",
        uncommon = "30×30"
      },
      value = "30×30"
    },
    {
      name = {
        "description.connections"
      },
      quality_header = "quality-tooltip.connections",
      quality_values = {
        epic = "22",
        legendary = "26",
        normal = "16",
        rare = "20",
        uncommon = "18"
      },
      value = "16"
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
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-1.png",
  icon_size = 64,
  is_military_target = true,
  map_color = {
    b = 0.55,
    g = 0.7,
    r = 0.8
  },
  max_health = 2000,
  minable = {
    count = 1,
    mining_time = 0.5,
    result = "factory-1-instantiated"
  },
  moc_ignore = true,
  name = "factory-1",
  pictures = {
    picture = {
      layers = {
        {
          draw_as_shadow = true,
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-1-shadow.png",
          height = 640,
          scale = 0.5,
          shift = {
            1.5,
            0
          },
          width = 832
        },
        {
          filename = "__factorissimo-2-notnotmelon__/graphics/factory/factory-1.png",
          height = 640,
          scale = 0.5,
          shift = {
            1.5,
            0
          },
          width = 832
        }
      }
    }
  },
  placeable_by = {
    count = 1,
    item = "factory-1"
  },
  selection_box = {
    {
      -3.7999999999999998,
      -3.7999999999999998
    },
    {
      3.7999999999999998,
      3.7999999999999998
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
