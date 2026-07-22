return {
  allow_copy_paste = false,
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -0.01,
      -0.01
    },
    {
      0.01,
      0.01
    }
  },
  collision_mask = {
    layers = {}
  },
  draw_circuit_wires = true,
  draw_copper_wires = false,
  flags = {
    "not-rotatable",
    "no-copy-paste",
    "placeable-off-grid",
    "not-on-map",
    "not-deconstructable",
    "hide-alt-info",
    "not-selectable-in-game",
    "not-upgradable",
    "no-automated-item-removal",
    "no-automated-item-insertion",
    "not-in-kill-statistics"
  },
  hidden = false,
  hidden_in_factoriopedia = true,
  inventory_size = 0,
  max_health = 1,
  name = "hps__fo-fiber-hub-debug",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
        height = 72,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.0625
        },
        width = 62
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png",
        height = 40,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.3125,
          0.203125
        },
        width = 104
      }
    }
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
  selection_priority = 1,
  type = "container"
}
