return {
  allow_copy_paste = false,
  circuit_wire_connection_point = {
    shadow = {
      copper = {
        0,
        0
      },
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
      copper = {
        0,
        0
      },
      green = {
        0,
        0
      },
      red = {
        0,
        0
      }
    }
  },
  collision_box = {
    {
      -0.34375,
      -0.125
    },
    {
      0.375,
      0.125
    }
  },
  collision_mask = {
    layers = {}
  },
  draw_circuit_wires = false,
  draw_copper_wires = true,
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
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__fiber-optics__/gfx/sprite/oc-power-unit-128.png",
  icon_size = 128,
  led_off = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  led_on = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  left_wire_connection_point = {
    shadow = {
      copper = {
        -0.21875,
        0.0625
      }
    },
    wire = {
      copper = {
        -0.21875,
        0.0625
      }
    }
  },
  max_health = 1,
  name = "hps__fo-oc-power-pole",
  overlay_start_delay = 0,
  right_wire_connection_point = {
    shadow = {
      copper = {
        0.25,
        0.0625
      }
    },
    wire = {
      copper = {
        0.25,
        0.0625
      }
    }
  },
  selection_box = {
    {
      -0.34375,
      -0.125
    },
    {
      0.375,
      0.125
    }
  },
  selection_priority = 99,
  type = "power-switch",
  wire_max_distance = 10
}
