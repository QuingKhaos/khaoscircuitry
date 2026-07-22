return {
  auto_connect_up_to_n_wires = 0,
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
        green = {
          0.21875,
          0.5625
        },
        red = {
          0.75,
          0.5625
        }
      },
      wire = {
        green = {
          -0.21875,
          0.15625
        },
        red = {
          0.28125,
          0.15625
        }
      }
    }
  },
  corpse = "small-remnants",
  draw_copper_wires = false,
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/icon/factory-circuit-connector.png",
  icon_size = 64,
  max_health = 50,
  maximum_wire_distance = 14,
  minable = {
    mining_time = 0.5,
    result = "factory-circuit-connector"
  },
  name = "factory-circuit-connector",
  pictures = {
    layers = {
      {
        direction_count = 1,
        filename = "__factorissimo-2-notnotmelon__/graphics/entity/factory-circuit-connector.png",
        height = 64,
        scale = 0.50999999999999996,
        width = 64
      },
      {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__factorissimo-2-notnotmelon__/graphics/entity/factory-circuit-connector-sh.png",
        height = 85,
        scale = 0.50999999999999996,
        width = 85
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
  supply_area_distance = 0,
  surface_conditions = {},
  type = "electric-pole"
}
