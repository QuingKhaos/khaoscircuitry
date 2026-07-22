return {
  allow_copy_paste = false,
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  collision_mask = {
    layers = {}
  },
  draw_circuit_wires = true,
  draw_copper_wires = false,
  flags = {
    "placeable-neutral",
    "player-creation",
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
  hidden_in_factoriopedia = true,
  icon = "__fiber-optics__/gfx/sprite/oc-iopin-128.png",
  icon_size = 128,
  inventory_size = 0,
  max_health = 1,
  name = "hps__fo-oc-io_pin",
  picture = {
    filename = "__fiber-optics__/gfx/sprite/circle.png",
    scale = 0.125,
    size = 32,
    tint = {
      1,
      0.5,
      0,
      1
    }
  },
  selection_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  selection_priority = 70,
  type = "container"
}
