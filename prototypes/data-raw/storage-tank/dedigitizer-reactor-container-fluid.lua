return {
  collision_box = {
    {
      -3.2999999999999998,
      -3.2999999999999998
    },
    {
      3.2999999999999998,
      3.2999999999999998
    }
  },
  collision_mask = {
    layers = {}
  },
  flags = {
    "placeable-neutral",
    "not-selectable-in-game",
    "not-on-map",
    "not-rotatable",
    "not-flammable",
    "placeable-off-grid"
  },
  flow_length_in_ticks = 360,
  fluid_box = {
    hide_connection_info = false,
    pipe_connections = {
      {
        direction = 0,
        position = {
          0,
          -2
        }
      },
      {
        direction = 8,
        position = {
          0,
          2
        }
      },
      {
        direction = 4,
        position = {
          2,
          0
        }
      },
      {
        direction = 12,
        position = {
          -2,
          0
        }
      }
    },
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
    volume = 10000
  },
  hidden = true,
  icon = "__quantum-fabricator__/graphics/entity/nothing.png",
  icon_size = 1,
  name = "dedigitizer-reactor-container-fluid",
  picture = {
    filename = "__quantum-fabricator__/graphics/entity/nothing.png",
    height = 1,
    width = 1
  },
  pictures = {
    flow_sprite = {
      filename = "__quantum-fabricator__/graphics/entity/nothing.png",
      height = 1,
      width = 1
    },
    fluid_background = {
      filename = "__quantum-fabricator__/graphics/entity/nothing.png",
      height = 1,
      width = 1
    },
    gas_flow = {
      filename = "__quantum-fabricator__/graphics/entity/nothing.png",
      height = 1,
      width = 1
    },
    picture = {
      filename = "__quantum-fabricator__/graphics/entity/nothing.png",
      height = 1,
      width = 1
    },
    window_background = {
      filename = "__quantum-fabricator__/graphics/entity/nothing.png",
      height = 1,
      width = 1
    }
  },
  selectable_in_game = false,
  two_direction_only = true,
  type = "storage-tank",
  window_bounding_box = {
    {
      -0.125,
      0.6875
    },
    {
      0.1875,
      1.1875
    }
  }
}
