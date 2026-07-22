return {
  activity_led_light_offsets = {
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  activity_led_sprites = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  allow_copy_paste = false,
  circuit_wire_connection_points = {
    {
      shadow = {
        green = {
          0.71875,
          -0.1875
        },
        red = {
          0.21875,
          -0.1875
        }
      },
      wire = {
        green = {
          0.21875,
          -0.546875
        },
        red = {
          -0.265625,
          -0.546875
        }
      }
    },
    {
      shadow = {
        green = {
          1,
          0.25
        },
        red = {
          1,
          -0.15625
        }
      },
      wire = {
        green = {
          0.546875,
          -0.109375
        },
        red = {
          0.453125,
          -0.515625
        }
      }
    },
    {
      shadow = {
        green = {
          0.28125,
          0.625
        },
        red = {
          0.78125,
          0.625
        }
      },
      wire = {
        green = {
          -0.203125,
          0.234375
        },
        red = {
          0.28125,
          0.234375
        }
      }
    },
    {
      shadow = {
        green = {
          0.03125,
          -0.0625
        },
        red = {
          0.03125,
          0.34375
        }
      },
      wire = {
        green = {
          -0.515625,
          -0.421875
        },
        red = {
          -0.421875,
          -0.015625
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
  collision_mask = {
    layers = {}
  },
  corpse = "constant-combinator-remnants",
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  draw_circuit_wires = false,
  draw_copper_wires = false,
  dying_explosion = "constant-combinator-explosion",
  flags = {
    "placeable-off-grid",
    "not-repairable",
    "not-on-map",
    "not-deconstructable",
    "not-blueprintable",
    "hide-alt-info",
    "not-flammable",
    "not-upgradable",
    "not-in-kill-statistics",
    "not-in-made-in"
  },
  hidden = true,
  hidden_in_factoriopedia = true,
  icon = "__core__/graphics/empty.png",
  icon_draw_specification = {
    scale = 0.7
  },
  max_health = 120,
  name = "logistic-train-stop-lamp-control",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
  },
  selectable_in_game = false,
  sprites = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  type = "constant-combinator"
}
