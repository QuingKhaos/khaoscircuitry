return {
  activity_led_light = {
    color = {
      b = 1,
      g = 1,
      r = 1
    },
    intensity = 0,
    size = 1
  },
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
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  circuit_wire_connection_points = {
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
    },
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
    },
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
    },
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
  circuit_wire_max_distance = 64,
  close_sound = {
    filename = "__base__/sound/open-close/combinator-close.ogg",
    volume = 0.54000000000000004
  },
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
  dying_explosion = "constant-combinator-explosion",
  fast_replaceable_group = "constant-combinator",
  flags = {
    "placeable-off-grid",
    "hide-alt-info",
    "not-on-map",
    "not-upgradable",
    "not-deconstructable",
    "not-blueprintable"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/constant-combinator.png",
  icon_draw_specification = {
    scale = 0.7
  },
  max_health = 120,
  maximum_wire_distance = 2,
  minable = {
    mining_time = 0.1,
    result = "constant-combinator"
  },
  name = "compaktcircuit-cc",
  open_sound = {
    filename = "__base__/sound/open-close/combinator-open.ogg",
    volume = 0.55
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
  sprites = {
    filename = "__compaktcircuit__/graphics/invisible.png",
    height = 1,
    width = 1
  },
  type = "constant-combinator"
}
