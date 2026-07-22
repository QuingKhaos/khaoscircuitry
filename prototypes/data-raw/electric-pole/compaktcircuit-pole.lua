return {
  collision_box = {
    {
      -0.0001,
      -0.0001
    },
    {
      0.0001,
      0.0001
    }
  },
  collision_mask = {
    layers = {}
  },
  connection_points = {
    {
      shadow = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      },
      wire = {
        green = {
          0,
          0
        },
        red = {
          0,
          0
        }
      }
    }
  },
  draw_circuit_wires = false,
  draw_copper_wires = false,
  flags = {
    "placeable-off-grid",
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable"
  },
  hidden_in_factoriopedia = true,
  max_health = 10,
  maximum_wire_distance = 3,
  name = "compaktcircuit-pole",
  pictures = {
    count = 1,
    direction_count = 1,
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  supply_area_distance = 0.5,
  type = "electric-pole"
}
