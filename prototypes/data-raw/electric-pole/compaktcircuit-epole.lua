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
        copper = {
          0,
          0
        }
      },
      wire = {
        copper = {
          0,
          0
        }
      }
    }
  },
  draw_circuit_wires = false,
  draw_copper_wires = true,
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
  name = "compaktcircuit-epole",
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
